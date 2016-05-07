<?php

namespace Admin\Controller;
use Think\Controller;
header('content-type:text/html;charset=utf-8');
class LinkController extends CommonController {
	public function pic(){
		$intr=M('Company');
		if($_FILES['thumb']['name']){
			 $thumb = imgFile();
             $info = $thumb['info'];
             $path = $info['thumb']['savepath'];
             $p = ltrim($path,'.');
             $img = $info['thumb']['savename'];
             $src=$p.$img;
			 $res = $intr->where(array('c_id'=>1))->save(array($_GET['id']=>$src));			 
			 if($res){
				echo "<script>window.location.href='/index.php/Admin/Link/intro';</script>";
			}else{
				echo "<script>window.location.href='/index.php/Admin/Link/intro';</script>"; 
			}	
		
		}
		$this->display();
	}
	
	public function intro(){
		$intr=M('Company');
		$result= $intr->select();
		if($_POST){
			$data['c_content'] =$_POST['content1'];
			$res = $intr->where(array('c_id'=>1))->save($data);
			if($res){
				echo "<script>window.location.href='/index.php/Admin/Link/intro';</script>";
			}else{
				echo "<script>window.location.href='/index.php/Admin/Link/intro';</script>"; 
			}			
		}
//		print_r($result);die;
		$this->assign('result',$result[0]);
		$this->display();
	}
	
	public function words_editor(){
        $words = M('Words_link');
        $result = $words->where(array('w_id'=>$_GET['id']))->select();
		if($_POST['title']){
	      $data =array('w_name'=>$_POST['title'],'w_content'=>$_POST['content1']);
		  $res  =$words->where(array('w_id'=>$_GET['id']))->save($data);
		    if($_FILES['thumb']['name']){
		    	    $thumb = imgFile();
                    $info = $thumb['info'];	
                    $path = $info['thumb']['savepath'];
                    $p = ltrim($path,'.');
                    $img = $info['thumb']['savename'];
                    $src=$p.$img;	
	               $res1= $words->where(array('w_id'=>$_GET['id']))->save(array('w_thumb'=>$src)); 										
		    } 
			  if($res||$res1){
			  	   echo "<script>window.location.href='/index.php/Admin/Link/words_link';</script>";
			  }else{
			  	 echo "<script>window.location.href='/index.php/Admin/Link/words_link';</script>";
			  }
		}
        $this->assign('result',$result[0]);
        $this->display();
    } 
   
	public function words_link(){
        $words = M('Words_link');
        $result = $words->select();
        $this->assign('result',$result);
        $this->display();
    }
    public function words_del(){
        $wid = I('get.id');
        $words = M('Words_link');
        $res = $words->where(array('w_id'=>$wid))->delete();
        if($res){
            echo "<script>window.location.href='/index.php/Admin/Link/words_link';</script>";
        }else{
            echo "<script>alert('删除失败');window.history.go(-1);</script>";
        }
    }
    public function add(){
        $bp = M('Banner_page');
        $banner_page = $bp->select();
        $data = array('banner_page'=>$banner_page);
        if(IS_POST){
            $arr = array(
                    'wl_name'=>I('post.wl_name'),
                    'wl_gourl'=>I('post.wl_gourl'),
                    'wl_order'=>I('post.wl_order'),
                    'wl_pageid'=>I('post.check_page'),
                );
            $words = M('Words_link');
            $res = $words->add($arr);
            if($res){
                echo "<script>window.location.href='/index.php/Admin/Link/words_link';</script>";
            }else{
                echo "<script>alert('添加失败');window.history.go(-1);</script>";
            }
        }
        $this->assign($data);
        $this->display();
    }
   
}