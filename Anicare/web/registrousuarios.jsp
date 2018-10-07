<%@page language="java" contentType="text/html" pageEncoding="UTF-8"%>
<html>
	<head>
		<title>Registro ANICARE</title>
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
                                                    <h2>Registro</h2>
                                                        <form method="post" action="Registro.jsp">
                                                            <span>
                                                                <input type="text" name="nombre" id="nombre" class="slide-up">
                                                                <label for="nombre">Nombre</label>
                                                            </span>
                                                            <br>
                                                            <span>
                                                                <input type="text" name="apellidoPaterno" id="apellidoPaterno" class="slide-up">
                                                                <label for="apellidoPaterno">Apellido Paterno</label>
                                                            </span>
                                                            <br>
                                                            <span>
                                                                <input type="text" name="apellidoMaterno" id="apellidoMaterno" class="slide-up">
                                                                <label for="apellidoMaterno">Apellido Materno</label>
                                                            </span>
                                                            <br>
                                                            <span>
                                                                <input type="text" name="telefono" id="telefono" class="slide-up">
                                                                <label for="telefono">Telefono</label>
                                                            </span>
                                                            <br>
                                                            <span>
                                                            <input type="text" name="nombreusu" id="nombreusu" class="slide-up">
                                                            <label for="nombreusu">Usuario</label>
                                                            </span>
                                                            <br>
                                                            <span>
                                                            <input type="email" name="correo" id="correo" class="slide-up">
                                                            <label for="correo">Correo</label>
                                                            </span>
                                                            <br>
                                                            <span>
                                                            <input type="password" name="contra" id="contra" class="slide-up">
                                                            <label for="contra">Contraseña</label>
                                                            </span>
                                                            <br>
                                                            <span>
                                                            <input type="password" name="contra2" class="slide-up">
                                                            <label for="contra2">Repetir contraseña</label>
                                                            </span>
                                                            <br>
                                                            <input type="submit" value="Registrarme" class="nop">
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
