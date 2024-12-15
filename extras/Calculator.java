public class Calculator {
    public static void main(String[] args) {
        Calculator calc = new Calculator();

        System.out.println(calc.sayHello("Altair"));
        System.out.println(calc.addition(10, 20));
        System.out.println(calc.multiply(10, 20));
    }

    public String sayHello(String name) {
        return "Hello " + name + "!!!";
    }

    public int addition(int a, int b) {
        return a + b;
    }

    public int multiply(int a, int b) {
        return a * b;
    }
}
