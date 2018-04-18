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
  <title>首页</title>
  <!-- Path to Framework7 Library CSS -->
  <link rel="stylesheet" href="css/framework7.css">
  <link rel="stylesheet" href="css/framework7-icons.css">
  <link rel="stylesheet" href="css/style.css">
</head>

<body>
  <div id="app">
    <div class="view view-main view-init">
      <div class="page">
        <div class="navbar">
          <div class="navbar-inner index">
            <div class="subnavbar">
              <form class="searchbar">
                <div class="searchbar-inner">
                  <div class="searchbar-input-wrap">
                    <input type="search" placeholder="搜索">
                    <i class="searchbar-icon"></i>
                    <span class="input-clear-button"></span>
                  </div>
                  <span class="searchbar-disable-button">取消</span>
                </div>
              </form>
            </div>
          </div>
        </div>
        <div class="subnavbar">
          <div class="subnavbar-inner">
            <div class="segmented segmented-raised">
              <a class="button tab-link tab-link-active" href="#tab1">推荐</a>
              <a class="button tab-link" href="#tab2">排行</a>
            </div>
          </div>
        </div>
        <!-- 工具栏标签 -->
        <div class="toolbar tabbar-labels">
          <div class="toolbar-inner">
            <a href="#" class="tab-link-active an-button link external">
              <!-- Different icons for iOS and MD themes -->
              <i class="icon f7-icons">home_fill</i>
              <span class="tabbar-label">首页</span>
            </a>

            <a href="class.html" class="tab-link an-button link external">
              <i class="icon f7-icons">layers_fill</i>
              <span class="tabbar-label">班级</span>
            </a>
            <a href="person.html" class="tab-link an-button link external">
              <i class="icon f7-icons">person_fill</i>
              <span class="tabbar-label">我的</span>
            </a>
          </div>
        </div>


        <div class="page-content ptr-content index">
          <!-- <div class="searchbar-backdrop"></div> -->
          <div class="tabs">
            <div class="tab tab-active" id="tab1">
              <div class="ptr-preloader">
                <div class="preloader"></div>
                <div class="ptr-arrow"></div>
              </div>
              <div class="list media-list index">
                <ul class="index">
                  <div class="card demo-card-header-pic">
                    <div style="background-image:url(images/bo.jpg)" class="card-header align-items-flex-end">博鳌论坛现场直击：新一轮技术革命分论坛</div>
                    <div class="card-content card-content-padding">
                      <p class="date index">科技 · 10 分钟前</p>
                      <p>4月9日下午，博鳌2018年会分论坛“新一轮技术革命”引起了广泛关注。经济学者一般认为，每一个大的经济周期 ...</p>
                    </div>
                    <div class="card-footer">
                      <a href="#" class="link">
                        <i class="f7-icons size-18">heart_fill</i>421 喜欢</a>
                      <a href="#" class="link">
                        157人批注过，共计282条批注
                      </a>
                    </div>
                  </div>

                  <div class="card">
                    <div class="card-header">豪华太空酒店Aurora Station预计在2022年开业</div>
                    <div class="card-content card-content-padding">
                      <p class="date index">科技 · 40 分钟前</p>
                      <p>Orion Span表示，该公司计划于2021年将最初的Aurora Station模块发射到低地球轨道——位于地球上空约322公里。这个轨道高度略低于国际空间站当前的位置，国际 ...
                      </p>
                    </div>
                    <div class="card-footer">
                      <a href="#" class="link">
                        <i class="f7-icons size-18">heart_fill</i>21 喜欢</a>
                      <a href="#" class="link">
                        7人批注过，共计58条批注
                      </a>
                    </div>
                  </div>

                  <div class="card demo-card-header-pic">
                    <div style="background-image:url(images/jinrong.png)" class="card-header align-items-flex-end">善林金融：创新让金融蝶变升级</div>
                    <div class="card-content card-content-padding">
                      <p class="date index">金融 · 1 小时前</p>
                      <p>雨后春笋般的增长速度，足以让人工智能、区块链、云计算、大数据等最为前沿的技术在中国金融领域生根发芽 ...</p>
                    </div>
                    <div class="card-footer">
                      <a href="#" class="link">
                        <i class="f7-icons size-18">heart_fill</i>421 喜欢</a>
                      <a href="#" class="link">
                        157人批注过，共计282条批注
                      </a>
                    </div>
                  </div>

                  <div class="card">
                    <div class="card-header">青春中国梦</div>
                    <div class="card-content card-content-padding">
                      <p class="date index">演讲 · 35 分钟前</p>
                      <p>中国梦存在于世世代代的中国人心间，是每个中国人心中的信念与奋斗的动力，自历史的滚滚长河以来，中国经历了太多的过往。中国是那个曾建成了万里长城，建造了数座 ...
                      </p>
                    </div>
                    <div class="card-footer">
                      <a href="#" class="link">
                        <i class="f7-icons size-18">heart_fill</i>481 喜欢</a>
                      <a href="#" class="link">
                        857人批注过，共计982条批注
                      </a>
                    </div>
                  </div>

                  <div class="card demo-card-header-pic">
                    <div style="background-image:url(images/trip.jpg)" class="card-header align-items-flex-end">为您推荐：分期旅行：首付323元起，立减优惠享不停</div>
                    <div class="card-content card-content-padding">
                      <p class="date index">
                        <span>[广告] 根据您感兴趣的内容推荐</span>
                      </p>
                      <p>根据现代都市人出游的切身需求，我们设计出了此产品。旨在为您提供更舒适、更惬意、更安心的尊享旅程。整团人数控制在15-25人。
                      </p>
                    </div>
                  </div>

                  <div class="card">
                    <div class="card-header">用一秒钟的时间转身离开，用一生去忘记</div>
                    <div class="card-content card-content-padding">
                      <p class="date index">青春 · 5小时前</p>
                      <p>一个人至少拥有一个理想，有一个理由去坚强，心若没有栖息的地方，到哪里都是流浪。我喜欢梦，却再也不会做遥不可及的梦，因为梦醒了终究是一场空。我不再矫柔造作 ...
                      </p>
                    </div>
                    <div class="card-footer">
                      <a href="#" class="link">
                        <i class="f7-icons size-18">heart_fill</i>1,014 喜欢</a>
                      <a href="#" class="link">
                        5,857人批注过，共计51,582条批注
                      </a>
                    </div>
                  </div>

                  <div class="card demo-card-header-pic">
                    <div style="background-image:url(images/luo.jpeg)" class="card-header align-items-flex-end">罗永浩有史以来最短发布会 坚果3让粉丝失望了？</div>
                    <div class="card-content card-content-padding">
                      <p class="date index">科技 · 1 天前</p>
                      <p>由于将重心都放在5月15日旗舰机的发布，罗永浩显得有些力不从心，但仍然不改“毒舌”本质：痛批齐刘海手机，并 ...</p>
                    </div>
                    <div class="card-footer">
                      <a href="#" class="link">
                        <i class="f7-icons size-18">heart_fill</i>1,421 喜欢</a>
                      <a href="#" class="link">
                        5,857人批注过，共计51,582条批注
                      </a>
                    </div>
                  </div>

                  <div class="card">
                    <div class="card-header">扎克伯格就信息泄露在美国会致歉：都是我的错</div>
                    <div class="card-content card-content-padding">
                      <p class="date index">科技 · 1天前</p>
                      <p>“这是我的错，我很抱歉”，脸书首席执行官扎克伯格9日在给美国国会的书面证词中表示，该公司在阻止网络信息被滥用方面做得不够好。扎克伯格还将于10日和11日参加美 ...
                      </p>
                    </div>
                    <div class="card-footer">
                      <a href="#" class="link">
                        <i class="f7-icons size-18">heart_fill</i>54 喜欢</a>
                      <a href="#" class="link">
                        57人批注过，共计82条批注
                      </a>
                    </div>
                  </div>

                  <div class="card demo-card-header-pic">
                    <a href="anntator.html" class="link external black">
                      <div style="background-image:url(images/timg.jpg)" class="card-header align-items-flex-end">阿里年会马云演讲全文：可以失去一切，不能失去理想</div>
                    </a>
                    <div class="card-content card-content-padding">
                      <p class="date index">演讲 · 3 天前</p>
                      <p>
                        <a href="anntator.html" class="link external color-black">
                          我们要感谢这个时代，感谢互联网，感谢中国，感谢所有的同事，包括那些曾经在阿里巴巴工作过哪怕半个小时的 ...</a>
                      </p>
                    </div>

                    <div class="card-footer">
                      <a href="#" class="link">
                        <i class="f7-icons size-18">heart_fill</i>514 喜欢</a>
                      <a href="#" class="link">
                        857人批注过，共计5,582条批注
                      </a>
                    </div>
                  </div>

                  <div class="card demo-card-header-pic">
                    <div style="background-image:url(images/jpm.jpg)" class="card-header align-items-flex-end">为您推荐：格非讲《金瓶梅》 · 清华备受欢迎的一堂课</div>
                    <div class="card-content card-content-padding">
                      <p class="date index">
                        <span>[私家课]</span> 可免费试听</p>
                      <p>格非，清华大学中文系教授；茅盾文学、鲁迅文学奖获得者；中国先锋派作家，其著作《褐色鸟群》被视为当代中国先锋文学的代表作之一。</p>
                    </div>
                  </div>

                  <div class="card">
                    <div class="card-header">无目的美好生活</div>
                    <div class="card-content card-content-padding">
                      <p class="date index">生活 · 1天前</p>
                      <p>一我曾经有一个朋友，其老公是加州一汉学家，这两口子深深地在中国文人身上投入了好几回，把他们一个个弄去加州，好吃好喝，认真投入友情，有时候还搭上点爱情和 ...
                      </p>
                    </div>
                    <div class="card-footer">
                      <a href="#" class="link">
                        <i class="f7-icons size-18">heart_fill</i>1,054 喜欢</a>
                      <a href="#" class="link">
                        5,857人批注过，共计51,582条批注
                      </a>
                    </div>
                  </div>
                </ul>
              </div>
            </div>
            <div class="tab" id="tab2">
              <div class="ptr-preloader">
                <div class="preloader"></div>
                <div class="ptr-arrow"></div>
              </div>
              <div class="list media-list index">
                <ul class="index">
                  <div class="card demo-card-header-pic">
                    <a href="anntator.html" class="link external black">
                      <div style="background-image:url(images/timg.jpg)" class="card-header align-items-flex-end">阿里年会马云演讲全文：可以失去一切，不能失去理想</div>
                    </a>
                    <div class="card-content card-content-padding">
                      <p class="date index">演讲 · 1 小时前</p>
                      <p>
                        <a href="anntator.html" class="link external color-black">
                          我们要感谢这个时代，感谢互联网，感谢中国，感谢所有的同事，包括那些曾经在阿里巴巴工作过哪怕半个小时的 ...</a>
                      </p>
                    </div>

                    <div class="card-footer">
                      <a href="#" class="link">
                        <i class="f7-icons size-18">heart_fill</i>6,514 喜欢</a>
                      <a href="#" class="link">
                        5,857人批注过，共计51,582条批注
                      </a>
                    </div>
                  </div>

                  <div class="card">
                    <div class="card-header">青春中国梦</div>
                    <div class="card-content card-content-padding">
                      <p class="date index">演讲 · 40 分钟前</p>
                      <blockquote class="blockquote bqcolor2">
                        <p>中国梦存在于世世代代的中国人心间，是每个中国人心中的信念与奋斗的动力</p>
                      </blockquote>
                      <p>中国梦是我的奋斗的目标，因为有梦，我们无所不能，因为有梦，我们进步不止，因为有梦，我们无惧困难，因为 ...
                      </p>
                    </div>
                    <div class="card-footer">
                      <a href="#" class="link">
                        <i class="f7-icons size-18">heart_fill</i>5,421 喜欢</a>
                      <a href="#" class="link">
                        艾钰
                      </a>
                    </div>
                  </div>

                  <div class="card demo-card-header-pic">
                    <div style="background-image:url(images/jobs.jpg)" class="card-header align-items-flex-end">乔布斯在斯坦福大学毕业典礼上的演讲</div>
                    <div class="card-content card-content-padding">
                      <p class="date index">演讲 · 3 小时前</p>
                      <p>今天，我很荣幸和大家在一起，参加这个世界上最好的大学之一的毕业典礼。我从没有大学毕业。说实话，这是迄 ...</p>
                    </div>
                    <div class="card-footer">
                      <a href="#" class="link">
                        <i class="f7-icons size-18">heart_fill</i>3,421 喜欢</a>
                      <a href="#" class="link">
                        3,527人批注过，共计11,322条批注
                      </a>
                    </div>
                  </div>

                  <div class="card demo-card-header-pic">
                    <div style="background-image:url(images/dianying.jpg)" class="card-header align-items-flex-end">你要高雅 ——由“烂片”所想到的
                    </div>
                    <div class="card-content card-content-padding">
                      <p class="date index">随笔 · 3 小时前</p>
                      <blockquote class="blockquote bqcolor2">
                        <p>其实，个人认为，就像无论是身为大学教授的于丹，还是对国学有一定兴趣研究的爱好者都能对《论语》进行释义一样，对于同一种事物，每个人都有自己之于客观的主观解读</p>
                      </blockquote>
                      <p>文学艺术也是如此，诚然，社会上各个领域都必须有自己的学术体系，由于不同的人在家庭环境、教育背景、个人 ...
                      </p>
                    </div>
                    <div class="card-footer">
                      <a href="#" class="link">
                        <i class="f7-icons size-18">heart_fill</i>2,514 喜欢</a>
                      <a href="#" class="link">
                        天明
                      </a>
                    </div>
                  </div>

                  <div class="card">
                    <div class="card-header">一场花期一段梦</div>
                    <div class="card-content card-content-padding">
                      <p class="date index">散文 · 1天前</p>
                      <p>一朵小小的木樨花在寂静中绽放，怀念的果子便要在光阴里结实。青春韶华无情流逝，承载了太多苦涩又甘甜的往昔。花瓣曼妙飞扬的时候，牵念起心中清落的记忆，曾记得 ...
                      </p>
                    </div>
                    <div class="card-footer">
                      <a href="#" class="link">
                        <i class="f7-icons size-18">heart_fill</i>1,054 喜欢</a>
                      <a href="#" class="link">
                        1,857人批注过，共计2,122条批注
                      </a>
                    </div>
                  </div>

                  <div class="card">
                    <div class="card-header">无目的美好生活</div>
                    <div class="card-content card-content-padding">
                      <p class="date index">散文 · 1天前</p>
                      <p>一我曾经有一个朋友，其老公是加州一汉学家，这两口子深深地在中国文人身上投入了好几回，把他们一个个弄去加州，好吃好喝，认真投入友情，有时候还搭上点爱情和 ...
                      </p>
                    </div>
                    <div class="card-footer">
                      <a href="#" class="link">
                        <i class="f7-icons size-18">heart_fill</i>854 喜欢</a>
                      <a href="#" class="link">
                        1,024人批注过，共计1,882条批注
                      </a>
                    </div>
                  </div>
                </ul>
              </div>
            </div>
            <div class="block searchbar-not-found">
              <div class="block-inner">无结果</div>
            </div>
          </div>
        </div>
      </div>
    </div>
  </div>
  <script src="js/framework7.js"></script>
  <script src="js/app.js"></script>
  <script src="js/rangy-core.js"></script>
  <script src="js/rangy-classapplier.js"></script>
  <script src="js/annotate.js"></script>
</body>

</html>