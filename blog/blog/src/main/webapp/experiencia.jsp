<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.5/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-SgOJa3DmI69IUzQ2PVdRZhwQ+dy64/BUtbMJw1MZ8t5HZApcHrRKUc4W0kG879m7" crossorigin="anonymous">
<link rel="stylesheet" href="style/style.css">
<title>Cojimíes</title>
</head>
<body>
	<main>
		<header>
			<h1>Conociendo un poco mas el Ecuador</h1>
			<p>Como habrás podido notar en la sección anterior ahora te contamos un poco mas acerca
			<br>de sus actividades y fotos de esta preciosa playa.
			</p>
		</header>
			<div id="carouselExampleCaptions" class="carousel slide">
  <div class="carousel-indicators">
    <button type="button" data-bs-target="#carouselExampleCaptions" data-bs-slide-to="0" class="active" aria-current="true" aria-label="Slide 1"></button>
    <button type="button" data-bs-target="#carouselExampleCaptions" data-bs-slide-to="1" aria-label="Slide 2"></button>
    <button type="button" data-bs-target="#carouselExampleCaptions" data-bs-slide-to="2" aria-label="Slide 3"></button>
  </div>
  <div class="carousel-inner">
    <div class="carousel-item active">
      <img src="images/playa2.jpg" width="600" height="400" alt="...">
      <div class="carousel-caption d-none d-md-block">
        <h5>Isla del Amor</h5>
        <p>Cruce en lancha para visitar algunas especies de <br>
        Galapagos en epoca de apariamiento.</p>
      </div>
    </div>
    <div class="carousel-item">
      <img src="images/canoping.jpg" width="600" height="400" alt="...">
      <div class="carousel-caption d-none d-md-block">
        <h5>Canoping en la playa</h5>
        <p>Sin duda un deporte para salir a dar vuelta dentro del vestiario.</p>
      </div>
    </div>
    <div class="carousel-item">
      <img src="images/canoa.JPG" width="600" height="400" alt="...">
      <div class="carousel-caption d-none d-md-block">
        <h5>Visita al manglar</h5>
        <p>Se conserva en si una gran variedad de <br>
        especies de manglar.</p>
      </div>
    </div>
  </div>
  <button class="carousel-control-prev" type="button" data-bs-target="#carouselExampleCaptions" data-bs-slide="prev">
    <span class="carousel-control-prev-icon" aria-hidden="true"></span>
    <span class="visually-hidden">Previous</span>
  </button>
  <button class="carousel-control-next" type="button" data-bs-target="#carouselExampleCaptions" data-bs-slide="next">
    <span class="carousel-control-next-icon" aria-hidden="true"></span>
    <span class="visually-hidden">Next</span>
  </button>
</div>
	</main>
	<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.5/dist/js/bootstrap.bundle.min.js" integrity="sha384-k6d4wzSIapyDyv1kpU366/PK5hCdSbCRGRCMv+eplOQJWyd1fbcAu9OCUj5zNLiq" crossorigin="anonymous"></script>
</body>
</html>