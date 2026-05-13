<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Modern E-Commerce Store</title>

    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0/dist/css/bootstrap.min.css" rel="stylesheet">

    <link rel="stylesheet"
    href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.5.1/css/all.min.css"/>

    <style>

        *{
            margin:0;
            padding:0;
            box-sizing:border-box;
        }

        body{
            background:#f5f7fb;
            font-family:Arial, sans-serif;
        }

        /* Navbar */

        .navbar{
            background:#111827;
            padding:15px 0;
        }

        .navbar-brand{
            font-size:28px;
            font-weight:bold;
            color:#fff !important;
        }

        .nav-link{
            color:white !important;
            margin-left:20px;
            transition:0.3s;
            font-weight:500;
        }

        .nav-link:hover{
            color:#ff6b6b !important;
        }

        .cart-btn{
            background:#ff6b6b;
            border:none;
            padding:10px 18px;
            border-radius:8px;
            color:white;
            transition:0.3s;
        }

        .cart-btn:hover{
            background:#ff5252;
            transform:scale(1.05);
        }

        /* Hero */

        .hero{
            background:linear-gradient(135deg,#4f46e5,#7c3aed);
            color:white;
            padding:120px 0;
            text-align:center;
        }

        .hero h1{
            font-size:60px;
            font-weight:bold;
            margin-bottom:20px;
        }

        .hero p{
            font-size:22px;
            margin-bottom:30px;
        }

        .shop-btn{
            background:#ff6b6b;
            border:none;
            padding:15px 35px;
            border-radius:10px;
            color:white;
            font-size:18px;
            transition:0.3s;
        }

        .shop-btn:hover{
            background:#ff5252;
            transform:translateY(-3px);
        }

        /* Features */

        .feature-card{
            background:white;
            padding:40px 25px;
            border-radius:15px;
            box-shadow:0px 5px 20px rgba(0,0,0,0.08);
            transition:0.3s;
        }

        .feature-card:hover{
            transform:translateY(-10px);
        }

        .feature-card i{
            font-size:45px;
            color:#7c3aed;
            margin-bottom:20px;
        }

        /* Products */

        .products{
            padding:70px 0;
        }

        .product-card{
            background:white;
            border-radius:15px;
            overflow:hidden;
            box-shadow:0px 5px 20px rgba(0,0,0,0.08);
            transition:0.3s;
        }

        .product-card:hover{
            transform:translateY(-8px);
        }

        .product-card img{
            width:100%;
            height:250px;
            object-fit:cover;
        }

        .product-content{
            padding:20px;
        }

        .price{
            color:#7c3aed;
            font-size:22px;
            font-weight:bold;
        }

        .product-buttons{
            display:flex;
            gap:10px;
        }

        .btn-cart{
            flex:1;
            background:#4f46e5;
            color:white;
            border:none;
            padding:10px;
            border-radius:8px;
        }

        .btn-wishlist{
            flex:1;
            background:#ff6b6b;
            color:white;
            border:none;
            padding:10px;
            border-radius:8px;
        }

        /* Footer */

        footer{
            background:#111827;
            color:white;
            padding:25px 0;
            margin-top:50px;
        }

    </style>

</head>

<body>

    <!-- Navbar -->

    <nav class="navbar navbar-expand-lg navbar-dark">

        <div class="container">

            <a class="navbar-brand" href="#">
                ShopEasy
            </a>

            <button class="navbar-toggler"
            type="button"
            data-bs-toggle="collapse"
            data-bs-target="#navbarNav">

                <span class="navbar-toggler-icon"></span>

            </button>

            <div class="collapse navbar-collapse"
            id="navbarNav">

                <ul class="navbar-nav ms-auto align-items-center">

                    <li class="nav-item">
                        <a class="nav-link active" href="#">
                            Home
                        </a>
                    </li>

                    <li class="nav-item">
                        <a class="nav-link" href="#">
                            Products
                        </a>
                    </li>

                    <li class="nav-item">
                        <a class="nav-link" href="#">
                            Wishlist
                        </a>
                    </li>

                    <li class="nav-item">
                        <a class="nav-link" href="#">
                            Payment
                        </a>
                    </li>

                    <li class="nav-item ms-3">
                        <button class="cart-btn">
                            <i class="fa-solid fa-cart-shopping"></i>
                            Cart
                        </button>
                    </li>

                </ul>

            </div>

        </div>

    </nav>

    <!-- Hero -->

    <section class="hero">

        <div class="container">

            <h1>
                Modern Shopping Experience
            </h1>

            <p>
                Discover premium products at amazing prices
            </p>

            <button class="shop-btn">
                Shop Now
            </button>

        </div>

    </section>

    <!-- Features -->

    <section class="container my-5">

        <div class="row g-4 text-center">

            <div class="col-md-4">

                <div class="feature-card">

                    <i class="fa-solid fa-truck-fast"></i>

                    <h3>Fast Delivery</h3>

                    <p>
                        Quick and secure shipping worldwide
                    </p>

                </div>

            </div>

            <div class="col-md-4">

                <div class="feature-card">

                    <i class="fa-solid fa-credit-card"></i>

                    <h3>Secure Payment</h3>

                    <p>
                        Safe and trusted payment methods
                    </p>

                </div>

            </div>

            <div class="col-md-4">

                <div class="feature-card">

                    <i class="fa-solid fa-headset"></i>

                    <h3>24/7 Support</h3>

                    <p>
                        Dedicated customer support anytime
                    </p>

                </div>

            </div>

        </div>

    </section>

    <!-- Products -->

    <section class="products">

        <div class="container">

            <h2 class="text-center mb-5">
                Trending Products
            </h2>

            <div class="row g-4">

                <div class="col-md-4">

                    <div class="product-card">

                        <img src="https://picsum.photos/400?1">

                        <div class="product-content">

                            <h4>Gaming Laptop</h4>

                            <p class="price">
                                ₹55,000
                            </p>

                            <div class="product-buttons">

                                <button class="btn-cart">
                                    Add To Cart
                                </button>

                                <button class="btn-wishlist">
                                    Wishlist
                                </button>

                            </div>

                        </div>

                    </div>

                </div>

                <div class="col-md-4">

                    <div class="product-card">

                        <img src="https://picsum.photos/400?2">

                        <div class="product-content">

                            <h4>Smartphone</h4>

                            <p class="price">
                                ₹25,000
                            </p>

                            <div class="product-buttons">

                                <button class="btn-cart">
                                    Add To Cart
                                </button>

                                <button class="btn-wishlist">
                                    Wishlist
                                </button>

                            </div>

                        </div>

                    </div>

                </div>

                <div class="col-md-4">

                    <div class="product-card">

                        <img src="https://picsum.photos/400?3">

                        <div class="product-content">

                            <h4>Headphones</h4>

                            <p class="price">
                                ₹3,000
                            </p>

                            <div class="product-buttons">

                                <button class="btn-cart">
                                    Add To Cart
                                </button>

                                <button class="btn-wishlist">
                                    Wishlist
                                </button>

                            </div>

                        </div>

                    </div>

                </div>

            </div>

        </div>

    </section>

    <!-- Footer -->

    <footer class="text-center">

        <div class="container">

            <p>
                © 2026 ShopEasy. All Rights Reserved.
            </p>

        </div>

    </footer>

    <script src=
    "https://cdn.jsdelivr.net/npm/bootstrap@5.3.0/dist/js/bootstrap.bundle.min.js">

    </script>

</body>
</html>