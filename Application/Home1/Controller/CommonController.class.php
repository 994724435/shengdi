<?php
namespace Home1\Controller;
use Think\Controller;
class CommonController extends Controller {

	
	public function _initialize(){
		$banner = M('Banner1');
		$bresult= $banner->select();
		$this->assign('ban',$bresult);
		$link =M('Link1');
		$linkdata =$link->select();
		$this->assign('link',$linkdata);
//		$about =M('About');
//		$rabout=$about->select();
//		$this->assign('about',$rabout);
	}

}