<?php
namespace Adminen3\Controller;
use Think\Controller;
header('content-type:text/html;charset=utf-8');
class JoinController extends CommonController {
	public function contact(){
		$company =M('Companyen3');
		$result	 =$company->where(array('c_id'=>2))->select();
		if($_POST){
//			print_r($_POST);die;
			$arr =array('c_name'=>$_POST['place'],'c_thumb'=>$_POST['tel'],'c_thumb1'=>$_POST['web'],'c_thumb2'=>$_POST['email']);
			$company =M('Companyen3');
			if($_FILES['thumb']['name']){
                    $thumb = imgFile();
                    $info = $thumb['info'];
					$path = $info['thumb']['savepath'];
                    $p = ltrim($path,'.');
                    $img = $info['thumb']['savename'];
                    $src=$p.$img;
					$result= $company->where(array('c_id'=>2))->save(array('c_content'=>$src));
			  }					
			$res  =$company->where(array('c_id'=>2))->save($arr);
			if($res||$result){
				echo "<script>window.location.href='/index.php/Adminen3/Join/contact';</script>";
			}else{echo "<script>alert('更新失败');window.location.href='/index.php/Adminen3/Join/contact';</script>";}
		}
		$this->assign('res',$result[0]);
		$this->display();
	}
	
	public function ad(){
		 	$link =M('Linken3');
			if($_FILES['thumb']['name']){
                    $thumb = imgFile();
                    $info = $thumb['info'];
					$path = $info['thumb']['savepath'];
                    $p = ltrim($path,'.');
                    $img = $info['thumb']['savename'];
                    $src=$p.$img;
					$result= $link->where(array('link_id'=>1))->save(array('link_url'=>$src));
			  }
		$data =$link->select();
		$this->assign('data',$data[0]);
		$this->display();
	}
	
    public function index(){
    	$work =M('Worken3');
		$result =$work->order('w_cateid asc')->select();
		$this->assign('result',$result);
        $this->display();
    }

    public function delete(){
    	$work =M('Worken3');
		$res  =$work->where(array('w_id'=>$_GET['id']))->delete();
		if($res){
				echo "<script>window.location.href='/index.php/Adminen3/Join/index';</script>";
			}else{echo "<script>alert('删除失败');window.location.href='/index.php/Adminen3/Join/index';</script>";}
	
        $this->display();
    }

    public function editor(){
    	$work =M('Worken3');
		$result =$work->where(array('w_id'=>$_GET['id']))->select();    	
		if($_POST){
			$data =array('w_name'=>$_POST['title'],'w_cateid'=>$_POST['cate'],'w_place'=>$_POST['place'],'w_num'=>$_POST['num'],'w_start'=>$_POST['start']
			            ,'w_end'=>$_POST['end'],'w_month'=>$_POST['money'],'w_xin'=>$_POST['xin'],'w_jin'=>$_POST['jin'],'w_xue'=>$_POST['xue'],'w_class'=>$_POST['class'],'w_content'=>$_POST['content1']);
			$res =$work->where(array('w_id'=>$_GET['id']))->save($data);
			if($res){
				echo "<script>window.location.href='/index.php/Adminen3/Join/index';</script>";
			}else{echo "<script>alert('更新失败');window.location.href='/index.php/Adminen3/Join/index';</script>";}
		}
		$this->assign('result',$result[0]);
        $this->display();
    }


    public function add(){
		if($_POST){
			$data =array('w_name'=>$_POST['title'],'w_cateid'=>$_POST['cate'],'w_place'=>$_POST['place'],'w_num'=>$_POST['num'],'w_start'=>$_POST['start']
			            ,'w_end'=>$_POST['end'],'w_month'=>$_POST['money'],'w_xin'=>$_POST['xin'],'w_jin'=>$_POST['jin'],'w_xue'=>$_POST['xue'],'w_class'=>$_POST['class'],'w_content'=>$_POST['content1']);
		    $work =M('Work3');
			$res =$work->add($data);
			if($res){
				echo "<script>window.location.href='/index.php/Adminen3/Join/index';</script>";
			}else{echo "<script>alert('添加失败');window.location.href='/index.php/Adminen3/Join/index';</script>";}
		}
        $this->display();
    }


}