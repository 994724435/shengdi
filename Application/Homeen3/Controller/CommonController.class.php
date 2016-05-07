<?php
namespace Homeen3\Controller;
use Think\Controller;
class CommonController extends Controller {

	
	public function _initialize(){
		$banner = M('Banneren3');
		$bresult= $banner->select();
		$this->assign('ban',$bresult);
		$link =M('Linken3');
		$linkdata =$link->select();
		$this->assign('link',$linkdata);
//		$about =M('About');
//		$rabout=$about->select();
//		$this->assign('about',$rabout);
	}

}