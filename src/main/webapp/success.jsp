<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Success Message</title>
    <style>
        * {
            margin: 0;
            padding: 0;
            box-sizing: border-box;
        }

        body {
            font-family: -apple-system, BlinkMacSystemFont, 'Segoe UI', Roboto, Oxygen, Ubuntu, Cantarell, sans-serif;
            min-height: 100vh;
            display: flex;
            align-items: center;
            justify-content: center;
            background: linear-gradient(135deg, #f5f7fa 0%, #c3cfe2 100%);
            padding: 20px;
        }

        .success-container {
            background: white;
            padding: 2rem;
            border-radius: 12px;
            box-shadow: 0 8px 24px rgba(0, 0, 0, 0.1);
            text-align: center;
            max-width: 90%;
            width: 400px;
            animation: slideUp 0.5s ease-out;
        }

        @keyframes slideUp {
            from {
                transform: translateY(20px);
                opacity: 0;
            }
            to {
                transform: translateY(0);
                opacity: 1;
            }
        }

        .success-icon {
            width: 80px;
            height: 80px;
            background: #4CAF50;
            border-radius: 50%;
            display: flex;
            align-items: center;
            justify-content: center;
            margin: 0 auto 1.5rem;
        }

        .success-icon::before {
            content: "✓";
            font-size: 48px;
            color: white;
        }

        h1 {
            color: #2c3e50;
            font-size: 1.8rem;
            margin-bottom: 1rem;
        }

        p {
            color: #666;
            line-height: 1.6;
            margin-bottom: 1.5rem;
        }

        .back-button {
            display: inline-block;
            padding: 12px 24px;
            background: #4CAF50;
            color: white;
            text-decoration: none;
            border-radius: 6px;
            font-weight: 600;
            transition: background 0.3s ease;
        }

        .back-button:hover {
            background: #45a049;
        }

        @media (max-width: 480px) {
            .success-container {
                padding: 1.5rem;
            }

            h1 {
                font-size: 1.5rem;
            }

            .success-icon {
                width: 60px;
                height: 60px;
            }

            .success-icon::before {
                font-size: 36px;
            }
        }
    </style>
</head>
<body>
    <div class="success-container">
        <div class="success-icon"></div>
        <h1>Success!</h1>
        <p>Your email has been sent successfully. We'll get back to you as soon as possible.</p>
        <a href="index.jsp" class="back-button">Back to Home</a>
    </div>
</body>
</html>