<%@ page language="java" contentType="text/html; charset=utf-8"
	pageEncoding="utf-8"%>
<%
	String path = request.getContextPath();
	String basePath = request.getScheme() + "://" + request.getServerName() + ":" + request.getServerPort()
			+ path + "/";
%>
<!DOCTYPE html>
<html lang="zh-cn">
<head>
<base href="<%=basePath%>">
<meta charset="utf-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="description" content="Login | Propeller - Admin Dashboard">
<meta content="width=device-width, initial-scale=1, user-scalable=no"
	name="viewport">
<title>Login | Propeller - Admin Dashboard</title>
<link rel="shortcut icon" type="image/x-icon"
	href="images/favicon.ico">

<!-- Google icon -->
<link href="https://fonts.googleapis.com/icon?family=Material+Icons"
	rel="stylesheet">

<!-- Bootstrap css -->
<!-- build:[href] assetscss/ -->
<link rel="stylesheet" type="text/css" href="css/bootstrap.min.css">
<!-- /build -->

<!-- Propeller css -->
<!-- build:[href] assetscss/ -->
<link rel="stylesheet" type="text/css" href="css/propeller.min.css">
<!-- /build -->

<!-- Propeller theme css-->
<link rel="stylesheet" type="text/css" href="css/propeller-theme.css" />

<!-- Propeller admin theme css-->
<link rel="stylesheet" type="text/css" href="css/propeller-admin.css">


</head>
<body class="body-custom">
	<div class="logincard">
		<div class="pmd-card card-default pmd-z-depth">
			<div class="login-card">
				<form action="login" method="post">
					<div class="pmd-card-title card-header-border text-center">
						<div class="loginlogo">
							<a href="javascript:void(0);"><img src="images/logo-icon.png"
								alt="Logo"></a>
						</div>
						<h3>
							登入 <span><strong>三只松饼</strong></span>
						</h3>
					</div>

					<div class="pmd-card-body">
						<div class="alert alert-success" role="alert">出了点问题呀，重新试试呢</div>
						<div class="form-group pmd-textfield pmd-textfield-floating-label">
							<label for="usernameInput"
								class="control-label pmd-input-group-label">用户名</label>
							<div class="input-group">
								<div class="input-group-addon">
									<i class="material-icons md-dark pmd-sm">perm_identity</i>
								</div>
								<input type="text" name="username" class="form-control"
									id="usernameInput">
							</div>
						</div>

						<div class="form-group pmd-textfield pmd-textfield-floating-label">
							<label for="passwordInput"
								class="control-label pmd-input-group-label">密码</label>
							<div class="input-group">
								<div class="input-group-addon">
									<i class="material-icons md-dark pmd-sm">lock_outline</i>
								</div>
								<input type="text" name="password" class="form-control"
									id="passwordInput">
							</div>
						</div>
					</div>
					<div
						class="pmd-card-footer card-footer-no-border card-footer-p16 text-center">
						<div class="form-group clearfix">
							<div class="checkbox pull-left">
								<label class="pmd-checkbox checkbox-pmd-ripple-effect">
									<input type="checkbox"  name="remeberMe"
									checked="false" value=""> <span class="pmd-checkbox">
										记住我</span>
								</label>
							</div>
							<span class="pull-right forgot-password"> <a
								href="javascript:void(0);">忘记密码?</a>
							</span>
						</div>
						<a href="javascript:void(0);" type="button"
							class=" submit btn pmd-ripple-effect btn-primary btn-block">Login</a>

						<p class="redirection-link">
							Don't have an account? <a href="javascript:void(0);"
								class="login-register">Sign Up</a>.
						</p>

					</div>

				</form>
			</div>

			<div class="register-card">
				<div class="pmd-card-title card-header-border text-center">
					<div class="loginlogo">
						<a href="javascript:void(0);"><img src="images/logo-icon.png"
							alt="Logo"></a>
					</div>
					<h3>
						注册 <span><strong>三只松饼</strong></span>
					</h3>
				</div>
				<form action="register" method="post">
					<div class="pmd-card-body">

						<div class="form-group pmd-textfield pmd-textfield-floating-label">
							<label for="regUsernameInput"
								class="control-label pmd-input-group-label">用户名</label>
							<div class="input-group">
								<div class="input-group-addon">
									<i class="material-icons md-dark pmd-sm">perm_identity</i>
								</div>
								<input type="text" name="username" class="form-control"
									id="regUsernameInput">
							</div>
						</div>

						<div class="form-group pmd-textfield pmd-textfield-floating-label">
							<label for="regEmailInput"
								class="control-label pmd-input-group-label">Email
								address</label>
							<div class="input-group">
								<div class="input-group-addon">
									<i class="material-icons md-dark pmd-sm">email</i>
								</div>
								<input type="text" name="email" class="form-control"
									id="regEmailInput">
							</div>
						</div>

						<div class="form-group pmd-textfield pmd-textfield-floating-label">
							<label for="regPasswordInput"
								class="control-label pmd-input-group-label">Password</label>
							<div class="input-group">
								<div class="input-group-addon">
									<i class="material-icons md-dark pmd-sm">lock_outline</i>
								</div>
								<input type="text" name="password" class="form-control"
									id="regPasswordInput">
							</div>
						</div>
					</div>

					<div
						class="pmd-card-footer card-footer-no-border card-footer-p16 text-center">
						<a href="javascript:void(0)" type="button"
							class=" submit btn pmd-ripple-effect btn-primary btn-block">注册</a>
						<p class="redirection-link">
							已有账户? <a href="javascript:void(0);" class="register-login">登录</a>.
						</p>
					</div>
				</form>
			</div>

			<div class="forgot-password-card">
				<form>
					<div class="pmd-card-title card-header-border text-center">
						<div class="loginlogo">
							<a href="javascript:void(0);"><img src="images/logo-icon.png"
								alt="Logo"></a>
						</div>
						<h3>
							Forgot password?<br> <span>Submit your email address
								and we'll send you a link to reset your password.</span>
						</h3>
					</div>
					<div class="pmd-card-body">
						<div class="form-group pmd-textfield pmd-textfield-floating-label">
							<label for="forgetPasswordInput"
								class="control-label pmd-input-group-label">Email
								address</label>
							<div class="input-group">
								<div class="input-group-addon">
									<i class="material-icons md-dark pmd-sm">email</i>
								</div>
								<input type="text" class="form-control" 
									id="forgetPasswordInput">
							</div>
						</div>
					</div>
					<div
						class="pmd-card-footer card-footer-no-border card-footer-p16 text-center">
						<a href="javascript:void(0);" type="button"
							class="submit btn pmd-ripple-effect btn-primary btn-block">Submit</a>
						<p class="redirection-link">
							Already registered? <a href="javascript:void(0);"
								class="register-login">Sign In</a>
						</p>
					</div>
				</form>
			</div>
		</div>
	</div>

	<!-- Scripts Starts -->
	<!-- build:[src] assetsjs/ -->
	<script src="js/jquery-3.1.0.js"></script>
	<script src="js/bootstrap.min.js"></script>
	<script src="js/propeller.min.js"></script>
	<script	src="js/jquery.validate.min.js"></script>
	<!-- /build -->
	<script>
		$(document).ready(
				function() {
					 $(".submit").click(function(){
						 $(this).parents("form").submit();
					 });
					/* $(".submit").click(function() {
						alert("提交事件!111");
						$(this).parents("form").validate({
							submitHandler : function(form) {
								alert("提交事件!");
								form.submit();
							}
						});
					});
 */
					var sPath = window.location.pathname;
					var sPage = sPath.substring(sPath.lastIndexOf('/') + 1);
					$(".pmd-sidebar-nav").each(
							function() {
								$(this).find("a[href='" + sPage + "']")
										.parents(".dropdown").addClass("open");
								$(this).find("a[href='" + sPage + "']")
										.parents(".dropdown").find(
												'.dropdown-menu').css(
												"display", "block");
								$(this).find("a[href='" + sPage + "']")
										.parents(".dropdown").find(
												'a.dropdown-toggle').addClass(
												"active");
								$(this).find("a[href='" + sPage + "']")
										.addClass("active");
							});
				});
	</script>
	<!-- login page sections show hide -->
	<script type="text/javascript">
		$(document).ready(function() {
			$('.app-list-icon li a').addClass("active");
			$(".login-for").click(function() {
				$('.login-card').hide()
				$('.forgot-password-card').show();
			});
			$(".signin").click(function() {
				$('.login-card').show()
				$('.forgot-password-card').hide();
			});
		});
	</script>
	<script type="text/javascript">
		$(document).ready(function() {

			$(".login-register").click(function() {
				$('.login-card').hide()
				$('.forgot-password-card').hide();
				$('.register-card').show();
			});

			$(".register-login").click(function() {
				$('.register-card').hide()
				$('.forgot-password-card').hide();
				$('.login-card').show();
			});
			$(".forgot-password").click(function() {
				$('.login-card').hide()
				$('.register-card').hide()
				$('.forgot-password-card').show();
			});
		});
	</script>

	<!-- Scripts Ends -->

</body>
</html>