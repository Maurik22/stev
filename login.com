<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <style>
        body {
            background-image: url('C:/Users/Alma L. Fernandez/Pictures/Adobe Films/forza-horizon-2-video-games-fast-and-furious-wallpaper-thumb.jpg'); /* Updated background image path */
            background-size: cover; /* Cover the entire background */
            background-position: center; /* Center the background image horizontally and vertically */
            background-repeat: no-repeat; /* Do not repeat the background image */
            margin: 0; /* Remove default margin */
            padding: 0; /* Remove default padding */
            height: 100vh; /* Set height to 100% of viewport height */
            display: flex; /* Use flexbox for centering */
            justify-content: center; /* Center horizontally */
            align-items: center; /* Center vertically */
        }
        .container {
            text-align: center; /* Center align the content */
            padding: 20px; /* Add some padding */
            color: white; /* Set text color to white for better visibility */
        }
    </style>
    <title>University of Eastern Pangasinan</title>
</head>
<body>
    <div class="container">
        <h1>University of Eastern Pangasinan</h1> <!-- Heading -->
        <h2>Enter Login</h2> <!-- New text -->
        <form>
            <label for="username">Username</label>
            <input type="username" name="username">
            <label for="password">Password</label> 
            <input type="password" name="password">
            <input type="submit" value="login">
        </form>
    </div>
    <script src="./login.js"></script>
</body>
</html>


