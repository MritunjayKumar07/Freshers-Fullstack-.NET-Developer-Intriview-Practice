## CSharp Question:

## 01: Design Patterns

- <details>
    <summary>What are Design Patterns?</summary>
    <hr/>
    <p>Design patterns are best practices for solving common software design problems. <br/><br/>They are solutions that experienced developers have found effective over time.<br/><br/>These patterns help in designing object-oriented software that is reusable, flexible, and easy to maintain.</p>
    <hr/>
  </details>
- <details>
    <summary>Why are Design Patterns Important?</summary>
    <hr/>
    <p>Design patterns provide tried and tested solutions to recurring design problems. <br/><br/>They help inexperienced developers learn good software design practices quickly and make the design of software more standardized and consistent.</p>
    <hr/>
  </details>
- <details>
    <summary>Who are the "Gang of Four" (GOF)?</summary>
    <hr/>
    <p>The "Gang of Four" refers to four authors — Erich Gamma, Richard Helm, Ralph Johnson, and John Vlissides — who published the influential book “Design Patterns: Elements of Reusable Object-Oriented Software” in 1994. <br/><br/>This book introduced the concept of design patterns in software development and described 23 foundational design patterns.</p>
    <hr/>
  </details>
- <details>
    <summary>What are the Types of Design Patterns?</summary>
    <hr/>
    <p>According to the GOF book, design patterns are classified into three categories:</p>
    <ul>
    <li><b>Creational Patterns:</b> Deal with object creation mechanisms, trying to create objects in a manner suitable to the situation.</li>
    <li><b>Structural Patterns:</b> These design patterns focus on how classes and objects can be combined and structured to form larger, more complex systems. They use concepts like inheritance and composition to create new functionalities by combining existing interfaces and objects.</li>
    <li><b>Behavioral Patterns:</b> Focused on the communication between objects, defining the patterns of interaction.
    </li>
    </ul>
    <hr/>
  </details>
- <details>
    <summary>Give some example of Design Patterns?</summary>
    <hr/>
    <ul>
    <li>
    <b>Singleton</b> A class of which only a single instance can exist.</li>
    <li>
    <b>Proxy</b> An object representing another object.</li>
    </ul>
    <hr/>
  </details>
- <details>
    <summary>What is MVC?</summary>
    <hr/>
    <p>MVC stands for Model-View-Controller. It is a way to organize an application into three main parts to make it easier to manage and understand.</p>
    <hr/>
  </details>
- <details>
    <summary>What is Model?</summary>
    <hr/>
    <p>he Model represents the data and the logic needed to handle that data. It is responsible for storing and processing the application's data.</p>
    <hr/>
  </details>
- <details>
    <summary>What is View?</summary>
    <hr/>
    <p> The View is responsible for showing the data to the user. It handles how the information is displayed but doesn’t include much logic for handling data.</p>
    <hr/>
  </details>
- <details>
    <summary>What is Controller?</summary>
    <hr/>
    <p>The Controller manages user input and updates the Model based on that input. It also decides which View to show to the user.</p>
    <hr/>
  </details>
- <details>
    <summary>How it works Model, View and Controller?</summary>
    <hr/>
    <ul>
    <li>
    <b>Controller: </b> Receives user input (like clicking a button or typing in a form) and decides what to do next.
    </li>
    <b>Model: </b> The Controller uses the Model to fetch, update and manuplate data performing any needed calculations or data processing.
    </li>
    <b>Controller: </b> The Controller selects a View to display the data from the Model to the user in a clear and understandable format
    </li>
    </ul>
    <hr/>
  </details>
- <details>
    <summary>What is the history of the MVC pattern?</summary>
    <hr/>
    <p>The MVC pattern was first introduced by Trygve Reenskaug in the 1970s while working on Smalltalk-76 at Xerox Palo Alto Research Center. In the 1980s, Jim Althoff and others implemented a version of MVC for the Smalltalk-80 class library. Initially, it was used for desktop applications, but it later became popular for designing web and mobile applications.</p>
    <hr/>
  </details>
- <details>
    <summary>How did MVC become popular for web development?</summary>
    <hr/>
    <p>Although originally designed for desktop graphical user interfaces (GUIs), the MVC pattern's separation of data, logic, and presentation proved useful for web applications. This led to its adoption across many web development frameworks in various programming languages.</p>
    <hr/>
  </details>
- <details>
    <summary>What is the difference between ASP.NET MVC and ASP.NET Core MVC?</summary>
    <hr/>
    <p><b>ASP.NET MVC:</b> Works only on the .NET Framework and has its versions listed from ASP.NET MVC 1.0 (2009) to ASP.NET MVC 5.2.9 (2022).<br/><br/><b>ASP.NET Core MVC:</b> Designed to work on the newer .NET Core platform, providing cross-platform capabilities and modern web development tools. Its versions range from ASP.NET Core MVC 1.0 (2016) to ASP.NET Core MVC 8.0 (2023).</p>
    <hr/>
  </details>
- <details>
    <summary>Why are there different versions for ASP.NET MVC and ASP.NET Core MVC?</summary>
    <hr/>
    <p>ASP.NET MVC is designed for the .NET Framework, which is mainly used on Windows, while ASP.NET Core MVC is designed to work on the .NET Core platform, which supports cross-platform development. The different versions represent updates, improvements, and new features.</p>
    <hr/>
  </details>
- <details>
    <summary> What is the significance of the MVC pattern for modern development?</summary>
    <hr/>
    <p>The MVC pattern helps organize code into three distinct components: Models, Views, and Controllers. This separation makes it easier to manage, maintain, and scale applications, which is why it is widely used in web development frameworks today.</p>
    <hr/>
  </details>

```html
Diffrence(अंतर) Diffrenciate(तुलना)
```

- <details>
    <summary>What is the diffrence bitween ASP.NET MVC and ASP.NET Core MVC?</summary>
    <hr/>

  | **Feature**                 | **ASP.NET MVC**                                             | **ASP.NET Core MVC**                                                   |
  | --------------------------- | ----------------------------------------------------------- | ---------------------------------------------------------------------- |
  | **Platform**                | Runs only on Windows.                                       | Cross-platform (runs on Windows, Linux, macOS).                        |
  | **Performance**             | Slower compared to Core MVC due to older framework design.  | Faster due to lightweight and modular design.                          |
  | **Framework**               | Built on the .NET Framework.                                | Built on .NET Core, now part of the unified .NET platform.             |
  | **Versioning**              | Separate versions from .NET Framework versions.             | Shares versioning with .NET Core.                                      |
  | **Hosting**                 | Can only be hosted on IIS (Internet Information Services).  | Can be hosted on IIS, Kestrel, Docker, or self-hosted.                 |
  | **Modularity**              | Less modular; has a large, monolithic framework.            | Highly modular; supports a small, optimized runtime.                   |
  | **Dependency Injection**    | Supports Dependency Injection but with limited flexibility. | Has built-in, more flexible Dependency Injection support.              |
  | **Updates and Maintenance** | Older, no longer actively developed or maintained.          | Actively developed with new features and updates.                      |
  | **Configuration System**    | Uses XML-based configuration files like `web.config`.       | Uses a simple, code-based configuration (JSON, environment variables). |
  | **Middleware**              | Limited middleware support.                                 | Rich middleware support to handle requests in a pipeline.              |

    <hr/>
  </details>

- <details>
    <summary>What is the last version of ASP.NET MVC on the .NET Framework, and what version came after it?</summary>
    <hr/>
    <p>The last version of ASP.NET MVC on the .NET Framework is ASP.NET MVC 5. The next version was initially named MVC 6, but it was later renamed to ASP.NET Core MVC and was built to run on the .NET Core platform, which is cross-platform and offers improved performance and modularity.</p>
    <hr/>
  </details>
- <details>
    <summary>How do you create an MVC project in Visual Studio 2022?</summary>
    <hr/>
    <p></p>
    <ol>
    <li><b>Open Visual Studio 2022:</b> Start by launching Visual Studio 2022 on your computer.</li>
    <li><b>Create a New Project:</b> Click on "Create a new project" on the right-hand side of the window.</li>
    <li>
    <b>Select Project Type:</b> 
    <ul>
    <li>In the new window, under the “All Languages” dropdown, select “C#”.</li>
    <li>Under the “All Platforms” dropdown, choose “Windows”.</li>
    <li>Under the “All Project Types” dropdown, select “Web”</li>
    </ul>
    </li>
    <li><b>Choose Project Template:</b> From the list below, select “ASP.NET Web Application (.NET Framework)” and click on the “Next” button.</li>
    <li><b>Configure Project Details:</b> 
    <ul>
    <li>New window appears, enter the “Project Name”.</li>
    <li>Enter the desired location for your project in the “Location” textbox.</li>
    <li>Choose the latest version of “.NET Framework” (i.e., “.NET Framework 4.8”) from the “Framework” dropdown list.</li>
    <li>Click on the “Create” button.</li>
    </ul>
    <li>Select Project Template Options:
    <ul>
    <li>In the “Create a new ASP.NET Web Application” window, select the “Empty” or "MVC" project template.</li>
    <li>Check the “MVC” checkbox under “Add folders & core references”, if you will selectd the "Empty" project.</li>
    <li>Uncheck all other checkboxes.</li>
    </ul>
    </li>
    <li><b>Create the Project: </b>Click on the “Create” button to generate your MVC project.</li>
    </ol>
    <hr/>
  </details>
- <details>
    <summary>What is the MVC Project Structure?</summary>
    <hr/>
    MVC and Empty Project Structure

  | **Type**   | **MVC Project**    | **Empty Project**  |
  | ---------- | ------------------ | ------------------ |
  | **Folder** | Connected Services | Connected Services |
  | **Folder** | App_Data           |                    |
  | **Folder** | App_Start          | App_Start          |
  | **Folder** | Content            |                    |
  | **Folder** | Controllers        | Controllers        |
  | **Folder** | Models             | Models             |
  | **Folder** | Scripts            |                    |
  | **Folder** | Views              | Views              |
  | **File**   | Global.asax        | Global.asax        |
  | **File**   | Packages.config    | Packages.config    |
  | **File**   | Web.config         | Web.config         |

  In an **Empty Project**, the structure is usually more minimal:
    <hr/>
  </details>

- <details>
    <summary>What is the use of "Connected Services" file?</summary>
    <hr/>
    <p>This is used for integrating Microsoft Azure Service into Visual Studio, so that we can easily host and manage our application to Azure Portal from Visual Studio it-self.</p>
    <hr/>
  </details>
- <details>
    <summary>What is the use of "App_Data" folder?</summary>
    <hr/>
    <p>this folder contains local Data Source files like “.mdf” files, “.xml” files, “Excel” files, etc.</p>
    <hr/>
  </details>
- <details>
    <summary>What is the use of "App_Start" folder?</summary>
    <hr/>
    <p>this folder contains a set of files which contains classes, and these classes get executed when the application starts execution. App_Start folder can contain following files in it:</p>
    <ul>
    <li><b>BundleConfig.cs: </b>Contains BundleConfig Class</li>
    <li><b>FilterConfig.cs: </b> Contains FilterConfig Class</li>
    <li><b>IdentityConfig.cs: </b> Contains IdentityConfig Class</li>
    <li><b>RouteConfig.cs: </b>Contains RouteConfig Class</li>
    <li><b>:Startup.Auth.cs </b>Contains Startup Class</li>
    </ul>
    <p>In an Empty Project Template, the "App_Start" folder contains only the "RouteConfig.cs" file. In an MVC Project Template, the "App_Start" folder includes `BundleConfig.cs`, `FilterConfig.cs`, and `RouteConfig.cs` files.</p>
    <hr/>
  </details>
- <details>
    <summary>What is the use of "Content" folder?</summary>
    <hr/>
    <p>This folder contains static files like “.css” files, “image”, files, etc.</p>
    <hr/>
  </details>
- <details>
    <summary>What is the use of "Controllers" folder?</summary>
    <hr/>
    <p>This folder contains Controller classes where each Controller should be defined in a separate file.</p>
    <br/>
    <p>In an Empty Project Template, the "Controllers" folder is empty. In an MVC Project Template, the "Controllers" folder includes a default "HomeController" with a file named "HomeController.cs".</p>
    <hr/>
  </details>
- <details>
    <summary>What is the use of "Models" folder?</summary>
    <hr/>
    <p>This folder contains Model classes i.e., classes representing the Entities and Properties representing the attributes of Entities as well as all the Methods to manipulate the data.</p>
    <hr/>
  </details>
- <details>
    <summary>What is the use of "Scripts" folder?</summary>
    <hr/>
    <p>This folder contains Java Script or jQuery files that are used for development of the application.</p>
    <hr/>
  </details>
- <details>
    <summary>What is the use of "Views" folder?</summary>
    <hr/>
    <p>The Views folder contains all the user interface (UI) files for the application. These files use the .cshtml extension if you are working with C#, or .vbhtml if you are using VB. These files, known as "Razor Pages," include both C# or VB code and HTML.</p>
    <ul>
    <li>In an Empty Project Template, the Views folder initially contains only a web.config file.</li>
    <li>In an MVC Project Template, the Views folder includes two subfolders: Home and Shared. These subfolders contain .cshtml files, and the Views folder also includes _ViewStart.cshtml and web.config files.</li>
    </ul>
    <p>Each Controller will have its own folder under Views to store its associated Views. For instance, a HomeController will have a Home folder within Views to keep all its related Views. The Shared folder within Views contains Views that are common across all Controllers, such as layout or error views.</p>
    <hr/>
  </details>
- <details>
    <summary>What is the use of "Global.asax" file?</summary>
    <hr/>
    <p>Global.asax is a file that contains the Global class for application-level configuration. It includes methods such as:
   </p>
   <ol>
   <li><b>Application_Start: </b>Runs when the application starts.</li>
   <li><b>Application_End: </b>Runs when the application ends.</li>
   <li><b>Application_Error: </b>Handles application-level errors.</li>
   <li><b>Session_Start: </b>Runs when a session starts.</li>
   <li><b>Session_End: </b>Runs when a session ends.</li>
   </ol>
    <hr/>
  </details>
- <details>
    <summary>What is the use of "Packages.config" file?</summary>
    <hr/>
    <p>This contains information of packages that are used under this project, so that anyone can easily understand if there are any 3rd party packages consumed for the development of this application.</p>
    <hr/>
  </details>
- <details>
    <summary>What is the use of "Web.config" file?</summary>
    <hr/>
    <p>This is a configuration file for the whole application which contains configuration settings like “App Settings”, “Connection Strings”, “Network Settings”, “Compiler Settings”, etc.</p>
    <hr/>
  </details>
- <details>
      <summary>What is the role of a controller in an MVC application?</summary>
      <hr/>
      <p>A controller is responsible for handling all incoming user requests in an MVC application. It processes user input, interacts with the model, and returns a view to the user.</p>
      <hr/>
    </details>
- <details>
    <summary>What should be the parent class of all controllers in an MVC application?</summary>
    <hr/>
    <p>The parent class for all controllers should be the Controller class, which itself is a child of the ControllerBase class. Both these classes are defined in the System.Web.Mvc namespace.</p>
    <hr/>
  </details>
- <details>
    <summary>How should a controller class be named in an MVC application?</summary>
    <hr/>
    <p>A controller class name should always end with the word "Controller." For example, if you want to create a controller named "Home," it should be named "HomeController."</p>
    <hr/>
  </details>
- <details>
    <summary>Why should a controller name end with "Controller"?</summary>
    <hr/>
    <p>In ASP.NET MVC, the framework uses a naming convention to identify controller classes. The name must end with "Controller" so that the framework recognizes it as a controller and can handle routing correctly.</p>
    <hr/>
  </details>
- <details>
    <summary>How do you create a new ASP.NET Web Application project?</summary>
    <hr/>
    <p>To create a new ASP.NET Web Application project, name it "MVCTestProject3", select the "Empty" project template, check the "MVC" checkbox, uncheck all other checkboxes, and click the "Create" button.</p>
    <hr/>
  </details>
- <details>
    <summary>What are the two ways to add a controller to an MVC project?</summary>
    <hr/>
    You can add a controller to an MVC project in two ways:
    <p>Manually defining a controller class.<br/>Using scaffolding to define a controller class.</p>
    <hr/>
  </details>
- <details>
    <summary>How do you manually add a controller class to an MVC project?</summary>
    <hr/>
    To manually add a controller:
    <p>Open Solution Explorer.<br/>Right-click on the Controllers folder.<br/>Select Add > New Item or Class.<br/>In the Add New Item window, select Class, name it "TestController.cs", and click Add.</p>
    <hr/>
  </details>
- <details>
    <summary>Which namespace should you import when defining a controller manually?</summary>
    <hr/>
    <p>You should import the "System.Web.Mvc" namespace when defining a controller manually.</p>
    <hr/>
  </details>
- <details>
    <summary>How should you define a controller class in ASP.NET MVC?</summary>
    <hr/>
    <p>A controller class should inherit from the Controller class.</p>
    
    ```C#
    public class TestController : Controller
    {
        // Action methods go here
    }
    ```

    <hr/>
  </details>

- <details>
    <summary>What is an action method in an ASP.NET MVC controller?</summary>
    <hr/>
    <p>An action method is a public method in a controller class that handles incoming requests and returns a response. Each controller must have at least one action method.</p>
    <hr/>
  </details>
- <details>
    <summary>Is it necessary for an action method to be public in a controller class?</summary>
    <hr/>
    <p>Yes, an action method must be public because only public methods can be accessed by the ASP.NET MVC framework to handle incoming HTTP requests. Private or protected methods cannot be access by HTTP requests.</p>
    <hr/>
  </details>
- <details>
    <summary>How do you define a simple action method in a controller?</summary>
    <hr/>

  ```C#
  public string Index()
  {
      return "Hello from Test Controller - Index Action Method.";
  }
  ```

    <hr/>
  </details>

- <details>
    <summary>How do you access the Index action method of the TestController class in the browser?</summary>
    <hr/>
    <p>To access the Index action method, add /Test/Index to the default URL in the browser. For example: http://localhost:port/Test/Index</p>
    <hr/>
  </details>
- <details>
    <summary>What do Test and Index represent in the URL http://localhost:port/Test/Index?</summary>
    <hr/>
    <p>"Test" is the name of the controller class "TestController"<br/>"Index" is the name of the action method in the "TestController" class.</p>
    <hr/>
  </details>
- <details>
    <summary>What happens when you access the Index action method of TestController?</summary>
    <hr/>
    <p>When you access the Index action method by navigating to http://localhost:port/Test/Index, it will return the string "Hello from Test Controller - Index Action Method."</p>
    <hr/>
  </details>
- <details>
    <summary>How do you define a second action method in the TestController class?</summary>
    <hr/>

  ```C#
  public string Show()
  {
    return "Hello from Test Controller - Show Action Method.";
  }
  ```

    <hr/>
  </details>

- <details>
  <summary>Code</summary>

  ```C#
  using System.Web.Mvc;

  namespace MyController.Controllers
  {
    public class TestController : Controller
    {
      public string Index()
      {
      return "Hello index page";
      }
      public string Show()
      {
      return "Hello index page";
      }
    }
  }
  ```

  </details>

- <details>
    <summary>How do you access the Show action method of the TestController class in the browser?</summary>
    <hr/>
    <p>To access the Show action method, add /Test/Show to the default URL in the browser. For example: http://localhost:port/Test/Show</p>
    <hr/>
  </details>
- <details>
    <summary>Why is it important to have at least one action method in a controller class?</summary>
    <hr/>
    <p>It is important because a controller without any action methods cannot handle any requests, making it ineffective in responding to user interactions.</p>
    <hr/>
  </details>
- <details>
    <summary>Why is required to run a web application under Visual Studio?</summary>
    <hr/>
    <p>A web server is required to run a web application. Visual Studio provides a built-in web server called "IIS Express" to run and test web applications during development.</p>
    <hr/>
  </details>
- <details>
    <summary>What is IIS Express in Visual Studio?</summary>
    <hr/>
    <p> IIS Express is a built-in development web server in Visual Studio. It starts automatically when you run a web application, allowing you to test the application locally.</p>
    <hr/>
  </details>
- <details>
    <summary>How does IIS Express assign addresses to web applications?</summary>
    <hr/>
    <p>IIS Express assigns a unique numeric logical address called a "Port" to each web application for identification. This port number varies between projects and machines.</p>
    <hr/>
  </details>
- <details>
    <summary>How many ports are available for web applications, and what range do they cover?</summary>
    <hr/>
    <p>There are 65,536 available ports, ranging from 0 to 65,535, and IIS Express allocates one of these ports randomly to each web application.</p>
    <hr/>
  </details>
- <details>
    <summary>What is the difference between IIS Express and IIS in production environments?</summary>
    <hr/>
    <p>IIS Express is used for local development and only allows access from the local computer, while IIS (Internet Information Services) is used in staging and production environments for remote access and runs independently, providing 24/7 availability.</p>
    <hr/>
  </details>
- <details>
    <summary>How do you check if IIS is installed on your computer?</summary>
    <hr/>
    <p>To check if IIS (Internet Information Services) is installed, go to the Windows search bar and type "inetmgr." If "Internet Information Services (IIS) Manager" appears, then IIS is installed on your computer.</p>
    <hr/>
  </details>
- <details>
    <summary>How can you install IIS on your computer?</summary>
    <hr/>
    <p>To install IIS, go to Control Panel → Programs and Features → Turn Windows features on or off. In the Windows Features window, check the box for Internet Information Services and select all the sub-options under it, then click OK to install.</p>
    <hr/>
  </details>
- <details>
    <summary>Why do you need to select all sub-options when installing IIS?</summary>
    <hr/>
    <p>Selecting all sub-options ensures that all necessary components and features of IIS are installed, providing full functionality for running and managing web applications.</p>
    <hr/>
  </details>
- <details>
    <summary>How can you host a web application in IIS from Visual Studio?</summary>
    <hr/>
    <p> To host a web application in IIS from Visual Studio, open Solution Explorer, right-click on the project, and select Properties. In the Project Property Window, select Web from the left-hand side (LHS). Under the Servers section, change the dropdown value from IIS Express to Local IIS. Click on the Create Virtual Directory button to deploy the application in IIS, then save the changes.</p>
    <hr/>
  </details>
- <details>
    <summary> What does the "Create Virtual Directory" button do?</summary>
    <hr/>
    <p>The Create Virtual Directory button deploys or hosts the web application in IIS, creating a virtual directory on the local server that maps to the application's folder.</p>
    <hr/>
  </details>
- <details>
    <summary>How do you run the application after hosting it in IIS?</summary>
    <hr/>
    <p>After hosting the application in IIS, press F5 to run the project. This will launch the browser with the URL like <i><b>http://localhost/ProjectName</b></i> (ex: <i><b>http://localhost/MVCTestProject3</i></b>). To run specific action methods, add paths like /Test/Index or /Test/Show to the URL <i><b>http://localhost/ProjectName/ControllerName/ViewName</i></b> (ex: <i><b>http://localhost/MVCTestProject3/Test/Index</i></b>).</p>
    <hr/>
  </details>
- <details>
    <summary>What is the role of IIS in running the web application after deployment?</summary>
    <hr/>
    <p>IIS (Internet Information Services) acts as a web server that hosts the deployed application, handling incoming HTTP requests and serving the appropriate responses, allowing the application to be accessed from the local machine or network.</p>
    <hr/>
  </details>
- <details>
    <summary>Why do you need to change the server option from "IIS Express" to "Local IIS" in Visual Studio?</summary>
    <hr/>
    <p>Changing the server option from IIS Express to Local IIS configures Visual Studio to use the full version of IIS for hosting the application, providing additional features and allowing access from remote computers in a network, unlike the development-only IIS Express server.</p>
    <hr/>
  </details>
- <details>
    <summary>What is the default action method in an MVC application?</summary>
    <hr/>
    <p>The default action method for all controllers in an MVC application is the Index action method. If an action method name is not specified in the URL, the Index action method is executed by default.</p>
    <hr/>
  </details>
- <details>
    <summary>What is the default controller in an MVC application?</summary>
    <hr/>
    <p>The default controller in an MVC application is the HomeController. When a specific controller is not mentioned in the URL, the HomeController is invoked by default.</p>
    <hr/>
  </details>
- <details>
    <summary>How can you access the Index action method using a URL without specifying the action method name?</summary>
    <hr/>
    <p>You can access the Index action method without specifying it in the URL, like so:
    <ul>
    <li>IIS Express: http://localhost:port/Test</li>
    <li>Local IIS: http://localhost/MVCTestProject3/Test</li>
    </ul>
    This will invoke the Index action method of the TestController.</p>
    <hr/>
  </details>
- <details>
    <summary>How does the application determine which controller and action method to invoke based on the URL?</summary>
    <hr/>
    <p>The application uses the URL pattern to determine the controller and action method to invoke. For example:</p>
    <ul>
    <li>http://localhost:port or http://localhost/MVCTestProject3 will invoke HomeController's Index action method by default.</li>
    <li>http://localhost:port/Home or http://localhost/MVCTestProject3/Home will invoke HomeController's Index action method.</li>
    <li>http://localhost:port/Test or http://localhost/MVCTestProject3/Test will invoke TestController's Index action method.</li>
    </ul>
    <hr/>
  </details>
- <details>
    <summary>Provide examples of URLs and their corresponding action methods for both IIS Express and Local IIS.</summary>
    <hr/>
    <ul>
    <li>
    IIS Express:
    <ul>
    <li>http://localhost:port → Invokes HomeController's Index</li>
    <li>http://localhost:port/Home → Invokes HomeController's Index</li>
    <li>http://localhost:port/Home/Index → Invokes HomeController's Index</li>
    <li>http://localhost:port/Home/Show → Invokes HomeController's Show</li>
    <li>http://localhost:port/Test → Invokes TestController's Index</li>
    <li>http://localhost:port/Test/Index → Invokes TestController's Index</li>
    <li>http://localhost:port/Test/Show → Invokes TestController's Show</li>
    </ul>
    </li>
    <li>
    Local IIS:
    <ul>
    <li>http://localhost/MVCTestProject3 → Invokes HomeController's Index</li>
    <li>http://localhost/MVCTestProject3/Home → Invokes HomeController's Index</li>
    <li>http://localhost/MVCTestProject3/Home/Index → Invokes HomeController's Index</li>
    <li>http://localhost/MVCTestProject3/Home/Show → Invokes HomeController's Show</li>
    <li>http://localhost/MVCTestProject3/Test → Invokes TestController's Index</li>
    <li>http://localhost/MVCTestProject3/Test/Index → Invokes TestController's Index</li>
    <li>http://localhost/MVCTestProject3/Test/Show → Invokes TestController's Show</li>
    </ul>
    </li>
    </ul>
    <hr/>
  </details>
- <details>
    <summary>What is ASP.NET Scaffolding?</summary>
    <hr/>
    <p>ASP.NET Scaffolding is a code generation framework used in ASP.NET web applications to quickly create code that interacts with data models. It reduces development time by automatically generating standard operations.</p>
    <hr/>
  </details>
- <details>
    <summary>How can you add a controller using scaffolding in Visual Studio?</summary>
    <hr/>
    <p>To add a controller using scaffolding:</p>
    <ul>
    <li>Open Solution Explorer.</li>
    <li>Right-click on the Controllers folder.</li>
    <li>Select Add > Controller.</li>
    <li>In the Add New Scaffolded Item window, select MVC 5 Controller – Empty.</li>
    <li>Click the Add button and enter the name (e.g., "DemoController") and click Add again.</li>
    </ul>
    <hr/>
  </details>
- <details>
    <summary>What does the default controller class look like when added using scaffolding?</summary>
    <hr/>
    <p>When added using scaffolding, the default controller class will look like this:</p>

  ```C#
    public class DemoController : Controller
    {
        // GET: Product
        public ActionResult Index()
        {
            return View();
        }
    }
  ```

  This class inherits from the Controller class whic is the parent class of all controller class and imports the System.Web.Mvc namespace by default.
    <hr/>
  </details>

- <details>
    <summary>How do you modify a scaffolded controller to create custom action methods?</summary>
    <hr/>
    <p>To modify a scaffolded controller, delete the existing code and add custom action methods like this:</p>

  ```C#
  public string Index()
  {
      return "Hello from Demo Controller - Index Action Method.";
  }

  public string Show()
  {
      return "Hello from Demo Controller - Show Action Method.";
  }

  ```

    <hr/>
  </details>

- <details>
    <summary>How do you access the action methods of the DemoController in IIS Express and Local IIS?</summary>
    <hr/>
    <ul>
    <li>
    IIS Express:
    <ul>
    <li>http://localhost:port/Demo → Invokes Demo Controller's Index method.</li>
    <li>http://localhost:port/Demo/Index → Invokes Demo Controller's Index method.</li>
    <li>http://localhost:port/Demo/Show → Invokes Demo Controller's Show method.</li>
    </ul>
    </li>
    <li>
    Local IIS:
    <ul>
    <li>http://localhost/MVCTestProject3/Demo → Invokes Demo Controller's Index method.</li>
    <li>http://localhost/MVCTestProject3/Demo/Index → Invokes Demo Controller's Index method.</li>
    <li>http://localhost/MVCTestProject3/Demo/Show → Invokes Demo Controller's Show method.</li>
    </ul>
    </li>
    </ul>
    <hr/>
  </details>
- <details>
    <summary> Where is the information for the default controller “Home” and the default action method “Index” specified?</summary>
    <hr/>
    <p>The details for the default controller ("Home") and the default action method ("Index") are specified in the RouteConfig.cs file located in the App_Start folder. The configuration looks like this:</p>

  ```C#
  public class RouteConfig
  {
      public static void RegisterRoutes(RouteCollection routes)
      {
          routes.IgnoreRoute("{resource}.axd/{*pathInfo}");
          routes.MapRoute(
              name: "Default",
              url: "{controller}/{action}/{id}",
              defaults: new { controller = "Home", action = "Index", id = UrlParameter.Optional }
          );
      }
  }

  ```

    <hr/>
  </details>

- <details>
    <summary>What is Routing in ASP.NET?</summary>
    <hr/>
    <p>Routing is a mechanism that enables you to use URLs that are descriptive and do not have to map directly to specific physical files in a website. This allows URLs to be more user-friendly and meaningful, such as http://localhost:port/Products/Show/4, instead of http://localhost:port/Products.aspx?id=4.</p>
    <hr/>
  </details>
- <details>
    <summary>How does Routing work in ASP.NET?</summary>
    <hr/>
    <p>Routing works by defining URL patterns that map to request-handler files. It allows the use of placeholders in a URL pattern so that variable data can be passed to the request handler without requiring a query string. For example, with the route {controller}/{action}/{id}, the URL http://localhost:port/Products/Show/4 would parse Products as the controller, Show as the action, and 4 as the id.</p>
    <hr/>
  </details>
- <details>
    <summary>What is a Route in ASP.NET?</summary>
    <hr/>
    <p>A route is a URL pattern that is mapped to a handler, which can be a class that processes the request, such as a controller in an MVC application. Routes are defined by creating an instance of the Route class, specifying the URL pattern, the handler, and optionally a name for the route. Routes are stored in the RouteCollection object, which is accessed through the static Routes property of the RouteTable class.</p>
    <hr/>
  </details>
- <details>
    <summary>How are routes typically defined in an MVC application?</summary>
    <hr/>
    <p>In an MVC application, routes are usually pre-configured and defined in the RouteConfig class, located in the RouteConfig.cs file. These routes are registered in the Application_Start method of the MVCApplication class, defined in the Global.asax file, by calling the RouteConfig.RegisterRoutes method.</p>
    <hr/>
  </details>
- <details>
    <summary>What are URL Patterns, and how do they work with Routing</summary>
    <hr/>
    <p>URL patterns consist of literal values and variable placeholders (URL parameters) separated by the slash (/) character. Placeholders are enclosed in curly braces {} and are used to pass variable values to the request handler. For example, in the URL pattern {controller}/{action}/{id}, the placeholders controller, action, and id will be replaced by actual values from the URL during request handling.</p>
    <hr/>
  </details>
- <details>
    <summary>Can multiple placeholders be used in a single segment of a URL pattern?</summary>
    <hr/>
    <p>Yes, multiple placeholders can be used in a single segment of a URL pattern, but they must be separated by a literal value. For example, {language}-{country}/{action} is a valid pattern, while {language}{country}/{action} is not because there is no literal value or delimiter between language and country.</p>
    <hr/>
  </details>
- <details>
    <summary>Can we define multiple routes in the RouteConfig class?</summary>
    <hr/>
    <p>Yes, we can define multiple routes in the RouteConfig class. The MVC framework evaluates each route in the order they are defined. If the incoming URL does not match the pattern of the first route, it moves on to the next route, and so on.</p>
    <hr/>
  </details>
- <details>
    <summary>How do we define multiple routes in the RouteConfig class?</summary>
    <hr/>
    <p> To define multiple routes, you add them to the RouteConfig.cs file before the default route. For example:</p>

  ```C#
  routes.MapRoute(
  name: "Student",
  url: "NIT/Students",
  defaults: new { controller = "Student", action = "Index" }
  );

  routes.MapRoute(
      name: "Default",
      url: "{controller}/{action}/{id}",
      defaults: new { controller = "Home", action = "Index", id =    UrlParameter.Optional }
  );

  ```

    <p>In this case, the Student route will be evaluated first. If the request does not match this route, it will move to the Default route. But use default route in last.</p>
    <hr/>
  </details>

- <details>
    <summary>What happens if we define the default route before other custom routes?</summary>
    <hr/>
    <p>If the default route is defined first, it will handle all incoming requests that match its pattern ({controller}/{action}/{id}), making it impossible for other custom routes to be evaluated. To prevent this, always define the default route last.</p>
    <hr/>
  </details>
- <details>
    <summary>How can we pass parameters to a Controller’s action method?</summary>
    <hr/>
    <p>Parameters can be passed to action methods using Route Parameters or Query Strings.</p>
    <hr/>
  </details>
- <details>
    <summary>How can we pass parameters to a Controller’s action method?</summary>
    <hr/>
    <p>Parameters can be passed to action methods using several methods:</p>
    <ol>
    <li>Route Parameters: <br/>
    The default route pattern ({controller}/{action}/{id}) allows you to pass parameters directly in the URL. The id parameter is optional by default. For example: http://localhost:port/Params/Index1/100 passes 100 as the id parameter to the Index1 action method.</li>
    <li>Query Strings: <br/>Parameters can be appended to the URL using query strings. The values are provided as key-value pairs after a ?. For example: http://localhost:port/Params/Index1?id=100 passes 100 as the id parameter.</li>
    <li>Form Data (HTTP POST):<br>Parameters can also be sent to the action method through an HTTP POST request using form data. The values are sent as part of the request body, not the URL. For example:A form in HTML that uses the POST method can submit data to an action method like this:

  ```C#
  <form action="/Params/Index1" method="post">
  <input type="text" name="id" />
  <input type="submit" value="Submit" />
  </form>
  ```

  The id parameter will be passed to the Index1 action method.
    </li>
    <li>Model Binding: <br/>You can pass complex data types (like objects) to an action method by binding form data or query strings to a model object. For example:

  ```C#
  public ActionResult Index(Person person)
  {
      // 'person' object will be populated with form/query data
      return View();
  }

  ```

  The person object will automatically bind to form fields or query parameters like person.Name and person.Age.
    </li>
    <li>Request Body (JSON/XML Data): discus latter</li>
    </ol>
    <hr/>
  </details>

- <details>
    <summary>Can the parameter name in the action method differ from the route parameter name?</summary>
    <hr/>
    <p>No, the parameter name in the action method must match the name defined in the route configuration (like id in {controller}/{action}/{id}). If the parameter name does not match, the value passed through the route will not be mapped to the action method parameter. For example:</p>
    <li>public string Index4(int x) will not map the id value from the URL correctly because the parameter name x does not match id.</li>
    <hr/>
  </details>
- <details>
    <summary>Is the id parameter type restricted in action methods?</summary>
    <hr/>
    <p>The id parameter is not restricted to a specific type. You can define it as any type in the action method. For example:</p>
    <li>public string Index6(string Id) allows Id to be a string.
    You can then pass different types of values (Hello, 600, true) to this action method.</li>
    <li>If action method need parameter as a integer then action method will not be invoked, and you'll typically get a 404 Not Found or an error page.</li>
    <hr/>
  </details>
- <details>
    <summary>How can we pass multiple parameters to an action method?</summary>
    <hr/>
    <p>To pass multiple parameters, modify the route URL pattern in the RouteConfig class to include additional placeholders. For example:</p>

    ```C#

    url: "{controller}/{action}/{id}/{name}"
    ```

    This allows you to pass two parameters (id and name) to an action method.
    <hr/>
  </details>

  ```C#
  //Passing value to id is mandatory
  public string Index1(int id)
  {
  return "The value of id is: " + id;
  }

  //Passing value to id is optional and if not passed value will be "0"
  public string Index2(int id = 0)
  {
  return "The value of id is: " + id;
  }

  //Passing value to id is optional and if not passed value will be   "null"
  public string Index3(int? id)
  {
  return "The value of id is: " + id;
  }

  //Passing value to Id is option because it is defined as type string & strings are by default Nullable (reference types)
  public string Index6(string Id)
  {
  return "The value of id is: " + Id;
  }
  ```

- <details>
    <summary>What happens if a route parameter is not provided for an action method that requires it?</summary>
    <hr/>
    <p>If a route parameter is not provided and the action method requires it, the behavior depends on how the parameter is defined:</p>
    <ul>
    <li><b>Mandatory Parameter: </b>If the parameter is required (e.g., public string Index1(int id)), it will result in an error if not provided (e.g., http://localhost:port/Params/Index1).</li>
    <li><b>Optional Parameter with Default Value: </b>If the parameter is optional with a default value (e.g., public string Index2(int id = 0)), it will use the default value when not provided (e.g., http://localhost:port/Params/Index2).</li>
    <li><b>Nullable Parameter: </b>If the parameter is nullable (e.g., public string Index3(int? id)), it will be null if not provided (e.g., http://localhost:port/Params/Index3).</li>
    </ul>
    <hr/>
  </details>
- <details>
    <summary>Why do some URLs result in an "Invalid" response while others are "Valid"?</summary>
    <hr/>
    <p>URLs result in "Invalid" responses when the action method expects a parameter that is not provided or does not match the expected type. URLs are "Valid" when the provided parameters match the action method's requirements or default values.</p>
    <hr/>
  </details>
- <details>
    <summary>What should you do if you encounter an error when accessing a URL with missing parameters?</summary>
    <hr/>
    <p>Check if the action method requires parameters and if they are provided in the URL. If a parameter is missing but required, you'll get an error. Make sure your action methods handle missing or optional parameters correctly. You can set default values or make parameters optional to avoid errors.</p>
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

Now in the below, change the defaults as following:

85

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
