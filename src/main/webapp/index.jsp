<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Navbar Example</title>
 <style>
        /* Header styles */
header {
    background-color: #333;
    color: #fff;
    padding: 10px 0;
    text-align: center;
}

.logo {
    font-size: 1.5rem;
    font-weight: bold;
}

.navbar {
    margin-top: 10px;
}

.navbar a {
    color: #fff;
    text-decoration: none;
    margin: 0 10px;
}

/* Section styles */
section {
    display: flex;
    justify-content: space-between;
    align-items: center;
    padding: 50px;
}

.content {
    flex: 1;
}

.content h6 {
    font-size: 1.2rem;
    color: #666;
}

.content h1 {
    font-size: 3rem;
    margin-bottom: 20px;
}

.content p {
    font-size: 1.2rem;
    color: #777;
    margin-bottom: 30px;
}

.start-btn {
    display: inline-block;
    background-color: #333;
    color: #fff;
    padding: 10px 20px;
    border-radius: 5px;
    text-decoration: none;
}

.start-btn:hover {
    background-color: #555;
}

.image-model {
    flex: 1;
    text-align: center;
}

.image-model img {
    max-width: 100%;
    height: auto;
}

</style>
</head>
<body>

<header>
    <label class="logo">TrackFitPro</label>
    <nav class="navbar">
      <!--    <a href="index.jsp" class="Home">HOME</a> -->
        <a href="UserLogin.jsp">Login</a>
        &nbsp; &nbsp; |
        <a href="UserRegister.jsp">SignUp</a>
       <!--   <a href="UserLogin.jsp">Exercise</a> -->
    </nav>
</header>
<section>
    <div class="content">
        <h6>#1 Fitness Tracking Application</h6>
        <h1>Reach Your Goals</h1>
        <h1>With TrackFitPro</h1>
        <p>Your Journey to Fitness Starts Here!</p>
        <a href="UserRegister.jsp" class="start-btn">START TODAY > </a>
    </div>
    <div class="image-model">
        <img alt="Running model" src="images/home_img">
    </div>
</section>
<footer>

</footer>

</body>
</html>
