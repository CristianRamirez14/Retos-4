package Figuras;
import java.util.Scanner;
public class Circulo extends Figura{
    private double radio;
    private float diametro;
    public Circulo(){
    }
    public Circulo(double radio){
        super();
        this.radio = radio;
    }
    public Circulo(float diametro) {
        super();
        this.diametro = diametro;
    }
    public double getRadio() {
        return radio;
    }
    public void setRadio(double radio) {
        this.radio = radio;
    }
    public double getDiametro(){
        return diametro;
    }
    public double setDiametro(){
        return diametro;
    }

    Scanner capturar = new Scanner(System.in);

    public void registrarDatos(){
        System.out.println("Ingresa el radio del circulo: ");
        radio = capturar.nextDouble();
    }
    @Override
    
    public double calcularArea(){
        double area = 3.1416 * (radio*2);
        return area;
    }   
    
    @Override
    
    public double calcularPerimetro(){
        double perimetro = 3.1416 * diametro;
        return perimetro;
    }   
}