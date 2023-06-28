<%@ page language="java" contentType="text/html; charset=utf-8" pageEncoding="utf-8"%>
<!DOCTYPE html>
<html>
<head>
	<meta charset="utf-8"/>
	<title>Figuras</title>
	<link rel="stylesheet" href="css/resultado.css" />
</head>
<body>
    <img src="img/fondo.jpg" alt="Fondo" class="fondo">
    <header>  
        <h2>FIGURAS GEOMETRICAS.</h2>
    <nav>
        <ul>
            <div class="indices">
                <li><a href="inicio.jsp"><img class="icono" src="img/inicio.jpg"> </a></li>
                <div class="indice"><a href="inicio.jsp">Inicio</a></div>
            </div>
            <div class="indices">
                <li><a href="figura?op=triangulo"><img class="icono" src="img/triangulo.jpg" ></a></li>
                <div class="indice"><a href="figura?op=triangulo">Triangulo</a></div>
            </div>
            <div class="indices">
                <li><a href="figura?op=trapecio"><img class="icono" src="img/trapecio.png" > </a></li>
                <div class="indice"><a href="figura?op=trapecio">Trapecio</a></div>
            </div>
            <div class="indices">
                <li><a href="figura?op=circulo"><img class="icono" src="img/circulo.jpg" > </a></li>
                <div class="indice"><a href="figura?op=circulo">Circulo.</a></div>
            </div>
        </ul>
    </nav>
</header>
<p class="resultado" style="font-weight: bold; text-align: center; color: azure;">
    <% if(request.getAttribute("area") != null){ %>
        EL AREA ES: <%=request.getAttribute("area")%><% } %>

        <% if(request.getAttribute("perimetro") != null){ %>
        EL PERIMETRO ES: <%=request.getAttribute("perimetro")%>
        <% } %>    
</p>

<div class="figura-contenedor">
    <h3>TAMBIEN PUEDES CALCULAR EL AREA DE LAS SIGUIENTES FIGURAS:</h3>
</div>
<div class="figura-contenedor">
      <img class="figuras" src="img/trapecio.png"></a>
      <div class="nombre"> TRAPECIO.</div>

      <img class="figuras" src="img/circulo.jpg"></a>
      <div class="nombre">CIRCULO.</div>

      <img class="figuras" src="img/rombo.jpg"></a>
      <div class="nombre">ROMBO.</div>

      <img class="figuras" src="img/triangulo.jpg"></a>
      <div class="nombre">TRIANGULO.</div>
</body>
</html>