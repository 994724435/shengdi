<?php
namespace Admin\Controller;
use Think\Controller;
header('content-type:text/html;charset=utf-8');
class MemberController extends CommonController {
	
    public function index(){
		$about =M('About');
		$result= $about->select();	
		$this->assign('result',$result);
        $this->display();
    }

    public function editor(){
        $id = I('get.id');
        $about =M('About');
		$result=$about->where(array('ast_aid'=>$id))->select();
		if($_POST){
			$data['ast_acontent'] =$_POST['content1'];
			$data['ast_acate']    =$_POST['title'];
			$res =$about->where(array('ast_aid'=>$id))->save($data);
			if($res){
				 echo "<script>window.location.href='/index.php/Admin/Member/index';</script>";exit;
			}else{
				 echo "<script>alert('更新失败');window.location.href='/index.php/Admin/Member/index';</script>";exit;
			}
		}
		$this->assign('result',$result[0]);
        $this->display();
    }


}