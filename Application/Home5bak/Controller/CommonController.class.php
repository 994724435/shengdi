<?php
namespace Home5\Controller;
use Think\Controller;
class CommonController extends Controller {

	
	public function _initialize(){
		$banner = M('Banner5');
		$bresult= $banner->select();
		$this->assign('ban',$bresult);
		$link =M('Link5');
		$linkdata =$link->select();
		$this->assign('link',$linkdata);
//		$about =M('About');
//		$rabout=$about->select();
//		$this->assign('about',$rabout);
	}

}