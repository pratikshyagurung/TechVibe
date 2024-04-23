<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>User Profile</title>
    <link rel="stylesheet" href="style.css">
    <link rel="stylesheet" href="index.css">
	<link href="https://cdn.jsdelivr.net/npm/bootstrap@4.5.0/dist/css/bootstrap.min.css" rel="stylesheet">
<style>
	body {
    background: #f5f5f5;
    margin-top: 20px;
}

.ui-w-80 {
    width : 80px !important;
    height: auto;
}

.btn-default {
    border-color: rgba(24, 28, 33, 0.1);
    background  : rgba(0, 0, 0, 0);
    color       : #4E5155;
}

label.btn {
    margin-bottom: 0;
}

.btn-outline-primary {
    border-color: #26B4FF;
    background  : transparent;
    color       : #26B4FF;
}

.btn {
    cursor: pointer;
}

.text-light {
    color: #babbbc !important;
}

.btn-facebook {
    border-color: rgba(0, 0, 0, 0);
    background  : #3B5998;
    color       : #fff;
}

.btn-instagram {
    border-color: rgba(0, 0, 0, 0);
    background  : #000;
    color       : #fff;
}

.card {
    background-clip: padding-box;
    box-shadow     : 0 1px 4px rgba(24, 28, 33, 0.012);
}

.row-bordered {
    overflow: hidden;
}

.account-settings-fileinput {
    position  : absolute;
    visibility: hidden;
    width     : 1px;
    height    : 1px;
    opacity   : 0;
}

.account-settings-links .list-group-item.active {
    font-weight: bold !important;
}

html:not(.dark-style) .account-settings-links .list-group-item.active {
    background: transparent !important;
}

.account-settings-multiselect~.select2-container {
    width: 100% !important;
}

.light-style .account-settings-links .list-group-item {
    padding     : 0.85rem 1.5rem;
    border-color: rgba(24, 28, 33, 0.03) !important;
}

.light-style .account-settings-links .list-group-item.active {
    color: #4e5155 !important;
}

.material-style .account-settings-links .list-group-item {
    padding     : 0.85rem 1.5rem;
    border-color: rgba(24, 28, 33, 0.03) !important;
}

.material-style .account-settings-links .list-group-item.active {
    color: #4e5155 !important;
}

.dark-style .account-settings-links .list-group-item {
    padding     : 0.85rem 1.5rem;
    border-color: rgba(255, 255, 255, 0.03) !important;
}

.dark-style .account-settings-links .list-group-item.active {
    color: #fff !important;
}

.light-style .account-settings-links .list-group-item.active {
    color: #4E5155 !important;
}

.light-style .account-settings-links .list-group-item {
    padding     : 0.85rem 1.5rem;
    border-color: rgba(24, 28, 33, 0.03) !important;
    
        table {
            border-collapse: collapse;
            width: 100%;
            margin-bottom: 450px;
        }

        th, td {
            border: 1px solid #ddd;
            padding: 8px;
            text-align: center;
        }

        th {
            background-color: #4CAF50;
            color: white;
        }

        .orders-list img{
            height: 120px;
        }
        .main h2{
            text-align: center;
            margin-top: 20px;
            margin-bottom: 40px;
        }

} 
</style>
</head>
<body>



    <div class="container light-style flex-grow-1 container-p-y">
        <h4 class="font-weight-bold py-3 mb-4">
            <div class="HomeAccount" style="left: 80px; top: 0px; position: left; color: black; font-size: 26px; font-family: Inter; font-weight: 500; word-wrap: break-word">Home &gt; Account</div>
        </h4>
        <div class="card overflow-hidden">
            <div class="row no-gutters row-bordered row-border-light">
                <div class="col-md-3 pt-0">
                    <div class="list-group list-group-flush account-settings-links">
                        <a class="list-group-item list-group-item-action active" data-toggle="list"
                            href="#account-general">MY PROFILE</a>
                        <a class="list-group-item list-group-item-action" data-toggle="list"
                            href="#account-order-history">ORDER HISTORY</a>
                        <a class="list-group-item list-group-item-action" data-toggle="list"
                            href="#account-change-password">CHANGE PASSWORD</a>
                        <a class="list-group-item list-group-item-action" data-toggle="list"
                            href="#account-delete-account">DELETE ACCOUNT</a>
                        <a class="list-group-item list-group-item-action" data-toggle="list"
                            href="#account-option">LOG OUT</a>
                        
                    </div>
                </div>
                
                
                <div class="col-md-9">
                    <div class="tab-content">
                        <div class="tab-pane fade active show" id="account-general">
                            <div class="card-body media align-items-center">
                                <img src="C:\Users\HP\Desktop\download.jpg" alt
                                    class="d-block ui-w-80">
                                <div class="media-body ml-4">
                                   <label for="profile_image"></label>
	    								<input type="file" id="image" name="profile_image" required></input>                    
                                    <div class="text-light small mt-1">Allowed JPG, GIF or PNG. Max size of 800K</div>
                                </div>
                            </div>
                            <hr class="border-light m-0">
                            <div class="card-body">
                                <div class="form-group">
                                    <label class="form-label">UserName</label>
                                    <input type="text" class="form-control mb-1" >
                                </div>
                                <div class="form-group">
                                    <label class="form-label">Full Name</label>
                                    <input type="text" class="form-control" >
                                </div>
                                <div class="form-group">
                                    <label class="form-label">Address</label>
                                    <input type="text" class="form-control" >
                                </div>
                                <div class="form-group">
                                    <label class="form-label">E-mail</label>
                                    <input type="text" class="form-control mb-1" >
                                </div>
                                <div class="form-group">
                                    <label class="form-label">Birthday</label>
                                    <input type="date" class="form-control" id="birthday" name="dob"
									required>
                                </div>
                                <div class="form-group">
                                    <label class="form-label">Country</label>
                                    <select class="custom-select">
                                    <option>Canada</option>
                                    <option>France</option>
                                    <option>Germany</option>
                                    <option>Nepal</option>
                                    <option>UK</option>
                                    <option>USA</option>
                        			 </select>
                                </div>
                            </div>
                            <hr class="border-light m-0">
                            <div class="card-body pb-2">
                                <h6 class="mb-4">Contacts</h6>
                                <div class="form-group">
                                    <label class="form-label">Phone</label>
                                    <input type="text" class="form-control">
                                </div>
                            </div>
                         	 <div class="text-right mt-3">
           							 <button type="button" class="btn btn-primary">UPDATE</button>&nbsp;
							         <button type="button" class="btn btn-default">CANCEL</button>
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
                        
                        
                        <div class="tab-pane fade" id="account-change-password">
                            <div class="card-body pb-2">
                                <div class="form-group">
                                    <label class="form-label">Current password</label>
                                    <input type="password" class="form-control">
                                </div>
                                <div class="form-group">
                                    <label class="form-label">New password</label>
                                    <input type="password" class="form-control">
                                </div>
                                <div class="form-group">
                                    <label class="form-label">Repeat new password</label>
                                    <input type="password" class="form-control">
                                </div>
                            </div>
                             <div class="text-right mt-3">
           							 <button type="button" class="btn btn-primary">SAVE CHANGES</button>&nbsp;
							         <button type="button" class="btn btn-default">CANCEL</button>
							 </div>
                        </div>
                        
                        

						<div class="tab-pane fade" id="account-delete-account">
							<div class="card-body pb-2">
                                <h6 class="mb-4">Your account will be parmanently deleted.
                                				Once you delete your account, there is no going back.
                                				Please be certain.</h6>
                                </div>
	                        <div class="text-right mt-3">
						            <button type="button" class="btn btn-default">Delete Account</button>&nbsp;
						        </div>
						</div>



                        <div class="tab-pane fade" id="account-option">
	                        <div class="text-right mt-3">
						            <button type="button" class="btn btn-primary">YES</button>&nbsp;
						            <button type="button" class="btn btn-default">NO</button>
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

