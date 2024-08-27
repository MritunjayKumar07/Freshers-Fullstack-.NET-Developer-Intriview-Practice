## CSharp Question:

- <details>
    <summary>What is .NET?</summary>
    <hr/>
    <p>
    It's a Framework tool not a Operating System, not programming language, not Application Software,  not ERP application, not Testing Too,  not DBMS Tool / Application,  not low code tool, not cloud platform and not devops tool.
    </p>
    <p>It is a product of Microsoft launched in the year 2002, which can be used for building various kinds of Applications like: Web, Mobile, Desktop, Micro services, Cloud, Machine Learning, Game Development and IoT (Internet of Things).
    </p>
    <hr/>
  </details>
- <details>
    <summary>How to develope various kinds of application by using .NET?</summary>
    <hr/>
    <p>To develop the above applications, .NET provides with a set of Programming Languages, Technologies & Servers using which we can build any kind of Application.</p>
    <hr/>
  </details>
- <details>
    <summary>What are the Programming Languages, .NET provides to us?</summary>
    <hr/>
    <p>In 2002 .NET give 30+ programming languages like CSharp(C#), VB.NET, Python.NET, J#.NET and etc are available for a developer to build applications and programmers have a chance of choosing any 1 language from the list. </p>
    <hr/>
  </details>
- <details>
    <summary>As of todady, how many language usege in .NET?</summary>
    <hr/>
    <p>
    5 language: C#, VB.NET, F#.NET, Iron Python and ML.NET<br/>C# is the most popular language.<br/> And this language is run in the .NET Framework
    </p>
    <hr/>
  </details>
- <details>
    <summary>What are the two important features in .Net?</summary>
    <hr/>
    <p>
    1. Language Independent<br/>
    2. Platform Independent
    </p>
    <hr/>
  </details>
- <details>
    <summary>What is Framework?</summary>
    <hr/>
    <p>Framework is a runtime environment which provides many features & will allow to run multiple programming language code.</p>
    <hr/>
  </details>
- <details>
    <summary>What is the output code generated after .NET compilation, and who compiles .NET code?</summary>
    <hr/>
    <p>The output code generated after compiling a program written in a .NET language is called CIL (Common Intermediate Language) or MSIL (Microsoft Intermediate Language).</p>
    <hr/>
  </details>
- <details>
    <summary>If any 2 languages want to communicate or interoperate with each other they need?</summary>
    <hr/>
    <p>1. Not mismatch compile code.</p>
    <p>2. Not mismatch data type.</p>
    <hr/>
  </details>
- <details>
    <summary>How does .NET solve the problem of communication between languages?</summary>
    <hr/>
    <p>.NET solves the problem of communication between different programming languages by making sure that all languages compile down to the same kind of code called CIL or MSIL. It also avoids problems with different data types by using the 'Common Type System' (CTS), which makes sure that similar data types are the same size and work the same way across all .NET languages.</p>
    <hr/>
  </details>
- <details>
    <summary>How to execute C language code?</summary>
    <hr/>
    <p>The program we write in C is called source code.</p>
    <p>The C compiler compiles the source code and generates native code. Usually, this native code can only run on the machine where it was generated, and the operating system executes the code.</p>
    <p>C language Source code > C compiler > Native code > Execute the code</p>
    <p>When a language compiler compiles the source code, it considers two factors:<br/>
      1. Operating System (OS) Architecture<br/>
      2. Processor Architecture
    </p>
    <p>Native code is created so it can be understood by the current processor and the operating system where the code is compiled.</p>
    <hr/>
  </details>

## Nots:-
```HTML
C++ Source Code => Compiled by using C++ Compiler => Generates Object Code => Which can be consumed from another C++ Program.


Java Source Code => Compiled by using Java Compiler => Generates Byte Code => Which can be consumed from another Java Program.


C# Source Code => Compiled by using C# Compiler => Generates CIL Code => Which can be consumed from any .NET Language Program.


F# Source Code => Compiled by using F# Compiler => Generates CIL Code => Which can be consumed from any .NET Language Program.


VB Source Code => Compiled by using VB Compiler => Generates CIL Code => Which can be consumed from any .NET Language Program.

```

- <details>
    <summary>What is Platform Independent?</summary>
    <hr/>
    <p>It is a way to run an application developed on one platform on <mark>other</mark> platforms.</p>
    <hr/>
  </details>
- <details>
    <summary>What is Platform?</summary>
    <hr/>
    <p>A platform is an environment where an application runs. It includes two main components: microprocessor and operating system.</p>
    <hr/>
  </details>
- <details>
    <summary>What is a platform dependency??</summary>
    <hr/>
    <p>The code created by the language compiler cannot run on a different processor or operating system. This is called platform dependency.</p>
    <hr/>
  </details>
- <details>
    <summary>Explain about the code execution process in .Net?</summary>
    <hr/>
    <p> In .Net source code will be compiled by the respective language compiler & an Intermediate code is generated known as MSIL (MicroSoft Intermediate Language)</p>
    <p>This MSIL code is then converted into native code using CLR (Common Language Runtime) finally code will be executed by the operating system with the help of CLR (or) CLR will run the code with the help of operating system<p/>
    <hr/>
  </details>
- <details>
    <summary>What happens to the code when you compile a .NET application, and what is the outcome?</summary>
    <hr/>
    <p>When you compile a .NET application using any .NET language, the code is turned into "CIL" (Common Intermediate Language) code. This intermediate code is the result of the compilation process, no matter which .NET language you used to create the application.</p>
    <p></p>
    <hr/>
  </details>
- <details>
    <summary>What is required to run CIL code on client machines?</summary>
    <hr/>
    <p>To run CIL code on client machines, you need to install the ".NET Runtime" software. This runtime includes the CLR (Common Language Runtime), which converts CIL code into native machine code that the computer can execute.</p>
    <hr/>
  </details>
- <details>
    <summary>How did .NET expand to support operating systems other than Windows?</summary>
    <hr/>
    <p>When .NET was first launched by Microsoft in 2002, the .NET Runtime was only available for Windows. However, Microsoft made the specifications for developing the runtime open, allowing third-party companies to create runtimes for other operating systems. This led to the development of the ".NET Framework," starting with version 1.0 and ending with version 4.8.</p>
    <hr/>
  </details>
- <details>
    <summary>What is the role of the CLR in the .NET Framework?</summary>
    <hr/>
    <p>The CLR (Common Language Runtime) is a key component of the .NET Runtime that converts CIL (Common Intermediate Language) code into native machine code. This conversion allows the compiled .NET application to run on the client machine.</p>
    <hr/>
  </details>
- <details>
    <summary>What was a major criticism of the .NET Framework before 2016?</summary>
    <hr/>
    <p>The .NET Framework was criticized for not being fully platform-independent because Microsoft initially provided it only for Windows. This limited the ability of developers to create cross-platform applications.</p>
    <hr/>
  </details>
- <details>
    <summary>What significant change did Microsoft introduce with .NET Core in 2016??</summary>
    <hr/>
    <p>In 2016, Microsoft introduced .NET Core, a new runtime designed to work on multiple platforms. Unlike the original .NET Framework, .NET Core was available for Windows, Linux, and Mac, allowing developers to build and run applications on different operating systems.</p>
    <hr/>
  </details>
- <details>
    <summary>What is the significance of the .NET 5.0 release in 2020?</summary>
    <hr/>
    <p>On November 10, 2020, Microsoft released .NET 5.0, which merged the .NET Framework and .NET Core into one platform. This new .NET, starting from version 5.0, is a continuation of .NET Core but is now just called “.NET.” The latest version, as of November 2021, is .NET 6.0.</p>
    <hr/>
  </details>
- <details>
    <summary>How did Microsoft simplify the naming of its runtime frameworks in 2020?</summary>
    <hr/>
    <p>Microsoft made the naming simpler by combining .NET Framework and .NET Core into one platform called ".NET." Starting with version 5.0, this unified platform continues from .NET Core but is no longer called .NET Core or .NET Framework separately.</p>
    <hr/>
  </details>
- <details>
    <summary>What is Distributed application?</summary>
    <hr/>
    <p>A distributed application is software that runs related code across multiple machines. For example, in an application like Gmail, the code may run on different machines: one on the user's device (e.g., a browser), another on a server, and a third on a database server. This setup, where different components of the application run on different machines, defines a distributed application.</p>
    <hr/>
  </details>
- <details>
    <summary>When the program comes to a running state?</summary>
    <hr/>
    <p>When we double-click the .exe file of the program, it is moved from secondary memory to primary memory, and then the program starts running.</p>
    <p>Memory allocation always happens in primary memory.</p>
    <p>Saving the program always happens in secondary memory.</p>
    <hr/>
  </details>
- <details>
    <summary>What is a .NET Runtime??</summary>
    <hr/>
    <p></p>
    <hr/>
  </details>
- <details>
    <summary>?</summary>
    <hr/>
    <p></p>
    <hr/>
  </details>
- <details>
    <summary>?</summary>
    <hr/>
    <p></p>
    <hr/>
  </details>
- <details>
    <summary>?</summary>
    <hr/>
    <p></p>
    <hr/>
  </details>
- <details>
    <summary>?</summary>
    <hr/>
    <p></p>
    <hr/>
  </details>
- <details>
    <summary>?</summary>
    <hr/>
    <p></p>
    <hr/>
  </details>
- <details>
    <summary>?</summary>
    <hr/>
    <p></p>
    <hr/>
  </details>
- <details>
    <summary>?</summary>
    <hr/>
    <p></p>
    <hr/>
  </details>
- <details>
    <summary>What is OOP's?</summary>
    <hr/>
     <p>OOP is a paradigm/methodology/way of programming, a way of creating real-world applications, providing security, and building business applications.</p>
    <hr/>
  </details>
- <details>
    <summary>C is which type of language?</summary>
    <hr/>
    <p>Structured Programming Language</p>
    <p>Procedural Oriented programming Language</p>
    <hr/>
  </details>
- <details>
    <summary>What are the bulding block of OOP's?</summary>
    <hr/>
    <p>Class and Object</p>
    <hr/>
  </details>
- <details>
     <summary>What are the 6 pillars of OOP's?</summary>
     <br/>
     <ul>
       <li>Class & Objects</li>
       <li>Methods</li>
       <li>Encapsulation</li>
       <li>Abstraction</li>
       <li>Inheritance</li>
       <li>Polymorphism</li>
     </ul>
    <br/>
   </details>
- <details>
    <summary>What is class?</summary>
    <hr/>
    Bluepring/Template (Every thing which in class all are templates like `int x = 10`).
    <hr/>
  </details>
- <details>
    <summary>What is Objects?</summary>
    <hr/>
    <ul>
      <li>Instance of class</li>
      <li>Real world entity</li>
      <li>Take memory<li>
    </ul>
    <hr/>
  </details>
- <details>
    <summary>What is the difference between Object and Instance?</summary>
    <hr/>
    <ul>
      <li><b>Object: </b>Object is a realworld thing which is an instance of a class in programming world.</li>
      <li><b>Instance: </b>Instance is a memory creation for storing an Object and represent object as a physical.</li>
      <li><b>Main points: </b> Object not create the space, instance create the space. When you create an object it mins you create instance. By the help of Instance object getting physically.</li>
    </ul>
    <hr/>
  </details>
- <details>
    <summary>What is Instance variable?</summary>
    <hr/>
    Non static variable or Field area called Instance variable.
    <pre>
      public class Car
      {
          // Instance variables (fields)
          public string Make;
          public string Model;
          public int Year;
      }
    </pre>
    <hr/>
  </details>
- <details>
    <summary>Car car1 = new Car();</summary>
    <hr/>
    <ul>
      <li><b>Reference Variable: </b>`car1` is a reference variable of type `Car`. It holds the address of the `Car` instance.
      </li>
      <li>
        <b>Instance: </b>The object created by `new Car()` is the instance. This instance has its own state and behavior defined by the `Car` class.
      </li>
    <ul>
    <hr/>
  </details>
- <details>
    <summary>What is Constructor</summary>
    <hr/>
    It is a spacel type of method which have same name as class name, It is use to inslize the variable inside the class and also use to create instance of class. This method dod't have any return type. Implicitly/default constructor is invoked as soon as an object of the class is created. We can pass parameters to a constructors. We can also give access modifier (public).
    <pre>
      class MyClass
      {
        int i; string s;  bool b;
        public MyClass  () 
        {
            i = 0; s = null; b = false; 
        }
      }
    </pre>
    <hr/>
  </details>
- <details>
    <summary>What is the by default access modifier of class?</summary>
    <hr/>
    By default, the access modifier for a class in C# is <b>internal</b> if no access modifier is specified.
    <hr/>
  </details>
- <details>
    <summary>What is the by default access modifier of default/implicitly constructor?</summary>
    <hr/>
    The access modifier for a implicitly constructor is same as class access modifier. But if not specified the access modifier of class then implicitly constructor access modifier is <b>internal</b> because default access modifier for a class is  <b>internal</b>.
    <hr/>
  </details>
- <details>
    <summary>What is the by default access modifier class member?</summary>
    <hr/>
    In C#, the default access modifier for class members (such as fields, properties, and methods) is private.
    <hr/>
  </details>
- <details>
    <summary>What is Implicit/default constructor and Explicit constructor?</summary>
    <hr/>
    <b>Implicit :</b>Parameter less construtor and provided by the compiler if no constructors are defined by the user. Access level matches the class.
    <br/>
    <b>Explicit :</b>Defined by the user with specific parameters and can have different access levels.
    <br/>
    <br/>
    <b>Calling a Constructor always explicit: </b>You use the new keyword followed by the constructor, e.g., new Program();.
    <hr/>
  </details>
- <details>
    <summary>What is Static</summary>
    <hr/>
    Keyword which is use to create space in memory and it's class member variable. If you want to get access the class member variable without creating object you need declare static member.</br>
    A static class is a class that cannot be instantiated, meaning you cannot create an object of a static class. All members of a static class must also be static.
    <hr/>
  </details>
- <details>
    <summary>One static class and in side the static class `non-static` member are available. Is that posible to access the static member?</summary>
    <hr/>
    No, First things you can't create the static member in static class and you can't create the instance of static class.<br/>
    <hr/>
  </details>
- <details>
    <summary>How many type of constructor?</summary>
    <hr/>
    Default or Parameter less<br/>
    Parmetrized Constructor<br/>
    Copy<br/>
    Static<br/>
    Private Constructor<br/>
    <hr/>
  </details>
- <details>
    <summary>What is Default or Parameter less constructor ?</summary>
    <hr/>
    Also called Implicit Constructor or Default Constructor or Parameter less Constructor. If you define the constructor like that public MyClass(); in side the class.
    <hr/>
  </details>
- <details>
    <summary>What is `this` keyword?</summary>
    <hr/>
    > Refers to the current instance of the class.  It acts as a reference to the current object, allowing access to the object's members (fields, properties, methods) and constructors.<br/><br/>
    > It is used to differentiate between instance variables and parameters or local variables with the same name.<br/><br/>
    > `this` used to return the current object from a method.
    
    More Explanation: [Link](https://codecomponents.hashnode.dev/advance-c-sharp-proggramming-language?t=1721797919621#heading-this-keyword)
    <hr/>
  </details>
- <details>
    <summary>What is constructor chaining?</summary>
    <hr/>
    <p> Using the 'this' keyword, you can call another constructor within the same class by matching the number and types of parameters are called constructor chaining.</p>
    <pre>
    class A
    {
       public A() : this("mritunjay"){ }
       public A(string nam)
       {
           Console.WriteLine(nam);
       }
    }
    </pre>
    <p></p>
    <hr/>
  </details>

```md
## Key Points ot 'this' keyword:-

Scope: The this keyword can only be used within non-static methods and constructors, as it refers to an instance of the class.
Static methods do not have an instance context and therefore cannot use this.

Contextual Clarity: Using this is not mandatory when referring to instance
members unless there is a naming conflict with parameters or local variables.
However, some developers prefer using this consistently for clarity.
```

- <details>
    <summary>What is copy constructor?</summary>
    <hr/>
    <p>Create multiple instances with the same value</p>
    <p>In a copy constructor the constructor take the same class as a parameter to it.</p>
    <p>The copy constructor is used to create a new instance by copying the values from an existing instance.</p>
    <pre>
    class Program
    {
      int x;
      public Program(int i) // Parametrize Constructor
      {
        x=i;
        Console.WriteLine("parametrize constructor "+ i);
      }
      public Program(Program other)// Copy constructor: 'Program' is class name and 'other' is refrence
      {
        x = other.x;
        Console.WriteLine("Copy constructor " + other.x);
      }
      static void Main()
      {
        // Calls parameterized constructor
        Program pc = new Program(15);
        Program pc1 = new Program(pc);
        pc.Display(); //Output is :- Vale of x is: 15
        pc1.Display(); //Output is :- Vale of x is: 15
      }
    }
    </pre>

  - other.x refers to the x field of the existing instance (the one being copied).

  - Using other.x allows you to access the value of x from the existing instance and assign it to the new instance.

  - Create an instance like Program pc1 = new Program(pc);. This makes a new instance (pc1) by copying the value of x from the existing instance (pc).

  - The line x = other.x; ensures that pc1.x gets the same value as pc.x.
    <hr/>
  </details>

- <details>
    <summary>What is Static Constructor?</summary>
    <hr/>
    <p>Static constructor are responsible in initializing static variable and these constructors are never called explicitly they are implicitly called and more over these constructor are first to execute under any class.</p>

    <pre>
    class Program
    {
      static int x;
      static Program() //StaticConstructor
      {
        x=i;
      }
      static void Main(){}
    }
    </pre>

    <p>Main method runs first, but just before it runs, the static constructor is executed automatically.</p>
    <hr/>
  </details>

- <details>
    <summary>Is that posible to overloading the Static constructors?</summary>
    <hr/>
    <p>Static constructors cannot be parameterized, so overloading static constructors (passing parameters in a static constructor) is not possible.</p>
    <hr/>
  </details>
- <details>
    <summary>Why is an explicit constructor required in the program? And what is the need for defining a constructor explicitly again?</summary>
    <hr/>
    <p> We require an explicit constructor because if we do not define a constructor, the compiler creates an implicit constructor and initializes default values in variables which is declear in class. That's why we need the explicit constructor to initialize our own values or pass parameters to change the values by creating an instance of the class and also make multiple instance of class (reusability approach apply) .</p>
    <hr/>
  </details>
- <details>
    <summary>Way we need constructor to inslize own value.</summary>
    <hr/>
    <p>Generaly every class requires some value for execution and the value that are required for a class to execute are always sent to that class by using the constructor only.
    </p>
    <p>
    
    ![Image way we need constructor to inslize own value](https://cdn.hashnode.com/res/hashnode/image/upload/v1717647295271/48c0c6d6-b2a4-486f-93de-0f9f532e465e.png?auto=compress,format&format=webp)
    
    </p>
    <hr/>
  </details>
- <details>
    <summary>What is Private Constructor?</summary>
    <hr/>
    A private constructor is a special type of constructor that can't be accessed from outside the class. This means you can't create instances of the class directly from outside. Also, you can't inherit a class that has a private constructor. Private constructors are usually used to Prevent Instantiation ( Stop the creation of objects from a class) and Implement Singleton Pattern (Make sure only one instance of a class is created). 
    <hr/>
  </details>
- <details>
    <summary>What is Prevent Instantiation and Singleton Pattern? </summary>
    <hr/>
    In object-oriented programming, constructors are special methods used to initialize new objects. The constructors are allowing other classes to create instances of the class.
    <br/>
    <br/>
    <b>Preventing Instantiation: </b>When a <b><mark>class has a private constructor and no public or internal constructor</mark></b>, it prevents the creation of instances of that class from outside the class itself. This means that no code outside the class can directly create an instance of the class. (It means The primary goal is to stop external code from creating instances. This does not inherently involve the creation of a single instance; rather, it may mean no instances are created at all if the class is purely static or utility-based.)
    <br/>
    <br/>
    <b>Singleton Pattern: </b>The Singleton pattern <b><mark>uses a private constructor as part of its design to ensure that only one instance of the class can exist</b></mark>. In this pattern, a static field holds the single instance of the class, and a public static method or property provides access to this instance. The private constructor prevents the creation of additional instances. (It means specifically designed to ensure a single, globally accessible instance of a class, typically using a private constructor, a static field to hold the instance, and a public method to provide access to it.)
    Prevent instantiation is way to stop creating the object(instance) outside the class itself. This is typically done by making the class constructor private or protected.
    <br/>

  ```C#
    public class Utility
    {
        // Private constructor prevents instantiation
        private Utility(){}
        // Static method
        public static void PrintMessage()
        {
            Console.WriteLine("Utility method called.");
        }
    }
    // Usage
    Utility.PrintMessage(); // This is valid (class name + Method/Property name)
    // Utility u = new Utility(); // This will cause a compile-time error
  ```

  One more example:-

  ```C#
  class School
  {
      // This field holds the single instance of the School class
      private static School instance;

      // Private constructor prevents instantiation from other classes
      private School(){}

      // Public property to provide access to the single instance of the class
      public static School Instance
      {
          get
          {
              // If no instance exists, create one
              if (instance == null) //If instance is null then create instance
              {
                  instance = new School(); //Give access to create only one instance
              }
              return instance; //If is not null then return previous instance.
          }
      }
      // Method to demonstrate functionality
      public void ShowMessage()
      {
          Console.WriteLine("School instance");
      }
  }

  class Program2
  {
      static void Main()
      {
          School s1 = School.Instance;
          School s2 = School.Instance;
          s1.ShowMessage(); // Output: Singleton instance
          // Verify both instances are the same
          Console.WriteLine(s1 == s2); // Output: True
      }
  }
  ```

  - **_School:_** In inside the School class the 'school' keyword specifies the type of the instance field. In this case, instance is a field of type School, meaning it will hold references to School objects.

  - **_instance:_** In inside the School class the 'instance' keyword is the name of the field. It holds the reference to the single instance of the School class that the Singleton pattern is managing. Initially, this field is null, meaning no instance of School has been created yet.

  - Utility or Helper for unnecessary object creation.
    <hr/>
  </details>

- <details>
    <summary>Those constructor which is declared using the static modifier are called what?</summary>
    <hr/>
    - Static constructor.
    <hr/>
  </details>
- <details>
    <summary>Who initializing the Static or Non-Static Variable/Fields?</summary>
    <hr/>
    <p>Constructors are responsible for initializing fields/variables of a class, so static fields are initialized by static constructors and non-static fields are initialized by non-static constructors.</p>

  ```C#
   class Program2
   {
    static int x;
    int y = 20;
    static Program2()
    {
        x = 10;
    }
    Program2()
    {
        y = 20;
    }
   }
  ```

    <hr/>
  </details>

- <details>
    <summary>Who Called the Static and Non-Static constructor?</summary>
    <hr/>
    <p>Static constructors are called implicitly by the .NET runtime when the class is first accessed, whereas non-static constructors are called explicitly when an instance of the class is created.</p>
    <br/>
    <p><b>Static Constructors: </b>These are implicitly called by the .NET runtime. A static constructor is automatically called when the class is first accessed, either when an instance of the class is created or when a static member of the class is referenced. You do not call a static constructor directly, and it is only called once per type..</p>
    </hr>
    <p><b>Non-Static Constructors: </b>These are explicitly called when you create an instance of the class using the new keyword. For example, MyClass obj = new MyClass(); explicitly calls the non-static constructor of MyClass.</p>
    </hr>
  </details>
- <details>
    <summary>Which Constructors execute first Static or `non-static` constructors?</summary>
    <hr/>
    <p>Static constructors execute immediately once the execution of a class starts and, moreover, they are the first block of code to run in a class. Non-static constructors, on the other hand, execute only after creating an instance of the class and every time an instance of the class is created.</p>
    <hr/>
  </details>

```md
Life cycle means from the starting of execution to the end of execution.
```

- <details>
    <summary>How many time execute static and non-static constructor?</summary>
    <hr/>
    <p>In the life cycle of class, the static constructor executes only once, whereas the non-static constructor executes zero times if no instances are created and 'n' times if 'n' instances are created.</p>
    <hr/>
  </details>
- <details>
    <summary>Can Static and non-static members are access directly?</summary>
    <hr/>
    <p>Static members can be accessed directly, whereas non-static members cannot be accessed directly.</p></br>
    <p>Because static members instances are shared among all of a class. While non-static members belong to individual instances. </p>
    </br>
    <p>Only one copy of the static members.</p>
    <hr/>
  </details>

- <details>
    <summary>Can be static constructor parametrized?</summary>
    <hr/>
    <p>Non-static constructor can be parametrized but static constructor can't have parametrized. Because of static constrctor is implicitly call & wo will pass the parameter. Remember static constructor is a 1st block of code to run the class.</p>
    <hr/>
  </details>

- <details>
    <summary>Is that posible to overloade the static constructor?</summary>
    <hr/>
    <p>Non static constructor can be overloaded where as static constructor can't be overloaded.</p>
    <hr/>
  </details>

- <details>
    <summary>When Constructor is Implicitly call?</summary>
    <hr/>
    <p>Every class contains an implicit constructor if not defined explicitly constructor.</p>
    </br>
    <p>You can't create an instance of static class. They can't have instance constructors, whether implicit or explicit. However, they can have static constructors to initialize static members.</p>
    <hr/>
  </details>

- <details>
    <summary>When Static constructor implicitly defined by compiler?</summary>
    <hr/>
    <p>Static constructors are implicitly defined only if that class contains any static members or else that constructor will be present at all.</p>
    <hr/>
  </details>

- <details>
    <summary>What is destructor?</summary>
    <hr/>
    <p>Special method used to clean up an object before the garbage collector reclaims it.</p>
    <p>It runs automatically when the object is no longer needed.</p>
    <p>Destructor's name is the same as the class name, but with a tilde (~) at the beginning.</p>

  ```C#

    ~SampleClass()
    {
        Console.WriteLine("Destructor: Cleaning up object.  ");
    }

  ```

    <hr/>
  </details>

- <details>
    <summary>Destructors have any access modifiers?</summary>
    <hr/>
    <p>No, destructors do not have access modifiers and are implicitly private.</p>
    <hr/>
  </details>

- <details>
    <summary>Destructors take any Parameters?</summary>
    <hr/>
    <p>No, destructors cannot take parameters.</p>
    <hr/>
  </details>

- <details>
    <summary>Can it posible destructor overloading? </summary>
    <hr/>
    <p>Not posible, a class can only have one destructor.</p>
    <hr/>
  </details>

- <details>
    <summary>Who and when called the destructor?</summary>
    <hr/>
    <p>Destructors are called automatically by the garbage collector when an object is no longer needed.</p>
    <hr/>
  </details>

- <details>
    <summary>Explain the relationship between classes and data types. How can a class, whether predefined or user-defined, be considered a data type?</summary>
    <hr/>
    <p>https://codecomponents.hashnode.dev/advance-c-sharp-proggramming-language#heading-variable-instance-amp-refrence-of-class</p>
    <hr/>
  </details>

- <details>
    <summary></summary>
    <hr/>
    <p></p>
    <hr/>
  </details>
- <details>
    <summary></summary>
    <hr/>
    <p></p>
    <hr/>
  </details>
- <details>
    <summary></summary>
    <hr/>
    <p></p>
    <hr/>
  </details>
- <details>
    <summary></summary>
    <hr/>
    <p></p>
    <hr/>
  </details>
- <details>
    <summary></summary>
    <hr/>
    <p></p>
    <hr/>
  </details>
- <details>
    <summary></summary>
    <hr/>
    <p></p>
    <hr/>
  </details>
- <details>
    <summary></summary>
    <hr/>
    <p></p>
    <hr/>
  </details>
- <details>
    <summary></summary>
    <hr/>
    <p></p>
    <hr/>
  </details>
- <details>
    <summary></summary>
    <hr/>
    <p></p>
    <hr/>
  </details>
- <details>
    <summary></summary>
    <hr/>
    <p></p>
    <hr/>
  </details>
- <details>
    <summary></summary>
    <hr/>
    <p></p>
    <hr/>
  </details>
- <details>
    <summary></summary>
    <hr/>
    <p></p>
    <hr/>
  </details>
- <details>
    <summary></summary>
    <hr/>
    <p></p>
    <hr/>
  </details>
- <details>
    <summary></summary>
    <hr/>
    <p></p>
    <hr/>
  </details>
- <details>
    <summary></summary>
    <hr/>
    <p></p>
    <hr/>
  </details>
- <details>
    <summary></summary>
    <hr/>
    <p></p>
    <hr/>
  </details>
- <details>
    <summary></summary>
    <hr/>
    <p></p>
    <hr/>
  </details>
- <details>
    <summary></summary>
    <hr/>
    <p></p>
    <hr/>
  </details>
- <details>
    <summary></summary>
    <hr/>
    <p></p>
    <hr/>
  </details>
- <details>
    <summary></summary>
    <hr/>
    <p></p>
    <hr/>
  </details>
- <details>
    <summary></summary>
    <hr/>
    <p></p>
    <hr/>
  </details>
- <details>
    <summary></summary>
    <hr/>
    <p></p>
    <hr/>
  </details>
- <details>
    <summary></summary>
    <hr/>
    <p></p>
    <hr/>
  </details>
- <details>
    <summary></summary>
    <hr/>
    <p></p>
    <hr/>
  </details>
- <details>
    <summary></summary>
    <hr/>
    <p></p>
    <hr/>
  </details>
- <details>
    <summary>Is that posible to create object of abstract class?</summary>
    <hr/>
    <p>No, it is not possible to create an object (or instance) of an abstract class directly in C#. Abstract classes are designed to be base classes that provide a common definition of a base class that derived classes can share. They can include abstract methods, which must be implemented by non-abstract derived classes, as well as methods with actual implementation.</p>
    <hr/>
  </details>
- <details>
    <summary>How to call abstract class Constructor?</summary>
    <hr/>
    <p>You cannot directly instantiate an abstract class, but you can call its constructor from a derived class. The abstract class's constructor is called implicitly when an instance of a derived class is created.</p>
    <br/>

  ```C#

  //Abstract class
  public abstract class Mrk
  {
    // Protected constructor so it can be calledby     derived classes
    protected Mrk()
    {
        Console.WriteLine("Hello baby");
    }
  }

  //Derived class
  class Go : Mrk
  {
    // Protected constructor that calls the baseclass     constructor
    protected Go() : base()
    {
        Console.WriteLine("Go class...");
    }
  }

  class Constructor
  {
        static void Main()
        {
            // Creating an instance of the derivedclass
            Go og = new Go();
        }
  }

  ```

  <hr/>
  </details>

- <details>
    <summary></summary>
    <hr/>
    <p></p>
    <hr/>
  </details>
- <details>
    <summary></summary>
    <hr/>
    <p></p>
    <hr/>
  </details>

<!-- <details>
<summary>How do I dropdown?</summary>
<br>
This is how you dropdown.
<br><br>
<pre>
&lt;details&gt;
&lt;summary&gt;How do I dropdown?&lt;&#47;summary&gt;
&lt;br&gt;
This is how you dropdown.
&lt;&#47;details&gt;
</pre>
</details> -->
