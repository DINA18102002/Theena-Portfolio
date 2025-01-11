<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Error Message</title>
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
            background: linear-gradient(135deg, #fff5f5 0%, #ffe5e5 100%);
            padding: 20px;
        }

        .error-container {
            background: white;
            padding: 2rem;
            border-radius: 12px;
            box-shadow: 0 8px 24px rgba(0, 0, 0, 0.1);
            text-align: center;
            max-width: 90%;
            width: 400px;
            animation: shake 0.5s ease-out;
        }

        @keyframes shake {
            0%, 100% { transform: translateX(0); }
            25% { transform: translateX(-10px); }
            75% { transform: translateX(10px); }
        }

        .error-icon {
            width: 80px;
            height: 80px;
            background: #ff4444;
            border-radius: 50%;
            display: flex;
            align-items: center;
            justify-content: center;
            margin: 0 auto 1.5rem;
        }

        .error-icon::before {
            content: "!";
            font-size: 48px;
            color: white;
            font-weight: bold;
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

        .retry-button {
            display: inline-block;
            padding: 12px 24px;
            background: #ff4444;
            color: white;
            text-decoration: none;
            border-radius: 6px;
            font-weight: 600;
            transition: background 0.3s ease;
            margin-right: 10px;
        }

        .home-button {
            display: inline-block;
            padding: 12px 24px;
            background: #666;
            color: white;
            text-decoration: none;
            border-radius: 6px;
            font-weight: 600;
            transition: background 0.3s ease;
        }

        .retry-button:hover {
            background: #ff3333;
        }

        .home-button:hover {
            background: #555;
        }

        @media (max-width: 480px) {
            .error-container {
                padding: 1.5rem;
            }

            h1 {
                font-size: 1.5rem;
            }

            .error-icon {
                width: 60px;
                height: 60px;
            }

            .error-icon::before {
                font-size: 36px;
            }

            .button-group {
                display: flex;
                flex-direction: column;
                gap: 10px;
            }

            .retry-button,
            .home-button {
                margin: 0;
            }
        }
    </style>
</head>
<body>
    <div class="error-container">
        <div class="error-icon"></div>
        <h1>Oops! Something went wrong</h1>
        <p>We couldn't send your email. Please check your connection and try again.</p>
        <div class="button-group">
            <a href="contact.jsp" class="retry-button">Try Again</a>
            <a href="index.jsp" class="home-button">Back to Home</a>
        </div>
    </div>
</body>
</html>