- <details>
    <summary>Write a C# program to calculate the area and perimeter of a rectangle.</summary>
    <hr/>

    ```C#
    int Length, Breadth, Area, Perimeter;
    Console.Write("Enter the Length & Breadth = ");
    Length = Convert.ToInt32(Console.ReadLine());
    Breadth = Convert.ToInt32(Console.ReadLine());
    Area = Length * Breadth;
    Perimeter = 2 * (Length + Breadth);
    Console.WriteLine("Area is = " + Area);
    Console.WriteLine("Perimeter is = " + Perimeter);
    Console.ReadLine();
    ```

    <hr/>
  </details>

- <details>
    <summary>How do you swap two numbers in C# using a third variable?</summary>
    <hr/>

  ```C#
  int a, b, c;
  Console.Write("Enter the Two numbers = ");
  a = Convert.ToInt32(Console.ReadLine());
  b = Convert.ToInt32(Console.ReadLine());
  c = a;
  a = b;
  b = c;
  Console.WriteLine("The values of a and b after swapping are = {0}, {1}    ", a, b);
  Console.Read();
  ```

    <hr/>
  </details>

- <details>
    <summary>How do you swap two numbers in C# without using a third variable?</summary>
    <hr/>

  ```C#
  int a, b;
  Console.Write("Enter the Two numbers = ");
  a = Convert.ToInt32(Console.ReadLine());
  b = Convert.ToInt32(Console.ReadLine());
  a = a + b;
  b = a - b;
  a = a - b;
  Console.WriteLine("The values of a and b after swapping are = {0},  {1} ", a, b);
  Console.Read();

  ```

    <hr/>
  </details>

- <details>
    <summary>How do you swap two numbers in C# without using a third variable and +, - operator?</summary>
    <hr/>
    
    ```C#
      int a = 5, b = 10;
      a = a \* b; // a becomes 50
      b = a / b; // b becomes 5
      a = a / b; // a becomes 10
    ```

  <hr/>
  </details>
- <details>
    <summary>How do you swap two numbers in C# without using a third variable and +, -, *, / operator?</summary>
    <hr/>
    
    ```C#
    int a = 5, b = 10;
    
    a = a ^ b;  // a becomes 15 (binary: 0101 ^ 1010 = 1111)
    b = a ^ b;  // b becomes 5  (binary: 1111 ^ 1010 = 0101)
    a = a ^ b;  // a becomes 10 (binary: 1111 ^ 0101 = 1010)
    ```

    <hr/>
  </details>

- <details>
    <summary>How do you swap two numbers in C# without using a third variable and +, -, *, /, bitwise operator?</summary>
    <hr/>
    <hr/>
    
    ```C#
    int a = 5, b = 10;
    (a, b) = (b, a); // Swap using tuple assignment
    ```

  <hr/>
  <hr/>
  </details>
- <details>
    <summary>Write a C# program to find the given number is even (or) Odd using switch case?</summary>
    <hr/>
    This program is correct:

  ```C#
  switch (Number % 2)
  {
  case 0: Console.WriteLine("The entered number is Even = " + Number);    break;
  default: Console.WriteLine("The entered number is Odd = " + Number);    break;
  }
  ```

    <hr/>
  </details>

- <details>
    <summary>Find 12% discount of total amount?</summary>
    <hr/>
    This program is correct:

  ```C#
  int Discount_Amount = 0.12 * Bill_Amount;
  int Total = Bill_Amount - Discount_Amount;
  ```

    <hr/>
  </details>

- <details>
    <summary>Find the factorial of a number using a for loop?</summary>
    <hr/>
    (factorial: 5! = 5 * 4 * 3 * 2 * 1 = 120.)
    This program is wrong try you self:

  ```C#
  int Number, Count;
  int Factorial_Value = 1;
  Console.Write("Enter any number = ");
  Number = Convert.ToInt32(Console.ReadLine());

  for (Count = 1; Count <= Number; Count++)
  {
      Factorial_Value *= Count;
  }
  Console.WriteLine("The Factorial of the entered number is = " + Factorial_Value);
  Console.ReadKey();
  ```

    <hr/>
  </details>
- <details>
    <summary>How to create a C# program that initializes an array with a user-defined size, accepts elements from the user, and prints the elements?</summary>
    <hr/>
    
    ```C#
    int Size, Index;
    Console.Write("Enter the size of an array = ");
    Size = Convert.ToInt32(Console.ReadLine());
    int[] Array = new int[Size];
    Console.WriteLine("Enter the " + Size + " elements toarray = ");
    for (Index = 0; Index < Size; Index++)
    {
        Array[Index] = Convert.ToInt32(Console.ReadLine());
    }
    Console.WriteLine("Elements of the array = ");
    for (Index = 0; Index < Size; Index++)
    {
        Console.Write(Array[Index] + " ");
    }
    ```

    <hr/>
  </details>
- <details>
    <summary>Find the factors of a number using a for loop?</summary>
    <hr/>
    (factors: 16 = 1, 2, 4, 8) Those number(1,2,4,8) divide the number(16)
    This program is wrong try you self:

  ```C#
  int Number = Convert.ToInt32(Console.ReadLine());
  for (int Count = 1; Count <= Math.Sqrt(Number); Count++)
  {
      if (Number % Count == 0)
      {
          if (Count != Number / Count)
          {
            Console.Write(Count + " " + Number / Count + " ");
          }
          else
          {
            Console.Write(Count + " ");
          }
      }
  }
  ```

    <hr/>
  </details>

- <details>
    <summary>Write a C# program to determine if a number is prime or not using a for loop?</summary>
    <hr/>
    (Prime number is called when number is dividing by 1 and itself)
    This program is wrong try you self:

  ```C#
  int Number, Count;
  bool IsPrime = true;

  Console.Write("Enter any number = ");
  Number = Convert.ToInt32(Console.ReadLine());

  for (Count = 2; Count <= Math.Sqrt(Number); Count++)
  {
    if (Number % Count == 0)
      {
        IsPrime = false;
        break;
      }
  }

  if (IsPrime && Number > 1)
  {
    Console.WriteLine("The number entered is a prime number");
  }
  else
  {
    Console.WriteLine("The number entered is not a prime number");
  }
  ```

    <hr/>
  </details>
- <details>
    <summary>How to create a C# program that initializes an array with a user-defined size, accepts elements from the user, and prints the elements in reverse order?</summary>
    <hr/>
    
    ```C#
    int Size, Index_1, Index_2, Temporary;
    Console.WriteLine("Enter the size of an Array = ");
    Size = Convert.ToInt32(Console.ReadLine());
    int[] Array = new int[Size];
    Console.WriteLine("Enter the " + Size + " elements to an array = ");
    for (Index_1 = 0; Index_1 < Size; Index_1++)
    {
        Array[Index_1] = Convert.ToInt32(Console.ReadLine());
    }
    Console.WriteLine("Elements of array before reverse order = ");
    for (Index_1 = 0; Index_1 < Size; Index_1++)
    {
        Console.Write(Array[Index_1] + " ");
    }
    for (Index_1 = 0, Index_2 = Size - 1; Index_1 < Size / 2; Index_1++, Index_2--)
    {
        Temporary = Array[Index_1];
        Array[Index_1] = Array[Index_2];
        Array[Index_2] = Temporary;
    }
    Console.WriteLine("\nElements of the Array after Reveorder = ");
    for (Index_1 = 0; Index_1 < Size; Index_1++)
    {
        Console.Write(Array[Index_1] + " ");
    }
    ```

    <hr/>
  </details>

- <details>
    <summary>Write a C# program to create an array with a user-defined size, accept elements from the user, find the missing element from the array, and print it to the user.</summary>
    <hr/>

    ```C#
    int Size, Index, Number;
    Console.Write("Enter the size of an array = ");
    Size = Convert.ToInt32(Console.ReadLine());
    int[] Array = new int[Size];
    Console.Write("Enter any Number = ");
    Number = Convert.ToInt32(Console.ReadLine());
    Console.WriteLine("Enter the " + (Size - 1) + " multiples of " + Number);

    // Accept array elements from the user
    for (Index = 0; Index < Size - 1; Index++)
    {
        Array[Index] = Convert.ToInt32(Console.ReadLine());
    }

    // Find and print the missing element
    for (Index = 0; Index < Size - 1; Index++)
    {
      if (Array[Index] != Number * (Index + 1))
      {
        Console.WriteLine("Missing element is = " + Number * (Index + 1));
        break;
      }
    }
    ```

    <hr/>
  </details>

- <details>
    <summary>Write a C# program to create an array with a user-defined size, accept elements from the user, and print the array elements in sorted order.</summary>
    <hr/>

    ```C#
    static void Main(string[] args)
    {
      int size, index;
      Console.Write("Enter the size of an array: ");
      size = Convert.ToInt32(Console.ReadLine());
      int[] A = new int[size];
      Console.WriteLine("Enter " + size + " elements of the array:");
  
      // Accept array elements from the user
      for (index = 0; index < size; index++)
      {
          A[index] = Convert.ToInt32(Console.ReadLine());
      }
  
      // Print the array elements before sorting
      Console.WriteLine("\nBefore sorting the elements in the array:");
      foreach (int i in A)
      {
          Console.Write(i + " ");
      }
  
      // Sort the array using Bubble Sort
      for (int round = 1; round <= size - 1; round++)
      {
          for (int sindex = 0; sindex < size - round; sindex++)
          {
              if (A[sindex] > A[sindex + 1])
              {
                  int temp = A[sindex];
                  A[sindex] = A[sindex + 1];
                  A[sindex + 1] = temp;
              }
          }
      }
  
      // Print the array elements after sorting
      Console.WriteLine("\nAfter sorting the elements in the array:");
      foreach (int i in A)
      {
          Console.Write(i + " ");
      }
      Console.ReadKey();
    }
    ```

    <hr/>
  </details>
- <details>
    <summary>Reverse a number using a C# program with a for loop?</summary>
    <hr/>
    This program is wrong try you self:

  ```C#
  int Number, rev = 0;

  Console.Write("Enter any number = ");
  Number = Convert.ToInt32(Console.ReadLine());

  while (Number > 0)
  {
      int rem = Number % 10;
      rev = rev * 10 + rem;
      Number /= 10;
  }

  Console.WriteLine("The Reverse of the Number is = " + rev);
  ```

    <hr/>
  </details>

- <details>
    <summary>Check if a number is an Armstrong number using a C# program?</summary>
    <hr/>
    An Armstrong number is a number that is equal to the sum of its digits, each raised to the power of the number of digits in the number.
    (0 => 0^1 = 0)
    (1 => 1^1 = 1)
    (153 => 1^3 + 5^3 + 3^3 = 1 + 125 + 27 = 153)
    (1634 => 1^4 + 6^4 + 3^4 + 4^4 = 1634)
    This program is wrong try you self:

  ```C#
  int Number, Sum = 0, Count_Digits = 0;

  Console.Write("Enter any number = ");
  Number = Convert.ToInt32(Console.ReadLine());

  // Count the number of digits
  int temp = Number;
  while (temp > 0)
  {
      Count_Digits++;
      temp /= 10;
  }

  // Calculate the Armstrong number sum
  temp = Number;
  while (temp > 0)
  {
      int R = temp % 10;
      Sum += (int)Math.Pow(R, Count_Digits);
      temp /= 10;
  }

  if (Sum == Number)
  {
      Console.WriteLine("Number is an Armstrong number");
  }
  else
  {
      Console.WriteLine("Number is not an Armstrong number");
  }
  ```

    <hr/>
  </details>
- <details>
    <summary>Write program to find Prime number (or) not using Functions?</summary>
    <hr/>
    
    ```C#
      static void Main()
      {
        int Number;
        Console.Write("Enter any number = ");
        Number = Convert.ToInt32(Console.ReadLine());

        if (CheckPrime(Number))
        {
          Console.WriteLine("Number is Prime");
        }
        else
        {
          Console.WriteLine("Number is Not Prime");
        }

        Console.ReadKey();
      }

      static bool CheckPrime(int N)
      {
      // A number less than or equal to 1 is not prime
      if (N <= 1) return false;

          // Check for factors from 2 to sqrt(N)
          for (int Count = 2; Count <= Math.Sqrt(N); Count++)
          {
              if (N % Count == 0)
              {
                  return false;
              }
          }

          return true;

      }
    ```

  <hr/>
  </details>
- <details>
    <summary>What is Bubble Sort?</summary>
    <hr/>
    <p>Bubble Sort is a simple sorting algorithm that repeatedly steps through the list, compares adjacent elements, and swaps them if they are in the wrong order. This process continues until the list is sorted.</p>
    <hr/>
  </details>
- <details>
    <summary>How does the Bubble Sort algorithm work?</summary>
    <hr/>
    <ul>
    <li>Compare Adjacent Items: In each pass (or round), compare each pair of adjacent items in the array.</li>
    <li>Swap if Necessary: Swap them if they are in the wrong order.</li>
    <li>Repeat: Continue this process for each item in the array. After each pass, the largest unsorted item moves to its correct position.</li>
    <li>Reduce Comparisons: After each pass, the number of items to compare decreases, because the last items are already sorted.</li>
    </ul>

  ![Bubble_short](./Bubble_short.png)

    <hr/>
  </details>

- <details>
    <summary>How is the bubble sort impliment in C#?</summary>
    <hr/>
    
    ```C#
      static void Main()
      {
        int Size, Index;
        Console.WriteLine("Enter the size of an Array = ");
        Size = Convert.ToInt32(Console.ReadLine());
        int[] Array = new int[Size];
        Console.WriteLine("Enter the " + Size + " elements to an array = ");
        for (Index = 0; Index < Size; Index++)
        {
          Array[Index] = Convert.ToInt32(Console.ReadLine());
        }
        Console.WriteLine("Elements of array Before sorting = ");
        foreach (int X in Array)
        {
          Console.Write(X + " ");
        }

        // Bubble sort code
        for (int Round = 1; Round <= Size - 1; Round++)
        {
          for (int Start_Index = 0; Start_Index < Size - Round; Start_Index++)
          {
            if (Array[Start_Index] > Array[Start_Index + 1])
            {
              int Temporary = Array[Start_Index];
              Array[Start_Index] = Array[Start_Index + 1];
              Array[Start_Index + 1] = Temporary;
            }
          }
        }

        Console.WriteLine("\nElements of array After sorting = ");
        foreach (int X in Array)
        {
          Console.Write(X + " ");
        }
        Console.ReadKey();
      }
    ```

  <hr/>
  </details>
- <details>
    <summary> What are the advantages and disadvantages of Bubble Sort?</summary>
    <hr/>
    <p>Advantages: Easy to understand and implement.</p>
    <p>Disadvantages: Inefficient for large datasets due to its O(n²) time complexity.</p>
    <hr/>
  </details>
- <details>
    <summary>What is Linear Search?</summary>
    <hr/>
    <p>Linear Search is a simple search algorithm that checks each element of the list sequentially until the desired element is found or the end of the list is reached.</p>
    <hr/>
  </details>
- <details>
    <summary>How does Linear Search work?</summary>
    <hr/>
    <p>Start from the Beginning > Compare Each Element > If the element matches the target, return its position. If not, move to the next element. > End of List</p>
    <hr/>
  </details>
- <details>
    <summary>What is the use of BinarySearch() method which is availabe in the Array Class? Give me example, use?</summary>
    <hr/>
    <ul>
    <li>Searches for a value in a sorted array and returns its index.</li>
    <li>Syntax: BinarySearch(Array, int Index, int Length, Object_value)</li>
    <li>Example: Array.BinarySearch(A, Search_Value); finds the index of Search_Value in array A.</li>
    </ul>

  ```C#
    int index = Array.BinarySearch(A, 30);
  ```

    <hr/>
  </details>
- <details>
    <summary>What is Binary Search?</summary>
    <hr/>
    <p> Binary Search is a more efficient search algorithm that works on sorted lists by repeatedly dividing the search interval in half.</p>
    <hr/>
  </details>
- <details>
    <summary>How does Binary Search work?</summary>
    <hr/>
    <ul>
    <li><b>Find the Middle: </b>Determine the middle element of the sorted list.</li>
    <li><b>Compare: </b>Compare the middle element with the target value.</li>
    <li><b>Narrow Down: </b>
    <li>If the middle element is the target, return its position.</li>
    <li>If the target is less than the middle element, repeat the search in the left half.</li>
    <li>If the target is greater than the middle element, repeat the search in the right half.</li>
    </li>
    <li><b>Repeat: </b>Continue until the target is found or the search interval is empty.</li>
    </ul>
    <hr/>
  </details>
- <details>
    <summary>What is Linear Search?</summary>
    <hr/>
    <p>Linear Search is a simple search algorithm that checks each element of the list sequentially until the desired element is found or the end of the list is reached.</p>
    <hr/>
  </details>
- <details>
    <summary>How does Linear Search work?</summary>
    <hr/>
    <p>Start from the Beginning > Compare Each Element > If the element matches the target, return its position. If not, move to the next element. > End of List</p>
    <hr/>
  </details>
- <details>
    <summary>How is the Linear Search impliment in C#?</summary>
    <hr/>
    
    ```C#
      static void Main()
      {
        int Size, Index;

        Console.WriteLine("Enter the size of an Array   = ");
        Size = Convert.ToInt32(Console.ReadLine());

        int[] Array = new int[Size];

        Console.WriteLine("Enter the " + Size + "   elements    to an array = ");

        for (Index = 0; Index < Size; Index++)
        {
          Array[Index] = Convert.ToInt32(Console. ReadLine());
        }
        Console.WriteLine("Elements of array = ");
        foreach (int X in Array)
        {
          Console.Write(X + " ");
        }
        Console.WriteLine("\nEnter search value = ");
        int Search_Value = Convert.ToInt32(Console. ReadLine   ());
        for(Index = 0; Index < Size; Index++)
        {
          if(Search_Value == Array[Index])
          {
          break;
          }
        }
        if(Index < Size)
        {
          Console.WriteLine("Element found at " +   Index + " Index");
        }
        else
        {
          Console.WriteLine("Element Not Found");
        }
      }

    ```

  <hr/>
  </details>
- <details>
    <summary>Write a C# program to identify the given matrix is identity matrix (or) not</summary>
    <hr/>
    <b>Identity matrix =</b> when leading diagonal elements / Principle diagonal elements should be same then it is called as Identity matrix
    
    ```c#
      using System;
      using System.Collections.Generic;
      using System.Linq;
      using System.Text;
      using System.Threading.Tasks;
      namespace Class_Programs
      {
        class Program_44
        {
          static void Main()
          {
            int Row_Size, Column_Size;
            bool Identity = true;
            Console.Write("Enter the Row size & Column Size = \n");
            Row_Size = Convert.ToInt32(Console.ReadLine());
            Column_Size = Convert.ToInt32(Console.ReadLine());

            if (Row_Size != Column_Size)
            {
              Console.WriteLine("Enter the Equal Row size & Column size");
              Console.ReadKey();
              return;
            }

            int[,] Array = new int[Row_Size, Column_Size];
            Console.WriteLine("Enter the {0} elements into the array = ", (Row_Size * Column_Size));
            for (int R = 0; R < Row_Size; R++)
            {
              for (int C = 0; C < Column_Size; C++)
              {
                Array[R, C] = Convert.ToInt32(Console.ReadLine());
              }
            }
            Console.WriteLine("Elements of 2D array are = ");
            for (int R = 0; R < Row_Size; R++)
            {
              for (int C = 0; C < Column_Size; C++)
              {
                Console.Write(Array[R, C] + " ");
              }
              Console.WriteLine();
            }
            for (int R = 0; R < Row_Size; R++)
            {
              for (int C = 0; C < Column_Size; C++)
              {
                if (R == C && Array[R, C] != 1)
                {
                  Identity = false;
                  return;
                }
                if (R != C && Array[R, C] != 0)
                {
                  Identity = false;
                  return;
                }
              }
            }
            if (Identity)
            {
              Console.WriteLine("The matrix is Identity matrix");
            }
            else
            {
              Console.WriteLine("The matrix is Not Identity matrix");
            }
            Console.ReadLine();
          }
        }
      }
    ```

  <hr/>
  </details>
- <details>
    <summary>Write a C# program to merge any size of 2 arrays (Different size of arrays) & storing in 3rd array, print the 3rd array element by sorting</summary>
    <hr/>
    
    ```c#
      using System;
      using System.Collections.Generic;
      using System.Linq;
      using System.Text;
      using System.Threading.Tasks;
      namespace Class_Programs
      {
       class Program_45
       {
        static void Main()
        {
          int Size_1, Size_2, Index;
          Console.WriteLine("Enter the Size for A-Array = ");
          Size_1 = Convert.ToInt32(Console.ReadLine());
          Console.WriteLine("Enter the Size for B-Array = ");
          Size_2 = Convert.ToInt32(Console.ReadLine());
          int[] A = new int[Size_1];
          int[] B = new int[Size_2];
          Console.WriteLine("Enter the " + Size_1 + " elements into the array A = ");
          for(Index = 0; Index < Size_1; Index++)
          {
            A[Index] = Convert.ToInt32(Console.ReadLine());
          }
          Console.WriteLine("Enter the " + Size_2 + " elements into the array A = ");

          for (Index = 0; Index < Size_2; Index++)
          {
            B[Index] = Convert.ToInt32(Console.ReadLine());
          }
          int[] C = new int[Size_1 + Size_2];
          for(int i = 0; i < Size_1; i++)
          {
            C[i] = A[i];
          }
          for (int i = Size_1; i < Size_1 + Size_2; i++)
          {
            C[i] = B[i-Size_1];
          }
          for(int Round = 1; Round < Size_1 + Size_2; Round++)
          {
            for(int i = 0; i < (Size_1 + Size_2) - Round; i++)
            {
              if(C[i] > C[i+1])
              {
                int Temp = C[i];
                C[i] = C[i + 1];
                C[i + 1] = Temp;
              }
            }
          }
          Console.WriteLine("Elements of merged array = ");
          foreach(int X in C)
          {
            Console.Write(X + " ");
          }
        }
      }
    ```
  <hr/>
  </details>

- <details>
      <summary>Write A C# program to find the transpose of a Matrix</summary>
      <hr/>
      
      ```c#
      using System;
      using System.Collections.Generic;
      using System.Linq;
      using System.Text;
      using System.Threading.Tasks;
      namespace Class_Programs
      {
        class Program_50
        {
          static void Main(string[] args)
          {
            int Row_Size, Column_Size;
            Console.WriteLine("Enter the Row Size = ");
            Row_Size = Convert.ToInt32(Console.ReadLine());
            Console.WriteLine("Enter the Column Size = ");
            Column_Size = Convert.ToInt32(Console.ReadLine());
            int[,] A1 = new int[Row_Size, Column_Size];
            Console.WriteLine("Enter the 2d array elements = ");
            for (int R = 0; R < Row_Size; R++)
            {
              for (int C = 0; C < Column_Size; C++)
              {
                A1[R, C] = Convert.ToInt32(Console.ReadLine());
              }
            }
            Console.WriteLine("Array elements = ");
            for (int R = 0; R < Row_Size; R++)
            {
              for (int C = 0; C < Column_Size; C++)
              {
                Console.Write(A1[C, R] + " ");
              }
              Console.WriteLine();
            }
            Console.ReadKey();
          }
        }
      }
      ```

    <hr/>
  </details>
- <details>
    <summary>What is Binary Search?</summary>
    <hr/>
    <p> Binary Search is a more efficient search algorithm that works on sorted lists by repeatedly dividing the search interval in half.</p>
    <hr/>
  </details>
- <details>
    <summary>How does Binary Search work?</summary>
    <hr/>
    <ul>
    <li><b>Find the Middle: </b>Determine the middle element of the sorted list.</li>
    <li><b>Compare: </b>Compare the middle element with the target value.</li>
    <li><b>Narrow Down: </b>
    <li>If the middle element is the target, return its position.</li>
    <li>If the target is less than the middle element, repeat the search in the left half.</li>
    <li>If the target is greater than the middle element, repeat the search in the right half.</li>
    </li>
    <li><b>Repeat: </b>Continue until the target is found or the search interval is empty.</li>
    </ul>
    <hr/>
  </details>
- <details>
      <summary>How is the Biary Search impliment in C#?</summary>
      <hr/>
      
      ```C#
      static void Main()
      {
        int Size, Index, Left_Index, Mid_Index,Right_Index; 
        bool Found = false;

        Console.WriteLine("Enter the size of an Array = ");
        Size = Convert.ToInt32(Console.ReadLine());

        int[] Array = new int[Size];

        Console.WriteLine("Enter the " + Size + "   elements to an array = ");

        for (Index = 0; Index < Size; Index++)
        {
          Array[Index] = Convert.ToInt32(Console. ReadLine ());
        }
        Console.WriteLine("Elements of array = ");
        foreach (int X in Array)
        {
          Console.Write(X + " ");
        }
        Console.WriteLine("\nEnter search value = ");
        int Search_Value = Convert.ToInt32(Console. ReadLine   ());
        Left_Index = 0; Right_Index = Size - 1;
        while(Left_Index < Right_Index)
        {
          Mid_Index = (Left_Index + Right_Index) / 2;
          if(Search_Value == Array[Mid_Index])
          {
            Found = true;
            break;
          }
          else if(Search_Value > Array[Mid_Index])
          {
            Left_Index = Mid_Index + 1;
          }
          else if(Search_Value < Array[Mid_Index])
          {
            Right_Index = Mid_Index - 1;
          }
        }
        if (Found)
        {
          Console.WriteLine("Element found");
        }
        else
        {
          Console.WriteLine("Element not found");
        }
        Console.ReadKey();
      }
      ```

      <hr/>

  </details>