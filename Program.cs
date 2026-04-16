using System.Diagnostics.CodeAnalysis;

internal class Program
{
    //Pide un numero y una opción:
    //1 ? sumar,2? Restar, 3? Multiplicar, 4 ? Dividir - Muestra el
    //rsultado según la opción elegida.
    private static void Main(string[] args)
    {
        Console.WriteLine("Escriba dos valores númericos: ");
        Double num1 = Convert.ToDouble(Console.ReadLine);
        Double num2 = Convert.ToDouble(Console.ReadLine);

        Console.WriteLine("\n***** MENU PRINCIPAL");
        Console.WriteLine("1-suma");
        Console.WriteLine("2-retsa");
        Console.WriteLine("3- Multiplicación");
        Console.WriteLine("4- Divión");
        Console.WriteLine("5- Salir");
        Console.WriteLine("Digite el valor segun sea la operación: [ ]");
        int opc = Convert.ToInt32(Console.ReadLine());

        //Evaluar con switch
        string msj = "";
        double result=0;
        switch(opc)
        {
            case 1:
                msj = "\n suma \n la suma es: ";
                result = num1 + num2;
                break;
            case 2:
                msj = "\nresta \n la resta es: ";
                result = num1 - num2;
                break;
            case 3:
                msj = "\nmultiplicación \n la multiplicación es: ";
                result = num1 * num2;
                break;
            case 4:
                msj = "\ndivisión\n la división es: ";
                result = num1 / num2;
                break;
        }
        Console.Clear();
        Console.BackgroundColor = ConsoleColor.Yellow;//Fondo
        Console.ForegroundColor = ConsoleColor.Yellow;//letra
        Console.WriteLine(msj);
        Console.WriteLine(result);
    }
      
}