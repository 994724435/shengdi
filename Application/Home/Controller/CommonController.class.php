<?php
namespace Home\Controller;
use Think\Controller;
class CommonController extends Controller {

	
	public function _initialize(){
		$banner = M('Banner');
		$bresult= $banner->select();
		$this->assign('ban',$bresult);
		$link =M('Link');
		$linkdata =$link->select();
		$this->assign('link',$linkdata[0]);
//		$about =M('About');
//		$rabout=$about->select();
//		$this->assign('about',$rabout);
	}

}