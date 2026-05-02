<%@ page import="java.util.*, com.ecommerce.model.Product" %>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Products - E-Commerce Store</title>
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0/dist/css/bootstrap.min.css" rel="stylesheet">
    <style>
        body {
            background-color: #f8f9fa;
        }
        .product-card {
            transition: transform 0.3s;
            border: none;
            box-shadow: 0 4px 8px rgba(0,0,0,0.1);
        }
        .product-card:hover {
            transform: translateY(-5px);
        }
        .product-img {
            height: 200px;
            object-fit: cover;
        }
        .price {
            color: #28a745;
            font-weight: bold;
            font-size: 1.2rem;
        }
    </style>
</head>
<body>
    <nav class="navbar navbar-expand-lg navbar-dark bg-dark">
        <div class="container">
            <a class="navbar-brand" href="index.jsp">E-Commerce Store</a>
            <button class="navbar-toggler" type="button" data-bs-toggle="collapse" data-bs-target="#navbarNav">
                <span class="navbar-toggler-icon"></span>
            </button>
            <div class="collapse navbar-collapse" id="navbarNav">
                <ul class="navbar-nav ms-auto">
                    <li class="nav-item">
                        <a class="nav-link" href="index.jsp">Home</a>
                    </li>
                    <li class="nav-item">
                        <a class="nav-link active" href="#">Products</a>
                    </li>
                </ul>
            </div>
        </div>
    </nav>

    <div class="container my-5">
        <h2 class="text-center mb-4">Our Products</h2>
        <div class="row">
            <%
            List<Product> products = (List<Product>) request.getAttribute("products");
            if (products != null && !products.isEmpty()) {
                for(Product p : products){
            %>
            <div class="col-md-4 mb-4">
                <div class="card product-card h-100">
                    <img src="https://via.placeholder.com/300x200?text=<%= p.getName() %>" class="card-img-top product-img" alt="<%= p.getName() %>">
                    <div class="card-body d-flex flex-column">
                        <h5 class="card-title"><%= p.getName() %></h5>
                        <p class="card-text price">₹<%= String.format("%.2f", p.getPrice()) %></p>
                        <button class="btn btn-primary mt-auto">Add to Cart</button>
                    </div>
                </div>
            </div>
            <%
                }
            } else {
            %>
            <div class="col-12">
                <p class="text-center">No products available.</p>
            </div>
            <%
            }
            %>
        </div>
    </div>

    <footer class="bg-dark text-white text-center py-3">
        <p>&copy; 2023 E-Commerce Store. All rights reserved.</p>
    </footer>

    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0/dist/js/bootstrap.bundle.min.js"></script>
</body>
</html>