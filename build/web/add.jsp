<!DOCTYPE html>
<html>
<head>
    <title>Add Two Numbers</title>
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

        input[type="number"], input[type="submit"] {
            width: 100%;
            padding: 12px;
            margin: 10px 0;
            border: 1px solid #ddd;
            border-radius: 6px;
            font-size: 16px;
            background-color: #f8f9fa;
        }

        input[type="submit"] {
            background-color: #4a90e2;
            color: white;
            cursor: pointer;
            border: none;
            font-weight: bold;
        }

        input[type="submit"]:hover {
            background-color: #357ab7;
        }

        .form-container {
            display: flex;
            flex-direction: column;
            align-items: center;
        }

        a {
            text-decoration: none;
            background-color: #4a90e2;
            color: white;
            padding: 10px 20px;
            border-radius: 6px;
            margin-top: 20px;
        }

        a:hover {
            background-color: #357ab7; 
        }
    </style>
</head>
<body>
    <div class="container">
        <h2>Add Two Numbers</h2>
        <form action="SumServlet.do" method="post" class="form-container">
            First Number: <input type="number" name="num1" required><br><br>
            Second Number: <input type="number" name="num2" required><br><br>
            <input type="submit" value="Calculate Sum">
        </form>
        <br>
        <a href="index.html">Back to Welcome Page</a>
    </div>
</body>
</html>
