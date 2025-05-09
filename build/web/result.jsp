<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <title>Result</title>
    <style>
        body {
            font-family: Arial, sans-serif;
            background-color: #eaf2f8;
            margin: 0;
            padding: 0;
            display: flex;
            justify-content: center;
            align-items: center;
            height: 100vh;
        }

        .container {
            background-color: #ffffff;
            padding: 30px;
            border-radius: 10px;
            box-shadow: 0 4px 10px rgba(0, 0, 0, 0.1);
            width: 300px;
            text-align: center;
        }

        h2 {
            color: #4a90e2;
            margin-bottom: 20px;
        }

        p {
            font-size: 18px;
            color: #333;
        }

        strong {
            font-size: 22px;
            color: #4CAF50;
        }

        a {
            text-decoration: none;
            background-color: #4a90e2;
            color: white;
            padding: 10px 20px;
            border-radius: 6px;
            display: inline-block;
            margin-top: 20px;
        }

        a:hover {
            background-color: #357ab7;
        }
    </style>
</head>
<body>
    <div class="container">
        <h2>Sum Result</h2>
        <p>The sum is: <strong><%= request.getAttribute("result") %></strong></p>
        <a href="add.jsp">Go Back To Adding Page</a>
    </div>
</body>
</html>
