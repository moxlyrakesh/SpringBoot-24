<%@ page isELIgnored="false"%>
<h2 style="color:red;text-align:center">REGISTER</h2>
<!-- <form action="register" method="post"> -->


 <head>
     <style>
        body {
            font-family: Arial, sans-serif;
            background-color:  #D2B48C;
            margin: 0;
            padding: 0;
        }
        .container {
            width: 50%;
            margin: 50px auto;
            padding: 20px;
            background-color: #fff;
            border-radius: 8px;
            box-shadow: 0 2px 10px rgba(0, 0, 0, 0.1);
        }
        h2 {
            text-align: center;
            color: #333;
        }
        .form-group {
            margin-bottom: 15px;
        }
        label {
            display: block;
            font-size: 14px;
            margin-bottom: 5px;
            color: #555;
        }
        input[type="text"], input[type="email"], input[type="tel"] {
            width: 100%;
            padding: 10px;
            font-size: 14px;
            border: 1px solid #ddd;
            border-radius: 4px;
            box-sizing: border-box;
        }
        input[type="submit"] {
            width: 100%;
            padding: 10px;
            background-color: #5cb85c;
            color: #fff;
            font-size: 16px;
            border: none;
            border-radius: 4px;
            cursor: pointer;
        }
        input[type="submit"]:hover {
            background-color: #4cae4c;
        }
        input[type="reset"] {
           width: 100%;
            padding: 8px;
            background-color: #FF0000;
            color: #fff;
            font-size: 16px;
            border: none;
            border-radius: 4px;
            cursor: pointer;
        }
        input[type="reset"]:hover {
            background-color:#FF0000;
        }
        .message {
            text-align: center;
            margin-top: 20px;
            font-size: 16px;
            color: #333;
        }
    </style>
</head>
<body>

<div class="container">
    
    <form action="register" method="post">
        <div class="form-group">
            <label for="name">Name:</label>
            <input type="text" id="name" name="uname" required>
        </div>
        
        <div class="form-group">
            <label for="email">Email Address</label>
            <input type="email" id="email" name="uemail" required>
        </div>
        
        <div class="form-group">
            <label for="mob">Mobile Number</label>
            <input type="tel" id="mob" name="umob" pattern="[0-9]{10}" required placeholder="Enter 10 digit mobile number">
        </div>

        <input type="submit" value="Register">
        <input type="reset" value="cancel">
    </form>
</div>

</body>
  





