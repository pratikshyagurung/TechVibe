<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
    <link rel="stylesheet" href="style.css">
    <link rel="stylesheet" href="NewFile.jsp">
<style>
	input {
	  border: none;s
	}
	button:focus {
	  outline: none;
	}	
	.highlight {
	  color: rgba(0, 0, 0, 0.8);
	  font-weight: 400;
	  cursor: pointer;
	  transition: color .2s ease;
	}
	.highlight:hover {
	  color: black;
	  
	}
	
	.spacing {
	  -webkit-box-flex: 1;
	  -webkit-flex-grow: 1;
	  -ms-flex-positive: 1;
	  flex-grow: 1;
	  height: 120px;
	  font-weight: 300;
	  text-align: center;
	  margin-top: 10px;
	  color: rgba(0, 0, 0, 0.65)
	}
	.input-line:focus {
	  outline: none;
	  border-color: black;
	  -webkit-transition: all .2s ease;
	  transition: all .2s ease;
	}
	
	.ghost-round {
	  cursor: pointer;
	  background: none;
	  border: 1px solid rgba(0, 0, 0, 0.65);
	  border-radius: 25px;
	  color: black;
	  -webkit-align-self: flex-end;
	  -ms-flex-item-align: end;
	  align-self: flex-end;
	  font-size: 19px;
	  font-size: 1.2rem;
	  font-family: roboto;
	  font-weight: 300;
	  line-height: 2.5em;
	  margin-top: 30px;
	  margin-bottom: 25px;
	  -webkit-transition: all .2s ease;
	  transition: all .2s ease;
	}
	
	.ghost-round:hover {
	  background: rgba(0, 0, 0, 0.15);
	  color:rgba(0, 0, 0, 0.65);
	  -webkit-transition: all .2s ease;
	  transition: all .2s ease;
	}
	
	.input-line {
	  background: none;
	  margin-bottom: 10px;
	  line-height: 2.4em;
	  color: black;
	  font-family: roboto;
	  font-weight: 300;
	  letter-spacing: 0px;
	  letter-spacing: 0.02rem;
	  font-size: 19px;
	  font-size: 1.2rem;
	  border-bottom: 1px solid rgba(0, 0, 0, 0.65);
	  -webkit-transition: all .2s ease;
	  transition: all .2s ease;
	}
	
	.full-width {
	  width: 100%;
	}
	
	.input-fields {
	  margin-top: 25px;
	
	}
	
	.content {
	  padding-left: 25px;
	  padding-right: 25px;
	  display: -webkit-box;
	  display: -webkit-flex;
	  display: -ms-flexbox;
	  display: flex;
	  -webkit-flex-flow: column;
	  -ms-flex-flow: column;
	  flex-flow: column;
	  z-index: 5;
	}
	
	.welcome {
		color: #411F1F;
	  font-weight: 200;
	  margin-top: 50px;
	  text-align: center;
	  font-size: 30px;
	  font-size: 2.5rem;
	  letter-spacing: 0px;
	  letter-spacing: 0.05rem;
	}
	.window {
	  z-index: 100;
	  color: black;
	  font-family: roboto;
	  position: relative;
	  display: -webkit-box;
	  display: -webkit-flex;
	  display: -ms-flexbox;
	  display: flex;
	  -webkit-flex-flow: column;
	  -ms-flex-flow: column;
	  flex-flow: column;
	  box-sizing: border-box;
	  height: 600px;
	  width: 500px;
	  margin-left: 360px;
	  margin-top: 70px;
	  margin-bottom: 90px;
	 }
	 .window select{
	  width: 110px;
	  height: 35px;
	  border: 0.5px solid #D8D8D8;
	  border-radius: 5px;
	 }
	.overlay {
      background: #F3F3F3;
	  opacity: 0.85;
	  filter: alpha(opacity=85);
	  height: 670px;
	  position: absolute;
	  width: 500px;
	  z-index: 1;
	}
	@media (max-width: 500px) {
	  .window {
	    width: 100%;
	    height: 100%;
	  }
	  .overlay {
	    width: 100%;
	    height: 100%;
	  }
	}
	.account{
	 	color: black;
	 	font-size: 20px;
	 	margin-top: 20px;
	}
	.account a{
		color: #643A6B;
		margin-left: 10px;
		text-decoration: none;
	}
	.account a:hover{
		color: #EA5455;
	}
</style>
</head>
<body>

<form action="<%=request.getContextPath()%>/register-user" method="post" Enctype="multipart/form-data">
	  <div class='window'>
	    <div class='overlay'></div>
	    <div class='content'>
	      <div class='welcome'>Register Here!</div>
	      <div class='input-fields'>
		   <label for="username"></label>
	    		<input type='text' placeholder='username' name="username" class='input-line full-width' required></input>
		
	    		<label for="email"></label>
	    			<input type="email" placeholder="Email" name="email" class='input-line full-width' required>
	   
			<label for="address"></label>
	    			<input type='text' placeholder='Address' name="address" class='input-line full-width' ></input>
	    		<label for="phoneNo"></label>
	    			<input type='tel' placeholder='Phone No' name="phoneNo" class='input-line full-width'></input>
	    		<label for="type"></label>
	  				<select id="type" name="type" required>
	    				<option value="" disabled selected>Select an option</option>
	    				<option value="user">User</option>
	    				<option value="admin">Admin</option>
	  				</select>
	    
	  		<label for="password"></label>
	    			<input type='password' placeholder='password' name="password" class='input-line full-width' required></input>
	    			
	    		
	    	<label for="profile_image"></label>
	    			<input type="file" id="image" name="profile_image" required></input>
	
	      	<div><button class='ghost-round full-width'>Register</button></div>
			<div class="account">
	    			Already have an account?<a href ="login.jsp">Login</a>
	    		</div>
	    	</div>
	  </div>
	</div>
</form>
</body>
</html>