<?php
namespace Adminen2\Controller;
use Think\Controller;
header('content-type:text/html;charset=utf-8');
class MemberController extends CommonController {
	
    public function index(){
		$about =M('Abouten2');
		$result= $about->select();	
		$this->assign('result',$result);
        $this->display();
    }

    public function editor(){
        $id = I('get.id');
        $about =M('Abouten2');
		$result=$about->where(array('ast_aid'=>$id))->select();
		if($_POST){
			    if($_FILES['thumb']['name']){
                    $thumb = imgFile();
                    $info = $thumb['info'];
					 $path = $info['thumb']['savepath'];
                     $p = ltrim($path,'.');
                     $img = $info['thumb']['savename'];
                     $src=$p.$img;
					 $resu = $about->where(array('ast_aid'=>$id))->save(array('ast_athumb'=>$src));
				}
				
			
			$data['ast_acontent'] =$_POST['content1'];
			$data['ast_acate']    =$_POST['title'];
			$res =$about->where(array('ast_aid'=>$id))->save($data);
			if($res||$resu){
				 echo "<script>window.location.href='/index.php/Adminen2/Member/index';</script>";exit;
			}else{
				 echo "<script>alert('更新失败');window.location.href='/index.php/Adminen2/Member/index';</script>";exit;
			}
		}
		$this->assign('result',$result[0]);
        $this->display();
    }


}