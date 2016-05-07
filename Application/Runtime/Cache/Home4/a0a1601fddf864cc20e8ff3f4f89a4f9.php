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
		<link rel="stylesheet" type="text/css" href="/Public/Home/css/filiale1.global.css"/>
	</head>
	<body>
		<div class="head_top">
			<div class="center-block cl">
				<div class="fl">欢迎进入重庆森迪安防产业发展有限公司！</div>
				<div class="fr">
					<a href="/index.php/Home/Index">集团首页</a>
					<span>|</span>
					<a href="/index.php/Admin1/User/login">进入后台</a>
					<span>|</span>
					<a href="">中文</a>
					<span>|</span>
					<a href="/index.php/Homeen1/Index/index">ENGLISH</a>
				</div>
			</div>
		</div>
		<div class="head_bottom">
			<div class="center-block cl">
				<a href="/index.php/Home4/Index/index" class="logo fl">
					<img src="/Public/Home/images/logo.jpg"/ height="75px;" width="180px" style="margin-top: -20px;"></a>
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
				<!--<a href="" class="fl" style="background-image: url(/Public/Home/images/banner1.jpg);"></a>-->
				      	<?php if(is_array($ban)): foreach($ban as $key=>$val): ?><a href="" class="fl" style="background-image: url(<?php echo ($val['ban_url']); ?>);"></a><?php endforeach; endif; ?>
			</div>
			<div class="slide_nav"><span class="on"></span><span></span><span></span><span></span><span></span></div>
		</div>
		<div class="center-block">
			<div class="main block1 cl">
				<div class="left fl">
					<div class="title"><span class="span1"><a href="/index.php/Home4/Walkto/index">公司简介</a></span><span class="span2">Company profile</span></div>
					<div class="pic"><img class="adapt" src="<?php echo ($intro[0]['c_thumb']); ?>"/></div>
					<p>
								<?php  $str =stripslashes($intro[0]['c_content']); echo htmlspecialchars_decode($str); ?>
					</p>
				</div>
				<div class="center fl">
					<div class="title"><span class="span1"><a href="/index.php/Home4/News/index">新闻中心</a></span><span class="span2">News Center</span></div>
					<div class="div1 cl">
						<div class="l fl"><img class="adapt" src="<?php echo ($news1['art_thumb']); ?>"/ width="127px" height="88"></div>
						<div class="r fl">
							<a href="/index.php/Home4/News/details/id/<?php echo ($news1['art_id']); ?>" class="t"><?php echo ($news1['art_title']); ?></a>
							<p class="d"><?php echo (date("Y-m-d",$news1["art_addtime"])); ?></p>
							<!--<p class="c" >
								<p style="overflow: hidden;text-overflow: ellipsis;white-space: nowrap;">
									<?php  $str =htmlspecialchars_decode($news1['art_content']); $str1 = mb_strcut($str,0,147,'utf-8'); echo $str1; ?>
								</p>
																
							</p>-->
						</div>
					</div>
					<ul>
						<?php if(is_array($news)): foreach($news as $key=>$news): ?><li><a href="/index.php/Home4/News/details/id/<?php echo ($news['art_id']); ?>">
							<?php  $str =stripslashes($news['art_content']); echo htmlspecialchars_decode($str); ?>
						</a></li><?php endforeach; endif; ?>
					</ul>
				</div>
				<div class="right fl">
					<div class="title"><span class="span1"><a href="/index.php/Home4/Contact/index">联系方式</a></span><span class="span2">Contact information</span></div>
					<div class="pic"><img class="adapt" src="/Public/Home/images/16.jpg"/></div>
					<p><span>地  址：</span><?php echo ($intro[1]['c_name']); ?></p>
					<p><span>电  话：</span><?php echo ($intro[1]['c_thumb']); ?></p>
					<p><span>网  址：</span><a href="" ><?php echo ($intro[1]['c_thumb1']); ?></a></p>
					<p><span>E-mail：</span><?php echo ($intro[1]['c_thumb2']); ?></p>
				</div>
			</div>
			<a href="" class="ad"><img src="/Public/Home/images/18.jpg"/></a>
			<div class="main block2">
				<div class="title"><span class="span1"><a href="/index.php/Home4/product/index">相关产品</a></span><span class="span2">Related products</span></div>
				<div class="marquee">
					<ul class="cl">
						<?php if(is_array($pro)): foreach($pro as $key=>$vo): ?><li><a href="/index.php/Home4/Product/details/id/<?php echo ($vo['pro_id']); ?>" >
								<div class="pic"><img class="adapt" src="<?php echo ($vo['pro_thumb']); ?>" width="98%" style="max-height: 170px;"/></div>
								<p style="margin-top: 18px;"><?php echo ($vo['pro_name']); ?></p>
							</a></li><?php endforeach; endif; ?>	
					</ul>
					<a href="javascript:;" class="prev"></a>
					<a href="javascript:;" class="next"></a>
				</div>
			</div>
			<div class="main block3 cl">
				<div class="left fl">
					<div class="title cl">
						<span class="span1 fl"><a href="/index.php/Home4/News/index/id/4">推荐信息</a></span>
						<span class="span2 fl">Recommended information</span>
						<a href="/index.php/Home4/News/index/id/4" class="more fr">更多》</a>
					</div>
					<div class="pic"><img class="adapt" src="/Public/Home/images/20.jpg"/></div>
					<?php if(is_array($art)): foreach($art as $key=>$art): ?><a href="/index.php/Home4/News/details/id/<?php echo ($art['art_id']); ?>"><?php echo ($art['art_title']); ?></a><?php endforeach; endif; ?>
				</div>
				<div class="right fr">
					<div class="title cl">
						<span class="span1 fl"><a href="/index.php/Home4/News/index/id/5">服务介绍</a></span>
						<span class="span2 fl">Service Introduction</span>
						<a href="/index.php/Home4/News/index/id/5" class="more fr">更多》</a>
					</div>
					<ul>
						<?php if(is_array($serverce)): foreach($serverce as $key=>$se): ?><li class="cl">
							<div class="pic fl"><img class="adapt" src="<?php echo ($se['art_thumb']); ?>"/></div>
							<div class="info fr">
								<a href="/index.php/Home4/News/details/id/<?php echo ($se['art_id']); ?>"><?php echo ($se['art_title']); ?></a>
								<p>
								          	<?php  $str =stripslashes($se['art_content']); echo htmlspecialchars_decode($str); ?> 
								</p>
							</div>
						</li><?php endforeach; endif; ?>
					</ul>
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