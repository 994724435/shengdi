<?php
namespace Homeen5\Controller;
use Think\Controller;
class CommonController extends Controller {

	
	public function _initialize(){
		$banner = M('Banneren5');
		$bresult= $banner->select();
		$this->assign('ban',$bresult);
		$link =M('Linken5');
		$linkdata =$link->select();
		$this->assign('link',$linkdata);
//		$about =M('About');
//		$rabout=$about->select();
//		$this->assign('about',$rabout);
	}

}