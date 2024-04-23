<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
	<meta charset="ISO-8859-1">
	<title>Profile</title>
	<link rel="stylesheet" href="style.css">
<style>

*{
  margin: 0;
  padding: 0;
}
.navbar{
  background-color: #c2b1cc;
  color: black;
  display: flex;
  justify-content: space-between;
  align-items: center;
  padding: 10px;
  height:20%
}
.navbar h1 {
font-size: 28px;
padding-left: 20px;
font-style: Platypi;
}
.search-bar {
display: flex;
height: 40px;
width: 500px;
margin: 10px;
margin-left: 150px;
padding-right: 20px;

}
#search-input {
  font-size: 1.2em;
  padding: 9px;
  outline: none;
  width: 80%;
  border: none;
  min-width: 300px;
  border-radius: 5px 0px 0px 0px;
}
#search-button {
  font-size: 1.2em;
  padding: 9px;
  cursor: pointer;
  border: none;
}
.nav-items ul {
display: flex;
list-style: none;
font-size: 1.5em;
padding-right: 20px;
}
.nav-items ul li {
margin-right: 10px;
}
.nav-items ul li a {
color: #fff;
text-decoration: none;
}


	*{
		margin: 0;
		padding: 0;
		font-family: 'Poppins', sans-serif;
		box-sizing: border-box;
	}

	
	.user-pic{
		width: 40px;
		border-radius: 50%;
		cursor: pointer;
		margin_left: 30px;
	}

	.sub-menu-wrap{
		position: absolute;
		top: 100%;
		right: 10%;
		width: 320 px;
		max-height: 400px;
		overflow: hidden;
		transition: max-height 0.5s;
	}
	.sub-menu-wrap.open-menu{
		max-height: 400 px;
	}
	.sub-menu{
		background: #fff;
		padding: 20px;
		margin: 10px;
	}
	.user-info{
		display: flex;
		align-items: center;
	}
	.user-info h3{
		font-weight: 500;
	}
	.user-info img{
		width: 60px;
		border-radius: 50%;
		margin-right: 15px;
	}
	.sub-menu hr{
		border: 0;
		height: 1px;
		width: 100%;
		background: #ccc;
		margin: 15px 0 10px;
	}
	.sub-menu-link{
		display: flex;
		align-items:center;
		text-decoration: none;
		color: #525252;
		margin: 12px 0;
	}
	
	.sub-menu-link p{
		width: 100%;
	}
	
	.sub-menu-link p{
		width: 100%;
	}
	
	.sub-menu-link img{
		width:40px;
		background: #e5e5e5;
		border-radius: 50%;
		padding: 8px;
		margin-right: 15px;
	}
	.sub-menu-link span{
		font-size: 22px;
		transition: transform 0.5s;
	}
	.sub-menu-link:hover span{
		transform: translateX(5px);
	}
	.sub-menu-link:hover p{
		font-weight: 600;
}
</style>
</head>
<body>
<div class="navbar">
        <h1>TechVibe</h1>
        <div class="search-bar">
            <input type="text" id="search-input" placeholder="">
            <button type="submit" id="search-button">Search</button>
        </div>
        <div class="nav-items">
            <ul>
                <li><a href="#">Home</a></li>
                <li><a href="#">Cart<img src="/images/cart.png"  height="15" width="15"></a></li>
                <li><a href="#">About Us</a></li>
                <li><a href="#">Login</a></li>
		<img src="images/user.png" class="user-pic" onclick="toggleMenu()">
	
	<div class="sub-menu-wrap" id="subMenu">
	<div class="sub-menu">
	<div class="user-info">
		<img src="images/user.png">
		<h3>Priya Lama</h3>
	</div>
	
	<hr>
	<a href="#" class="sub-menu-link">
		<img src="images/profile.png">
		 <a href="edit-profile.jsp" class="btn btn-primary">EDIT PROFILE</a>
		
		<span>></span>
	</a>
	<a href="#" class="sub-menu-link">
		 <a href="order-history.jsp" class="btn btn-primary">ORDER HISTORY</a>
		<span>></span>
	</a>
	<a href="#" class="sub-menu-link">
		<img src="images/logout.png">
		
		<a href="Logout.jsp" class="btn btn-primary">Logout</a>
		
		<span>></span>
		
	</a>
	
	</div>
	</div>
            </ul>
        </div>
    </div>

	<script>
		let subMenu = document.getElementById("subMenu");
		function toggleMenu(){
			subMenu.classList.toggle("open-menu");
		}
	</script>
</body>
</html>