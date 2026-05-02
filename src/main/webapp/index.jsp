<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>E-Commerce Store</title>
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0/dist/css/bootstrap.min.css" rel="stylesheet">
    <style>
        body {
            background-color: #f8f9fa;
        }
        .hero {
            background: linear-gradient(135deg, #667eea 0%, #764ba2 100%);
            color: white;
            padding: 100px 0;
            text-align: center;
        }
        .hero h1 {
            font-size: 3rem;
            margin-bottom: 20px;
        }
        .hero p {
            font-size: 1.2rem;
            margin-bottom: 30px;
        }
        .btn-custom {
            background-color: #ff6b6b;
            border: none;
            padding: 15px 30px;
            font-size: 1.1rem;
        }
        .btn-custom:hover {
            background-color: #ff5252;
        }
    </style>
</head>
<body>
    <nav class="navbar navbar-expand-lg navbar-dark bg-dark">
        <div class="container">
            <a class="navbar-brand" href="#">E-Commerce Store</a>
            <button class="navbar-toggler" type="button" data-bs-toggle="collapse" data-bs-target="#navbarNav">
                <span class="navbar-toggler-icon"></span>
            </button>
            <div class="collapse navbar-collapse" id="navbarNav">
                <ul class="navbar-nav ms-auto">
                    <li class="nav-item">
                        <a class="nav-link active" href="#">Home</a>
                    </li>
                    <li class="nav-item">
                        <a class="nav-link" href="products">Products</a>
                    </li>
                </ul>
            </div>
        </div>
    </nav>

    <div class="hero">
        <div class="container">
            <h1>Welcome to Our E-Commerce Store</h1>
            <p>Discover amazing products at unbeatable prices</p>
            <a href="products" class="btn btn-custom btn-lg">Shop Now</a>
        </div>
    </div>

    <div class="container my-5">
        <div class="row text-center">
            <div class="col-md-4">
                <h3>Quality Products</h3>
                <p>We offer only the best quality items.</p>
            </div>
            <div class="col-md-4">
                <h3>Fast Shipping</h3>
                <p>Get your orders delivered quickly.</p>
            </div>
            <div class="col-md-4">
                <h3>Secure Payment</h3>
                <p>Your transactions are safe with us.</p>
            </div>
        </div>
    </div>

    <footer class="bg-dark text-white text-center py-3">
        <p>&copy; 2023 E-Commerce Store. All rights reserved.</p>
    </footer>

    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0/dist/js/bootstrap.bundle.min.js"></script>
</body>
</html>