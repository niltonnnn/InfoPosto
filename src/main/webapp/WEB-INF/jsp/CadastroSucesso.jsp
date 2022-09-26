<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<link
	href="https://fonts.googleapis.com/css?family=Nunito+Sans:400,400i,700,900&display=swap"
	rel="stylesheet">
	<link rel="icon" type="image/png" href="CSS/css-faleConosco/images/icons/favicon.ico"/>
		<link rel="stylesheet" type="text/css" href="CSS/css-faleConosco/css/vendor/bootstrap/css/bootstrap.min.css">
		<link rel="stylesheet" type="text/css" href="CSS/css-faleConosco/css/fonts/font-awesome-4.7.0/css/font-awesome.min.css">
		<link rel="stylesheet" type="text/css" href="CSS/css-faleConosco/css/vendor/animate/animate.css">
		<link rel="stylesheet" type="text/css" href="CSS/css-faleConosco/css/vendor/select2/select2.min.css">
		<link rel="stylesheet" type="text/css" href="CSS/css-faleConosco/css/util.css">
		<link rel="stylesheet" type="text/css" href="CSS/css-faleConosco/css/main.css">
</head>
<style>
#div-msg {
	text-align: center;
	padding: 40px 0;
	background: #EBF0F5;
}
h1 {
	color: #88B04B;
	font-family: "Nunito Sans", "Helvetica Neue", sans-serif;
	font-weight: 900;
	font-size: 40px;
	margin-bottom: 10px;
}
p {
	color: #404F5E;
	font-family: "Nunito Sans", "Helvetica Neue", sans-serif;
	font-size: 20px;
	margin: 0;
}
i {
	color: #9ABC66;
	font-size: 100px;
	line-height: 200px;
	margin-left: -15px;
}
.card {
	background: white;
	padding: 60px;
	border-radius: 4px;
	box-shadow: 0 2px 3px #C8D0D8;
	display: inline-block;
	margin: 0 auto;
}
</style>
<body>

 <div id="area-cabecalho">
  		<div id="area-logo">
      		<h1 href="/infoposto/web?action=HomeAction">Info<span class="branco">Posto</span></h1>
  		</div>
  	<div id="area-menu">
      <a href="/infoposto/web?action=HomeAction">Home</a>
      <a href="/infoposto/web?action=FrmBlogAction">Blog</a>
      <a href="/infoposto/web?action=FrmLoginAction">Login</a>
      <a href="/infoposto/web?action=FrmCadastroUsuario">Cadastre-se</a>
      <a href="/infoposto/web?action=FrmFaleConosco">Fale Conosco</a>
  	</div>
</div>

 <div id="div-msg">
  <div id="main-container">
	<div class="card">
		<div
			style="border-radius: 200px; height: 200px; width: 200px; background: #F8FAF5; margin: 0 auto;">
			<img src="./check.png"></img>
		</div>
		<h1>Sucesso</h1>
		<p>
			Cadastrado com sucesso!!!
		</p>
	</div>
	</div>
	</div>
	
	<footer>
			<div class="container-footer">
				<div class="row-footer">
					<!-- footer col-->
					<div class="footer-col">
						<h4>Empresa</h4>
						<ul>
							<li><a href=""> Quem somos </a></li>
							<li><a href=""> Nossos servi�os </a></li>
							<li><a href=""> pol�tica de privacidade </a></li>
							<li><a href=""> Nossos Parceiros</a></li>
						</ul>
					</div>
					<!--end footer col-->
					<!-- footer col-->
					<div class="footer-col">
						<h4>Obter ajuda</h4>
						<ul>
							<li><a href="#">Fale Conosco</a></li>
							<li><a href="https://petrobras.com.br/pt/nossas-atividades/composicao-de-precos-de-venda-ao-consumidor/">Entenda a politica de pre�o da Petrobr�s</a></li>
						</ul>
					</div>
					<div class="footer-col">
						<h4>Envie uma sugest�o!</h4>
						<div class="form-sub">
							<form>
								<input type="email" placeholder="Digite aqui sua sugest�o" required>
								<button>Enviar</button>
							</form>
						</div>
	
						<div class="medias-socias">
							<a href="https://www.linkedin.com/login/pt"><img src="img/linkedin.png.png" alt=""> </a>
							<a href="https://www.facebook.com/"><img src="img/face.png.png"></a>
						</div>
	
					</div>
				</div>
			</div>
		</footer>
</body>
</html>