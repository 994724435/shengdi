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
		<link rel="stylesheet" type="text/css" href="/Public/Home/css/filiale.global.css"/>
		<link rel="stylesheet" type="text/css" href="/Public/Home/css/filiale3.global.css"/>
		<link rel="stylesheet" type="text/css" href="/Public/Home/css/walk.into.css"/>
	</head>
	<body>
		<div class="head_top">
			<div class="center-block cl">
				<div class="fl">Welcome to Chongqing Sunday Security Industry Development Co. ltd.!</div>
				<div class="fr">
					<a href="/index.php/Adminen3/User/login">Login Admin</a>
					<span>|</span>
					<a href="/index.php/Home3/Index">Chinese</a>
					<span>|</span>
					<a href="/index.php/Homeen3/Index">ENGLISH</a>
				</div>
			</div>
		</div>
		<div class="head_bottom">
			<div class="center-block cl">
				<a href="/index.php/Homeen3/Index/index" class="logo fl"><img src="/Public/Home/images/logo.png"/></a>
				<ul class="nav fr cl">
					<li><a href="/index.php/Homeen3/Walkto/index">Introduction</a></li>
					<li><a href="/index.php/Homeen3/product/index">Product</a></li>
					<li><a href="/index.php/Homeen3/News/index">News</a></li>
					<li><a href="/index.php/Homeen3/Contact/index">Contact</a></li>
					<li><a href="/index.php/Homeen3/Work/index">Recruitment</a></li>
				</ul>
			</div>
		</div>
		<div class="banner">
			<div class="slide cl">
      	<?php if(is_array($ban)): foreach($ban as $key=>$val): ?><a href="" class="fl" style="background-image: url(<?php echo ($val['ban_url']); ?>);"></a><?php endforeach; endif; ?>
			</div>
			<div class="slide_nav"><span class="on"></span><span></span><span></span><span></span><span></span></div>
		</div>
		<div class="center-block">
			<div class="location">Current Location：<a href="/index.php/Homeen3/Index/index">Home</a>&nbsp;&gt;&gt;&nbsp;<span>Contact Us</span></div>
			<div class="main_section cl">
				<div class="left fl">
					<ul class="menu">
						<li class="tit">Navigation</li>
						<li class="li"><a href="">Contact Us</a></li>
						<!--<li class="li"><a href="/index.php/Home/Contact/message">网上留言</a></li>-->
					</ul>
					
				</div>
				<div class="right fr" >
					<div class="title cl">
						<span class="fl">Contact Us</span>
						<a href="" class="fr">MORE&gt;&gt;</a>
					</div>
					<img class="pic adapt" src="/Public/Home/images/22.jpg"/>
					<p>Address：<?php echo ($res['c_name']); ?></p>
					<p>Telphone：<?php echo ($res['c_thumb']); ?></p>
					<p>Web Site：<a href=""><?php echo ($res['c_thumb1']); ?></a></p>
					<p>E-mail：<?php echo ($res['c_thumb2']); ?></p>
					<br />
					<img  src="<?php echo ($res['c_content']); ?>" style="max-width: 735px;"/>	
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
					<!--<div><a href="">关于我们</a><span>|</span><a href="">联系我们</a></div>
					<p>京公网安备11010502024827</p>-->
				</div>
			</div>
		</div>
	</body>
</html>
<script type="text/javascript" src="/Public/Home/js/jquery-1.11.3.min.js"></script>
<script type="text/javascript" src="/Public/Home/js/js.js"></script>