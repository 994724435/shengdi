<?php
namespace Home5\Controller;
use Think\Controller;
header('content-type:text/html;charset=utf-8');
class NewsController extends CommonController {
	public function details(){
		$id = $_GET['id'];
		$article =M('Article5');
		$result  =$article->where(array('art_id'=>$id))->select();
		$result1  =$article->where(array('art_id'=>$id-1))->select();
		$result2  =$article->where(array('art_id'=>$id+1))->select();
		$cate    =M('Artcate3');
		$ResCate = $cate->select();	
//		print_r($result);die;
		$this->assign('cate',$ResCate);	
		$this->assign('result',$result[0]);
		$this->assign('result1',$result1[0]);
		$this->assign('result2',$result2[0]);
		$this->display();
	}
	
	public function index(){
		$article =M('Article5');
		$result  =$article->select();
		$cate    =M('Artcate3');
		$ResCate = $cate->select();	
		if($_GET['id']){
			$list= $article->where(array('art_cateid'=>$_GET['id']))->select();
		}else{
			$count      = count($result);// 查询满足要求的总记录数
			$Page       = new \Think\Page($count,5);// 实例化分页类 传入总记录数和每页显示的记录数(25)
			$show       = $Page->show();// 分页显示输出
			$list = $article->limit($Page->firstRow.','.$Page->listRows)->select();
		}
		$this->assign('list',$list);// 赋值数据集
		$this->assign('page',$Page->totalPages);// 赋值分页输出	
		$this->assign('cate',$ResCate);	
		$this->display();
	}




		
	


}