package Figuras;
import java.util.Scanner;
public class Triangulo extends Figura{
    private double base;
    private double altura;
    private double lado1;
    private double lado2;
    private double lado3;

    public Triangulo() {
    }
    public Triangulo(double base, double altura) {
        super();
        this.base = base;
        this.altura = altura;
    }

    public Triangulo(double lado1, double lado2, double lado3) {
        super();
        this.lado1 = lado1;
        this.lado2 = lado2;
        this.lado3 = lado3;
    }

    public double getBase() {
        return base;
    }
    public void setBase(double base) {
        this.base = base;
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

    public void setLado1(double lado1) {
        this.lado1 = lado1;
    }

    public double getLado2() {
        return lado2;
    }

    public void setLado2(double lado2) {
        this.lado2 = lado2;
    }

    public double getLado3() {
        return lado3;
    }

    public void setLado3(double lado3) {
        this.lado3 = lado3;
    }

    Scanner capturar = new Scanner(System.in);
    public void registrarDatos(){
        System.out.print("Ingresa la base del triangulo: ");
        base = capturar.nextDouble();
        System.out.print("Ingresa la altura del triangulo: ");
        altura = capturar.nextDouble();
    }
    @Override
    
    public double calcularArea(){
        double area = (base*altura)/2;
        return area;
    }
    @Override
    public double calcularPerimetro(){
        double perimetro = lado1 + lado2 + lado3;
        return perimetro;
    }
}