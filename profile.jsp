<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link rel="stylesheet" href="styles.css">
    <title>Profile</title>
</head>
<body>
    <header>
        <h1>Your Profile</h1>
        <nav>
            <a href="index.html">Home</a>
            <a href="signin.html">Signin</a>
        </nav>
    </header>
    <main>
        <div class="profile-info">
            <h2>Profile Information</h2>
            <p>Username: <span id="profile-username">${profileUsername}</span></p>
            <p>Email: <span id="profile-email">${profileEmail}</span></p>
            <a href="index.html" class="button">Logout</a>
        </div>
    </main>
    <footer>
        <p>&copy; 2025 Your Company</p>
    </footer>
</body>
</html>
