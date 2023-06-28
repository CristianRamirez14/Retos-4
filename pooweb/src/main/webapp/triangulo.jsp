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
                <li><a href="figura?op=trapecio"><img class="icono" src="img/trapecio.png" ></a></li>
                <div class="indice"><a href="figura?op=trapecio">Trapecio</a></div>
            </div>
            <div class="indices">
                <li><a href="figura?op=rombo"><img class="icono" src="img/rombo.jpg" > </a></li>
                <div class="indice"><a href="figura?op=rombo">Rombo</a></div>
            </div>
            <div class="indices">
                <li><a href="figura?op=circulo"><img class="icono" src="img/circulo.jpg" > </a></li>
                <div class="indice"><a href="figura?op=circulo">Circulo</a></div>
            </div>
        </ul>
    </nav>
    </header>
    
    <h3>CALCULAR EL AREA Y EL PERIMETRO DEL TRIANGULO.</h3>
    <center><img class="figuras" src="img/triangulo.jpg"></a></center>

    <div class="contenedor">
        <div class="figura-contenedor">
          <img class="figuras" src="img/areatriangulo.jpg"></a>
          <img class="figuras" src="img/perimetrotriangulo.jpg"></a>
        </div>
        <div class="campos">
            <div><p>Area.</p></div>
            <form action="figura" method="post">
            <label class="formulario" for="altura">Ingresa el valor de la altura del triangulo:</label>
            <input class = "formulario" type="number" name="altura" id="altura" >
            <br>
            <label class="formulario" for="base">x La base del triangulo:</label>
            <input class = "formulario" type="number" name="base" id="base" >
            <br>
            <button class="formulario" type="submit" name="control" value="areatri">Resultado</button>
       </form>
       </div>
       
            <div class="campos">
                <div><p>Perímetro</p></div>
                <form action="figura" method="post">
                    <label class="formulario" >Ingrese el valor del lado 1:</label>
                    <input class="formulario" type="number" name="lado1" id="lado1">
                    <br>
                    <label class="formulario" >Ingrese el valor del lado 2:</label>
                    <input class="formulario" type="number" name="lado2" id="lado2">
                    <br>
                    <label class="formulario" >Ingrese el valor del lado 3:</label>
                    <input class="formulario" type="number" name="lado3" id="lado3">
                    <br>
                    <button class="formulario" type="submit" name="control" value="peritri">Calcular</button>
                </form>
            </div>
</body>
</html>