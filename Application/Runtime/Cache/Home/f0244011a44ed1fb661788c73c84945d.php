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
        <div class="fl">欢迎进入重庆森迪安防产业发展有限公司！</div>
        <div class="fr">
        	<a href="/index.php/Home/Index">集团首页</a>
          <span>|</span>
          <a href="/index.php/Admin/User/login">进入后台</a>
          <span>|</span>
          <a href="/index.php/Home/Index">中文</a>
          <span>|</span>
          <a href="/index.php/Homen/Index">ENGLISH</a>
        </div>
      </div>
    </div>
    <div class="head_bottom">
      <div class="center-block cl">
        <div class="logo fl"><a href="/index.php/Home/Index"><img src="/Public/Home/images/logo.png"/></a></div>
        <ul class="nav fr cl">
          <li > <!--style="background: #0d9f7a;"-->
            <a href="/index.php/Home/Walkto/index">走进森迪</a>
            <ul>
              <li><a href="/index.php/Home/Walkto/index/id/1">企业简介</a></li>
              <li><a href="/index.php/Home/Walkto/index/id/2">董事长简介</a></li>
              <li><a href="/index.php/Home/Walkto/index/id/3">企业文化</a></li>
              <li><a href="/index.php/Home/Walkto/index/id/4">企业荣誉</a></li>
            </ul>
          </li>
          <li>
            <a href="/index.php/Home/Branch/index">森迪产业</a>
            <ul>
              <li><a href="/index.php/Home/Branch/detail/id/1">北京森迪时代安防</a></li>
              <li><a href="/index.php/Home/Branch/detail/id/2">重庆森迪安防产业</a></li>
              <li><a href="/index.php/Home/Branch/detail/id/3">重庆森迪时代安防</a></li>
              <li><a href="/index.php/Home/Branch/detail/id/4">重庆森迪时代安防</a></li>
              <li><a href="/index.php/Home/Branch/detail/id/5">重庆森迪赛斯姆安防</a></li>
              <!--<li><a href="/index.php/Home/Branch/detail/id/6">重庆史迪沃物业管理</a></li>-->
            </ul>
          </li>
          <li>
            <a href="/index.php/Home/News/index">新闻中心</a>
            <ul>
              <li><a href="/index.php/Home/News/index/id/1">综合新闻</a></li>
              <li><a href="/index.php/Home/News/index/id/2">动态项目</a></li>
              <li><a href="/index.php/Home/News/index/id/3">行业动态</a></li>
              <!--<li><a href="">企业荣誉</a></li>-->
            </ul>
          </li>
          <li>
            <a href="/index.php/Home/Invest/index">招商投资</a>
            <ul>
              <li><a href="/index.php/Home/Invest/index/de/投资项目">投资项目</a></li>
              <li><a href="/index.php/Home/Invest/index/de/优惠政策">优惠政策</a></li>
              <li><a href="/index.php/Home/Invest/detail/id/2">投资优势</a></li>
              <li><a href="/index.php/Home/Invest/detail/id/1">服务流程</a></li>
              <li><a href="/index.php/Home/Contact/index">客服热线</a></li>
              <li><a href="/index.php/Home/Contact/message">意见与建议</a></li>
            </ul>
          </li>
          <li>
            <a href="/index.php/Home/Contact/index">联系我们</a>
            <ul>
              <li><a href="/index.php/Home/Contact/index">联系方式 </a></li>
              <li><a href="/index.php/Home/Contact/message">网上留言</a></li>
            </ul>
          </li>
          <li>
            <a href="/index.php/Home/Work/index">人力资源</a>
            <ul>
              <li><a href="/index.php/Home/Work/index">社会招聘</a></li>
              <li><a href="/index.php/Home/Work/index/title/校园招聘">校园招聘</a></li>           
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
			<div class="location">当前位置：<a href="/index.php/Home/Index">首页</a>&nbsp;&gt;&gt;&nbsp;<span>走进森迪</span></div>
			<div class="main_section cl">
				<div class="left fl">
					<ul class="menu">
						<li class="tit">导航</li>
						<li class="li"><a href="/index.php/Home/Work/index/title/社会招聘">社会招聘</a></li>
						<li class="li"><a href="/index.php/Home/Work/index/title/校园招聘">校园招聘</a></li>
					</ul>
					<p>广告位</p>
					<a href=""><img class="adapt" src="<?php echo ($link['link_url']); ?>" width="220px" /></a>
				</div>
				<div class="right fr">
					<div class="title cl">
						<span class="fl">职位详情</span>
						<a href="" class="fr">MORE&gt;&gt;</a>
					</div>
					
					<div class="lzx">
					   <div class="lbl">
					    <ul class="zpdh">
						 <li><?php echo ($result['w_name']); ?></li>
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
        	<p>版权所有：重庆森迪时代安防技术有限公司</p>
          <!--<p>地址：重庆九龙坡区西彭镇铝城大道88号</p>-->
          <!--<p>
          	<span>电话：68123333</span>&nbsp;
          	<span>渝ICP备16004239号</span>
          
          	<span>传真: 02300000000</span>
          </p>-->
        </div>
        <div class="center fl">
          <!--<p>版权所有：重庆森迪时代安防技术有限公司</p>-->
          <p>Copy right 2015-_all rights reserved</p>
        </div>
        <div class="right fl">
         <!-- <div><a href="">关于我们</a><span>|</span><a href="">联系我们</a></div>-->
          <p>渝ICP备16004239号</p>
        </div>
      </div>
    </div>
	</body>
</html>
<script type="text/javascript" src="/Public/Home/js/jquery-1.11.3.min.js"></script>
<script type="text/javascript" src="/Public/Home/js/js.js"></script>