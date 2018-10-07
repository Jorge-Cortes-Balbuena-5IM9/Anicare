<%@page language="java" contentType="text/html" pageEncoding="UTF-8"%>
<html>
	<head>
		<title>Iniciar Sesion ANICARE</title>
		<meta charset="utf-8" />
		<meta name="viewport" content="width=device-width, initial-scale=1" />
		<link rel="stylesheet" href="assets/css/main.css" />
	</head>
	<body>

		<!-- Header -->
			<header id="header" class="alt">
				<div class="inner">
					<h1>Anicare</h1>
					<p>Por la seguridad de tus mascotas</p>
				</div>
			</header>

		<!-- Wrapper -->
			<div id="wrapper">

				<!-- Banner -->
					<section id="intro" class="main">
                                            <article>
                                                <form method="post" action="../LoginServlet">
                                                    <h2>Inicia sesion</h2>
                                                <span>
                                                    <input type="text" name="usuario" id="usuario" placeholder="Ingresa tu nombre de usuario" class="slide-up">
                                                    <label for="usuario">Usuario</label>
                                                </span>
                                                    <br>
                                                    <br>
                                                    <span>
                                                    <input type="password" name="password" id="password" placeholder="Ingresa tu contraseña" class="slide-up">
                                                    <label for="password">Contraseña</label>
                                                    </span>
                                                    <br>
                                                    <br>
                                                    <input type="submit" value="Ingresar" class="noo">
                                                </form>
                                                </div>
                                            </article>	
                                        </section>

                                
                                <footer id="footer">
						<ul class="icons">
							<li><a href="#" class="icon fa-twitter"><span class="label">Twitter</span></a></li>
							<li><a href="#" class="icon fa-facebook"><span class="label">Facebook</span></a></li>
							<li><a href="#" class="icon fa-instagram"><span class="label">Instagram</span></a></li>
							<li><a href="#" class="icon fa-linkedin"><span class="label">LinkedIn</span></a></li>
							<li><a href="#" class="icon fa-envelope"><span class="label">Email</span></a></li>
						</ul>
					</footer>

			</div>

		<!-- Scripts -->
			<script src="assets/js/jquery.min.js"></script>
			<script src="assets/js/skel.min.js"></script>
			<script src="assets/js/util.js"></script>
			<script src="assets/js/main.js"></script>

	</body>
