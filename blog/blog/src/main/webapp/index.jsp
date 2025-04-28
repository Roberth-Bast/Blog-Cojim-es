<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="es">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link rel="stylesheet" href="style/style.css">
    <title>Cojimíes, Ecuador</title>
</head>
<body>
    <main>

        <header >
            <h1>Cojimíes, Ecuador</h1>  
            <h2>Roberth Bastidas</h2>
            <h4>Una de las maravillas mas encantadoras del Ecuador, desde el amanecer hasta el atardecer</h4>
        </header>

            <nav>
                <ul>
                    <li><a href = "#aboutPlace">Descubre este lugar</a></li>
                    <li><a href = "experiencia.jsp">Actividades y mas</a></li>
                    <li><a href = "evaluacion.jsp">Evaluación</a></li>
                </ul>
            </nav>
        
        <div class="agrupar2">
        	<section>
                <h3 id="aboutPlace">¿Por qué deberias visitarlo?</h3>
            		<p>Quizas esta oficialmente no es conocida como una maravilla, pero si para aquel que quiere ir y disfrutar desde la puesta del sol en la mañana hasta su caida en la tarde,
                		resplandece el sol en la playa, y la brisa del mar acaricia tu rostro, mientras escuchas el sonido de las olas rompiendo en la orilla.<br>
                		Sientes Paz en su máximo esplendor, respiras tranquilidad y dejas de lado cualquier preocupación o estres que puedas tener.
            		</p>
            	<figure>
            		<img src="images/playa1.jpg" alt = "Caida del atardecer en Cojimies" width="500" height="300" title="Atardecer en Cojimies">
                	<figcaption>5:30 P.M en la playa de Cojimies</figcaption>
            	</figure>
            
            	<p>Dentro de este pueblo costero ubicado en el cantón de Pedernales, al norte de la Provincia de Manabí <br>
                	se encuentra la playa de Cojimies, un lugar que te invita a disfrutar de la naturaleza y la tranquilidad del mar. <br>
                	En este lugar puedes disfrutar de una gran variedad de actividades acuáticas como el surf, el buceo y la pesca deportiva. <br>
                	Además, puedes explorar los manglares y las islas cercanas, donde podrás observar una gran diversidad de fauna y flora.<br>
                	La gastronomía es otro atractivo de Cojimies, donde podrás degustar deliciosos platos típicos de la región, como el ceviche de mero y el pescado frito.<br>
                	Sin duda, Cojimies es un destino turístico que no te puedes perder si buscas un lugar tranquilo y lleno de belleza natural.
            	</p>
				<p id="tags ">Puedes seguir viendo mas <a href="experiencia.jsp"> fotos destacadas</a> de este hermoso lugar y <br>
				localizar tu <a href="https://www.tripadvisor.es/Tourism-g2199582-Cojimies_Manabi_Province-Vacations.html">lugar de hospedaje </a> con varias actividades que puedas realizar</p>
            
            
        </section>
        </div>
        <aside>
        	<h3 id = "mapa" >Mapa de Cojimíes</h3>
        	<a href=""></a>
        	<iframe src="https://www.google.com/maps/d/embed?mid=1-T7RshccrABeTW57_D2IKS46oCb2QZM&ehbc=2E312F&noprof=1" width="340" height="280"></iframe>
        	<h3>Actividades</h3>
                <ul id="lista">
                    <li>Pesca deportiva</li>
                    <li>Visita a la Isla del Amor</li>
                    <li>Canoping a los Manglares</li>
                    <li>Surf </li>
                </ul>

        </aside>
        <footer>
            <address rel="author">Creado por Roberth Bastidas</address>
        </footer>
        
        
    
    
    </main>
    
</body>
</html>