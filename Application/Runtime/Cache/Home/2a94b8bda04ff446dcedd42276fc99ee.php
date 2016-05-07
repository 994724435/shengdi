<?php if (!defined('THINK_PATH')) exit();?><!DOCTYPE html>
<html>
  <head>
    <meta charset="UTF-8" />
    <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1"/>
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="description" content="页面描述"/>
    <meta name="keywords" content="关键字,关键字"/>
    <meta name="robots" content="index,follow"/>
    <meta name="renderer" content="webkit">
    <title></title>
    <link rel="stylesheet" type="text/css" href="/Public/Home/css/global.css"/>
    <link rel="stylesheet" type="text/css" href="/Public/Home/css/index.css"/>
  
  <!-- video.js-->
  <link href="/Public/Home/css/video-js.css" rel="stylesheet" type="text/css">
  <script src="/Public/Home/js/video.js"></script>
  <!-- Unless using the CDN hosted version, update the URL to the Flash SWF -->
  <script>
    videojs.options.flash.swf = "/Public/Home/js/video-js.swf";
  </script>    
  </head>
  <body>
    
	   <div class="head_top">
      <div class="center-block cl">
        <div class="fl">欢迎进入重庆森迪安防产业发展有限公司！</div>
        <div class="fr">
        	<a href="/index.php/Home/Index">集团首页</a>
          <span>|</span>
          <a href="/index.php/Admin/User/login">进入后台</a>
          <span>|</span>
          <a href="/index.php/Home/Index">中文</a>
          <span>|</span>
          <a href="/index.php/Homen/Index">ENGLISH</a>
        </div>
      </div>
    </div>
    <div class="head_bottom">
      <div class="center-block cl">
        <div class="logo fl"><a href="/index.php/Home/Index"><img src="/Public/Home/images/logo.png"/></a></div>
        <ul class="nav fr cl">
          <li > <!--style="background: #0d9f7a;"-->
            <a href="/index.php/Home/Walkto/index">走进森迪</a>
            <ul>
              <li><a href="/index.php/Home/Walkto/index/id/1">企业简介</a></li>
              <li><a href="/index.php/Home/Walkto/index/id/2">董事长简介</a></li>
              <li><a href="/index.php/Home/Walkto/index/id/3">企业文化</a></li>
              <li><a href="/index.php/Home/Walkto/index/id/4">企业荣誉</a></li>
            </ul>
          </li>
          <li>
            <a href="/index.php/Home/Branch/index">森迪产业</a>
            <ul>
              <li><a href="/index.php/Home/Branch/detail/id/1">北京森迪时代安防</a></li>
              <li><a href="/index.php/Home/Branch/detail/id/2">重庆森迪安防产业</a></li>
              <li><a href="/index.php/Home/Branch/detail/id/3">重庆森迪时代安防</a></li>
              <li><a href="/index.php/Home/Branch/detail/id/4">重庆森迪时代安防</a></li>
              <li><a href="/index.php/Home/Branch/detail/id/5">重庆森迪赛斯姆安防</a></li>
              <!--<li><a href="/index.php/Home/Branch/detail/id/6">重庆史迪沃物业管理</a></li>-->
            </ul>
          </li>
          <li>
            <a href="/index.php/Home/News/index">新闻中心</a>
            <ul>
              <li><a href="/index.php/Home/News/index/id/1">综合新闻</a></li>
              <li><a href="/index.php/Home/News/index/id/2">动态项目</a></li>
              <li><a href="/index.php/Home/News/index/id/3">行业动态</a></li>
              <!--<li><a href="">企业荣誉</a></li>-->
            </ul>
          </li>
          <li>
            <a href="/index.php/Home/Invest/index">招商投资</a>
            <ul>
              <li><a href="/index.php/Home/Invest/index/de/投资项目">投资项目</a></li>
              <li><a href="/index.php/Home/Invest/index/de/优惠政策">优惠政策</a></li>
              <li><a href="/index.php/Home/Invest/detail/id/2">投资优势</a></li>
              <li><a href="/index.php/Home/Invest/detail/id/1">服务流程</a></li>
              <li><a href="/index.php/Home/Contact/index">客服热线</a></li>
              <li><a href="/index.php/Home/Contact/message">意见与建议</a></li>
            </ul>
          </li>
          <li>
            <a href="/index.php/Home/Contact/index">联系我们</a>
            <ul>
              <li><a href="/index.php/Home/Contact/index">联系方式 </a></li>
              <li><a href="/index.php/Home/Contact/message">网上留言</a></li>
            </ul>
          </li>
          <li>
            <a href="/index.php/Home/Work/index">人力资源</a>
            <ul>
              <li><a href="/index.php/Home/Work/index">社会招聘</a></li>
              <li><a href="/index.php/Home/Work/index/title/校园招聘">校园招聘</a></li>           
            </ul>
          </li>
        </ul>
      </div>
    </div>
    <div class="banner">
      <div class="slide cl">
      	<?php if(is_array($ban)): foreach($ban as $key=>$val): ?><a href="" class="fl" style="background-image: url(<?php echo ($val['ban_url']); ?>);"></a><?php endforeach; endif; ?>
        <!--<a href="" class="fl" style="background-image: url(/Public/Home/images/banner.jpg);"></a>-->
      </div>
      <div class="slide_nav"><span class="on"></span><span></span><span></span><span></span><span></span></div>
			<a href="javascript:;" class="prev"><img src="/Public/Home/images/banner_prev.png"/></a>
			<a href="javascript:;" class="next"><img src="/Public/Home/images/banner_next.png"/></a>
		</div>
    
    <div class="center-block">
      <div class="main">
        <div class="row1 cl">
          <div class="left fl">
            <div class="title cl">
              <div class="fl">企业简介</div>
              <a href="/index.php/Home/Walkto/index" class="fr">MORE&gt;&gt;</a>
            </div>
            <div class="section">
              <div class="thumbnail cl">
                <div class="fl"><img class="adapt" src="<?php echo ($intro['c_thumb']); ?>" width="95px" height="68px"/></div>
                <div class="fl"><img class="adapt" src="<?php echo ($intro['c_thumb1']); ?>" width="95px" height="68px"/></div>
                <div class="fl"><img class="adapt" src="<?php echo ($intro['c_thumb2']); ?>" width="95px" height="68px"/></div>
              </div>
              <p>
            <?php  $str =stripslashes($intro['c_content']); echo htmlspecialchars_decode($str); ?>
              </p>
            </div>
          </div>
          <div class="center fl">
            <div class="title cl">
              <div class="fl">新闻中心</div>
              <a href="/index.php/Home/News/index" class="fr">MORE&gt;&gt;</a>
            </div>
            <div class="section">
              <div class="div1 cl">
                <div class="l fl"><img class="adapt" src="<?php echo ($list[0]['art_thumb']); ?>"/></div>
                <div class="r fl">
                  <a href="/index.php/Home/News/details/aid/<?php echo ($list[0]['art_id']); ?>" class="t"><?php echo ($list[0]['art_title']); ?></a>
                  <p class="d"><?php echo (date("Y-m-d",$list[0]['art_addtime'])); ?></p>
                  <!--<p class="c" style="overflow: hidden;text-overflow: ellipsis;white-space: nowrap;"><?php echo ($list[0]['art_title']); ?></p>-->
                </div>
              </div>
              
              
              <ul>
              	<?php if(is_array($list)): foreach($list as $key=>$val): ?><li class="cl">
                  <a href="/index.php/Home/News/details/aid/<?php echo ($val['art_id']); ?>" class="fl" style="overflow: hidden;text-overflow: ellipsis;white-space: nowrap;"><?php echo ($val['art_title']); ?></a>
                  <span class="fr"><?php echo (date("Y-m-d",$val['art_addtime'])); ?></span>
                </li><?php endforeach; endif; ?>
              </ul>
              <div class="page_turn">
                <a href="/index.php/Home/Index/index/p/<?php if($_GET['p']-1<=0){echo 1;}else{echo $_GET['p']-1;} ?>">上一页</a>
                <a href="/index.php/Home/Index/index/p/1">1</a>
               
              ...
                <a href="/index.php/Home/Index/index/p/<?php echo ($page); ?>"><?php echo ($page); ?></a>
                <a href="/index.php/Home/Index/index/p/<?php if($_GET['p']+1<$page){echo $_GET['p']+1;}else{echo $page;} ?>">下一页</a>
                <a href="/index.php/Home/Index/index/p/<?php echo ($page); ?>">尾页</a>
              </div>
            </div>
          </div>
          <div class="right fl"><a href="/index.php/Home/Work/index">了解详情</a></div>
        </div>
        <div class="row2 cl">
          <div class="left fl">
            <div class="title cl">
              <div class="fl">视频中心</div>
              <!--<a href="" class="fr">MORE&gt;&gt;</a>-->
            </div>     
            	  <video id="example_video_1" class="video-js vjs-default-skin" controls preload="none" width="317" height="180"
      poster="http://video-js.zencoder.com/oceans-clip.png"
      data-setup="{}">
    <source src="/demo.mp4" type='video/mp4' />
    <source src="http://video-js.zencoder.com/oceans-clip.webm" type='video/webm' />
    <source src="http://video-js.zencoder.com/oceans-clip.ogv" type='video/ogg' />
    <track kind="captions" src="demo.captions.vtt" srclang="en" label="English"></track><!-- Tracks need an ending tag thanks to IE9 -->
    <track kind="subtitles" src="demo.captions.vtt" srclang="en" label="English"></track><!-- Tracks need an ending tag thanks to IE9 -->
  </video>
          <!--    <div class="desc">视频播放区</div>-->
          
          </div>
          <div class="right fl">
            <div class="title cl">
              <div class="fl">产品展示</div>
              <a href="/index.php/Home/Product/index" class="fr">MORE&gt;&gt;</a>
            </div>
            <div class="product cl">
            	<?php if(is_array($pres)): foreach($pres as $key=>$pres): ?><a href="/index.php/Home/Product/details/id/<?php echo ($pres['cate_id']); ?>" class="fl">
                <div class="pic">
                  <img class="adapt" src="/Public/Home/images/5.jpg"/>                 
                </div>
                <p><?php echo ($pres['cate_name']); ?></p>
              </a><?php endforeach; endif; ?>
            </div>
          </div>
        </div>
      </div>
    </div>
        <div class="footer">
      <div class="center-block cl">
        <div class="left fl">
        	<p>版权所有：重庆森迪时代安防技术有限公司</p>
          <!--<p>地址：重庆九龙坡区西彭镇铝城大道88号</p>-->
          <!--<p>
          	<span>电话：68123333</span>&nbsp;
          	<span>渝ICP备16004239号</span>
          
          	<span>传真: 02300000000</span>
          </p>-->
        </div>
        <div class="center fl">
          <!--<p>版权所有：重庆森迪时代安防技术有限公司</p>-->
          <p>Copy right 2015-_all rights reserved</p>
        </div>
        <div class="right fl">
         <!-- <div><a href="">关于我们</a><span>|</span><a href="">联系我们</a></div>-->
          <p>渝ICP备16004239号</p>
        </div>
      </div>
    </div>
  </body>
</html>
<script type="text/javascript" src="/Public/Home/js/jquery-1.11.3.min.js"></script>
<script type="text/javascript" src="/Public/Home/js/js.js"></script>