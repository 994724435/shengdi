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
		<link rel="stylesheet" type="text/css" href="/Public/Home/css/filiale4.global.css"/>
		<link rel="stylesheet" type="text/css" href="/Public/Home/css/walk.into.css"/>
	</head>
	<body>
		<div class="head_top">
			<div class="center-block cl">
				<div class="fl">欢迎进入重庆森迪安防产业发展有限公司！</div>
				<div class="fr">
					<a href="/index.php/Admin4/User/login">进入后台</a>
					<span>|</span>
					<a href="">中文首页</a>
					<span>|</span>
					<a href="/index.php/Homeen4/Index/index">ENGLISH</a>
				</div>
			</div>
		</div>
		<div class="head_bottom">
			<div class="center-block cl">
				<a href="/index.php/Home4/Index/index" class="logo fl"><img src="/Public/Home/images/logo.png"/></a>
				<ul class="nav fr cl">
					<li><a href="/index.php/Home4/Walkto/index">公司介绍</a></li>
					<li><a href="/index.php/Home4/product/index">产品介绍</a></li>
					<li><a href="/index.php/Home4/News/index">公司动态</a></li>
					<li><a href="/index.php/Home4/Contact/index">联系我们</a></li>
					<li><a href="/index.php/Home4/Work/index">人才招聘</a></li>
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
			<div class="location">当前位置：<a href="">首页</a>&nbsp;&gt;&gt;&nbsp;<span>联系我们</span></div>
			<div class="main_section cl">
				<div class="left fl">
					<ul class="menu">
						<li class="tit">导航</li>
						<li class="li"><a href="">联系我们</a></li>
						<!--<li class="li"><a href="/index.php/Home/Contact/message">网上留言</a></li>-->
					</ul>
					
				</div>
				<div class="right fr" >
					<div class="title cl">
						<span class="fl">联系我们</span>
						<a href="" class="fr">MORE&gt;&gt;</a>
					</div>
					<img class="pic adapt" src="/Public/Home/images/22.jpg"/>
					<p>地  址：<?php echo ($res['c_name']); ?></p>
					<p>电  话：<?php echo ($res['c_thumb']); ?></p>
					<p>网  址：<a href=""><?php echo ($res['c_thumb1']); ?></a></p>
					<p>E-mail：<?php echo ($res['c_thumb2']); ?></p>
					<br />
					<img  src="<?php echo ($res['c_content']); ?>" style="max-width: 735px;"/>	
				</div>
			</div>
		</div>
				<div class="footer">
			<div class="center-block cl">
				<div class="left fl">
					<p>地址：重庆森迪安防发展产业有限公司 渝ICP备11003267号</p>
					<p><span>电话：02300000000</span><span>传真: 02300000000</span></p>
				</div>
				<div class="center fl">
					<p>版权所有：重庆森迪安防</p>
					<p>Copy right?2015-_all rights reserved</p>
				</div>
				<div class="right fl">
					<div><a href="">关于我们</a><span>|</span><a href="">联系我们</a></div>
					<p>京公网安备11010502024827</p>
				</div>
			</div>
		</div>
	</body>
</html>
<script type="text/javascript" src="/Public/Home/js/jquery-1.11.3.min.js"></script>
<script type="text/javascript" src="/Public/Home/js/js.js"></script>