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
		<link rel="stylesheet" type="text/css" href="/Public/Home/css/filiale2.global.css"/>
		<link rel="stylesheet" type="text/css" href="/Public/Home/css/news.detail.css"/>
	</head>
	<body>
		<div class="head_top">
			<div class="center-block cl">
				<div class="fl">欢迎进入重庆森迪安防产业发展有限公司！</div>
				<div class="fr">
					<a href="">收藏首页</a>
					<span>|</span>
					<a href="">设为首页</a>
					<span>|</span>
					<a href="">ENGLISH</a>
				</div>
			</div>
		</div>
		<div class="head_bottom">
			<div class="center-block cl">
				<a href="/index.php/Home2/Index/index" class="logo fl"><img src="/Public/Home/images/logo.png"/></a>
				<ul class="nav fr cl">
					<li><a href="/index.php/Home2/Walkto/index">公司介绍</a></li>
					<li><a href="/index.php/Home2/product/index">产品介绍</a></li>
					<li><a href="/index.php/Home2/News/index">公司动态</a></li>
					<li><a href="/index.php/Home2/Contact/index">联系我们</a></li>
					<li><a href="/index.php/Home2/Work/index">人才招聘</a></li>
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
			<div class="location">当前位置：<a href="/index.php/Home2/Index/index">首页</a>&nbsp;&gt;&gt;&nbsp;<span>新闻中心</span></div>
			<div class="main_section cl">
				<div class="left fl">
					<ul class="menu">
						<li class="tit">导航</li>
						<!--<li class="li"><a href="">综合新闻</a></li>-->
						<?php if(is_array($cate)): foreach($cate as $key=>$vo): ?><li class="li"><a href="/index.php/Home2/News/index/id/<?php echo ($vo['cate_id']); ?>"><?php echo ($vo['cate_name']); ?></a></li><?php endforeach; endif; ?>
					</ul>
				</div>
				<div class="right fr">
					<div class="tit cl">
						<span class="fl">新闻中心</span>
						<a href="" class="fr">MORE&gt;&gt;</a>
					</div>
					<div class="detail">
						<p class="detail_title"><?php echo ($result['art_title']); ?></p>
						<p class="other">作者：<?php echo ($result['art_author']); ?>    日期：<?php echo (date('Y-m-d',$result['art_addtime'])); ?></p>
						<!--<p class="p"></p>-->
						<br />
						<div class="pics cl">
							<img class="fl" style="margin-left: 200px;width: 300px;display: <?php if($result['art_thumb']){echo 'block';}else{echo 'none';} ?>;" src="<?php echo ($result['art_thumb']); ?>" />
							
						</div>
						<p class="p">
							<?php $str =stripslashes($result['art_content']); echo htmlspecialchars_decode($str); ?>
						</p>
						
						<br />
					</div>
					<a href="/index.php/Home2/News/details/id/<?php echo ($result1['art_id']); ?>" class="prev">上一篇：<?php if($result1['art_title']){echo $result1['art_title'];}else{echo "没有了";} ?>...</a>
					<a href="/index.php/Home2/News/details/id/<?php echo ($result2['art_id']); ?>" class="next">下一篇：<?php if($result2['art_title']){echo $result2['art_title'];}else{echo "没有了";} ?></a>
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