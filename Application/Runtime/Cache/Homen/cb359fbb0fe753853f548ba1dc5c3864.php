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
		<link rel="stylesheet" type="text/css" href="/Public/Home/css/walk.into.css"/>
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
			<div class="location">Position：<a href="/index.php/Homen/Index">Home page</a>&nbsp;&gt;&gt;&nbsp;<span>Into Sunday</span></div>
			<div class="main_section cl">
				<div class="left fl">
					<ul class="menu">
						<li class="tit">Navigation</li>
						<?php if(is_array($result)): foreach($result as $key=>$vo): ?><li class="li"><a href="/index.php/Homen/Walkto/index/id/<?php echo ($vo['ast_aid']); ?>"><?php echo ($vo['ast_acate']); ?></a></li><?php endforeach; endif; ?>
					</ul>
					<p>Advertising position</p>
					<a href=""><img class="adapt" src="<?php echo ($link['link_url']); ?>" width="220px"/></a>
				</div>
				<div class="right fr">
					<div class="title cl">
						<span class="fl"><?php echo ($catename['ast_acate']); ?></span>
						<!--<a href="" class="fr">MORE&gt;&gt;</a>-->
					</div>
					<br><br>
					<ul>
						<p style="word-spacing:4;font-size: 14px;color: #545454;line-height: 24px;text-indent: 24px;padding: 5px 0;">
							<?php  $str =stripslashes($catename['ast_acontent']); echo htmlspecialchars_decode($str); ?></p>
		
				
					</ul>
					<!--<div class="page_turn">
						<a href="">上一页</a>
						<a href="">1</a>
						<a href="">2</a>
						<a href="">3</a>
						<a href="">4</a>
						<a href="">5</a>
						<span>...</span>
						<a href="">下一页</a>
						<a href="">尾页</a>
					</div>-->
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