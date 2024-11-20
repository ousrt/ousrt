<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta name="description" content="Watch a powerful haka performance. Learn about its cultural significance and history.">
    <title>Haka Performance</title>
    <style>
        body {
            margin: 0;
            font-family: Arial, sans-serif;
            text-align: center;
            background-color: #111;
            color: #fff;
        }
        h1 {
            margin-top: 20px;
            font-size: 2em;
        }
        video {
            margin: 20px auto;
            max-width: 90%;
            height: auto;
            border: 3px solid #fff;
        }
        footer {
            margin-top: 30px;
            font-size: 0.8em;
        }
        a {
            color: #0af;
            text-decoration: none;
        }
    </style>
</head>
<body>
    <h1>Experience the Power of the Haka</h1>
    <video controls>
        <source src="haka-performance.mp4" type="video/mp4">
        Your browser does not support the video tag.
    </video>
    <footer>
        © 2024 Haka Heritage | <a href="https://example.com">Learn More</a>
    </footer>
</body>
</html>
