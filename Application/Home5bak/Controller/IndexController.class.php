<?php
namespace Home5\Controller;
use Think\Controller;
header('content-type:text/html;charset=utf-8');
class IndexController extends CommonController {	
	public function index(){
		$intr=M('Company5');
		$article =M('Article5');
		$product =M('Product5');
		$procate =M('Procate5');
		$pres  	 = $procate->select();
		$artresult=$article->where(array('art_cateid'=>4))->limit(5)->select();  // 推荐信息
		$severce =$article->where(array('art_cateid'=>5))->limit(3)->select();  // 服务介绍
		
		$news    =  $article->order('art_addtime desc')->limit(2,3)->select();
		$news1   =  $article->order('art_addtime desc')->limit(1)->select();
		$proresult= $product->select(); // 产品
		$introduce= $intr->select();     //简介
		
		$this->assign('news',$news);	
		$this->assign('news1',$news1[0]);	
		$this->assign('serverce',$severce);
		$this->assign('pro',$proresult);
		$this->assign('art',$artresult);
		$this->assign('pres',$pres);
		$this->assign('intro',$introduce);
		$this->display();
	}




		
	


}