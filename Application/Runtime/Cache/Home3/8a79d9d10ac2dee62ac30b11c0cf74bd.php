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
		<link rel="stylesheet" type="text/css" href="/Public/Home/css/zp2.css"/>
	</head>
	<body>
		<div class="head_top">
			<div class="center-block cl">
				<div class="fl">欢迎进入重庆森迪安防产业发展有限公司！</div>
				<div class="fr">
					<a href="">收藏首页</a>
					<span>|</span>
					<a href="">中文首页</a>
					<span>|</span>
					<a href="/index.php/Homeen3/Index/index">ENGLISH</a>
				</div>
			</div>
		</div>
		<div class="head_bottom">
			<div class="center-block cl">
				<a href="/index.php/Home3/Index/index" class="logo fl"><img src="/Public/Home/images/logo.png"/></a>
				<ul class="nav fr cl">
					<li><a href="/index.php/Home3/Walkto/index">公司介绍</a></li>
					<li><a href="/index.php/Home3/product/index">产品介绍</a></li>
					<li><a href="/index.php/Home3/News/index">公司动态</a></li>
					<li><a href="/index.php/Home3/Contact/index">联系我们</a></li>
					<li><a href="/index.php/Home3/Work/index">人才招聘</a></li>
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
			<div class="location">当前位置：<a href="/index.php/Home3/Index">首页</a>&nbsp;&gt;&gt;&nbsp;<span>走进森迪</span></div>
			<div class="main_section cl">
				<div class="left fl">
					<ul class="menu">
						<li class="tit">导航</li>
						<li class="li"><a href="/index.php/Home3/Work/index/title/社会招聘">社会招聘</a></li>
						<li class="li"><a href="/index.php/Home3/Work/index/title/校园招聘">校园招聘</a></li>
					</ul>
					<!--<p>广告位</p>
					<a href=""><img class="adapt" src="<?php echo ($link['link_url']); ?>" width="220px" /></a>-->
				</div>
				<div class="right fr">
					<div class="title cl">
						<span class="fl">职位详情</span>
						<a href="" class="fr">MORE&gt;&gt;</a>
					</div>
					
					<div class="lzx">
					   <div class="lbl">
					    <ul class="zpdh">
						 <li style="background: #0b8865;"><?php echo ($result['w_name']); ?></li>
						</ul>
				     </div>
					<div class="zwjs">
					 <p class="qm"><span>职位月薪：<?php echo ($result['w_month']); ?> </span> <span>工作地点：<?php echo ($result['w_place']); ?></span></p>
					 <p class="qm"><span>工作性质： <?php echo ($result['w_xin']); ?></span> <span>截止日期：<?php echo ($result['w_end']); ?></span></p>
					 <p class="qm"><span>工作经验： <?php echo ($result['w_jin']); ?></span> <span>最低学历：<?php echo ($result['w_xue']); ?></span></p>
					 <p class="qm"><span>招聘人数：<?php echo ($result['w_num']); ?>人 </span> <span>职位类别：<?php echo ($result['w_class']); ?></span></p>
					 <p class="qm"><span>岗位职责</span></p>
					 <!--<p class="qw">1、公司新品的开发、调研、口味等的调整工作及研发团队的管理</p>
					 <p class="qw">2、编制新产品相关的技术、工艺文件及检验标准；</p>
					 <p class="qw">3、收集国内外技术资料，关注产品动向，为公司决策提供技术参考；</p>
					 <p class="qw">任职资格：</p>
					 <p class="qw">1、食品科学相关专业大专以上学历；</p>
					 <p class="qw">2、8年以上食品研发经验，5年以上研发管理经验；</p>
					 <p class="qw">3、有卤制品研发经验优先；</p>
					 <p class="qw">注：如未装邮件插件，请将邮件发送至：qutiange@qutiange.com</p>-->
					 <?php echo ($result['w_content']); ?>
					
					</div>
				  </div>
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