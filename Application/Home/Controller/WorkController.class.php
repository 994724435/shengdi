<?php
namespace Home\Controller;
use Think\Controller;
header('content-type:text/html;charset=utf-8');
class WorkController extends CommonController {
	public function details(){
		$work =M('Work');
		$result= $work->where(array('w_id'=>$_GET['id']))->select();
		$this->assign('result',$result[0]);
		$this->display();
	}
	
	public function index(){
		$work =M('Work');
		if($_GET['title']){
			$result =$work->where(array('w_cateid'=>$_GET['title']))->select();		
			$count      = count($result);// 查询满足要求的总记录数
			$Page       = new \Think\Page($count,6);// 实例化分页类 传入总记录数和每页显示的记录数(25)
			$show       = $Page->show();// 分页显示输出
//			// 进行分页数据查询 注意limit方法的参数要使用Page类的属性
			$list = $work->limit($Page->firstRow.','.$Page->listRows)->select();
			$this->assign('list',$list);// 赋值数据集
			$this->assign('page',$Page->totalPages);// 赋值分页输出	
		}
		else{
			$result =$work->order('w_cateid asc')->select();			
			$count      = count($result);// 查询满足要求的总记录数
			$Page       = new \Think\Page($count,6);// 实例化分页类 传入总记录数和每页显示的记录数(25)
			$show       = $Page->show();// 分页显示输出
			// 进行分页数据查询 注意limit方法的参数要使用Page类的属性
			$list = $work->limit($Page->firstRow.','.$Page->listRows)->select();
			$this->assign('list',$list);// 赋值数据集
			$this->assign('page',$Page->totalPages);// 赋值分页输出	
		}
		$this->display();
	}




		
	


}