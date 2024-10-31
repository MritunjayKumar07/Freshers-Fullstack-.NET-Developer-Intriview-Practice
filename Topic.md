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

# **`ADO`**

#### Q. What is ADO.Net?

#### Q. What are the data provider?

#### Q. What is the ADO.Net Components? And What is that?

#### Q. What are the comman class in all data provider?

#### Q. What are the work for Preforming CRUD Operation with DataBase fro .Net Applications?

#### Q. What is the use of SQLConnection class?

#### Q. How to create object of SQLConnection Class of ADO.Net?

#### Q. What is connection string?

#### Q. What is .Open() and .Close()? And why we need to close?

#### Q. What is state property?

#### Q. Give me example to establish connection with SQL Server?

#### Q. When we use Using block?

#### Q. What are the two use of Using Keyword?

#### Q. Constructors of SQLConnection class of ADO.Net?

#### Q. Usually where we store the connection string?

#### Q. How to get the Connection String Value?

#### Q. What are the namespace/provider used for connection class & how to use class with this provider?

#### Q. What is SqlCommand and why we Use?

#### Q. What is the SqlCommand Signature?

#### Q. What are the step follow by ADO.Net for manuplating Database?

#### Q. How many Overloaded constructors method in SqlCommand class & Explain it?

#### Q. What are the most commanly method of SqlCommand class?

#### Q. What are the ExecuteReader() method, SqlDataReader, and Read()?

#### Q. What are the ExecuteNonQuery() method and AddWithValue() in ADO.NET?

#### Q. What are the ExecuteScalar() method in ADO.NET? Provide an example where a user find Max Age values into a database.

#### Q. What is SQLDataReader class?

#### Q. GIve me the Exampp=le of SqlDataReader?

#### Q. What are the properties of SqlDataReader class?

#### Q. What are the method of SqlDataReader class?

#### Q. What are the two articture when we accessing the data in ADO.Net?

#### Q. What is SqlDataAdaptor class?

#### Q. What is DataSet and DataTable?

#### Q. What we pass in SqlDataAdapter constructor?

#### Q. Give me the example, using DataSet?

#### Q. Give me the example using DataTable?

#### Q. What if Fill method?

#### Q. What is the signature of SqlDataAdaptor?

#### Q. How to call Store procedure using SqlDataAdapter?

#### Q. How to call Stored Procedure by geting input parameters?

#### Q. What is DataTable?

#### Q. Give me 2 exampele add data in DataTable using Database and Without using Database?

#### Q. What is Copy() and Clone() method use with DataTable?

#### Q. What is DataSet?

#### Q. How to get two table using DataSet with Store procuder?

#### Q. What happen when we try to access the table like that `foreach (DataRow r in ds.Tables["Student"].Rows)`

#### Q. How to work DataSet and DataTable together, without store procedure use seperate seperate query?

#### Q. How to preform CRUD operation from database using ADO.Net in MVC?

#### Q. How to get connection string from Visual Studio?

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
