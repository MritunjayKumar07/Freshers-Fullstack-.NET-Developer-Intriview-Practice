# **`.Net`**

![Compilation History Articture](Compilation-History-Articture.png)

- <details>
    <summary>How to execute C language code?⭐</summary>
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
- <details>
    <summary>How did .NET expand to support operating systems other than Windows?⭐</summary>
    <hr/>
    <p>When .NET was first launched by Microsoft in 2002, the .NET Runtime was only available for Windows. However, Microsoft made the specifications for developing the runtime open, <mark><b>allowing third-party companies to create runtimes for other operating systems</b></mark>. This led to the development of the ".NET Framework," starting with version 1.0 and ending with version 4.8.
    </p>
    <hr/>
  </details>
- <details>
    <summary>What is Application Software?⭐</summary>
    <hr/>
    <p><mark><b> Application software refers to programs designed for end-users to perform specific tasks. </b></mark> This includes individual applications like Notepad, Microsoft Word, Excel, or web browsers. Essentially, any program you use on a computer, <mark><b>other than the operating system, is considered application software.</b></mark> Over time, the term has expanded to include mobile apps and complex software environments, highlighting the role of these programs in modern computing.</p>
    <hr/>
  </details>
- <details>
    <summary>Why there are only 3 Generations maintained?⭐</summary>
    <hr/>
    <ul>
    <li>It has been absorbed that in total application lifetime 95% (or) more collections will perform with generation - 0 only</li>
    <li>4 to 5% of collections will be performed with Generation - 0 & Generation - 1</li>
    <li>0 to 1% of collections will be performed with Generation - 0, Generation - 1 & Generation - 2</li>
    </ul>
    <p>Three generations are enough to efficiently manage memory for most applications.</p>
    <hr/>
  </details>
- <details>
    <summary>Where is MSIL used, and where is CIL used?⭐</summary>
    <hr/>
    <p>MSIL is used in Microsoft's .NET Framework, while CIL is used in the wider Common Language Infrastructure (CLI).</p>
    <hr/>
  </details>
- <details>
    <summary>Are MSIL and CIL interchangeable?⭐</summary>
    <hr/>
    <p>Yes, they are different names for the same intermediate language.</p>
    <hr/>
  </details>
- <details>
    <summary>What is the architecture of .NET Core and what are the two main components of .NET Core?⭐</summary>
    <hr/>
    <p>The two main components of .NET Core are CoreCLR and CoreFX. CoreCLR is comparable to the Common Language Runtime (CLR) in the .NET Framework, while CoreFX is comparable to the Framework Class Library (FCL).</p>
    <hr/>
  </details>
- <details>
    <summary>What is CoreFX?⭐</summary>
    <hr/>
    <p>CoreFX is the set of basic class libraries in .NET Core. It includes types for collections, file systems, console, JSON, XML, and other common functions. It is known as the Unified Base Class Library and includes the System.* namespaces (and some Microsoft.* namespaces).</p>
    <hr/>
  </details>
- <details>
    <summary>What is Roslyn in the context of .NET development?⭐</summary>
    <hr/>
    <p>Roslyn is the open-source compiler platform for C# and Visual Basic.NET. It is cross-platform and provides rich code analysis APIs, enabling developers to write powerful code analysis and refactoring tools.</p>
    <hr/>
  </details>
- <details>
    <summary>What are the main features of Roslyn?⭐</summary>
    <hr/>
    <p>Roslyn provides a compiler-as-a-service API for C# and VB.NET, offering capabilities such as syntax analysis, semantic analysis, code generation, and refactoring. It allows developers to access and manipulate code in a more powerful way than traditional compilers.</p>
    <hr/>
  </details>
- <details>
    <summary>What are the characteristics of .NET Core?⭐</summary>
    <hr/>
    The key characteristics of .NET Core are:
    <ul>
    <li>Cross-Platform: Runs on Windows, macOS, and Linux.</li>
    <li>Open Source: Available under MIT and Apache 2 licenses.</li>
    <li>Modern: Supports asynchronous programming, no-copy patterns using structs, and resource governance.</li>
    <li>Performance: High performance with features like hardware intrinsics and tiered compilation.</li>
    <li>Consistent Across Environments: Uniform behavior across different OS and architectures.</li>
    <li>Command-Line Tools: Provides easy-to-use CLI tools for development and CI/CD.
    </li>
    <li>Flexible Deployment: Can be installed side-by-side or embedded in apps; compatible with Docker.
    </li>
    </ul>
    <hr/>
  </details>
- <details>
    <summary>What is the composition of .NET Core?⭐</summary>
    <hr/>
    .NET Core is composed of the following parts:
    <ul>
    <li><b>.NET Core Runtime: </b>Provides a type system, assembly loading, garbage collection, native interoperability, and other basic services.</li>
    <li><b>ASP.NET Core Runtime: </b>Framework for building cloud-based and internet-connected applications like web apps, IoT apps, and mobile backends.</li>
    <li><b>.NET Core SDK and Language Compilers: </b>Includes compilers (e.g., Roslyn for C# and F#) and tools for development.</li>
    <li><b>dotnet Command: </b>A CLI tool used to run .NET Core apps, manage runtime selection, and launch apps and tools.</li>
    </ul>
    <hr/>
  </details>
- <details>
    <summary>Why is .NET Core considered modern?⭐</summary>
    <hr/>
    <p>.NET Core is considered modern because it uses current software development practices like asynchronous programming, no-copy patterns with structs, and resource management for container environments. It also aims for high performance and works across different platforms.</p>
    <hr/>
  </details>
- <details>
    <summary>What is the .NET Core SDK?⭐</summary>
    <hr/>
    <p>The .NET Core SDK (Software Development Kit) includes all the tools and libraries needed to build and run .NET Core applications. It provides:</p>
    <ul>
    <li><b>The .NET Core CLI: </b>Command-line tools for managing and running .NET Core applications.</li>
    <li><b>.NET Core Libraries and Runtime: </b>Essential libraries and the runtime required to execute .NET Core applications.</li>
    <li><b>The dotnet Command: </b>A driver for executing .NET Core commands and managing applications.</li>
    </ul>
    <hr/>
  </details>
- <details>
    <summary>What's the difference between the SDK and Runtime in .NET Core?⭐</summary>
    <hr/>
    <p>The SDK provides all the tools required for development, including the CLI and compilers. The Runtime is the environment where the application runs, handling the execution of the code and abstracting interaction with the base operating system.</p>
    <hr/>
  </details>
- <details>
    <summary>What is the difference between .NET Core and .NET Framework?⭐</summary>
    <hr/>
    <p>The key differences between .NET Core and .NET Framework are:</p>
    <ul>
    <li><b>Cross-Platform: </b>.NET Core runs on Windows, macOS, and Linux, while .NET Framework is Windows-only.</li>
    <li><b>Open Source: </b>.NET Core is open source with community contributions; .NET Framework is not open to direct community contributions.</li>
    <li><b>Innovation: </b>Most .NET innovation happens in .NET Core.</li>
    <li><b>Deployment: </b>.NET Framework is included in Windows and updated via Windows Update; .NET Core is shipped independently.</li>
    </ul>
    <hr/>
  </details>
- <details>
    <summary>What is the difference between .NET Core and Mono?⭐</summary>
    <hr/>
    <p>Mono is a third-party implementation of the .NET Framework designed to run on Linux, Android, and iOS. .NET Core is Microsoft's own implementation designed to be cross-platform, running on Windows, macOS, and Linux.</p>
    <hr/>
  </details>
- <details>
    <summary>What's the difference between .NET Core, .NET Framework, and Xamarin?⭐</summary>
    <hr/>
    <ul>
    <li><b>.NET Framework: </b>The traditional .NET implementation for Windows, used for desktop and UWP apps, and older ASP.NET applications.</li>
    <li><b>.NET Core: </b>A cross-platform version of .NET for building applications that run on Windows, macOS, and Linux, including Docker containers.</li>
    <li><b>Xamarin: </b>A framework for building mobile apps that run on iOS, Android, and Windows Phone devices.</li>
    </ul>
    <hr/>
  </details>
- <details>
    <summary>What is included in the .NET Core SDK?⭐</summary>
    <hr/>
    <p>The .NET Core SDK includes the .NET Core CLI, essential libraries, runtime, and the dotnet command for building and running .NET Core applications. </p>
    <hr/>
  </details>
- <details>
    <summary>Why is it important to use an LTS version of .NET Core?⭐</summary>
    <hr/>
    <p>LTS((Long-Term Support)) versions offer extended support periods, ensuring stability and long-term maintenance, which is critical for production applications that require consistent performance and security updates.</p>
    <hr/>
  </details>
- <details>
    <summary>What is .NET 5, and why is it significant?⭐</summary>
    <hr/>
    <p>.NET 5 is the next major version of the .NET platform, unifying .NET Core, .NET Framework, Xamarin, and Mono into a single platform. It provides a consistent runtime, API, and language capabilities across all types of applications, simplifying development and improving compatibility. The release marks a significant step towards having a single .NET runtime and framework for all types of development.</p>
    <hr/>
  </details>
- <details>
    <summary>Why did Microsoft skip the version number 4 for .NET 5?⭐</summary>
    <hr/>
    <p>Microsoft skipped version 4 to avoid confusion with the existing .NET Framework, which has been using the 4.x series for a long time. They also wanted to communicate clearly that .NET 5 represents the future of the .NET platform and to simplify the naming by dropping “Core” from the name.</p>
    <hr/>
  </details>
- <details>
    <summary>What benefits does .NET 5 offer to developers?⭐</summary>
    <hr/>
    <p>.NET 5 offers a unified platform that ensures consistency across different types of applications. It provides a single runtime, consistent API, and language capabilities, simplifying the development process. Developers benefit from uniform behaviors, improved performance, and the ability to leverage a single code base for different platforms.</p>
    <hr/>
  </details>
- <details>
    <summary>What does it mean that .NET 5 is built out of a single code base?⭐</summary>
    <hr/>
    <p>Building .NET 5 from a single code base means that both Microsoft and the community can contribute to the development of the platform, enhancing all scenarios and use cases. This approach promotes collaboration and ensures that improvements benefit the entire .NET ecosystem.</p>
    <hr/>
  </details>
- <details>
    <summary>What is Mono, and what is its primary purpose in the .NET ecosystem?⭐</summary>
    <hr/>
    <p>Mono is the original cross-platform implementation of .NET, initially developed as an open-source alternative to the .NET Framework. Over time, it evolved to target mobile devices, particularly iOS and Android, as part of the Xamarin platform. Mono allows developers to build cross-platform applications for mobile and other non-Windows platforms.</p>
    <hr/>
  </details>
- <details>
    <summary>How are Mono and Core CLR similar, and what is the future goal for these runtimes?⭐</summary>
    <hr/>
    <p>Mono and Core CLR are both .NET runtimes, and they share many similarities, such as supporting managed code execution and various .NET libraries. However, each runtime has unique capabilities tailored to different platforms and use cases (e.g., Mono for mobile and Core CLR for cloud and desktop). The future goal is to make Mono and Core CLR interchangeable, allowing developers to easily switch between them using a build option, depending on the specific needs of their applications.</p>
    <hr/>
  </details>
- <details>
    <summary>What is the main difference between Mono and Core CLR?⭐</summary>
    <hr/>
    <p>While both are .NET runtimes, Mono was originally designed for cross-platform compatibility and mobile devices, while Core CLR was designed for cloud applications and has expanded to other uses like desktop and IoT. Mono is part of Xamarin, while Core CLR is the default runtime for .NET Core.</p>
    <hr/>
  </details>
- <details>
    <summary>What is Ngen.exe, and what does it do?⭐</summary>
    <hr/>
    <ul>
    <li>Ngen.exe (Native Image Generator) compiles MSIL code to native code and stores it on the computer.</li>
    <li>It compiles the entire assembly at once, which can improve startup performance.</li>
    </ul>
    <hr/>
  </details>
- <details>
    <summary>When should you use the JIT compiler versus Ngen.exe?⭐</summary>
    <hr/>
    <ul>
    <li>Use the JIT compiler for runtime compilation of MSIL code to native code</li>
    <li>Use Ngen.exe to compile entire assemblies ahead of time for improved startup performance.</li>
    </ul>
    <hr/>
  </details>
- <details>
    <summary>What is the difference between Procedural Programming and Object-Oriented Programming?⭐</summary>
    <hr/>
    <p>Procedural Programming focuses on functions and procedures, with the main program being the entry point. Object-Oriented Programming uses classes and objects to encapsulate data and methods, providing better security and reusability.</p>
    <hr/>
  </details>
- <details>
    <summary>How does a class differ from a structure in programming?⭐</summary>
    <hr/>
    <p>A class is a user-defined type that can contain both variables and methods, whereas a structure (in C) can only contain variables. Classes support object-oriented features like inheritance and polymorphism, while structures are simpler and generally used for lightweight data.</p>
    <hr/>
  </details>
- <details>
    <summary>What is a class in Object-Oriented Programming?⭐</summary>
    <hr/>
    <p>A class is a blueprint for creating objects. It defines a type that can contain both data (variables) and methods to operate on that data.</p>
    <hr/>
  </details>
- <details>
    <summary>What is the main purpose of the static keyword in Java and C#?⭐</summary>
    <hr/>
    <p>The static keyword is used to define class-level members that can be accessed without creating an instance of the class. For example, the Main method in Java and C# is declared static so that it can be executed without needing to instantiate the class.</p>
    <hr/>
  </details>
- <details>
    <summary>What is a web application?⭐</summary>
    <hr/>
    The data which is changing in one system but the modification is done in all other system is called web application.
    <hr/>
  </details>
- <details>
    <summary>What is a desktop application?⭐</summary>
    <hr/>
    The data which is changing in one system but not affected in other system is called desktop application.
    <hr/>
  </details>
- <details>
    <summary>What are the features that are not available in Java but available in C#?⭐</summary>
    <hr/>
    <ul>The feature that are available in C# but not available in java are: <li>Language Interoperablity</li><li>Pointer,</li><li> Structures,</li><li> Indexes,</li><li> Auto Implemented properties,</li><li> Code access security,</li><li> Explicit interface implementation,</li><li> Multiple Inheritance in C# is more efficient then Java </li><li> Access Modifier are only 4 in jave but in C# 7 access modifiers are avaliable</li></ul>
    <hr/>
  </details>
- <details>
    <summary>What are the standards followed when writing programs by using C# Language?⭐</summary>
    <hr/>
    <ol>
      <li>
      It's a case sensitive language so we need to follow the below rules and conventions:
      <ul>
      <li>All keywords in the language must be in lower case (rule)</li>
      <li>While consuming the libraries, names will be in Pascal Case (rule). E.g.: WriteLine, ReadLine</li>
      <li>While defining our own classes and members to name them we can follow any casing pattern, but Pascal case is suggested (convention)</li>
      </ul>
      </li>
      <li>A C# program should be saved with “.cs” extension</li>
      <li>We can use any name as a file name under which we write the program, but class name is suggested to be used as file name also</li>
      <li>To write programs in C# we use an IDE (Integrated Development Environment) known as Visual Studio but we can also write them by using any text editor like Notepad also.</li>
    </ol>
    <hr/>
  </details>

# **`C-Sharp`**

- <details>
     <summary>What is the diffrence bitween value type and refrence type?⭐</summary>
     <hr/>

  | **Serial Number** | **Value Type**                                                                                       | **Reference Type**                                                                                              |
  | ----------------- | ---------------------------------------------------------------------------------------------------- | --------------------------------------------------------------------------------------------------------------- |
  | 1                 | Data store directly into their memory location.                                                      | Data do not store directly; instead, they refer to another memory location where data is stored.                |
  | 2                 | Memory is allocated at compile time.                                                                 | Memory is allocated at runtime.                                                                                 |
  | 3                 | Memory is allocated done by stack memory allocation.                                                 | Memory is allocated done by dynamic memory allocation.                                                          |
  | 4                 | Placed in stack memory.                                                                              | Placed in heap memory.                                                                                          |
  | 4                 | Memory allocation for value types occurs in `contiguous memory locations in the stack `              | Memory allocation for reference types, it occurs in `non-contiguous (random) memory locations in the heap`.     |
  | 5                 | The CLR does not provide automatic memory management for value types                                 | CLR provides automatic memory management ( such as garbage collection ) for reference types.                    |
  | 6                 | Occupies less memory.                                                                                | Occupies more memory; a single reference type variable can occupy a maximum of up to 2GB.                       |
  | 7                 | If a value type variable is not initialized, it stores a default value (e.g., int a; defaults to 0). | If a reference type variable is not initialized, it stores a null reference (e.g., string s; defaults to null). |
  | 8                 | Examples of value types: `int`, `double`, `enum`, etc.                                               | Examples of reference types: `string`, `object`, `class`, etc.                                                  |

    <hr/>
  </details>

- <details>
    <summary>What is C# and why was it named so?⭐</summary>
    <hr/>
    <p>C# is a general-purpose programming language developed by Microsoft as part of its .NET initiative. The name "C#" was inspired by the musical notation sharp (♯), indicating that the language is an increment or improvement over C++.</p>
    <hr/>
  </details>
- <details>
    <summary>Can you explain the history and evolution of C#?⭐</summary>
    <hr/>
    <p>C# was developed around 2000 by Microsoft, with Anders Hejlsberg as the principal designer. It was initially known as "COOL" before being renamed to C#. It has evolved through several versions, with the most recent being C# 12.</p>
    <hr/>
  </details>
- <details>
    <summary>How do setup, compile & run program in notpaid?⭐</summary>
    <hr/>

    <hr/>
  </details>

- <details>
    <summary>What is the use of the using directive in C#?⭐</summary>
    <hr/>
    The using directive allows you to import a namespace so that you don’t need to prefix the namespace every time you use a type. For example: `using System;`.<br/>
    After importing, you can directly use Console.WriteLine instead of System.Console.WriteLine.
    <hr/>
  </details>
- <details>
    <summary>Why do we declare the Main method as static?⭐</summary>
    <hr/>
    The Main method is declared as static so that it can be called without creating an instance of the class. This is necessary because Main serves as the program's entry point.
    <hr/>
  </details>
- <details>
    <summary>What are the advantages of using namespaces in C#?⭐</summary>
    <hr/>
    <ul>
    <li><b>Grouping related types</b>: Similar types (classes, structures, interfaces) are grouped under a namespace for easier access and identification.</li>
    <li><b>Avoiding naming conflicts</b>: Namespaces help avoid name collisions by allowing similar names to coexist in separate namespaces.</li>
    </ul>
    <hr/>
  </details>
- <details>
    <summary>What is a directive in C#?⭐</summary>
    <hr/>
    A directive is an instruction given to the compiler that it must follow. For example, importing a namespace `using` the using directive tells the compiler where the types used in the program come from.
    <hr/>
  </details>
- <details>
    <summary>What does the using directive do?⭐</summary>
    <hr/>
    The `using` directive imports a namespace, allowing the program to use the types defined in that namespace without needing to prefix them with the namespace name every time.
    <hr/>
  </details>
- <details>
    <summary>What is the using static directive, and why is it used?⭐</summary>
    <hr/>
      The using static directive allows you to import a type and use all of its static members without needing to prefix them with the type name. This was introduced in C# 6.0.
      <br/><br/>
      Use the using static directive when you want to access static members of a class frequently in your code, which can make your code cleaner and easier to read.
      <br/>
      Example of the using static directive:
      ```C#
      using static System.Console;

      class Example
      {
          static void Main()
          {
              WriteLine("Using static directive.");
          }
      }

      ```

      In this example, we imported System.Console using the using static directive, allowing us to call WriteLine directly without prefixing it with Console.

    <hr/>
  </details>

- <details>
    <summary>What is the purpose of the semicolon (;) in C#?⭐</summary>
    <hr/>
    <p>It indicates the end of a statement in C#.</p>
    <hr/>
  </details>
- <details>
    <summary>What are the steps for the compilation of a program in Visual Studio?⭐</summary>
    <hr/>
    <ol>
    <li>Click on Build from the top menu.</li>
    <li>Click on Build Solution (Shortcut key: Ctrl + Shift + B).
    <ul>
    <li>At this step, the solution code will be compiled by the C# compiler, and Microsoft Intermediate Language (MSIL) code will be generated.</li>
    </ul>
    </li>
    </ol>
    <hr/>
  </details>
- <details>
    <summary>What is the difference between Read() and ReadLine() in C#?⭐</summary>
    <hr/>

  | Feature         | `Read()    `                                    | `ReadLine()   `                                   |
  | --------------- | ----------------------------------------------- | ------------------------------------------------- |
  | **Function**    | Reads a single character from the input stream. | Reads a line of characters from the input stream. |
  | **Returns**     | ASCII value of the character.                   | The input as a string.                            |
  | **Return Type** | `int`                                           | `string`                                          |
  | **Example**     | int x; x = Console.Read();                      | string inp; inp = Console.ReadLine();             |

    <hr/>
  </details>

- <details>
    <summary>What is the Difference Between Console.Write() and Console.WriteLine() ?⭐</summary>
    <hr/>
    <p><b>Console.Write()</b>: Which is used to print the output & in console window after printing the line the cursor will remain in the same line</p>
    <p><b>Console.WriteLine()</b>: Which is used to print the output & in console window after printing the line the cursor will move to next line</p>
    <hr/>
  </details>
- <details>
    <summary>What is the Difference Between Console.Read() and Console.ReadLine() and Console.ReadKey()?⭐</summary>
    <hr/>
    <p><b>Console.Read()</b>: Reads the character from the input stream and returns its ASCII value as an integer. Which is used to read the single character from the console window in the form of character</p>
    <p><b>Console.ReadLine()</b>: Reads a line of characters from the input stream and returns it as a string. Which is used to read the multiple character from the console window in the form of string</p>
    <p><b>Console.ReadKey()</b>: Captures and displays a single key press. Which is used to stop console window / Output window until press the any key from the keyboard</p>
    <hr/>
  </details>
- <details>
    <summary>What is output stream arguments?⭐</summary>
    <hr/>
    <p>They are called output stream arguments. They are used in string formatting to insert values into a formatted string. Ex: 
    
    ```C#
    Console.WriteLine("The values of a and b are after swapping = {0}, {1}", a, b)
    ```
    
    </p>
    <hr/>
  </details>
- <details>
    <summary>What data types can output stream arguments be used with?⭐</summary>
    <hr/>
    <p>Output stream arguments can be used with numeric data types (e.g., int, float, double).</p>
    <hr/>
  </details>
- <details>
      <summary>What are the benefits of using output stream arguments in C#?⭐</summary>
      <hr/>
      <li>Memory Efficiency: Using output stream arguments can save space in memory.</li>
      <li>Reduced Memory Cost: This method reduces the cost of memory by avoiding the need to create multiple string concatenations.</li>
      <hr/>
  </details>
- <details>
    <summary>Datatype?⭐</summary>
    <hr/>

  ![DataType](./DataType.png)

    <hr/>
  </details>

- <details>
    <summary>What are the equivalent data types of C# to CTS (Common Type System)?⭐</summary>
    <hr/>
    <ol>
      <li>Integer:
      <ul>
      <li>byte → Byte</li>
      <li>sbyte → SByte</li>
      <li>short → Int16</li>
      <li>int → Int32</li>
      <li>long → Int64</li>
      <li>ushort → UInt16</li>
      <li>uint → UInt32</li>
      <li>ulong → UInt64</li>
      </ul>
      </li>
      <li>Floating Point:
      <ul>
      <li>float → Single</li>
      <li>double → Double</li>
      <li>decimal → Decimal</li>
      </ul>
      </li>
      <li>Logical:
      <ul>
      <li>bool → Boolean</li>
      </ul>
      </li>
      <li>Other:
      <ul>
      <li>char → Char</li>
      <li>IntPtr → IntPtr</li>
      <li>UIntPtr → UIntPtr</li>
      </ul>
      </li>
      <li>Class Objects::
      <ul>
      <li>object → Object</li>
      <li>string → String</li>
      </ul>
      </li>
    </ol>
    <hr/>
  </details>
- <details>
    <summary>What are the ranges and sizes of different C# data types?⭐</summary>
    <hr/>
    <ul>
    <li>sbyte: -128 to 127, Signed 8-bit integer</li>
    <li>byte: 0 to 255, Unsigned 8-bit integer</li>
    <li>char: 0 to 65,535, Unicode 16-bit character</li>
    <li>short: -32,768 to 32,767, Signed 16-bit integer</li>
    <li>ushort: 0 to 65,535, Unsigned 16-bit integer</li>
    <li>int: -2,147,483,648 to 2,147,483,647, Signed 32-bit integer</li>
    <li>uint: 0 to 4,294,967,295, Unsigned 32-bit integer</li>
    <li>long: -9,223,372,036,854,775,808 to 9,223,372,036,854,775,807, Signed 64-bit integer</li>
    <li>ulong: 0 to 18,446,744,073,709,551,615, Unsigned 64-bit integer</li>
    <li>float: ±1.5 × 10^−45 to ±3.4 × 10^38, 32-bit, 7-digit precision</li>
    <li>double: ±5.0 × 10^−324 to ±1.7 × 10^308, 64-bit, 15-digit precision</li>
    <li>decimal: ±1.0 × 10^−28 to ±7.9 × 10^28, 128-bit, 28-digit precision</li>
    </ul>
    <hr/>
  </details>
- <details>
    <summary>What are the different types of operators in C#?⭐</summary>
    <hr/>
    <b>Arithmetic Operators: </b> `+`, `-`, `*`, `/` , `%` <br/>
    <b>Comparison Operators: </b> `<`, `>`, `<=`, `>=`, `==`, `!=`, Type comparison: `is` <br/>
    <b>Assignment Operators: </b> `=`, `+=`, `-=`, `*=`, `/=`, `/=`, `%=` <br/>
    <b>Unary Operators: </b> `++`, `--` <br/>
    <b>Logical Operators: </b> AND: `&&`, OR: `||`, NOT: `!`<br/>
    <hr/>
  </details>
- <details>
    <summary>Which is faster: a = a + 5;, a += 5;, or a++;?⭐</summary>
    <hr/>
    <ul>
    <li>a = a + 5; → Slow, because it involves 5 push & 5 pop operations internally.</li>
    <li>a += 5; → Faster, because it involves 3 push & 3 pop operations internally.</li>
    <li>a++; → Fastest, because it directly increments the value with minimal operations.</li>
    </ul>
    <hr/>
  </details>
- <details>
    <summary>What are the common programming constructs in C#?⭐</summary>
    <hr/>
    **Note**: Constructs refer to basic programming elements or building blocks used to write a program.
    <li><b>Operators: </b>`Operators`</li>
    <li><b>Selections: </b>`if`, `if-else`, `Nested if`, `Multiple ifs`, `if-else ladder` and `switch case`</li>
    <li><b>Iterations: </b>`for loop`, `while loop`,`do-while loop` and `foreach loop`,</li>
    <hr/>
  </details>
- <details>
    <summary>What are functions in programming?⭐</summary>
    <hr/>
    <p>Functions are reusable blocks of code that perform specific tasks. They allow you to write code once and call it whenever needed, promoting code reuse and organization.</p>
    <hr/>
  </details>
- <details>
    <summary>What are the four types of functions in C#?</summary>
    <hr/>
    <ol>
    <li>Function without parameters and without return value

      ```C#
      void Main()
      {
          Add();//Function Calling
          Console.ReadKey();
      }

      //Defination and Implementation of function's
      void Add()
      {
          int Number_1 = 50, Number_2 = 60;
          int Sum = Number_1 + Number_2;
          Console.WriteLine("Sum is " + Sum);
      }

      ```

    </li>
    <li>Function without parameters and with return value

      ```C#
      void Main()
      {
          int S = Add();
          Console.WriteLine("Sum is = " + S);
          Console.ReadKey();
      }

      int Add()
      {
          int Number_1 = 50, Number_2 = 60;
          int Sum = Number_1 + Number_2;
          return Sum;
      }

      ```

    </li>
    <li>Function with parameters and without return value
    
      ```C#
      void Main()
      {
          Add(50, 40);// Pass arguments 50 and 40
          Console.ReadKey();
      }

      void Add(int x, int y) //x and y is Parameters
      {
        int Sum = x + y;
        Console.WriteLine("Sum is = " + Sum);
      }
      ```

   </li>
   <li>Function with parameters and with return value

  ```C#
  void Main()
  {
      int S = Add(50, 40);// Pass arguments 50 and 40
      Console.WriteLine("Sum is = " + S);
      Console.ReadKey();
  }

  int Add(int x, int y) //x and y is Parameters
  {
      int Sum = x + y;
      return Sum;
  }

  ```

    </li>
    </ol>
    <hr/>
  </details>

### **`Array & Loops`**
- <details>
    <summary>What are the Condition statement?Gice syntax and exaample⭐</summary>
    <hr/>
    - if, if-else, and switch
    ```c#
    //if ,else if & if-else
    int number = 10;
    if (number > 5){
        Console.WriteLine("Number is greater than 5.");
    }
    else if(number > 8){
        Console.WriteLine("Number is greater than 8.");
    }
    else{
        Console.WriteLine("Number is 5 or less.");
    }
    
    // switch example
    char grade = 'B';
    switch (grade) 
    {
        case 'A':
            Console.WriteLine("Excellent!");
            break;
        case 'B':
            Console.WriteLine("Good!");
            break;
        default:
            Console.WriteLine("Grade not found.");
            break;
    }
    ```
    <hr/>
  </details>
- <details>
    <summary>What are the Controller or Jump statement?⭐</summary>
    <hr/>
    `break`, `continue`, and `return`
    <hr/>
  </details>
- <details>
    <summary>What are the iteration or looping statements ?⭐</summary>
    <hr/>
    `for`, `while`, `do-while`, and `foreach`
    <hr/>
  </details>

- <details>
    <summary>What is an array in C#?⭐</summary>
    <hr/>
    <p>An array is a user-defined data type used to store same type of multiple values under a single name. It makes it easier for developers to write code, as each element in the array can be accessed using an index. Arrays in C# start with an index of 0 (the lower bound) and end with Size-1 (the upper bound).</p>
    <hr/>
  </details>
- <details>
    <summary>What are the types of arrays in C#?⭐</summary>
    <hr/>
    There are three types of arrays available in C#:
    <ol>
    <li>Single Dimensional Array:
    <ul>
    <li>Stores data in a linear form, like a list.</li>
    <li>Example: int[] numbers = new int[5];</li>
    </ul>
    </li>
    <li>Multi-Dimensional Array:
    <ul>
    <li>Stores data in a table-like format with rows and columns (2D) or even more dimensions.</li>
    <li>Example: int[,] matrix = new int[3, 3]; (2D array with 3 rows and 3 columns).</li>
    </ul>
    </li>
    <li>Jagged Arrays:
    <ul>
    <li>An array of arrays, where each inner array can have a different size.</li>
    <li>Example: int[][] jaggedArray = new int[3][]; (Each sub-array can have different lengths).</li>
    </ul>
    </li>
    </ol>
    <hr/>
  </details>
- <details>
    <summary>What is a single-dimensional array in C#?⭐</summary>
    <hr/>
    <p>A single-dimensional array is an array that contains either a single row or a single column of elements. It is a linear structure where all elements are stored in a contiguous block of memory.</p>
    <hr/>
  </details>
- <details>
    <summary> What are the three methods to declare a single-dimensional array in C#?⭐</summary>
    <hr/>
    <ol>
    <li>Method 1:

      ```C#
      DataType[] ArrayName = new DataType[size];
      ```

      Example:

      ```C#
      int[] A = new int[6];
      A[0] = 40; A[1] = 80; A[2] = 60; A[3] = 10; A[4] = 90; A[5] = 30;
      ```

    </li>
    <li>Method 2:

      ```C#
      DataType[] ArrayName = new DataType[size] {Initialising elements};
      ```

      Example:

      ```C#
      int[] A = new int[6] { 40, 80, 60, 10, 90, 30 };
      ```

    </li>
    <li>Method 3:

      ```C#
      DataType[] ArrayName = new DataType[] {Initialising elements};
      ```

      Example:

      ```C#
      int[] A = new int[] { 40, 80, 60, 10, 90, 30 };
      ```

    </li>
    <li>Method 4:

      **Syntax**:
      ```C#
      <type>[] <array_name> = new <type>[length|size]
      ```

      **Example**:

      ```C#
      int[] arr = new int[5]; //Declaration and Initialization with default values

      //Or

      int[] arr; //Declaration
      arr = new int[5]; //Initialization with default values

      //Or

      int[] arr = { <list of values> }; //Declaration and Initialization with given set of values
      ```

    </li>
    </ol>
    <hr/>
  </details>

- <details>
    <summary>What is a foreach loop in C#?⭐</summary>
    <hr/>
    <p>A foreach loop in C# is used to iterate over the elements of a collection or an array. It is especially useful when the number of elements is not known, or when we want to refer directly to each element without using an index.</p>
    <hr/>
  </details>
- <details>
    <summary>What are the limitations of a foreach loop in C#?⭐</summary>
    <hr/>
    <ul>
    <li>It cannot be used to input elements into the data source.</li>
    <li>It cannot be used to access a specific element by index.</li>
    <li>It cannot iterate through the elements in reverse order.</li>
    </ul>
    <hr/>
  </details>
- <details>
    <summary>D/F for and foreach?⭐</summary>
    <hr/>

  | **Feature**              | **`for` Loop**                                                                                 | **`foreach` Loop**                                                |
  | ------------------------ | ---------------------------------------------------------------------------------------------- | ----------------------------------------------------------------- |
  | **Syntax**               | `for (initialization; condition;    iteration{ ... }`                                          | `foreach (DataType variable in    collection) { ... }`            |
  | **Use Case**             | Used when i know the number index or do complex actions.                                       | Used to iterate over all elements of a collection or array.       |
  | **Index Access**         | Provides access to the index of elements.                                                      | Does not provide access to the index directly.                    |
  | **Modifying Collection** | Allows modification of the elementin the collection.                                           | Modifying the collection while iterating is not recommended.      |
  | **Performance**          | Slightly faster if the size of the collection is known and indexing is needed.                 | Generally slowethan `for` when indexing is required.              |
  | **Flexibility**          | More flexible as it can iterate in any order or direction (forward, backward, specific steps). | Less flexible, only iterates from start to end in order.          |
  | **Ease of Use**          | More complex syntax, especially with nesteloops.                                               | Easier to read and write for simple iterations.                   |
  | **Error-Prone**          | Higher risk of errors such as off-by-onerrors or infinite loops.                               | Lower risk of such errors, as ihandles iteration automatically.   |
  | **Ideal Scenario**       | When you need to know the index or perform complex operations based on the index.              | When you jusneed to iterate through all elements in a collection. |
  | **Fast**                 | Faster                                                                                         | Slow                                                              |

    <hr/>
  </details>

- <details>
    <summary>What is an Array Object in C#?⭐</summary>
    <hr/>
    <p> An Array Object is a variable that holds a collection of values. It is created using a specific data type and size. For example, int[] A = new int[6]; creates an array of integers with 6 elements.</p>
    <hr/>
  </details>
- <details>
    <summary>What are some methods available for an Array Object?⭐</summary>
    <hr/>
    <ol>
    <li><b>CopyTo(ArrayName, int Index)</b>:<br/> Copy elements from one array to another array. <br/>Example:"A.CopyTo(B, 0);` copies elements from A to B starting at index 0."</li>
    <li><b>GetLength(int Dimension)</b>:<br/> Finde the length of array in a given dimension.<br/>Example:"A.GetLength(0); returns the number of elements in array A."</li>
    <li><b>GetValue(int Index)</b>:<br/> Retrieves the value at a specified index in the array<br/>Example:"A.GetValue(2); returns the value at index 2 of array A."</li>
    </ol>
    <hr/>
  </details>
- <details>
    <summary>What are some properties available for an Array Object?⭐</summary>
    <hr/>
    <p><b>Length:</b> Returns the total number of elements in the array.<br/>Example: "A.Length; returns the size of array A".</p>
    <p><b>Rank:</b> Returns the number of dimensions in the array.<br/>Example: "Example: A.Rank; returns the number of dimensions of array A.".</p>
    <hr/>
  </details>
- <details>
    <summary>What is the Array Class in C#?⭐</summary>
    <hr/>
    <p>The Array Class provides static methods for manipulating arrays, such as copying, sorting, and searching.</p>
    <hr/>
  </details>
- <details>
    <summary>What are some methods available in the Array Class?⭐</summary>
    <hr/>
    <ul>
    <li>Copy(Source_array, int Source_Index, Destination_array, int Destination_Index, int length)</li>
    <li>BinarySearch(Array, int Index, int Length, Object_value)</li>
    <li>Clear(Array, int Index, int Length)</li>
    <li>IndexOf(Array, Object_value)</li>
    <li>LastIndexOf(Array, Object_value)</li>
    <li>Reverse(array)</li>
    </ul>
    <hr/>
  </details>
- <details>
    <summary>What is the use of Copy() method which is availabe in the Array Class? Give me syntax, example, use?⭐</summary>
    <hr/>
    <ul>
    <li>Copies a specified number of elements from one array to another.</li>
    <li>Syntax: Copy(Source_array, int Source_Index, Destination_array, int Destination_Index, int length)</li>
    <li>Example: Array.Copy(A, 0, B, 4, 7); copies 7 elements from array A to array B starting at index 4.</li>
    </ul>

  ```C#
    int[] A = new int[7] { 40, 90, 60, 20, 10, 30, 50 };
    int[] B = new int[13];
    A.CopyTo(B, 0);
  ```

    <hr/>
  </details>

- <details>
    <summary>What is the use of Clear() method which is availabe in the Array Class? Give me example, use?⭐</summary>
    <hr/>
    <ul>
    <li>Clears a range of elements in an array by setting them to their default values.</li>
    <li>Syntax: Clear(Array, int Index, int Length)</li>
    <li>Example: Array.Clear(B, 4, 7); clears elements from index 4 to 10 in array B.</li>
    </ul>

      ```C#
        Array.Clear(B, 4, 7);
      ```

    <hr/>
  </details>

- <details>
    <summary>What diffrence bitween Copy() & Clone() method?⭐</summary>
    <hr/>

  1. **Purpose**:

     - **Copy**: `Copies elements from one array to another`. It can be used to `copy all` or a `portion` of the `array` to `another array`.
     - **Clone**: Creates a `shallow copy` of the array. It `returns a new array` with the `same elements and size as the original`.

  2. **Shallow vs. Deep Copy**:

     - **Copy**: Does not automatically perform a deep copy. If you're using reference types (e.g., objects), `Copy` only copies references, not the actual objects.
     - **Clone**: Performs a shallow copy. The new array created will have the same references as the original. For value types (like integers), it copies the values.

  3. **Usage**:
     - **Copy**: `Array.Copy(sourceArray, destinationArray, length);` — You specify the source array, destination array, and the number of elements to copy.
     - **Clone**: `array.Clone();` — Creates a new array that’s a copy of the original.

  **Summary**:

  - **Copy** lets you copy elements to another array, either partially or fully.
  - **Clone** creates a new array with the same size and elements as the original, but it does not create independent copies for reference types.

  **Example**:

  ```csharp
  int[] originalArray = { 1, 2, 3, 4, 5 };

  // Using Clone method
  int[] clonedArray = (int[])originalArray.Clone();
  // clonedArray is a separate array with the same elements {1, 2, 3, 4, 5}

  // Using Copy method
  int[] copiedArray = new int[3];
  Array.Copy(originalArray, copiedArray, 3);
  // copiedArray now contains {1, 2, 3} (only the first 3 elements are copied)
  ```

  **Key points**:

  - `Clone` creates a new array with all elements.
  - `Copy` copies specified elements to an existing array.

    <hr/>
  </details>

- <details>
    <summary>What is the use of IndexOf() method which is availabe in the Array Class? Give me example, use?⭐</summary>
    <hr/>
    <ul>
    <li>Returns the index of the first occurrence of a specified value in the array.</li>
    <li>Syntax: IndexOf(Array, Object_value)</li>
    <li>Example: Array.IndexOf(A, 30); finds the first index of the value 30 in array A.</li>
    </ul>
    <hr/>
  </details>
- <details>
    <summary>What is the use of LastIndexOf() method which is availabe in the Array Class? Give me example, use?⭐</summary>
    <hr/>
    <ul>
    <li>Returns the index of the last occurrence of a specified value in the array.</li>
    <li>Syntax: LastIndexOf(Array, Object_value)</li>
    <li>Example: Array.LastIndexOf(A, 30); finds the last index of the value 30 in array A.</li>
    </ul>
    <hr/>
  </details>
- <details>
    <summary>What is the use of Reverse() method which is availabe in the Array Class? Give me example, use?⭐</summary>
    <hr/>
    <ul>
    <li>Reverses the order of elements in an array.</li>
    <li>Syntax: Reverse(array)</li>
    <li>Example: Array.Reverse(A); reverses the elements in array A.</li>
    </ul>

  ```C#
    Array.Reverse(A);
  ```

    <hr/>
  </details>

- <details>
    <summary>What is the use of Short() method which is availabe in the Array Class? Give me example, use?⭐</summary>
    <hr/>
    <ul>
    <li>Sorts the elements of an array in ascending order.</li>
    <li>Syntax: Sort(Array)</li>
    <li>Example: Array.Sort(A); sorts the elements of array A.</li>
    </ul>
    ```C#
      Array.Sort(A);
    ```
    <hr/>
  </details>
- <details>
    <summary>How to use CopyTo, GetLength() & GetValue()?⭐</summary>
    <hr/>

  ```C#
  static void Main()
  {
    int[] A = new int[7] { 40, 90, 60, 20, 10, 30, 50 };
    int[] B = new int[13];
    Console.Write("Elements of A = ");
    foreach(int i in A)
    {
        Console.Write(i + " ");
    }

    // Copy elements of A to B
    A.CopyTo(B, 0);
    Console.Write("\nElements of B = ");
    foreach (int i in B)
    {
        Console.Write(i + " ");
    }
    // Display Array properties
    Console.Write("\nLength of array A = " + A.GetLength(0));
    Console.Write("\nValue at 2nd index = " + A.GetValue(2));
  }
  ```

    <hr/>
  </details>

- <details>
    <summary>What is the difference between Length and GetLength in an array?⭐</summary>
    <hr/>

  1. **Length**:

     - **Definition**: Returns the total number of elements in all dimensions of an array.
     - **Usage**: It is used when you want to know the total count of elements.
     - **Example**:
       ```csharp
       int[,] numbers = { { 1, 2 }, { 3, 4 }, { 5, 6 } };
       int totalElements = numbers.Length; // totalElements = 6
       ```

  2. **GetLength(int dimension)**:
     - **Definition**: Returns the number of elements in a specified dimension of an array.
     - **Usage**: It is used when you want to know the size of a particular dimension.
     - **Example**:
       ```csharp
       int[,] numbers = { { 1, 2 }, { 3, 4 }, { 5, 6 } };
       int rows = numbers.GetLength(0); // rows = 3 (1st dimension)
       int columns = numbers.GetLength(1); // columns = 2 (2nd dimension)
       ```

  **Summary**:

  - `Length` gives the total count of elements.
  - `GetLength` gives the count of elements in a specific dimension of the array.

    <hr/>
  </details>

- <details>
    <summary>What is 2 dimension Arrays?⭐</summary>
    <hr/>
    -  These arrays will store data in the form of rows & columns, and are declared as following:

  **Syntax**:

  ```c#
    <type>[,] <array_name> = new <type>[rows, columns]
  ```

  **Example**:

  ```c#
  int[,] arr = new int[4,5]; //Declaration and Initialization with default values

  //or

  int[,] arr; //Declaration
  arr = new int[4,5]; //Initialization with default values

  //or

  int[,] arr = { <list of values> }; //Declaration and Initialization with given set of values
  ```

  **Example**:

  ```c#
  using System;
  class TDArray
  {
    static void Main()
    {
      int x = 0; int[,] arr = new int[4, 5];

      //Accessing values of TD Array by using foreach loop
      foreach(int i in arr)
      Console.Write(i + " ");
      Console.WriteLine();

      //Assigning values to TD Array by using nested for loop
      for(int i=0;i<arr.GetLength(0);i++) {
        for(int j=0;j<arr.GetLength(1);j++) {
          x += 5; arr[i,j] = x;
        }
      }
      //Accessing values of TD Array by using nested for loop
      for(int i=0;i<arr.GetLength(0);i++) {
        for(int j=0;j<arr.GetLength(1);j++)
          Console.Write(arr[i,j] + " ");
        Console.WriteLine();
      }
    }
  }

  //Out:-
  int[,] arr = {
    { 11, 12, 13, 14, 15 },
    { 21, 22, 23, 24, 25 },
    { 31, 32, 33, 34, 35 },
    { 41, 42, 43, 44, 45 }
  };

  ```

    <hr/>
  </details>

- <details>
    <summary>How many ways to inslize value in 2 dimension array?⭐</summary>
    <hr/>
    <ol>
    <li><b>Method 1:- </b>
    
    ```c#
    //Syntax Declare array:
    DataType[ , ] ArrayName = new DataType [RowSize, ColumnSize];

  //Example:
  Int[ , ] A = new int[3, 4];
  A[0, 0] = 60; A[0, 1] = 35; A[0, 2] = 90; A[0, 3] = 15;
  A[1, 0] = 50; A[1, 1] = 80; A[1, 2] = 25; A[1, 3] = 70;
  A[2, 0] = 40; A[2, 1] = 65; A[2, 2] = 20; A[2, 3] = 10;

  ````

  ![alt text](2DArratMethod1.png)

  </li>
  <li><b>Method 2:- </b>

  ```c#
  //Syntax Declare array:
  DataType[ , ] ArrayName = new DataType [RowSize, ColumnSize]{{Row1_elements},{Row2_elements},............};

  //Example:
  Int[ , ] A = new int[3, 4] { { 60, 35, 90, 15 },{ 50, 80, 25, 70 },{ 40, 65, 20, 10 } }
  ````

  ![alt text](2DArratMethod2.png)

    </li>
    <li><b>Method 3:- </b>

  ```c#
  //Syntax Declare:
  DataType[ , ] ArrayName = new DataType [ , ]{{Row1_elements},{Row2_elements},............};

  //Example:
  Int[ , ] A = new int[ , ] { { 60, 35, 90, 15 },{ 50, 80, 25, 70 },{ 40, 65, 20, 10 } };
  ```

  ![alt text](2DArratMethod3.png)

    </li>
    
    </ol>
    <hr/>
  </details>

- <details>
    <summary>How many way to inslize Jagged array?⭐</summary>
    <hr/>
    <ol>
    <li><b>Method-1</b><br/>
    Syntax: DataType[Main Array Notation][Inner Array Notation]<br/>Example: ArrayName = new DataType[Main Array Size][inner Array Notation];

  ![alt text](JaggerArratMethod1.png)

  ```c#
  int[][] A = new int[3][];
  A[0] = new int[6];
  A[1] = new int[5];
  A[2] = new int[8];

  A[0][0] = 60; A[0][1] = 15; A[0][2] = 30; A[0][3] = 80; A[0][4] = 20; A[0][5] = 70;
  A[1][0] = 25; A[1][1] = 45; A[1][2] = 15; A[1][3] = 85; A[1][4] = 55;
  A[2][0] = 20; A[2][1] = 80; A[2][2] = 65; A[2][3] = 75; A[2][4] = 35; A[2][5] = 30;
  A[2][6] = 80; A[2][7] = 10;
  ```

      </li>
      <li><b>Method-2</b><br/>
      Syntax: DataType[Main Array Notation][Inner Array Notation]<br/>
      ArrayName = new DataType[Main Array Size][inner Array Notation];

  ![alt text](JaggerArratMethod2.png)

  ```C#
  int[][] A = new int[3][];
  A[0] = new int[6] { 60, 15, 30, 80, 20, 70 };
  A[1] = new int[5] { 25, 45, 15, 85, 55 };
  A[2] = new int[8] { 20, 80, 65, 75, 35, 30, 80, 10 };
  ```

      </li>
      <li><b>Method-3</b><br/>
      Syntax: DataType[Main Array Notation][Inner Array Notation]<br/>
      ArrayName = new DataType[Main Array Size][inner Array Notation];

  ![alt text](JaggerArratMethod3.png)

  ```C#
  int[][] A = new int[][]
  {
      new int[] { 60, 15, 30, 80, 20, 70 },
      new int[] { 25, 45, 15, 85, 55 },
      new int[] { 20, 80, 65, 75, 35, 30, 80, 10 }
  };

  ```

  → In Real time Jagged array used in Card games & Maximally used in Gaming application.<br/>
  → When Inner array size is changing then we use Jagged array

    </li>
    </ol>
    <hr/>
  </details>

- <details>
    <summary>Give me example of using Jagger array?⭐</summary>
    <hr/>
    
    ```C#
    using System;
    using System.Collections.Generic;
    using System.Linq;
    using System.Text;
    using System.Threading.Tasks;
    namespace Class_Programs
    {
      class Program_48
      {
        static void Main()
        {
          int[][] A = new int[3][];
          A[0] = new int[6] { 60, 15, 30, 80, 20, 70 };
          A[1] = new int[5] { 25, 45, 15, 85, 55 };
          A[2] = new int[8] { 20, 80, 65, 75, 35, 30, 80, 10 };
          for(int R = 0; R < A.Length; R++)
          {
            for(int C = 0; C < A[R].Length; C++)
            {
              Console.Write(A[R][C] + " ");
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

### **`Type casting`**

- <details>
    <summary>What are the two types of type casting supported in C#?⭐</summary>
    <hr/>
    C# supports:
    <li>Data Type Widening</li>
    <li>Data Type Shortening</li>
    <hr/>
  </details>
- <details>
    <summary>What is data type widening?⭐</summary>
    <hr/>
    <p>Data type widening is converting a variable from a lower type to a higher type. In this process:</p>
    <ol>
    <li>The memory size of the variable increases.</li>
    <li>The value range that the variable can store also increases.</li>
    </ol>

  **Example**:

  ```c#
  short a = 20;
  int b = a;        // Implicit Conversion
  int c = (int)a;   // Explicit Conversion
  ```

  In type widening, both implicit and explicit conversions are possible.
    <hr/>
  </details>

- <details>
    <summary>What is data type shortening?⭐</summary>
    <hr/>
    Data type shortening is converting a variable from a higher type to a lower type. In this process:
    <ol>
    <li>The memory size of the variable decreases.</li>
    <li>The value range that the variable can store also decreases.</li>
    <ol>

  **Example**:

  ```c#
  int a = 20;
  short b = a;         // Implicit Conversion not possible
  short c = (short)a;  // Explicit Conversion is possible
  ```

  In type shortening, only explicit conversion is possible.
    <hr/>
  </details>

- <details>
    <summary>Why is implicit conversion not possible in type shortening?⭐</summary>
    <hr/>
    Implicit conversion is not possible in type shortening because the runtime must know how much memory and value size should be reduced. The `developer` must `specify` this `explicitly` using `explicit casting to ensure safe conversion`.
    <hr/>
  </details>
- <details>
    <summary>What is the object type in C#?⭐</summary>
    <hr/>
    In C#, object is a reference type that can store any kind of data—whether it's an integer, a float, a string, or a boolean. Every data type in C# derives from the object class.

  Examples of different data stored in an object:

  ```C#
  object a = 10;         // Storing an integer
  object b = 20.5;       // Storing a double
  object c = "Welcome";  // Storing a string
  object d = true;       // Storing a boolean
  ```

    <hr/>
  </details>

- <details>
    <summary>What is the difference between storing data in an "object" vs "specific type (e.g., int)"?⭐</summary>
    <hr/>
    <p>When you store data in an object type:</p>
    <li>The actual data type is not known until runtime.</li>
    <li>You need to explicitly convert it back to its original data type if you want to perform operations on it.</li><br/>
    When you store data in a specific type like int, you can directly perform arithmetic or other operations without needing any conversion.
    <hr/>
  </details>
- <details>
    <summary>Can you perform operations directly on data stored in an object type?⭐</summary>
    <hr/>
    <p>No, you cannot directly perform operations on data stored in an object type. To do so, you must first convert it to its original data type using type conversion.</p>
    <hr/>
  </details>
- <details>
    <summary>How do you perform operations on data stored in an object?⭐</summary>
    <hr/>
    You need to convert the object data to its actual type before performing operations. Here's an example:

  ```c#
  object x = 10, y = 20;
  object z = Convert.ToSingle(x) + Convert.ToSingle(y);
  Console.WriteLine(z);
  ```

  In this example, we use Convert.ToSingle() to convert the object variables x and y to float before adding them.
    <hr/>
  </details>

- <details>
    <summary>Why is type conversion necessary for object types when performing operations?⭐</summary>
    <hr/>
    Type conversion is necessary because the object type can store any kind of data, and the compiler does not know the actual data type at compile time. To ensure safe operations, you must explicitly convert it to the correct type at runtime.
    <hr/>
  </details>
- <details>
    <summary>What is Boxing in C#?⭐</summary>
    <hr/>
    Boxing is the process of converting a "value type" (e.g., int, float, char) to a "reference type" (specifically, an object). For example:

  ```c#
  int a = 10;
  object O = a;    // Implicit Boxing
  object X = (object)a;    //Explicit Boxing
  ```

    <hr/>
  </details>

- <details>
    <summary>What is Unboxing in C#?⭐</summary>
    <hr/>
    Unboxing is the process of converting a "boxed variable (stored as an object)" back to its "original value type". For example:

  ```c#
  object O = 10;
  int b = (int)O;  // Explicit Unboxing
  ```

    <hr/>
  </details>

- <details>
    <summary>What is the difference between Implicit and Explicit Boxing?⭐</summary>
    <hr/>
    Implicit Boxing happens automatically when you assign a value type to an object. Example:

  ```c#
  int a = 10;
  object O = a;  // Implicit Boxing
  ```

  Explicit Boxing is when you manually cast a value type to an object. Example:

  ```c#
  int a = 10;
  object O = (object)a;  // Explicit Boxing
  ```

    <hr/>
  </details>

- <details>
    <summary>What type of conversion is supported by Unboxing?⭐</summary>
    <hr/>
    Unboxing supports only explicit conversion. You need to explicitly cast the object to the desired value type:

  ```c#
  object O = 10;
  int b = (int)O;  // Explicit Unboxing
  ```

    <hr/>
  </details>

- <details>
    <summary>What are the internal steps performed during Boxing?⭐</summary>
    <hr/>
    <ol>
    <li>The value type data is searched in the stack.</li>
    <li>A copy of this data is made in the heap.</li>
    <li>The address of this copied data is stored in the reference type (object variable).</li>
    </ol>
    <hr/>
  </details>
- <details>
    <summary>What happens internally during Unboxing?⭐</summary>
    <hr/>
    <ol>
    <li>The reference type data is searched in the heap.</li>
    <li>A copy of this data is made in the stack.</li>
    </ol>
    <hr/>
  </details>
- <details>
    <summary>Why is Boxing & Unboxing considered more costly than normal initialization?⭐</summary>
    <hr/>
    Boxing is costly because it involves copying the value from the stack to the heap, which takes more time and memory. It is said to be 20 times costlier than normal initialization.<br/><br/>
    Unboxing is 4 times costlier than normal initialization because it involves copying the value from the heap back to the stack.
    <hr/>
  </details>
- <details>
    <summary>When should you use Boxing and Unboxing?⭐</summary>
    <hr/>
    Use Boxing and Unboxing only when necessary. They might be suitable in scenarios where other operations (like fetching data from a database or over a network) are even costlier. In general, avoid boxing and unboxing to maintain performance.
    <hr/>
  </details>
- <details>
    <summary>What is the key difference between Boxing and Unboxing?⭐</summary>
    <hr/>
    
    | **Boxing** | **Unboxing** |
    |------------|--------------|
    | Converts a value type to a reference type. | Converts a reference type (boxed variable) back to a value type. |
    | Supports both implicit and explicit boxing. | Supports only explicit unboxing. |
    | 20 times costlier than normal initialization.	| 4 times costlier than normal initialization.|

    <hr/>
  </details>

- <details>
    <summary>What is the nullable data type?⭐</summary>
    <hr/>

  - Nullable types allow value types to store `null`.
  - Declared by adding ? to the data type (e.g., `int?`, `double?`).
  - Useful for representing missing or undefined values.
    For example if we want to store the null value in `int` then it will raise the compilation error, so to avoid the compilation error we use `?` postfix with data type (ex: int? a = null;).

  ```c#
  int? age = null;   // Nullable int
  double? salary = null;   // Nullable double
  bool? isAvailable = null;   // Nullable bool
  ```

  <br/><br/>
  If you use `?` it means this us nullable.
    <hr/>
  </details>

- <details>
    <summary>What are the ways of Type Casting ?⭐</summary>
    <hr/>

  **Four main ways** to perform type casting (also known as type conversion):

  1. **Implicit Casting (Automatic Conversion)**

     - Automatically converts a smaller type to a larger type, like `int` to `double`.
     - No data is lost, so no additional code is needed.
     - Example:
       ```csharp
       int num = 10;
       double result = num; // Implicit casting from int to double
       ```

  2. **Explicit Casting (Manual Conversion)**

     - Required when converting from a larger type to a smaller type or between incompatible types.
     - Uses a cast operator `(Type)` and may lose data.
     - Example:
       ```csharp
       double num = 10.5;
       int result = (int)num; // Explicit casting from double to int
       ```

  3. **Conversion with Helper Classes (Using Convert Class)**

     - Converts different types using helper methods in the `Convert` class, which is safer and helps prevent errors.
     - Example:
       ```csharp
       string str = "123";
       int result = Convert.ToInt32(str); // Convert string to int
       ```

  4. **Using `as` and `is` Operators (for Reference Types)**
     - **`as`**: Casts an object to a specific type, returning `null` if it fails (no exception thrown).
       ```csharp
       object obj = "hello";
       string str = obj as string; // Works since obj is a string
       ```
     - **`is`**: Checks if an object is of a certain type, returning `true` or `false`.
       ```csharp
       object obj = "hello";
       if (obj is string)
       {
           string str = (string)obj; // Safe to cast
       }
       ```

    <hr/>
  </details>

### **`OOPs`**

![What is OOPs](What-is-OOP's.png)

- <details>
    <summary> What are the two main programming approaches used in the industry?⭐</summary>
    <hr/>
    <p>Procedural Programming Approach</p>
    <p>Object-Oriented Programming (OOP) Approach</p>
    <hr/>
  </details>
- <details>
    <summary>What issue in Procedure-Oriented Programming does Object-Oriented Programming solve?</summary>
    <hr/>

  **OOP** solves the lack of reusability in **Procedure-Oriented Programming** by introducing classes and objects, allowing for better code organization, data encapsulation, and reuse across programs.

    <hr/>
  </details>
- <details>
    <summary>What are the key components of Object-Oriented Programming in C#?⭐</summary>
    <hr/>

  - **Classes**: Act as containers for variables and functions.

  - **Objects**: Instances of classes that encapsulate(summarize) data and behavior.
    <hr/>
  </details>

- <details>
    <summary>What are the four fundamental features of Object-Oriented Programming (OOP)?Expline it.⭐</summary>
    <hr/>

  1. **`Abstraction`** is the process of `hiding implementation details while providing the service or result`. It allows users to interact with the functionality without needing to know the internal workings.

     Abstraction simplifies complex systems by hiding unnecessary details and exposing only the essential features of an object. It allows a class to expose only relevant data and methods, making the interface simpler to understand and use.

     There are two types:

     - **Data Abstraction** focuses more on hiding internal data(`fields or properties implementation details of a class`) and exposing only relevant parts, often achieved through encapsulation.

     - **Functional Abstraction** : `Abstract Class and Interface` are primarily tools for achieving functional abstraction by allowing you to `define methods without implementations` (in the case of `abstract methods`) or providing contracts (in the case of interfaces).

  2. **`Encapsulation`** is the practice of binding the data (variables) and behaviors (methods) of a class into a single entity. It ensures that data and methods are packaged together in a class, protecting data from unauthorized access. Encapsulation ensures that the internal data and operations of a class are not directly exposed, providing security, flexibility, and maintainability.

  3. **`Polymorphism`** means having many forms. In programming, it refers to the `ability of methods to behave differently based on different inputs`. There are two types:

     - **Static Polymorphism** (Compile-time polymorphism or Early binding)

     - **Dynamic Polymorphism** (Runtime polymorphism or Late binding)

  4. **`Inheritance`** is the process of creating a new class from an existing class. The existing class is referred to as the base class, parent class, or super class, while the newly created class is called the derived class, child class, or sub class. In inheritance, the child class inherits all the features of the parent class and can also provide additional features or enhancements. The primary purpose of inheritance is to promote reusability, allowing code to be reused and extended without modification. It also facilitates making necessary enhancements and modifications in a structured and efficient way.

     - Single Inheritance

     - Multi-Level Inheritance

     - Multiple Inheritance (acchive through interfaces)

     - Hierarchical Inheritance

     - Hybrid Inheritance (acchive through interfaces)

    <hr/>
  </details>

- <details>
    <summary>What is Instance variable? ⭐</summary>
    <hr/>
    Non static variable or Field area called Instance variable.
    
    ```c#
      public class Car
      {
          // Instance variables (fields)
          public string Make;
          public string Model;
          public int Year;
          public void CallMethods(){}
      }
    ```

    <hr/>
  </details>

- <details>
    <summary>What is instance and Refrence "Car car1 = new Car();"?⭐</summary>
    <hr/>
    <ul>
      <li><b>Reference Variable: </b>`car1` is a reference variable of type `Car`. It holds the address of the `Car` instance.
      </li>
      <li>
        <b>Instance: </b>The object created by `new Car()` is the instance. This instance has its own state and behavior defined by the `Car` class.
      </li>
    <ul>'
    ```c#
    Car car1 = new Car();
    //or
    new Car().CallMethods(); // Un-named instance calling CallMethods
    ```
    <hr/>
  </details>

- <details>
    <summary>What is Constructor?⭐</summary>
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
    <summary>What is Static?⭐</summary>
    <hr/>
    Keyword which is use to create space in memory and it's class member variable. If you want to get access the class member variable without creating object you need declare static member.</br>
    A static class is a class that cannot be instantiated, meaning you cannot create an object of a static class. All members of a static class must also be static.
    <hr/>
  </details>
- <details>
    <summary>Is it posible to contain  `non-static` member in a static class?⭐</summary>
    <hr/>

    - A `static` class cannot have `non-static` members.

    - You `cannot create` an `instance` of a `static class`.

    `Static class only contains static members`.

    <hr/>
  </details>
- <details>
    <summary>How many type of constructor?⭐</summary>
    <hr/>
    Default or Parameter less<br/>
    Parmetrized Constructor<br/>
    Copy<br/>
    Static<br/>
    Private Constructor<br/>
    <hr/>
  </details>
- <details>
    <summary>What is `this` keyword?⭐</summary>
    <hr/>

    - Refers to the current `instance` of the class.  It `acts as a reference` to the current object, allowing access to the object's members (fields, properties, methods) and constructors.<br/><br/>

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
    <summary>What is constructor chaining?⭐</summary>
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

- <details>
    <summary>What is copy constructor?⭐</summary>
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
    <summary>What is Static Constructor?⭐</summary>
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
    <summary>Is that posible to overloading the Static constructors?⭐</summary>
    <hr/>
    <p>Static constructors cannot be parameterized, so overloading static constructors (passing parameters in a static constructor) is not possible.</p>
    <hr/>
  </details>
- <details>
    <summary>What is Private Constructor?⭐</summary>
    <hr/>
    A private constructor is a special type of constructor that can't be accessed from outside the class. This means you can't create instances of the class directly from outside. Also, you can't inherit a class that has a private constructor. Private constructors are usually used to Prevent Instantiation ( Stop the creation of objects from a class) and Implement Singleton Pattern (Make sure only one instance of a class is created). 
    <hr/>
  </details>
- <details>
    <summary>What is Prevent Instantiation and Singleton Pattern?⭐</summary>
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
    <summary>Who initializing the Static or Non-Static Variable/Fields?⭐</summary>
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
    <summary>Who Called the Static and Non-Static constructor?⭐</summary>
    <hr/>
    <p>Static constructors are called implicitly by the .NET runtime when the class is first accessed, whereas non-static constructors are called explicitly when an instance of the class is created.</p>
    <br/>
    <p><b>Static Constructors: </b>These are implicitly called by the .NET runtime. A static constructor is automatically called when the class is first accessed, either when an instance of the class is created or when a static member of the class is referenced. You do not call a static constructor directly, and it is only called once per type..</p>
    </hr>
    <p><b>Non-Static Constructors: </b>These are explicitly called when you create an instance of the class using the new keyword. For example, MyClass obj = new MyClass(); explicitly calls the non-static constructor of MyClass.</p>
    </hr>
  </details>
- <details>
    <summary>Which Constructors execute first Static or `non-static` constructors?⭐</summary>
    <hr/>
    <p>Static constructors execute immediately once the execution of a class starts and, moreover, they are the first block of code to run in a class. Non-static constructors, on the other hand, execute only after creating an instance of the class and every time an instance of the class is created.</p>
    <hr/>
  </details>

- <details>
    <summary>Can be static constructor parametrized?⭐</summary>
    <hr/>
    <p>Non-static constructor can be parametrized but static constructor can't have parametrized. Because of static constrctor is implicitly call & wo will pass the parameter. Remember static constructor is a 1st block of code to run the class.</p>
    <hr/>
  </details>

- <details>
    <summary>Is that posible to overloade the static constructor?⭐</summary>
    <hr/>
    <p>Non static constructor can be overloaded where as static constructor can't be overloaded.</p>
    <hr/>
  </details>

- <details>
    <summary>When Static constructor implicitly defined by compiler?⭐</summary>
    <hr/>
    <p>Static constructors are implicitly defined only if that class contains any static members or else that constructor will be present at all.</p>
    <hr/>
  </details>

- <details>
    <summary>What is destructor?⭐</summary>
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
    <summary>Destructors have any access modifiers?⭐</summary>
    <hr/>
    <p>No, destructors do not have access modifiers and are implicitly private.</p>
    <hr/>
  </details>

- <details>
    <summary>Destructors take any Parameters?⭐</summary>
    <hr/>
    <p>No, destructors cannot take parameters.</p>
    <hr/>
  </details>

- <details>
    <summary>Can it posible destructor overloading?⭐</summary>
    <hr/>
    <p>Not posible, a class can only have one destructor.</p>
    <hr/>
  </details>

- <details>
    <summary>Who and when called the destructor?⭐</summary>
    <hr/>
    <p>Destructors are called automatically by the garbage collector when an object is no longer needed.</p>
    <hr/>
  </details>
- <details>
    <summary>What is Variable, Instance & Refrence of class?⭐</summary>
    <hr/>
    ```c#
    Program f = new Program(); //Here, f is a copy of the class Program
    ```
    ```c#
    //Example:-
    class Program
    {
        int x = 10;
        static void Main()
        {
            Program f;//now that time `f` is the copy of class which is not inslize. 
            f = new Program();//Declear the valu, which is calss.
            Console.WriteLine(f.x);// Give error:- Use of unassigned local variable 'f'
        }
    }

    ```

    - **Variable of a class** : A copy of the class that is not initialized like `Program f`. Default value is null.

    - **Instance of a class** : A coppy of class that is initialized by using the `new` keyword which has it's own memory and never shared with another instance like `f = new Program();`.

    - **Refrence of class** : A coppy of the class that is initialized by using an existing instance and references of the class will not have any memory allocation. They will be sharinge the same memory of the instance that was assigned for initializing the variable.

    ```c#
    Program f1 = new Program();//`f` is the instance of class 
    Program f2 = f1;
    ```

    <hr/>
  </details>

- <details>
    <summary>If I inherit a class and both classes have constructors, which class constructor is called first?⭐</summary>
    <hr/>
    <p>The parent class constructor is called first, then the child class constructor. This is because the child class constructor implicitly calls the parent class constructor before executing its own code.</p>
    <hr/>
  </details>
- <details>
    <summary>If I inherit a class and both classes have the same method, which class method is called first?⭐</summary>
    <hr/>
    <p>The child class method is called first because the object is created the child class. If an object is created the parent class, then the parent class method is called.</p>
    <hr/>
  </details>

- <details>
    <summary>What happens when an object to the class is created?⭐</summary>
    <hr/>
    
    When an object of a class is created, the following tasks happen internally:

      1. **Memory Allocation**: Memory is allocated for the class’s data fields (variables) on the heap.

      2. **Default Values Assigned**: Each field is initialized with default values:

        - int, float, double: 0

        - bool: false

        - string and reference types: null

      3. **Constructor Invocation**: If a constructor is defined, it gets called to initialize the object.

      4. **Object Reference**: A reference (or pointer) to the newly created object is returned and stored in the variable representing the object.

    <hr/>
  </details>

- <details>
    <summary>What is Clear methods?⭐</summary>
    <hr/>

  - **Clear**: `System.Console.Clear()`

    - Clears the console screen, removing all previous outputs.

    - Bu using This method we can preform `Input output (IO)` operations on the standard `IO` devices.

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
    <summary>Can you give an example of passing command line arguments to a program?⭐</summary>
    <hr/>
    
    - Suppose you have the following program:

  ```c#
  using System;
  class Params
  {
      static void Main(string[] args)
      {
          foreach (string str in args)
          {
              Console.WriteLine(str);
          }
      }
  }
  ```

  - If the program is executed in the command prompt as:

  ```cmd
  <drive>:\CSharp> Params 100 Hello 34.56 A true ⏎
  ```

  - The arguments `100`, `Hello`, `34.56`, `A`, and true are captured in the args array and printed on the console.
    <hr/>
  </details>

- <details>
    <summary>Can we pass different types of values (int, double, string) as command line arguments?⭐</summary>
    <hr/>
    
    - Yes, you can pass any type of values (e.g., int, double, string, bool) as arguments, but they will be stored in the program as strings. You'll need to convert them into their respective types inside the program.

    <hr/>
  </details>

- <details>
    <summary>Can we pass multiple command line arguments?⭐</summary>
    <hr/>
    Yes, you can pass multiple arguments, separated by spaces, when running the program. The number of arguments is stored in args.Length.
    <hr/>
  </details>
- <details>
    <summary>What is the issue if multiple classes have Main methods in a C# project?⭐</summary>
    <hr/>
    When there are multiple Main methods in different classes within a project, the compiler does not know which one to use as the `entry point`, leading to an error that there are multiple entry points.
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

  - Events

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
    A tuple is a data structure used to return multiple values from a method. It was introduced in C# 7.0 and can hold a set of values.
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
    Here is the difference between `ref` and `out` parameters in a table format:

  | **Feature**                    | **ref Parameter**                                                                           | **out Parameter**                                                                       |
  | ------------------------------ | ------------------------------------------------------------------------------------------- | --------------------------------------------------------------------------------------- |
  | **Initialization before call** | The variable **must** be initialized before being passed.                                   | The variable **does not need** to be initialized before being passed.                   |
  | **Reading initial value**      | The method **can read** the initial value of the parameter.                                 | The method **cannot read** the initial value because it is assumed to be uninitialized. |
  | **Assigning a value**          | The method **can modify** the existing value, but it is not required to assign a new value. | The method **must assign** a value to the parameter before returning.                   |
  | **Typical Use**                | Used when the method needs to read and modify the value passed in.                          | Used when the method is expected to return a value, without needing an initial value.   |

  **Example: `ref`**

  ```csharp
  static void Main()
  {
      int number = 10; // Must be initialized
      Console.WriteLine("Before calling ModifyRef: " + number); // Outputs 10
      ModifyRef(ref number);
      Console.WriteLine("After calling ModifyRef: " + number); // Outputs 20
  }

  static void ModifyRef(ref int x)
  {
      x = x + 10; // Modifies the original value
  }
  ```

  **Example: `out`**

  ```csharp
  static void Main()
  {
      int number; // No need to initialize
      Console.WriteLine("Before calling AssignOut: uninitialized");
      AssignOut(out number);
      Console.WriteLine("After calling AssignOut: " + number); // Outputs 30
  }

  static void AssignOut(out int x)
  {
      x = 30; // Must assign a value before returning
  }
  ```

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
#### **`Constructor`**
- <details>
    <summary>What are the two categories of class members?⭐</summary>
    <hr/>
    Class members are divided into two categories:

  1. **Non-Static or Instance Members**: These members require an instance of the class for initialization and execution.

  2. **Static Members**: These members do not require an instance of the class for initialization and execution; they belong to the class itself.

    <hr/>
  </details>
- <details>
    <summary>Can static fields be initialized through a constructor?⭐</summary>
    <hr/>
    Yes, `static` fields `can` be initialized through a constructor, but this is generally avoided. Static fields are shared among all instances of the class, and each new instance would overwrite the old value if initialized through the constructor.
    <hr/>
  </details>

- <details>
    <summary>What is a readonly field, and how is it different from a constant field?⭐</summary>
    <hr/>
    A **readonly field** is declared using the `readonly` keyword and can be initialized either at the time of declaration or within a constructor. `Once initialized, it cannot be modified`. Unlike constants, readonly fields can have different values for each instance of a class. In contrast, constant fields hold a fixed value for the entire class.

  Example:

  ```c#
  readonly bool flag; // Declaration
  public Fields(int x, bool flag)
  {
      this.flag = flag; // Initialized in constructor
  }
  ```

    <hr/>
  </details>

- <details>
    <summary>What is the Difference bitween Constant & Readonly fields?⭐</summary>
    <hr/>
    - **Constant fields**: Single fixed value for the whole class.

  - **Readonly fields**: Value can vary each instance but cannot be changed after initialization.

  The difference between constant and readonly fields is constant is a single fixed value for the whole class whereas readonly is a fixed value specific to each instance of the class.

    <hr/>
  </details>

- <details>
    <summary>When are static, constant, non-static, and readonly fields initialized?⭐</summary>
    <hr/>
    
    - **Static fields**: Initialized once when the class is first loaded, and they maintain a single copy throughout the class's lifecycle. They are modifiable.
    
    - **Constant fields**: Initialized once when the class is first loaded, but they are not modifiable.
    
    - **Non-static fields**: Initialized each time an instance of the class is created, and they are modifiable.
    
    - **Readonly fields**: Initialized either at declaration or in a constructor, and they maintain a separate copy for each instance but cannot be modified after initialization.

  **Note**: While accessing fields of a class from other classes use class name for accessing static and constant fields whereas use instance of class for accessing non-static and readonly fields

    <hr/>
  </details>

- <details>
    <summary>How can you access static, constant, and non-static fields in or outside of the class?⭐</summary>
    <hr/>

  - **Static fields**: Accessed using the class name directly (inside or outside the class).

  - **Constant fields**: Accessed using the class name directly (inside or outside the class).

  - **Non-static fields**: Accessed using an instance of the class (inside or outside the class).
    <hr/>
  </details>

- <details>
    <summary>What is the diffrence bitwee static & non-static Constructor?⭐</summary>
    <hr/>
    - **Static constructor**: Called once when the class is loaded; cannot have parameters.

  - **Non-static constructor**: Called each time an instance is created; can have parameters.

  | **Feature**                                       | **Non-Static Constructor**                        | **Static Constructor**                                    |
  | ------------------------------------------------- | ------------------------------------------------- | --------------------------------------------------------- |
  | **Declaration**                                   | Regular constructor, no `static` keyword          | Declared with the `static` keyword                        |
  | **Call Type**                                     | Called explicitly when creating an instance       | Called implicitly, no need to create an instance          |
  | **Purpose**                                       | Initializes non-static and readonly fields        | Initializes static and constant fields                    |
  | **Execution Timing**                              | Executed when an instance of the class is created | Executed once when the class is first accessed            |
  | **Execution Frequency**                           | Called every time a new instance is created       | Called only once during the class's lifecycle             |
  | **Parameterized**                                 | Can have parameters                               | Cannot be parameterized                                   |
  | **Execution Order**                               | Executed after the static constructor (if any)    | First block of code to execute in the class               |
  | **Presence in Class with No Constructor Defined** | Automatically added by the compiler unless static | Only added by the compiler if the class has static fields |
  | **Use Case Example**                              | `Constructors()`                                  | `static Constructors()`                                   |

  **`Example Scenarios`**:

  1. **Case 1: No Fields**

     ```csharp
     class Test {}
     ```

     _After compilation_: A non-static constructor will be added.

  2. **Case 2: Non-Static Field**

     ```csharp
     class Test { int i = 10; }
     ```

     _After compilation_: A non-static constructor will be added.

  3. **Case 3: Static Field**

     ```csharp
     class Test { static int i = 100; }
     ```

     _After compilation_: Both static and non-static constructors will be added.

  4. **Case 4: Static Class with No Fields**

     ```csharp
     static class Test {}
     ```

     _After compilation_: No constructor will be added.

  5. **Case 5: Static Class with Static Field**
     ```csharp
     static class Test { static int i = 100; }
     ```
     _After compilation_: A static constructor will be added.

    <hr/>
  </details>

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

- <details>
    <summary>What is an entity in the context of application development?⭐</summary>
    <hr/>
    An entity is any living or non-living object that has a set of attributes associated with it. Entities are fundamental components in application development, and they represent real-world objects in the application. Each entity can be a student, teacher, customer, employee, etc., depending on the application. Entities are managed and handled during application development.

  **Example**:

  - In a **School Application**, entities could include: `Student`, `Teacher`, and `Book`.
  - In a **Retail Business Application**, entities could include: `Customer`, `Employee`, `Product`, and `Supplier`.

    <hr/>
  </details>

- <details>
    <summary>How do you identify the attributes of an entity?⭐</summary>
    <hr/>
    The attributes of an entity are the characteristics or properties associated with that entity. For each identified entity, you list out the specific attributes. These attributes become the fields (columns) in a database table.

  Example:-

  - **Student** entity attributes: `Id`, `Name`, `Address`, `Phone`, `Class`, `Section`, `Fees`, `Marks`, `Grade`.
  - **Teacher** entity attributes: `Id`, `Name`, `Address`, `Phone`, `Qualification`, `Subject`, `Salary`, `Designation`.
  - **Customer** entity attributes: `Id`, `Name`, `Address`, `Phone`, `Balance`, `Account Type`, `EmailId`, `PanCard`, `Aadhar`.
    <hr/>
  </details>
- <details>
    <summary>How do you design an application to manage entities and their attributes?⭐</summary>
    <hr/>
    To design an application that manages entities and attributes, follow these steps:

  1. **Define a class** for each entity.
  2. Each **property** in the class should represent an attribute of the entity.
  3. Each **instance** of the class should represent a unique instance of the entity.

  **Example**: For the `Student` entity, you would define a class like this:

  ```c#
  class Student
  {
      public int Id { get; set; }
      public string Name { get; set; }
      public string Address { get; set; }
      public string Phone { get; set; }
      public string Class { get; set; }
      public string Section { get; set; }
      public decimal Fees { get; set; }
      public int Marks { get; set; }
      public string Grade { get; set; }
  }
  ```

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
    In this example, Class1 is a sealed class, meaning it cannot be used as a base class for inheritance.
    <hr/>
  </details>
- <details>
    <summary>Can a Sealed Class be inherited?⭐</summary>
    <hr/>
    No, a Sealed Class cannot be inherited by any other class. Attempting to inherit from a sealed class results in a compile-time error. For example:`class Class2 : Class1 => Invalid`.

    Here, `Class2` attempting to inherit `Class1` will be invalid since `Class1` is sealed.
    <hr/>
  </details>

- <details>
    <summary>Can the members of a Sealed Class be used in other classes?⭐</summary>
    <hr/>
    Yes, the members of a Sealed Class can still be used in other classes by creating an instance of the sealed class. For example:`String str = new String("example");`

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

  n this case, `Child` can override `Show`, but any class inheriting from `Child` cannot override `Show` again because it’s sealed.
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
    <summary>What is the difference between abstract methods and virtual methods?⭐</summary>
    <hr/>
    - **Abstract methods**: Must be implemented by the child class and have no implementation in the parent class.
    - **Virtual methods**: Have an implementation in the parent class, but the child class can override it if needed.
    <hr/>
  </details>
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
    <summary>How is an interface different from a non-abstract class and an abstract class?⭐</summary>
    <hr/>

  - **Non-Abstract Class**: Contains only non-abstract (concrete) members.

  - **Abstract Class**: Contains both abstract and non-abstract members.

  - **Interface**: Contains only abstract members.
    <hr/>
  </details>
- <details>
    <summary>Why does .NET not support multiple inheritance through classes, but supports it through interfaces?⭐</summary>
    <hr/>
     .NET does not support multiple inheritance via classes due to **ambiguity issues**(Compiler confusion). However, multiple inheritance is supported through interfaces because a child class only implements the abstract members of the interfaces without consuming them.
    <hr/>
  </details>
- <details>
    <summary>What are the key points about interfaces? ⭐</summary>
    <hr/>

  - We cannot declare fields in an interface.
  - Members in an interface are public by default.
  - Every member in an interface is abstract by default, so the "abstract" modifier is not required.
  - An interface can inherit another interface, but not a class.
  - A class can implement more than one interface.

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
    <summary>Can an interface be instantiated?⭐</summary>
    <hr/>
    **No, an interface cannot be instantiated directly**. However, you can create a reference of an interface and assign it to an instance of a class that implements the interface. This allows you to use the interface's methods as defined by the implementing class. 
    ```c#
    public interface IShape
  {
      void Draw();
  }

  public class Circle : IShape
  {
      public void Draw()
      {
          Console.WriteLine("Drawing a circle.");
      }
  }

  class Program
  {
      static void Main()
      {
          // Cannot do: IShape shape = new IShape(); // Error: cannot instantiate an interface

          // Correct usage
          IShape shape = new Circle();  // Interface reference pointing to a Circle instance
          shape.Draw();  // Calls the Draw method of Circle
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
     In C#, a class can inherit from one base class and implement one or more interfaces simultaneously. This is achieved by specifying the base class first, followed by the interfaces in the class declaration. For example:

  ```c#
  internal class BaseClass{/*Base class members*/}

  internal interface IExample{void ExampleMethod();}

  internal class DerivedClass : BaseClass, IExample
  {
     public void ExampleMethod(){/* Implementation of the interface method*/}
  }
  ```

  In this example, DerivedClass inherits from BaseClass and implements the IExample interface.
    <hr/>
  </details>

# **`ADO`**

- <details>
    <summary> What is ADO.Net?⭐</summary>
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

    ---

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

    ---

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

    ---

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

    ---

    Here’s the corrected comparison table between **DataSet** and **DataReader** with grammar and spelling improvements:

    ---

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
    <summary> How to get connection string from Visual Studio?⭐</summary>
    <hr/>

    Open any project in VS > View > Server Explorer > Right click on Data Connection > Add Connection > Fill Server Name & Other information > Ok > Go to you connection > right click select property > Rith hand side connection string is ther copp it.

  <hr/>
  </details>

# **`ASP.Net`**

## **`WebForm`**

#### ASP.NET Page Life Cycle

- Page Events
- Understanding Page Life Cycle Stages
  - Page Request,
  - Start,
  - Initialization,
  - Load,
  - PostBack,
  - Render,
  - Unload

#### Controls

- Standard controls
  - TextBox
  - Label
  - Button
  - DropDownList
  - ListBox
  - RadioButton
  - CheckBox
- Data Controls
  - GridView
  - Repeater
  - DataList
  - ListView
  - DetailsView
  - FormView
- Validation Controls
  - Required Field Validation
  - Compare Validation
  - Range Validation
  - RegularExpression Validation
  - Custome Validation
  - Validation Summary
- Rich Controls
  - Calender
  - FileUpload

#### Event Handling

- Events and Event Handlers
- PostBack
- ViewState
- Server-side Event
- Client-side Event
- IsPostback

#### State Management

- Client-Side State Management
  - ViewState
  - Cookies
  - Hidden Fields
  - Query Strings
- Server-Side State Management
  - Session State
  - Application State
  - Cache

#### Master Pages

- Creating and Implementing Master Pages
- Applying Themes and Skins
- Dynamic Master Pages

#### Data Binding and Data Access

- Binding Data to Controls (GridView, Repeater, ListView, etc.)
- DataSource Controls: SqlDataSource, ObjectDataSource, XmlDataSource, EntityDataSource
- Connecting to Databases using ADO.NET (SQLConnection, SQLCommand, SQLDataReader, DataSet)

#### User Controls and Custom Controls

- Creating and Using User Controls
- Creating and Using Custom Controls
- Registering and Referencing Controls

#### Web.Config

#### Global.axpx

#### Handling Application and Session Events

#### Cashing

- Output Caching
- Data Caching
- Cache Dependency

#### Machine.config

#### Client & server side Scripting

## **`MVC 5`**

## **`Web Api`**

#### Design Patterns

# **`ASP.Net Core`**

## **`MVC Core`**

## **`Web Api Core`**

## **`Razor Pages (Web Apps)`**
