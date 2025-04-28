<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<link href="style/style.css" rel="stylesheet" type="text/css">
<title>Resultado de la Encuesta</title>
<style>
    .correcta { color: green; font-weight: bold; }
    .incorrecta { color: red; }
    table { border-collapse: collapse; width: 80%; margin: 20px auto; }
    th, td { border: 1px solid #ddd; padding: 8px; text-align: left; }
    th { background-color: #f2f2f2; }
    .resultado { text-align: center; margin: 20px; font-size: 1.2em; }
</style>
</head>
<body>
	<main>
		<header>
			<h1>Resultados de la Encuesta</h1>
			<h2>¡Gracias por participar!</h2>
		</header>
		<div class="centro">
		<%
		// Respuestas correctas
		final String[] RESPUESTAS_CORRECTAS = {
		    "canoping",       // Pregunta 1
		    "islaAmor",       // Pregunta 2
		    "manabi",         // Pregunta 3
		    "1991",           // Pregunta 4
		    "agosto"          // Pregunta 5
		};
		
		// Obtener respuestas del usuario
		String[] respuestasUsuario = {
		    request.getParameter("rbrtnQuestion"),
		    request.getParameter("rbrtnQuestion2"),
		    request.getParameter("rbrtnQuestion3"),
		    request.getParameter("rbrtnQuestion4"),
		    request.getParameter("rbrtnQuestion5")
		};
		
		// Calcular puntaje
		int puntaje = 0;
		boolean[] correctas = new boolean[5];
		
		for (int i = 0; i < 5; i++) {
		    if (respuestasUsuario[i] != null && respuestasUsuario[i].equals(RESPUESTAS_CORRECTAS[i])) {
		        puntaje++;
		        correctas[i] = true;
		    }
		}
		%>
		
		<div class="resultado">
		    <p>Tu puntaje: <strong><%= puntaje %>/5</strong></p>
		    <p><%= puntaje >= 3 ? "¡Felicidades! Buen conocimiento sobre Cojimíes" : "Puedes mejorar, sigue aprendiendo sobre Cojimíes" %></p>
		</div>
		
		<table border="1">
		    <tr>
		        <th>Pregunta</th>
		        <th>Tu respuesta</th>
		        <th>Respuesta correcta</th>
		        <th>Resultado</th>
		    </tr>
		    <tr>
		        <td>¿Qué actividad puedes realizar en Cojimíes?</td>
		        <td><%= respuestasUsuario[0] != null ? respuestasUsuario[0] : "Sin responder" %></td>
		        <td>canoping (Canoping)</td>
		        <td class="<%= correctas[0] ? "correcta" : "incorrecta" %>">
		            <%= correctas[0] ? "✓ Correcta" : "✗ Incorrecta" %>
		        </td>
		    </tr>
		    <tr>
		        <td>¿Cómo se llama la isla dónde llegan especies de Galapagos?</td>
		        <td><%= respuestasUsuario[1] != null ? respuestasUsuario[1] : "Sin responder" %></td>
		        <td>islaAmor (Isla del Amor)</td>
		        <td class="<%= correctas[1] ? "correcta" : "incorrecta" %>">
		            <%= correctas[1] ? "✓ Correcta" : "✗ Incorrecta" %>
		        </td>
		    </tr>
		    <tr>
		        <td>¿En que provincia del Ecuador se encuentra Cojimíes?</td>
		        <td><%= respuestasUsuario[2] != null ? respuestasUsuario[2] : "Sin responder" %></td>
		        <td>manabi (Manabí)</td>
		        <td class="<%= correctas[2] ? "correcta" : "incorrecta" %>">
		            <%= correctas[2] ? "✓ Correcta" : "✗ Incorrecta" %>
		        </td>
		    </tr>
		    <tr>
		        <td>¿En que año se reconoció como cantón este pueblo?</td>
		        <td><%= respuestasUsuario[3] != null ? respuestasUsuario[3] : "Sin responder" %></td>
		        <td>1991</td>
		        <td class="<%= correctas[3] ? "correcta" : "incorrecta" %>">
		            <%= correctas[3] ? "✓ Correcta" : "✗ Incorrecta" %>
		        </td>
		    </tr>
		    <tr>
		        <td>¿En qué mes se celebra el Festival de la Corvina?</td>
		        <td><%= respuestasUsuario[4] != null ? respuestasUsuario[4] : "Sin responder" %></td>
		        <td>agosto (Agosto)</td>
		        <td class="<%= correctas[4] ? "correcta" : "incorrecta" %>">
		            <%= correctas[4] ? "✓ Correcta" : "✗ Incorrecta" %>
		        </td>
		    </tr>
		</table>
		
		<div style="text-align: center; margin-top: 20px;">
		    <a href="javascript:history.back()">Volver a intentar</a>
		</div>
		</div>
	</main>
</body>
</html>