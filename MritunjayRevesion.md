# **`.Net`**

![alt text](image-1.png)
![alt text](image.png)

### **Program's**

1. Write a program to print the given no is a prime number or not?

- Divided by itself and 1

2. Write a program to swap 2 numbers without using 3
   rd variable?
3. Write a program to print the reverse of a given number?
4. Write the program to print the binary value of a given number?
5. Write a program to check whether a given number is a palindrome?
6. Write a program to print the Fibonacci series up to a given upper bound?
7. Write a program to print the factorial of a given number?
8. Write a program to find whether the give number is an Armstrong number or not?
9. Write a program to find the sum of digits of a given number?
10. Write a program to find the sum of digits of a given number until single digit?
11. Write a program to print the given number in words?
12. Write a program to find the given year is a leap year or not?
13. Write a program to print the larger number in an array?
14. Write a program to print the given string in reverse?
15. Write a program to print the no. of words in each string?
16. Write a program to print the length of a given string?
17. Write a program to print the no. of characters in each string?
18. Write a program to print the words in reverse order of a given string?
19. Write a program to convert the given string into lower case?
20. Write a program to convert the given string into upper case?
21. Write a program to convert the given string into pascal case?
22. Write a program to find out the unique characters in each string?
23. Write a program to find out the duplicate characters in each string?
24. Write a program to print the roman number of a given number?
25. Bubble Sort
26. Selection Sort
27. Insertion Sort
28. Shell Sort
29. Quick Sort
30. Linear search
31. Binary search
32. Write a program to find the Occurrence?

### **Pattern's**

### **`OOPs`**

![alt text](image-4.png)
![alt text](image-2.png)

- <details>
    <summary>What is `this` keyword?</summary>
    <hr/>

  - Refers to the current `instance` of the class. It `acts as a reference` to the current object, allowing access to the object's members (fields, properties, methods) and constructors.<br/><br/>

  - It is used to differentiate between instance variables and parameters or local variables with the same name.<br/><br/>

  - `this` used to return the current object from a method.

    <br/>
    <br/>
    
    - **Scope**: The this keyword can only be used within non-static methods and constructors, as it refers to an instance of the class.

  - Static methods do not have an instance context and therefore cannot use this.

  - **Contextual Clarity**: Using this is not mandatory when referring to instance members unless there is a naming conflict with parameters or local variables.

  - However, some developers prefer using this consistently for clarity.

    <br/>
    
    More Explanation: [Link](https://codecomponents.hashnode.dev/advance-c-sharp-proggramming-language?t=1721797919621#heading-this-keyword)
    <hr/>
  </details>

- <details>
    <summary>What is constructor chaining?</summary>
    <hr/>

  Using the 'this' keyword, you can call another constructor within the same class by matching the number and types of parameters are called constructor chaining.

  ```c#
  class A
  {
     public A() : this("mritunjay"){ }
     public A(string nam)
     {
         Console.WriteLine(nam);
     }
  }
  ```

    <hr/>
  </details>

- <details>
    <summary>What is Literals?⭐</summary>
    <hr/>
    
    - **Literals** are the fixed values in a program.

  - Types of literals include **integer, floating-point, character, string, boolean, and null**.

  - You can use various **suffixes** to specify the type of a literal (e.g., f for float, m for decimal).

  - **Verbatim string literals** (using `@`) allow easy formatting of strings with escape characters.

    <hr/>
  </details>

- <details>
    <summary>What is Nullable value type?⭐</summary>
    <hr/>

  - **Nullable value types** were introduced in C# 2.0 to allow value types to store null values.

  - By default, **value types** (like `int`, `decimal`) cannot store `null` values, whereas **reference types** (like `string`, `object`) can store `null`.

  Example:

  ```c#
  string str = null;  // Valid
  object obj = null;  // Valid
  int i = null;       // Invalid (for regular int)
  decimal d = null;   // Invalid (for regular decimal)
  ```

  - To make a value type nullable, suffix the type with a `?` symbol:

  ```c#
  int? i = null;     // Valid
  decimal? d = null; // Valid
  ```

    <hr/>
  </details>

- <details>
    <summary>What is the diffrence bitween Var and Dunamic type?⭐</summary>
    <hr/>
    
    | **Feature**                              | **var**                                                                                         | **dynamic**                                                                                       |
    |------------------------------------------|-------------------------------------------------------------------------------------------------|---------------------------------------------------------------------------------------------------|
    | **Type identification**                  | Performed at **compilation time**.                                                              | Performed at **runtime**.                                                                          |
    | **Type flexibility**                     | Once the type is identified, it **cannot be changed** to a new type.                             | The type can be **changed** to a new type with every statement.                                    |
    | **Example of type change**               | `var v = 100;  // v is of type int`                           | ` dynamic d = 100;  // d is of type int `      |
    |                                          | `v = 34.56; // Invalid`                                       | `d = 34.56; // d is of type double (Valid)`    |
    | **Initialization requirement**           | Must be initialized at the time of declaration.                                                 | Initialization at declaration is **optional**.                                                     |
    | **Example of initialization**            | ` var v;  // Invalid`                                                                           | ` dynamic d;  // Valid `                                     |
    |                                          |                                                                                                 | ` d = 100; // d is of type int`                                     |
    | **Type flexibility (Multiple changes)**  | The type cannot change once assigned.                                                           | Can change to a different type with each new value.                                                |
    | **Use cases**                            | Can only be used for **variables**.                                                             | Can be used for **variables** and **fields**.                                                      |
    | **Example of multiple type changes**     | N/A                                                                                             | `d = false; // d is of type bool                                                                 ` |
    |                                          |                                                                                                 | `d = "Hello"; // d is of type string` |
    |                                          |                                                                                                 | `d = 34.56; // double` |

    <hr/>
  </details>

- <details>
    <summary>What is the Parse() method used for?⭐</summary>
    <hr/>

  - The `Parse()` method is used to convert the string representation of a value to its equivalent **data type.**

  - Example conversions:

  ```c#
  string s1 = "100";
  int i = int.Parse(s1);   // Converts to int

  string s2 = "34.56";
  double d = double.Parse(s2);   // Converts to double

  string s3 = "true";
  bool b = bool.Parse(s3);   // Converts to bool
  ```

  <hr/>
  </details>

- <details>
    <summary>What are the different ways to format strings in C#?⭐</summary>
    <hr/>
    
    1. **Concatenation**:

  ```c#
  Console.WriteLine("Sum of " + d1 + " & " + d2 + " is: " + d3);
  ```

  2. **String composite formatting**:

  ```c#
  Console.WriteLine("Sum of {0} & {1} is: {2}", d1, d2, d3);
  ```

  3. **String interpolation (introduced in C# 6.0)**:

  ```c#
  Console.WriteLine($"Sum of {d1} & {d2} is: {d3}");
  ```

    <hr/>
  </details>

- <details>
    <summary>What are the different types of operators in C#?⭐</summary>
    <hr/>

  - C# provides a rich set of built-in operators, such as:

    1. **Arithmetic Operators**: `+`, `-`, `*`, `/`, `%`
    2. **Assignment Operators**: `=`, `+=`, `-=`, `*=`, `/=`, `%=`
    3. **Relational Operators**: `==`, `!=`, `<`, `<=`, `>`, `>=`
    4. **Logical Operators**: `&&`, `||`, `!`
    5. **Unary Operators**: `++`, `--`
    6. **Miscellaneous Operators**: `sizeof()`(returns the size of a data type in bytes), `typeof()`(returns the type of a class or a data type), `is`, `as`, `?: (Ternary)`, `?? (Coalesce)`

    <hr/>

  </details>

- <details>
    <summary>What does the `is` operator do?⭐</summary>
    <hr/>
    The `is` operator checks if an object is of a specified type.
    ```c#
    object obj1 = 34.56;
    if (obj1 is double)
        Console.WriteLine("d is of type System.Double");  // Output: d is of type System.Double
    ```
    <hr/>
  </details>
- <details>
    <summary>What is the as operator?⭐</summary>
    <hr/>
    The `as` operator attempts to **cast** an object to a specific **type** and returns `null` if the cast is not valid, instead of throwing an exception.

  ```c#
  object obj2 = "Hello World";
  string str3 = obj2 as string;  // Output: str3 is "Hello World"
  ```

    <hr/>
  </details>

- <details>
    <summary>What are the different ways of converting an object to a string?⭐</summary>
    <hr/>
    
    There are three common ways:

  1. Explicit cast: `string str2 = (string)obj2;`
  2. Using the as operator:: `string str3 = obj2 as string;`
  3. Using ToString() method: `string str4 = obj2.ToString();`
    <hr/>
  </details>

- <details>
    <summary>What is the null-coalescing (??) operator?⭐</summary>
    <hr/>
    The null-coalescing operator (??) returns the left-hand operand if it's not null; otherwise, it returns the right-hand operand.

  ```c#
  string Country1 = null;
  string Country2 = null;
  Console.WriteLine(Country1 ?? Country2);  // Output: null

  Country2 = "India";
  Console.WriteLine(Country1 ?? Country2);  // Output: India

  Country1 = "America";
  Console.WriteLine(Country1 ?? Country2);  // Output: America

  ```

    <hr/>
  </details>

- <details>
    <summary>What are the some Arry Class and Properties?⭐</summary>
    <hr/>

  This is a pre-defined class under the “System” namespace which provides with a set of members in it to perform actions on an array, those are:

  ```c#
  // Initialize a one-dimensional array
  int[] numbers = { 5, 3, 8, 2, 6 };

  // Display the original array
  Console.WriteLine("Original Array: " + string.Join(", ", numbers)); // Original Array: 5, 3, 8, 2, 6
  ```

  1. **`Sort(Array arr)`** => void

     - This method is used to sort the elements in a one-dimensional array.

     ```c#
     // Sort the array
     Array.Sort(numbers);
     Console.WriteLine("Sorted Array: " + string.Join(", ", numbers)); //Sorted Array: 2, 3, 5, 6, 8
     ```

  2. **`Reverse(Array arr)`** => void

     - This method is used to reverse the sequence of elements in a one-dimensional array.

     ```c#
     // Reverse the array
     Array.Reverse(numbers);
     Console.WriteLine("Reversed Array: " + string.Join(", ", numbers)); //Reversed Array: 8, 6, 5, 3, 2
     ```

  3. **`Copy(Array source, Array target, int n)`** => void

     - This method is used to `copy the first` `n` `elements` from the `source array` to the `target array`.

     ```c#
     // Copy the first 3 elements into a new array
     int[] copiedArray = new int[3];
     Array.Copy(numbers, copiedArray, 3);
     Console.WriteLine("Copied Array (First 3 elements): " + string.Join(", ", copiedArray)); // Copied Array: 8, 6, 5
     ```

  4. **`Clone()`** => Object

     - This method is used to create a shallow copy of the array.

     ```c#
     // Clone the array
     int[] clonedArray = (int[])numbers.Clone();
     Console.WriteLine("Cloned Array: " + string.Join(", ", clonedArray)); // Cloned Array: 8, 6, 5, 3, 2

     ```

  5. **`GetLength(int dimension)`** => int

     - This method is used to get the number of elements in the specified dimension of the array.

     ```c#
     // Get the length of the array
     Console.WriteLine("Array Length: " + numbers.GetLength(0)); // Array Length: 5
     ```

  6. **`Length`** => int

     - This property returns the total number of elements in all dimensions of the array.

     ```c#
     // Get the total length of the array
     Console.WriteLine("Total Array Length: " + numbers.Length); // Total Array Length: 5
     ```

  7. **`IndexOf(Array array, Object value)`** => int

     - This method is used to search for an object and returns the index of its first occurrence in a one-dimensional array.

     ```c#
     // Find the index of an element
     int index = Array.IndexOf(numbers, 8);
     Console.WriteLine("Index of 8: " + index); // Index of 8: 0
     ```

    <hr/>
  </details>

- <details>
    <summary>How to convert string to character array and char array to string?⭐</summary>
    <hr/>

  ```c#
    string str = "Mritunjay Kumar";

    //convert string into char arrat
    char[] c = str.ToCharArray();//{'M','r','i','t','u','n','j',}

    //Convert char array into string
    string newStr = new string(c);
  ```

    <hr/>
  </details>

- <details>
    <summary>What are command line arguments in C#?⭐</summary>
    <hr/>
    Command line arguments are values passed by the user or programmer to the Main method of a C# program when it is executed. These values are provided via the command prompt and can be used within the program.
    <hr/>
  </details>
- <details>
    <summary> How does the Main method accept command line arguments?⭐</summary>
    <hr/>
    The Main method accepts an array of strings as command line arguments, which is defined as string[] args. Each argument passed to the program is stored as an element of this array.

  ```c#
  static void Main(string[] args)
  ```

    <hr/>
  </details>

- <details>
    <summary>What is the difference between variables and objects?⭐</summary>
    <hr/>
    Variables are copies of scalar types (like int, float, char, and bool), while objects are copies of complex types that you define, such as Student and Employee. For example:

  - `int i`; is a copy of the predefined type int (variable).
  - `Student ss`; is a copy of the user-defined type Student (object).
    <hr/>
  </details>

- <details>
    <summary>What are the user-defined type "members" in a "class" in C#?⭐</summary>
    <hr/>

  - Fields

  - Methods

  - Constructors

  - Finalizers

  - Properties

  - Indexers

  - Events( Means Call the function)

  - De-constructors (Introduced in C# 7.0)

    <hr/>
  </details>

- <details>
    <summary>Give me the example of a user-defined return type in a method?⭐</summary>
    <hr/>
     The return type of a method is not necessary have to be a predefined type. It can also be a user-defined type, which represents a complex data structure.

  ```c#
  namespace OOPSProject
   {
       class Emp // User-defined class
       {
           public int? Id; // Nullable int
           public string? Name; // Nullable string
           public string? Job; // Nullable string
           public double? Salary; // Nullable double
           public bool? Status; // Nullable bool
       }

       class UserDefinedTypes
       {
           public Emp GetEmpDetails(int Id) // Method returning a user-defined type
           {
               Emp emp = new Emp(); // Creating an instance of Emp
               emp.Id = Id;
               emp.Name = "Raju";
               emp.Job = "Manager";
               emp.Salary = 50000.00;
               emp.Status = true;
               return emp; // Returning the user-defined type
           }

           static void Main()
           {
               UserDefinedTypes udt = new UserDefinedTypes(); // Creating an instance of UserDefinedTypes

               Emp obj = udt.GetEmpDetails(1001); // Calling GetEmpDetails
               Console.WriteLine(obj.Id + " " + obj.Name + " " + obj.Job       + " " + obj.Salary + " " + obj.Status);
               Console.ReadLine();
           }
       }
   }

  ```

  - **Emp** is a user-defined class that encapsulates employee details.

  - The `GetEmpDetails` method returns an instance of the Emp class, demonstrating the use of a user-defined return type.
    <hr/>
  </details>

- <details>
    <summary>What are the classifications of method parameters?⭐</summary>
    <hr/>
    Method parameters are classified into three types:

      1. **Input Parameters**: Bring values into the method for execution.

      2. **Output Parameters**: Carry results out of the method after execution.

      3. **InOut Parameters**: Combine both input and output; they bring a value in for execution and return a result out.

    <hr/>
  </details>

- <details>
    <summary>How are input, output, and InOut parameters declared?⭐</summary>
    <hr/>
    
    - By default, every parameter is an input parameter.

  - To declare an output parameter, prefix it with the out keyword.

  - To declare an InOut parameter, prefix it with the ref keyword.

  ```c#
    public void Test(int a, out int b, ref int c)
  ```

    <hr/>
  </details>

- <details>
    <summary>What is `ref` Parameters? Give example.⭐</summary>
    <hr/>

  ```c#
  using System;

  namespace Practice
  {
  internal class Program
  {
  //Create method:-
  static void CallByValueRefrence(ref int x)
  {
  x = 100;
  Console.WriteLine("InSide methof value of x is:-"+x); //100
  }
  static void Main(string[] args)
  {
  int a = 10;
  Console.WriteLine("value a before calling method: "+a);//10
  CallByValueRefrence(ref a);
  //Affact the `a` value in hear.
  Console.WriteLine("value a after calling method: "+a);//100
  }
  }
  }

  ```

  - When we use the `ref` keyword in an argument and parameter, it affects the original value. This is because `ref` passes a reference to the value, so any changes to x in `CallByValueReference` will affect the original value.

  <hr/>
  </details>

- <details>
    <summary>What is `out` Parameters? Give example.⭐</summary>
    <hr/>

  By using out, you can effectively return multiple values from a method, leveraging both the method's return value and the out parameters.

  ```c#
  internal class OutPutParameters
  {
      public void Math1(int a, int b, out int c, out int d)
      {
          c = a + b; // Output parameter for sum
          d = a * b; // Output parameter for product
      }

      // Introduced in C# 7.0: Tuples
      public (int, int) Math2(int a, int b)
      {
          int c = a + b;
          int d = a * b;
          return (c, d);
      }

      static void Main()
      {
          OutPutParameters p = new OutPutParameters();
          int Sum1, Product1;

          p.Math1(100, 25, out Sum1, out Product1);
          Console.WriteLine("Sum of the given numbers is: " + Sum1);
          Console.WriteLine("Product of the given numbers is: " + Product1 + "\n");

          p.Math1(100, 25, out int Sum2, out int Product2); // C# 7.0 feature
          Console.WriteLine("Sum of the given numbers is: " + Sum2);
          Console.WriteLine("Product of the given numbers is: " + Product2 + "\n");

          (int Sum3, int Product3) = p.Math2(100, 25);
          Console.WriteLine("Sum of the given numbers is: " + Sum3);
          Console.WriteLine("Product of the given numbers is: " + Product3 + "\n");

          var (Sum4, Product4) = p.Math2(100, 25);
          Console.WriteLine("Sum of the given numbers is: " + Sum4);
          Console.WriteLine("Product of the given numbers is: " + Product4 + "\n");
          Console.ReadLine();
      }
  }

  ```

  The out keyword is used to pass a reference to a variable and wait for the method to assign a value to it. If you want to use out, you must use the out keyword in both the argument and the parameter. Additionally, the out parameter must be assigned a value before the method returns.

    <hr/>
  </details>

- <details>
    <summary>What are tuples in C#?⭐</summary>
    <hr/>

  A **tuple** is a way to store multiple values in a single variable without needing a custom class or struct. Here’s a quick example:

  ```c#
  // Creating a tuple with three different types
  var person = (Name: "Alice", Age: 30, IsStudent: true);

  // Accessing tuple elements by name
  Console.WriteLine($"Name: {person.Name}, Age: {person.Age}, Student: {person.IsStudent}");
  ```

  - We create a tuple called `person` that holds a `Name` (string), `Age` (int), and `IsStudent` (bool).
  - You can then access each item by its name, like `person.Name` or `person.Age`.

  Use tuples to return multiple values from a method. It was introduced in C# 7.0 and can hold a set of values.

  ```c#
  // Method that returns a tuple with two values
  public (string Name, int Age) GetPersonInfo()
  {
      string name = "Alice";
      int age = 30;
      return (name, age); // Returning a tuple
  }

  static void Main()
  {
      var example = new Program();
      var personInfo = example.GetPersonInfo();

      // Access tuple values from the returned tuple
      Console.WriteLine($"Name: {personInfo.Name}, Age: {personInfo.Age}");
  }
  ```

  - The `GetPersonInfo` method returns a tuple with `Name` and `Age`.
  - In `Main`, we call `GetPersonInfo` and store the returned tuple in `personInfo`.
  - Then, we access `Name` and `Age` from `personInfo`.

    <hr/>
  </details>

- <details>
    <summary>Can you provide an example of `InOut` parameters?⭐</summary>
    <hr/>
    ```c#
    internal class InOutParameters
    {
        public void Factorial(ref uint a)
        {
            if (a == 0 || a == 1)
            {
                a = 1;
            }
            else
            {
                uint result = 1;
                for (uint i = 2; i <= a; i++)
                {
                    result *= i;
                }
                a = result; // Set a to the calculated factorial
            }
        }

        static void Main()
        {
            InOutParameters obj = new InOutParameters();
            uint f = 5;
            Console.WriteLine("Value of f before execution of the method: " + f);
            obj.Factorial(ref f);
            Console.WriteLine("Value of f after execution of the method: " + f);
            Console.ReadLine();
        }

  }

  ```
  <hr/>
  </details>

  ```

- <details>
    <summary>What does the `params` keyword do in a method?⭐</summary>
    <hr/>
    The `params` keyword allows a method to accept a variable number of arguments. You can call the method without explicitly creating an array and pass a comma-separated list of values.

  The params keyword lets a method take a variable number of arguments. You can pass a list of arguments to the method, and they will be treated as an array inside the method. This is helpful when you don't know in advance how many arguments you will pass.

  **Example**:

  ```c#
  public void AddParams(params double[] args)
  ```

  **Usage of `WriteLine` method**:

  ```c#
  Console.WriteLine("{0} * {1} = {2}", x, i, x * i);
  ```

  - A method can have only one params parameter, and it must be the last parameter in the method signature.

  ```c#
  using System;

  namespace Practice
  {
      internal class Program
      {
          // Create method using `params` keyword
          static void PrintNumbers(params int[] numbers)
          {
              Console.WriteLine("Inside method, printing numbers:");
              foreach (int number in numbers)
              {
                  Console.WriteLine(number);
              }
          }

          static void Main(string[] args)
          {
              // Calling the method with a variable number of arguments
              PrintNumbers(1, 2, 3, 4); // Output: 1, 2, 3, 4
              PrintNumbers(10, 20); // Output: 10, 20
              PrintNumbers(); // No output as no arguments were passed
          }
      }
  }

  ```

  **Note**: When using the `params` keyword:

  1. It can only be used on one parameter of the method.
  2. It must be the last parameter of that method.
    <hr/>
  </details>

- <details>
    <summary>In method signature which position use params?⭐</summary>
    <hr/>
    When we use the params keyword in a method parameter, it allows the method to accept a variable number of arguments. This means you can pass multiple arguments to the method, and they will be treated as an array inside the method. If you want to use params, it must be the last parameter in the method signature, and you can only have one params parameter per method.

  In params parameter, when you pass the argument and you want to send diffrent type of.

  ```c#
  // 01: Example: Correct way to use
  static void PrintNumbers(string s2, params int[] numbers)
  {}
  static void Main(string[] args)
  {
      PrintNumbers("string",1, 2, 3, 4);
  }
  // 02: Example: Correct way to use
  static void PrintNumbers(int i, params int[] numbers)
  {}
  static void Main(string[] args)
  {
      PrintNumbers(100, 1, 2, 3, 4);
  }

  // 02: Example: Wrong way to use
  static void PrintNumbers(params int[] numbers, string s2,)
  {}
  static void Main(string[] args)
  {
      PrintNumbers(1, 2, 3, 4,"string");
  }
  // 03: Example: Wrong way to use
  static void PrintNumbers(params int[] numbers, int i,)
  {}
  static void Main(string[] args)
  {
      PrintNumbers(1, 2, 3, 4, 100);
  }

  ```

    <hr/>
  </details>

- <details>
    <summary>What is the diffrence bitween ref and out parameter?⭐</summary>
    <hr/>
    Let me explain the key differences between `ref` and `out` parameters in C#.

    ### Key Differences

    1. **`Initialization Requirement`**
       - **ref**: Variable `must` be `initialized before passing` to the `method`
       - **out**: Variable `doesn't need` to be `initialized before passing` to the `method`, but `must` be `assigned a value within the method`

    2. **Value Assignment**
       - **ref**: Method `may` or may not modify the value
       - **out**: Method `must` assign a value `before returning`

    3. **Purpose**
       - **ref**: Used when you want to `pass a variable by reference` and may modify its value
       - **out**: Used when you want a method to `return multiple values`

    ### Example with `ref`

    ```csharp
    void MultiplyByTwo(ref int number)
    {
        number *= 2;
    }

    // Usage
    int x = 10;              // Must be initialized
    MultiplyByTwo(ref x);    // x is now 20
    ```

    ### Example with `out`

    ```csharp
    void GetDimensions(out int width, out int height)
    {
        width = 100;    // Must assign value
        height = 200;   // Must assign value
    }

    // Usage
    int w, h;           // No initialization needed
    GetDimensions(out w, out h);
    ```

    ### Best Practices

    1. Prefer return values over `ref` and `out` when possible
    2. Use `out` when you need multiple return values
    3. Use `ref` sparingly, mainly for performance optimization
    4. Consider using tuples or custom objects instead of multiple `out` parameters

    <hr/>
  </details>

- <details>
    <summary>Can it is also possible to send arguments with the "key: value" formate?⭐</summary>
    <hr/>
    It is also possible to send arguments with the key: value syntax. That way, the order of the arguments does not matter:

  **Example**:

  ```c#
  static void MyMethod(string child1, string child2, string child3)
  {
    Console.WriteLine("The youngest child is: " + child3);
  }

  static void Main(string[] args)
  {
    MyMethod(child3: "John", child1: "Liam", child2: "Liam");
  }

  // The youngest child is: John
  ```

    <hr/>
  </details>

- <details>
    <summary>How to passing an array to a method & Return an array from a method?⭐</summary>
    <hr/>
    **`Pass an array to a method`**: you provide the method with the array reference. The method can then access and modify the elements of the array.

  **syntex**:-`ReturnType MethodName(DataType[] arrayParameter) { // Method body }`
  **Example**:

  ```c#
  class Program
  {
      // Method that takes an array as a parameter and prints its elements
      static void PrintArray(int[] array)
      {
          foreach (int item in array)
          {
              Console.WriteLine(item);
          }
      }

      static void Main()
      {
          int[] numbers = { 1, 2, 3, 4, 5 };
          PrintArray(numbers);
      }
  }
  ```

  **`Returning an Array from a Method`**: The return type of the method should be the array type.

  **syntex**:-`DataType[] MethodName() { // Method body that creates and returns an array }`
  **Example**:

  ```c#
  class Program
  {
      // Method that returns an array of integers
      static int[] GenerateArray(int size)
      {
          int[] array = new int[size];
          for (int i = 0; i < size; i++)
          {
              array[i] = i * 2; // Just an example of initialization
          }
          return array;
      }

      static void Main()
      {
          int[] generatedArray = GenerateArray(5);

          // Print the returned array
          foreach (int item in generatedArray)
          {
              Console.WriteLine(item);
          }
      }
  }
  ```

    <hr/>
  </details>

- <details>
    <summary>What is de-referencing an instance?⭐</summary>
    <hr/>
    De-referencing occurs when you assign `null` to an instance. After de-referencing, the instance cannot be used to access class members. For example:

  ```c#
  First f = new First();
  f = null;  // De-referencing the instance
  ```

    <hr/>
  </details>

- <details>
    <summary>What happens when null is assigned to a reference?⭐</summary>
    <hr/>
    When `null` is assigned to a reference, it loses access to the memory it was pointing to. However, if the instance still exists, it can be accessed using other references. For example:

  ```c#
  First f1 = new First();
  First f2 = f1;
  f1 = null;  // f1 is now null, but f2 still accesses the instance
  Console.WriteLine(f2.x);  // Valid, prints the value of x
  ```

    <hr/>
  </details>

- <details>
    <summary>What is the diffrence bitween Variable of class, Instance of class and Reference of a class?⭐</summary>
    <hr/>

  Difference between a **variable**, **instance**, and **reference** of a class in table format:

  | **Aspect**            | **Variable of a Class**                                   | **Instance of a Class**                                                | **Reference of a Class**                                                                      |
  | --------------------- | --------------------------------------------------------- | ---------------------------------------------------------------------- | --------------------------------------------------------------------------------------------- |
  | **Definition**        | A copy of the class that is declared but not initialized. | A copy of the class that is initialized using `new`.                   | A pointer to an existing instance of a class.                                                 |
  | **Memory Allocation** | No memory is allocated.                                   | Memory is allocated when the instance is created.                      | Does not allocate memory, uses the instance's memory.                                         |
  | **Usage**             | Cannot be used to access class members.                   | Can be used to access and modify class members.                        | Can be used to access and modify class members.                                               |
  | **Initialization**    | Declared, but not initialized. Example: `First f;`        | Initialized using `new`. Example: `First f = new First();`             | Initialized by pointing to an instance. Example: `First f2 = f1;`                             |
  | **Effect on Members** | Cannot affect members since it's uninitialized.           | Each instance has its own memory, changes in one do not affect others. | Changes made through a reference affect the original instance, and vice versa.                |
  | **De-referencing**    | Not applicable (no memory to de-reference).               | Can be de-referenced by assigning `null`, making it unusable.          | If `null` is assigned, the reference can't be used, but the original instance remains intact. |
  | **Example**           | `First f;`                                                | `First f = new First();`                                               | `First f2 = f1;`                                                                              |

    <hr/>
  </details>

#### **`Static class`**

- <details>
    <summary>What is a static class in C#, and how does it work?⭐</summary>
    <hr/>
    A static class is a class `declared` with the `static` keyword. It can only `contain static members`, and you `cannot create an instance` of a static class. Static classes are `not required to have instances because all their members belong to the class itself`. The `Console` class is a well-known example of a `static class`.

  Example:

  ```c#
  static class Class1
  {
      // Static members only
  }
  ```

  **Note**: `Console` is a static class in our `Libraries` so every member of `Console` class is a `static` member only and to check that, right click on `Console` class in `Visual Studio` and choose the option “`Go to definition`” which will open `“Metadata”` or `“Source Code”` of that class.

    <hr/>
  </details>

#### **`Inheritance`**

- <details>
    <summary>How do you define and test inheritance in C#?⭐</summary>
    <hr/>

  To define inheritance, you create a child class that extends the parent class using the colon **`:`** symbol. The child class can then consume the public or protected members of the parent class.

  Example:

  ```c#
  internal class Class1
  {
      public Class1()
      {
          Console.WriteLine("Class1 constructor is called.");
      }

      public void Test1()
      {
          Console.WriteLine("Method 1");
      }

      public void Test2()
      {
          Console.WriteLine("Method 2");
      }
  }

  internal class Class2 : Class1
  {
      public Class2()
      {
          Console.WriteLine("Class2 constructor is called.");
      }

      public void Test3()
      {
          Console.WriteLine("Method 3");
      }

      public void Test4()
      {
          Console.WriteLine("Method 4");
      }

      static void Main()
      {
          Class2 c = new Class2();
          c.Test1(); // Inherited from Class1
          c.Test2(); // Inherited from Class1
          c.Test3(); // Defined in Class2
          c.Test4(); // Defined in Class2
          Console.ReadLine();
      }
  }

  /*Output:
  Class1 constructor is called.
  Class2 constructor is called.
  Method 1
  Method 2
  Method 3
  Method 4
  */
  ```

    <hr/>
  </details>

#### **`Polymorphism`**

- <details>
    <summary>Diffrence bitween Method Overloading vs Method Overriding⭐</summary>
    <hr/>

  | **Aspect**              | **Method Overloading**                                         | **Method Overriding**                                                                 |
  | ----------------------- | -------------------------------------------------------------- | ------------------------------------------------------------------------------------- |
  | **Definition**          | Multiple methods with the same name but different parameters   | A child class re-implements a parent class's method with the same name and parameters |
  | **Where performed**     | Can be performed within a class or across parent-child classes | Only between parent-child classes                                                     |
  | **Permission required** | No permission from parent class needed                         | Parent class must declare the method as `virtual` for overriding                      |
  | **Behavior**            | Provides multiple behaviors for a method                       | Changes the behavior of a method defined in the parent class                          |

    <hr/>
  </details>

- <details>
    <summary>Can we re-implement any parent classes methods under the child classes without declaring them as virtual?⭐</summary>
    <hr/>

  Yes, this can be done through:

  - **Overriding** (requires the method to be virtual)

  - **Hiding/Shadowing** (works even if the parent method is not virtual)

    <hr/>
  </details>

- <details>
    <summary>What approaches are available to call parent class methods from the child class after re-implementing them?⭐</summary>
    <hr/>

  **There are two ways**:

  1. `Create a parent class instance`:
     You can call parent methods directly.

  ```c#
  LoadParent p = new LoadParent();
  p.Show();    // Calls parent class Show method
  p.Display(); // Calls parent class Display method
  ```

  2. **Use the base keyword**:
     The `base` keyword allows the child class to call methods from the parent class.

  ```c#
  public void PShow()
  {
      base.Show(); // Calls parent class Show method
  }

  public void PDisplay()
  {
      base.Display(); // Calls parent class Display method
  }
  ```

  **Note**: - **LoadParent** - `public void Test()` - `public virtual void Show()` - `public void Display()`

  - **LoadChild : LoadParent**

    - `public void Test(int i)` => Overloading
    - `public override void Show()` => Overriding
    - `public new void Display()` => Hiding/Shadowing

  - Earlier in the 3rd rule of inheritance we have learnt that parent class reference even if created by using child class instance can’t access any members of the child class which are purely defined under child class but we have an exemption for that rule, that is, parent’s reference can call or access overridden members of the child class because overridden members are not considered as pure child class members because they have been re-implemented with permission from the parent class.

    <hr/>
  </details>

- <details>
    <summary>What are the differences between Static and Dynamic Polymorphism?⭐</summary>
    <hr/>

  | **Static Polymorphism**             | **Dynamic Polymorphism**                               |
  | ----------------------------------- | ------------------------------------------------------ |
  | Occurs at compile-time              | Occurs at runtime                                      |
  | Achieved through method overloading | Achieved through method overriding                     |
  | Inheritance is not required         | Inheritance is required                                |
  | Happens within the same class       | Happens between parent-child classes                   |
  | Does not require reference creation | Requires parent class reference through child instance |

    <hr/>
  </details>

#### **`Sealed Class & Method`**

- <details>
    <summary>What is a Sealed Class?⭐</summary>
    <hr/>

  A Sealed Class is a class that is declared using the `sealed` modifier, which `prevents` it from being inherited by other classes. For example:

  ```c#
  sealed class Class1
  {
     // Members
  }
  ```

  In this example, Class1 is a sealed class, meaning it cannot be `used as a base class` for `inheritance`.

  A sealed Class `cannot be inherited by any other class` but `you can create instance of the sealed class`.
  For example:`String str = new String("example");`

  ```c#
  // Define a sealed class
  public sealed class Logger
  {
      public void LogMessage(string message)
      {
          Console.WriteLine($"Log: {message}");
      }
  }

  // Another class that uses the sealed class
  public class Application
  {
      public void Start()
      {
          // Create an instance of the sealed class
          Logger logger = new Logger();

          // Use the member of the sealed class
          logger.LogMessage("Application has started.");
      }
  }
  ```

  Here, `String` is a sealed class, **`but you can still create an instance of it and use its members`**.

    <hr/>
  </details>

- <details>
    <summary>What is a Sealed Method?⭐</summary>
    <hr/>

  A Sealed Method is a method that, `once declared`, `cannot be overridden` in `any derived class`. **`By default, methods in a class are sealed`** `unless they are explicitly declared` **`virtual`**. A sealed method is used to stop further overrides of a method in a derived class.

    <hr/>
  </details>

- <details>
    <summary>Can any method of a class be overridden by a child class?⭐</summary>
    <hr/>

  No, only methods that are explicitly marked as `virtual` in the parent class can be overridden by a child class. Methods that are not `virtual` cannot be overridden. For example:

  ```c#
  public virtual void Show() { /* ... */ }
  ```

  This `Show` method can be overridden in any child class.

    <hr/>
  </details>

- <details>
    <summary>Can a child class seal an overridden method?⭐</summary>
    <hr/>

  Yes, a child class can seal an overridden method using the sealed modifier to prevent further overriding by any classes derived from it. For example:

  ```c#
  class Class2 : Class1
  {
     public sealed override void Show() { /* Child Implementation */ }
  }
  ```

  In this case, any further derived class (like `Class3`) cannot override the `Show` method.

    <hr/>
  </details>

- <details>
    <summary>Can a method be sealed without being overridden first?⭐</summary>
    <hr/>

  No, a method must first be declared as `virtual` and then overridden in a child class before it can be sealed. The `sealed` modifier can only be applied to methods that override a `virtual` or `abstract` method.

    <hr/>
  </details>

- <details>
    <summary>When to apply sealed modifier?⭐</summary>
    <hr/>
    
    The sealed modifier can only be applied to methods that already override a virtual or abstract method from a base class. This means you can only "seal" a method that was initially meant to be overridden, preventing further overrides in any derived classes.

  **Example**:

  ```c#
  class Parent
  {
      public virtual void Show() { /* can be overridden */ }
  }

  class Child : Parent
  {
      public sealed override void Show() { /* cannot be overridden further */ }
  }
  ```

  In this case, `Child` can override `Show`, but any class inheriting from `Child` cannot override `Show` again because it’s sealed.

    <hr/>
  </details>

- <details>
    <summary>Can a method sealed in one class be overridden in a class further down the hierarchy?⭐</summary>
    <hr/>

  No, once a method is sealed in a class, it cannot be overridden in any class further down the inheritance hierarchy. For example:

  ```c#
  class Class2 : Class1
  {
     public sealed override void Show() { /* Implementation */ }
  }

  class Class3 : Class2
  {
     public override void Show() => Invalid // This will cause a compile-time error.
  }
  ```

  Here, `Class3` cannot override the `Show` method because it has been sealed in `Class2`.

    <hr/>
  </details>

- <details>
    <summary>Why would you use a Sealed Class or a Sealed Method?⭐</summary>
    <hr/>

  - **Sealed Class**: You use a sealed class when you want to prevent other developers from extending or modifying its behavior through inheritance. This is often used for security, stability, or optimization reasons.

  - **Sealed Method**: You use a sealed method when you want to allow a method to be overridden once (in a child class), but prevent further overriding by future subclasses.

    <hr/>
  </details>

#### **`Abstract Method`**

- <details>
    <summary>Give me example of Abstract class & method?⭐</summary>
    <hr/>

  ```c#
    public abstract class Figure
    {
      public const float Pi = 3.14f;
      public double Width, Height, Radius;
      public abstract double GetArea();
    }

    public class Cone : Figure
    {
      public Cone(double Height, double Radius)
      {
        this.Height = Height;
        base.Radius = Radius; //Here this and base are same
      }

      public override double GetArea()
      {
        return Pi * Radius * (Radius + Math.Sqrt((Height * Height) + (Radius * Radius)));
      }
    }
    public class Circle : Figure
    {
      public Circle(double Radius)
      {
        this.Radius = Radius;
      }

      public override double GetArea()
      {
        return Pi * Radius * Radius;
      }
    }
    public class Triangle : Figure
    {
      public Triangle(double Base, double Height)
      {
        this.Width = Base;
        this.Height = Height;
      }

      public override double GetArea()
      {
        return 0.5 * Width * Height;
      }
    }
    public class Rectangle : Figure
    {
      public Rectangle(double Length, double Breadth)
      {
        this.Width = Length;
        this.Height = Breadth;
      }
      public override double GetArea()
      {
        return Width * Height;
      }
    }
    internal class TestFigures
    {
      static void Main()
      {
        Cone cone = new Cone(18.92, 34.12);
        Console.WriteLine($"Area of Cone is: {cone.GetArea()}\n");

        Circle circ = new Circle(45.36);
        Console.WriteLine($"Area of Circle is: {circ.GetArea()}\n");

        Triangle trin = new Triangle(34.98, 27.87);
        Console.WriteLine($"Area of Triangle is: {trin.GetArea()}\n");

        Rectangle rect = new Rectangle(45.29, 76.12);
        Console.WriteLine($"Area of Rectangle is: {rect.GetArea()}\n");
      }
    }
  ```

  <hr/>
  </details>

#### **`Interface`**

- <details>
    <summary>Example of interfaces? ⭐</summary>
    <hr/>

  ```c#
  // Defining two interfaces
  public interface IShape
  {
      // By default, all members are public and abstract
      void Draw(); // No need to use 'public' or 'abstract' keyword
  }

  public interface IColor
  {
      // Abstract method in interface (no 'abstract' keyword needed)
      void Fill();
  }

  // Interface inheritance: One interface can inherit from another
  public interface IColoredShape : IShape, IColor
  {
      // No new members, but this interface combines both IShape and IColor
  }

  //Interface inherit class that is wrong
  public interface ColoredShape : "<InheritClass>"{} // Error ❎

  // A class can implement more than one interface
  public class Circle : IColoredShape
  {
      // Implementing the Draw method from IShape
      public void Draw()
      {
          Console.WriteLine("Drawing a Circle.");
      }

      // Implementing the Fill method from IColor
      public void Fill()
      {
          Console.WriteLine("Filling the Circle with color.");
      }
  }

  class Program
  {
      static void Main()
      {
          // Creating an instance of Circle class
          Circle circle = new Circle();

          // Calling the methods defined in interfaces
          circle.Draw();  // From IShape
          circle.Fill();  // From IColor

          // Using interface references to access members
          IShape shape = circle;
          shape.Draw();   // Calls IShape's method using interface    reference

          IColor color = circle;
          color.Fill();   // Calls IColor's method using interface reference
      }
  }
  ```

    <hr/>
  </details>

- <details>
    <summary>Provide an example of implementing multiple interfaces in .NET. ⭐</summary>
    <hr/>

  ```c#
  internal interface Interface1
  {
      void Test();
      void Show();
  }

  internal interface Interface2
   {
   void Test();
   void Show();
   }

  internal class ImplClass : Interface1, Interface2
   {
   // Shared implementation for both interfaces
   public void Test()
   {
   Console.WriteLine("Method declared under 2 interfaces.");
   }

        // Explicit implementation for Interface1
        void Interface1.Show()
        {
            Console.WriteLine("Method declared under Interface1.");
        }

        // Explicit implementation for Interface2
        void Interface2.Show()
        {
            Console.WriteLine("Method declared under Interface2.");
        }

        static void Main()
        {
            ImplClass c = new ImplClass();
            c.Test();  // Shared implementation

            Interface1 i1 = c;
            Interface2 i2 = c;

            i1.Show();  // Interface1's Show method
            i2.Show();  // Interface2's Show method
        }

  }

  ```

   <hr/>
  </details>

- <details>
    <summary>How can a class inherit from an interface and a base class at the same time in C#?⭐</summary>
    <hr/>

  ```c#
  internal class BaseClass
  {
    /*Base class members*/
  }

  internal interface IExample
  {
    void ExampleMethod();
  }

  internal class DerivedClass : BaseClass, IExample
  {
     public void ExampleMethod(){/* Implementation of the interface method*/}
  }
  ```

    <hr/>
  </details>

#### **`Structure`**

- <details>
    <summary>What is Structure?⭐</summary>
    <hr/>

  Structure is also a user-defined type like a class and interface which can contain only non-abstract members. A structure can contain all the members what a class can contain like constructor, static constructor, constants, fields, methods, properties, indexers, operators, and events.

    <hr/>
  </details>

- <details>
    <summary>What are the differences in Class and Structure?⭐</summary>
    <hr/>

  | **Feature**                      | **Class**                                                                                                               | **Structure**                                                                                          |
  | -------------------------------- | ----------------------------------------------------------------------------------------------------------------------- | ------------------------------------------------------------------------------------------------------ |
  | **Type**                         | Reference type                                                                                                          | Value type                                                                                             |
  | **Memory Allocation**            | Instances allocated on the Managed Heap                                                                                 | Instances allocated on the Stack                                                                       |
  | **Memory Management**            | Automatic memory management through Garbage Collector                                                                   | No automatic memory management, but faster access                                                      |
  | **Data Volume**                  | Recommended for larger volumes of data                                                                                  | Recommended for smaller volumes of data                                                                |
  | **Pre-defined Types**            | Pre-defined reference types like `string` and `object`                                                                  | Pre-defined value types like `int`, `float`, `bool`, etc.                                              |
  | **Instance Creation**            | `new` keyword is mandatory for creating instances                                                                       | `new` keyword is optional; default constructor is called implicitly                                    |
  | **Default Constructor**          | Contains an implicit default constructor if no constructor is defined                                                   | Contains a default constructor which can be implicit or explicit                                       |
  | **Field Initialization**         | Fields can be declared and initialized at the time of declaration                                                       | Fields can be declared but cannot be initialized at declaration unless there’s an explicit constructor |
  | **Field Initialization Methods** | Fields can be initialized through a constructor or instance                                                             | Fields can only be initialized through a constructor or instance                                       |
  | **Constructor Requirement**      | Constructors (default or parameterized) are mandatory for instance creation                                             | Default constructor is mandatory for instance creation without `new`                                   |
  | **Constructor Definition**       | Developers can define any type of constructor                                                                           | Developers can define parameterized constructors; C# 10.0 allows default constructors                  |
  | **Constructor Compilation**      | After compilation, if defined with `0` constructors, there will be `1` constructor; if `n` constructors, `n` will exist | After compilation, if defined with `0` constructors, there will be `1`; if `n`, `n + 1` will exist     |
  | **Inheritance**                  | Supports both implementation and interface inheritance                                                                  | Supports only interface inheritance (cannot inherit from another structure)                            |

  **Syntax of Structure**:

  ```c#
  [<modifiers>] struct <Name>
  {
      // Define only non-abstract members
  }
  ```

  **Example of Structure**:

  ```c#
  // Define a structure
  public struct Point
  {
      // Field declaration
      public int X { get; set; }
      public int Y { get; set; }

      // Constructor (default constructor is implicit)
      public Point(int x, int y)
      {
          X = x;
          Y = y;
      }

      // Method
      public void DisplayCoordinates()
      {
          Console.WriteLine($"Point coordinates: X = {X}, Y = {Y}");
      }
  }

  // Example of a structure implementing an interface
  public interface IShape
  {
      double Area();
  }

  public struct Rectangle : IShape
  {
      public double Width { get; set; }
      public double Height { get; set; }

      public Rectangle(double width, double height)
      {
          Width = width;
          Height = height;
      }

      public double Area()
      {
          return Width * Height;
      }
  }

  class Program
  {
      static void Main()
      {
          // Create an instance of Point structure
          Point p = new Point(5, 10);
          p.DisplayCoordinates(); // Outputs: Point coordinates: X = 5, Y = 10

          // Create an instance of Rectangle structure
          Rectangle rect = new Rectangle(4.5, 3.2);
          Console.WriteLine($"Rectangle Area: {rect.Area()}"); // Outputs: Rectangle Area: 14.4
      }
  }

  ```

    <hr/>
  </details>

- <details>
    <summary>Provide an example of a simple structure definition in C#.⭐</summary>
    <hr/>

  ```c#
  internal struct MyStruct
  {
      int x;
      public MyStruct(int x)
      {
          this.x = x;
      }
      public void Display()
      {
          Console.WriteLine("Method defined under a structure: " + x);
      }
      static void Main()
      {
          MyStruct m1 = new MyStruct();
          m1.Display();
          MyStruct m2;
          m2.x = 10;
          m2.Display();
          MyStruct m3 = new MyStruct(20);
          m3.Display();
          Console.ReadLine();
      }
  }
  ```

  <hr/>
  </details>

- <details>
    <summary>How can a structure be consumed in C#?⭐</summary>
    <hr/>

  A structure and its members can be consumed from another structure or a class by creating an instance of the structure because structures do not support inheritance. This means that you cannot create a new structure based on an existing one.

    <hr/>
  </details>

- <details>
    <summary>What happens if you do not initialize the fields of a structure?⭐</summary>
    <hr/>

  If you do not explicitly initialize the fields of a structure in C#, they will automatically have default values when you create an instance of that structure. Here are the default values for common data types: - Integer types (int, short, long): 0 - Floating-point types (float, double): 0.0 - Boolean (bool): false - Character (char): '\0' (the null character) - Reference types (like strings or objects): null

  However, if you try to access a field of a structure without initializing it first, you will get a compile-time error. This is because structures in C# do not allow uninitialized fields to be accessed.

  **Example**:

  ```c#
  namespace OOPSProject
  {
      internal struct MyStruct
      {
          public int number;      // Will default to 0
          public bool isActive;   // Will default to false
          public string name;     // Will default to null
          // Method to display the values of the fields
          public void Display()
          {
              Console.WriteLine($"Number: {number}, IsActive: {isActive}, Name: {name}");
          }
      }
      internal class Program
      {
          static void Main()
          {
              MyStruct myStruct; // Declare a structure variable
              // Display method can be called directly, fields will have default values
              myStruct.Display(); // Output: Number: 0, IsActive: False, Name:
              // Uncommenting the line below will cause a compile-time error
              // Console.WriteLine(myStruct.name.Length); // Error: Use of unassigned local variable 'myStruct'
              // Explicitly initializing fields
              myStruct.number = 10;
              myStruct.isActive = true;
              myStruct.name = "Test";
              // Now displaying the initialized values
              myStruct.Display(); // Output: Number: 10, IsActive: True, Name: Test
              Console.ReadLine();
          }
      }
  }
  ```

  **Explanation**

  1. **Structure Declaration**: The MyStruct structure has three fields: number, isActive, and name. They have not been explicitly initialized.

  2. **Default Values**: When an instance of MyStruct is declared (i.e., MyStruct myStruct;), its fields are automatically assigned default values:

     - number will be 0
     - isActive will be false
     - name will be null

  3. **Display Method**: When the Display() method is called, it outputs the default values of the fields.

  4. **Compile-time Error**: If you try to access an uninitialized field directly (like calling myStruct.name.Length), it will result in a compile-time error. This is because you cannot access the Length property of name since it is null.

  5. **Explicit Initialization**: After assigning values to the fields (number, isActive, name), calling the Display() method again shows the updated values.

  Structures in C# automatically assign default values to their fields if not initialized, but trying to access these fields before assignment can lead to compile-time errors. Always ensure to initialize fields before accessing them to avoid errors.

    <hr/>
  </details>

- <details>
    <summary>Can you create a default constructor in a structure?⭐</summary>
    <hr/>

  No, a structure cannot have a default constructor explicitly defined. The compiler provides a default constructor that initializes all fields to their default values. However, you can create a parameterized constructor.

    <hr/>
  </details>

#### **`Destructor/Finalizer`**

- <details>
    <summary>Should you force the garbage collector to run using `GC.Collect()`?⭐</summary>
    <hr/>

  Generally, **no**. Forcing the garbage collector to run can cause **performance issues**, as it suspends program execution while reclaiming memory.

    <hr/>
  </details>

- <details>
    <summary>How does the garbage collector handle instances marked as unused?⭐</summary>
    <hr/>

  When instances are marked as unused (e.g., by assigning them to `null`), the garbage collector can reclaim their memory and call the finalizer to destroy them.

    <hr/>
  </details>

- <details>
    <summary>What is the execution order of constructors and finalizers in an inheritance chain?⭐</summary>
    <hr/>

  - **Constructors** are called in a **top-to-bottom hierarchy** (parent first, then child).

  - **Finalizers** are called in a **bottom-to-top** hierarchy (child first, then parent).

    <hr/>
  </details>

- <details>
    <summary>How does memory management differ in C# compared to languages like C++?⭐</summary>
    <hr/>

  In C#, **memory management** is handled by the **.NET Garbage** Collector, which automatically manages memory allocation and release. In contrast, languages like C++ require manual memory management. Finalizers are primarily used in C# to handle **unmanaged resources** (e.g., files, databases, network connections).

    <hr/>
  </details>

- <details>
    <summary>Can you give an example program that demonstrates how a finalizer works?⭐</summary>
    <hr/>
    
    ```c#
    internal class DestDemo1
    {
        public DestDemo1() => Console.WriteLine("Instance1 is created.");
        
        ~DestDemo1() => Console.WriteLine("Instance1 is destroyed.");
    
        static void Main(string[] args)
        {
            DestDemo1 d1 = new DestDemo1();
            DestDemo1 d2 = new DestDemo1();
            DestDemo1 d3 = new DestDemo1();
            // d1 = null; d3 = null; GC.Collect();
            Console.ReadLine();
        }
    }
    
    ```

  Output (before ReadLine): 3 constructors called.
  Output (after ReadLine): 3 finalizers called as program ends.

    <hr/>
  </details>

- <details>
    <summary>What happens when you explicitly call the garbage collector (GC.Collect())?⭐</summary>
    <hr/>

  If you uncomment `d1 = null; d3 = null; GC.Collect();` in the example code, the garbage collector will immediately destroy the first and third instances **before** the program ends, while the second instance is destroyed at the end of the program.

    <hr/>
  </details>

- <details>
    <summary>Why are finalizers important when dealing with unmanaged resources?⭐</summary>
    <hr/>

  Finalizers are necessary for cleaning up **unmanaged resources** (files, database connections, etc.) that are not automatically managed by the .NET garbage collector.

    <hr/>
  </details>

#### **`Property & Enumerated`**

- <details>
    <summary>What is a property in C#?⭐</summary>
    <hr/>

  A **property** is a member of a class that provides a **flexible mechanism** to read, write, or compute the value of a **private field**. It works like a public field but uses special methods called **accessors** (get and set).

    <hr/>
  </details>

- <details>
    <summary>What is the syntax to define a property in C#?⭐</summary>
    <hr/>
    
    ```c#
    [<modifiers>] <type> Name
    {
        [ get { /* statements */ } ]  // Get Accessor
        [ set { /* statements */ } ]  // Set Accessor
    }
    ```

  - The get accessor is used to read a value.
  - The set accessor is used to assign a value.

    <hr/>
  </details>

- <details>
    <summary>What is the purpose of the get and set accessors?⭐</summary>
    <hr/>

  - The `get` accessor **returns the value** of a private field. It behaves like a value-returning method.

  - The `set` accessor **assigns a new value** to a private field. It has an implicit parameter called `value`, which refers to the value being assigned.
    <hr/>
  </details>

- <details>
    <summary>What are the different types of properties in terms of accessors?⭐</summary>
    <hr/>
    
    1. Read-only property: Only has a get accessor.

  ```c#
  public int Custid
  {
      get { return _Custid; }
  }
  ```

  2. Write-only property: Only has a set accessor.
  3. Read/Write property: Has both get and set accessors.

    <hr/>
  </details>

- <details>
    <summary>Can a property have different access modifiers for the get and set accessors?⭐</summary>
    <hr/>

  Yes, the `get` and `set` accessors of a property can have **different access modifiers**. For example, `get` can be public, and `set` can be private or protected, controlling how the property can be accessed outside the class.

  ```c#
  public string State
  {
      get { return _State; }
      protected set { if (_Status) _State = value; }
  }
  ```

    <hr/>
  </details>

- <details>
    <summary>Can a property be virtual or abstract & declared as static?⭐</summary>
    <hr/>
    Yes
    <hr/>
  </details>
- <details>
    <summary>What is an auto-implemented property?⭐</summary>
    <hr/>

  An auto-implemented property (introduced in C# 3.0) allows you to declare a property without writing explicit code for the field, `get`, or `set` accessors:

  ```c#
  public string Country { get; private set; }
  ```

    <hr/>
  </details>

- <details>
    <summary>What is an auto property initializer?⭐</summary>
    <hr/>

  An **auto property initializer** (introduced in C# 6.0) allows a property to be initialized with a value at declaration:

  ```c#
  public string Continent { get; } = "Asia";
  ```

  This initializes the `Continent` property to "Asia" and makes it read-only.
    <hr/>
  </details>

- <details>
    <summary>What does the value keyword do in the set accessor?⭐</summary>
    <hr/>

  The `value` keyword represents the value assigned to the property in the `set` accessor. It acts like an input parameter of a method, referencing the value that client code is trying to assign to the property.

  The keyword `value` is used in the set accessor of a property to represent the value being assigned. It works like an input parameter of a method, allowing you to set the value for the property.

  ```c#
  public bool Status
  {
      get { return _Status; }
      set { _Status = value; }
  }
  ```

    <hr/>
  </details>

- <details>
    <summary>Can properties be used with enumerations?⭐</summary>
    <hr/>

  Yes, properties can be used with enumerations. For example, you can define a property of an enumerated type like Cities:

  ```c#
  public enum Cities
  {
  Bengaluru, Chennai, Delhi, Hyderabad, Kolkata, Mumbai
  }
  public Cities City { get; set; }
  ```

  Or

  ```c#
  public enum Cities
  {
  Bengaluru, Chennai, Delhi, Hyderabad, Kolkata, Mumbai
  }

  private string _city;

  public Cities City
  {
    get { return _City; }
    set
    {
      if(_Status)
      {
        _City = value;
      }
    }
  }
  ```

    <hr/>
  </details>

- <details>
    <summary>Can the accessors of a property have conditions?⭐</summary>
    <hr/>

  **Yes**, both `get` and `set` accessors can have conditions. For example, restricting access based on a status:

  ```c#
  public string Name
  {
      get { return _Name; }
      set { if (_Status) _Name = value; }
  }
  ```

    <hr/>
  </details>

- <details>
    <summary>Give me example using property with condition, access level, enumerations and etc?⭐</summary>
    <hr/>

  ```c#
  public class Customer
  {
      int _Custid;
      bool _Status;
      string _Name, _State;
      double _Balance;
      Cities _City;

      public Customer(int Custid)
      {
          _Custid = Custid;
          _Status = false;
          _Name = "John";
          _Balance = 5000.00;
          _City = 0;
          _State = "Karnataka";
          Country = "India";
      }

      // Read-Only Property
      public int Custid
      {
          get { return _Custid; }
      }

      // Read-Write Property
      public bool Status
      {
          get { return _Status; }
          set { _Status = value; }
      }

      // Read-Write Property with a condition in Set
      public string Name
      {
          get { return _Name; }
          set { if (_Status) _Name = value; }
      }

      // Read-Write Property with conditions in Get & Set
      public double Balance
      {
          get { return _Status ? _Balance : 0; }
          set { if (_Status && value >= 500) _Balance = value; }
      }

      ///Read-Write Property (Enumerated Property)
      public Cities City
      {
          get { return _City; }
          set { if (_Status) _City = value; }
      }

      // Read-Write Property with different access modifiers for Get/Set  (With a different scope to each property accessor (C# 2.0))
      public string State
      {
          get { return _State; }
          protected set { if (_Status) _State = value; }
      }

      // Auto-Implemented Property (Automatic or Auto-Implemented property (C# 3.0))
      public string Country { get; private set; }

      // Read-Only Property with initializer (Auto property initializer (C# 6.0))
      public string Continent { get; } = "Asia";

  }

  ```

  **Note**: The contextual keyword value is used in the set accessor in ordinary property declarations. It is like an input parameter of a method. The word value references the value that client code is attempting to assign to the property.

  <hr/>
  </details>

- <details>
    <summary>What is an Enumerated Property?⭐</summary>
    <hr/>
    An Enumerated Property is a property that allows a **set of predefined constants to be chosen**. For example, you can set the `BackgroundColor` property of the `Console` class with one of the values from the `ConsoleColor` enumeration like `ConsoleColor.Blue`.
    <hr/>
  </details>
- <details>
    <summary>What is an Enum in C#?⭐</summary>
    <hr/>

  An Enum is a **distinct** type containing a set of named constants called an enumerator list. It provides an easy way to work with a group of related constants, typically with integer values.

    <hr/>
  </details>

- <details>
    <summary>How is an Enum defined in C#?⭐</summary>
    <hr/>
    The syntax to define an Enum is as follows:
    ```c#
    public enum Days
    {
        Monday, Tuesday, Wednesday, Thursday, Friday
    }
    ```
    Here, each item starts at index `0` by default, so `Monday` = 0, Tu`esday = 1, and so on.
    <hr/>
  </details>
- <details>
    <summary>How do you define an Enumerated Property?⭐</summary>
    <hr/>
    Follow these steps:
    1. `Define an Enum`:
      ```C#
      public enum Days { Monday, Tuesday, Wednesday, Thursday, Friday }
      ```
    2. `Declare a field of type Enum`:
      ```c#
      private Days _Day = Days.Monday;
      ```
    3. `Define a property for the Enum field`:
      ```c#
      public Days Day
      {
          get { return _Day; }
          set { _Day = value; }
      }
      ```
    <hr/>
  </details>
- <details>
    <summary>How do you test and consume properties in a class(i.e:`TestCustomer` class)?⭐</summary>
    <hr/>
    In a class named TestCustomer, you can create an instance of the Customer class and use it to demonstrate different property usages. Here is the provided code:

  ```c#
  internal class TestCustomer
  {
      static void Main()
      {
          Customer obj = new Customer(1001);
          Console.WriteLine("Custid: " + obj.Custid + "\n");

          if (obj.Status)
              Console.WriteLine("Customer Status: Active");
          else
              Console.WriteLine("Customer Status: In-Active");

          Console.WriteLine("Customer Name: " + obj.Name);
          obj.Name += " Smith"; //Update fails because status is in-active
          Console.WriteLine("Name when update failed: " + obj.Name);
          Console.WriteLine("Balance when status is in-active: " + obj.Balance + "\n");


          obj.Status = true; //Activating the status
          if (obj.Status)
            Console.WriteLine("Customer Status: Active");
          else
            Console.WriteLine("Customer Status: In-Active");

          Console.WriteLine("Customer Name: " + obj.Name);
          obj.Name += " Smith"; //Update succeds because status is in-active
          Console.WriteLine("Name when update succeded: " + obj.Name);
          Console.WriteLine("Balance when status is active: " + obj.Balance + "\n");
          obj.Balance -= 4600; //Transaction failed
          Console.WriteLine("Balance when transaction failed: " + obj.Balance);
          obj.Balance -= 4500; //Transaction succeds
          Console.WriteLine("Balance when transaction succeded: " + obj.Balance + "\n");
          Console.WriteLine($"Customer City: {obj.City}");
          obj.City = Cities.Hyderabad;
          Console.WriteLine($"Modified City: {obj.City}");
          Console.WriteLine("Customer State: " + obj.State);
          //obj.State = "Telangana"; //Invalid because set accessor is accessible only to child classes
          Console.WriteLine("Customer Country: " + obj.Country);
          Console.WriteLine("Customer Continent: " + obj.Continent);

          // Testing property usage with valid and invalid cases
          // For example:
          // - Updating name based on status
          // - Activating status
          // - Validating balance transactions
          // - Modifying city, and checking readonly properties like State, Country, etc.

          // Additional implementation for each check provided in the initial code.
      }
  }
  ```

    <hr/>
  </details>

- <details>
    <summary>What are the key differences between traditional and auto-implemented properties?⭐</summary>
    <hr/>
    Traditional properties require explicit backing fields, whereas auto-implemented properties create backing fields automatically and offer a more concise syntax.
    <hr/>
  </details>
- <details>
    <summary>Why is initializing properties at the declaration time useful in C# 6.0+?⭐</summary>
    <hr/>
    It simplifies code by allowing default values to be set directly within the property declaration, eliminating the need for separate constructors or explicit backing fields.
    <hr/>
  </details>

#### **`Object Initializers`**

- <details>
    <summary>Give me the example of obect initializers?⭐</summary>
    <hr/>

  To test these, add a new Code File naming it as “`TestStudent.cs`” and write the following code in it:

  ```c#
   namespace OOPSProject
   {
     public class Student
     {
       int? _Id, _Class;
       string? _Name;
       float? _Marks, _Fees;

       public int? Id
       {
       get { return _Id; }
       set { _Id = value; }
       }

       public int? Class
       {
         get { return _Class; }
         set { _Class = value; }
       }

       public string? Name
       {
         get { return _Name; }
         set { _Name = value; }
       }

       public float? Marks
       {
         get { return _Marks; }
         set { _Marks = value; }
       }

       public float? Fees
       {
         get { return _Fees; }
         set { _Fees = value; }
       }

       public override string ToString()
       {
         return "Id: " + _Id + "\nName: " + _Name + "\nClass: " + _Class + "\nMarks: " + _Marks + "\nFees: " + _Fees;
       }
     }
     internal class TestStudent {
       static void Main()
       {
         Student s1 = new Student { Id = 101, Name = "Raju", Class = 10, Marks = 575.00f, Fees = 5000.00f };
         Student s2 = new Student { Id = 102, Name = "Vijay", Class = 10 };
         Student s3 = new Student { Id = 103, Marks = 560.00f, Fees = 5000.00f };
         Student s4 = new Student { Id = 104, Class = 10, Fees = 5000.00f };
         Student s5 = new Student { Id = 105, Name = "Raju", Marks = 575.00f };
         Student s6 = new Student { Id = 106, Class = 10, Marks = 575.00f };
         Console.WriteLine(s1); Console.WriteLine(s2); Console.WriteLine(s3);
         Console.WriteLine(s4); Console.WriteLine(s5); Console.WriteLine(s6);
         Console.ReadLine();
       }
     }
   }

  ```

  <hr/>
  </details>

- <details>
    <summary>How many way to initialize an object?⭐</summary>
    <hr/>
    1. **`Using a Constructor`**: You can initialize an object using a `parameterized` or `default` `constructor`.
      ```C#
      Student s1 = new Student(101, "Raju", 10, 575.00f, 5000.00f);
      ```
    2. **`Using Object Initializers`**: Introduced in C# 3.0, object initializers allow you to set properties without explicitly invoking a constructor.
      ```c#
      Student s2 = new Student { Id = 101, Name = "Raju", Class = 10, Marks = 575.00f, Fees = 5000.00f };
      ```
    3. **`Using Collection Initializers`**: If you're working with collections, you can initialize the collection and its elements simultaneously.
      ```c#
      List<Student> students = new List<Student> {
        new Student { Id = 101, Name = "Raju", Class = 10 },
        new Student { Id = 102, Name = "Vijay", Class = 12 }
      };
      ```
    4. **`Using new Keyword with Properties`**: You can set properties directly after creating an instance using the `new` keyword.
      ```c#
      Student s3 = new Student();
      s3.Id = 103;
      s3.Name = "Rahul";
      ```
    5. **`Using Anonymous Types`**: For read-only objects with a specific set of properties, you can use anonymous types.
      ```c#
      var student = new { Id = 101, Name = "Raju", Class = 10 };
      ```
    <hr/>
  </details>

#### **`Indexers`**

- <details>
    <summary>What are Indexers in C#?⭐</summary>
    <hr/>
     Indexers allow instances of a class or struct to be accessed using an array-like syntax. They are like properties but have parameters. This provides syntactic convenience, making it possible to treat classes and structs as "virtual arrays."
    <hr/>
  </details>
- <details>
    <summary>How do Indexers work in C#?⭐</summary>
    <hr/>
    Indexers use the `this` keyword to allow the class or struct to be indexed with `[]`. The indexers can have `get` and `set` accessors, where:
    - The `get` accessor returns a value.
    - The `set` accessor assigns a value using the `value` keyword.
    <hr/>
  </details>
- <details>
    <summary>What is the syntax to define an Indexer in C#?⭐</summary>
    <hr/>
    ```C#
    [<modifiers>] <type> this[<Parameter List>]
    {
        get { /* statements */ }
        set { /* statements */ }
    }
    ```
    <hr/>
  </details>
- <details>
    <summary>Can you list the main points of Indexers?⭐</summary>
    <hr/>
    - Uses the `this` keyword for defining the indexers.
    - Parameters cannot be `out` or `ref`. The `out` and `ref` keyword are not allowed on parameters.
    - `get` accessor returns a value.
    - `set` accessor assigns a value using the `value` keyword.
    - The `value` keyword is only used to define the value being assigned by the set indexer.
    - Indexers do not have to be `indexed` by an `integer` value; it is up to you how to define the `look-up` mechanism..
    - Indexers can be `overloaded`.
    - Indexers cannot be defined as `static`.
    - Indexers can have multiple parameters (for multi-dimensional indexing).
    <hr/>
  </details>
- <details>
    <summary>How do you test an Indexer in C#?⭐</summary>
    <hr/>
    Create an `Employee` class with an indexer, and in the `TestEmployee` class, demonstrate how to access and modify the `Employee` properties using indexers. Here is the example code:

  **`Employee` Class**:

  ```c#
  namespace OOPSProject
  {
      public class Employee
      {
          int? _Id;
          string? _Name, _Job;
          double? _Salary;
          bool? _Status;

          public Employee(int Id)
          {
              _Id = Id;
              _Name = "Nicholas";
              _Job = "Manager";
              _Salary = 50000.00;
              _Status = true;
          }

          public object? this[int Index]
          {
              get
              {
                  if (Index == 1) return _Id;
                  else if (Index == 2) return _Name;
                  else if (Index == 3) return _Job;
                  else if (Index == 4) return _Salary;
                  else if (Index == 5) return _Status;
                  else return null;
              }
              set
              {
                  if (Index == 2) _Name = (string?)value;
                  else if (Index == 3) _Job = (string?)value;
                  else if (Index == 4) _Salary = (double?)value;
                  else if (Index == 5) _Status = (bool?)value;
              }
          }

          public object? this[string Key]
          {
              get
              {
                  if (Key.ToUpper() == "ID") return _Id;
                  else if (Key.ToUpper() == "NAME") return _Name;
                  else if (Key.ToUpper() == "JOB") return _Job;
                  else if (Key.ToUpper() == "SALARY") return _Salary;
                  else if (Key.ToUpper() == "STATUS") return _Status;
                  else return null;
              }
              set
              {
                  if (Key.ToLower() == "name") _Name = (string?)value;
                  else if (Key.ToLower() == "job") _Job = (string?)value;
                  else if (Key.ToLower() == "salary") _Salary = (double?)value;
                  else if (Key.ToLower() == "status") _Status = (bool?)value;
              }
          }
      }
  }
  ```

  **`TestEmployee` Class**:

  ```c#
  internal class TestEmployee
  {
      static void Main()
      {
          Employee Emp = new Employee(1005);
          Console.WriteLine("Employee ID: " + Emp[1]);
          Console.WriteLine("Employee Name: " + Emp[2]);
          Console.WriteLine("Employee Job: " + Emp[3]);
          Console.WriteLine("Employee Salary: " + Emp[4]);
          Console.WriteLine("Employee Status: " + Emp[5]);
          Console.WriteLine();

          Emp[3] = "Sr. Manager";
          Emp["Salary"] = 75000.00;

          Console.WriteLine("Employee ID: " + Emp["Id"]);
          Console.WriteLine("Employee Name: " + Emp["name"]);
          Console.WriteLine("Employee Job: " + Emp["JOB"]);
          Console.WriteLine("Employee Salary: " + Emp["SaLaRy"]);
          Console.WriteLine("Employee Status: " + Emp["Status"]);
      }
  }
  ```

    <hr/>
  </details>

- <details>
    <summary>What is the purpose of using Indexers in C#?⭐</summary>
    <hr/>
    Indexers allow classes or structs to be accessed like arrays. This makes them convenient for classes that act like collections or arrays, making them easier to use and improving code readability.
    <hr/>
  </details>

#### **`Exceptions and Exception Handling`**

- <details>
    <summary>What are the two types of errors in C#?⭐</summary>
    <hr/>
    In C#, there are two types of errors:

  1. **Compile-time errors**: Occur due to syntactical mistakes at the time of program compilation and are not considered dangerous. Not dangerous and can be fixed during development.
  2. **Runtime errors**: Occur while the program is running and can be due to wrong logic, wrong input, or missing resources. Runtime errors are dangerous because they cause abnormal program termination.

    <hr/>
  </details>

- <details>
    <summary>What happens when a "runtime error occurs" in a program?⭐</summary>
    <hr/>
    When a runtime error occurs, the **`program terminates`** and the program gets **`abnormally terminated`** without executing the next line of code when the error happened.

  `Whenever any error occurs in the program, the exception class is triggered, and it abnormally terminates the program.`
    <hr/>
  </details>

- <details>
    <summary>What is an Exception in C#?⭐</summary>
    <hr/>
    An Exception is a mechanism in C# to handle errors that occur during runtime. Exceptions are classes derived from the `Exception` class of the `System` namespace. They are thrown by the .NET CLR or by code in the program using the `throw` keyword.
    <hr/>
  </details>
- <details>
    <summary>What is responsible for the abnormal termination of a program?⭐</summary>
    <hr/>
    The exception is responsible for a program's abnormal termination. An exception is a class that gets triggered when a runtime error occurs. This class abnormally terminates the program by creating and throwing an instance of the specific exception class.
    <hr/>
  </details>
- <details>
    <summary>Can you give an example of an exception class and its related error?⭐</summary>
    <hr/>
     For example, `IndexOutOfRangeException` is an exception class that occurs when you try to access an index outside the bounds of an array. Because of the `IndexOutOfRangeException` class, your program terminates abnormally.
    Example: `IndexOutOfBoundsException` is a run-time error and the name of a class. This error occurs when you try to add more values than the size of the array. Because of the `IndexOutOfBoundsException` class, your program abnormally terminates. 
    <hr/>
  </details>
- <details>
    <summary>What are some other predefined exception classes?⭐</summary>
    <hr/>
    Some predefined exception classes include `DivideByZeroException`, `OverflowException`, `FormatException`, and more. All these classes come under the base `Exception` class.
    For program abnormally terminates lot's of predefine class are available like `DivideByZeroException`, `OverflowException`, `FormatException` and etc. And all this class present in Exception class.
    <hr/>
  </details>
- <details>
    <summary>How are predefined exception classes implemented in C#?⭐</summary>
    <hr/>
    There is a class named `Exception` which contains the logic for abnormal termination. It includes a `Message` property (declared as `virtual`) to display error messages. Child classes can override this property to customize error messages.
    <hr/>
  </details>
- <details>
    <summary>How are exceptions categorized in C#?⭐</summary>
    <hr/>

  Exceptions are categorized into:

  1. **`SystemExceptions`**: Pre-defined exceptions that occur on specific error conditions, like `DivideByZeroException`, `FormatException`, `NullReferenceException`, etc.


      - The base class for exceptions thrown by the .NET runtime. It includes common errors such as memory access violations or arithmetic overflows, like `NullReferenceException` or `IndexOutOfRangeException`.

  2. **`ApplicationExceptions`**: Non-fatal errors that are explicitly caused by the program.


      - The base class for exceptions that are defined specifically by your application. Custom exception classes can be derived from `ApplicationException` to handle errors unique to the application.

    <hr/>
  </details>

- <details>
    <summary>What is the exception class hierarchy in C#?⭐</summary>
    <hr/>
    The hierarchy of exception classes is as follows:
    - Exception
      1. SystemException
        - FormatException
        - NullReferenceException
        - IndexOutOfRangeException
        - ArithmeticException
          - DivideByZeroException
          - OverflowException
      2. ApplicationException
    <hr/>
  </details>
- <details>
    <summary>What is Exception Handling in C#?⭐</summary>
    <hr/>
     Exception Handling is a process to stop the abnormal termination of a program whenever a runtime error occurs. It provides the following benefits:
     1. Allows the execution of unaffected statements even after an error occurs.
     2. Enables taking corrective actions to resolve errors.
     3. Provides user-friendly error messages instead of pre-defined error messages.
    <hr/>
  </details>
- <details>
    <summary>What is the difference between "ApplicationException" and "SystemException"?⭐</summary>
    <hr/>
    `ApplicationException` is used to handle custom errors specific to your code, while `SystemException` is used for general errors that are handled by the .NET runtime.
    <hr/>
  </details>
- <details>
    <summary>How does an exception arise during program execution?⭐</summary>
    <hr/>
    All .NET applications run under the supervision of the **CLR (Common Language Runtime)**, which monitors the application during execution. When the CLR detects an error (e.g., division by zero), it stops the program and checks the mistake. Then, the CLR selects the associated exception class (like `DivideByZeroException`) and creates an instance of that class. The CLR throws this instance (object), causing the program to terminate abnormally.
    <hr/>
  </details>
- <details>
    <summary>How do you handle abnormal termination caused by exceptions?⭐</summary>
    <hr/>
    We use `exception handling` to prevent the abnormal termination of a program by enclosing the error-prone code in `try` and `catch` blocks.
    ```c#
    try
    {
        // Statements that may cause runtime errors.
    }
    catch(ExceptionType ex)
    {
        // Statements to execute when the error occurs.
    }
    ```
    <hr/>
  </details>
- <details>
    <summary>Can you provide an example code for handling exceptions using try-catch blocks?⭐</summary>
    <hr/>
     Below is the code in TryCatchDemo.cs for handling exceptions:
     ```c#
     internal class TryCatchDemo
     {
         static void Main()
         {
             try
             {
                 Console.Write("Enter 1st number: ");
                 int x = int.Parse(Console.ReadLine());
                 Console.Write("Enter 2nd number: ");
                 int y = int.Parse(Console.ReadLine());
                 int z = x / y;
                 Console.WriteLine("The result of division is: " + z);
             }
             catch (DivideByZeroException)
             {
                 Console.ForegroundColor = ConsoleColor.Red;
                 Console.WriteLine("Value of divisor can't be zero.");
                 Console.ForegroundColor = ConsoleColor.White;
             }
             catch (FormatException)
             {
                 Console.ForegroundColor = ConsoleColor.Red;
                 Console.WriteLine("Input values must be integers.");
                 Console.ForegroundColor = ConsoleColor.White;
             }
             catch (Exception ex)
             {
                 Console.ForegroundColor = ConsoleColor.Red;
                 Console.WriteLine(ex.Message);
                 Console.ForegroundColor = ConsoleColor.White;
             }
         }
     }
     ```

  In the example, the program prompts the user for two numbers. If:

  - The user enters `0` as the second number, a `DivideByZeroException` is caught.
  - The user enters a non-integer value, a `FormatException` is caught.
  - Any other error is caught by the general `Exception` block.

  **`Note`**:

  - Only one catch bolock run.
  - `catch(Exception ex)`Mendatory to use in last, if you use any catch block after this you got error.
  - in last finaly block.
    <hr/>
  </details>

- <details>
    <summary>What happens if code is enclosed in try and catch blocks?⭐</summary>
    <hr/>If all the statements inside the try block are successfully executed without any error, then control jumps directly to the first statement after all the catch blocks. If an error occurs, control immediately jumps to the catch block capable of handling that specific exception. If a catch block is found, the code inside that catch block is executed, and then control jumps to the statement after all catch blocks. If no matching catch block is found, abnormal termination occurs.<p></p>
    <hr/>
  </details>
- <details>
    <summary>What are the different combinations of try, catch, and finally blocks?⭐</summary>
    <hr/>
    - try and catch: The exceptions that occur in the program are caught by the catch block, preventing abnormal termination.
    - try, catch, and finally: Works like above but with the addition that the finally block always executes.
    - try and finally: If no catch block is present, the exceptions are not caught, causing abnormal termination, but the finally block still executes.
    <hr/>
  </details>
- <details>
    <summary>What are application exceptions?⭐</summary>
    <hr/>
    Application exceptions are non-fatal errors explicitly `caused by the programmer` based on custom error conditions. They are `raised explicitly` using the **`throw`** statement.
    <hr/>
  </details>
- <details>
    <summary>How do you throw an exception explicitly?⭐</summary>
    <hr/>
    To throw an exception explicitly, you need to:
    1. Create an instance of any exception class.
    2. Throw that instance using the `throw` keyword. Example:
      ```c#
      throw new ApplicationException("Error message");
      ```
    <hr/>
  </details>
- <details>
    <summary>What are the different options when throwing an exception?⭐</summary>
    <hr/>
    - Use a predefined exception class if it matches the error condition.
    - Create an instance of ApplicationException and pass an error message.
    - Define a custom exception class by inheriting from a predefined exception class (like ApplicationException) and override the Message property.
    <hr/>
  </details>
- <details>
    <summary>How do you define a custom exception class?⭐</summary>
    <hr/>
    Define a new class inheriting from `ApplicationException` or any other predefined exception class. Override the `Message` property to provide a custom error message. Example:
    ```C#
    public class DivideByOddNoException : ApplicationException
    {
        public override string Message
        {
            get { return "Attempted to divide by odd number."; }
        }
    }
    ```

  Call exception: `throw new DivideByOddNoException();  // Custom exception`
    <hr/>
  </details>

- <details>
    <summary>What if there is an unknown exception?⭐</summary>
    <hr/>
    You can use a generic catch block that catches the base Exception class at the end:
    ```c#
    catch (Exception ex2)
    {
        Console.WriteLine(ex2.Message);
    }
    ```
    <hr/>
  </details>
- <details>
    <summary>What happen if parent class of all exceptions use first catch block then child exception catch block?⭐</summary>
    <hr/>

  - compilation error

  ```c#
  try
  {
      // DivideByZeroException error occurs
  }
  catch (Exception ex)
  {
      // Handles any exception including DivideByZeroException
  }
  catch (DivideByZeroException ex)
  {
      // This catch block will never execute
  }
  ```

  - In your code, catch (Exception ex) handles all exceptions, including DivideByZeroException.
  - Because Exception is the base class of all exceptions, any catch block for a more specific exception type (like DivideByZeroException) after the base class catch will be unreachable.
  - The C# compiler identifies that the second catch block for DivideByZeroException will never be executed, leading to a compilation error.
    <hr/>
  </details>

#### **`Delegate`**

- <details>
    <summary>What is a delegate in C#?⭐</summary>
    <hr/>

  A delegate is a **`type`** that `holds references of methods`. It acts as a `type-safe` and `secure function pointer`, which can encapsulate both `static` and `non-static` methods for execution.

    <hr/>
  </details>

- <details>
    <summary>How can methods be called in C#?⭐</summary>
    <hr/>

  Methods can be called in two ways:

  1. By creating an instance of a class (for non-static methods) or directly using the class name (for static methods).
  2. Using a delegate, which can encapsulate both static and non-static methods.
    <hr/>
  </details>

- <details>
    <summary>What are the three steps to call a method using a delegate?⭐</summary>
    <hr/>

  The three steps are:

  1. **`Define a delegate`**.

     - **Syntax to define a delegate**:

     ```c#
     [<modifiers>] delegate void|<type> DelegateName([<Parameter List>]);
     ```

     - The delegate's parameters and return type must match the method's signature.

     - **Example definitions**:

     ```c#
     public delegate void AddDel(int x, int y);
     public delegate string SayDel(string name);
     ```

  2. Instantiate the delegate & bind with method.

     - Create an instance of a delegate and bind it to a method. Example:

     ```c#
     AddDel ad = new AddDel(AddNums); // Or simply: AddDel ad = AddNums;
     SayDel sd = new SayDel(SayHello); // Or simply: SayDel sd = SayHello;
     ```

  3. Call the delegate with the required parameters.

     ```c#
     ad(10, 20); // Executes AddNums method with parameters 10 and 20
     string result = sd("Raju"); // Executes SayHello method with "Raju"
     ```

    <hr/>
  </details>

- <details>
    <summary>Where can you define a delegate?⭐</summary>
    <hr/>
    Delegates can be defined within a `class`, `structure`, or `namespace`, just like `any other type`.
    <hr/>
  </details>
- <details>
    <summary>Give me an example of defining and using delegates?⭐</summary>
    <hr/>

  1. **Defining Delegates in a Namespace**:


      ```c#
      namespace OOPSProject
      {
        public delegate void MathDelegate(int x, int y);
        public delegate string WishDelegate(string str);
        public delegate void CalculatorDelegate(int a, int b, int c);
      }
      ```

  2. **Class Definition with Delegates**:


      ```c#
      internal class DelDemo1
      {
          public void AddNums(int x, int y, int z)
          {
              Console.WriteLine($"Sum of given 3 no's is: {x + y + z}");
          }

          public static string SayHello(string name)
          {
              return $"Hello {name}, have a nice day!";
          }

          static void Main()
          {
              DelDemo1 obj = new DelDemo1();
              CalculatorDelegate cd = obj.AddNums;
              cd(10, 20, 30); // Output: Sum of given 3 no's is: 60
              cd(40, 50, 60); // Output: Sum of given 3 no's is: 150

              WishDelegate wd = DelDemo1.SayHello;
              Console.WriteLine(wd("Raju"));  // Output: Hello Raju, have a nice day!
              Console.WriteLine(wd("Vijay")); // Output: Hello Vijay, have a nice day!
          }
      }
      ```

    <hr/>
  </details>

- <details>
    <summary>What is a multicast delegate in C#?⭐</summary>
    <hr/>

  A multicast delegate holds references to multiple methods, allowing them to be called sequentially. All methods must have the **`same parameter types`** and return type (**`which must be void`**).
    <hr/>
  </details>

- <details>
    <summary>How do you add methods to a multicast delegate?⭐</summary>
    <hr/>

  Use the `+=` operator to `add methods` and the `-=` operator to `remove methods`.
    <hr/>
  </details>

- <details>
    <summary>Provide an example of a multicast delegate in C#.⭐</summary>
    <hr/>

  ```c#
  // Define the delegate that matches the signature of the methods
  public delegate void MathDelegate(int x, int y);

  internal class DelDemo2
  {
  public void Add(int x, int y)
  {
  Console.WriteLine($"Add: {x + y}");
  }

      public void Sub(int x, int y)
      {
          Console.WriteLine($"Sub: {x - y}");
      }

      public void Mul(int x, int y)
      {
          Console.WriteLine($"Mul: {x * y}");
      }

      public void Div(int x, int y)
      {
          Console.WriteLine($"Div: {x / y}");
      }

      static void Main()
      {
          DelDemo2 obj = new DelDemo2();
          MathDelegate md = obj.Add;
          md += obj.Sub;
          md += obj.Mul;
          md += obj.Div;

          md(100, 25); // Calls Add, Sub, Mul, and Div
          Console.WriteLine();

          md(760, 20); // Calls Add, Sub, Mul, and Div again
          Console.WriteLine();

          md -= obj.Mul; // Removes Mul from the delegate
          md(930, 15); // Calls Add, Sub, and Div
          Console.ReadLine();
      }

  }

  ```

  <hr/>
  </details>

- <details>
    <summary>What are the predefine delegate? How to use it?⭐</summary>
    <hr/>
    
    C# provides three predefined generic delegates in the base class library: `Func`, `Action`, and `Predicate`. These delegates simplify the usage of methods as parameters, especially when working with collections and LINQ.

  1. **`Func Delegate`**: Used when the method has a return value. It can have up to 16 input parameters, with the last type parameter representing the return type.

     - **Syntax**:
       ```c#
       Func<in T1, in T2, in T3, in T4, in T5, in T6, in T7, in T8, in T9, in T10, in T11, in T12, in T13, in T4, in T5, in T6, out TResult> obj1 = <MethodName>;
       ```
       - How much you want to use use it because all are optional
     - **Example**:

     ```c#
     Func<int, float, double, double> funcDelegate = AddNums1;
     double result1 = funcDelegate.Invoke(100, 34.5f, 193.465);//Call the AddNums1 by delegate
     ```

     - `int`, `float`, `double`, are **input parameter** and `double` is **output parameter**

  2. **`Action Delegate`**: Used when the method does `not return a value` (i.e., it returns void). It can take up to 16 input parameters.

     - **Example**:
       ```c#
        Action<int, float, double> actionDelegate = AddNums2;
        actionDelegate.Invoke(100, 34.5f, 193.465);
       ```

  3. **`Predicate Delegate`**: Specifically used for methods that `return a bool`. It is often used in scenarios where a condition needs to be checked. - **Example**:
  `c#
    Predicate<string> predicateDelegate = CheckLength;
    bool result2 = predicateDelegate.Invoke("Hello World");
    `
    <hr/>
  </details>

#### **`Anonymous methods`**

- <details>
    <summary>What are anonymous methods?⭐</summary>
    <hr/>
    Anonymous methods allow writing code in **`in-line`** & **`unnamed methods`** in code using the `delegate` keyword. `They do not require modifiers, names, or explicit return types`.
    <hr/>
  </details>
- <details>
    <summary>Provide an example of using anonymous methods in C#.⭐</summary>
    <hr/>

  ```c#
  internal class DelDemo3
  {
      static void Main()
      {
          //Define delegate without defining using name function
          CalculatorDelegate cd = delegate (int a, int b, int c)
          {
              Console.WriteLine($"Product of given numbers: {a * b * c}");
          };

          cd(10, 20, 30); // Output: Product of given numbers: 6000
          cd(40, 50, 60); // Output: Product of given numbers: 120000
          cd(70, 80, 90); // Output: Product of given numbers: 504000

          //Define delegate without defining using name function
          WishDelegate wd = delegate (string user)
          {
              return $"Hello {user}, welcome to the application.";
          };

          Console.WriteLine(wd("Raju"));    // Output: Hello Raju, welcome to the application.
          Console.WriteLine(wd("Pooja"));   // Output: Hello Pooja, welcome to the application.
          Console.WriteLine(wd("Praveen")); // Output: Hello Praveen, welcome to the application.
          Console.ReadLine();
      }

  }

  ```

  <hr/>
  </details>

#### **`Lambda expressions`**

- <details>
    <summary>What are lambda expressions in C#?⭐</summary>
    <hr/>

  - Introduced in CSharp 3.0

  - `Lambda expressions` provide a `concise syntax` for anonymous methods using the `=>` operator, which replaces the `delegate` keyword.

  - Lambda Operator “`=>`” was introduced so that there is no longer a need to use the `delegate` keyword or provide the type of the parameters. The types can usually be `inferred` by `compiler` from usage based on the `delegate`.
    <hr/>
  </details>

- <details>
    <summary>Provide an example of using lambda expressions in C#.⭐</summary>
    <hr/>
    ```c#
    internal class DelDemo4
    {
        static void Main()
        {
            CalculatorDelegate cd = (a, b, c) =>
            {
                Console.WriteLine($"Product of given numbers: {a * b * c}");
            };

            cd(10, 20, 30); // Output: Product of given numbers: 6000
            cd(40, 50, 60); // Output: Product of given numbers: 120000
            cd(70, 80, 90); // Output: Product of given numbers: 504000

            WishDelegate wd = user =>
            {
                return $"Hello {user}, welcome to the application.";
            };

            Console.WriteLine(wd("Raju"));    // Output: Hello Raju, welcome to the application.
            Console.WriteLine(wd("Pooja"));   // Output: Hello Pooja, welcome to the application.
            Console.WriteLine(wd("Praveen")); // Output: Hello Praveen, welcome to the application.
            Console.ReadLine();
        }

  }

  ```
  <hr/>
  </details>
  ```

#### **`Expression-bodied`**

- <details>
    <summary>What are expression-bodied members in C#?⭐</summary>
    <hr/>
    - Introduced in C# 6.0 & 7.0
    - Expression-bodied members allow you to implement members in a concise and readable way using a `single` expression instead of a full method body.

  - General syntax for an expression-bodied member:

  ```c#
  member => expression;
  ```

    <hr/>
  </details>

- <details>
    <summary>What are the benefits of using expression-bodied members?⭐</summary>
    <hr/>
    - **`Convenience`**: Allows writing methods inline, making the code shorter and easier to read.
    - **`Reduced Typing`**: No need to specify the method name, return type, or access modifier.
    - **`Code Clarity`**: Keeps related code together, reducing the need to look elsewhere for method definitions.
    - **`Ideal for Short Methods`**: Suitable for methods that are only used once and have simple logic.
    <hr/>
  </details>
- <details>
    <summary>Which type members support expression-bodied definitions?⭐</summary>
    <hr/>
    - `Methods`: Supported since C# 6.0
    - `Read-only Properties`: Supported since C# 6.0
    - `Properties`: Supported since C# 7.0
    - `Constructors`: Supported since C# 7.0
    - `Finalizers`: Supported since C# 7.0
    - `Indexers`: Supported since C# 7.0
    - `Deconstructors`: Supported since C# 7.0
    <hr/>
  </details>
- <details>
    <summary>Provide an example of using expression-bodied members with a calculator.⭐</summary>
    <hr/>
    ```c#
    internal class DelDemo5
    {
      static void Main()
      {
        CalculatorDelegate cd = (a, b, c) => Console.WriteLine($"Product of given numbers: {a * b * c}");
        cd(10, 20, 30);
        cd(40, 50, 60);
        cd(70, 80, 90);

        WishDelegate wd = user => $"Hello {user}, welcome to the application.";
        Console.WriteLine(wd("Raju"));
        Console.WriteLine(wd("Pooja"));
        Console.WriteLine(wd("Praveen"));
      }

  }

  ```
  <hr/>
  </details>
  ```

- <details>
    <summary>Provide an Class Definition Without and With Expression Bodied Members.⭐</summary>
    <hr/>

  Example of a class defined without expression-bodied members:

  ```c#
  internal class Circle1
  {
      double _Radius;
      const float _Pi = 3.14f;

      public Circle1(double Radius)
      {
          _Radius = Radius;
      }

      public void Deconstruct(out double Radius)
      {
          Radius = _Radius;
      }

      ~Circle1()
      {
          Console.WriteLine("Instance is destroyed.");
      }

      public float Pi
      {
          get { return _Pi; }
      }

      public double Radius
      {
          get { return _Radius; }
          set { _Radius = value; }
      }

      public double GetRadius()
      {
          return _Pi * _Radius * _Radius;
      }

      public double GetPerimeter()
      {
          return 2 * _Pi * _Radius;
      }

  }

  ```

  Same class definition using expression-bodied members:

  ```c#
  internal class Circle2
  {
      const float _Pi = 3.14f;
      double _Radius;

      public Circle2(double Radius) => _Radius = Radius; // C# 7.0
      public void Deconstruct(out double Radius) => Radius = _Radius; // C# 7.0
      ~Circle2() => Console.WriteLine("Instance is destroyed."); // C# 7.0
      public float Pi => _Pi; // C# 6.0
      public double Radius // C# 7.0
      {
          get => _Radius;
          set => _Radius = value;
      }
      public double GetRadius() => _Pi * _Radius * _Radius; // C# 6.0
      public double GetPerimeter() => 2 * _Pi * _Radius; // C# 6.0
  }
  ```

    <hr/>
  </details>

#### **`Anonymous types`**

- <details>
    <summary>What are anonymous types in C#?⭐</summary>
    <hr/>
    Anonymous types allow you to create an instance of a type without explicitly defining its class. It is created using the `new` keyword along with object initializer syntax.
    <hr/>
  </details>
- <details>
    <summary>How can you define an anonymous type?⭐</summary>
    <hr/>
    ```c#
    var Emp = new { Id = 1001, Name = "Raju", Job = "Manager", Salary = 25000.00, Status = true };
    ```
    <hr/>
  </details>
- <details>
    <summary>Which keywords can be used to hold an anonymous type?⭐</summary>
    <hr/>
    You can use either `var` or `dynamic` to hold an anonymous type.
    <hr/>
  </details>
- <details>
    <summary>Are the properties of anonymous types read-only?⭐</summary>
    <hr/>
   Yes, the properties of anonymous types are read-only. You cannot modify their values after the anonymous type is created.
    <hr/>
  </details>
- <details>
    <summary>How does the compiler handle the types of properties in anonymous types?⭐</summary>
    <hr/>
    The compiler infers the type of each property based on the assigned values. For example, `Id` is inferred as `int`, `Name` as `string`, `Salary` as `double`, and `Status` as `bool`.
    <hr/>
  </details>
- <details>
    <summary>Are anonymous types derived from the Object class?⭐</summary>
    <hr/>
    Yes, anonymous types are derived from the `Object` class and are sealed classes.
    <hr/>
  </details>
- <details>
    <summary>What is the scope of an anonymous type?⭐</summary>
    <hr/>
    The scope of an anonymous type is local to the method where it is defined.
    <hr/>
  </details>
- <details>
    <summary>Can you pass an anonymous type to another method?⭐</summary>
    <hr/>
     You usually cannot pass it directly, but you can pass it to methods that accept parameters of `dynamic` type.
    <hr/>
  </details>
- <details>
    <summary>Can anonymous types be nested?⭐</summary>
    <hr/>
    Yes, an anonymous type can have another anonymous type as a property.
    <hr/>
  </details>
- <details>
    <summary>Could you provide me an example for Testing Anonymous Types?⭐</summary>
    <hr/>
    ```c#
    namespace OOPSProject
    {
        internal class TestAnonymousTypes
        {
            static void Main()
            {
                var Emp = new { Id = 1001, Name = "Raju", Job = "Manager", Salary = 50000.00, Status = true,
                                Dept = new { Id = 10, Name = "Sales", Location = "Hyderabad" } };

                Console.WriteLine(Emp.GetType() + "\n");
                Printer.Print(Emp);
                Console.ReadLine();
            }
        }

        internal class Printer
        {
            public static void Print(dynamic d)
            {
                Console.WriteLine($"Employee Id: {d.Id}");
                Console.WriteLine($"Employee Name: {d.Name}");
                Console.WriteLine($"Employee Job: {d.Job}");
                Console.WriteLine($"Employee Salary: {d.Salary}");
                Console.WriteLine($"Employee Status: {d.Status}");
                Console.WriteLine($"Department Id: {d.Dept.Id}");
                Console.WriteLine($"Department Name: {d.Dept.Name}");
                Console.WriteLine($"Department Location: {d.Dept.Location}");
            }
        }

  }

  ```
  <hr/>
  </details>
  ```

#### **`Multitherading`**

[Multitherading](https://codecomponents.hashnode.dev/advance-c-sharp-proggramming-language#heading-multitherading)

#### **`Constructor of the Thread Class`**

[Constructor of the Thread Class](https://codecomponents.hashnode.dev/advance-c-sharp-proggramming-language#heading-constructor-of-the-thread-class)

### **`Collections, Generic & Generic Collection`**

![alt text](image-3.png)

#### **`Collections`**

- <details>
    <summary>What are the different constructors available for Collection classes?⭐</summary>
    <hr/>
    The `capacity` of a collection increases dynamically i.e., when we add new `elements` to a Collection the size keeps on `incrementing` automatically. Every `collection` class has 3 `constructors` to it and the behavior of `collections` will be as following when the instance is created using different `constructor`:

  1. **`Default Constructor`**: Initializes an `empty instance` with `default capacity`. The `initial capacity is zero`, `which becomes 4 after adding the first element`. Then, it `doubles as needed.`
  2. **`Collection(int Capacity)`**: Initializes an `empty instance` with the `specified initial capacity`. If `more capacity is required`, `it doubles`.
  3. **`Collection(Collection c)`**: A `copy constructor` that `initializes` a `new instance with elements copied from an old collection`. The `initial capacity` is the `same as the number of elements copied` and `doubles if required`.
    <hr/>
  </details>

- <details>
    <summary>Diffrence bitween Array & ArrayList?⭐</summary>
    <hr/>

  **`Arrays`**:

  - Arrays have a fixed size. Once declared, their size cannot be changed.
  - You can resize an array using `Array.Resize`, but this creates a new array with the new size and destroys the old one.

  `Example`: Resizing an Array

  ```c#
  internal class Program
  {
      static void Main(string[] args)
      {
          int[] arr = new int[10];
          Array.Resize(ref arr, 12); // This uses an output parameter (ref)
      }
  }
  ```

  In this example, the old array is destroyed, and a new array with a size of 12 is created.

  **`Limitations of Arrays`**: - The size of an array cannot be increased directly. - You cannot add a value in the middle of an array if it already contains values. - To add a new value, you need to increase the array's size, which involves creating a new array. - Similarly, you cannot delete a value in the middle of an array directly.

  **`Collections`**:

  - Automatically increase its size when new values are added.
  - Insert and delete values in the middle of the collection.

  | **Array**                    | **ArrayList**                       |
  | ---------------------------- | ----------------------------------- |
  | Fixed Length                 | Variable Length                     |
  | Not possible to insert items | We can insert item into the middle  |
  | Not posible to delete items  | We can delete items from the middle |

    <hr/>
  </details>

#### **`Generics`**

## **`Generic Collections`**

- <details>
    <summary>What is the difference between "Collection classes" and "Generic Collections"?⭐</summary>
    <hr/>
    - In `non-generic collections`, elements are stored as `objects`, which means any type of value can be stored. This requires `boxing and unboxing` when working with value types.
    - In `generic collections`, you must `explicitly specify the type` of elements, providing `type safety` and avoiding unnecessary casting.

  | **Feature**              | **Collection Classes**                     | **Generic Collections**                                |
  | ------------------------ | ------------------------------------------ | ------------------------------------------------------ |
  | Namespace                | System.Collections                         | System.Collections.Generic                             |
  | Type Safety              | Not type-safe (stores elements as object). | Type-safe (elements are strongly typed).               |
  | Performance              | Lower performance due to boxing/unboxing.  | Higher performance due to type safety.                 |
  | Usage of Boxing/Unboxing | Boxing/unboxing occurs for value types.    | No boxing/unboxing required.                           |
  | Flexibility              | Can store mixed types of elements.         | Stores elements of a specified type only.              |
  | Examples                 | ArrayList, Hashtable, Stack, Queue.        | List<T>, Dictionary<TKey, TValue>, Stack<T>, Queue<T>. |
  | Type Checking            | Done at runtime.                           | Done at compile-time.                                  |
  | Introduced in            | .NET Framework 1.0 (2002).                 | .NET Framework 2.0 (2005).                             |

    <hr/>
  </details>

- <details>
    <summary>How would filtering values work using an Array instead of a List?⭐</summary>
    <hr/>
    Here’s how you would filter values greater than 40 from an array:

  ```c#
  internal class Class7
  {
      static void Main()
      {
          // Copying values > 40 from one array to another array and arranging them in descending order
          int[] arr = { 13, 56, 29, 98, 24, 54, 79, 39, 8, 42, 22, 93, 6, 73, 35, 67, 48, 18, 61, 32, 86, 15, 21, 81, 2 };
          int Count = 0, Index = 0;

          foreach (int i in arr)
          {
              if (i > 40)
              {
                  Count += 1; // Counting items greater than 40
              }
          }

          int[] brr = new int[Count]; // Creating a new array
          foreach (int i in arr)
          {
              if (i > 40)
              {
                  brr[Index] = i; // Storing values greater than 40
                  Index += 1;
              }
          }

          Array.Sort(brr); // Sorting brr in ascending order
          Array.Reverse(brr); // Reversing for descending order
          Console.WriteLine(String.Join(", ", brr));

          Console.ReadLine();
      }
  }

  ```

  **Explanation**: This code counts the number of items greater than 40, creates a new array, stores the qualifying values, sorts, and reverses them to show in descending order.
    <hr/>
  </details>

- <details>
    <summary>Why are Collections and Collection Initializers beneficial compared to traditional arrays?⭐</summary>
    <hr/>
    - **`Less Code`**: Using collections like `List<T>` reduces the amount of code needed for operations like filtering and sorting.
    - **`Type Safety`**: Generics allow for type-specific collections that prevent runtime errors related to type casting.
    - **`Flexibility`**: Collections provide dynamic resizing and easier manipulation compared to fixed-size arrays.
    <hr/>
  </details>

#### **`There are two interfaces generally used in collections`**

- <details>
    <summary>What are the two main interfaces for sorting in C# collections?⭐</summary>
    <hr/>
     In C#, the two main interfaces used for sorting collections are:

  1.  **IComparable** - For defining a natural or default sort order directly in the class.

  2.  **IComparer** - For creating custom sort orders externally, which can be applied as needed.

    <hr/>
  </details>

- <details>
    <summary>What is the purpose of the IComparable interface?⭐</summary>
    <hr/>
      The `IComparable` interface allows a class to define its own default sort order. Implementing `IComparable<T>` in a class enables objects of that class to be compared based on a specific property. It requires implementing the `CompareTo` method, which contains the sorting logic.
    <hr/>
  </details>
- <details>
    <summary>How does the CompareTo method work in IComparable?⭐</summary>
    <hr/>
     The `CompareTo` method compares the current instance with another object of the same type. It returns:

  - `1` if the current instance is greater than the other,
  - `-1` if it's less,
  - `0` if they're equal.

  This helps determine the default sort order. For example, if sorting by `Balance` in the `Customer` class, `CompareTo` will return values based on comparing `Balance` properties.
    <hr/>
  </details>

- <details>
    <summary> What is the purpose of the IComparer interface?⭐</summary>
    <hr/>
     The `IComparer` interface is used to define custom sort orders without modifying the original class. This is useful when:

  - You cannot modify the class directly.
  - You want to sort by different properties than the default sort order.

  `IComparer<T>` requires implementing the `Compare` method, where custom sorting logic is defined.
    <hr/>
  </details>

- <details>
    <summary>How does the Compare method work in IComparer?⭐</summary>
    <hr/>
     The `Compare` method compares two objects of the same type and returns:

  - 1 if the first object is greater,
  - -1 if it’s less,
  - 0 if they’re equal.

  For example, you can create a custom comparer to sort `Customer` objects by `Balance` instead of `CustId`.

    <hr/>
  </details>

- <details>
    <summary>When should we use IComparable vs. IComparer?⭐</summary>
    <hr/>
     
     - Use `IComparable` when you want a default sort order directly in the class.
    
     - Use `IComparer` when you need a custom sorting logic that might vary depending on the situation or when you cannot modify the original class.

    <hr/>
  </details>

- <details>
    <summary> Can you give an example of sorting by Balance using IComparable?⭐</summary>
    <hr/>
     
     ```c#
      public class Customer : IComparable<Customer>
      {
          public int CustId { get; set; }
          public string Name { get; set; }
          public string City { get; set; }
          public double Balance { get; set; }

          public int CompareTo(Customer other)
          {
              // Sort based on Balance
              if (this.Balance > other.Balance) return 1;
              else if (this.Balance < other.Balance) return -1;
              else return 0;
          }
      }

  ```

   In this example, the `Customer` class implements `IComparable<Customer>` to sort by `Balance` by default. If you create a list of `Customer` objects and call `Sort()`, it will order them by their `Balance` values.
  <hr/>
  </details>
  ```

- <details>
    <summary>Can you give an example of sorting by Balance using IComparer?⭐</summary>
    <hr/>
     
      ```c#
      class BalanceComparer : IComparer<Customer>
      {
          public int Compare(Customer x, Customer y)
          {
              // Sort based on Balance
              if (x.Balance > y.Balance) return 1;
              else if (x.Balance < y.Balance) return -1;
              else return 0;
          }
      }
      ```

      To use this custom comparer, pass it to `Sort()`:

      ```c#
      List<Customer> customers = new List<Customer> { /* Add Customers */ };
      BalanceComparer balanceComparer = new BalanceComparer();
      customers.Sort(balanceComparer); // Sorts by Balance
      ```

    <hr/>
  </details>

- <details>
    <summary>What happens if we use Sort() on List&gtCustomer&lt without any parameters?⭐</summary>
    <hr/>

       If you call `Sort()` without parameters, it uses the default sort order defined by `IComparable`. In the `Customer` example, it will sort by `CustId` (or whichever property `IComparable` sorts by). If `IComparable` is not implemented, an error will occur because `Sort()` won’t know how to order `Customer` objects.

    <hr/>
  </details>

#### **`Sort() Method Overloads`**

[Sort() Method Overloads](https://codecomponents.hashnode.dev/advance-c-sharp-proggramming-language#heading-sort-method-overloads)

#### **`IEnumerable Interface`**

- <details>
    <summary>What is the IEnumerable Interface?⭐</summary>
    <hr/>

  - **IEnumerable**:is the base interface for all non-generic collections in .NET.
  - **IEnumerable**: The base interface for collections. It enables itteration of `foreach` by defining **GetEnumerator()**.

  - It defines a single method: **GetEnumerator()**, which returns an **IEnumerator**. This allows a collection to be iterated using a `foreach` loop.
  - **IEnumerator** provides methods like **MoveNext()**, **Reset()**, and a **Current** property, which are used to navigate through a collection.
  - All collection types in .NET implement **IEnumerable** (either directly or indirectly), which makes them iterable in a `foreach` loop. This is why you can use `foreach` with any collection that implements **IEnumerable**.

  ```txt
  IEnumerable
   ├── ICollection
   │   ├── IList
   │   │   └── ArrayList
   │   └── IDictionary
   │       ├── Hashtable
   │       └── Dictionary
  ```

    <hr/>
  </details>

- <details>
    <summary>What is the ICollection Interface?⭐</summary>
    <hr/>

  - **ICollection** inherits from **IEnumerable** and adds methods for managing the size of the collection, enumerators, and synchronization.
  - It is the base interface for collections that represent a group of objects (e.g., `List`, `ArrayList`, etc.).
    <hr/>
  </details>

- <details>
    <summary>What is the Role of GetEnumerator() Method in IEnumerable?⭐</summary>
    <hr/>

  - **GetEnumerator()**: Enables `foreach` by providing an enumerator that lets us iterate over the collection.
  - **GetEnumerator()** is a method in the **IEnumerable** interface that returns an **IEnumerator**.
  - The **IEnumerator** provides the functionality to iterate over a collection with methods like `MoveNext()`, `Reset()`, and a `Current` property.
  - The `foreach` loop internally calls **GetEnumerator()** to get an enumerator for iterating through the collection.

    <hr/>
  </details>

- <details>
    <summary>Why do we need MoveNext(), Reset(), and Current?⭐</summary>
    <hr/>

  These methods are required by the `IEnumerator` interface:

  - **MoveNext()**: Advances to the next element.
  - **Reset()**: Resets the enumerator to the start position.
  - **Current**: Returns the current element.

    <hr/>
  </details>

## **`LINQ`**

- <details>
    <summary>What is LINQ?⭐</summary>
    <hr/>

  LINQ stands for **Language Integrated Query**. It is a **querying methodology** introduced in C# 3.0 that `allows developers to write query expressions similar to SQL to retrieve information from various data sources`, _`including objects`_, `databases`, and `XML`.

  LINQ can work with multiple data sources, including:

  - **`Collections and Arrays`**: Using `LINQ to Objects`.
  - **`XML`**: Using `LINQ to XML`.
  - **`Databases`**: Using `LINQ to SQL` and `LINQ to Entities`.

    <hr/>
  </details>

- <details>
    <summary>What are the different types of LINQ?⭐</summary>
    <hr/>

  LINQ is divided into three main types based on the data source:

  1.  **LINQ to Objects**:


      - Used for performing queries on `in-memory data such as collections and arrays`.

  2.  **LINQ to XML (XLinq)**:


      - Used for performing queries on `XML data sources`.

  3.  **LINQ to Databases:**


      - *`LINQ to SQL`*: Used to perform queries specifically against Microsoft `SQL Server`.
      - *`LINQ to Entities`*: Used to perform queries on relational `databases` like `SQL Server, Oracle, etc`.

    <hr/>
  </details>

- <details>
    <summary>What are the advantages of LINQ?⭐</summary>
    <hr/>

  - **`Object-based, Language-integrated Querying`**: LINQ allows querying across data sources like databases, XML, and collections using the same syntax.

  - **`Compile-time Syntax Checking`**: LINQ queries are checked at compile time, reducing the chances of runtime errors.

  - **`Native Language Support`**: LINQ allows querying data sources in the application’s native language, such as C# or VB, making code easier to understand and maintain.
    <hr/>
  </details>

## **`LINQ to Objects`**

- <details>
    <summary>What is LINQ to Objects?⭐</summary>
    <hr/>

  INQ to Objects is a feature in LINQ that allows writing queries against in-memory data, such as arrays and collections, to filter or sort the information.

  To use LINQ, you need to import the **`System.Linq`** namespace.

  **Syntax** for a LINQ query is as follows:

  ```c#
  from <alias> in <array name | collection name> [<clauses>] select <alias> | new {<Column List>}
  ```

  - Starts with `from` and ends with `select`.
  - Clauses include where, `group by`, and `order by`.

    <hr/>
  </details>

- <details>
    <summary>What are the key elements of a LINQ query?⭐</summary>
    <hr/>

  The key elements are:

  - **from**: Specifies the source of data and declares an alias.
  - **clauses**: Includes conditions such as `where`, `group by`, and `order by`.
  - **select**: Specifies the data to retrieve, which can be the alias or a set of columns.
    <hr/>
  </details>

- <details>
    <summary>What are the clauses in LINQ?⭐</summary>
    <hr/>

  - **where**: Specifies a filter condition.
  - **group by**: Groups data based on a key.
  - **order by**: Sorts the data in ascending or descending order.
    <hr/>
  </details>

- <details>
    <summary>How does LINQ handle collections and arrays?⭐</summary>
    <hr/>

  LINQ can query collections and arrays using a straightforward syntax, filtering, sorting, and retrieving data based on specified conditions without manually iterating over elements.
    <hr/>
  </details>

- <details>
    <summary>What are LINQ Providers?⭐</summary>
    <hr/>

  LINQ providers are a set of classes that implement LINQ operations to allow interaction with different data sources. The `System.Linq` namespace is the LINQ provider or library required for writing LINQ queries in your code.
    <hr/>
  </details>

- <details>
    <summary>Can you give an example of a LINQ query on a collection?⭐</summary>
    <hr/>

  Example using a string array:

  ```c#
  internal class Class9
  {
      static void Main()
      {
          string[] colors = { "Red", "Blue", "Green", "Black", "White", "Brown", "Orange", "Purple", "Yellow", "Aqua" };

          //Gets the list of all colors as is
          var coll1 = from s in colors select s;
          Console.WriteLine(String.Join(" ", coll1) + "\n");

          //Gets the list of all colors in ascending order
          var coll2 = from s in colors orderby s select s;
          Console.WriteLine(String.Join(" ", coll2) + "\n");

          //Gets the list of all colors in descending order
          var coll3 = from s in colors orderby s descending select s;
          Console.WriteLine(String.Join(" ", coll3) + "\n");

          //Gets the list of colors whose length is 5 characters
          var coll4 = from s in colors where s.Length == 5 select s;
          Console.WriteLine(String.Join(" ", coll4) + "\n");

          //Getting the list of colors whose name starts with character "B":
          var coll5 = from s in colors where s[0] == 'B' select s;
          Console.WriteLine(String.Join(" ", coll5));
          var coll6 = from s in colors where s.IndexOf("B") == 0 select s;
          Console.WriteLine(String.Join(" ", coll6));
          var coll7 = from s in colors where s.StartsWith("B") select s;
          Console.WriteLine(String.Join(" ", coll7));
          var coll8 = from s in colors where s.Substring(0, 1) == "B" select s;
          Console.WriteLine(String.Join(" ", coll8) + "\n");

          //Getting the list of colors whose name ends with character "e":
          var coll9 = from s in colors where s[s.Length - 1] == 'e' select s;
          Console.WriteLine(String.Join(" ", coll9));
          var coll10 = from s in colors where s.IndexOf("e") == s.Length - 1 select s;
          Console.WriteLine(String.Join(" ", coll10));
          var coll11 = from s in colors where s.EndsWith("e") select s;
          Console.WriteLine(String.Join(" ", coll11));
          var coll12 = from s in colors where s.Substring(s.Length - 1) == "e" select s;
          Console.WriteLine(String.Join(" ", coll12) + "\n");

          //Getting the list of colors whose name contains character "a" at 3rd place:
          var coll13 = from s in colors where s[2] == 'a' select s;
          Console.WriteLine(String.Join(" ", coll13));
          var coll14 = from s in colors where s.IndexOf("a") == 2 select s;
          Console.WriteLine(String.Join(" ", coll14));
          var coll15 = from s in colors where s.Substring(2, 1) == "a" select s;
          Console.WriteLine(String.Join(" ", coll15) + "\n");

          //Getting the list of colors whose name contains character "O or o" in it:
          var coll16 = from s in colors where s.Contains('O') || s.Contains('o') select s;
          Console.WriteLine(String.Join(" ", coll16));
          var coll17 = from s in colors where s.IndexOf('O') >= 0 || s.IndexOf('o') >= 0 select s;
          Console.WriteLine(String.Join(" ", coll17));
          var coll18 = from s in colors where s.ToUpper().Contains('O') select s;
          Console.WriteLine(String.Join(" ", coll18));
          var coll19 = from s in colors where s.ToLower().IndexOf('o') >= 0 select s;
          Console.WriteLine(String.Join(" ", coll19) + "\n");

          //Getting the list of colors whose name doesn’t contains character "O or o" in it:
          var coll20 = from s in colors where s.Contains('O') == false && s.Contains('o') == false select s;
          Console.WriteLine(String.Join(" ", coll20));
          var coll21 = from s in colors where s.IndexOf('O') == -1 && s.IndexOf('o') == -1 select s;
          Console.WriteLine(String.Join(" ", coll21));
          var coll22 = from s in colors where s.ToUpper().Contains('O') == false select s;
          Console.WriteLine(String.Join(" ", coll22));
          var coll23 = from s in colors where s.ToLower().IndexOf('o') == -1 select s;
          Console.WriteLine(String.Join(" ", coll23) + "\n");
      }

  }

  ```

  <hr/>
  </details>

- <details>
    <summary>Can generic collections store user-defined types in LINQ?⭐</summary>
    <hr/>

  Yes, the values stored in a generic collection can include user-defined types such as classes or structures.
  The type of values being stored in a generic collection can be of user-defined type values also like a class type or structure type that is defined to represent an entity as following:
  `List<Customer> Customers = new List<Customer>();`
    <hr/>
  </details>

- <details>
    <summary>Can you show an example of LINQ with in-memory data like List and Array?⭐</summary>
    <hr/>

  ```c#
  List<int> coll1 = new List<int>() { 13, 56, 29, 98, 24, 54, 79 };
  var coll2 = from i in coll1 where i > 40 orderby i descending select i;
  Console.WriteLine(String.Join(", ", coll2));
  ```

  This example filters `coll1` to include only elements greater than 40, and sorts them in descending order.
    <hr/>
  </details>

- <details>
    <summary>How does LINQ simplify filtering data compared to traditional methods?⭐</summary>
    <hr/>

  In traditional methods, we often write repetitive loops to filter and sort data. LINQ focuses on what the result should look like by specifying `conditions` rather than describing `how` to achieve it, making it a `simpler` and `declarative` approach.
    <hr/>
  </details>

- <details>
    <summary>Can LINQ queries work with user-defined types like classes?⭐</summary>
    <hr/>

  Yes, LINQ can query collections of custom objects, like a list of `Customer` objects. Here’s an example:

  1. Customer user-defined types:

  ```c#
  public class Customer {
      public int Id { get; set; }
      public string? Name { get; set; }
      public string? City { get; set; }
      public double Balance { get; set; }
      public bool Status { get; set; }
      public override string ToString() => $"Id: {Id}; Name: {Name}; City: {City}; Balance: {Balance}; Status: {Status}";
  }
  ```

  2. Create a list of "Customer" objects and query them:

  ```c#
  List<Customer> Customers = new List<Customer> {
    new Customer { Id = 101, Name = "Scott", City = "Delhi", Balance = 15000.00, Status = true },
    new Customer { Id = 102, Name = "Dave", City = "Mumbai", Balance = 10000.00, Status = true }
    // Add more customers as needed
  };

  //Or
  Customer c1 = new Customer { Id = 101, Name = "Scott", City = "Delhi", Balance = 15000.00, Status = true };
  Customer c2 = new Customer { Id = 102, Name = "Dave", City = "Mumbai", Balance = 10000.00, Status = true };
  Customer c3 = new Customer { Id = 103, Name = "Sunitha", City = "Chennai", Balance = 15600.00, Status = false };
  Customer c4 = new Customer { Id = 104, Name = "David", City = "Delhi", Balance = 22000.00, Status = true };
  Customer c5 = new Customer { Id = 105, Name = "John", City = "Kolkata", Balance = 34000.00, Status = true };
  Customer c6 = new Customer { Id = 106, Name = "Jane", City = "Hyderabad", Balance = 19000.00, Status = true };
  Customer c7 = new Customer { Id = 107, Name = "Kavitha", City = "Mumbai", Balance = 16500.00, Status = true };
  Customer c8 = new Customer { Id = 108, Name = "Steve", City = "Bengaluru", Balance = 34600.00, Status = false };
  Customer c9 = new Customer { Id = 109, Name = "Sophia", City = "Chennai", Balance = 6300.00, Status = true };
  Customer c10 = new Customer { Id = 110, Name = "Rehman", City = "Delhi", Balance = 9500.00, Status = true };
  Customer c11 = new Customer { Id = 111, Name = "Raj", City = "Hyderabad", Balance = 9800.00, Status = false };
  Customer c12 = new Customer { Id = 112, Name = "Rupa", City = "Kolkata", Balance = 13200.00, Status = true };
  Customer c13 = new Customer { Id = 113, Name = "Ram", City = "Bengaluru", Balance = 47700.00, Status = true };
  Customer c14 = new Customer { Id = 114, Name = "Joe", City = "Hyderabad", Balance = 26900.00, Status = false };
  Customer c15 = new Customer { Id = 115, Name = "Peter", City = "Delhi", Balance = 17400.00, Status = true }

  //Created a List of Customers and added all the Customer instances into the List
  List<Customer> Customers = new List<Customer>()
  {
    c1, c2, c3, c4, c5, c6, c7, c8, c9, c10, c11, c12, c13, c14, c15
  };

  ```

  3. Perform queries on the list of Customer objects using LINQ

  ```c#
  //Fetching all customers:
  var Coll = from c in Customers select c;

  //Selecting specific columns with alias names to columns:
  var Coll = from c in Customers select new { c.Id, c.Name, IsActive = c.Status };

  //Sorting customers by Name(Order By Clause):
  var Coll = from c in Customers orderby c.Name select c;

  //Filtering customers based on Balance
  var Coll = from c in Customers orderby c.Balance descending select c;
  var Coll = from c in Customers where c.Balance > 25000 select c;

  //Grouping customers by City and counting them(Where Clause):
  var Coll = from c in Customers where c.City == "Hyderabad" select c;
  var Coll = from c in Customers where c.City == "Bengaluru" && c.Balance > 40000 select c;
  var Coll = from c in Customers where c.City == "Chennai" || c.Balance > 30000 select c;

  //Group By Clause:
  var Coll = from c in Customers group c by c.City into G select new { City = G.Key, Customers = G.Count() };
  var Coll = from c in Customers group c by c.City into G select new { City = G.Key, MaxBalance = G.Max(c => c.Balance) };
  var Coll = from c in Customers group c by c.City into G select new { City = G.Key, MinBalance = G.Min(c => c.Balance) };
  var Coll = from c in Customers group c by c.City into G select new { City = G.Key, AvgBalance = G.Average(c => c.Balance) };
  var Coll = from c in Customers group c by c.City into G select new { City = G.Key, TotalBalance = G.Sum(c => c.Balance) };

  //Use LINQ to filter groups like the SQL HAVING (Where) clause:
  var Coll = from c in Customers group c by c.City into G where G.Count() > 2 select new { City = G.Key, Customers = G.Count() };
  var Coll = from c in Customers group c by c.City into G where G.Max(c => c.Balance) > 25000 select new { City = G.Key, MaxBalance = G.Max(c => c.Balance) };
  var Coll = from c in Customers group c by c.City into G where G.Min(c => c.Balance) < 10000 select new { City = G.Key, MinBalance = G.Min(c => c.Balance) };

  foreach (var customer in Coll) {
  Console.WriteLine(customer);
  }

  ```

    <hr/>
  </details>

- <details>
    <summary>If i need having clause funcanality, then what we do?⭐</summary>
    <hr/>

  Wherever you need the functionality of “`having`”, use “`where`” overthere, because both are used for filtering only. LINQ has not given us 2 separate clauses i.e., if we use “`where`” before “`group by`” it works like “`where`” clause whereas if we use “`where`” after “`group by`” it works like “`having`”.
    <hr/>
  </details>

## **`Task Parallel Library (TPL)`**

- **`See and short it because i just copy nad pest most of the definaltion are repate and unwanted code is ther pleae remove is and short is as per you entriview.`**
- <details>
    <summary>What is the Task Parallel Library (TPL)?⭐</summary>
    <hr/>

  The Task Parallel Library (TPL) is a set of public types in the `System.Threading` and `System.Threading.Tasks` namespaces that simplifies adding multitasking and handling multiple operations at the same time to applications.

  Means, The Task Parallel Library (TPL) is a set of public types “System.Threading” and “System.Threading.Tasks” namespaces. The purpose of TPL is to make developers more productive by simplifying the process of adding parallelism and concurrency to applications. The TPL scales the degree of concurrency dynamically to most efficiently use all the processors that are available. In addition, the TPL handles the partitioning of the work, the scheduling of Threads on the Thread Pool, cancellation support, state management, and other low-level details. By using TPL, you can maximize the performance of your code while focusing on the work that your program is designed to accomplish.

    <hr/>
  </details>

- <details>
    <summary>What is the purpose of the TPL?⭐</summary>
    <hr/>

  The purpose of TPL is to make developers more productive by making it easier to write code that executes in parallel, utilizing all available processors effectively.
    <hr/>
  </details>

- <details>
    <summary>How does TPL help in maximizing performance?⭐</summary>
    <hr/>

  TPL scales concurrency dynamically, efficiently utilizing all available processors. It handles work partitioning, thread scheduling, cancellation support, state management, and other low-level details automatically.
    <hr/>
  </details>

- <details>
    <summary>When did TPL become the preferred method for writing multithreaded code?⭐</summary>
    <hr/>

  Starting with .NET Framework 4, the TPL became the preferred way to write multithreaded and parallel code.

  Means, Starting with .NET Framework 4, the TPL is the preferred way to write multithreaded and parallel code. However, not all code is suitable for parallelization. For example, if a loop performs only a small amount of work on each iteration, or it doesn't run for many iterations, then the overhead of parallelization can cause the code to run more slowly. Furthermore, parallelization like any multithreaded code adds complexity to your program execution. Although the TPL simplifies multithreaded scenarios, it is recommended that you have a basic understanding of threading concepts, for example, locks, deadlocks, and race conditions, so that you can use the TPL effectively.

    <hr/>
  </details>

- <details>
    <summary>Is all code suitable for parallelization using TPL?⭐</summary>
    <hr/>

  No, not all code is suitable for parallelization. For example, if a loop does very little work in each step or has only a few steps, using parallelization might make it slower because of the extra overhead.
    <hr/>
  </details>

- <details>
    <summary>Does TPL handle low-level threading complexities?⭐</summary>
    <hr/>

      Yes, TPL takes care of splitting tasks, managing thread pool scheduling, handling cancellation, and other low-level details automatically, so developers can focus on the main logic.

    <hr/>
  </details>

- <details>
    <summary>What are some basic threading concepts that developers should understand before using TPL?⭐</summary>
    <hr/>

  However, developers should know basic threading concepts like locks, deadlocks, and race conditions because parallel processing can make programs more complex.
    <hr/>
  </details>

- <details>
    <summary>Give me the summary of TPL.</summary>
    <hr/>

  - TPL simplifies parallelism and concurrency by handling low-level details.
  - It dynamically scales concurrency to efficiently utilize processors.
  - It became the preferred way for parallel code with .NET Framework 4.
    <hr/>
  </details>

- <details>
      <summary>Example of demonstrate the threaded?⭐</summary>
      <hr/>
      We are demonstrating how to execute three methods sequentially (single-threaded), using multiple threads (multi-threaded), and finally using the Task Parallel Library (TPL) for parallelism in a console application.

      **`Single-Threaded Example`**:How does the single-threaded version of the program work.

      The single-threaded program runs all three methods (`Print1`, `Print2`, and `Print3`) sequentially, one after the other, using the main thread. It prints the thread ID of the main thread executing each method.

      Code demonstrates this single-threaded execution:
      `single-threaded` execution in `Program.cs`:
      ```c#
      internal class Program
      {
          static void Print1()
          {
              for (int i = 1; i <= 100; i++)
              {
                  Console.WriteLine($"Thread Id: {Thread.CurrentThread.ManagedThreadId}; Print1 Method: {i}");
              }
          }
          static void Print2()
          {
              for (int i = 1; i <= 100; i++)
              {
                  Console.WriteLine($"Thread Id: {Thread.CurrentThread.ManagedThreadId}; Print2 Method: {i}");
              }
          }
          static void Print3()
          {
              for (int i = 1; i <= 100; i++)
              {
                  Console.WriteLine($"Thread Id: {Thread.CurrentThread.ManagedThreadId}; Print3 Method: {i}");
              }
          }
          static void Main(string[] args)
          {
              Print1(); Print2(); Print3();
          }
      }

      ```

      **`Multi-Threaded Example:`**: How does the multi-threaded version of the program work.

      In the multi-threaded version, we create three separate threads to execute each of the three methods concurrently. This creates four threads in total (including the main thread). The `Join()` method ensures that the main thread waits until all other threads complete.

      Code demonstrates this multi-threaded execution:
      `multi-threaded` execution in `Class1.cs`:
      ```c#
      internal class Class1
      {
          static void Print1()
          {
              for (int i = 1; i <= 100; i++) {
                  Console.WriteLine($"Thread Id: {Thread.CurrentThread.ManagedThreadId}; Print1 Method: {i}");
              }
          }
          static void Print2()
          {
              for (int i = 1; i <= 100; i++) {
                  Console.WriteLine($"Thread Id: {Thread.CurrentThread.ManagedThreadId}; Print2 Method: {i}");
              }
          }
          static void Print3()
          {
              for (int i = 1; i <= 100; i++) {
                  Console.WriteLine($"Thread Id: {Thread.CurrentThread.ManagedThreadId}; Print3 Method: {i}");
              }
          }
          static void Main()
          {
              Thread t1 = new Thread(Print1);
              Thread t2 = new Thread(Print2);
              Thread t3 = new Thread(Print3);
              t1.Start(); t2.Start(); t3.Start();
              t1.Join(); t2.Join(); t3.Join();
              Console.WriteLine($"Main thread with Id: {Thread.CurrentThread.ManagedThreadId} is exiting.");
          }
      }

      ```

  **`Task Parallel Library (TPL) Example:`**: How does the TPL version of the program work.

  The TPL version uses tasks to execute the three methods concurrently. It creates three tasks using `new Task()`, starts them using `Start()`, and waits for them to complete using `Wait()`. This approach uses threads internally but manages them automatically.

  Code demonstrates this TPL execution using basic tasks:
  `Using basic` tasks in `Class2.cs`:

  ```c#
  internal class Class2
  {
      static void Print1()
      {
          for (int i = 1; i <= 100; i++) {
              Console.WriteLine($"Thread Id: {Thread.CurrentThread.ManagedThreadId}; Print1 Method: {i}");
          }
      }
      static void Print2()
      {
          for (int i = 1; i <= 100; i++) {
              Console.WriteLine($"Thread Id: {Thread.CurrentThread.ManagedThreadId}; Print2 Method: {i}");
          }
      }
      static void Print3()
      {
          for (int i = 1; i <= 100; i++) {
              Console.WriteLine($"Thread Id: {Thread.CurrentThread.ManagedThreadId}; Print3 Method: {i}");
          }
      }
      static void Main()
      {
          Task t1 = new Task(Print1);
          Task t2 = new Task(Print2);
          Task t3 = new Task(Print3);
          t1.Start(); t2.Start(); t3.Start();
          t1.Wait(); t2.Wait(); t3.Wait();
          Console.WriteLine($"Main thread with Id: {Thread.CurrentThread.ManagedThreadId} is exiting.");
      }
  }
  ```

  **Note**: in the above code also, we have defined 3 `methods` and called them by using 3 `separate` tasks, so each `task` will execute 1 `method` concurrently. In this program also we will be having 4 `threads` along with the `Main thread` and we can see the `Id` of those `Threads` in the output.
    <hr/>
  </details>

- <details>
    <summary>How can we simplify task creation and execution using Task Factory?⭐</summary>
    <hr/>

  The simplified version uses `Task.Factory.StartNew()` to create and start tasks in a single line. We then call `Task.WaitAll()` to wait for all tasks to complete.

  Code demonstrates this simplified TPL execution using Task Factory:

  ```c#
  Task t1 = Task.Factory.StartNew(Print1);
  Task t2 = Task.Factory.StartNew(Print2);
  Task t3 = Task.Factory.StartNew(Print3);
  Task.WaitAll(t1, t2, t3);
  Console.WriteLine($"Main thread with Id: {Thread.CurrentThread.ManagedThreadId} is exiting.");
  ```

  In the above code Factory is a static property of the Task class which will refer to TaskFactory class and the StartNew method of TaskFactory class will create a new Thread, starts it, and returns the reference of it.
    <hr/>
  </details>

- <details>
    <summary>In all the above TPL example which calling method by using `Task` are value returing or non-value returing? Can they take parameter.⭐</summary>
    <hr/>

  In the above programs the methods that we called by using `Tasks` are all non-value returning as well as they do not take any parameters also.
    <hr/>
  </details>

- <details>
    <summary>How does TPL internally manage threads compared to manual thread creation?⭐</summary>
    <hr/>

  TPL internally uses the thread pool and manages thread scheduling, avoiding the need to manually create and start threads. It reduces the complexity of handling concurrency and enhances performance by optimizing thread usage.
    <hr/>
  </details>

- <details>
    <summary>How to call value-returing method using `Task`?⭐</summary>
    <hr/>

  We use the `Task<int>` and `Task<string>` classes to call `value-returning methods` (GetLength and ToUpper). These methods do `not take any parameters` and `return results of types int and string`, respectively.

  In the above programs the methods that we called by using `Tasks` are all `non-value returning` as well as they do `not take any parameters` also.

  `Now` let’s learn how to call `value returning methods` by using `Task` and to do that add a new class in the project naming it as “Class3.cs” and write the below code in it:

  ```c#
  internal class Class3
  {
      static int GetLength()
      {
          string str = "";
          for (int i = 1; i <= 100000; i++) {
              str += i;
          }
          return str.Length;
      }
      static string ToUpper()
      {
          string str = "Hello World";
          return str.ToUpper();
      }
      static void Main()
      {
          // Creating and starting tasks
          Task<int> t1 = new Task<int>(GetLength);
          Task<string> t2 = new Task<string>(ToUpper);
          t1.Start(); t2.Start();

          // Alternative using Task.Factory
          // Task<int> t1 = Task.Factory.StartNew(GetLength);
          // Task<string> t2 = Task.Factory.StartNew(ToUpper);

          // Capturing results
          int Result1 = t1.Result;
          string Result2 = t2.Result;

          // Displaying results
          Console.WriteLine($"Value of Result1 is: {Result1}");
          Console.WriteLine($"Value of Result2 is: {Result2}");
      }
  }

  ```

  - `Task<int> t1` and `Task<string> t2` are created to run the value-returning methods.
  - The results are captured using the `Result` property of each task after completion.
    <hr/>
  </details>

- <details>
    <summary>How to call value-returing method using `Task` with Parameters?⭐</summary>
    <hr/>

  In this case, we use the `Task<int>` and `Task<string>` classes, but the methods (`GetLength` and `ToUpper`) take parameters. We pass these parameters using lambda expressions in the task creation.

  ```c#
  internal class Class4
  {
      static int GetLength(int ub)
      {
          string str = "";
          for (int i = 1; i <= ub; i++)
              str += i;
          return str.Length;
      }
      static string ToUpper(string str)
      {
          return str.ToUpper();
      }
      static void Main()
      {
          // Creating and starting tasks with parameters using lambda expressions
          Task<int> t1 = new Task<int>(() => GetLength(50000));
          Task<string> t2 = new Task<string>(() => ToUpper("Hello India"));
          t1.Start(); t2.Start();

          // Alternative using Task.Factory
          // Task<int> t1 = Task.Factory.StartNew(() => GetLength(50000));
          // Task<string> t2 = Task.Factory.StartNew(() => ToUpper("Hello India"));

          // Capturing results
          int Result1 = t1.Result;
          string Result2 = t2.Result;

          // Displaying results
          Console.WriteLine($"Value of Result1 is: {Result1}");
          Console.WriteLine($"Value of Result2 is: {Result2}");
      }

  }

  ```

  - `Task<int>` t1 and `Task<string>` t2 are created using lambda expressions to pass parameters to the methods.
  - We capture the results using the `Result` property of each task after completion.
  <hr/>
  </details>

  ```

  ```

- <details>
      <summary>Why do we use delegates or lambda expressions in "value-returing method using `Task` with Parameters" examples?</summary>
      <hr/>
      We use delegates or lambda expressions to pass parameters to the tasks while creating them. This allows the methods to receive values dynamically when the tasks are executed.
      <hr/>
  </details>

#### **`Thread synchronization`**

- <details>
    <summary>What is thread synchronization in C#?⭐</summary>
    <hr/>

  Thread synchronization is a technique that allows only one thread to access a shared resource at a time. It ensures that no other thread can interrupt until the assigned thread finishes its task. This helps avoid conflicts or system halts due to simultaneous access to shared resources.

  - It is mainly used in case of transactions like `deposit`, `withdraw` etc
  - Accessing shared resources (data) is critical task that sometimes may halt the system. We deal with it by making threads synchronized.
  - In multithreading program, threads are allowed to access any resource for the required execution time. Threads share resources and executes asynchronously
  - No other thread can interrupt until the assigned thread finishes its task.
    <hr/>
  </details>

- <details>
    <summary>How is thread synchronization achieved using the lock keyword in C#?⭐</summary>
    <hr/>

  In C#, the `lock` keyword is used to synchronize access to shared resources. It locks the resource for the current thread, executes the task, and then releases the lock. This prevents other threads from interrupting until the task is completed.

  `Example`:

  ```c#
  class Class5
  {
      public static void Print()
      {
          lock (typeof(Class5))  // Locking to synchronize threads
          {
              Console.Write("[CSharp Is ");
              Thread.Sleep(5000);  // Simulate work
              Console.WriteLine("Object Oriented]");
          }
      }

      static void Main()
      {
          Thread t1 = new Thread(Print);
          Thread t2 = new Thread(Print);
          Thread t3 = new Thread(Print);

          // Starting threads
          t1.Start();
          t2.Start();
          t3.Start();

          // Wait for threads to complete
          t1.Join();
          t2.Join();
          t3.Join();
      }
  }

  ```

  - `lock (typeof(Class5))` ensures only one thread can execute the code inside the `lock` block at a time.

    <hr/>
  </details>

- <details>
      <summary>How can synchronization be performed using tasks?⭐</summary>
      <hr/>
      We can achieve synchronization using the `lock` keyword with tasks, similar to how it is done with threads. This ensures that only one task executes the critical section at a time.

      `Example`:
      ```c#
        class Class6
        {
            public static void Print()
            {
                lock (typeof(Class6))// Locking to synchronize tasks
                {
                    Console.Write("[CSharp Is ");
                    Task.Delay(5000).Wait();  // Simulate work
                    Console.WriteLine("Object Oriented]");
                }
            }

            static void Main()
            {
                // Creating and starting tasks
                Task t1 = new Task(Print);
                Task t2 = new Task(Print);
                Task t3 = new Task(Print);

                t1.Start();
                t2.Start();
                t3.Start();

                // Alternative using Task.Factory
                // Task t1 = Task.Factory.StartNew(Print);
                // Task t2 = Task.Factory.StartNew(Print);
                // Task t3 = Task.Factory.StartNew(Print);

                // Waiting for all tasks to complete
                Task.WaitAll(t1, t2, t3);
            }
        }

      ```

      - `lock (typeof(Class6))` ensures only one task can execute the critical section at a time.
      - `Task.Delay(5000).Wait()` simulates a delay in execution.
      <hr/>

  </details>

#### **`Data Parallelism`**

- <details>
    <summary>What is data parallelism?⭐</summary>
    <hr/>

  - Data parallelism refers to performing the same operation concurrently on elements in a source like an array or collection. In this approach, the source is partitioned so that multiple threads can operate on different segments simultaneously.
  - The `Task Parallel Library (TPL)` supports data parallelism through “`Parallel`” class which is present under `System.Threading.Tasks` namespace.
  - This class provides method-based parallel implementations of for and foreach loops. You write the loop logic for a “Parallel.For” or “Parallel.ForEach” loops much as you would write a sequential loop. You do not have to create threads or queue the work items i.e., TPL handles all the low-level work for you.

    <hr/>
  </details>

- <details>
    <summary>How does the Parallel class in TPL support data parallelism?⭐</summary>
    <hr/>

  The `Parallel` class in TPL provides method-based parallel implementations of `for` and `foreach` loops. This allows you to perform data parallelism easily without manually creating threads.
    <hr/>
  </details>

- <details>
    <summary>What code demonstrates the difference between "sequential" and "parallel" for loops?⭐</summary>
    <hr/>

  ```c#
  using System.Diagnostics;

  class Class7
  {
  static void Main()
  {
  // Sequential for loop
  Stopwatch sw1 = new Stopwatch();
  sw1.Start();
  string str1 = "";
  for (int i = 1; i < 200000; i++)
  {
  str1 += i;
  }
  sw1.Stop();
  Console.WriteLine("Time taken to execute the code by using sequential for loop: " + sw1.ElapsedMilliseconds);

          // Parallel for loop
          Stopwatch sw2 = new Stopwatch();
          sw2.Start();
          string str2 = "";
          Parallel.For(1, 200000, i =>
          {
              str2 += i;
          });
          sw2.Stop();
          Console.WriteLine("Time taken to execute the code by using parallel for loop: " + sw2.ElapsedMilliseconds);
      }

  }

  ```

  - Sequential for loop: Each iteration is executed one by one.

  - Parallel for loop: Iterations are executed concurrently on different threads.
  <hr/>
  </details>

  ```

  ```

- <details>
    <summary>What code demonstrates the difference between sequential and parallel foreach loops?⭐</summary>
    <hr/>

  ```c#
  using System.Diagnostics;

  class Class8
  {
  static void Main()
  {
  int[] arr = { 1, 2, 3, 4, 5, ..., 50 };

          // Sequential foreach loop
          Stopwatch sw1 = new Stopwatch();
          sw1.Start();
          foreach (int i in arr)
          {
              Console.WriteLine($"Thread Id: {Thread.CurrentThread.ManagedThreadId}; i value: {i}");
          }
          sw1.Stop();
          Console.WriteLine();

          // Parallel foreach loop
          Stopwatch sw2 = new Stopwatch();
          sw2.Start();
          Parallel.ForEach(arr, i => {
              Console.WriteLine($"Thread Id: {Thread.CurrentThread.ManagedThreadId}; i value: {i}");
          });
          sw2.Stop();

          Console.WriteLine("Time taken to execute code by using sequential foreach loop: " + sw1.ElapsedMilliseconds);
          Console.WriteLine("Time taken to execute code by using parallel foreach loop: " + sw2.ElapsedMilliseconds);
      }

  }

  ```

  - `Sequential foreach loop`: Executes each iteration one after another on the same thread.
  - `Parallel foreach loop`: Executes multiple iterations concurrently on different threads.
  <hr/>
  </details>

  ```

  ```

- <details>
      <summary>When Parallel loops faster and may not faster?⭐</summary>
      <hr/>

      Parallel loops are generally faster for bulk tasks but may not always be faster for small or light operations.
      <hr/>

  </details>

#### _`continuation task`_:

- <details>
    <summary>What is a continuation task?⭐</summary>
    <hr/>

  A continuation task is an asynchronous task that is invoked by another task (called an antecedent) when it finishes. Continuations allow a second operation to run once the first one is complete. This is useful when you want one task to depend on the result or completion of another task.

  In asynchronous programming, it's common for one asynchronous operation, on completion, to invoke a second operation. Continuations allow descendant operations to consume the results of the first operation. A continuation task (also known just as a continuation) is an asynchronous task that's invoked by another task, known as the antecedent, when the antecedent finishes. To test this, add a new class in the project naming it as “Class9.cs” and write the below code in it:
    <hr/>
  </details>

- <details>
      <summary>How can you chain tasks in C# using continuation tasks?⭐</summary>
      <hr/>

      You can chain tasks using the `ContinueWith` method. This method allows a task to be executed as a continuation of a previously completed task.

      Demonstrates chaining tasks using continuation tasks:
      ```c#
      class Class9
      {
          static void Method1(int x, int ub)
          {
              // Prints multiplication table from 1 to ub
              for (int i = 1; i <= ub; i++)
                  Console.WriteLine($"{x} * {i} = {x * i}");
          }

          static void Method2(int x, int ub)
          {
              // Prints multiplication table from ub to 1
              for (int i = ub; i > 0; i--)
                  Console.WriteLine($"{x} * {i} = {x * i}");
          }

          static void Main()
          {
              // Create a task and chain continuation tasks
              Task t = Task.Factory.StartNew(() => Method1(5, 12))
                                   .ContinueWith((antecedent) => Console.WriteLine()) // Add a blank line
                                   .ContinueWith((antecedent) => Method2(5, 12));

              // Wait for the task to complete
              t.Wait();
              Console.ReadLine();
          }
      }
      ```

      - Method1 prints a multiplication table from 1 to a specified upper bound (ub).
      - ContinueWith is used to chain tasks so that Method2 runs after Method1 completes.
      - The t.Wait() ensures that the program waits for all tasks to complete before exiting.
      <hr/>

  </details>

#### _`Asynchronous Programming with async and await`_:

- <details>
    <summary>What are async and await in C#?⭐</summary>
    <hr/>

  - `async` and `await` are code markers used in C# to handle asynchronous programming. They allow for non-blocking execution, which prevents an application from getting blocked while waiting for a long-running operation to complete.

  - async and await in C# are the code markers, which marks code positions from where the control should resume after a task completes. When we are dealing with UI, and on a button click we called a long-running method like reading a large file or something else which will take a long time and, in that case, the entire application must wait to complete the task. In other words, if a process is blocked in a synchronous application, the whole application gets blocked and stops responding until the whole task completes.
    <hr/>
  </details>

- <details>
    <summary> How do async and await work together?⭐</summary>
    <hr/>

  - `async` marks a method as asynchronous and allows the use of the `await` keyword inside it.
  - `await` pauses the execution of the method until the awaited task is complete, allowing other tasks or code to run in the meantime.

  ```c#
  class Class10
  {
      static async void Test1()
      {
          // Simulates reading values from a database
          Console.WriteLine("Started reading values from DB.....");
          await Task.Delay(10000); // Simulate a 10-second delay for a long-running operation
          Console.WriteLine("Completed reading values from DB.....");
      }

      static void Test2()
      {
          // Accepts user input
          Console.Write("Please enter your name: ");
          string Name = Console.ReadLine();
          Console.WriteLine($"Name you entered is: {Name}");
      }

      static void Main()
      {
          // Start both methods
          Test1(); // Asynchronous call
          Test2(); // Synchronous call

          // Wait for user input before closing
          Console.ReadLine();
      }
  }
  ```

  - `Test1` is an asynchronous method that simulates reading from a database using await `Task.Delay(10000)`.
  - `Test2` is a synchronous method that takes user input.
  - In `Main()`, `Test1` runs asynchronously without blocking the execution of `Test2`.
    <hr/>
  </details>

- <details>
    <summary>What is the benefit of using async and await in UI applications?⭐</summary>
    <hr/>

  When dealing with UI applications, using `async` and `await` prevents the entire application from being blocked. For instance, if a long-running task like reading from a database is called, the UI remains responsive and doesn't freeze.
    <hr/>
  </details>

- <details>
    <summary>What happens if a synchronous long-running task is called without "async" and "await"?⭐</summary>
    <hr/>

  If a synchronous long-running task is called, the entire application may get blocked or become unresponsive until the task completes, leading to a poor user experience.
    <hr/>
  </details>

# **`SQL Server`**

- <details>
    <summary>What is SQL Database?⭐</summary>
    <hr/>
    
    A database is a collection of related data.

  `There are two main types of databases`:

  1. **OLTP (Online Transaction Processing) Databases**: Used for storing and managing day-to-day transactional data, where operations like CRUD are performed regularly to support business operations.

  2. **OLAP (Online Analytical Processing) Databases**: Used for analyzing large datasets to gain insights and make strategic decisions. Organizations use OLAP databases to perform complex queries and aggregations that help understand business trends and performance.

    <hr/>
  </details>

- <details>
    <summary>What are the RDBMS Software?⭐</summary>
    <hr/>
    
    - ORACLE
      - Vendor: Oracle Corporation
    - MySQL
      - Vendor: Oracle Corporation
    - `SQL SERVER`
      - Vendor: Microsoft
    - POSTGRESQL
      - Vendor: PostgreSQL Global Development Group
    - RDS (Relational Database Service)
      - Vendor: Amazon Web Services (AWS)

    <hr/>
  </details>

- <details>
    <summary>What is NoSQL Databases?⭐</summary>
    <hr/>
    
    NoSQL databases store data in an unstructured format.

  - MongoDB
  - Cassandra

    <hr/>
  </details>

- <details>
    <summary>What is SQL(Structured Query Language)?⭐</summary>
    <hr/>
    
    - Users talk to SQL Server by sending commands called queries.

    <hr/>
  </details>

- <details>
    <summary>What is Query?⭐</summary>
    <hr/>
    
    A **command** or **question** sent to SQL Server to do something with the database.

  **Working**:

  ```
  User --> SSMS --> SQL --> SQL Server --> DB
  ```

    <hr/>
  </details>

- <details>
    <summary>What are the datatpye in SQL Server?⭐</summary>
    <hr/>
    
    |         **ASCI**         |        **UNICODE**       |   **INTEGER**  |     **FLOAT**    |  **CURRENCY**  |   **DATE**   |        **BINARY**         | 
    |--------------------------|--------------------------|----------------|------------------|----------------|--------------|---------------------------|
    |      char(size)          |           nchar          |     tinyint    |   numeric(p,s)   |   smallmoney   |     date     |         binary            |
    |   varchar(size/max)      |   nvarchar(size/max)     |    smallint    |   decimal(p,s)   |      money     |     time     |   varbinary(size/max)     |
    |                          |                          |       int      |                  |                |   datetime   |                           |
    |                          |                          |     bigint     |                  |                |              |                           |
    |                          |                          |   numeric(p)   |                  |                |              |                           |

  1. **ASCI**:

  - CHAR & VARCHAR can store standard ASCII characters (like letters a-z, A-Z, numbers 0-9, and basic special characters) and Extended ASCII characters (like accented letters and more special symbols). However, they cannot store all characters from different languages (like Chinese or Arabic) because they do not fully support Unicode.
  - `CHAR` is recommended for fixed-length character columns. Memory west(Not remove un-used space).
  - `CHAR(size)` allows character data up to `8000 characters`. Example GENDER CHAR(1).
  - `Varchar(size/max)` is recommended for variable-length fields, store upto 2GB. Memory not west(Remove un-used space).

  2. **UNICODE**

  - Storing characters from many languages or Symbols, you should use NCHAR & NVARCHAR.
  - `nchar(size)` store 4000 character & `nvarchar(size/max)` store 2GB.
  - `nchar(size)` Fixed-length data & `nvarchar(size/max)` Variable-length data

  3. **INTEGER**

  - `TINYINT` -> 1 bytes
  - `SMALLINT` -> 2 bytes
  - `INT` -> 4 bytes
  - `BIGINT` -> 8 bytes
  - `Numeric(p)	` -> 5 to 17 bytes

  4. **FLOAT**

  - Allows numbers without decimal upto 38 digits.
  - Example: Numeric(p): `Numeric(4) => 5864`
  - Example: Numeric(p,s): `Numeric(7,2) => 50000.50`
  - Example: Decimal(p,s): `Decimal(7,2) => 50000.50`

  5. Money

  - `SmallMoney` => 4 bytes
  - `Money` => 8 bytes
    <hr/>
  </details>

- <details>
    <summary>Create database, use the database, create table, cheake structure, insert data & select?⭐</summary>
    <hr/>
    
    ```sql
    create database revesion;

  use revesion;

  CREATE TABLE emp (
  id int primary key,
  fName Varchar(Max),
  lName Varchar(Max),
  age int,
  jobTitle Varchar(50),
  );

  SP_HELP emp--Store procudure

  INSERT INTO emp (id, fName, lName, age, JobTitle) VALUES (1, 'John', 'Doe', 30, 'Engineer'), (2, 'Awnish', 'Kumar', 23, 'Worker'), (3, 'Sara', 'Smith', 28, 'Manager'), (4, 'Michael', 'Brown', 35, 'Technician'), (5, 'Emily', 'Davis', 26, 'Analyst'), (6, 'David', 'Wilson', 40, 'Supervisor'), (7, 'Jessica', 'Garcia', 24, 'Intern'), (8, 'Mark', 'Anderson', 45, 'Director'), (9, 'Linda', 'Martinez', 31, 'Consultant'), (10, 'James', 'Taylor', 29, 'Developer');
  --OR
  INSERT INTO emp VALUES (11, 'Johns', 'Doev', 38, 'Engineer');

  Select \* from emp;
  Select id, fName from emp;

  ```

  <hr/>
  </details>
  ```

- <details>
    <summary>What are the Clause & use?⭐</summary>
    <hr/>
    
    1. **SELECT Clause**: Specifies the column/columns that you want to retrieve from a table. 
    2. **Frome Clause**: Specifies the table from which to retrieve the data. 
    3. **Where Clause**: Get specific row/rows based on condition.

  ```sql
  --Syntax:
  Select <columns> from <table_name> where <condition>

  --Example:
  Select * from emp where hiredate > '2020-02-01';
  Select * from emp where age = 36;

  --compound conditions
  Select * from emp where hiredate > '2020-02-01' OR age = 36;
  Select * from emp where hiredate > '2020-02-01' AND age = 36;
  ```

  4. **GROUP BY Clause**: Groups rows that have the same values in specified columns into summary rows and calculate "total", "average" or etc.

  **`Execution`**:

  ```sql
  FROM
  WHERE
  GROUP BY
  HAVING
  SELECT
  ORDER BY
  ```

  ```sql
  --Syntax:
  SELECT <columns> FROM <table_name> [WHERE <condition>] GROUP BY <columns> [HAVING <condition>] [ORDER BY <columns> ASC/DESC];
  --Example:
  SELECT deptno, SUM(sal) as total FROM emp GROUP BY deptno; --return department wise total salary
  /*OUT:-
  deptno |  total
  -------------
  10        10000
  20        7000
  30        5000
  */
  SELECT job, COUNT(*) as job FROM emp GROUP BY job; --job name wize arrange
  /*Out:
  ANALYST   2
  CLERK     4
  MANAGER   3
  */
  SELECT DATEPART(yy, hiredate) as year, COUNT(*) as cnt FROM emp GROUP BY DATEPART(yy, hiredate); --years wize no of employees joind
  SELECT DATENAME(dw, hiredate) as day, COUNT(*) as cnt FROM emp GROUP BY DATENAME(dw, hiredate); --day wize no of employees joind
  SELECT deptno, COUNT(*) as cnt FROM emp WHERE COUNT(*) > 3 GROUP BY deptno; --Error
  ```

  - SQL Server `cannot calculate dept wise count before group by` and it can `calculate only group by using the count COUNT(*) > 3 after group by using HAVING clause`.

  5. **HAVING Clause**: Similar to the WHERE clause, but it is used to filter records after grouping with GROUP BY. It’s typically used to filter aggregated data.

  ```sql
  SELECT deptno, COUNT(*) AS cnt FROM emp GROUP BY deptno HAVING COUNT(*) > 3;
  SELECT job, COUNT(*) AS cnt FROM emp WHERE job IN('clerk', 'manager') GROUP BY job HAVING COUNT(*) > 3;--display job wise no of employees where job = clerk manager and no of employees > 3
  ```

  6. **ORDER BY Clause**: Sorts the result set `asc/desc` based on one or more columns. By default in ascending.

  ```sql
  --Syntax:
  Select <columns> from <table_name> where <condition> Order by ASC/DESC;
  --Example:
  Select * from emp Order by fName asc;
  Select sal*12 as AnnualSal from emp Order sal*12 ASC;--annual salary based
  Select * from emp Order by 3 asc;--by column name 3 is an coloum number
  Select * from emp Order by fName desc, lName asc, age desc;
  Select id, fName, job, sal from emp where job IN('clerk','manager') Order by 4 desc, age desc;
  Select id, job, sal from emp where job IN('clerk','manager') Order by 4 desc, lName asc, age desc;
  Select id, m, p, c, (m+p+c)/3 as avg from student  Order by (m+p+c)/3 desc, m asc, m asc;
  ```

  **`Defination`**:
  **ORDER BY fName DESC**: Sorts by fName (first name) in descending order (Z to A).
  **lName ASC**: If multiple employees have the same first name, it then sorts by lName (last name) in ascending order (A to Z).
  **age DESC**: If both fName and lName are the same, it finally sorts by age in descending order (highest age first).

  7. **JOIN Clause**: Combines rows from two or more tables based on a related column between them.
  8. **DISTINCT Clause**: Removes duplicate values in the result set.
  9. **LIMIT / OFFSET Clause**: Limits the number of rows returned and can be used to paginate results.
  10. **INSERT INTO Clause**: Adds new records to a table.
  11. **UPDATE Clause**: Modifies existing records in a table.
  12. **DELETE Clause**: Deletes records from a table.
  13. **CREATE Clause**: Create a new table, view, index, or other database objects.
  14. **ALTER Clause**: Modifies an existing database object, such as a table.
  15. **DROP Clause**: Deletes a table, view, or other database objects from the database.
  16. **TRUNCATE Clause**: Deletes all records from a table, but does not remove the table structure.
  17. **EXCEPT Clause**: Returns rows from the first query that are not in the second query. It’s similar to the MINUS operator in other database systems.
  18. **INTERSECT Clause**: Returns rows that are common to both queries.
  19. **UNION / UNION ALL Clause**: Combines the result sets of two or more queries.
  20. **TOP Clause**: Use to select top `N` rows.

  ```sql
  --Syntax:
  SELECT TOP <n> <columns> FROM <table_name> WHERE <condition>;

  --Example:
  Select Top 5 * From emp;
  Select DISTINCT TOP 3 sal FROM emp ORDER BY hiredate ASC;
  ```

    <hr/>
  </details>

- <details>
    <summary>What is Compound Conditions?⭐</summary>
    <hr/>
    Multiple condition combination with Logical & Special Operators is called Compound Conditions.
    <hr/>
  </details>
- <details>
    <summary>Special Operators & use?⭐</summary>
    <hr/>
    
    1. **`IN`**: Use `IN` operator when comparasion based on list of values. Use `IN` operator when "=" comparision with `multiple values`.

  ```sql
  --Syntax:
  Select <columns> from <tablename> where <columns> IN (v1, v2, v3,...);
  --Example:
  Select * from emp where age IN (26, 35, 30);
  ```

  2. **`BETWEEN`**: Use to range comparion.

  ```sql
  --Syntax:
  Select <columns> from <tablename> where <columns> BETWEEN <V1> AND <V2>;
  --Example:
  Select * from emp where hiredate BETWEEN '2022-01-01' AND '2024-03-01';
  Select * from emp where age BETWEEN 18 AND 36;
  Select * from emp where age IN(18, 36) AND hiredate BETWEEN '2022-01-01' AND '2024-03-01';
  ```

  3. **`LIKE`**: Use like operator for `patter comparision`.


      - For Pattern matching we can use wildcard charecters(%, _).

  ```sql
  --Syntax:
  Select <columns> from <tablename> where <columns> LIKE 'pattern';
  Select <columns> from <tablename> where <columns> NOT LIKE 'pattern';
  --Example:
  Select * from emp where fName LIKE 's%'; --Name contain s in last or start with 's'
  Select * from emp where hiredate LIKE '%-01';
  Select * from emp where lName LIKE '____'; --Name contain only 4 character
  ```

  4. **`IS`**: Use for `NULL` comparision.


      - Used mainly to test the `NULL` values in a column.

  ```sql
    --Syntax:
    Select * from Where <column_name> IS `NULL`;
    --Or:
    Select * from Where <column_name> `IS NOT NULL`;

    --Example:
    SELECT * FROM Orders WHERE DeliveryDate IS NULL;
    Select * from emp where sal IS NOT NULL;
  ```

  5.

    <hr/>
  </details>

- <details>
    <summary>What is Wildcard character?⭐</summary>
    <hr/>
    Two wildcard character % (`zero` or `many chars`) and _ (exactly 1 char).

  1. **`% (Percent)`**: Represents zero or more characters.


      - Syntax: `'<char>%'`, `'%<char>'`, `'%<char>%'`
      - Example: `'m%'`, `'%kumar'`, `'mri%Kum%'`

  2. **`_ (Underscore)`**: Represents exactly one character.


      - Syntax: `'<char>_'`, `'_<char>'`, `'_<char>_'`
      - Example: `'m________'`, `'__________kumar'`, `'mri_______Kum__'`

  **`Combiln % & _`**:`__a%`(a is the 2nd char from start), `____`,

  3. **`[] (Square Brackets)`**: Matches any one character from a set or range of characters.


      - Example: `'[A-C]%'`(match names starting with "A", "B", or "C"), `'[a-z]%'`(match names starting with any lowercase letter), `'[A-Ca-c]%'`(match names starting with any letter between "A-C" or "a-c").

  4. **`[^] (Caret inside brackets)`**: Matches any one character not in the specified set.


      - Example: `'[^A-C]%'`(match names that do not start with "A", "B", or "C").

  5. **`- (Hyphen within square brackets)`**: Represents a range of characters.
     Example: `'[a-z]%'`(match names starting with any lowercase letter).

  ```sql
  Where job IN('clerk','%man%');
  Where hiredate like '_____01___';
  Where hiredate like '1980%';
  Where fName like '[acjs]';
  Where fName like '[a-sA-S]';
  Where fName like '[^A-C]%';
  ```

    <hr/>
  </details>

- <details>
    <summary>What is DISTINCT?⭐</summary>
    <hr/>

  The `DISTINCT` keyword is used to ensure that the query only returns unique column values.

  - **DISTINCT**: Removes duplicates from the selected column, ensuring each salary value appears only once in the results.

  **Use DISTINCT**:

  - You want to eliminate duplicate values in a specific column or set of columns.
  - You’re looking for unique entries, like unique salary values, departments, or employee names

    <hr/>
  </details>

- <details>
    <summary>What is Commands & types?⭐</summary>
    <hr/>

  **Commands** are instructions to interact with and manage data in a database. They fall into different categories based on their function, such as managing data, creating tables, modifying structures, and controlling access. Below are the main types of SQL commands and their typical uses:

  | Type    | Commands                                             | Use                                 |
  | ------- | ---------------------------------------------------- | ----------------------------------- |
  | **DDL** | `CREATE`, `ALTER`, `DROP`, `TRUNCATE`                | Define or modify database structure |
  | **DML** | `INSERT`, `UPDATE`, `DELETE`, `MERGE`                | Manage data in tables               |
  | **DQL** | `SELECT`                                             | Query data from tables              |
  | **DCL** | `GRANT`, `REVOKE`                                    | Control permissions                 |
  | **TCL** | `COMMIT`, `ROLLBACK`, `SAVEPOINT`, `SET TRANSACTION` | Manage transactions                 |

    <hr/>
  </details>

- <details>
    <summary>What is DML(Data Manipulation Language) command & use?⭐</summary>
    <hr/>

  - Command we use: `INSERT`, `UPDATE`, `DELETE`, `MERGE`.
  - All DML command acts on table data(rows).
  - By default all DML operations are auto committed so cannot be cancelled. To stop auto commit execute this command:

  ```sql
  SET IMPLICIT_TRANSACTIONS ON;
  ```

  To save the operation execute `commit`:

  ```sql
  COMMIT;
  ```

  To cancle the operation execute `rollback`:

  ```sql
  ROLLBACK;
  ```

  1. **`INSERT`**: Alwarady we know.

  2. **`UPDATE`**: We can update all Row/Rows & Column/Columns from table.

  ```sql
  --Syntax:
  Update <table_name> SET <Column_Name> = <Value>, <Column_Name> = <Value>, <Column_Name> = <Value>,... WHERE <conditions>
  --Example:
  UPDATE emp SET sal = 50000;
  UPDATE emp SET sal = 50000 WHERE sal IS NULL;
  UPDATE emp SET sal=sal*(sal*0.2), comm = comm + (comm * 0.1) WHERE job = 'SALSEMAN' AND hiredate LIKE '1981%';
  ```

  3. **`DELETE`**: Use to delete the row/rows from table;

  ```sql
  --Syntax:
  DELETE FROM <table_name> [WHERE <condition>];
  --Example:
  DELETE FROM emp;--Delete all rows
  DELETE FROM emp WHERE id=100; --Delete specific row
  ```

  4. **`MERGE`**:

    <hr/>
  </details>

- <details>
    <summary>What is DDL(Data Defination Language) command & use?⭐</summary>
    <hr/>

  - Command we use: `CREATE`, `ALTER`, `DROP`, `TRUNCATE`.
  - All DDL command acts on table structure that includes columns, datatype & size.
  - By default all DDL operations are also auto committed so cannot be cancelled.

  1. **`CREATE`**: Alwarady we know.

  2. **`ALTER`**: Use to modify the table structure.


      - `ALTER` command use in:
        - add Columns
        - drop Column
        - modify the column
          - increase/decrease field size
          - change the datatype

  ```sql
  --Add Column Example:
  ALTER TABLE emp ADD gender CHAR(1);

  --Modifying Column Example:
  ALTER TABLE emp ALTER COLUMN fName VARCHAR(20);
  ALTER TABLE emp ALTER COLUMN sal MONEY;
  ```

  3. **`DROP`**: Use to drop the table and column.

  ```sql
  ALTER TABLE emp DROP COLUMN gender; --Drop column
  DROP TABLE emp; --Drop table
  ```

  4. **`TRUNCATE`**: Delete all data from table but keeps structure (empty the table).


      - Release memory.

  ```Sql
  TRUNCATE TABLE
  ```

    <hr/>
  </details>

- <details>
    <summary>Diffrence bitween DELETE & TRUNCATE?⭐</summary>
    <hr/>

  | **DELETE**                                     | **TRUNCATE**                                             |
  | ---------------------------------------------- | -------------------------------------------------------- |
  | DML command                                    | DDL command                                              |
  | Delete specific row/rows                       | Delete all rows                                          |
  | WHERE cloase use                               | WHERE cloase not use                                     |
  | Deletes row-by-row                             | Delete all row at a time                                 |
  | Slower                                         | Faster                                                   |
  | Not release memory                             | Release Memory                                           |
  | Permanent delete because it can be rolled back | Cannot permanent delete because it cannot be rolled back |

    <hr/>
  </details>

- <details>
    <summary>What is sp_rename?⭐</summary>
    <hr/>

  - Use to change the name of table and column.

  ```sql
  --Syntax:
  sp_rename '<OldName>','<NewName>';
  --Example:
  sp_rename 'emp','emps'; --Change the table name
  sp_rename 'emp.lName','SirName'; --Change the column name
  ```

    <hr/>
  </details>

- <details>
    <summary>What is the diffrence bitween alias & rename?⭐</summary>
    <hr/>

  - **`ALIAS`**: Not permanent change the name & Changes Column heading in selected stmt output.
  - **`RENAME`**: Permanent change the name & Changes Column name in table.

    <hr/>
  </details>

- <details>
    <summary>What are the build-in functions?⭐</summary>
    <hr/>

  1. **`DATE functions`**:

  ```sql
  -- GETDATE() : Return current date & time
  SELECT GETDATE(); --RETURN : 2024-08-31 23:22:30:627

  --DATEPART(interval,date) : Use to extract part of the date.
  SELECT DATEPART(yy,GETDATE()) --2024
         DATEPART(mm,GETDATE()) --06
         DATEPART(dd,GETDATE()) --01 (01=Sunday, 02=monday, 03=Tuesday,..., 07=Saturday)
         DATEPART(dw,GETDATE()) --4
         DATEPART(q,GETDATE()) --2
         DATEPART(hh,GETDATE()) --12

  SELECT * FROM emp WHERE DATEPART(YY,hiredate)%4;
  SELECT * FROM emp WHERE DATEPART(mm,hiredate) IN(1,4,12);
  SELECT * FROM emp WHERE DATEPART(yy,hiredate) AND DATEPART(q,hiredate);

  --DATENAME() : Extract part  of the date same like  DATEPART but in string value not in digit
  DATEPART(DW,GETDATE()) --sunday
  DATEPART(mm,GETDATE()) --june
  DATEPART(DW, '1947-08-15') --Friday

  --DATEDIFF() : Calculate the diffrence bitween two date.
  DATEDIFF(interval, start date, end date); --Syntax
  SELECT DATEDIFF(yy,'2021-06-01',GETDATE()) from emp;
  SELECT DATEDIFF(dd,'2021-06-01','2021-08-05') from emp;
  SELECT DATEDIFF(dd,hiredate,GETDATE()) from emp;

  --DATEADD() : Use to add days, month, years in a date.
  SELECT DATEADD(dd,10,GATEDATE()) --12-JUN-22
  SELECT DATEADD(yy,-1,GATEDATE()) --2021-06-02
  ```

  2. **`STRING functions`**:

  ```sql
  --UPPER('value')
  UPPER('hello') --HELLO
  UPDATE emp SET fName = LOWER(fNAME);

  --LOWER('value')
  LOWER('HELLO') --hello

  --LENGTH('value')
  LENGTH('hello') --2

  --LEFT('value',length)
  LEFT('hello',4) --hell
  SELECT * FROM emp WHERE LEFT(ename,1)='s';

  --RIGHT('value',length)
  RIGHT('hello',4) --ello

  --SUBSTRING('value',start,length)
  SUBSTRING('hello world',7,4) --welc

  --REPLICATE(char, length) => Used to repeat character for given number of time.
  REPLICATE('*',4) --****
  SELECT fName, REPLICATE('*',LEN(sal)) as Salary FROM emp;

  --REPLACE('str1','str2','str3') --Use to replace one string with another string.
  REPLACE('hello','ello','abc') --habco
  REPLACE('hello','ell','') --ho

  --TRANSLATE('str1','str2','str3') --Use to translate one char to another char.
  TRANSLATE('hello','elo','abc') --habbc     (e->a, l->b, o->c)
  ```

  3. **`MATHEMATICAL functions`**:

  ```sql
  --POWER(3,2) => 9
  --SQRT(16) => 4
  --SQUARE(5) => 25
  --ROUND(number,decimal places) => Use to round number to `integer or decimal` places "based on avg".
  ROUND(38.4567,0) --38
  ROUND(38.4567,2) --38.46
  ROUND(38.4567,3) --38.457
  --CEILING() => Round number alwase to higest.
  CEILING(3.1) --4
  --FLOOR() => Round number alwase to lower
  FLOOR(3.9) --3
  ```

  4. **`CONVERSION functions`**: Use to convert one data type to another data type. CAST(), CONVERT() & FPRMAT().

  5. **`SPECIAL functions`**:

  6. **`ANALYTICAL functions`**:

  - RANK & DENSE_RANK function

    - Use to find the ranks.
    - Ranking is alwase based on some column.
    - For Rank function input data must be sorted.

    ```sql
    --Suntax:
    RANK() OVER(ORDER BY <column_name> DESC/ASC) as <new_column_name> FROM emp;

    --Example:
    SELECT fName, sal RANK() OVER(ORDER BY sal DESC) as ranksal FROM emp;
    SELECT fName, sal DENSE_RANK() OVER(ORDER BY sal DESC) as ranksal FROM emp;
    ```

    **D/F RANK & DENSE_RANK:**

    - Assigns the same rank to ties but skips the next rank(s) (creates gaps).
    - Assigns the same rank to ties without skipping any ranks (no gaps).

  - LEG/LEAD function

    ```sql
    --Syntax
    LEG(col, number) OVER(ORDER BY col)  --return previous value
    LEAD(col, number) OVER(ORDER BY col)  --return next value

    --Example
    SELECT fName, sal LEG(sal,1) OVER(ORDER BY id ASC) as prev_sal FROM emp;
    ```

  7. **`AGGREGATE functions`**: This function process grop of rows and return one value.

  - Aggregate function not allowed in WHERE claose they are alloweed only SELECT & HAVING Clauses.

  ```sql
  --MAX() : return maximum value
  SELECT MAX(sal) FROM emp;

  --MIN()
  --SUM()
  --AVG()

  --COUNT(*) : return number of rows in a table.
  SELECT COUNT(*) FROM emp;
  SELECT COUNT(*) FROM emp WHERE DATENAME(dw, hiredate) = 'sunday';
  SELECT COUNT(*) FROM emp WHERE DATEPART(yy, hiredate) = 1981 AND DATEPART(q,hiredate) = 2;
  SELECT * FROM emp WHERE COUNT(*) >= 3; --ERROR and solution is use sub query
  SELECT * FROM emp WHERE sal = MAX(sal) >= 3; --ERROR and solution is use sub query
  ```

    <hr/>
  </details>

- <details>
    <summary>How to JOIN the string?⭐</summary>
    <hr/>

  ```sql
  SELECT fName + ' ' + lName + ' joined in ' + DATENAME(dw,hiredate) from emp;
  ```

    <hr/>
  </details>

- <details>
    <summary>D/F bitween WHERE & HAVING clause?⭐</summary>
    <hr/>

  | **WHERE**                                   | **HAVING**                                |
  | ------------------------------------------- | ----------------------------------------- |
  | Select specific rows                        | Select specific group                     |
  | WHERE clause apply before GROUP BY          | HAVING clause apply after GROUP BY        |
  | WHERE clause not support aggregate function | HAVING clause support aggregate function  |
  | In WHERE clause no need GROUP BY            | In HAVING clause mendatry to use GROUP BY |

  ```sql
  --Example:
  SELECT state, COUNT(*) FROM persons WHERE state IN('AP', 'TS', 'KL', 'KA', 'TN') GROUP BY state HAVING COUNT(*) > 50000000; -- find south state where population > 5cr

  SELECT DATEPART(yy, dateid) as year, DATEPART(q, dateid) as qrt, SUM(amount) as total FROM sales GROUP BY DATEPART(yy, dateid), DATEPART(q, dateid) ORDER BY 1 ASC; --display year wise & with in year quarter wise total amount
  ```

    <hr/>
  </details>

- <details>
    <summary>What is Integrity Constraints?⭐</summary>
    <hr/>
    - Rules to maintain data integrity i.e data quality.
    - Prevents users from entering invalid data.
    - Used to enforce rules like bal must be 1000.
    - Integrity Constraints apply on `column level` & `table level`.

  **`Types`**: `Column level`

  1. **`NOT NULL:`**


      - Does `not` accept `NULL value` & `it is an mandatory column`.
      - `NOT NULL` can be declared **`only at column level`**.

  ```Sql
  CREATE TABLE emp
  {
    id Int,
    FullName VARCHAR(50) NOT NULL
  }
  INSERT INTO emp VALUES(1,NULL) --ERROR
  INSERT INTO emp VALUES(1) --ERROR
  INSERT INTO emp VALUES(1,'A')
  ```

  2. **`UNIQUE:`**


      - Not accept duplicate values.
      - Declared column level & table lavel also.

  ```Sql
  CREATE TABLE emp
  {
    id int,
    FullName VARCHAR(50) NOT NULL,
    email VARCHAR(50) UNIQUE
  }
  INSERT INTO TABLE emp VALUES(1,'VIJAY KUMAR','abc@gmail.com');
  INSERT INTO TABLE emp VALUES(1,'VIJAY KUMAR','abc@gmail.com');--ERROR
  INSERT INTO TABLE emp VALUES(1,'VIJAY KUMAR'); --ALLOWED (NULL is stored)
  INSERT INTO TABLE emp VALUES(1,'VIJAY KUMAR');--ERROR because you aggain try to store NULL
  INSERT INTO TABLE emp VALUES(1,'VIJAY KUMAR', NULL);--ERROR because you aggain try to store NULL
  ```

  3. **`PRIMARY KEY:`**


      - Does not accept null & duplicate value.
      - It is a `combination of NOT NULL & UNIQUE`.
      - Using `PRIMARY KEY` in column is a `uniquely identity the record` in a table.
      - In a table `one column must be a uniquely identit` the `record` & that `column must be declared with PRIMARY KEY`.
      - `Only one primary key allowed in one table`, `if we want multiple column as a primary key` then `decalred` `one column` as a `primary key` and `another` are `UNIQUE & NOT NULL`.

  ```Sql
  CREATE TABLE emp
  {
    id int PRIMARY KEY,
    email VARCHAR(50)
  }
  INSERT INTO emp VALUES(101,'abc@gmail.com');
  INSERT INTO emp VALUES(101,'lmn@gmail.com');--ERROR
  INSERT INTO emp VALUES(NULL,'xyz@gmail.com');--ERROR
  CREATE TABLE emp
  {
    id int PRIMARY KEY,
    email VARCHAR(50) NOT NULL UNIQUE,
    aadharid VARCHAR(12) NOT NULL UNIQUE
  }
  ```

  4. **`CHECK:`**

  - Use check constraints when rule based on condition.
  - Contain allows `NULL`.

  ```sql
  --Syntax
  CHECK(<condition>)
  --Example
  CREATE TABLE emp
  {
    id INT,
    FName VARCHAR(50),
    sal MONEY CHECK(sal >= 3000)
  }
  INSERT INTO emp VALUES(1,'mk',1000); --ERROR
  INSERT INTO emp VALUES(1,'mk',3000); --VALID
  INSERT INTO emp VALUES(2,'mk',NULL); --VALID
  INSERT INTO emp VALUES(3,'mk',NULL); --VALID
  INSERT INTO emp VALUES(3,'mk'); --VALID

  --For Gender check:
  Gender CHAR(1) CHECK(Gender IN ('M','F'));
  --Min 6 chars:
  Gender CHAR(1) CHECK(LEN(PWD) >= 6);
  --email id must contain '@' must end with '.com' or '.co' or '.in'
  email VARCHAR(50) CHECK(email LIKE '%@%' AND (eamil LIKE '%.com' OR eamil LIKE '%.co' OR eamil LIKE '%.in'));
  ```

  5. **`FOREIGN KEY`**:

  - Use to establish relation bitween two table and this relation ship called parent-child relationship..
  - To establish relation ship between two table, take primary key of one table and add it to another table as foreing keg and declare with refrences constraint.
  - Value establish in foreign key column shood match with value entered in primary key column.
  - Foreing keg allows duplicates and nulls.
  - Primary keg table is parent and Foreing keg table is child.

  ```sql
  --Syntax:
  <parentID> <Datatype> REFERENCES <childTableName>(<childID>)
  ```

  ```sql
  CREATE TABLE project
  {
    pid INT PRIMARY KEY,
    pname VARCHAR(10),
  }
  INSERT INTO project VALUES(100,'A');
  INSERT INTO project VALUES(101,'B');

  CREATE TABLE emp_proj
  {
    eid INT PRIMARY KEY,
    ename VARCHAR(10) NOT NULL,
    pid INT REFERENCES project(pid)
  }
  ```

  - `By default SQL Server create one to many(1:m) relationship between two tables`, `to establish one to one(1:1) relationship` `declare foreign key with **unique** contraint`.

  6. **`DEFAULT:`**

  - A colume can be declard with default constraint as follow.
  - If we skip this colume then sql server inserts the default values.

  ```sql
  CREATE TABLE emp
  {
    id INT,
    hiredate DATE DEFAULT GETDATE()
  }
  ```

  `Table level`:

  - If constraint are declared after declaring all columns then it is called tablre level.
  - Use table level to declare constraint for multiple or combination of columns.

  ```sql
  --Syntax
  CREATE TABLE <teableName>
  {
    <COLNAME> <DATATYPE>(SIZE),
    <COLNAME> <DATATYPE>(SIZE)
    CONSTRAINT
  }
  ```

  **`CHECK:`**

  ```sql
  --Example:
  CREATE TABLE product
  {
    pid INT PRIMARY KEY,
    pname VARCHAR(10) NOT NULL,
    mfd_dt DATE,
    exp_dt DATE,
    CHECK(exp_dt > mfd_dt)
  }
  ```

  **`PRIMARY KEY:`** If primary key declared for combination then it is called `composits primary key`.

  - Combine the columns for uniqe identity the record.

  ```Sql
  CREATE TABLE emp
  {
    sid REFERENCES student(sid),
    cid REFERENCES course(cid),
    PRIMARY KEY(sid,cid)
  }
  ```

  **`FOREGIN KEY:`** If combination of columns declared foreign key then it is called `composite foreign key`.

  - A composite foregin key refers composite primary key.

  ```Sql
  CREATE TABLE certificates
  {
    cno INT PRIMARY KEY,
    doi DATE,
    sid INT,
    cid INT,
      FOREIGN KEY(sid,cid) REFERENCES REGISTRATIONS(sid,cid) --REGISTRATIONS is a table name
  }
  ```

  page no: 63-64

    <hr/>
  </details>

- <details>
    <summary>D/F bitween UNIQUE & NOT NULL?⭐</summary>
    <hr/>

  | **UNIQUE**                    | **PRIMARY KEY**                  |
  | ----------------------------- | -------------------------------- |
  | Allows one NULL               | Does not allows NULL             |
  | Multiple column can be UNIQUE | Single Column can be PRIMARY KEY |

    <hr/>
  </details>

- <details>
    <summary>How to add, drop constraints to existing table?⭐</summary>
    <hr/>
    
    - `ALTER` command is used to add constraints to existing table.
    ```sql
    CREATE TABLE emp
    {
      id INT,
      fName VARCHAR(10),
      sal MONEY,
      dno INT
    }
    --Add CHECK contraint with condition sal >= 3000
    ALTER TABLE emp ADD CHECK(sal>=3000); --If any employee salary is less then 3000 it give error that why check and try.

  --If constraint is added with "WITH NOCHECK" then sql server not validate existing data and it validates only new data.
  ALTER TABLE emp WITH NOCHECK ADD CHECK(sal >= 3000);

  --Add PRIMARY KEY (if you want to add PRIMARY KEY first make suore that column is NOT NULL column)
  ALTER TABLE emp ALTER COLUMN id INT NOT NULL; --Make column NOT NULL
  ALTER TABLE emp ADD PRIMARY KEY(id);

  --Add FOREIGN KEY
  ALTER TABLE emp ADD FOREIGN KEY(dno) REFERENCES KEY department(dno);

  --Change from NULL to NOT NULL
  ALTER TABLE emp ALTER COLUMN fName VARCHAR(10) NOT NULL;

  ````

  - `DROP` command is use to remove constraints from an existing table.
  ```sql
  --Syntax:
  ALTER TABLE <table_name> DROP CONSTRAINT <constraint_name>;

  --Example:
  --Drop the constraint in emp table.
  ALTER TABLE dept DROP CONSTRAINT CK__emp__sal__5BE2A6F2;
  --Drop the constraint in emp table.
  ALTER TABLE dept DROP CONSTRAINT CK__emp__sal__5BE2A6F2;
  ````

  - PRIMARY KEY cannot be dropped/truncated if refrenced by some FOREGIN KEY .

    <hr/>
  </details>

- <details>
    <summary>DELETE & UPDATE Rules?⭐</summary>
    <hr/>

  **`DELETE`**:

  - These rules are declared with foreign key.
  - Delete rule specifies how child row are affected if parent row is deleted.

  1. **`ON DELETE NO ACTION (DEFAULT)`**

  - Parent row cannot be deleted if associated with child row.

  ```sql
  DELETE FROM dept WHERE dno = 10;
  ```

  2. **`ON DELETE CASCADE`**

  - If parent row is deleted then it is deleted with child rows

  ```sql
  CREATE TABLE dept
  {
    dno int PRIMARY KEY,
    dname VARCHAR(10)
  }
  INSERT INTO dept VALUES(10,'HR');

  CREATE TABLE emp
  {
    eno INT PRIMARY KEY,
    dno INT REFERENCES dept(dno) ON DELETE CASCADE
  }
  INSERT INTO emp VALUES(1, 10);

  DELETE FROM dept WHERE dno = 10;--delete both table related rows
  ```

  3. **`ON DELETE SET NULL`**

  - If parent row is deleted then it is deleted without deleted child row but fk wil be set to null.

  ```sql
  CREATE TABLE dept
  {
    dno INT PRIMARY KEY,
    dname VARCHAR(10)
  }
  INSERT INTO dept VALUES(10,'HR');

  CREATE TABLE emp
  {
    eno INT PRIMARY KEY,
    dno INT REFERENCES dept(dno) ON DELETE SET NULL
  }

  INSERT INTO emp VALUES(1, 10);

  DELETE FROM dept WHERE dno = 10;

  | eno |  dno |
  |  1  | NULL |
  ```

  4. **`ON DELETE SET DEFAULT`**

  - If parent row deleted then it is deleted without deleting child rows but FOREIGN KEY will be set to default value.

  ```sql
  CREATE TABLE dept
  {
    dno int PRIMARY KEY,
    dname VARCHAR(10),
  }
  INSERT INTO dept VALUES(10,'hr'),(20,'it');

  CREATE TABLE emp
  {
    eno INT PRIMARY KEY,
    dno INT DEFAULT 20 REFERENCES dept(dno) ON DELETE SET DEFAULT
  }
  INSERT INTO emp VALUES(1, 10);

  DELETE FROM dept WHERE dno = 10;--delete from both table
  ```

  **`UPDATE`**:

  - If PRIMARY KEY value is updated then department FOREIGN KEY are also updated.

  ```sql
  CREATE TABLE dep
  {
    dno int PRIMARY KEY,
    dname VARCHAR(10)
  }
  INSERT INTO dep VALUES(10,'HR'),(20,'IT')

  CREATE TABLE emp
  {
    eno INT PRIMARY KEY,
    dno INT REFERENCES dep(dno) ON DELETE SET NULL ON UPDATE CASCADE
  }

  INSERT INTO emp VALUES(1,10);

  UPDATE dno SET dno = 90 WHERE dno = 10;
  ```

    <hr/>
  </details>

- <details>
    <summary>JOIN & use?⭐</summary>
    <hr/>

  - Combines rows from two or more tables based on a related column between them.

  _`Types of JOINS`_:

  1. **`EQUI JOIN / INNER JOIN`**

  - To perform an EQUI JOIN between two tables, there `must be a common field (column) in each table`. However, the `names of the common fields don’t need to be the same`, and a `primary key-foreign key relationship is not required`.

  - SQL Server joins the two tables based on a condition like `table1.common_field = table2.common_field`. This is called an equi join because it uses the`=` (equals) operator to match rows from both tables & return the matching record.

  ```sql
  --Syntax
  SELECT <columns>
  FROM <table1>
  INNER JOIN <table2>
  ON <join_condition>;


  --Example
  CREATE TABLE emp (
    eid INT PRIMARY KEY,
    fName VARCHAR(50),
    sal MONEY,
    did INT
  );

  CREATE TABLE dept (
    did INT PRIMARY KEY,
    dName VARCHAR(50),
    loc VARCHAR(50)
  );

  SELECT fName, sal, dName, loc
  FROM emp
  INNER JOIN dept
  ON emp.did = dept.did;
  ```

  - When both tables have columns with the same name, it can lead to an **`ambiguity issue`**. To avoid this, use **`aliases`**.

  ```sql
  --Example with Aliases
  SELECT e.fName, e.sal, d.did, d.dName, d.loc AS city
  FROM emp AS e
  INNER JOIN dept AS d
  ON e.did = d.did;


  --To find employees working in a specific location, such as "NEW YORK":
  SELECT e.fName, e.sal, d.did, d.dName, d.loc AS city
  FROM emp AS e
  INNER JOIN dept AS d
  ON e.did = d.did
  WHERE d.loc = 'NEW YORK';
  ```

  - **JOIN More then two tables**: You can join more than two tables by chaining multiple `INNER JOIN` statements.

  ```sql
  --Syntax:
  SELECT <columns>
  FROM <table_name1>
  INNER JOIN <table_name2>
  ON <condition>
  INNER JOIN <table_name3>
  ON <condition>
  INNER JOIN <table_name4>
  ON <condition>;


  --Example: Suppose there’s a `location` table for city and state information and a `countries` table for country details. You can join these tables as follows
  SELECT e.fName, d.dName, l.city, l.state, c.country_name
  FROM emp AS e
  INNER JOIN dept AS d
  ON e.did = d.did
  INNER JOIN location AS l
  ON d.lid = l.lid
  INNER JOIN countries AS c
  ON l.country_id = c.country_id;

  ```

  2. **`OUTER JOIN`**

  - Inner join returns only matching records but will not return unmatched record, to fetch unmatched records also perform OUTER JOIN.
    1. **`LEFT JOIN`**
    - Return all rows (matched + unmatched) from left side table & matching rows from right side table.
    ```sql
    SELECT e.fName, d.dName FROM emp e LEFT JOIN dept d ON e.did = d.did;
    ```
    2. **`RIGHT JOIN`**
    - Return all rows from right side table and matching from left side table.
    ```sql
    SELECT e.fName, d.dName FROM emp e RIGHT JOIN dept d ON e.did = d.did;
    ```
    3. **`FULL JOIN`**
    - Return all rows from both table.
    ```sql
    SELECT e.fName, d.dName FROM emp e FULL JOIN dept d ON e.did = d.did;
    ```

  3. **`NON EQUI JOIN`**

  - NON EQUI JOIN is performed between the two table not sharing a common field.
    Hear JOIN condition is not based on "=" operator & it is based on > < between operators.

  emp:  
   | eid | hisal | FName | sal |
  |-----|-------|-------|-----|

  salgrade:
  | grade | losal |
  |-------|-------|

  ```sql
  --Display EName sal Grade
  SELECT e.EName, e.sal, s.grade FROM emp e JOIN salgrade s ON e.sal BETWEEN s.losal AND s.hisal;
  --Dispaly grade 3 employee list
  SELECT e.FName, e.sal, s.grade, s.losal FROM emp e JOIN salgrade s ON e.sal BETWEEN s.losal AND s.hisal WHERE s.grade = 3
  --Display EName, DName, Grade
  SELECT e.FName, d.DName, s.grade, FROM emp e INNER JOIN dept d ON e.did = d.did JOIN salgrade s ON e.sal BETWEEN s.losal AND s.hisal;
  ```

  4. **`SELF JOIN`**

  - Joining the table to itself is called self join.
  - In self JOIN a record in one table joined with another record of same table.
  - To perform Self JOIN the same table must be declared two timw with different alias in FROM.
    FROM emp x JOIN emp y

  emp x:
  | id | ename | mgr |
  |----|-------|-----|
  emp y
  | id | ename | mgr |
  |----|-------|-----|

  ```sql
  --display EName Mgrname
  SELECT x.ename, y.ename as manager FROM emp x JOIN emp y ON x.mgr = y.id;
  --display only the employees repoting to blake
  SELECT x.ename, y.ename AS manager FROM emp x JOIN emp y ON x.mgr = y.id WHERE y.ename = 'BLAKE';
  --display blake's manager name
  SELECT x.ename, y.ename AS manager FROM emp x JOIN emp y ON x.mgr = y.id WHERE x.ename = 'BLAKE';
  /*
  TEAM A
  | ID | COUNTRY |
  |----|---------|

  TEAM B
  | ID | COUNTRY |
  |----|---------|

  Display output like that in table formate  IND VS AUS, IND VS RUS, AUS VS RSA*/
  SELECT  A.COUNTRY + 'VS' + B.COUNTRY FROM TEAMS A JOIN TEAMS B ON A.ID < B.ID;
  --Display ENAME DNAME GRADE MNAME
  SELECT e.ename, d.ename, s.grade, m.ename FROM emp INNER JOIN dept d ON e.did = d.did JOIN salgrade s ON e.sal BETWEEN s.losal AND s.hisal JOIN emp m ON e.mgr = m.id;
  ```

  5. **`CROSS JOIN / CARTESIAN JOIN`**

  - Cross JOIN return cross product or cartesian product of two table.
    A=1,2
    B=3,4
    A x B = (1,3)(1,4)(2,3)(2,4)
  - If cross join performed between two table then all the records of 1st table joined with all the records of seconds table.
  - To perform cross join submit the join query without join condition.

  ```sql
  SELECT e.ename, d.dname FROM emp e JOIN CROSS JOIN dept d;
  ```

    <hr/>
  </details>

- <details>
    <summary>Group BY with JOIN?⭐</summary>
    <hr/>

  ```sql
  --display dept wise total salary? display dept names?
  SELECT d.dname, SUM(e.sal) as total FROM emp e INNER JOIN dept d ON e.did = d.did GROUP BY d.dname;
  ```

    <hr/>
  </details>

- <details>
    <summary>SET operators?⭐</summary>
    <hr/>

  1. UNION
  2. UNION All
  3. INTERSECT
  4. EXCEPT

  ```sql
  --Example:
  A = 1, 2, 3, 4
  B = 1, 2, 5, 6

  A UNION B = 1, 2, 3, 4, 5, 6
  A UNION All B = 1, 2, 3, 4, 1, 2, 5, 6
  A INTERSECT B = 1, 2
  A EXCEPT B = 3, 4
  B EXCEPT A = 5, 6
  ```

  - SET operations are performed between `output of the two queries`.
    **Syntax**:

  ```sql
  SELECT <statement1> UNION/UNION All/INTERSECT/EXCEPT SELECT <statement2>;
  ```

  **Rules**:

  - `Number of column` return by both queries must be `same`.
  - Correspcnding columns `datatype must be same`.

  **Example**:

  1. **`UNION`**:

  - Combines output of two slect statement & `eliminates duplicates` & `short result`.

  ```sql
  SELECT job FROM emp WHERE did = 20 UNION SELECT job FROM emp WHERE did = 30;
  --Total employees in organization
  SELECT * FROM emp_us UNION SELECT * FROM emp_ind;
  --List of employees working at US loc with dept details
  SELECT e.*, d.* FROM emp_us e INNER JOIN dept d ON e.did  = d.did UNION SELECT e.*, d.* FROM emp_ind e INNER JOIN dept d ON e.did  = d.did;
  --OR
  SELECT * FROM (SELECT * FROM emp_us UNION SELECT * FROM emp_ind) e INNER JOIN dept d ON e.did = d.did;
  ```

  | **UNION**                                          | **JOIN**                            |
  | -------------------------------------------------- | ----------------------------------- |
  | Combines rows                                      | Combines columns                    |
  | Horizontal merge                                   | Vertical merge                      |
  | Obly simplar structures can be combined with UNION | Dissimilar structures can be joined |

  2. **`UNION All`**:

  - Combines row result by two queries & `duplicates are not elimated` & `result is not sorted`.

  ```sql
  SELECT job FROM emp WHERE did = 20 UNION ALL SELECT job FROM emp WHERE did = 30;
  ```

  | **UNION**                 | **UNION All**                |
  | ------------------------- | ---------------------------- |
  | Duplicates are eliminated | Duplicate are not eliminated |
  | Result is sorted          | Result is not sorted         |
  | Slower                    | Faster                       |

  3. **`INTERSECT`**:

  - Return common value form the output of two select statements.

  ```sql
  SELECT job FROM emp WHERE did = 20 INTERSECT SELECT job FROM emp WHERE did = 30;
  ```

  4. **`EXCEPT`**:

  - Return values present in 1st query output and not present in 2nd query output.

  ```sql
  SELECT job FROM emp WHERE did = 20 EXCEPT SELECT job FROM emp WHERE did = 30;
  ```

    <hr/>
  </details>

- <details>
    <summary>Subqueries & Nested Queries?⭐</summary>
    <hr/>

  - A query in another query is called subquery or nested query.
  - First SQL Server execute inner query then it execute outer query.
  - Inner query is input to outer query.
  - Use subquery when where condition is based on unknown value.

  **`Types of Subqueries`**:

  1. **`Single row subqueries`**
  2. **`Multi row subqueries`**
  3. **`Co-related subqueries`**
  4. **`Derived table`**
  5. **`Scalar subqueries`**

  6. **`Single row subqueries`**

  - If inner query return one value then subquery is called single row subquery.

  ```sql
  SELECT <columns> FROM <tablename> WHERE <colname> OP (SELECT STATEMENT);
  ```

  - OP must be any relation operator like = > >= <= <>

  ```sql
  --List of employees earning more than BLAKE
  SELECT * FROM emp WHERE sal > (SELECT sal FROM emp WHERE ename = 'BLAKE');

  --List of employees who are senior to king
  SELECT * FROM emp WHERE hiredate < (SELECT hiredate FROM emp WHERE ename = 'KING');

  --Employee name earning maximum salary
  SELECT ename FROM emp WHERE sal = MAX(sal)--ERROR
  --NOTE: Aggregate function are not allowed in where clause they are allowed only in select, having clauses.
  SELECT ename FROM emp WHERE sal = (SELECT MAX(sal) FROM emp);

  --Employee name having max experience
  SELECT ename FROM emp WHERE hiredate = (SELECT MIN(hiredate) FROM emp);

  --Display 2nd max salary
  SELECT MAX(sal) FROM emp WHERE sal <> (SELECT MAX(sal) FROM emp);

  --Display name of the employee earning 2nd max salary
  SELECT ename FROM emp WHERE sal = (SELECT MAX(sal) FROM emp WHERE sal <> (SELECT MAX(sal) FROM emp));

  --NOTE: Outer query can be SELECT/INSERT/UPDATE/DELETE but inner query must be always SELECT.

  --Delete the employee have max experience
  DELETE FROM emp WHERE hiredate = (SELECT MIN(hiredate) FROM emp);

  --Swap employee salaries whose eid = 7499,7521
  UPDATE emp
  SET sal = CASE eid
    WHEN 7499 THEN (SELECT sal FROM emp WHERE eid = 7521)
    WHEN 7521 THEN (SELECT sal FROM emp WHERE eid = 7499)
  END;

  UPDATE emp
  SET sal = CASE eid
    WHEN 7499 THEN 1250
    WHEN 7521 THEN 1600
  END
  WHERE eid IN (7499, 7521);
  ```

  2. **`Multi row subqueries`**

  - If subquery return more than one values then it is multirow subquery.

  ```sql
  --syntax
  SELECT <columns> FROM <tablename> WHERE <column_name> OP (<SELECT_statement>);
  ```

  - OP must be IN, NOT IN, ANY, ALL

  ```sql
  --employee whose job = job of allen, blake
  SELECT * FROM emp WHERE job IN (SELECT job WHERE ename IN('allen','blake'));
  ```

  **ANY operator**:

  ```sql
  --Syntax
  WHERE <colname> ANY (V1, V2, V3,...);
  --Example
  WHERE X > ANY(1000, 2000, 3000);
  /* If X = 800   FALSE
        X = 1500  TRUE
        X = 4500  TRUE*/
  WHERE X < ANY(1000, 2000, 3000;)
  /* If X = 800   TRUE
        X = 1500  TRUE
        X = 4500  FALSE*/
  ```

  **ALL operator**:

  ```sql
  WHERE X > ALL(1000, 2000, 3000);
  /* If X = 800   FALSE
        X = 1500  FALSE
        X = 4500  TRUE*/
  WHERE X < ALL(1000, 2000, 3000;)
  /* If X = 800   TRUE
        X = 1500  FALSE
        X = 4500  FALSE*/
  ```

  | **SINGLE** | **MULTI** |
  | ---------- | --------- |
  | =          | IN        |
  | >          | >ANY >ALL |
  | <          | <ANY <ALL |

  ```sql
  --Employee earning more than all managers
  SELECT * FROM emp WHERE sal > ALL(SELECT ssal FROM emp WHERE job = 'MANAGER');
  --Employee eaarning more than atleast ine manager
  SELECT * FROM emp WHERE sal > ANY(SELECT sal FROM emp WHERE job = 'MANAGER');
  ```

  3. **`Co-related subqueries`**

  - If inner query refrences values of outer query it is called co-related subquery.
  - Hear execution start from outer query & inner query executed multiple time depends on no of rows return by outer query.
  - Use co-related subquery to execute subquery for every row return by outer query.

  1. Return a row from outer query.
  2. Pass value to inner query.
  3. Execute inner query.
  4. Return inner query output to outer query.
  5. Execute outer query where condition.

  emp table:
  | eid | ename | sal | did |
  |-----|-------|-----|-----|
  | 1 | A | 5000 | 10 |
  | 2 | B | 3000 | 20 |
  | 3 | C | 4000 | 30 |
  | 4 | D | 6000 | 20 |
  | 5 | E | 3000 | 10 |

  ```sql
  --List of employees earning more than avg(Sal) of their dept.
  SELECT * FROM emp x WHERE sal > (SELECT AVG(sal) FROM emp WHERE did = x.did);
  --Display employee earning max(sal) in their dept
  SELECT * FROM emp x WHERE sal = (SELECT MAX(sal) FROM emp WHERE did = x.did);
  ```

  **Using TOP clause**:

  ```sql
  --display top 3 max salary
  SELECT DISTINCT TOP 3 sal FROM emp ORDER BY sal DESC;
  --Using co-relation subquery
  SELECT DISTINCT a.sal FROM emp a WHERE 3 > (SELECT COUNT(DISTINCT b.sal) FROM emp b WHERE a.sal < b.sal) ORDER BY sal DESC;
  --display 5th max salary
  SELECT DISTINCT a.sal FROM emp a WHERE 4 = (SELECT COUNT(DISTINCT b.sal) FROM emp b WHERE a.sal < b.sal) ORDER BY sal DESC;
  ```

  **EXISTS & NOT EXISTS operators**:

  ```sql
  --Syntax:
  --used to find whether record exists in the table or not
  SELECT * FROM <tablename> WHERE EXISTS (<SELECT STATEMENT>);
  --EXISTS return TRUE/FALSE
  --TRUE => if subquery return atleast one row
  --FALSE => if subquery return 0 rows
  SELECT * FROM <tablename> WHERE NOT EXISTS (<SELECT STATEMENT>);
  --TRUE => if subquery return 0 rows
  --FALSE => if subquery return atleast one row
  ```

  custs table
  | cid | name | addr |
  |-----|------|------|
  | 10 | A | HYD |
  | 11 | B | MUM |

  custt table
  | cid | name | addr |
  |-----|------|------|
  | 10 | A | HYD |
  | 11 | B | MUM |

  ```sql
  --Example:
  --Using EXCEPT operator
  SELECT * FROM custs EXCEPT DELECT * FROM custt;
  --using NOT IN operator
  SELECT * FROM custs WHERE cis NOT IN (SELECT cid FROM custt);
  --using NOT EXISTS operator
  SELECT * FROM cust X WHERE NOT EXISTS (SELECT * FROM custt WHERE cid - X.cid);
  ```

  **NOT**: sql server recommends EXISTS & NOT EXISTS operators then IN, NOT IN because EXISTS & NOT EXISTS gives good performance then IN, NOT IN.

  ```sql
  --Insert this nes customer data into target table
  INSERT INTO custt SELECT * FROM custs X WHERE NOT EXISTS (SELECT * FROM custt WHERE cid = X.cid);
  ```

  4. **`Derived table`**:

  - subqueries in FROM clause are called derived table.

  ```sql
  SELECT * FROM (<SELECT STATEMENT>) <ALIAS> WHERE <condition>;
  ```

  - subquery output acts like a table for outer query.
  - Derived tables are used in following scnearios

  1. To control order of execution clasuse.
  2. To use result of one operation in another operation.
  3. To join query output with table.

  **Controlling order of execution**: By default sql server executed the clauses in the following order
  FROM, WHERE, GROUP BY, HAVING, SELECT, ORDER BY.

  ```sql
  --Display rank of the employees based on sal & highest paid employee should get 1st rank
  SELECT id, ename, sal DENSE_RANK() OVER(ORDER By sal DESC) as mk FROM emp;
  --above query return rank of all the employees but to sisplay top 5 employees
  SELECT id, ename, sal DENSE_RANK() OVER(ORDER BY sal DESC) as mk FROM emp WHERE mk <= 5 -- ERROR
  ```

  **Note**: column alise cannot be used in where clause because where clause is executed before select. To overcome this problom use derived table.

  ```sql
  SELECT * FROM(SELECT id, ename, sal DENSE_RANK() OVER(ORDER BY sal DESC) as mk FROM emp) AS e WHERE mk <= 5;
  ```

  **ROW_NUMBER()**: Return record numbers after sorting.

  ```sql
  SELECT id, ename, sal ROW_NUMBER() OVER (ORDER BY id ASC) as rno FROM emp;
  --DIsplay first 5 rows from emp
  SELECT * FROM (SELECT id, ename, sal, ROW_NUMBER() OVER(ORDER BY id ASC) AS rno FROM emp) E WHERE rno <= 5;
  --Display 5th record to 10th record
  WHERE rno BETWEEN 5 AND 10;
  --Display even no rows
  WHERE rno%2 = 0;
  --Last 3 rows from emp
  SELECT * FROM(SELECT id, ename, sal, ROW_NUMBER() OVER(ORDER BY id ASC) AS rno FROM emp) E WHERE rno >= (SELECT COUNT(*)-2 FROM emp);
  --Delete first 3 rows from emp
  DELETE FROM (SELECT id, ename, sal, ROW_NUMBER() OVER(ORDER BY id ASC) AS rno FROM emp) E WHERE rno <= 3 --ERROR
  ```

  **NOTE**: In derives table outer query cannot be DML(inner, update, delete) and outer query must be SELECT. To overcome this problom use CTE.

  **CTE(common table expression)**: it is anamed query result where we can reference this name in another query like INSERT/UPDATE/DELETE/SELECT. In derived table outer query cannot be DML but in CTE outer query can be INSERT/UPDATE/DELETE/SELECT.

  ```sql
  --Syntax:
  WITH <name> AS (<SELECT STATEMENT>) INSERT/UPDATE/DELETE/SELECT;
  --Example:
  --Delete first 5 rows from emp.
  WITH e AS (SELECT id, ename, sal, ROW_NUMBER() OVER (ORDER BY empno ASC) AS rno FROM emp) DELETE FROM E WHERE rno <= 5;
  --Delete duplicate rows? deleting the record divided in to step
  --1> Group the record with same id, ename, sal, & with in group generate row numbers.
  SELECT id, ename, sal ROW_NUMBER() OVER (PARTITION BY ENO, ENAME, SAL ORDER BY ENO ASC) AS rno FROM emp44;
  --2> Delete the record whose rno > 1
  WITH e AS (SELECT id, ename, sal ROW_NUMBER() OVER (PARTITION BY ENO, ENAME, SAL ORDER BY ENO ASC) AS rno FROM emp44) DELETE FROM E WHERE rno > 1;
  ```

  Assigment: 103 to 106.

  5. **`Scalar subqueries`**

  - Subquerys in SELECT clause are called scalar subqueries.

  ```sql
  --Syntax:
  SELECT (subquery1), (subquery2),... FROM <tablename> WHERE <condition>;
  ```

  - Subquery output act like a column for outer query.
  - Use scalar subquery to show the query output in seperate column.

  ```sql
  SELECT (SELECT COUNT(*) FROM emp) AS emp, (SELECT COUNT(*) FROM dept) as dept;
  --Display dept wise total sal
  SELECT did, SUM(sal) as dept_total FROM emp GROUP BY did;
  --Display did dept_totsal totsal
  SELECT did, SUM(sal) AS dept_totsal, (SELECT SUM(sal) FROM emp) AS totsal FROM emp GROUP BY did;
  --Display did dept_totsal totsal pct  (pct => (dept_totsal/totsal) * 100)
  SELECT did, SUM(sal) AS dept_total, (SELECT SUM(sal) FROM emp) AS totsal, (SUM(sal)/(SELECT SUM(sal) FROM emp))* 100 as pct FROM emp GROUP BY did;
  ```

  **Simple select stmt**: where clause, order by, functions, group by, join, set operators, subqueries.

    <hr/>
  </details>

- <details>
    <summary>Store procuder?⭐</summary>
    <hr/>

    <hr/>
  </details>

# **`ADO`**

- <details>
    <summary>What is ADO.Net?⭐</summary>
    <hr/>

  - ADO.net Stands for ActiveX Data Object.

  - It is a database access technology created by Microsoft as part of its .Net Framework that can access any kinds of data source.

  - ADO.Net is a Medium which is use to communicate the .Net application to Data Source(like: XML, SQL Server, MS Access, Oracal and etc) by the help of data provider which work like a briz, And this data provider are provide by ADO.Net.

  ```bas
  Dot.Net Application<--->ADO.Net(Data Provider)<--->Data Source
  ```

  And this data provider is a set of classes in the .NET Framework used to connect, retrieve, manipulate, and update data from data source.

  - ADO.Net Provides a bridge bitween frontend controls and the backend database.

  - ADO.Net is a Module of .Net Framework which is use to establish the connection bitween application and data source.

  - All ADO.Net class are located into `System.Data.dll` and XML class are located into `System.Xml.dll`.

  - It's a set of OOP class that provides a rich set of data components to create high-preformance, reliable and scalable database applications.

  </details>

- <details>
    <summary> What are the data provider?⭐</summary>
    <hr/>

  We have multiple data provider because of mutiple type of data souce is there.

  | **Data Provider** | **Database(data provider)** | **NameSpace**             |
  | ----------------- | --------------------------- | ------------------------- |
  | SQLClient         | SQL Server                  | System.Data.SQLClient.    |
  | OracleClient      | Oracle                      | System.Data.OracleClient. |
  | OleDb             | MS Access                   | System.Data.OleDb.        |
  | Odbc              | Configured Database         | System.Data.Odbc.         |

  This Data provide is provie by ADO.Net.

  </details>

- <details>
    <summary> What is the ADO.Net Components?⭐</summary>
    <hr/> And What is that?⭐</summary>
    <hr/>

  - Components are designed for data manipulation and fast data access.

  - conection, Command, DataReader, DataAdaptor, DataSet and DataView are the components of ADO.Net that are used to perform database operations.

  - ADO.net has two main components that are used for accessing and manipulating data. Ther are as follow:
  - Data Provider
  - DataSet

  <hr/>
  </details>

- <details>
    <summary> What are the comman class in all data provider?⭐</summary>
    <hr/>

  1. **Connection**: Connect to the data base
     - `SQLConnection` for SQLClient.
     - `OracleConnection` for OracleClient.
     - `OleDbConnection` for OleDb.
     - `OdbcConnection` for Odbc.
  2. **Command**: Prepare an SQL Command
     - `SQLCommand` for SQLClient.
     - `OracleCommand` for OracleClient.
     - `OleDbCommand` for OleDb.
     - `OdbcCommand` for Odbc.
  3. **DataReader**:
     - `SQLDataReader` for SQLClient.
     - `OracleDataReader` for OracleClient.
     - `OleDbDataReader` for OleDb.
     - `OdbcDataReader` for Odbc.
  4. **DataAdaptor**:

  <hr/>
  </details>

- <details>
    <summary> What are the work for Preforming CRUD Operation with DataBase fro .Net Applications?⭐</summary>
    <hr/>

  To Preform DataBase operations We need some Work

  1. Connect to the database.
  2. Prepare an SQL Command.
  3. Execurte the Command.
  4. Retrive the results and display them in the application.

  <hr/>
  </details>

- <details>
    <summary> What is the use of SQLConnection class?⭐</summary>
    <hr/>

  - It is uded to establish an open only one connection to the SQL Server database.

  - A SQLConnection object represent a unique session to a SQL Server data source.

  - ADO.Net connection is an object that provides database connectio and this is the entry point to a database.

  - It ia a Sealed class so that cannot be inherited.

  - SQLConnection present in inside the `System.Data.SqlClient` and this namepace present in inside the `System.Data.SqlClient.dll`.

  - Defination of SQLConnection class:`public sealed SqlConnection: System.Data.Command.DbConnection, ICloneable`.

  - SqlConnection inherit from System.Data.Command.DbConnection and it's have interface `ICloneable`.

  - Inheritane: Object -> DBConnection -> SqlConnection. All C# class have one parents class name is `Object` class.

  - Implements: ICloneable.

  **Note**:

  - SqlConection class uses `SqlDataAdapter` and `SqlCommand` class together to `increase performance` when connecting to a Microsoft SQl Server database.

  - Connection does not close implictly it's necessary to close Explictly by using Close() method but when you use using block not require to close the connection implictly close by using block.

  <hr/>
  </details>

- <details>
    <summary> How to create object of SQLConnection Class of ADO.Net?⭐</summary>
    <hr/>

  ```C#
  SqlConnetion con = new SqlConnection(cs);
  ```

  - `SqlConnection(cs)`: this is a Constructor which connection string.

  <hr/>
  </details>

- <details>
    <summary> What is connection string?⭐</summary>
    <hr/>

  The string that includes the source, database name, and other parameters needed to establish the initia connection.

  If you not pass any things then `SqlConnection(cs)` automaticly inslize with empty string.

  **Connection string have**:

  1. `Data Source (Database Server Name)`: This identifies the server name, whic could be the Local machine, machine domain name or IP address.
  2. `Initial Catalog (Database Name)`: This identifies the database name.
  3. `Integrated Security = True` :For windows auth use true and not write Username and Password another wise use false. If you want to use Sql auth then it's not mendatry to write this directly write Username and password.
  4. `User Id`: When use SQL Auth.
  5. Password: When use SQL Auth.

  **Example**:`Data Source=MyServrName; Initial Catalog=MyDatabaseName; Integrated Security=true;`
  or
  `Data Source=MyServrName; Initial Catalog=MyDatabaseName; Integrated Security=false; User Id=MyUserName; Password=MyPassword`
  or
  `Data Source=MyServrName; Initial Catalog=MyDatabaseName; User Id=MyUserName; Password=MyPassword`

  **Example with SQConnection**:

  ```C#
  string sc= "Data Source=MyServrName; Initial Catalog=MyDatabaseName; Integrated Security=true;";

  SqlConnetion con = new SqlConnetion(cs);
  con.Open();
  //Preform task database queries
  con.Close();
  ```

  - When you open the connection you need state property of connection class.

  <hr/>
  </details>

- <details>
    <summary> What is .Open() and .Close()?⭐</summary>
    <hr/> And why we need to close?⭐</summary>
    <hr/>

  - `.Open()`: Use to Open the connection of databse.
  - `.Close()`: Use to Close the connection of databse. If you not close the SqlConnetion object then system resources are using continuously mins memory consule continuously.

  <hr/>
  </details>

- <details>
    <summary> What is state property?⭐</summary>
    <hr/>

  - When you open the connection you need state property of connection class.
  - When you use the `.Open()` and connection is open then state property show open if connection is not open for some reason then it show close.

  <hr/>
  </details>

- <details>
    <summary> Give me example to establish connection with SQL Server?⭐</summary>
    <hr/>

  ```C#
  using System.Data.SqlClient;

  static void Connection()
  {
      string cs = "Data Source=DESKTOP-HOOMVQE\\MSSQLSERVER02; Initial Catalog=ADO_Crud; User Id=mk; Password=123";
      SqlConnection db = new SqlConnection(cs);
      try
      {
          db.Open();
          if (db.State == System.Data.ConnectionState.Open)
          {
              Console.WriteLine("Connection open");
          }
      }
      catch (SqlException ex)
      {
          Console.WriteLine(ex.Message);
      }
      finally
      {
          db.Close();
      }
  }
  ```

  <hr/>
  </details>

- <details>
    <summary> When we use Using block?⭐</summary>
    <hr/>

  - To ensure that connection are automaticlly close when code exits the block, then use using block.

  - Using block is used to close the connection automatically. We don't need to call close() method explicitly, using block do this for ours implicitly when the code exits the code.

  Example:

  ```c#
  using System.Data.SqlClient;
  using System.Data;
  static void Connection()
  {
      string cs = "Data Source=DESKTOP-HOOMVQE\\MSSQLSERVER02; Initial Catalog=ADO_Crud; User Id=mk; Password=123";

      SqlConnection db = null;
      try
      {
          using (db = new SqlConnection(cs))//connection automatic close
          {
              db.Open();
              if (db.State == ConnectionState.Open)
              {
                  Console.WriteLine("Connection open");
              }
          }
      }
      catch (SqlException ex)
      {
          Console.WriteLine(ex.Message);
      }
      finally//if connection not close by using in middle any exception come the finally run
      {
          db.Close();
      }
  }
  ```

  <hr/>
  </details>

- <details>
    <summary> What are the two use of Using Keyword?⭐</summary>
    <hr/>

  1. Using is used for adding namespace in a file(i.e: Example: Using System.Data.SqlClient).
  2. Using is uded for automatically closing of the connection.

  <hr/>
  </details>

- <details>
    <summary> Constructors of SQLConnection class of ADO.Net?⭐</summary>
    <hr/>

  1. **SqlConnection()**: Insitalize a new instance of the SqlConnection class.
  2. **SqlConnection(String)**: Initialize a new instance of the SqlConnection class when give a string that connection string.
  3. **SqlConnection(String, SqlCredential)**: Insitalize a new instance of the SqlConnection class given a connection string, that `does not use "Integrated Security = true"(not support windows auth")` and a SqlConnection object that contains the user ID and Password.

  <hr/>
  </details>

- <details>
    <summary> Usually where we store the connection string?⭐</summary>
    <hr/>

  A Connection string is usually stored in the `Web.Config` file or `app.config` file of an applicATION.

  - If you use the Web from then use `Web.Config` file.
  - If you use the anothe like console then use `app.Config` file.

  - Use inside the `configuration`.
    **Syntax**:

  ```xml
  <connectionString>
      <add name="" connectionString="" providerName=""/>
  </connectionString>
  ```

  **Syntax**:

  ```xml
  <connectionStrings>
      <add name="dbCon"
           connectionString="Data Source=DESKTOP-HOOMVQE\MSSQLSERVER02; Initial Catalog=ADO_Crud; User Id=mk; Password=123;"
           providerName="System.Data.SqlClient"/>
  </connectionStrings>

  ```

  <hr/>
  </details>

- <details>
    <summary> How to get the Connection String Value?⭐</summary>
    <hr/>

  - To get the connection string value we need one Refrences `System.Configuration;` first install this in you project.
  - To install this refrence write click on Refrences > Add Refrences > Assemblies > select System.Configuration > Ok.

  **Syntax**: `string cs = ConfigurationManager.ConnectionStrings["<Name of add tag>"].ConnectionString;`

  **Example**:

  ```c#
  using System;
  using System.Data;
  using System.Configuration;//Add refrence
  using System.Data.SqlClient;

  static void Main(string[] args)
  {
      string cs = ConfigurationManager.ConnectionStrings["dbCon"].ConnectionString;//get connection string other are same.
      SqlConnection db = null;
      try
      {
          using (db = new SqlConnection(cs))
          {
              db.Open();
              if (db.State == ConnectionState.Open)
                  Console.WriteLine("Connection open");
          }
      }
      catch (SqlException ex)
      {
          Console.WriteLine(ex.Message);
      }
      finally
      {
          db.Close();
      }
      Console.ReadLine();
  }

  ```

  <hr/>
  </details>

- <details>
    <summary> What are the namespace/provider used for connection class & how to use class with this provider?⭐</summary>
    <hr/>

  ADO.Net provides connection to multiple providers. Each provider has a functionality to connect with diffrent database. Hear is a list of data provider in ADO.Net and this purpose.

  - Data Provider for SQL Server (System.Data.SqlClient). Connection object for SQL Server (SqlConnection).
  - Data Provider for MS ACCESS ( System.Data.OleDb). Connection object for MS ACCESS (OleDbConnection).
  - Data Provider for MYSQL ( System.Data.Odbc). Connection object for MYSQL (OdbcConnection).
  - Data Provider for ORACLE ( System.Data.OracleClient). Connection object for ORACLE (OracalConnection).

  <hr/>
  </details>

- <details>
    <summary> What is SqlCommand and why we Use?⭐</summary>
    <hr/>

  The ADO.Net SqlCommand class is uded to store and execute the SQL statement against the SQL database.

  SqlCommand class is uded to prepare an SQL statement or StoredProcedure that we want to execute on a SQL Server database.

  <hr/>
  </details>

- <details>
    <summary> What is the SqlCommand Signature?⭐</summary>
    <hr/>

  - It is a seald class means it cannot be inherited.
  - Syntax:

  ```c#
  public sealed class SqlCommand:System.Data.Command.DbCommand, ICloneable,IDisposable
  ```

  - `ICloneable`: I represent the Interface alwase.

  <hr/>
  </details>

- <details>
    <summary> What are the step follow by ADO.Net for manuplating Database?⭐</summary>
    <hr/>

  1. Connect to the database.
  2. Opent the connection.
  3. Prepare an SQL Command.
  4. Execute the Command.
  5. Retrive the results and display in the aplication.
  6. Close the connection.

  This flow are normal flow which is use in all .Net application to preforme any type of operations with database.

  <hr/>
  </details>

- <details>
    <summary> How many Overloaded constructors method in SqlCommand class & Explain it?⭐</summary>
    <hr/>

  1. **public SqlCommand();**
  2. **public SqlCommand(string cmdText);**
  3. **public SqlCommand(string cmdText, SqlConection);**
  4. **public SqlCommand(string cmdText, SqlConection, SqlTransaction);**
  5. **public SqlCommand(string cmdText, SqlConection, SqlTransaction, SqlCommandColumnEncryptionSetting ColumnEncrypted Setting);**

  **Explanation**:

  - **`All constructor`** is used to initializes a new instance of the `System.Data.SqlClient` class.
  - **`cmdText`** means text of the query. Here, the cmdText is the text of the query that we want to execute.
  - **`SqlConection`** Take connection object `System.Data.SqlClient.SqlConnection`. Connection of an instance of SQL Server.
  - **`SqlTransaction`** is a instance, use when you want to SqlTransaction. It provide the feature of rolback or commit. If you use 3 parameter SqlTransaction.
  - **`SqlCommandColumnEncryptionSetting`**: is provide the encription feature of column.

  <hr/>
  </details>

- <details>
    <summary> What are the most commanly method of SqlCommand class?⭐</summary>
    <hr/>

  1. ExecuteReader()
  2. ExecuteNonQuery()
  3. ExecuteScalar()

  <hr/>
  </details>

- <details>
    <summary> What are the ExecuteReader() method, SqlDataReader, and Read()?⭐</summary>
    <hr/>
    
    Provide an example using the SqlCommand with a simple query and a stored procedure. Demonstrate both the empty constructor and the 2-parameter constructor of SqlCommand.

  - By the help of this method we can execute the sql select query (T-SQL) and read the data and return the SQLDataReader object and display in .Net aplication.
  - The ExecuteReader() method is used to execute a SQL SELECT query and retrieve the results. It returns a SqlDataReader object, which is used to read the data row-by-row from the result set. This method is commonly used for reading data from a database in .NET applications.

  **Example**:

  ```c#
  using System;
  using System.Data;
  using System.Configuration;
  using System.Data.SqlClient;

  namespace ADO
  {
      internal class Program
      {
          static void Main(string[] args)
          {
              // Get the connection string from the config file
              string cs = ConfigurationManager.ConnectionStrings["dbCon"].ConnectionString;

              try
              {
                  using (SqlConnection db = new SqlConnection(cs))
                  {
                      db.Open(); //Mendatry to open after SqlCommand

                      if (db.State == ConnectionState.Open)
                      {
                          // Example 1: Using 2-parameter constructor 'SqlCommand(string cmdText, SqlConnection)'
                          SqlCommand cmd = new SqlCommand("SELECT * FROM Student", db);

                          // Example 2: Using empty constructor 'SqlCommand()' and setting CommandText and Connection separately
                          SqlCommand cmdEmpty = new SqlCommand();
                          cmdEmpty.CommandText = "SELECT * FROM Student";
                          cmdEmpty.Connection = db;

                          // Example 3: Using Stored Procedure with 2-parameter constructor
                          SqlCommand cmdStoredProcedure = new SqlCommand("spGetData", db);
                          cmdStoredProcedure.CommandType = CommandType.StoredProcedure;  // Indicating it's a stored procedure

                          // Execute the command and read the data using SqlDataReader
                          SqlDataReader dr = cmdStoredProcedure.ExecuteReader();

                          // Read data until the reader has rows
                          while (dr.Read())
                          {
                              Console.WriteLine(
                                  "ID = " + dr["ID"] +
                                  ", FName = " + dr["FName"] +
                                  ", LName = " + dr["LName"] +
                                  ", Age = " + dr["Age"] +
                                  ", Status = " + dr["Status"]
                              );
                          }
                      }
                  }
              }
              catch (SqlException ex)
              {
                  Console.WriteLine("SQL Error: " + ex.Message);
              }
              catch (Exception ex)
              {
                  Console.WriteLine("Error: " + ex.Message);
              }

              Console.ReadLine();
          }
      }
  }

  ```

  <hr/>
  </details>

- <details>
    <summary> What are the ExecuteNonQuery() method and AddWithValue() in ADO.NET?⭐</summary>
    <hr/> Provide an example where a user inserts values into a database.

  ***

  - `ExecuteNonQuery() Method`: This method is used to execute SQL statements such as INSERT, UPDATE, and DELETE that do not return data but affect the rows in the database. It returns an integer value, which indicates the number of rows affected by the query. If no rows are affected, it returns 0.
  - It return 0 and 1, 2 ,3 ... because it return the on the basis of affected rows.

  **Example**:

  ```c#
  using System;
  using System.Data;
  using System.Configuration;
  using System.Data.SqlClient;

  string cs = ConfigurationManager.ConnectionStrings["dbCon"].ConnectionString;
  SqlConnection db = null;
  try
  {
      using (db = new SqlConnection(cs))
      {
          //Get the value from  user
          Console.Write("Enter ID: ");
          int iD = Convert.ToInt16(Console.ReadLine());
          Console.Write("Enter FName: ");
          string fName = Console.ReadLine();
          Console.Write("Enter LName: ");
          string lName = Console.ReadLine();
          Console.Write("Enter Age: ");
          int age = Convert.ToInt16(Console.ReadLine());
          Console.Write("Enter Gender: ");
          char gender = Convert.ToChar(Console.ReadLine());

          //Initializes SqlCommand instance
          string query = "Insert into student(ID, FName, LName, Age, Gender) values (@Id, @FName, @LName , @Age, @Gender)";
          SqlCommand cmd = new SqlCommand(query, db);

          //Add value in query which get by user
          cmd.Parameters.AddWithValue("@Id", iD);
          cmd.Parameters.AddWithValue("@FName", fName);
          cmd.Parameters.AddWithValue("@LName", lName);
          cmd.Parameters.AddWithValue("@Age", age);
          cmd.Parameters.AddWithValue("@Gender", gender);

          db.Open(); //Mendatry to open after SqlCommand
          if (db.State == ConnectionState.Open)
          {
              //Execute the command:-
              int result = cmd.ExecuteNonQuery(); //Its return integer value

              //Validate data is inserted of not
              if(result != 0)
                  Console.WriteLine("Data inserted Successfully!");
              else
                  Console.WriteLine("Come Error at the time of data inserted!.");
          }
      }
  }
  catch (SqlException ex)
  {
      Console.WriteLine(ex.Message);
  }
  finally
  {
      db.Close();
  }
  Console.ReadLine();

  ```

  - `AddWithValue() Method`: This method is used to add parameters to the SQL query. It binds the parameter to the SQL statement by assigning a value to it, allowing for dynamic data to be passed into queries securely, which helps prevent SQL injection.
  - You can also preform Update(`Update Student set FName = @FName where Id = @Id;`) and Delete(`Delete from student where id = @Id;`) operations. You need to replace the query string and insert the value in query string using `cmd.Parameters.AddWithValue("<Variable>", <Value>);` and etc according to recquirement.

  <hr/>
  </details>

- <details>
    <summary> What are the ExecuteScalar() method in ADO.NET?⭐</summary>
    <hr/> Provide an example where a user find Max Age values into a database.

  ***

  - By the help of `ExecuteScalar()` you can use select query for Aggregate function (like:Count(), Min(), Max(), Avg(), Sum()) but `ExecuteScalar()` return single value.

  ```c#
  using System;
  using System.Data;
  using System.Configuration;
  using System.Data.SqlClient;

  string cs = ConfigurationManager.ConnectionStrings["dbCon"].ConnectionString;
  SqlConnection db = null;
  try
  {
      using (db = new SqlConnection(cs))
      {
          //Initializes SqlCommand instance
          string query = "Select Max(Age) from student"; //You can use Count() and etc Aggrigation function
          SqlCommand cmd = new SqlCommand(query, db);

          db.Open();//Mendatry to open after SqlCommand
          if (db.State == ConnectionState.Open)
          {
              //Execute the command:-
              int result = Convert.ToInt32(cmd.ExecuteScalar());//Return sing int value

              Console.WriteLine(result); //Output
          }
      }
  }
  catch (SqlException ex)
  {
      Console.WriteLine(ex.Message);
  }
  finally
  {
      db.Close();
  }
  Console.ReadLine();

  ```

  <hr/>
  </details>

- <details>
    <summary> What is SQLDataReader class?⭐</summary>
    <hr/>

  - ADO.NET DataReader object is used for accessing data from a data source in a read-only(you can only read the data) and forward-only manner (you can only move to the next record; you cannot move backward to previous records).
  - Syntax: `SqlDataReader dr = cmd.ExecuteReader();`.
  - `ExecuteReader()` is executes the Sql query and return an object, which is an instance of SqlDatReader. The Sql Command can be a Select query or Store procudure.

  - Each data provide has its own DataReader class:
    | **Data Provider** | **DataReader Class** |
    |-------------------|----------------------|
    | SQlClient | SqlDataReader |
    | OracalClient | OracalDataReader |
    | OleDb | OleDbDataReader |
    | Odbc | OdbcDataReader |

  - Signuture:

  ```C#
  public class SqlDatReader:DbDataReader, IDataReader, IDisposable, IDataRecord{}
  ```

  - IDataReader, IDisposable, IDataRecord this are interface because prefix with `I` and SqlDatReader Implement this interface.
  - `DbDataReader` is the base class, and `SqlDataReader` inherits from it.
  - This means that while you can read and display data with `SqlDataReader`, you cannot update or delete the data. If you need to modify the data, you should use a `DataAdapter` instead of a `DataReader`.
  - The connection to the database must be open when using `SqlDataReader`. You must explicitly close the connection after reading the data or you can use using block to close it.
  - You also need to open and close the `SqlDataReader`. You must explicitly close the `SqlDataReader` or you can use using block to close it.
  - You don't use the `new` keyword when creating an instance of `SqlDataReader`. Instead, you call the `ExecuteReader()` method on the `SqlCommand` object.
    ```c#
    SqlDataReader dr = cmd.ExecuteReader();//Correct
    //SqlDataReader dr = new SqlDataReader();// Wrong: You don't instantiate it directly.
    ```
  - ExecuteReader() is execute the SqlCommand and return an object of SqlDataeader to read data..
  - The retrieved data is `stored` in the client network buffer memory `and then` the clent can read date using Read method whic is an method of `SqlDataReader`. because of data stored in client network buffer memory the performance get increase. No need to call database to read data again and again.
  - Read method read one row data at a time.

  <hr/>
  </details>

- <details>
    <summary> GIve me the Exampp=le of SqlDataReader?⭐</summary>
    <hr/>

  ```c#
  using System;
  using System.Data;
  using System.Configuration;
  using System.Data.SqlClient;


  string cs = ConfigurationManager.ConnectionStrings["dbCon"].ConnectionString;
  SqlConnection db = null;
  using (db = new SqlConnection(cs))
  {
      string query = "Select * from student";
      SqlCommand cmd = new SqlCommand(query, db);

      db.Open();//Mendatry to open
      if (db.State == ConnectionState.Open)
      {
          //Execute the command:-
          using(SqlDataReader dr = cmd.ExecuteReader()) //Open & close the SqlDataReader
          {
              while (dr.Read())
              {
                  Console.WriteLine(dr[0] +" "+ dr[1] + " " + dr[2] + " " + dr[3] + " " + dr[4]);
                  //or
                  Console.WriteLine(
                    "ID = " + dr["ID"] +
                    ", FName = " + dr["FName"] +
                    ", LName = " + dr["LName"] +
                    ", Age = " + dr["Age"] +
                    ", Status = " + dr["Status"]
                  );

              }
          }
      }
  }
  Console.ReadLine();
  ```

  <hr/>
  </details>

- <details>
    <summary> What are the properties of SqlDataReader class?⭐</summary>
    <hr/>

  - **`FieldCount`**(return int): It give the number of columns in the current row.
    ```c#
    using(SqlDataReader dr = cmd.ExecuteReader())
    {
        Console.WriteLine(dr.FieldCount);
    }
    ```
  - **`HasRows`**(return boolean): If any row available in table then return true another wize false.
    ```c#
    using(SqlDataReader dr = cmd.ExecuteReader())
    {
        Console.WriteLine(dr.HasRows);
    }
    ```
  - **`IsClosed`**: It retrieves a Boolean value whether the instance has been closed or not `Console.WriteLine(dr.IsClosed);`.
  - **`Item[strint]`**: Get the particulr value of row by passing column name `dr["ID"]`.

  ***

- <details>
    <summary> What are the method of SqlDataReader class?⭐</summary>
    <hr/>

  - **`Read()`**: If next record is available then it's return true another wise return false.
  - **`Getname(int i)`**: It get the name of the specified column. Hear, parameter `int i` is the column number.

  ```c#
  Console.WriteLine(Getname(2))//Return the position of column name
  ```

  - **`NextResult()`**: If you want to execute multiple Sql query then it's important. Return multiple results like at one time if you want to two table data using seperat seperat sql query.

  ```C#
  string cs = ConfigurationManager.ConnectionStrings["dbCon"].ConnectionString;
  SqlConnection db = null;
  using (db = new SqlConnection(cs))
  {
      //I have two table one is student and another one is students.
      string query = "Select * from student; select * from students;";
      SqlCommand cmd = new SqlCommand(query, db);

      db.Open();
      if (db.State == ConnectionState.Open)
      {
          using(SqlDataReader dr = cmd.ExecuteReader())
          {
              while (dr.Read())
              {
                  Console.WriteLine($"{dr[0]} | {dr[1]} | {dr[2]} | {dr[3]}");
              }
              Console.WriteLine("---------------------------------------------");
              if (dr.NextResult()) //If you not use this line then only one while loop work and only one first query execut by default.
              {
                  while (dr.Read())
                  {
                      Console.WriteLine($"{dr[0]} | {dr[1]} | {dr[2]}");
                  }
              }
          }
      }
  }
  ```

  <hr/>
  </details>

- <details>
    <summary> What are the two articture when we accessing the data in ADO.Net?⭐</summary>
    <hr/>

  1. **Connected Data Access** in this we articture `SqlDataReader`. In Connected Data Access it's mendatory to open the database connection and close.
  2. **Dis-Connected Data Access** in this we articture `SqlDataAdaptor`. `In Dis-Connected Data Access` we not need to open and close the database connection, it's happen automaticlly.

  <hr/>
  </details>

- <details>
    <summary> What is SqlDataAdaptor class?⭐</summary>
    <hr/>

  - No need to open and close the database connection, it's happen automatacly. It Store table and Relationship.

  - The `SqlDataAdaptor` class is belongs to `System.Data.SqlClient` namespace.

  - In `SqlDataAdaptor` we need to use two class with SqlDataAdaptor first one is `DataSet` another one is `DataTable`.

  - When `SqlDataAdaptor` read the data we have two option to store the data `DataSet` and `DataTable`.

  - It work as a bridge between DataSet and Database(geting the data from database using SqlDataAdaptor and stored in DataSet).

  - **Fill method** is used to open and cloase the database, execute the query and store the data in dataset or datatable.

  - `SqlDataAdaptor` we can reprent sql query and db connection.

  - It can be used to fill the dataSet and Update the data source.

  <hr/>
  </details>

- <details>
    <summary> What is DataSet and DataTable?⭐</summary>
    <hr/>

  - Both `DataSet` and `DataTable` use to store the data just like database.

  - Normaly database tables are stored in Hardisk. But DataSet tables are stored in Web Server, That way we call the DataSet as a `In-Memory Representation` of the databse.`In-Memory Representation` means table store in web server.

  - If you working with multiple tabe then you need use `DataSet`.

  - If you working with single tabe then you need use `DataTable`.

  - It is indepewndent data provider means it is **not available in any other data provider class** like SqlDataReader, OracalDataReader, OleDbDataReader, OdbcDataReader , it is in indepewndent class.

  - It is not in the any dataprovider namespaces like System.Data.SqlClient and etc . **It available in seperate namespace `System.Data`**.

  - `System.Data` is indepewndent, **it is common to all dataprovider**.

  - Both DataSet can store the multiple table. And to access the table we use index like for first table `Table[0]` and for `n`th table `Table[n]`.

  - A **DataRow** is an object that represents a single row of data from a table from a DataTable and DataSet, allowing you to access and work with the data in each column of that row.

  <hr/>
  </details>

- <details>
    <summary> What we pass in SqlDataAdapter constructor?⭐</summary>
    <hr/>

  We pass as same as SqlCommand like in SqlCommand constructor we pass sql command and Connection object same as SqlDataAdapter constructor we pass two parameter sql command and Connection object.

  <hr/>
  </details>

- <details>
    <summary> Give me the example, using DataSet?⭐</summary>
    <hr/>

  ```c#
  using System;
  using System.Data;
  using System.Configuration;
  using System.Data.SqlClient;

  string cs = ConfigurationManager.ConnectionStrings["dbCon"].ConnectionString;
  SqlConnection db = null;
  using (db = new SqlConnection(cs))
  {
      SqlDataAdapter cmd = new SqlDataAdapter("Select * from student", db);
      DataSet ds = new DataSet();
      cmd.Fill(ds);// Data get data from SqlDataAdapter and stored in ds(dataSet).

      foreach (DataRow row in ds.Tables[0].Rows)//or Tables[""<TabelName>]
      {
          Console.WriteLine($"{row[0]} | {row[1]} | {row[2]} | {row[3]} | {row[4]}");
      }

  }

  ```

  - **ds.Tables[0].Rows**: We get the data from `ds` which is an object of DataSet, from ds we target the `Tables[0]`(first table) and from first table we get all Rows.

  <hr/>
  </details>

- <details>
    <summary> Give me the example using DataTable?⭐</summary>
    <hr/>

  ```c#
  using System;
  using System.Data;
  using System.Configuration;
  using System.Data.SqlClient;

  string cs = ConfigurationManager.ConnectionStrings["dbCon"].ConnectionString;
  SqlConnection db = null;
  using (db = new SqlConnection(cs))
  {
      SqlDataAdapter cmd = new SqlDataAdapter("Select * from student", db);
      DataTable dt = new DataTable();
      cmd.Fill(dt);// Data get data from SqlDataAdapter and stored in ds(datatable).

      foreach (DataRow row in dt.Rows)//Get all rows from student table
      {
          Console.WriteLine($"{row[0]} | {row[1]} | {row[2]} | {row[3]} | {row[4]}");
      }
  }
  ```

  - **ds.Tables[0].Rows**: We get the data from `ds` which is an object of DataSet, from ds we target the `Tables[0]`(first table) and from first table we get all Rows.

  <hr/>
  </details>

- <details>
    <summary> What if Fill method?⭐</summary>
    <hr/>

  Fill method belongs to SqlDataAdapter. It have multiple word:

  - Open the connection.
  - Execute the sql command.
  - Fill the data in DataSet or DataTable.
  - close the Connection automaticlly.

  Because of Fill method SqlDataAdapter called as a Dis-Connected Data Access.

  The connection is kept open only as long as it is needed. That means once the fill method completets it's execution, then the connection close automatically.

  Use DataRow to loop through each record and print the data on the console.

  Once the DataSet or DataTable is filled, then no active connection is required to read the data.

  <hr/>
  </details>

- <details>
    <summary> What is the signature of SqlDataAdaptor?⭐</summary>
    <hr/>

  ```c#
  public sealed class SqlDataAdapter : DbDataAdapter, IDbDataAdapter, IDataAdapter, ICloneable{}
  ```

  - SqlDataAdapter inherit DbDataAdapter class and 3 interface IDbDataAdapter, IDataAdapter, ICloneable.

  <hr/>
  </details>

- <details>
    <summary> How to call Store procedure using SqlDataAdapter?⭐</summary>
    <hr/>

  - In order to execute a stored procedure using SqlDataAdapter we need just specify the name of the stored procedure instead of the in-line SQL statement like `SqlDataAdapter cmd = new SqlDataAdapter("spGetData", db);` then we have to specify the command type as stored procedure using the command type property of the SqlDataAdapter object`cmd.SelectCommand.CommandType = CommandType.StoredProcedure;` for bect practice it's not mendatary to use without using this we also get same output.

  ```c#
  string cs = ConfigurationManager.ConnectionStrings["dbCon"].ConnectionString;
  SqlConnection db = null;
  using (db = new SqlConnection(cs))
  {
      SqlDataAdapter cmd = new SqlDataAdapter("spGetData", db);//Pass Store procedure directly but it's not best practice.

      //For Best practice told him this is a store procedure but it's not mendatory.
      cmd.SelectCommand.CommandType = CommandType.StoredProcedure;//StoredProcedure is a enum

      DataTable dt = new DataTable();
      cmd.Fill(dt);

      foreach (DataRow row in dt.Rows)
      {
          Console.WriteLine($"{row[0]} | {row[1]} | {row[2]} | {row[3]} | {row[4]}");
      }
  }

  ```

  **OR use SqlCommand with SqlDataAdapter**

  ```c#
  string cs = ConfigurationManager.ConnectionStrings["dbCon"].ConnectionString;
  SqlConnection db = null;
  using (db = new SqlConnection(cs))
  {
      SqlDataAdapter cmd = new SqlDataAdapter();//Pass Store procedure
      cmd.SelectCommand = new SqlCommand("spGetData", db); //use SqlCommand

      cmd.SelectCommand.CommandType = CommandType.StoredProcedure;//Not mendatory

      DataTable dt = new DataTable();
      cmd.Fill(dt);

      foreach (DataRow row in dt.Rows)
      {
          Console.WriteLine($"{row[0]} | {row[1]} | {row[2]} | {row[3]} | {row[4]}");
      }
  }
  ```

  <hr/>
  </details>

- <details>
    <summary> How to call Stored Procedure by geting input parameters?⭐</summary>
    <hr/>

  - Use `cmd.SelectCommand.Parameters.AddWithValue("@id", id);`:-
    **Example**

  ```C#
  Console.WriteLine("Enter id:");
  int id = Convert.ToInt32(Console.ReadLine());

  string cs = ConfigurationManager.ConnectionStrings["dbCon"].ConnectionString;
  SqlConnection db = null;
  using (db = new SqlConnection(cs))
  {
      SqlDataAdapter cmd = new SqlDataAdapter();
      cmd.SelectCommand = new SqlCommand("spGetData", db);
      cmd.SelectCommand.Parameters.AddWithValue("@id", id);//id available in stored procedure

      cmd.SelectCommand.CommandType = CommandType.StoredProcedure;//StoredProcedure is a enum

      DataTable dt = new DataTable();
      cmd.Fill(dt);

      foreach (DataRow row in dt.Rows)
      {
          Console.WriteLine($"{row[0]} | {row[1]} | {row[2]} | {row[3]} | {row[4]}");
      }
  }

  ```

  ```sql
  --Update the Stored procedure
  alter procedure spGetData @id int
  as
  begin
  select * from Student where ID = @id
  end

  --Get the row(Execute)
  execute spGetData 3
  ```

  <hr/>
  </details>

- <details>
    <summary> What is DataTable?⭐</summary>
    <hr/>

  - DataTable represents relation data into Tabular form.

  - DataTable is similar to the Tables in SQL.

  - "ADO.Net provides a DataTable class to create and use data table independently" or "we can get data from database table in DataTable", in both case DataTable create by independently or database we can preform every type of operations like CRUD.

  - DataTable can also be use with DataSet. Both comes under Dis-Connected articture.

  - In Starting, when we creat DataTable, it does not have table schema(table structure). We need to explicitly define the Schema like columns, datatype etc.

  - We can create table schema by adding columns and constraints(rools like primary, not null, default value and etc) to the table.

  - After defining the table schema, we can add rows to the table.

  - DataTable is a combination of DataColumn and DataRow.

  - We must include `System.Data` namespace before creating DataTable.

  - DataTable Represent single table.

  <hr/>
  </details>

- <details>
    <summary> Give me 2 exampele add data in DataTable using Database and Without using Database?⭐</summary>
    <hr/>

  - Without using Database

  ```c#
  using System;
  using System.Data;

  try
  {
      DataTable dt = new DataTable("Employees");//Employees is an DataTable name(table name).

      //Add Columns
      //ID Columns create
      DataColumn id = new DataColumn("id");//Create Columns name
      id.Caption = "ID";//define Columns name
      id.DataType = typeof(int);//define data type
      id.AllowDBNull = false;//ID Never null
      //Make id is an a Autoincrements(take two property `AutoIcrementSeed`(starting value) and `AutoIcrementStep`(increment vale mins gap between two id value))
      id.AutoIncrement = true;
      id.AutoIncrementSeed = 101;
      id.AutoIncrementStep = 100;
      dt.Columns.Add(id);

      //Or you can directly do like that
      //Name Columns create
      DataColumn name = new DataColumn("name")
      {
          Caption = "Name",//define Columns name
          DataType = typeof(string),//define data type
          AllowDBNull = false,//name Never null
          MaxLength = 50,//Maximum length of string
          DefaultValue = "Anonymous",
          Unique = true,
      };
      dt.Columns.Add(name);

      //Gender Columns create
      DataColumn gender = new DataColumn("gender")
      {
          Caption = "Gender",//define Columns name
          DataType = typeof(char),//define data type
          AllowDBNull = false,//name Never null
      };
      dt.Columns.Add(gender);

      //Make id is as a primary key
      dt.PrimaryKey = new DataColumn[] { id };



      //Add Rows
      DataRow r1 = dt.NewRow();
      //r1["id"] = 101;
      r1["Name"] = "Mritunay";
      r1["gender"] = 'M';
      dt.Rows.Add(r1);

      DataRow r2 = dt.NewRow();
      r2["gender"] = 'M';
      dt.Rows.Add(r2);

      //Or you can add rows like that:
      dt.Rows.Add(null, "Ankit", 'M');
      dt.Rows.Add(null, "Awnish", 'M');
      dt.Rows.Add(null, "Puja", 'F');
      //dt.Rows.Add(null, null, 'F'); //Unique

      //Remove rows:
      dt.Rows.Remove(r2 as DataRow);

      //Update Fields:
      dt.Rows[2]["Name"] = "Basanti";

      // Find the row
      DataRow[] foundRows = dt.Select("Name = 'Puja'");
      if (foundRows.Length > 0)// Check if a row is found and access it
      {
          DataRow row = foundRows[0];
          Console.WriteLine($"{row["id"]} | {row["Name"]} | {row["gender"]}");
      }

      //Get the data
      foreach (DataRow r in dt.Rows)
      {
          Console.WriteLine($"{r[0]} | {r[1]} | {r[2]}");
      }
  }
  catch (Exception ex)
  {
      Console.WriteLine(ex.Message);
  }

  ```

  - Using Database

  [Using Database](#q-give-me-the-example-using-datatable)

  <hr/>
  </details>

- <details>
    <summary> What is Copy() and Clone() method use with DataTable?⭐</summary>
    <hr/>

  - `DataTable.Copy()` return a DataTable with the structure and data of the DataTable.

  - **Example**:

    ```c#
    using System;
    using System.Data;
    using System.Configuration;
    using System.Data.SqlClient;

    string cs = ConfigurationManager.ConnectionStrings["dbCon"].    ConnectionString;
    SqlConnection db = new SqlConnection(cs);
    string sqlQuery = "Select * from student";
    SqlDataAdapter sda = new SqlDataAdapter(sqlQuery, db);
    DataTable std = new DataTable();
    sda.Fill(std);

    //Printing Original Data
    Console.WriteLine("Original Data Table:");
    foreach (DataRow r in std.Rows)
    {
      Console.WriteLine($"{r[0]} | {r[1]} | {r[2]}");
    }

    DataTable copyDT = std.Copy();//Creating copy

    //Printing Copy Data
    Console.WriteLine("Copy Data Table:");
    foreach (DataRow r in copyDT.Rows)
    {
      Console.WriteLine($"{r[0]} | {r[1]} | {r[2]}");
    }

    //both data Printing data  is same
    ```

  - `DataTable.clone()` only return the structure of the DataTable, not the rows or data of the DataTable.

  - **Example**:

    ```C#
    using System;
    using System.Data;
    using System.Configuration;
    using System.Data.SqlClient;

    string cs = ConfigurationManager.ConnectionStrings["dbCon"].    ConnectionString;
    SqlConnection db = new SqlConnection(cs);
    string sqlQuery = "Select * from student";
    SqlDataAdapter sda = new SqlDataAdapter(sqlQuery, db);
    DataTable std = new DataTable();
    sda.Fill(std);

    //Printing Original Data
    Console.WriteLine("Original Data Table:");
    foreach (DataRow r in std.Rows)
    {
      Console.WriteLine($"{r[0]} | {r[1]} | {r[2]} | {r[3]}");
    }

    //Creating Clone
    DataTable cloneDT = std.Clone();

    //Add Rows:
    cloneDT.Rows.Add(1, "Mritunjay","Kumar", 25);
    cloneDT.Rows.Add(2, "Amit","Kumar", 24);

    //Printing Clone Data
    Console.WriteLine("Copy Data Table:");
    if(cloneDT.Rows.Count > 0)
    {
      foreach (DataRow r in cloneDT.Rows)
      {
          Console.WriteLine($"{r[0]} | {r[1]} | {r[2]} | {r[3]}");
      }
    }
    else
    {
        Console.WriteLine("Rows not found!");
    }

    ```

  <hr/>
  </details>

- <details>
    <summary> What is DataSet?⭐</summary>
    <hr/>

  - It is collection of DataTable. DataSet belongs to `System.Data` namespace.

  - DataTable represent single table, But DataSet represent multiple table means we can stor multiple table in DataSet.

  - DataSet represent multiple table & each table is represent DataTable object means DataSet treat each table is an DataTable Object.

  - DataSet is tabular representation of data.

  - Tabular representation means table arrang in row & coloum formate.

  - We can use Dataset, combination with DataAdaptor class.

  - The DataSet contain the copy of the data we requested measn inside DataSet copy of data is stored, whic we requested the database.

  - Contain multiple table at a time.

  - DataSet is a local copy of your Database Table that gets populated in client PC means data come in C# memory from Database.

  - It is independent of Data Source and because it exists in the local system, it makes application faster and reliable. Not necessary data come only from Database data come from any data source.

  - DataSet can retrive those table which having Relations between tables like foreign key.

  - DataAdapter object allows us to populate (store) DataTable in a DataSet. You can use fill method of the DataAdapter for populating data in a DataSet.

  - DataSet is an in-memory representation of a collection of database object including related table, constraints and relationship among the tables. Means `DataSet and DataTable table stored in client memory(application memory area)` which is `small database`.

- <details>
    <summary> How to get two table using DataSet with Store procuder?⭐</summary>
    <hr/>

  - Create Store procudere:

  ```sql
  create procedure spGetStd
  as
  begin
  select * from Student
  select * from Students
  end

  execute spGetStd
  ```

  - Code to get two table using DataSet

  ```c#
  using System;
  using System.Data;
  using System.Configuration;
  using System.Data.SqlClient;

  try
  {
      string cs = ConfigurationManager.ConnectionStrings["dbCon"].ConnectionString;
      SqlConnection db = new SqlConnection(cs);

      string query = "spGetStd";
      SqlDataAdapter sda = new SqlDataAdapter(query, db);
      sda.SelectCommand.CommandType = CommandType.StoredProcedure;
      DataSet ds = new DataSet();
      sda.Fill(ds);

      foreach (DataRow r in ds.Tables[0].Rows) //get data from 1st table
      {
          Console.WriteLine($"{r[0]} | {r[1]} | {r[2]} | {r[3]}");
      }

      Console.WriteLine("--------------------------------------------");

      foreach (DataRow r in ds.Tables[1].Rows) //get data from 2nd table
      {
          Console.WriteLine($"{r[0]} | {r[1]} | {r[2]} | {r[3]}");
      }
  }
  catch (Exception ex)
  {
      Console.Write(ex.Message);
  }

  ```

  - Why not we use like theat `foreach (DataRow r in ds.Tables["Student"].Rows)`

  <hr/>
  </details>

- <details>
    <summary> What happen when we try to access the table like that `foreach (DataRow r in ds.Tables["Student"].Rows)`⭐</summary>

  - Not work in Console app directly, it give's you error "Null refrence error". But you still nedd to access like that hear is all code:

  ```C#
  string cs = ConfigurationManager.ConnectionStrings["dbCon"].ConnectionString;
  SqlConnection db = new SqlConnection(cs);

  string query = "spGetStd";
  SqlDataAdapter sda = new SqlDataAdapter(query, db);
  sda.SelectCommand.CommandType = CommandType.StoredProcedure;
  DataSet ds = new DataSet();
  sda.Fill(ds);

  ds.Tables[0].TableName = "Student"; //Use this line
  ds.Tables[1].TableName = "Students"; //Use this line
  foreach (DataRow r in ds.Tables["Student"].Rows)
  {
      Console.WriteLine($"{r[0]} | {r[1]} | {r[2]} | {r[3]}");
  }

  Console.WriteLine("-----------------------------------------------");

  foreach (DataRow r in ds.Tables["Students"].Rows)
  {
      Console.WriteLine($"{r[0]} | {r[1]} | {r[2]} | {r[3]}");
  }

  ```

  - But `foreach (DataRow r in ds.Tables["Student"].Rows)` work on another .Net application like `Web form` and etc.

  <hr/>
  </details>

- <details>
    <summary> How to work DataSet and DataTable together, without store procedure use seperate seperate query?⭐</summary>
    <hr/>

  - Hear is the code:

  ```c#
  using System;
  using System.Data;
  using System.Configuration;
  using System.Data.SqlClient;


  string cs = ConfigurationManager.ConnectionStrings["dbCon"].ConnectionString;
  SqlConnection db = new SqlConnection(cs);

  //Write both table query
  string query1 = "Select * from Student";
  string query2 = "Select * from Students";

  //Object of both Data Adapter
  SqlDataAdapter sda1 = new SqlDataAdapter(query1, db);
  SqlDataAdapter sda2 = new SqlDataAdapter(query2, db);

  //Object of both Data Table
  DataTable std1 = new DataTable();
  DataTable std2 = new DataTable();

  //Fill the both Data Adapter in Data Table
  sda1.Fill(std1);
  sda2.Fill(std2);

  //Create DataSet table object
  DataSet ds = new DataSet();

  //Store table in Data set (Add Data Table in Data set ) because DataSet store only table.
  ds.Tables.Add(std1);
  ds.Tables.Add(std2);

  //Show the table data
  foreach (DataRow r in ds.Tables[0].Rows)
  {
      Console.WriteLine($"{r[0]} | {r[1]} | {r[2]} | {r[3]}");
  }

  Console.WriteLine("-----------------------------------------------");

  foreach (DataRow r in ds.Tables[1].Rows)
  {
      Console.WriteLine($"{r[0]} | {r[1]} | {r[2]} | {r[3]}");
  }
  ```

  ***

  Here’s the corrected comparison table between **DataSet** and **DataReader** with grammar and spelling improvements:

  ***

  | **DataSet**                                                                                                                                          | **DataReader**                                                                                                                    |
  | ---------------------------------------------------------------------------------------------------------------------------------------------------- | --------------------------------------------------------------------------------------------------------------------------------- |
  | DataSet operates in a **disconnected** manner (automatically handles opening and closing the database connection).                                   | DataReader is **connection-oriented** (requires manual opening and closing of the database connection).                           |
  | DataSet is a collection of **in-memory tables** (tables are stored in client memory).                                                                | DataReader retrieves **read-only** and **forward-only** data from a database (cannot update or move backward in the data).        |
  | DataSet loads and holds all the data in the application memory after fetching it from the database.                                                  | DataReader fetches records **one by one** from the database and stores them in a network buffer, providing the data as requested. |
  | Fetches **all rows at once**, storing all data from the data source in the application memory.                                                       | Fetches **one row at a time**, minimizing network traffic and reducing memory usage compared to DataSet.                          |
  | Heavier compared to DataReader, as it loads all data into memory at once.                                                                            | Lighter than DataSet, as it processes data row by row.                                                                            |
  | Allows **forward and backward** navigation, and random access to the records.                                                                        | Only supports **forward-only** navigation, meaning you cannot fetch records in reverse or randomly.                               |
  | Can fetch data from **multiple tables**.                                                                                                             | Can only fetch data from **a single table** at a time.                                                                            |
  | Can maintain **relationships** between multiple tables.                                                                                              | No relationship management, as it works with a single table or data source.                                                       |
  | Supports **transactions**.                                                                                                                           | Does **not** support transactions.                                                                                                |
  | Works in a disconnected environment, automatically opening, fetching, and closing the connection when done.                                          | Works in a connected environment, requiring the connection to stay open while reading data.                                       |
  | Requires **more memory** as it stores all data in memory.                                                                                            | Requires **less memory** since it stores data row by row.                                                                         |
  | Can be **serialized** and represented in XML, allowing it to be passed between different application layers (e.g., from one application to another). | Cannot be serialized.                                                                                                             |
  | Suitable for **data manipulation**, including updates, inserts, and deletes.                                                                         | Suitable for **data display** (read-only usage).                                                                                  |
  | Can be used in **Web** and **WCF services** because it can be serialized.                                                                            | Cannot be used in Web and WCF services, as it is not serializable.                                                                |
  | Best choice when you need to **navigate through data multiple times** or for operations like binding data to multiple controls.                      | Can only be **read once**, so it is suitable for binding to a single control and fetching data only once per read.                |

  </details>

#### **`ADO.Net Using MVC`**

- <details>
    <summary> How to preform CRUD operation from database using ADO.Net in MVC?⭐</summary>
    <hr/>

  1. Create Database & Table in SQL Server Database.
  2. Create MVC Web Application project, Empty & MVC, add connection string in Web.Config file.

  ```sql
  <connectionStrings>
      <add name="dbCon"
           connectionString="Data Source=DESKTOP-HOOMVQE\MSSQLSERVER02; Initial Catalog=ADO_Crud; User Id=mk; Password=123;"
           providerName="System.Data.SqlClient"/>
  </connectionStrings>
  ```

  3. Create model class(i.e:Student.cs) in side the model folder, which math the fields with Database table for create the object. According to your database tabe create property inside the class i.e:

     ```c#
     using System;

     namespace CRUDAppUsingADOWithWebApplication.Models
     {
         public class Student
         {
             public int ID { get; set; }
             public string FName { get; set; }
             public string LName { get; set; }
             public int Age { get; set; }
             public string Gender { get; set; }
             public DateTime JoinDate { get; set; }
             public string UserName { get; set; }
             public string Password { get; set; }
             public bool Status { get; set; }
         }
     }
     ```

  4. Create new model(context) class(i.e:StudentDbContext.cs) in side the model folder, which preform operation(CRUD) with Database i.e:

  ```c#
  using System;
  using System.Collections.Generic;
  using System.Data.SqlClient;
  using System.Configuration;


  namespace CRUDAppUsingADOWithWebApplication.Models
  {
      public class StudentDbContext
      {
          string cs = ConfigurationManager.ConnectionStrings["dbCon"].ConnectionString;

          #region All Student
          public List<Student> GetStudents()
          {
              List<Student> students = new List<Student>();
              SqlConnection conn = new SqlConnection(cs);
              SqlCommand cmd = new SqlCommand("Select * from Student", conn);
              conn.Open();
              SqlDataReader dr = cmd.ExecuteReader();
              while (dr.Read())
              {
                  Student s = new Student();
                  s.ID = (int)dr.GetValue(0);
                  s.FName = dr.GetValue(1).ToString();
                  s.LName = dr.GetValue(2).ToString();
                  s.Age = (int)dr.GetValue(3);
                  s.Gender = dr.GetValue(4).ToString();
                  s.JoinDate = Convert.ToString(dr.GetValue(5));
                  s.UserName = dr.GetValue(6).ToString();
                  s.Password = dr.GetValue(7).ToString();
                  s.Status = dr.GetValue(8).ToString();
                  students.Add(s);
              }
              conn.Close();
              return students;
          }
          #endregion

          #region Single Student
          public Student GetStudents(int id)
          {
              Student s = null;
              SqlConnection conn = new SqlConnection(cs);
              SqlCommand cmd = new SqlCommand("Select * from Student where Id = @id", conn);
              cmd.Parameters.AddWithValue("id", id);
              conn.Open();
              SqlDataReader dr = cmd.ExecuteReader();
              if (dr.Read())
              {
                  //s = new Student
                  //{
                  //    ID = Convert.ToInt32(dr["Id"]),
                  //    FName = dr["FName"].ToString(),
                  //    LName = dr["LName"].ToString(),
                  //    Age = Convert.ToInt32(dr["Age"]),
                  //    Gender = dr["Gender"].ToString(),
                  //    JoinDate = dr["JoinDate"].ToString(),
                  //    UserName = dr["UserName"].ToString(),
                  //    Password = dr["Password"].ToString(),
                  //    Status = dr["Status"].ToString()
                  //};

                  //OR

                  //s = new Student
                  //{
                  //    ID = Convert.ToInt32(dr.GetValue(0)),
                  //    FName = dr.GetValue(1).ToString(),
                  //    LName = dr.GetValue(2).ToString(),
                  //    Age = Convert.ToInt32(dr.GetValue(3)),
                  //    Gender = dr.GetValue(4).ToString(),
                  //    JoinDate = Convert.ToString(dr.GetValue(5)),
                  //    UserName = dr.GetValue(6).ToString(),
                  //    Password = dr.GetValue(7).ToString(),
                  //    Status = dr.GetValue(8).ToString()
                  //};

                  //OR

                  s = new Student()
                  {
                      ID = Convert.ToInt32(dr.GetValue(0)),
                      FName = dr.GetValue(1).ToString(),
                      LName = dr.GetValue(2).ToString(),
                      Age = Convert.ToInt32(dr.GetValue(3)),
                      Gender = dr.GetValue(4).ToString(),
                      JoinDate = Convert.ToString(dr.GetValue(5)),
                      UserName = dr.GetValue(6).ToString(),
                      Password = dr.GetValue(7).ToString(),
                      Status = dr.GetValue(8).ToString()
                  };
              }
              return s;
          }
          #endregion

          #region Add Student
          public void AddStudent(Student s)
          {
              SqlConnection con = new SqlConnection(cs);
              //string que = "Insert into Student (ID, FName, LName, Age, Gender, JoinDate, UserName, Password, Status) Values(@ID, @FName, @LName, @Age, @Gender, @JoinDate, @UserName, @Password, @Status)";
              string que = "Insert into Student (ID, FName, LName, Age, Gender, UserName, Password, Status) Values(@ID, @FName, @LName, @Age, @Gender, @UserName, @Password, @Status)";
              SqlCommand cmd = new SqlCommand(que,con);
              cmd.Parameters.AddWithValue("@ID", s.ID);
              cmd.Parameters.AddWithValue("@FName", s.FName);
              cmd.Parameters.AddWithValue("@LName", s.LName);
              cmd.Parameters.AddWithValue("@Age", s.Age);
              cmd.Parameters.AddWithValue("@Gender", s.Gender);
              //cmd.Parameters.AddWithValue("@JoinDate", s.JoinDate);
              cmd.Parameters.AddWithValue("@UserName", s.UserName);
              cmd.Parameters.AddWithValue("@Password", s.Password);
              cmd.Parameters.AddWithValue("@Status", s.Status);
              con.Open();
              int rowsAffected = cmd.ExecuteNonQuery();
              if (rowsAffected == 0)
              {
                  throw new Exception("Insert failed, no rows affected.");
              }
              con.Close();
          }
          #endregion

          #region Update Student
          public void UpdateStudent(Student s)
          {
              using(SqlConnection con = new SqlConnection(cs))
              {
                  con.Open();
                  string que = "Update Student set FName = @FName, LName = @LName, Age = @Age, Gender = @Gender, " +
                       "UserName = @UserName, Password = @Password, Status = @Status where ID = @ID";
                  SqlCommand cmd = new SqlCommand(que, con);
                  cmd.Parameters.AddWithValue("@FName", s.FName);
                  cmd.Parameters.AddWithValue("@LName", s.LName);
                  cmd.Parameters.AddWithValue("@Age", s.Age);
                  cmd.Parameters.AddWithValue("@Gender", s.Gender);
                  cmd.Parameters.AddWithValue("@UserName", s.UserName);
                  cmd.Parameters.AddWithValue("@Password", s.Password);
                  cmd.Parameters.AddWithValue("@Status", s.Status);
                  cmd.Parameters.AddWithValue("@ID", s.ID);
                  int result = cmd.ExecuteNonQuery();
                  if (result == 0)
                      throw new Exception("Update cant not preform");
              }
          }
          #endregion

          #region Delete Student
          public void RemoveStudent(int id)
          {
              using(SqlConnection con = new SqlConnection(cs))
              {
                  con.Open();
                  string que = "Delete from Student where ID=@Id";
                  SqlCommand cmd = new SqlCommand(que, con);
                  cmd.Parameters.AddWithValue("@Id", id);
                  int result = cmd.ExecuteNonQuery();
                  if (result == 0) throw new Exception("Not Remove");
              }
          }
          #endregion
      }
  }
  ```

  5. Create controller(i.e:HomeController.cs) & create action method & create object of context class and use it.

  ```c#
  using CRUDAppUsingADOWithWebApplication.Models;
  using System.Collections.Generic;
  using System.Web.Mvc;

  namespace CRUDAppUsingADOWithWebApplication.Controllers
  {
      public class HomeController : Controller
      {
          StudentDbContext dbContext = new StudentDbContext();
          public ActionResult Index()
          {
              List<Student> obj = dbContext.GetStudents();
              return View(obj);
          }
          public ActionResult GetStudent(int id)
          {
              Student student = dbContext.GetStudents(id);
              return View(student);
          }
          [HttpGet]
          public ActionResult AddStudent()
          {
              return View();
          }
          [HttpPost]
          public RedirectToRouteResult AddStudent(Student student)
          {
              dbContext.AddStudent(student);
              return RedirectToAction("Index");
          }

          [HttpGet]
          public ActionResult EditStudent(int id)
          {
              Student student = dbContext.GetStudents(id);
              return View(student);
          }

          [HttpPost]
          public RedirectToRouteResult EditStudent(Student student)
          {
              dbContext.UpdateStudent(student);
              return RedirectToAction("Index");
          }

          public RedirectToRouteResult DeleteStudent(int id)
          {
              dbContext.RemoveStudent(id);
              return RedirectToAction("Index");
          }

      }
  }
  ```

  <hr/>
  </details>

- <details>
    <summary>How to get connection string from Visual Studio?⭐</summary>
    <hr/>

  Open any project in VS > View > Server Explorer > Right click on Data Connection > Add Connection > Fill Server Name & Other information > Ok > Go to you connection > right click select property > Rith hand side connection string is ther copp it.

    <hr/>
  </details>

# **`ASP.Net`**

#### Client & server side Scripting

## **`MVC 5`**

- <details>
    <summary>Use Crude Operation using LINQ to SQL?⭐</summary>
    <hr/>

  1. Create project: ASP.NET Web Application(.NET Framework)
  2. Add LINQ to SQL:

  - Right click on model folder > Add new item > Data or search LINQ to SQL(.dbml file) > Select LINQ to SQL & name it (name prefieer to use database name i.e: `<databasename>.dbml`) > Add
  - Go to Server Explorrer > Add database connection > Drag & drop the table in OR designer (Object relational designer) which is an .dbml file.

  **Note**: Table convert to class, entity of table(coloum) convert to property & row reprensent to instance (i.e: Student table => Student class, entity => property, rows => instance(`new {<coloum1>, <coloum2>, <coloum3>, <coloum4>}`)).

  3. Create DAL class file i.e: `<tablename>DAL.cs`:


      - Add Object of DataContext (i.e:CrudDataContext.cs) class which is in `designer.cs` file

  ```c#
  using System.Configuration;

  CrudDataContext Context = new CrudDataContext(ConfigurationManager.ConnectionStrings["<name_of_connection_string_availablein_web.config_file>"].ConnectionString); //Connection class object
  ```

  4. Return All student:-

  ```c#
  public List<Student> GetStudent()
  {
    List<Student> student;
    student = (from s in Context.Student select s).ToList();
    return student;
  }
  ```

  4. Or Directly return all student by acction method without using DAL class:

  ```c#
  //Hear add Connection class object
  //Now add acction method to direct access all student without using dal class.
  public ViewResult GetStudent()
  {
   var student = Context.students.ToList();
   //Or
   List<student> student = Context.students.ToList();
   return View(student);
  }
  ```

  ```html
  <!-- Use to import data -->
  @model IEnumerable<projectname.Modele.Student
    >;

    <!-- Display column name -->
    @Html.DisplayNameFor(model=>model.id);

    <!-- Use to show data in for each loop -->
    @foreach(var s in Model) { @Html.DisplayFor(i=>s.id); .,.,.,
    }</projectname.Modele.Student
  >
  ```

    <hr/>
  </details>

## **`Web Api`**

#### Design Patterns

# **`ASP.Net Core`**

## **`MVC Core`**

## **`Web Api Core`**

## **`Razor Pages (Web Apps)`**
