<?php
namespace Home1\Controller;
use Think\Controller;
header('content-type:text/html;charset=utf-8');
class WalktoController extends CommonController {
	public function details(){

		$this->display();
	}
	
	public function index(){
		$about =M('about1');
		$result=$about->select();
		$id    =I('get.id',1);
		$catename=$about->where(array('ast_aid'=>$id))->select();
		$this->assign('catename',$catename[0]);
		$this->assign('result',$result);
//		print_r($catename);die;
		$this->display();
	}




		
	


}