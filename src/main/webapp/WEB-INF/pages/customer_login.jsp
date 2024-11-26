<%@ page isELIgnored="false"%>


<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Login Page</title>
    <style>
        body {
            font-family: 'Segoe UI', Tahoma, Geneva, Verdana, sans-serif;
            background-color: #f2f4f7;
            margin: 0;
            padding: 0;
            display: flex;
            justify-content: center;
            align-items: center;
            height: 100vh;
        }

        .login-container {
            background-color: #fff;
            padding: 40px;
            border-radius: 12px;
            box-shadow: 0 6px 12px rgba(0, 0, 0, 0.1);
            width: 100%;
            max-width: 400px;
        }

        .login-container h2 {
            text-align: center;
            color: #333;
            margin-bottom: 30px;
        }

        .form-group {
            margin-bottom: 20px;
        }

        .form-group label {
            display: block;
            font-size: 14px;
            color: #555;
            margin-bottom: 8px;
        }

        .form-group input {
            width: 100%;
            padding: 12px;
            font-size: 16px;
            border: 1px solid #ddd;
            border-radius: 8px;
            outline: none;
            box-sizing: border-box;
        }

        .form-group input:focus {
            border-color: #4CAF50;
        }

        .form-group .error {
            color: red;
            font-size: 12px;
            margin-top: 5px;
        }

        .login-btn {
            width: 100%;
            padding: 12px;
            background-color: #4CAF50;
            border: none;
            border-radius: 8px;
            color: white;
            font-size: 16px;
            cursor: pointer;
            transition: background-color 0.3s;
        }

        .login-btn:hover {
            background-color: #45a049;
        }

        .forgot-password {
            text-align: center;
            margin-top: 15px;
        }

        .forgot-password a {
            color: #4CAF50;
            text-decoration: none;
            font-size: 14px;
        }

        .forgot-password a:hover {
            text-decoration: underline;
        }

    </style>
</head>
<body>

    <div class="login-container">
        <h2>Login</h2>
        <form action="login" method="POST">
            <!-- Username field -->
            <div class="form-group">
                <label for="username">Username</label>
                <input type="text"  name="uname" required>
                <div class="error" id="uname-error"></div>
            </div>

            <!-- Password field -->
            <div class="form-group">
                <label for="password">Password</label>
                <input type="password"  name="umob" required>
                <div class="error" id="umob-error"></div>
            </div>

            <!-- Submit button -->
            <button type="submit" class="login-btn">Log In</button>
        </form>

        <!-- Forgot password link -->
        <div class="forgot-password">
            <a href="#">Forgot your password?</a>
        </div>
    </div>

</body>





