<?php
namespace Admin\Controller;
use Think\Controller;
class InvestController extends CommonController {
    public function index(){
		$invest =M('Invest');
		$result =$invest->select();	
		$this->assign('res',$result);
        $this->display();
    }


    public function delete(){
    	$id = I('get.id');
		if($id==1||$id==2){
			 echo "<script>alert('栏目项不能删除');window.location.href='/index.php/Admin/Invest/index';</script>";exit;
		}
        $invest =M('Invest');
        // unlink('Public/home/'.$art['a_img']);
        $date=$invest->where(array('i_id'=>$id))->delete();
        
        if($date){
            echo "<script>window.location.href='/index.php/Admin/Invest/index';</script>";exit;
        }else{
            echo "<script>alert('删除失败');window.location.href='/index.php/Admin/Invest/index';</script>";exit;
        }
    }

	public function add(){
		$invest =M('Invest');
		if($_POST['title']){
            $arr=array(
                    'i_title'=>I('post.title'),
                    'i_class'=>I('post.cate'),
                    'i_content'=>I('post.content1'),
                    'i_place'=>I('post.author'),
                    'i_time'=>date('Y-m-d',time()),
                );
			$result = $invest->add($arr);				
					}
		if($_FILES['thumb']['name']){
			 	$thumb = imgFile();
                $info = $thumb['info'];
                $path = $info['thumb']['savepath'];
                $p = ltrim($path,'.');
                $img = $info['thumb']['savename'];
                $src=$p.$img;	
				$res= $invest->where(array('i_id'=>$result))->save(array('i_thumb'=>$src));			
		if($res||$result){
			echo "<script>window.location.href='/index.php/Admin/Invest/index';</script>";
		}else{
			echo "<script>window.location.href='/index.php/Admin/Invest/index';</script>";
		}			
			 }	

	$this->display();	 
	}


    public function editor(){
    	$id =$_GET['id'];		
        $invest =M('Invest');
		$data= $invest->where(array('i_id'=>$id))->select();
		if($_POST['title']){
            $arr=array(
                    'i_title'=>I('post.title'),
                    'i_class'=>I('post.cate'),
                    'i_content'=>I('post.content1'),
                    'i_time'=>date('Y-m-d',time()),
                    'i_place'=>I('post.author'),
                );
			$result = $invest->where(array('i_id'=>$id))->save($arr);				
				
		if($_FILES['thumb']['name']){
			 	$thumb = imgFile();
                $info = $thumb['info'];
                $path = $info['thumb']['savepath'];
                $p = ltrim($path,'.');
                $img = $info['thumb']['savename'];
                $src=$p.$img;	
				$res= $invest->where(array('i_id'=>$id))->save(array('i_thumb'=>$src));			
         	}	
			if($res||$result){
						echo "<script>window.location.href='/index.php/Admin/Invest/index';</script>";
					}else{
						echo "<script>window.location.href='/index.php/Admin/Invest/index';</script>";
					}		 
     }	

	$this->assign('data',$data[0]);
	$this->display();	
    }

  

}