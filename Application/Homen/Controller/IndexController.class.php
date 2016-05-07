<?php
namespace Homen\Controller;
use Think\Controller;
header('content-type:text/html;charset=utf-8');
class IndexController extends CommonController {	
	public function index(){
		$intr=M('Companyen');
		$article =M('Articleen');
		$product =M('Producten');
		$procate =M('Procateen');
		$pres  	 = $procate->limit(3)->select();
		$result  =$article->select();
		$introduce=$intr->select();	
		
		
		$count      = count($result);// 查询满足要求的总记录数
		$Page       = new \Think\Page($count,4);// 实例化分页类 传入总记录数和每页显示的记录数(25)
		$show       = $Page->show();// 分页显示输出
		// 进行分页数据查询 注意limit方法的参数要使用Page类的属性
		$list = $article->limit($Page->firstRow.','.$Page->listRows)->select();
		$this->assign('list',$list);// 赋值数据集
		$this->assign('page',$Page->totalPages);// 赋值分页输出		
		$this->assign('intro',$introduce[0]);
		$this->assign('pres',$pres);
		
		$this->display();
	}




		
	


}