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
				<a href="" class="fl" style="background-image: url(/Public/Home/images/banner1.jpg);"></a>
				<a href="" class="fl" style="background-image: url(/Public/Home/images/banner1.jpg);"></a>
				<a href="" class="fl" style="background-image: url(/Public/Home/images/banner1.jpg);"></a>
				<a href="" class="fl" style="background-image: url(/Public/Home/images/banner1.jpg);"></a>
				<a href="" class="fl" style="background-image: url(/Public/Home/images/banner1.jpg);"></a>
			</div>
			<div class="slide_nav"><span class="on"></span><span></span><span></span><span></span><span></span></div>
		</div>
		<div class="center-block">
			<div class="location">Current Location：<a href="/index.php/Homeen4/Index/index">Home</a>&nbsp;&gt;&gt;&nbsp;<span>Product Introduction</span></div>
			<div class="main_section cl">
				<div class="left fl">
					<ul class="menu">
						<li class="tit">Navigation</li>
					<?php if(is_array($cate)): foreach($cate as $key=>$vo): ?><li class="li"><a href="/index.php/Homeen4/Product/index/id/<?php echo ($vo['cate_id']); ?>"><?php echo ($vo['cate_name']); ?></a></li><?php endforeach; endif; ?>	
						<!--<li class="li"><a href="">综合新闻</a></li>
						<li class="li"><a href="">项目动态</a></li>
						<li class="li"><a href="">行业动态</a></li>
						<li class="li"><a href="">企业荣誉</a></li>-->
					</ul>
				</div>
				<div class="right fr">
					<div class="tit cl">
						<span class="fl">Product Introduction</span>
						<a href="" class="fr">MORE&gt;&gt;</a>
					</div>
					<ul>
						<?php if(is_array($list)): foreach($list as $key=>$list): ?><li class="cl">
							<div class="l fl"><img class="adapt" src="<?php echo ($list['pro_thumb']); ?>"/></div>
							<div class="r fl">
								<div class="title_bar cl">
									<a href="" class="fl"><?php echo ($list['pro_name']); ?></a><span class="fr"><?php echo (date('Y-m-d',$pro["pro_addtime"])); ?></span>
								</div>
								<p>
									     <?php  $str =stripslashes($list['pro_introduction']); $str1 =str_cut($str,0,150); echo htmlspecialchars_decode($str1); ?>
								</p>
							</div>
						</li><?php endforeach; endif; ?>
					</ul>
					<div class="page_turn">
						<a href="/index.php/Homeen4/Product/index/p/<?php if($_GET['p']-1<=0){echo 1;}else{echo $_GET['p']-1;} ?>">Pre</a>
						<a href="/index.php/Homeen4/Product/index/p/1">1</a>
						<a href="/index.php/Homeen4/Product/index/p/2">2</a>				
						<span>...</span>
						<a href="/index.php/Homeen4/Product/index/p/<?php echo ($page); ?>"><?php if($page>2){echo $page;}else{echo 'None';} ?></a>
						<a href="/index.php/Homeen4/Product/index/p/<?php if($_GET['p']+1<$page){echo $_GET['p']+1;}else{echo $page;} ?>">下一页</a>
						<a href="/index.php/Homeen4/Product/index/p/<?php echo ($page); ?>">Last</a>
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
					<!--<div><a href="">关于我们</a><span>|</span><a href="">联系我们</a></div>
					<p>京公网安备11010502024827</p>-->
				</div>
			</div>
		</div>
	</body>
</html>
<script type="text/javascript" src="/Public/Home/js/jquery-1.11.3.min.js"></script>
<script type="text/javascript" src="/Public/Home/js/js.js"></script>