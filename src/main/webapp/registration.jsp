<!DOCTYPE html>
<html lang="en">
<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<meta http-equiv="X-UA-Compatible" content="ie=edge">
<title>Sign Up Form by Colorlib</title>

<!-- Font Icon -->
<link rel="stylesheet"
	href="fonts/material-icon/css/material-design-iconic-font.min.css">

<!-- Main css -->
<link rel="stylesheet" href="css/style.css">
</head>
<body>
<input type="hidden" id="status" value="<%= request.getAttribute("status")%>">
	<div class="main">

		<!-- Sign up form -->
		<section class="signup">
			<div class="container">
				<div class="signup-content">
					<div class="signup-form">
						<h2 class="form-title">Sign up</h2>
					
						<form method="Post" action="register" class="register-form"
							id="register-form">
							<div class="form-group">
								<label for="fname"><i
									class="zmdi zmdi-account material-icons-name"></i></label> <input
									type="text" name="fname" id="fname" placeholder="First Name" />
							</div>
							<div class="form-group">
								<label for="lname"><i class="zmdi zmdi-lock"></i></label> <input
									type="password" name="lname" id="lname" placeholder="Last Name" />
							</div>
							
							<div class="form-group">
								<label for="dob"><i class="zmdi zmdi-lock"></i></label> <input
									type="password" name="dob" id="dob" placeholder="Date of birth DDMMYYYY" />
							</div>
							
							<div class="form-group">
								<label for="cont"><i class="zmdi zmdi-lock-outline"></i></label>
								<input type="text" name="cont" id="cont"
									placeholder="Contact" />
							</div>
							<div class="form-group">
								<label for="jrole"><i class="zmdi zmdi-lock-outline"></i></label>
								<input type="text" name="jrole" id="jrole"
									placeholder="Job role" />
							</div>
							<div class="form-group">
								<label for="mon_salary"><i class="zmdi zmdi-lock-outline"></i></label>
								<input type="text" name="mon_salary" id="mon_salary"
									placeholder="Monthly Salary" />
							</div>
							<div class="form-group">
								<label for="yearly_bonus"><i class="zmdi zmdi-lock-outline"></i></label>
								<input type="text" name="yearly_bonus" id="yearly_bonus"
									placeholder="Yearly Bonus" />
							</div>
							<div class="form-group form-button">
								<input type="submit" name="signup" id="signup"
									class="form-submit" value="Register" />
							</div>
						</form>
					</div>
					<div class="signup-image">
						<figure>
							<img src="images/signup-image.jpg" alt="sing up image">
						</figure>
						<a href="login.jsp" class="signup-image-link">I am already
							member</a>
					</div>
				</div>
			</div>
		</section>


	</div>
	
</body>
<!-- This templates was made by Colorlib (https://colorlib.com) -->
</html>