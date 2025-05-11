using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace Hello_Word
{
    class Program
    {
        static void Main(string[] args)
        {
            /*
            Declarando variáveis - inteiro || real || caraceter || cadeia || lógico
            cadeia == string
            inteiro == int
            real == double/ float / decimal
            lógico == bool
            */

            string name;
            int age;
            float height;
            decimal weight;
            bool majority = true;

            // Escreva == Console.Write("....");
            Console.Write("Digite o seu nome: ");

            // Leia(...) == var = Console.Read();
            name = Console.ReadLine();

            // Idade
            Console.Write("Digite a sua idade: ");
            age = Convert.ToInt32(Console.ReadLine()); // Precisa ser convertida

            // Altura
            Console.Write("Digite a sua altura: ");
            height = float.Parse(Console.ReadLine());

            // Peso
            Console.Write("Digite o seu peso: ");
            weight = decimal.Parse(Console.ReadLine());

            // Maioridade
            if(age >= 18)
            {
                majority = true;
            }
            else
            {
                majority = false;
            }

            // Saída de Dados
            //Console.Write("Nome: " + name);

            string saida = String.Format("Olá {0}. Você possui {1} com {2} de altura e pesando {3} kg", name, age, height, weight);
            Console.Write("Validação de maioridade: ", majority);

            // Comando para manter a aplicação aberta 
            Console.ReadKey();





        }
    }
}
