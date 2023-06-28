<%@ page language="java" contentType="text/html; charset=utf-8" pageEncoding="utf-8"%>
<!DOCTYPE html>
<html>
<head>
	<meta charset="utf-8"/>
	<title>Figuras</title>
	<link rel="stylesheet" href="css/figuras.css" />
</head>
<body>
    <img src="img/fondo.jpg" alt="Fondo" class="fondo">
    <header>
    <center>    
        <h2>FIGURAS GEOMETRICAS.</h2>
    </center>
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
    <center><h3>CALCULAR EL AREA Y EL PERIMETRO DEL ROMBO.</h3>
        <img class="figuras" src="img/rombo.jpg"></a></center>
    
        <div class="contenedor">
            <div class="figura-contenedor">
              <img class="figuras" src="img/arearombo.jpg"></a>
              <img class="figuras" src="img/perimetrorombo.jpg"></a>
            </div>
            <div class="campos">
                <div><p>Area.</p></div>
                <form action="figura" method="post">
                <label class="formulario" for="mayor">Ingresa el valor de la diagonal mayor del rombo:</label>
                <input class = "formulario" type="number" name="mayor" id="mayor" >
                <br>
                <label class="formulario" for="menor">Ingresa el valor de la diagonal menor del rombo:</label>
                <input class = "formulario" type="number" name="menor" id="menor" >
                <br>
                <button class="formulario" type="submit" name="control" value="arearom">Calcular</button>
           </form>
           </div>
                <div class="campos">
                    <div><p>Perímetro</p></div>
                    <form action="figura" method="post">
                        <label class="formulario" >Ingresa la longitud del rombo:</label>
                        <input class="formulario" type="number" name="longitud" id="longitud">
                        <br>
                        <button class="formulario" type="submit" name="control" value="perirom">Calcular</button>
                    </form>
</body>
</html>