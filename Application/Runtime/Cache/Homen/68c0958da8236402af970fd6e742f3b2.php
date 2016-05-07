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
        <div class="fl">Welcome to Chongqing Sunday Security Industry Development Co. ltd.!</div>
        <div class="fr">
          <a href="/index.php/Adminen/User/login">Login Admin</a>
          <span>|</span>
          <a href="/index.php/Home/Index">Chinese</a>
          <span>|</span>
          <a href="/index.php/Homen/Index">ENGLISH</a>
        </div>
      </div>
    </div>
    <div class="head_bottom">
      <div class="center-block cl">
        <div class="logo fl"><a href="/index.php/Homen/Index"><img src="/Public/Home/images/logo.png"/></a></div>
        <ul class="nav fr cl">
          <li>
            <a href="/index.php/Homen/Walkto/index">Into Sunday</a>
            <ul>
              <li><a href="/index.php/Homen/Walkto/index/id/1">Company profile</a></li>
              <li><a href="/index.php/Homen/Walkto/index/id/2">Chairman of the board</a></li>
              <li><a href="/index.php/Homen/Walkto/index/id/3">Corporate culture</a></li>
              <li><a href="/index.php/Homen/Walkto/index/id/4">Enterprise honor</a></li>
            </ul>
          </li>
          <li>
            <a href="/index.php/Homen/Branch/index">Industry</a>
            <ul>
              <li><a href="/index.php/Homen/Branch/index">Beijing sendi time security</a></li>
              <li><a href="/index.php/Homen/Branch/index">Chongqing Sendy security</a></li>
              <li><a href="/index.php/Homen/Branch/index">Chongqing sendi time security</a></li>
              <li><a href="/index.php/Homen/Branch/index">Chongqing sendi time security</a></li>
              <li><a href="/index.php/Homen/Branch/index">Chongqing Sendy Seth's security</a></li>
              <li><a href="/index.php/Homen/Branch/index">Property management in Chongqing</a></li>
            </ul>
          </li>
          <li>
            <a href="/index.php/Homen/News/index">News</a>
            <ul>
              <li><a href="/index.php/Homen/News/index/id/1">General News</a></li>
              <li><a href="/index.php/Homen/News/index/id/2">Dynamic project</a></li>
              <li><a href="/index.php/Homen/News/index/id/3">Industry News</a></li>
              <!--<li><a href="">企业荣誉</a></li>-->
            </ul>
          </li>
          <li>
            <a href="/index.php/Homen/Invest/index">Investment</a>
            <ul>
              <li><a href="/index.php/Homen/Invest/index/de/投资项目">investment projects</a></li>
              <li><a href="/index.php/Homen/Invest/index/de/优惠政策">Favoured policy</a></li>
              <li><a href="/index.php/Homen/Invest/detail/id/2">Investment</a></li>
              <li><a href="/index.php/Homen/Invest/detail/id/1">Service flow</a></li>
              <li><a href="/index.php/Homen/Contact/index">customer service</a></li>
              <li><a href="/index.php/Homen/Contact/message">Comments</a></li>
            </ul>
          </li>
          <li>
            <a href="/index.php/Homen/Contact/index">Contact us</a>
            <ul>
              <li><a href="/index.php/Homen/Contact/index">Contact information </a></li>
              <li><a href="/index.php/Homen/Contact/message">Online message</a></li>
            </ul>
          </li>
          <li>
            <a href="/index.php/Homen/Work/index">Resources</a>
            <ul>
              <li><a href="/index.php/Homen/Work/index">Social Recruitment</a></li>
              <li><a href="/index.php/Homen/Work/index/title/校园招聘">Campus Recruitment</a></li>           
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
              <div class="fl">Company profile</div>
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
              <div class="fl">News Center</div>
              <a href="/index.php/Home/News/index" class="fr">MORE&gt;&gt;</a>
            </div>
            <div class="section">
              <div class="div1 cl">
                <div class="l fl"><img class="adapt" src="<?php echo ($list[0]['art_thumb']); ?>"/></div>
                <div class="r fl">
                  <a href="" class="t"><?php echo ($list[0]['art_title']); ?></a>
                  <p class="d"><?php echo (date("Y-m-d",$list[0]['art_addtime'])); ?></p>
                  <!--<p class="c" style="overflow: hidden;text-overflow: ellipsis;white-space: nowrap;"><?php echo ($list[0]['art_title']); ?></p>-->
                </div>
              </div>
              
              
              <ul>
              	<?php if(is_array($list)): foreach($list as $key=>$val): ?><li class="cl">
                  <a href="/index.php/Home/News/details/id/<?php echo ($val['art_id']); ?>" class="fl" style="overflow: hidden;text-overflow: ellipsis;white-space: nowrap;"><?php echo ($val['art_title']); ?></a>
                  <span class="fr"><?php echo (date("Y-m-d",$val['art_addtime'])); ?></span>
                </li><?php endforeach; endif; ?>
                <!--<li class="cl">
                  <a href="" class="fl">重庆森迪赛斯姆安保设备有限公司</a>
                  <span class="fr">2015-05-22</span>
                </li>-->
              </ul>
              <div class="page_turn">
                <a href="/index.php/Home/Index/index/p/<?php if($_GET['p']-1<=0){echo 1;}else{echo $_GET['p']-1;} ?>">Pre</a>
                <a href="/index.php/Home/Index/index/p/1">1</a>
                
                
               <!-- <a href="/index.php/Home/Index/index/p/2">...</a>-->
              ...
                <a href="/index.php/Home/Index/index/p/<?php echo ($page); ?>"><?php echo ($page); ?></a>
                <a href="/index.php/Home/Index/index/p/<?php if($_GET['p']+1<$page){echo $_GET['p']+1;}else{echo $page;} ?>">Next</a>
                <a href="/index.php/Home/Index/index/p/<?php echo ($page); ?>">Last</a>
              </div>
            </div>
          </div>
          <div class="right fl"><a href="/index.php/Home/Work/index">Learn more</a></div>
        </div>
        <div class="row2 cl">
          <div class="left fl">
            <div class="title cl">
              <div class="fl">Video Center</div>
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
              <div class="fl">Products</div>
              <a href="/index.php/Home/Product/index" class="fr">MORE&gt;&gt;</a>
            </div>
            <div class="product cl">
            	<?php if(is_array($pres)): foreach($pres as $key=>$pres): ?><a href="/index.php/Home/Product/index/id/<?php echo ($pres['cate_id']); ?>" class="fl">
                <div class="pic">
                  <img class="adapt" src="/Public/Home/images/5.jpg"/>                 
                </div>
                <p><?php echo ($pres['cate_name']); ?></p>
              </a><?php endforeach; endif; ?>
              <!--<a href="" class="fl">
                <div class="pic">
                  <img class="adapt" src="/Public/Home/images/5.jpg"/>
                </div>
                <p>产品展示</p>
              </a>
              <a href="" class="fl">
                <div class="pic">
                  <img class="adapt" src="/Public/Home/images/5.jpg"/>
                </div>
                <p>产品展示</p>
              </a>-->
            </div>
          </div>
        </div>
      </div>
    </div>
        <div class="footer">
      <div class="center-block cl">
        <div class="left fl">
          <p>Address：Chongqing SENDY Industrial Development Co. Ltd. Chongqing security ICP No. 11003267</p>
          <p><span>Telphone：02300000000</span><span>Fax: 02300000000</span></p>
        </div>
        <div class="center fl">
          <p>Copyright: Chongqing Sunday security</p>
          <p>Copy right?2015-_all rights reserved</p>
        </div>
        <div class="right fl">
          <!--<div><a href="">About</a><span>|</span><a href="">Contact Us</a></div>-->
          <!--<p>Beijing public security preparation:11010502024827</p>-->
        </div>
      </div>
    </div>
  </body>
</html>
<script type="text/javascript" src="/Public/Home/js/jquery-1.11.3.min.js"></script>
<script type="text/javascript" src="/Public/Home/js/js.js"></script>