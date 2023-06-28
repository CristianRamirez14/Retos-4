<%@ page language="java" contentType="text/html; charset=utf-8" pageEncoding="utf-8"%>
<!DOCTYPE html>
<html>
<head>
	<meta charset="utf-8"/>
	<title>Figuras</title>
	<link rel="stylesheet" href="css/inicio.css" />
</head>
<body>
    <img src="img/fondo.jpg" alt="Fondo" class="fondo">
    <header>
      <center><h2>FIGURAS GEOMETRICAS.</h2></center>
        <nav>
            <ul>
                <div class="indices">
                    <li><a href="figura?op=circulo"><img class="icono" src="img/circulo.jpg"> </a></li>
                    <div class="indice"><a href="figura?op=circulo">Circulo</a></div>
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
        <div class="contenido">
            <div class="texto">
                <p><h4> EN ESTE ESPACIO O PAGINA PODRAS CALCULAR EL AREA DE DISTINTAS FIGURAS COMO EL TRAPECIO, EL CIRCULO, EL ROMBO O EL TRIANGULO.
                </p></h4> 
            </div>
        </div>
        <div class="contenedor">
        <div class="figura-contenedor">
              <img class="figuras" src="img/trapecio.png"></a>
              <div class="nombre"> TRAPECIO.</div>
              <div class="texto_contenedor">
                Son un tipo de polígono muy especial. Forman parte de los cuadriláteros, 
                ya que tienen 4 lados. Concretamente se clasifican como no paralelogramos, ya que no tienen 
                todos sus lados paralelos entre sí: tienen 2 lados paralelos y 2 no paralelos.
              </div>
            </div>
        <div class="figura-contenedor">
              <img class="figuras" src="img/circulo.jpg"></a>
              <div class="nombre">CIRCULO.</div>
              <div class="texto_contenedor">
                Es el lugar geométrico de los puntos del plano cuya distancia a otro punto fijo, 
                llamado centro, es menor o igual que una cantidad constante, llamada radio.
              </div>
            </div>
        <div class="figura-contenedor">
              <img class="figuras" src="img/rombo.jpg"></a>
              <div class="nombre">ROMBO.</div>
              <div class="texto_contenedor">
                Es un cuadrilátero, específicamente un paralelogramo, que tiene dos ángulos idénticos agudos
                (menores que 90º) y otro par de ángulos, también iguales, que son obtusos (mayores que 90º). Asimismo, 
                todos los lados de la figura son de la misma longitud.
              </div>
            </div>
        <div class="figura-contenedor">
              <img class="figuras" src="img/triangulo.jpg"></a>
              <div class="nombre">TRIANGULO.</div>
              <div class="texto_contenedor">
                Es un polígono, una figura geométrica plana que consta de tres lados, tres vértices y 
                tres ángulos que suman 180º. Los triángulos se clasifican, sus características de acuerdo a la amplitud
                de sus ángulos y sus lados.
              </div>
            </div>
          </div>
    </body>
    </html>
      