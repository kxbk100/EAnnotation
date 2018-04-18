<%@page contentType="text/html; charset=UTF-8"%>
<!DOCTYPE html>
<html>

  <head>
    <!-- Required meta tags-->
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1, minimum-scale=1, user-scalable=no, minimal-ui, viewport-fit=cover">
    <meta name="apple-mobile-web-app-capable" content="yes">
    <!-- Color theme for statusbar -->
    <meta name="theme-color" content="#000">
    <!-- Your app title -->
    <title>班级</title>
    <!-- Path to Framework7 Library CSS -->
    <link rel="stylesheet" href="css/framework7.css">
    <link rel="stylesheet" href="css/framework7-icons.css">
    <link rel="stylesheet" href="css/style.css">
    <style>
      .ios .list textarea.resizable {
        height: 250px;
      }

      .ios .list {
        margin-bottom: 0;
      }

      .ios .item-label,
      .ios .item-floating-label {
        font-size: 17px;
      }
    </style>
  </head>

  <body>
    <div id="app">
      <div class="view view-main view-init">
        <div class="navbar">
          <div class="navbar-inner">
            <div class="left">
              <a href="course.html" class="item-link icon external">
                <i class="icon f7-icons" style="font-size: 25px">chevron_left</i>
              </a>
            </div>
            <div class="title">上传讲义</div>
            <div class="right"></div>
          </div>
        </div>
        <div class=" page-content">
          <form class="list" id="my-form">
            <ul>
              <li>
                <div class="item-content item-input">
                  <div class="item-inner">
                    <div class="item-title item-label">标题</div>
                    <div class="item-input-wrap">
                      <input type="text" name="name" placeholder="请输入标题">
                    </div>
                  </div>
                </div>
              </li>
              <li class="item-input">
                <div class="item-media">
                  <i class="icon demo-list-icon"></i>
                </div>
                <div class="item-inner">
                  <div class="item-title item-label">内容</div>
                  <div class="item-input-wrap">
                    <textarea class="resizable" placeholder="输入讲义内容"></textarea>
                  </div>
                </div>
              </li>
            </ul>
            <div class="item-media">
              <i class="icon demo-list-icon"></i>
            </div>
            <div class="title">选择主题</div>
            <div class="row margin-top-30">
              <div class="col">
                <div class="list">
                  <ul>
                    <li>
                      <label class="item-checkbox item-content">
                        <input type="checkbox" name="demo-checkbox" value="Books" />
                        <i class="icon icon-checkbox"></i>
                        <div class="item-inner">
                          <div class="item-title">演讲</div>
                        </div>
                      </label>
                    </li>
                    <li>
                      <label class="item-checkbox item-content">
                        <input type="checkbox" name="demo-checkbox" value="Movies" />
                        <i class="icon icon-checkbox"></i>
                        <div class="item-inner">
                          <div class="item-title">生活</div>
                        </div>
                      </label>
                    </li>
                    <li>
                      <label class="item-checkbox item-content">
                        <input type="checkbox" name="demo-checkbox" value="Food" />
                        <i class="icon icon-checkbox"></i>
                        <div class="item-inner">
                          <div class="item-title">摘录</div>
                        </div>
                      </label>
                    </li>
                    <li>
                      <label class="item-checkbox item-content">
                        <input type="checkbox" name="demo-checkbox" value="Drinks" />
                        <i class="icon icon-checkbox"></i>
                        <div class="item-inner">
                          <div class="item-title">心理</div>
                        </div>
                      </label>
                    </li>
                    <li>
                      <label class="item-checkbox item-content">
                        <input type="checkbox" name="demo-checkbox" value="Drinks" />
                        <i class="icon icon-checkbox"></i>
                        <div class="item-inner">
                          <div class="item-title">金融</div>
                        </div>
                      </label>
                    </li>
                  </ul>
                </div>
              </div>
              <div class="col">
                <div class="list">
                  <ul>
                    <li>
                      <label class="item-checkbox item-content">
                        <input type="checkbox" name="demo-checkbox" value="Books" />
                        <i class="icon icon-checkbox"></i>
                        <div class="item-inner">
                          <div class="item-title">校园</div>
                        </div>
                      </label>
                    </li>
                    <li>
                      <label class="item-checkbox item-content">
                        <input type="checkbox" name="demo-checkbox" value="Movies" />
                        <i class="icon icon-checkbox"></i>
                        <div class="item-inner">
                          <div class="item-title">科技</div>
                        </div>
                      </label>
                    </li>
                    <li>
                      <label class="item-checkbox item-content">
                        <input type="checkbox" name="demo-checkbox" value="Food" />
                        <i class="icon icon-checkbox"></i>
                        <div class="item-inner">
                          <div class="item-title">励志</div>
                        </div>
                      </label>
                    </li>
                    <li>
                      <label class="item-checkbox item-content">
                        <input type="checkbox" name="demo-checkbox" value="Drinks" />
                        <i class="icon icon-checkbox"></i>
                        <div class="item-inner">
                          <div class="item-title">青春</div>
                        </div>
                      </label>
                    </li>
                    <li>
                      <label class="item-checkbox item-content">
                        <input type="checkbox" name="demo-checkbox" value="Drinks" />
                        <i class="icon icon-checkbox"></i>
                        <div class="item-inner">
                          <div class="item-title">传记</div>
                        </div>
                      </label>
                    </li>
                  </ul>
                </div>
              </div>

              <div class="col">
                <div class="list">
                  <ul>
                    <li>
                      <label class="item-checkbox item-content">
                        <input type="checkbox" name="demo-checkbox" value="Books" />
                        <i class="icon icon-checkbox"></i>
                        <div class="item-inner">
                          <div class="item-title">实事</div>
                        </div>
                      </label>
                    </li>
                    <li>
                      <label class="item-checkbox item-content">
                        <input type="checkbox" name="demo-checkbox" value="Movies" />
                        <i class="icon icon-checkbox"></i>
                        <div class="item-inner">
                          <div class="item-title">推理</div>
                        </div>
                      </label>
                    </li>
                    <li>
                      <label class="item-checkbox item-content">
                        <input type="checkbox" name="demo-checkbox" value="Food" />
                        <i class="icon icon-checkbox"></i>
                        <div class="item-inner">
                          <div class="item-title">教育</div>
                        </div>
                      </label>
                    </li>
                    <li>
                      <label class="item-checkbox item-content">
                        <input type="checkbox" name="demo-checkbox" value="Drinks" />
                        <i class="icon icon-checkbox"></i>
                        <div class="item-inner">
                          <div class="item-title">哲学</div>
                        </div>
                      </label>
                    </li>
                    <li>
                      <label class="item-checkbox item-content">
                        <input type="checkbox" name="demo-checkbox" value="Drinks" />
                        <i class="icon icon-checkbox"></i>
                        <div class="item-inner">
                          <div class="item-title">历史</div>
                        </div>
                      </label>
                    </li>
                  </ul>
                </div>
              </div>
            </div>
          </form>
          <div class="block row">
            <div class="col">
              <a class="convert-form-to-data" href="#">
                <button type="button" class="button button-big button-fill text-center">上传</button>
              </a>
            </div>
          </div>
        </div>
      </div>
      <script src="js/framework7.js"></script>
      <script src="js/app.js"></script>
      <script src="js/rangy-core.js"></script>
      <script src="js/rangy-classapplier.js"></script>
      <script src="js/annotate.js"></script>
      <script>
        $$('.convert-form-to-data').on('click', function () {
          var formData = app.form.convertToData('#my-form');
          alert(JSON.stringify(formData));
        });
      </script>
  </body>

</html>