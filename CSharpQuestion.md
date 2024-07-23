CSharp Question:

- <details>
    <summary>What is OOP's?</summary>
    <hr/>
     <p>OOP is a paradigm/methodology/way of programming, a way of creating real-world applications, providing security, and building business applications.</p>
    <hr/>
  </details>
- <details>
    <summary>Why OOP's not added in C language why create new C++ language?</summary>
    <hr/>
    <p></p>
    <hr/>
  </details>
- <details>
    <summary>C is which type of language?</summary>
    <hr/>
    <p>Structured Programming Language</p>
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
    <summary>Car c = new Car();</summary>
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
  <br/>

  <b>Dought (What is the by default access modifier of default/implicitly constructor?): </b><br/>Bhangar_raju_sir_leacture [Link](https://youtu.be/Fo_SED11gME?si=52GtwaYZjcT57lBJ) time 10:00 to 11:00 Compair with ChatGPT Answer [Link](./What%20is%20the%20by%20default%20access%20modifier%20of%20implicitly%20constructor.png)

- <details>
    <summary>What is Implicit/default constructor and Explicit constructor?</summary>
    <hr/>
    <b>Defining a Constructor:</b><br/>
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
    Keyword which is use to create space in memory and it's class member variable. If you want to get access the class member variable without creating object you need declare static member.
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
    <summary>What is Default or Parameter less?</summary>
    <hr/>
    Also called Implicit Constructor or Default Constructor or Parameter less Constructor. If you define the constructor like that public MyClass(); in side the class.
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
