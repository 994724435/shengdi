<?php
namespace Homeen1\Controller;
use Think\Controller;
class CommonController extends Controller {

	
	public function _initialize(){
		$banner = M('Banneren1');
		$bresult= $banner->select();
		$this->assign('ban',$bresult);
		$link =M('Linken1');
		$linkdata =$link->select();
		$this->assign('link',$linkdata);
//		$about =M('About');
//		$rabout=$about->select();
//		$this->assign('about',$rabout);
	}

}