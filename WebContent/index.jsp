<html>
<script type="text/javascript">
function validation(){
	
	with(document.myform){
		if(username.value==''){
			alert('Username is required.');
			return false;
		}
	}
	
}
</script>
<body>

<form name="myform" action="home.jsp" onsubmit="return validation();">
<input type="text" name="username" value=""/>
<input type="text" name="password" value="" />
<input type="submit" name="Login" value="Login" />
</form>
</body>
</html>