<?php if (!defined('THINK_PATH')) exit();?><!DOCTYPE html>
<html lang="en">
<head>
	<meta charset="UTF-8">
	<title>Document</title>
	<script type="text/javascript" src="/Public/Home/js/jquery-1.11.3.min.js"></script>
</head>
<body>
	<form action="" method="post">
		<table>
			<tr>
				<td>原密码：</td>
				<td><input type="password" name="old_password" id="psd0" maxlength="16" autocomplete='off'><span id="msg0"></span></td>
			</tr>
			<tr>
				<td>新密码：</td>
				<td><input type="password" name="new_password1" id="psd1" maxlength="16" autocomplete="off"><span id="msg1"></span></td>
			</tr>
			<tr>
				<td>确认密码：</td>
				<td><input type="password" name="new_password2" id="psd2" maxlength="16" autocomplete="off"><span id="msg2"></span></td>
			</tr>
			<tr>
				<td></td>
				<td><input type="submit" value="提交" id="sub"></td>
			</tr>
		</table>
	</form>
</body>
</html>
<script>
	$('#psd0').blur(function(){
		var psd0 = $(this).val();
		$.post('ajax',{'psd':psd0},function(data){
			if(data == 0){
				$('#msg0').text('！密码错误');
			}else{
				$('#msg0').empty();
			}
		},'json');
	})
	$('#psd1').keyup(function(){
		var psd1 = $(this).val();
		var len1 = psd1.length;
		if(len1 < 6){
			$('#msg1').text('！密码不能少于六位');
		}else{
			$('#msg1').empty();
		}
	})
	$('#psd2').keyup(function(){
		var psd2 = $(this).val();
		var len2 = psd2.length;
		if(len2 < 6){
			$('#msg2').text('！密码不能少于六位');
		}else{
			$('#msg2').empty();
		}
	})
	$('#psd2').blur(function(){
		var psd1 = $('#psd1').val();
		var psd2 = $('#psd2').val();
		if(psd1 != psd2){
			$('#msg2').text('！密码不同，请确认');
		}
	})
</script>