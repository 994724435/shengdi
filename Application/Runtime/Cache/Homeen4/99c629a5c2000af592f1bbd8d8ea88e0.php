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
		<!--<link rel="stylesheet" type="text/css" href="/Public/Home/css/global.css"/>-->
		<link rel="stylesheet" type="text/css" href="/Public/Home/css/filiale.global.css"/>
		<link rel="stylesheet" type="text/css" href="/Public/Home/css/filiale4.global.css"/>
		<link rel="stylesheet" type="text/css" href="/Public/Home/css/walk.into.css"/>
	</head>
	<body>
		    <div class="head_top">
			<div class="center-block cl">
				<div class="fl">Welcome to Chongqing Sunday Security Industry Development Co. ltd.!</div>
				<div class="fr">
					<a href="">Collection home</a>
					<span>|</span>
					<a href="/index.php/Home4/Index">Chinese</a>
					<span>|</span>
					<a href="/index.php/Homeen4/Index">ENGLISH</a>
				</div>
			</div>
		</div>
		<div class="head_bottom">
			<div class="center-block cl">
				<a href="/index.php/Homeen4/Index/index" class="logo fl"><img src="/Public/Home/images/logo.png"/></a>
				<ul class="nav fr cl">
					<li><a href="/index.php/Homeen4/Walkto/index">Introduction</a></li>
					<li><a href="/index.php/Homeen4/product/index">Product</a></li>
					<li><a href="/index.php/Homeen4/News/index">News</a></li>
					<li><a href="/index.php/Homeen4/Contact/index">Contact</a></li>
					<li><a href="/index.php/Homeen4/Work/index">Recruitment</a></li>
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
			<div class="location">Current Location：<a href="/index.php/Homeen4/Index">Home</a>&nbsp;&gt;&gt;&nbsp;<span>Into Sunday</span></div>
			<div class="main_section cl">
				<div class="left fl">
					<ul class="menu">
						<li class="tit">Navigation</li>
						<?php if(is_array($result)): foreach($result as $key=>$vo): ?><li class="li"><a href="/index.php/Homeen4/Walkto/index/id/<?php echo ($vo['ast_aid']); ?>"><?php echo ($vo['ast_acate']); ?></a></li><?php endforeach; endif; ?>
					</ul>
					<!--<p>广告位</p>
					<a href=""><img class="adapt" src="<?php echo ($link['link_url']); ?>" width="220px"/></a>-->
				</div>
				<div class="right fr">
					<div class="title cl">
						<span class="fl"><?php echo ($catename['ast_acate']); ?></span>
						<!--<a href="" class="fr">MORE&gt;&gt;</a>-->
					</div>
					<br>
						<img src="<?php echo ($catename['ast_athumb']); ?>" style="width: 360px;max-height: 600px;margin: 0 auto;display: <?php if($catename['ast_athumb']){echo 'block';}else{ echo 'none';} ?>;"/>
					<ul>
						<p style="word-spacing:4;font-size: 14px;color: #545454;line-height: 24px;text-indent: 24px;padding: 5px 0;margin-top: 10px;">
							<?php  $str =stripslashes($catename['ast_acontent']); echo htmlspecialchars_decode($str); ?></p>
		
				
					</ul>
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