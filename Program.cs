using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace proje
{
    class Program
    {
        static void Main(string[] args)
        {
            int a = 1;
            int b = 2;
            a = a + b;
            b = a - b;
            a = a - b;
            Console.WriteLine("The value of the 1st variable:{0}", a);
            Console.WriteLine("The value of the 2nd variable:{0}", b);
            Console.ReadLine();
        }
    }
}
