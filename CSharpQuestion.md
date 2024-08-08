## CSharp Question:

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
      <li><b>Reference Variable: </b>car1 is a reference variable of type Car. It holds the address of the Car instance.
      </li>
      <li>
        <b>Instance: </b>The object created by new Car() is the instance. This instance has its own state and behavior defined by the Car class.
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
    Default or Parameter less </b><br/>
    Copy<br/>
    Static<br/>
    Private less<br/>
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
    <b>Preventing Instantiation: </b>When a class has a private constructor and no public or internal constructor, it prevents the creation of instances of that class from outside the class itself. This means that no code outside the class can directly create an instance of the class. (It means The primary goal is to stop external code from creating instances. This does not inherently involve the creation of a single instance; rather, it may mean no instances are created at all if the class is purely static or utility-based.)
    <br/>
    <br/>
    <b>Singleton Pattern: </b>The Singleton pattern uses a private constructor as part of its design to ensure that only one instance of the class can exist. In this pattern, a static field holds the single instance of the class, and a public static method or property provides access to this instance. The private constructor prevents the creation of additional instances. (It means specifically designed to ensure a single, globally accessible instance of a class, typically using a private constructor, a static field to hold the instance, and a public method to provide access to it.)
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
        // This field holds the single instance of the School      class
        private static School instance;
    
        // Private constructor prevents instantiation from     other classes
        private School(){}
    
        // Public property to provide access to the single     instance of the class
        public static School Instance
        {
            get
            {
                // If no instance exists, create one
                if (instance == null)
                {
                    instance = new School();
                }
                return instance;
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
    - ***School:***  In inside the School class the 'school' keyword specifies the type of the instance field. In this case, instance is a field of type School, meaning it will hold references to School objects.

    - ***instance:*** In inside the School class the 'instance' keyword is the name of the field. It holds the reference to the single instance of the School class that the Singleton pattern is managing. Initially, this field is null, meaning no instance of School has been created yet.

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
    <p>Static constructors are implicitly called, whereas non-static constructors are called explicitly.</p>
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
