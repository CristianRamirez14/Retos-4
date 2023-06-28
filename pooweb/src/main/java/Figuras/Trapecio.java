package Figuras;
import java.util.Scanner;
public class Trapecio extends Figura{
    private double bMayor;
    private double bMenor;
    private double altura;
    private float lado1;
    private float lado2;
    private float lado3;

    public Trapecio(){
    }

    public Trapecio(double bMayor, double bMenor, double altura){
        super();
        this.bMayor = bMayor;
        this.bMenor = bMenor;
        this.altura = altura;

    }
    
    public Trapecio(float lado1, float lado2, float lado3){
        super();
        this.lado1 = lado1;
        this.lado2 = lado2;
        this.lado3 = lado3;
    }
    public double getBMayor() {
        return bMayor;
    }
    public void setbMayor(double bMayor) {
        this.bMayor = bMayor;
    }
    public double getBMenor() {
        return bMayor;
    }
    public void setBMenor(double bMenor) {
        this.bMenor = bMenor;
    }
    public double getAltura() {
        return altura;
    }
    public void setAltura(double altura) {
        this.altura = altura;
    }
    public double getLado1() {
        return lado1;
    }

    public void setLado1(float lado1) {
        this.lado1 = lado1;
    }

    public double getLado2() {
        return lado2;
    }

    public void setLado2(float lado2) {
        this.lado2 = lado2;
    }

    public double getLado3() {
        return lado3;
    }

    public void setLado3(float lado3) {
        this.lado3 = lado3;
    }

    Scanner capturar = new Scanner(System.in);
    public void registrarDatos(){
        System.out.print("Ingresa el valor de la base mayor del trapecio: ");
        bMayor = capturar.nextDouble();
        System.out.print("Ingresa el valor de la base menor del trapecio: ");
        bMenor = capturar.nextDouble();
        System.out.print("Ingresa el valor de la altura del trapecio: ");
        altura = capturar.nextDouble();
    }
    @Override
    
    public double calcularArea(){
        double area = (bMayor + bMenor)*altura/2;
        return area;
    }
    @Override
    public double calcularPerimetro(){
        double perimetro = lado1 + lado2 + lado3;
        return perimetro;
    }
}
