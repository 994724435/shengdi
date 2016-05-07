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
		<link rel="stylesheet" type="text/css" href="/Public/Home/css/zp2.css"/>
	</head>
	<body>
		<div class="head_top">
      <div class="center-block cl">
        <div class="fl">Welcome to Chongqing Sunday Security Industry Development Co. ltd.!</div>
        <div class="fr">
          <a href="">Collection home</a>
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
			<div class="location">Current location：<a href="/index.php/Homen/Index">Home</a>&nbsp;&gt;&gt;&nbsp;<span>Recruitment details</span></div>
			<div class="main_section cl">
				<div class="left fl">
					<ul class="menu">
						<li class="tit">Navigation</li>
						<li class="li"><a href="/index.php/Homen/Work/index/title/社会招聘">Social Recruitment</a></li>
						<li class="li"><a href="/index.php/Homen/Work/index/title/校园招聘">Campus Recruitment</a></li>
					</ul>
					<p>Advertising position</p>
					<a href=""><img class="adapt" src="<?php echo ($link['link_url']); ?>" width="220px" /></a>
				</div>
				<div class="right fr">
					<div class="title cl">
						<span class="fl">Positin details</span>
						<a href="" class="fr">MORE&gt;&gt;</a>
					</div>
					
					<div class="lzx">
					   <div class="lbl">
					    <ul class="zpdh">
						 <li><?php echo ($result['w_name']); ?></li>
						</ul>
				     </div>
					<div class="zwjs">
					 <p class="qm"><span>Salary：<?php echo ($result['w_month']); ?> </span> <span>Work place：<?php echo ($result['w_place']); ?></span></p>
					 <p class="qm"><span>Working property： <?php echo ($result['w_xin']); ?></span> <span>Closing date：<?php echo ($result['w_end']); ?></span></p>
					 <p class="qm"><span>Work experience： <?php echo ($result['w_jin']); ?></span> <span>Minimum education：<?php echo ($result['w_xue']); ?></span></p>
					 <p class="qm"><span>Recruitment number：<?php echo ($result['w_num']); ?>人 </span> <span>Job category：<?php echo ($result['w_class']); ?></span></p>
					 <p class="qm"><span>Job responsibilities</span></p>
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