package com.nightcats.dao;

import com.nightcats.data.Passage;

import java.util.List;

public interface PassageDao {
    public void add(Passage passage);
    public void delete(int id);
    public void update(Passage passage);
    public Passage findById(int id);
    public List<Passage> findAll();
}