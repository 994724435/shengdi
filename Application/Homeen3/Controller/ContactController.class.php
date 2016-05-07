<?php
namespace Homeen3\Controller;
use Think\Controller;
header('content-type:text/html;charset=utf-8');
class ContactController extends CommonController {
	public function details(){

		$this->display();
	}
	
	public function message(){
		if($_POST['content']){
			$message =M('Messageen3');
			$data['msg_content']=$_POST['content'];
			$data['msg_addtime']=date('Y-m-d',time());
			$result  =$message->add($data);
			if($result){
				echo "<script>alert('提交成功');window.location.href='/index.php/Homeen3/Contact/message';</script>";exit;
			}else{
				echo "<script>alert('提交失败');window.location.href='/index.php/Homeen3/Contact/message';</script>";exit;
			}
		}		
		$this->display();
	}
	
	
	public function index(){
		$company =M('Companyen3');
		$result	 =$company->where(array('c_id'=>2))->select();	
		$this->assign('res',$result[0]);	
		$this->display();
	}




		
	


}