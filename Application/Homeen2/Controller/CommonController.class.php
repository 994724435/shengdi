<?php
namespace Homeen2\Controller;
use Think\Controller;
class CommonController extends Controller {

	
	public function _initialize(){
		$banner = M('Banneren2');
		$bresult= $banner->select();
		$this->assign('ban',$bresult);
		$link =M('Linken2');
		$linkdata =$link->select();
		$this->assign('link',$linkdata);
//		$about =M('About');
//		$rabout=$about->select();
//		$this->assign('about',$rabout);
	}

}