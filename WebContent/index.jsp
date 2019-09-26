<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8">
<title>Insert title here</title>
</head>
<body>


	<form action="http://www.baidu.com" method="get">
		<table width="550px" height="400px">
			<tr>
				<!--colspan:单元格跨几列-->
				<td colspan="4">
					
				</td>
			</tr>
			<!--隐藏表单项，应用场景：某些数据对用户而言是没有意义的，用户不需要看到这些数据，但是服务器又需要，那么这-->
			<!--时候就可以使用隐藏表单项-->
			<input type="hidden" name="flag" value="true" />
			<tr>
				<td>用户名：</td>
				<td>
					<!--用户名：普通文本输入框--> <input type="text" name="useName"
					value="请输入用户名..." />
				</td>
			</tr>
			<tr>
				<td >密码：</td>
				<td>
					<!--密码：密码框--> <input type="password" name="password" />
				</td>
			</tr>
			<tr>
				<td>性别：</td>
				<td>
					<!--性别：单选框，单选框input标签，type=radio 同一组的单选框只能选择其中一个                  单选框如果需要分组，那么必须保持name的属性值一致。如果需要默认选中某一个，那么需要添加                  checked属性-->
					男：<input type="radio" name="sex" value="man" checked /> 女：<input
					type="radio" name="sex" value="woman" />
				</td>
			</tr>
			<tr>
				<td>爱好：</td>
				<td>
					<!--兴趣爱好：复选框--> <input type="checkbox" name="hobbit"
					value="swimm" /> 足球<input type="checkbox" name="hobbit"
					value="surf" /> 篮球<input type="checkbox" name="hobbit"
					value="movie" /> 排球
				</td>
			</tr>
			<tr>
			<td >地址：</td>
			<td >
				
				<td>
					 <select name="sheng">
						<option value="bs">黑龙江</option>
						<option value="ss">河南</option>
						<option value="bk">湖北</option>
						<option value="dz">河北</option>
				</select>
				</td>
				
				
				
				<td>
					<select name="city">
						<option value="bs">哈尔滨</option>
						<option value="ss">郑州</option>
						<option value="bk">长沙</option>
						<option value="dz">张家口</option>
				</select>
				</td>
				
				</td>
			
			</tr>
			
			<tr>
				<td>邮箱：</td>
				<td>
					<!--用户名：普通文本输入框--> <input type="text" name="useName"
					value="" />
				</td>
			    </tr>
			    
			    
			<tr>
				<td>上传头像：</td>
				<td>
					<!--照片：文件表单项--> <input type="file" name="image" value="选择文件"/>
				</td>
			</tr>
			<tr>
				<td>备注：</td>
				<td>
					<!--个人简介：文本域 标签：textarea--> <textarea cols="40" rows="10"
						name="intr" value="Who are you ？"></textarea>
				</td>
			</tr>
			<tr align="center">
				<!--colspan：单元格跨几列-->
				<td align="center">
					 <!--重置表单项--> <input
					type="reset" value="注册" /> <!--提交按钮：提交表单的数据到服务器上--> <input
					type="submit" value="取消" />
				</td>
			</tr>
		</table>
	</form>



</body>
</html>