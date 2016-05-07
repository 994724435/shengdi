<?php
namespace Home3\Controller;
use Think\Controller;
header('content-type:text/html;charset=utf-8');
class InvestController extends CommonController {
	public function suggest(){
		$this->display();
	}
	
	public function contact(){
		$company =M('Company3');
		$result	 =$company->where(array('c_id'=>2))->select();	
		$this->assign('res',$result[0]);	
		$this->display();
	}
	
	public function detail(){
		$id = $_GET['id'];
        $invest =M('Invest3');
		$result= $invest->where(array('i_id'=>$id))->select();
		
		$result  =$invest->where(array('i_id'=>$id))->select();
		$result1  =$invest->where(array('i_id'=>$id-1))->select();
		$result2  =$invest->where(array('i_id'=>$id+1))->select();


		$this->assign('result',$result[0]);
		$this->assign('result1',$result1[0]);
		$this->assign('result2',$result2[0]);
		$this->display();
	}
	
	public function index(){
		$invest =M('Invest3');
		$map['i_id']  = array('gt',2);
		$result =$invest->where($map)->order('i_class asc')->select();
//		print_r($result);die;
		if($_GET['de']){
			$list= $invest->where(array('i_class'=>$_GET['de']))->select();
		}else{
			$count      = count($result);// 查询满足要求的总记录数
			$Page       = new \Think\Page($count,5);// 实例化分页类 传入总记录数和每页显示的记录数(25)
			$show       = $Page->show();// 分页显示输出
			$list = $invest->limit($Page->firstRow.','.$Page->listRows)->select();
		}
		
		$this->assign('list',$list);// 赋值数据集
		$this->assign('page',$Page->totalPages);// 赋值分页输出	
		$this->display();
	}




		
	


}