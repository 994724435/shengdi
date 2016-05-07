<?php
namespace Homeen1\Controller;
use Think\Controller;
header('content-type:text/html;charset=utf-8');
class ProductController extends CommonController {
	public function details(){

		$this->display();
	}
	
	public function index(){
		$cate =M('Procateen1');    //分类
		$recate= $cate->select();
		
		$product=M('Producten1');  //产品
		if($_GET['id']){
			$resproduct= $product->where(array('pro_cate_id'=>$_GET['id']))->select();
            $count      = count($resproduct);// 查询满足要求的总记录数
			$Page       = new \Think\Page($count,5);// 实例化分页类 传入总记录数和每页显示的记录数(25)
			$show       = $Page->show();// 分页显示输出
			// 进行分页数据查询 注意limit方法的参数要使用Page类的属性
			$list = $product->where(array('pro_cate_id'=>$_GET['id']))->limit($Page->firstRow.','.$Page->listRows)->select();		
		}else{
			$resproduct= $product->select();
			$count      = count($resproduct);// 查询满足要求的总记录数
			$Page       = new \Think\Page($count,5);// 实例化分页类 传入总记录数和每页显示的记录数(25)
			$show       = $Page->show();// 分页显示输出
			// 进行分页数据查询 注意limit方法的参数要使用Page类的属性
			$list = $product->limit($Page->firstRow.','.$Page->listRows)->select();
		}	
		
		

		$this->assign('list',$list);// 赋值数据集
		$this->assign('page',$Page->totalPages);// 赋值分页输出	
				
		$this->assign('cate',$recate);
		$this->display();
	}




		
	


}