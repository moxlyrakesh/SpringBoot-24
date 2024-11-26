<%@ page isELIgnored="false"%>


<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    
    <style>
        body {
            font-family: Arial, sans-serif;
            display: flex;
            justify-content: center;
            align-items: center;
            height: 100vh;
            margin: 0;
            background-color: #f0f8ff;
        }
        .message-container {
            background-color: #d4edda;
            color: #155724;
            padding: 20px;
            border-radius: 10px;
            border: 1px solid #c3e6cb;
            display: flex;
            align-items: center;
            box-shadow: 0 4px 8px rgba(0, 0, 0, 0.1);
            width: 300px;
            text-align: center;
        }
        .message-container i {
            font-size: 30px;
            margin-right: 15px;
            color: #28a745;
        }
        .message-container h3 {
            margin: 0;
            font-size: 20px;
            font-weight: bold;
        }
        .message-container p {
            font-size: 14px;
            margin-top: 5px;
        }
        
    </style>
</head>
<body>

    <div class="message-container">
    
        <i class="fas fa-check-circle"></i>
        <h2><a href="./">Home</a></h2>
        <div>
            <h3>Register Successfully... </h3>
            <b>${formData}</b>
        </div>
    </div>

    <!-- Include Font Awesome for the check icon -->
    <script src="https://kit.fontawesome.com/a076d05399.js"></script>
   
</body>









