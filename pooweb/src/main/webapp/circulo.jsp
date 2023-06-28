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
                <li><a href="figura?op=rombo"><img class="icono" src="img/rombo.jpg" > </a></li>
                <div class="indice"><a href="figura?op=rombo">Rombo</a></div>
            </div>
            
        </ul>
    </nav>
    </header>
    <center><h3>CALCULAR EL AREA Y EL PERIMETRO DEL CIRCULO.</h3>
    <img class="figuras" src="img/circulo.jpg"></a></center>

    <div class="contenedor">
        <div class="figura-contenedor">
          <img class="figuras" src="img/areacirculo.jpg"></a>
          <img class="figuras" src="img/perimetrocirculo.jpg"></a>
        </div>
        <div class="campos">
            <div><p>Area.</p></div>
            <form action="figura" method="post">
            <label class="formulario" for="radio">Ingrese el radio del circulo:</label>
            <input class = "formulario" type="number" name="radio" id="radio" >
            <br>
            <button class="formulario" type="submit" name="control" value="areacir">Calcular</button>
       </form>
       </div>
            <div class="campos">
                <div><p>Perímetro</p></div>
                <form action="figura" method="post">
                    <label class="formulario" >Ingresa el diametro del circulo:</label>
                    <input class="formulario" type="number" name="diametro" id="diametro">
                    <br>
                    <button class="formulario" type="submit" name="control" value="pericir">Calcular</button>
                </form>
</body>
</html>