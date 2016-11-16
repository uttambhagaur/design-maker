<%-- 
    Document   : studentid1
    Created on : Oct 13, 2016, 4:49:23 PM
    Author     : Uson
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>

<!DOCTYPE html>
<html >
<head>
  <meta charset="UTF-8">
  <title>Student Id Cards</title>
  <link rel="stylesheet" href="css/style.css" type="text/css">
<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/normalize/4.2.0/normalize.min.css" type="text/css">
<link href="https://maxcdn.bootstrapcdn.com/font-awesome/4.6.3/css/font-awesome.min.css" rel="stylesheet" integrity="sha384-T8Gy5hrqNKT+hzMclPo118YTQO6cYprQmhrYwIiQ/3axmI1hQomh7Ud2hPOy8SP1" crossorigin="anonymous">

  <link href="//maxcdn.bootstrapcdn.com/font-awesome/4.2.0/css/font-awesome.min.css" rel="stylesheet">
  <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/normalize/5.0.0/normalize.min.css">

  
      <link rel="stylesheet" href="idcss.css">

  
</head>

<body>
    <jsp:include page="header.jsp"/>
  <div class="wrapper">
  &nbsp;
  <div class="id-card rounded">
    <div class="avatar-wrap float-left">
      <img class="round" src="http://veloxsites.com/images/team/danielle.jpg" alt="Danielle Bastien" />
    </div>
    <div class="bio-wrap float-left">
      <h2>Full Name</h2>
      <h4>Occupation</h4>
      <p>DOB</p>
      <p>Father's Name</p>
      <p>Course (Branch)</p>
      <p>Mobile</p>
      <p id="period">Period of Validity</br>
       &nbsp; 20__-2___</p>
    </div>
  </div>
</div>
  <script src='http://cdnjs.cloudflare.com/ajax/libs/jquery/2.1.3/jquery.min.js'></script>

  <div class="footer">
  &copy; Design Maker
</div>
</body>
</html>
