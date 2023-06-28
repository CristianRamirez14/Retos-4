import java.io.IOException;
import Figuras.*;
import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
public class Figura extends HttpServlet{

    @Override
    protected void doGet(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
        System.out.println("Entró al servlet");
        String op=req.getParameter("op");
        System.out.println(op);
        switch(op){
        case "circulo":
            req.getRequestDispatcher("circulo.jsp").forward(req, resp);
        break;
        case "rombo":
            req.getRequestDispatcher("rombo.jsp").forward(req, resp);
        break;
        case "trapecio":
            req.getRequestDispatcher("trapecio.jsp").forward(req, resp);
        break;
        case "triangulo":
            req.getRequestDispatcher("triangulo.jsp").forward(req, resp);
        break;
        }
        System.out.println(op);
     }
    @Override
    protected void doPost(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
        System.out.println("Entre al doPost");
        String op = req.getParameter("control");
        System.out.println(op);
        switch(op){
            case "areacir":
                double radio = Double.parseDouble(req.getParameter("radio"));
                Circulo circulo = new Circulo(radio);
                req.setAttribute("area", circulo.calcularArea());
                System.out.println("El area del círculo es: " + circulo.calcularArea());
                req.getRequestDispatcher("resultado.jsp").forward(req, resp);
                break;
            case "arearom":
                double mayor = Double.parseDouble(req.getParameter("mayor"));
                double menor = Double.parseDouble(req.getParameter("menor"));
                Rombo rombo = new Rombo(mayor, menor);
                req.setAttribute("area", rombo.calcularArea());
                System.out.println("El area rombo es: " + rombo.calcularArea());
                req.getRequestDispatcher("resultado.jsp").forward(req, resp);
                break;
            case "areatra":
                double bMayor = Double.parseDouble(req.getParameter("bMayor"));
                double bMenor = Double.parseDouble(req.getParameter("bMenor"));
                double altura = Double.parseDouble(req.getParameter("altura"));
                Trapecio  trapecio = new Trapecio(bMayor,bMenor, altura);
                req.setAttribute("area", trapecio.calcularArea());
                System.out.println("El area del trapecio es: " + trapecio.calcularArea());
                req.getRequestDispatcher("resultado.jsp").forward(req, resp);
                break;
            case "areatri":
                double base = Double.parseDouble(req.getParameter("base"));
                double altura1 = Double.parseDouble(req.getParameter("altura"));
                Triangulo triangulo = new Triangulo(base, altura1);
                req.setAttribute("area", triangulo.calcularArea());
                System.out.println("El area del triangulo es: " + triangulo.calcularArea());
                req.getRequestDispatcher("resultado.jsp").forward(req, resp);
                break;
            case "pericir":
                float diametro = Float.parseFloat(req.getParameter("diametro"));
                Circulo circulo2 = new Circulo(diametro);
                req.setAttribute("perimetro", circulo2.calcularPerimetro());
                System.out.println("El perimetro del circulo es: " + circulo2.calcularPerimetro());
                req.getRequestDispatcher("resultado.jsp").forward(req, resp);  
                break;
            case "peritri":
                double lado1 = Double.parseDouble(req.getParameter("lado1"));
                double lado2 = Double.parseDouble(req.getParameter("lado2"));
                double lado3 = Double.parseDouble(req.getParameter("lado3"));
                Triangulo triangulo2 = new Triangulo(lado1, lado2, lado3);
                req.setAttribute("perimetro", triangulo2.calcularPerimetro());
                req.getRequestDispatcher("resultado.jsp").forward(req,resp);
                break;
            case "perirom":
                double longitud = Double.parseDouble(req.getParameter("longitud"));
                Rombo rombo2 = new Rombo(longitud);
                req.setAttribute("perimetro", rombo2.calcularPerimetro());
                req.getRequestDispatcher("resultado.jsp").forward(req,resp);
                break;
            case "peritra":
                float ladoI = Float.parseFloat(req.getParameter("lado1"));
                float ladoII = Float.parseFloat(req.getParameter("lado2"));
                float ladoIII = Float.parseFloat(req.getParameter("lado3"));
                Trapecio trapecio2 = new Trapecio(ladoI, ladoII, ladoIII);
                req.setAttribute("perimetro", trapecio2.calcularPerimetro());
                req.getRequestDispatcher("resultado.jsp").forward(req,resp);
                break;

        }

    }

}
