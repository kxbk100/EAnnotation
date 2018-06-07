package com.nightcats.controller;

import com.nightcats.dao.*;
import com.nightcats.data.*;
import com.nightcats.data.Class;
import net.sf.json.JSONArray;
import net.sf.json.JSONObject;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.ResponseBody;

import java.text.SimpleDateFormat;
import java.util.List;

@Controller
public class ClassController {
    @Autowired
    private ClassDao classDao;

    @Autowired
    private ClassMemberDao classMemberDao;

    @Autowired
    private UserDao userDao;

    @Autowired
    private HomeworkDao homeworkDao;

    @Autowired
    private PassageDao passageDao;

    @RequestMapping(value = "getAllClass",produces = "text/json;charset=utf-8")
    @ResponseBody
    public String getAllClass(int studentId){
        JSONArray array = new JSONArray();
        List<ClassMember> classMembers = classMemberDao.findByUser(studentId);
        for(ClassMember classMember:classMembers){
            Class myClass = classDao.findById(classMember.getClassId());
            User user = userDao.findById(myClass.getTeacherId());
            JSONObject obj = new JSONObject();
            obj.put("classId",classMember.getClassId());
            obj.put("className",myClass.getClassName());
            obj.put("teacher",user.getAccount());
            array.add(obj);
        }
        return array.toString();
    }

    @RequestMapping(value = "/getAllClassByTech",produces = "text/json;charset=utf-8")
    @ResponseBody
    public String getAllClassByTech(int teacherId){
        String teacher = userDao.findById(teacherId).getAccount();
        JSONArray array = new JSONArray();
        for(Class myClass:classDao.findListByQuery("from Class where teacherId = "+teacherId)){
            JSONObject obj = new JSONObject();
            obj.put("classId",myClass.getId());
            obj.put("teacherId",myClass.getTeacherId());
            obj.put("className",myClass.getClassName());
            obj.put("teacherName",teacher);
            array.add(obj);
        }
        return array.toString();
    }

    @RequestMapping(value = "/techGetHomeList",produces = "text/json;charset=utf-8")
    @ResponseBody
    public String techGetHomeList(int teacherId,int classId){
        SimpleDateFormat format = new SimpleDateFormat("yyyy-MM-dd HH:mm:ss");
        List<Homework> homeworks = homeworkDao.findListByQuery("select distinct new Homework(homework.passageId) from Homework as homework where teacherId = "+teacherId+" and classId = "+classId);
        JSONArray array = new JSONArray();
        for(Homework homework:homeworks){
            Passage passage = passageDao.findById(homework.getPassageId());
            JSONObject json = new JSONObject();
            json.put("id",passage.getId());
            json.put("title",passage.getTitle());
            json.put("content",passage.getContent());
            json.put("auth",passage.getAuth());
            json.put("releaseTime",format.format(passage.getReleaseTime().getTime()));
            json.put("classId",passage.getClassId());
            json.put("type",passage.getType());
            json.put("teacherId",passage.getReleaseId());
            if(passage.getEndTime() != null){
                json.put("endTime",passage.getEndTime().toString());
            }
            if(passage.getPhoto() != null){
                json.put("photo",passage.getPhoto());
            }
            if(passage.getTheme() != null){
                json.put("theme",passage.getTheme());
            }
            if(passage.getGroupId()!=null){
                json.put("groupId",passage.getGroupId());
            }
            array.add(json);
        }
        return array.toString();
    }

    @RequestMapping(value = "getClassStudents",produces = "text/json;charset=utf-8")
    @ResponseBody
    public String getClassStudents(int classId){
        List<ClassMember> classMembers = classMemberDao.findByClass(classId);
        JSONArray array = new JSONArray();
        for(ClassMember classMember:classMembers){
            User user = userDao.findById(classMember.getUserId());
            JSONObject obj = new JSONObject();
            obj.put("account",user.getAccount());
            array.add(obj);
        }
        return array.toString();
    }

    @RequestMapping(value = "getClassById",produces = "text/json;charset=utf-8")
    @ResponseBody
    public String getClassById(int id){
        return JSONObject.fromObject(classDao.findById(id)).toString();
    }
}