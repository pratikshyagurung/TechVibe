<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
  <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.5.0/css/bootstrap.min.css">
    <style>
        /* Custom styles to blend Bootstrap without explicit mention */
        .form-control {
            border-radius: 0;
        }
        .btn-primary {
            background-color: #007bff;
            border-color: #007bff;
            border-radius: 0;
        }
        .btn-primary:hover {
            background-color: #0056b3;
            border-color: #0056b3;
        }
    </style>
</head>
<body>

<div class="container light-style flex-grow-1 container-p-y">
                <div class="col-md-3 pt-0">
                        <a class="list-group-item list-group-item-action" data-toggle="list"
                            href="#account-order-history">ORDER HISTORY</a>

                        
                    </div>
                </div>                                           
                        
                        <div class="tab-pane fade" id="account-order-history">
                        
                        <div class="main">
						    <div class="orders-list">
						
						        <h2>Orders List</h2>
						        <table>
						            <thead>
						            <tr>
						                <th>User Name</th>
						                <th>ProductId</th>
						                <th>Product Image</th>
						                <th>Quantity</th>
						                <th>OrderId</th>
						                <th>Price</th>
						                <th>Total</th>
						            </tr>
						            </thead>
						        </table>
						    </div>
						</div>

                        </div>

                        </div>
                    </div>
                </div>
            </div>
        </div>

    <script data-cfasync="false" src="/cdn-cgi/scripts/5c5dd728/cloudflare-static/email-decode.min.js"></script>
    <script src="https://code.jquery.com/jquery-1.10.2.min.js"></script>
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@4.5.0/dist/js/bootstrap.bundle.min.js"></script>
    <script type="text/javascript">

    </script>

</body>
</html>