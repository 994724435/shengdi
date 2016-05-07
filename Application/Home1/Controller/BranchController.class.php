<?php
namespace Home\Controller;
use Think\Controller;
header('content-type:text/html;charset=utf-8');
class BranchController extends CommonController {
	public function detail(){
		$Bra =M('Words_link');
		$result2=$Bra->where(array('w_id'=>$_GET['id']))->select();
		$result=$Bra->select();
		$this->assign('result',$result);
		$this->assign('result2',$result2[0]);
		$this->display();
	}
	
	public function index(){
		$Bra =M('Words_link');
		$result=$Bra->select();
		$this->assign('result',$result);
		$this->display();
	}




		
	


}