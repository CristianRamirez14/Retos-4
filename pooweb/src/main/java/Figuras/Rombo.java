package Figuras;
import java.util.Scanner;
public class Rombo extends Figura{
    private double mayor;
    private double menor;
    private double longitud;
    public Rombo(){
    }
    public Rombo(double mayor, double menor){
        super();
        this.mayor = mayor;
        this.menor = menor;

    }

    public Rombo(double longitud){
        super();
        this.longitud = longitud;

    }
    public double getMayor() {
        return mayor;
    }
    public void setMayor(double mayor) {
        this.mayor = mayor;
    }
    public double getMenor() {
        return menor;
    }
    public void setMenor(double menor) {
        this.menor = menor;
    }
    
    public double getLongitud() {
        return longitud;
    }
    public void setLongitud(double longitud) {
        this.longitud = longitud;
    }
    
    Scanner capturar = new Scanner(System.in);
    public void registrarDatos(){
        System.out.print("Ingresa el valor de la diagonal mayor del rombo: ");
        mayor = capturar.nextDouble();
        System.out.print("Ingresa el valor de la diagonal menor del rombo: ");
        menor = capturar.nextDouble();

    }
    @Override
    public double calcularArea(){
        double area = mayor*menor/2;
        return area;
    }
    @Override
    public double calcularPerimetro(){
        double perimetro =  longitud * 4;
        return perimetro;
    }
}
