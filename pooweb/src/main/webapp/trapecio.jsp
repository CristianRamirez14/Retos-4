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
                <li><a href="figura?op=rombo"><img class="icono" src="img/rombo.jpg" > </a></li>
                <div class="indice"><a href="figura?op=rombo">Rombo</a></div>
            </div>
            <div class="indices">
                <li><a href="figura?op=circulo"><img class="icono" src="img/circulo.jpg" > </a></li>
                <div class="indice"><a href="figura?op=circulo">Circulo.</a></div>
            </div>
        </ul>
    </nav>
    </header>

    <center><h3>CALCULAR EL AREA Y EL PERIMETRO DEL TRAPECIO.</h3>
        <img class="figuras" src="img/trapecio.png"></a></center>
    
        <div class="contenedor">
            <div class="figura-contenedor">
              <img class="figuras" src="img/areatrapecio.jpg"></a>
              <img class="figuras" src="img/perimetrotrapecio.jpg"></a>
            </div>
            <div class="campos">
                <div><p>Area.</p></div>
                <form action="figura" method="post">
                <label class="formulario" for="bMayor">Ingresa el valor de la base mayor del trapecio:</label>
                <input class = "formulario" type="number" name="bMayor" id="bMayor" >
                <br>
                <label class="formulario" for="bMenor">Ingresa el valor de la base menor del trapecio:</label>
                <input class = "formulario" type="number" name="bMenor" id="bMenor" >
                <br>
                <label class="formulario" for="altura">Ingresa la altura del trapecio:</label>
                <input class = "formulario" type="number" name="altura" id="altura" >
                <br>
                <button class="formulario" type="submit" name="control" value="areatra">Calcular</button>
           </form>
           </div>
                <div class="campos">
                    <div><p>Perímetro</p></div>
                    <form action="figura" method="post">
                        <label class="formulario" >Ingresa el lado 1 del trapecio:</label>
                        <input class="formulario" type="number" name="lado1" id="lado1">
                        <br>
                        <label class="formulario" >Ingresa el lado 2 del trapecio:</label>
                        <input class="formulario" type="number" name="lado2" id="lado2">
                        <br>
                        <label class="formulario" >Ingresa el lado 3 del trapecio:</label>
                        <input class="formulario" type="number" name="lado3" id="lado3">
                        <br>
                        <button class="formulario" type="submit" name="control" value="peritra">Calcular</button>
                    </form>
</body>
</html>