<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<link href="style/style.css" rel="stylesheet" type="text/css">
<title>Formulario</title>
</head>
<body>
	<main>
		<header>
			<h1>Encuesta</h1>
			<h2>¡Pondremos a prueba tus conocimientos!</h2>
		</header>
		<div class="centro">
		<script>
			function validarEncuesta() {
			    // Verificar que todas las preguntas tengan respuesta
			    const preguntas = document.querySelectorAll('input[type="radio"]:checked');
			    if (preguntas.length < 5) {
			        alert("Por favor responde todas las preguntas antes de enviar");
			        return false;
			    }
			    return true;
			}
		</script>
		<form action = "respuesta.jsp" method="post" onsubmit="return validarEncuesta()">
			<table id="centering" border= "1" >
				<tr>
					<th>Preguntas</th>
					<th>Selecciona una respuesta</th>
				</tr>
				<tr>
					<td>¿Qué actividad puedes realizar en Cojimíes?</td>
					<td>
						<input type= "radio" name="rbrtnQuestion"value="canoping"/>Canoping
						<input type= "radio" name="rbrtnQuestion"value="Alpinismo"/>Alpinismo
						<input type= "radio" name="rbrtnQuestion"value="Ciclismo"/>Ciclismo
					</td>
				</tr>
				<tr>
					<td>¿Cómo se llama la isla dónde llegan especies de Galapagos en epoca de apariamiento?</td>
					<td>
						<input type= "radio" name="rbrtnQuestion2"value="islaAmor"/>Isla del Amor
						<input type= "radio" name="rbrtnQuestion2"value="islasGalapagos"/>Islas Galapagos
						<input type= "radio" name="rbrtnQuestion2"value="islasCanarias"/>Islas Canarias
					</td>
				</tr>
								<tr>
					<td>¿En que provincia del Ecuador se encuentra Cojimíes?</td>
					<td>
						<input type= "radio" name="rbrtnQuestion3"value="pichincha"/>Pichincha
						<input type= "radio" name="rbrtnQuestion3"value="guayas"/>Guayas
						<input type= "radio" name="rbrtnQuestion3"value="manabi"/>Manabí
					</td>
				</tr>
				<tr>
					<td>¿En que año se reconoció como cantón este pueblo?</td>
					<td>
						<input type= "radio" name="rbrtnQuestion4"value="1998"/>1998
						<input type= "radio" name="rbrtnQuestion4"value="1991"/>1991
						<input type= "radio" name="rbrtnQuestion4"value="1981"/>1981
					</td>
				</tr>
				<tr>
					<td>¿En qué mes se celebra el <blockquoute>Festival de la Corvina</blockquoute>?</td>
					<td>
						<input type= "radio" name="rbrtnQuestion5"value="enero"/>Enero
						<input type= "radio" name="rbrtnQuestion5"value="agosto"/>Agosto
						<input type= "radio" name="rbrtnQuestion5"value="diciembre"/>Diciembre
					</td>
				</tr>
				<tr>
					<td></td>
            		<td>
            			<input type="submit" name="btnEnviar" id="btnEnviar" value="Enviar"/>
            			<input type="reset" name="btnDelete" id="btnDelete" value="Borrar"/>
            		</td>
            	</tr>
			</table>
		</form>
		</div>
	</main>
</body>
</html>