<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
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
        <h4 class="font-weight-bold py-3 mb-4">
            <div class="Edit your Profile" style="left: 80px; top: 0px; position: left; color: black; font-size: 26px; font-family: Inter; font-weight: 500; word-wrap: break-word">Edit your Profile</div>
        </h4>
        <div class="card overflow-hidden">
            <div class="row no-gutters row-bordered row-border-light">
                <div class="col-md-3 pt-0">
                    <div class="list-group list-group-flush account-settings-links">
                        <a class="list-group-item list-group-item-action active" data-toggle="list"
                            href="#account-general">MY PROFILE</a>

                        <a class="list-group-item list-group-item-action" data-toggle="list"
                            href="#account-change-password">CHANGE PASSWORD</a>
                       
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