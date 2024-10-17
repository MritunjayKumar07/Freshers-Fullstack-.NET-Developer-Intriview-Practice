## MVC Question:

## 01: Design Patterns

### Q. What are Design Patterns?

---

- Design patterns are best practices for solving common software design problems.
- They are solutions that experienced developers have found effective over time.
- These patterns help in designing object-oriented software that is reusable, flexible, and easy to maintain.

---

### Q. Why are Design Patterns Important?

---

- Design patterns provide tried and tested solutions to recurring design problems.
- They help inexperienced developers learn good software design practices quickly and make the design of software more standardized and consistent.

---

### Q. Who are the "Gang of Four" (GOF)?

---

- The "Gang of Four" refers to four authors — Erich Gamma, Richard Helm, Ralph Johnson, and John Vlissides — who published the influential book “Design Patterns: Elements of Reusable Object-Oriented Software” in 1994.
- This book introduced the concept of design patterns in software development and described 23 foundational design patterns.

---

### Q. What are the Types of Design Patterns?

---

- According to the GOF book, design patterns are classified into three categories:

- **Creational Patterns:** Deal with object creation mechanisms, trying to create objects in a manner suitable to the situation.
- \*\*Structural Patterns: These design patterns focus on how classes and objects can be combined and structured to form larger, more complex systems. They use concepts like inheritance and composition to create new functionalities by combining existing interfaces and objects.
  - **Behavioral Patterns:** Focused on the communication between objects, defining the patterns of interaction.

---

### Q. Give some example of Design Patterns?

---

- **Singleton** A class of which only a single instance can exist.
- **Proxy** An object representing another object.

---

### Q. What is MVC?

---

- MVC stands for Model-View-Controller. It is a way to organize an application into three main parts to make it easier to manage and understand.

---

### Q. What is Model?

---

- he Model represents the data and the logic needed to handle that data. It is responsible for storing and processing the application's data.

---

### Q. What is View?

---

- The View is responsible for showing the data to the user. It handles how the information is displayed but doesn’t include much logic for handling data.

---

### Q. What is Controller?

---

- The Controller manages user input and updates the Model based on that input. It also decides which View to show to the user.

---

### Q. How it works Model, View and Controller?

---

- **Controller:** Receives user input (like clicking a button or typing in a form) and decides what to do next.
- **Model:** The Controller uses the Model to fetch, update and manuplate data performing any needed calculations or data processing.
- **Controller:** The Controller selects a View to display the data from the Model to the user in a clear and understandable format

---

### Q. What is the history of the MVC pattern?

---

- The MVC pattern was first introduced by Trygve Reenskaug in the 1970s while working on Smalltalk-76 at Xerox Palo Alto Research Center. In the 1980s, Jim Althoff and others implemented a version of MVC for the Smalltalk-80 class library. Initially, it was used for desktop applications, but it later became popular for designing web and mobile applications.

---

### Q. How did MVC become popular for web development?

---

- Although originally designed for desktop graphical user interfaces (GUIs), the MVC pattern's separation of data, logic, and presentation proved useful for web applications. This led to its adoption across many web development frameworks in various programming languages.

---

### Q. What is the difference between ASP.NET MVC and ASP.NET Core MVC?

---

- **ASP.NET MVC:** Works only on the .NET Framework and has its versions listed from ASP.NET MVC 1.0 (2009) to ASP.NET MVC 5.2.9 (2022).
- **ASP.NET Core MVC:** Designed to work on the newer .NET Core platform, providing cross-platform capabilities and modern web development tools. Its versions range from ASP.NET Core MVC 1.0 (2016) to ASP.NET Core MVC 8.0 (2023).

---

### Q. Why are there different versions for ASP.NET MVC and ASP.NET Core MVC?

---

- ASP.NET MVC is designed for the .NET Framework, which is mainly used on Windows, while ASP.NET Core MVC is designed to work on the .NET Core platform, which supports cross-platform development. The different versions represent updates, improvements, and new features.

---

### Q. What is the significance of the MVC pattern for modern development?

---

- The MVC pattern helps organize code into three distinct components: Models, Views, and Controllers. This separation makes it easier to manage, maintain, and scale applications, which is why it is widely used in web development frameworks today.

---

```html
Diffrence(अंतर) Diffrenciate(तुलना)
```

### Q. What is the diffrence bitween ASP.NET MVC and ASP.NET Core MVC?

---

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

---

### Q. What is the last version of ASP.NET MVC on the .NET Framework, and what version came after it?

---

- The last version of ASP.NET MVC on the .NET Framework is ASP.NET MVC 5. The next version was initially named MVC 6, but it was later renamed to ASP.NET Core MVC and was built to run on the .NET Core platform, which is cross-platform and offers improved performance and modularity.

---

### Q. How do you create an MVC project in Visual Studio 2022?

---

1.  **Open Visual Studio 2022:** Start by launching Visual Studio 2022 on your computer.
2.  **Create a New Project:** Click on "Create a new project" on the right-hand side of the window.
3.  **Select Project Type:**

- In the new window, under the “All Languages” dropdown, select “C#”.
- Under the “All Platforms” dropdown, choose “Windows”.
- Under the “All Project Types” dropdown, select “Web”

4. **Choose Project Template:** From the list below, select “ASP.NET Web Application (.NET Framework)” and click on the “Next” button.
5. **Configure Project Details:**

- New window appears, enter the “Project Name”.
- Enter the desired location for your project in the “Location” textbox.
- Choose the latest version of “.NET Framework” (i.e., “.NET Framework 4.8”) from the “Framework” dropdown list.
- Click on the “Create” button.

6. **Select Project Template Options**:

- In the “Create a new ASP.NET Web Application” window, select the “Empty” or "MVC" project template.
- Check the “MVC” checkbox under “Add folders & core references”, if you will selectd the "Empty" project.
- Uncheck all other checkboxes.

- **Create the Project:** Click on the “Create” button to generate your MVC project.

---

### Q. What is the MVC Project Structure?

---

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

In an **Empty Project**, the structure is usually more minimal.

---

### Q. What is the use of "Connected Services" file?

---

- This is used for integrating Microsoft Azure Service into Visual Studio, so that we can easily host and manage our application to Azure Portal from Visual Studio it-self.

---

### Q. What is the use of "App_Data" folder?

---

- this folder contains local Data Source files like “.mdf” files, “.xml” files, “Excel” files, etc.

---

### Q. What is the use of "App_Start" folder?

---

- This folder contains a set of files which contains classes, and these classes get executed when the application starts execution. App_Start folder can contain following files in it:

  - **BundleConfig.cs:** Contains BundleConfig Class
  - **FilterConfig.cs:** Contains FilterConfig Class
  - **IdentityConfig.cs:** Contains IdentityConfig Class
  - **RouteConfig.cs:** Contains RouteConfig Class
  - **:Startup.Auth.cs** Contains Startup Class

- In an Empty Project Template, the "App_Start" folder contains only the "RouteConfig.cs" file. In an MVC Project Template, the "App_Start" folder includes `BundleConfig.cs`, `FilterConfig.cs`, and `RouteConfig.cs` files.

---

### Q. What is the use of "Content" folder?

---

- This folder contains static files like “.css” files, “image”, files, etc.

---

### Q. What is the use of "Controllers" folder?

---

- This folder contains Controller classes where each Controller should be defined in a separate file.
- In an Empty Project Template, the "Controllers" folder is empty. In an MVC Project Template, the "Controllers" folder includes a default "HomeController" with a file named "HomeController.cs".

---

### Q. What is the use of "Models" folder?

---

- This folder contains Model classes i.e., classes representing the Entities and Properties representing the attributes of Entities as well as all the Methods to manipulate the data.

---

### Q. What is the use of "Scripts" folder?

---

- This folder contains Java Script or jQuery files that are used for development of the application.

---

### Q. What is the use of "Views" folder?

---

- The Views folder contains all the user interface (UI) files for the application. These files use the .cshtml extension if you are working with C#, or .vbhtml if you are using VB. These files, known as "Razor Pages," include both C# or VB code and HTML.
- In an Empty Project Template, the Views folder initially contains only a web.config file.
- In an MVC Project Template, the Views folder includes two subfolders: Home and Shared. These subfolders contain .cshtml files, and the Views folder also includes \_ViewStart.cshtml and web.config files.

- Each Controller will have its own folder under Views to store its associated Views. For instance, a HomeController will have a Home folder within Views to keep all its related Views. The Shared folder within Views contains Views that are common across all Controllers, such as layout or error views.

---

### Q. What is the use of "Global.asax" file?

---

- Global.asax is a file that contains the Global class for application-level configuration. It includes methods such as:

  - **Application_Start:** Runs when the application starts.
  - **Application_End:** Runs when the application ends.
  - **Application_Error:** Handles application-level errors.
  - **Session_Start:** Runs when a session starts.
  - **Session_End:** Runs when a session ends.

---

### Q. What is the use of "Packages.config" file?

---

- This contains information of packages that are used under this project, so that anyone can easily understand if there are any 3rd party packages consumed for the development of this application.

---

### Q. What is the use of "Web.config" file?

---

- This is a configuration file for the whole application which contains configuration settings like “App Settings”, “Connection Strings”, “Network Settings”, “Compiler Settings”, etc.

---

### Q. What is the role of a controller in an MVC application?

---

- A controller is responsible for handling all incoming user requests in an MVC application. It processes user input, interacts with the model, and returns a view to the user.

---

### Q. What should be the parent class of all controllers in an MVC application?

---

- The parent class for all controllers should be the Controller class, which itself is a child of the ControllerBase class. Both these classes are defined in the System.Web.Mvc namespace.

---

### Q. How should a controller class be named in an MVC application?

---

- A controller class name should always end with the word "Controller." For example, if you want to create a controller named "Home," it should be named "HomeController."

---

### Q. Why should a controller name end with "Controller"?

---

- In ASP.NET MVC, the framework uses a naming convention to identify controller classes. The name must end with "Controller" so that the framework recognizes it as a controller and can handle routing correctly.

---

### Q. How do you create a new ASP.NET Web Application project?

---

- To create a new ASP.NET Web Application project, name it "MVCTestProject3", select the "Empty" project template, check the "MVC" checkbox, uncheck all other checkboxes, and click the "Create" button.

---

### Q. What are the two ways to add a controller to an MVC project?

---

You can add a controller to an MVC project in two ways:

- Manually defining a controller class.<br/>Using scaffolding to define a controller class.

---

### Q. How do you manually add a controller class to an MVC project?

---

To manually add a controller:

- Open Solution Explorer.<br/>Right-click on the Controllers folder.<br/>Select Add > New Item or Class.<br/>In the Add New Item window, select Class, name it "TestController.cs", and click Add.

---

### Q. Which namespace should you import when defining a controller manually?

---

- You should import the "System.Web.Mvc" namespace when defining a controller manually.

---

### Q. How should you define a controller class in ASP.NET MVC?

---

- A controller class should inherit from the Controller class.
  ```C#
  public class TestController : Controller
  {
      // Action methods go here
  }
  ```

---

### Q. What is an action method in an ASP.NET MVC controller?

---

- An action method is a public method in a controller class that handles incoming requests and returns a response. Each controller must have at least one action method.

---

### Q. Is it necessary for an action method to be public in a controller class?

---

- Yes, an action method must be public because only public methods can be accessed by the ASP.NET MVC framework to handle incoming HTTP requests. Private or protected methods cannot be access by HTTP requests.

---

### Q. How do you define a simple action method in a controller?

---

```C#
public string Index()
{
    return "Hello from Test Controller - Index Action Method.";
}
```

---

### Q. How do you access the Index action method of the TestController class in the browser?

---

- To access the Index action method, add /Test/Index to the default URL in the browser. For example: http://localhost:port/Test/Index

---

### Q. What do Test and Index represent in the URL http://localhost:port/Test/Index?

---

- "Test" is the name of the controller class "TestController"<br/>"Index" is the name of the action method in the "TestController" class.

---

### Q. What happens when you access the Index action method of TestController?

---

- When you access the Index action method by navigating to http://localhost:port/Test/Index, it will return the string "Hello from Test Controller - Index Action Method."

---

### Q. How do you define a second action method in the TestController class?

---

```C#
public string Show()
{
  return "Hello from Test Controller - Show Action Method.";
}
```

---

### Q. Code

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

### Q. How do you access the Show action method of the TestController class in the browser?

---

- To access the Show action method, add /Test/Show to the default URL in the browser. For example: http://localhost:port/Test/Show

---

### Q. Why is it important to have at least one action method in a controller class?

---

- It is important because a controller without any action methods cannot handle any requests, making it ineffective in responding to user interactions.

---

### Q. Why is required to run a web application under Visual Studio?

---

- A web server is required to run a web application. Visual Studio provides a built-in web server called "IIS Express" to run and test web applications during development.

---

### Q. What is IIS Express in Visual Studio?

---

- IIS Express is a built-in development web server in Visual Studio. It starts automatically when you run a web application, allowing you to test the application locally.

---

### Q. How does IIS Express assign addresses to web applications?

---

- IIS Express assigns a unique numeric logical address called a "Port" to each web application for identification. This port number varies between projects and machines.

---

### Q. How many ports are available for web applications, and what range do they cover?

---

- There are 65,536 available ports, ranging from 0 to 65,535, and IIS Express allocates one of these ports randomly to each web application.

---

### Q. What is the difference between IIS Express and IIS in production environments?

---

- IIS Express is used for local development and only allows access from the local computer, while IIS (Internet Information Services) is used in staging and production environments for remote access and runs independently, providing 24/7 availability.

---

### Q. How do you check if IIS is installed on your computer?

---

- To check if IIS (Internet Information Services) is installed, go to the Windows search bar and type "inetmgr." If "Internet Information Services (IIS) Manager" appears, then IIS is installed on your computer.

---

### Q. How can you install IIS on your computer?

---

- To install IIS, go to Control Panel → Programs and Features → Turn Windows features on or off. In the Windows Features window, check the box for Internet Information Services and select all the sub-options under it, then click OK to install.

---

### Q. Why do you need to select all sub-options when installing IIS?

---

- Selecting all sub-options ensures that all necessary components and features of IIS are installed, providing full functionality for running and managing web applications.

---

### Q. How can you host a web application in IIS from Visual Studio?

---

- To host a web application in IIS from Visual Studio, open Solution Explorer, right-click on the project, and select Properties. In the Project Property Window, select Web from the left-hand side (LHS). Under the Servers section, change the dropdown value from IIS Express to Local IIS. Click on the Create Virtual Directory button to deploy the application in IIS, then save the changes.

---

### Q. What does the "Create Virtual Directory" button do?

---

- The Create Virtual Directory button deploys or hosts the web application in IIS, creating a virtual directory on the local server that maps to the application's folder.

---

### Q. How do you run the application after hosting it in IIS?

---

- After hosting the application in IIS, press F5 to run the project. This will launch the browser with the URL like **http://localhost/ProjectName** (ex: **http://localhost/MVCTestProject3**). To run specific action methods, add paths like /Test/Index or /Test/Show to the URL **http://localhost/ProjectName/ControllerName/ViewName** (ex: **http://localhost/MVCTestProject3/Test/Index**).

---

### Q. What is the role of IIS in running the web application after deployment?

---

- IIS (Internet Information Services) acts as a web server that hosts the deployed application, handling incoming HTTP requests and serving the appropriate responses, allowing the application to be accessed from the local machine or network.

---

### Q. Why do you need to change the server option from "IIS Express" to "Local IIS" in Visual Studio?

---

- Changing the server option from IIS Express to Local IIS configures Visual Studio to use the full version of IIS for hosting the application, providing additional features and allowing access from remote computers in a network, unlike the development-only IIS Express server.

---

### Q. What is the default action method in an MVC application?

---

- The default action method for all controllers in an MVC application is the Index action method. If an action method name is not specified in the URL, the Index action method is executed by default.

---

### Q. What is the default controller in an MVC application?

---

- The default controller in an MVC application is the HomeController. When a specific controller is not mentioned in the URL, the HomeController is invoked by default.

---

### Q. How can you access the Index action method using a URL without specifying the action method name?

---

- You can access the Index action method without specifying it in the URL, like so:
  - IIS Express: http://localhost:port/Test
  - Local IIS: http://localhost/MVCTestProject3/Test

This will invoke the Index action method of the TestController.

---

### Q. How does the application determine which controller and action method to invoke based on the URL?

---

- The application uses the URL pattern to determine the controller and action method to invoke. For example:
  - http://localhost:port or http://localhost/MVCTestProject3 will invoke HomeController's Index action method by default.
  - http://localhost:port/Home or http://localhost/MVCTestProject3/Home will invoke HomeController's Index action method.
  - http://localhost:port/Test or http://localhost/MVCTestProject3/Test will invoke TestController's Index action method.

---

### Q. Provide examples of URLs and their corresponding action methods for both IIS Express and Local IIS.

---

- IIS Express:
- http://localhost:port → Invokes HomeController's Index
- http://localhost:port/Home → Invokes HomeController's Index
- http://localhost:port/Home/Index → Invokes HomeController's Index
- http://localhost:port/Home/Show → Invokes HomeController's Show
- http://localhost:port/Test → Invokes TestController's Index
- http://localhost:port/Test/Index → Invokes TestController's Index
- http://localhost:port/Test/Show → Invokes TestController's Show

- Local IIS:
- http://localhost/MVCTestProject3 → Invokes HomeController's Index
- http://localhost/MVCTestProject3/Home → Invokes HomeController's Index
- http://localhost/MVCTestProject3/Home/Index → Invokes HomeController's Index
- http://localhost/MVCTestProject3/Home/Show → Invokes HomeController's Show
- http://localhost/MVCTestProject3/Test → Invokes TestController's Index
- http://localhost/MVCTestProject3/Test/Index → Invokes TestController's Index
- http://localhost/MVCTestProject3/Test/Show → Invokes TestController's Show

---

### Q. What is ASP.NET Scaffolding?

---

- ASP.NET Scaffolding is a code generation framework used in ASP.NET web applications to quickly create code that interacts with data models. It reduces development time by automatically generating standard operations.

---

### Q. How can you add a controller using scaffolding in Visual Studio?

---

- To add a controller using scaffolding:
- Open Solution Explorer.
- Right-click on the Controllers folder.
- Select Add > Controller.
- In the Add New Scaffolded Item window, select MVC 5 Controller – Empty.
- Click the Add button and enter the name (e.g., "DemoController") and click Add again.

---

### Q. What does the default controller class look like when added using scaffolding?

---

- When added using scaffolding, the default controller class will look like this:

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

---

### Q. How do you modify a scaffolded controller to create custom action methods?

---

- To modify a scaffolded controller, delete the existing code and add custom action methods like this:

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

---

### Q. How do you access the action methods of the DemoController in IIS Express and Local IIS?

---

- IIS Express:
- http://localhost:port/Demo → Invokes Demo Controller's Index method.
- http://localhost:port/Demo/Index → Invokes Demo Controller's Index method.
- http://localhost:port/Demo/Show → Invokes Demo Controller's Show method.

- Local IIS:
- http://localhost/MVCTestProject3/Demo → Invokes Demo Controller's Index method.
- http://localhost/MVCTestProject3/Demo/Index → Invokes Demo Controller's Index method.
- http://localhost/MVCTestProject3/Demo/Show → Invokes Demo Controller's Show method.

---

### Q. Where is the information for the default controller “Home” and the default action method “Index” specified?

---

- The details for the default controller ("Home") and the default action method ("Index") are specified in the RouteConfig.cs file located in the App_Start folder. The configuration looks like this:

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

---

### Q. What is Routing in ASP.NET?

---

- Routing is a mechanism that enables you to use URLs that are descriptive and do not have to map directly to specific physical files in a website. This allows URLs to be more user-friendly and meaningful, such as http://localhost:port/Products/Show/4, instead of http://localhost:port/Products.aspx?id=4.

---

### Q. How does Routing work in ASP.NET?

---

- Routing works by defining URL patterns that map to request-handler files. It allows the use of placeholders in a URL pattern so that variable data can be passed to the request handler without requiring a query string. For example, with the route {controller}/{action}/{id}, the URL http://localhost:port/Products/Show/4 would parse Products as the controller, Show as the action, and 4 as the id.

---

### Q. What is a Route in ASP.NET?

---

- A route is a URL pattern that is mapped to a handler, which can be a class that processes the request, such as a controller in an MVC application. Routes are defined by creating an instance of the Route class, specifying the URL pattern, the handler, and optionally a name for the route. Routes are stored in the RouteCollection object, which is accessed through the static Routes property of the RouteTable class.

---

### Q. How are routes typically defined in an MVC application?

---

- In an MVC application, routes are usually pre-configured and defined in the RouteConfig class, located in the RouteConfig.cs file. These routes are registered in the Application_Start method of the MVCApplication class, defined in the Global.asax file, by calling the RouteConfig.RegisterRoutes method.

---

### Q. What are URL Patterns, and how do they work with Routing

---

- URL patterns consist of literal values and variable placeholders (URL parameters) separated by the slash (/) character. Placeholders are enclosed in curly braces {} and are used to pass variable values to the request handler. For example, in the URL pattern {controller}/{action}/{id}, the placeholders controller, action, and id will be replaced by actual values from the URL during request handling.

---

### Q. Can multiple placeholders be used in a single segment of a URL pattern?

---

- Yes, multiple placeholders can be used in a single segment of a URL pattern, but they must be separated by a literal value. For example, {language}-{country}/{action} is a valid pattern, while {language}{country}/{action} is not because there is no literal value or delimiter between language and country.

---

### Q. Can we define multiple routes in the RouteConfig class?

---

- Yes, we can define multiple routes in the RouteConfig class. The MVC framework evaluates each route in the order they are defined. If the incoming URL does not match the pattern of the first route, it moves on to the next route, and so on.

---

### Q. How do we define multiple routes in the RouteConfig class?

---

- To define multiple routes, you add them to the RouteConfig.cs file before the default route. For example:

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

- In this case, the Student route will be evaluated first. If the request does not match this route, it will move to the Default route. But use default route in last.

---

### Q. What happens if we define the default route before other custom routes?

---

- If the default route is defined first, it will handle all incoming requests that match its pattern ({controller}/{action}/{id}), making it impossible for other custom routes to be evaluated. To prevent this, always define the default route last.

---

### Q. How can we pass parameters to a Controller’s action method?

---

- Parameters can be passed to action methods using Route Parameters or Query Strings.

---

### Q. How can we pass parameters to a Controller’s action method?

---

- Parameters can be passed to action methods using several methods:
- Route Parameters: <br/>
  The default route pattern ({controller}/{action}/{id}) allows you to pass parameters directly in the URL. The id parameter is optional by default. For example: http://localhost:port/Params/Index1/100 passes 100 as the id parameter to the Index1 action method.
- Query Strings: <br/>Parameters can be appended to the URL using query strings. The values are provided as key-value pairs after a ?. For example: http://localhost:port/Params/Index1?id=100 passes 100 as the id parameter.
- Form Data (HTTP POST):<br>Parameters can also be sent to the action method through an HTTP POST request using form data. The values are sent as part of the request body, not the URL. For example:A form in HTML that uses the POST method can submit data to an action method like this:

```C#
<form action="/Params/Index1" method="post">
<input type="text" name="id" />
<input type="submit" value="Submit" />
</form>
```

The id parameter will be passed to the Index1 action method.

<li>Model Binding: <br/>You can pass complex data types (like objects) to an action method by binding form data or query strings to a model object. For example:

```C#
public ActionResult Index(Person person)
{
    // 'person' object will be populated with form/query data
    return View();
}

```

The person object will automatically bind to form fields or query parameters like person.Name and person.Age.

<li>Request Body (JSON/XML Data): discus latter
</ol>

---

### Q. Can the parameter name in the action method differ from the route parameter name?

---

- No, the parameter name in the action method must match the name defined in the route configuration (like id in {controller}/{action}/{id}). If the parameter name does not match, the value passed through the route will not be mapped to the action method parameter. For example:
- public string Index4(int x) will not map the id value from the URL correctly because the parameter name x does not match id.

---

### Q. Is the id parameter type restricted in action methods?

---

- The id parameter is not restricted to a specific type. You can define it as any type in the action method. For example:
- public string Index6(string Id) allows Id to be a string.
  You can then pass different types of values (Hello, 600, true) to this action method.
- If action method need parameter as a integer then action method will not be invoked, and you'll typically get a 404 Not Found or an error page.

---

### Q. How can we pass multiple parameters to an action method?

---

- To pass multiple parameters, modify the route URL pattern in the RouteConfig class to include additional placeholders. For example:

```C#

url: "{controller}/{action}/{id}/{name}"
```

**This allows you to pass two parameters (id and name) to an action method.**

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

### Q. What happens if a route parameter is not provided for an action method that requires it?

---

- If a route parameter is not provided and the action method requires it, the behavior depends on how the parameter is defined:
  - **Mandatory Parameter:**If the parameter is required (e.g., public string Index1(int id)), it will result in an error if not provided (e.g., http://localhost:port/Params/Index1).
  - **Optional Parameter with Default Value:**If the parameter is optional with a default value (e.g., public string Index2(int id = 0)), it will use the default value when not provided (e.g., http://localhost:port/Params/Index2).
  - **Nullable Parameter:**If the parameter is nullable (e.g., public string Index3(int? id)), it will be null if not provided (e.g., http://localhost:port/Params/Index3).

---

### Q. Why do some URLs result in an "Invalid" response while others are "Valid"?

---

- URLs result in "Invalid" responses when the action method expects a parameter that is not provided or does not match the expected type. URLs are "Valid" when the provided parameters match the action method's requirements or default values.

---

### Q. What should you do if you encounter an error when accessing a URL with missing parameters?

---

- Check if the action method requires parameters and if they are provided in the URL. If a parameter is missing but required, you'll get an error. Make sure your action methods handle missing or optional parameters correctly. You can set default values or make parameters optional to avoid errors.

---

### Q.

---

- ***

---

### Q.

---

- ***

---

### Q.

---

- ***

---

### Q.What is the difference between ASP.NET MVC and ASP.NET Core MVC?

---

- ASP.NET MVC: Works only on the .NET Framework and has its versions listed from ASP.NET MVC 1.0 (2009) to ASP.NET MVC 5.2.9 (2022).
- ASP.NET Core MVC: Designed to work on the newer .NET Core platform, providing cross-platform capabilities and modern web development tools. Its versions range from ASP.NET Core MVC 1.0 (2016) to ASP.NET Core MVC 8.0 (2023).

---

### Q. Why are there different versions for ASP.NET MVC and ASP.NET Core MVC?

---

- ASP.NET MVC is designed for the .NET Framework, which is mainly used on Windows, while ASP.NET Core MVC is designed to work on the .NET Core platform, which supports cross-platform development. The different versions represent updates, improvements, and new features.

---

### Q. What is the significance of the MVC pattern for modern development?

---

- The MVC pattern helps organize code into three distinct components: Models, Views, and Controllers. This separation makes it easier to manage, maintain, and scale applications, which is why it is widely used in web development frameworks today.

---

```html
Diffrence(अंतर) Diffrenciate(तुलना)
```

### Q. What is the diffrence bitween ASP.NET MVC and ASP.NET Core MVC?

---

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

---

### Q.

---

- ***

---

### Q.

---

- ***

---

Now in the below, change the defaults as following:

85

### Q.

---

- ***

---

### Q.

---

- ***

---

### Q.

---

- ***

---

### Q.

---

- ***

---

### Q.

---

- ***

---

### Q.

---

- ***

---

### Q.

---

- ***

---

### Q.

---

- ***

---

### LINQ to SQL

### Q. What is LINQ, and why is it important?

---

- LINQ (Language Integrated Query) is a feature of the .NET Framework that provides a way to integrate data queries directly into C# and other .NET languages. It offers a strongly-typed interface to data, allowing developers to work with data in a more natural way within their programming environment. LINQ makes data manipulation easier, allowing developers to query data from different sources like memory, databases, XML files, etc., without leaving the C# environment. This integration helps reduce errors and makes the code easier to debug and maintain.

---

### Q. What problems does LINQ solve for developers?

---

- LINQ addresses several issues that developers face when dealing with data:
- It removes the complexity of transitioning between the strongly-typed, object-oriented world of C# and the less structured data tier.
- It allows developers to write queries in a way that is fully integrated into their .NET language, using familiar syntax and tools.
- It improves type safety and reduces runtime errors because queries are checked at compile-time.
- It simplifies debugging, as LINQ queries are part of the code and can be debugged using Visual Studio’s debugging tools.

---

### Q. What is LINQ to SQL?

---

- LINQ to SQL is a specific implementation of LINQ that provides a strongly-typed interface for interacting with SQL Server databases. It allows developers to query, insert, update, and delete data using LINQ queries in C# or another .NET language. LINQ to SQL maps the SQL database structure (tables, views, stored procedures) to C# classes, making database operations more intuitive and easier to perform within the .NET environment.

---

### Q. How does LINQ to SQL integrate with Visual Studio?

---

Visual Studio provides a feature called the Object-Relational **Designer (OR Designer)** to facilitate working with LINQ to SQL. <mark>**The OR Designer allows developers to create LINQ to SQL classes by visually mapping database tables, views, and stored procedures to C# objects.</mark>** When you add a LINQ to SQL class to your project (e.g., MVCDB.dbml), Visual Studio automatically generates the necessary code (like DataContext classes) that connects to the database and enables CRUD (Create, Read, Update, Delete) operations.

---

### Q. What is Object Relational Mapping (ORM)?

---

**Object Relational Mapping (ORM)** is the process of converting data between relational databases and object-oriented programming languages. In LINQ to SQL, ORM is handled by the Object-Relational Designer (OR Designer), which automatically generates C# classes that map to database tables, columns, and relationships. This makes it easier to work with data as objects in the application.

---

### Q. How do you add a LINQ to SQL class in Visual Studio?

---

- To add a LINQ to SQL class in Visual Studio:
- Create a new ASP.NET Web Application project.
- In the Solution Explorer, right-click on the "Models" folder and select "Add New Item".
- In the left-hand side (LHS) of the window, select "Data".
- In the right-hand side (RHS), choose "LINQ to SQL Classes" and name the item (e.g., MVCDB.dbml).
- Click the "Add" button. Visual Studio will:
- Add a reference to System.Data.Linq.
- Create a .dbml file along with related files (MVCDB.dbml.layout and MVCDB.Designer.cs), which contain the code that maps database objects to C# objects.

---

### Q. What is the purpose of the DataContext class in LINQ to SQL?

---

- The DataContext class is a key component in LINQ to SQL that acts as a bridge between the application and the SQL Server database. It is responsible for:
- Managing the connection to the database using a connection string.
- Executing queries and commands against the database.
- Tracking changes to the objects (e.g., inserts, updates, deletes) so that the database can be updated accordingly.
- Providing methods like CreateDatabase, DeleteDatabase, GetTable, ExecuteQuery, and SubmitChanges to perform various database operations.

---

### Q. What are some common methods provided by the DataContext class in LINQ to SQL?

---

- The DataContext class includes several methods for interacting with the database:
  - CreateDatabase(): Creates a new database.
  - DeleteDatabase(): Deletes the existing database.
  - GetTable`<T>`(): Retrieves a table from the database.
  - ExecuteQuery`<T>`(): Executes a raw SQL query.
  - SubmitChanges(): Submits all the changes made to the DataContext back to the database.

---

### Q. What does the MVCDB.designer.cs file contain when using LINQ to SQL?

---

The `MVCDB.designer.cs` file is an auto-generated file created by the OR Designer. It contains:

- The MVCDBDataContext class, which inherits from the DataContext class.
- ORM code that maps the relational database objects (like tables and views) to C# classes.
- Constructors and methods to perform database operations, such as CreateDatabase, DeleteDatabase, and SubmitChanges.<li>

---

### Q. How do you perform CRUD operations using LINQ to SQL?

---

CRUD operations (Create, Read, Update, Delete) using LINQ to SQL are performed using the DataContext class:

- **Create**: Add new objects to the database by creating instances of the mapped classes and calling SubmitChanges().
- **Read**: Query data using LINQ syntax to retrieve objects from the database.
- **Update**: Modify the properties of the retrieved objects and call SubmitChanges() to save the changes.
- **Delete**: Remove objects from the database by calling the DeleteOnSubmit() method and then SubmitChanges().

---

### Q. How do you create the Student entity class for the Student table in LINQ to SQL?

---

To create the Student entity class:

- Open the "Server Explorer" in Visual Studio from the "View" menu.
- Right-click on "Data Connections" and select "Add Connection".
- Configure the connection to your SQL Server database (MVCDB) by entering the server name, selecting the authentication mode, and choosing the database.
- Once the database is connected, drag and drop the "Student" table onto the Object-Relational (O/R) Designer surface.
- This action automatically creates a Student class in the MVCDB.designer.cs file, with properties corresponding to the columns in the "Student" table (e.g., Sid, Name, Class, Fees, Photo, Status).

---

### Q. What happens when you drag and drop a table onto the O/R Designer in Visual Studio?

---

When you drag and drop a table onto the O/R Designer:

- A connection string is added to the Web.config file, targeting the database configured in the "Server Explorer".
- A default constructor is defined in the MVCDBDataContext class to connect to the database using the connection string from the Web.config file.
- A new class representing the table entity is created (e.g., Student for the Student table).
- Properties are defined in this entity class corresponding to the columns in the table.
- A property of type Table`<Entity>` is defined in the MVCDBDataContext class, referring to the table (Table`<Student>` for the "Student" entity).

---

### Q. What is the purpose of the Table`<Entity>` property in the MVCDBDataContext class?

---

The Table`<Entity>` property represents a table in the database and provides a strongly typed interface to perform CRUD operations on the entity. For example, Table`<Student>` represents the "Student" table, allowing you to perform operations like InsertOnSubmit, DeleteOnSubmit, SingleOrDefault, FirstOrDefault, etc., directly on the Student table.

---

### Q. What is the process to perform an Insert operation using LINQ to SQL?

---

The steps to perform an Insert operation are:

- Create an instance of the Student class, representing a record in the "Student" table.

```C#
Student newStudent = new Student();
```

- Assign values to its properties (e.g., Sid, Name, Class, etc.).

  ```C#
  newStudent.Sid = 1;             // Example ID
  newStudent.Name = "John Doe";   // Example Name
  newStudent.Class = 10;          // Example Class
  newStudent.Fees = 1500.00m;     // Example Fees
  newStudent.Photo = "john.jpg";  // Example Photo
  newStudent.Status = true;       // Example Status
  ```

- Call the InsertOnSubmit method on the Students table to add the record in a pending state (Use the InsertOnSubmit method of the Table`<Student>` class (defined in DataContext) to add the new Student object in a pending state:).

```C#
//Call the InsertOnSubmit Method:
MVCDBDataContext dbContext = new MVCDBDataContext(
ConfigurationManager.ConnectionStrings["Connection string"].ConnectionString); //Create

dbContext.Students.InsertOnSubmit(newStudent);// Add new student to Students table
```

- Call the SubmitChanges method on the DataContext object to save the changes to the SQL Server database.(Save the changes to the database by calling SubmitChanges on the DataContext object:)

```C#
//Call the SubmitChanges Method:
dbContext.SubmitChanges();
```

---

### Q. How do you perform an Update operation using LINQ to SQL?

---

The steps to perform an Update operation are:

- Retrieve the record to be updated by calling First, FirstOrDefault, SingleOrDefault, or Single method on the Students table.

**First():** The First method returns the first record that matches the specified condition. It throws an exception if no matching record is found.

```c#
// Step 1: Retrieve the record using the First method
Student studentToUpdate = dbContext.Students.First(s => s.Sid == 1); // Replace '1' with the actual ID to find

// Step 2: Modify the values of the properties
studentToUpdate.Name = "Jane Doe";   // New Name
studentToUpdate.Class = 11;          // Updated Class

// Step 3: Submit the changes to the database
dbContext.SubmitChanges();
```

**FirstOrDefault():** The FirstOrDefault method returns the first record that matches the specified condition or null if no record is found.

```c#
// Step 1: Retrieve the record using the FirstOrDefault method
Student studentToUpdate = dbContext.Students.FirstOrDefault(s => s.Sid == 1); // Replace '1' with the actual ID to find

if (studentToUpdate != null) // Check if a record was found
{
  // Step 2: Modify the values of the properties
  studentToUpdate.Name = "Jane Doe";   // New Name
  studentToUpdate.Class = 11;          // Updated Class

  // Step 3: Submit the changes to the database
  dbContext.SubmitChanges();
}
```

**Single():** The Single method returns the only record that matches the specified condition. It throws an exception if no records or more than one record is found.

```c#
// Step 1: Retrieve the record using the Single method
Student studentToUpdate = dbContext.Students.Single(s => s.Sid == 1); // Replace '1' with the actual ID to find

// Step 2: Modify the values of the properties
studentToUpdate.Name = "Jane Doe";   // New Name
studentToUpdate.Class = 11;          // Updated Class

// Step 3: Submit the changes to the database
dbContext.SubmitChanges();
```

**SingleOrDefault():** The SingleOrDefault method returns the only record that matches the specified condition or null if no record is found. It throws an exception if more than one record is found.

```c#
// Step 1: Retrieve the record using the SingleOrDefault method
Student studentToUpdate = dbContext.Students.SingleOrDefault(s => s.Sid == 1); // Replace '1' with the actual ID to find

if (studentToUpdate != null) // Check if a record was found
{
  // Step 2: Modify the values of the properties
  studentToUpdate.Name = "Jane Doe";   // New Name
  studentToUpdate.Class = 11;          // Updated Class

  // Step 3: Submit the changes to the database
  dbContext.SubmitChanges();
}
```

- Modify the values of the properties of the retrieved Student instance.
- Call the SubmitChanges method on the DataContext object to save the updated data to the SQL Server database.

- Use First or FirstOrDefault when you expect multiple records but want the first one.
- Use Single or SingleOrDefault when you expect exactly one matching record.
- SubmitChanges: Saves the modified data back to the SQL Server database.

```C#
using System;
using System.Configuration;
using System.Data.Linq;  // Namespace for LINQ to SQL

public class Program
{
    public static void Main()
    {
        // Step 1: Create the DataContext
        MVCDBDatadbContext context = new MVCDBDataContext(
ConfigurationManager.ConnectionStrings["Connection string"].ConnectionString); //Create


        // Step 1: Retrieve the record using the FirstOrDefault method
        Student studentToUpdate = dbContext.Students.FirstOrDefault(s => s.Sid == 1); // Replace '1' with the actual ID to find

        if (studentToUpdate != null) // Check if a record was found
        {
            // Step 2: Modify the values of the properties
            studentToUpdate.Name = "Jane Doe";   // New Name
            studentToUpdate.Class = 11;          // Updated Class

            // Step 3: Submit the changes to the database
            dbContext.SubmitChanges();
            Console.WriteLine("Student record updated successfully!");
        }
        else
        {
            Console.WriteLine("Student record not found.");
        }
    }
}
```

---

### Q. What are the steps to perform a Delete operation using LINQ to SQL?

---

The steps to perform a Delete operation are:

- Retrieve the record to be deleted by calling First, FirstOrDefault, SingleOrDefault, or Single method on the Students table.
- Call the DeleteOnSubmit method on the Students table to mark the record for deletion.
- Call the SubmitChanges method on the DataContext object to remove the record from the SQL Server database.

```c#
using System;
using System.Configuration;
using System.Data.Linq;  // Namespace for LINQ to SQL

public class Program
{
    public static void Main()
    {
        // Step 1: Create the DataContext
        MVCDBDatadbContext context = new MVCDBDataContext(
ConfigurationManager.ConnectionStrings["Connection string"].ConnectionString); //Create


        // Step 1: Retrieve the record using the FirstOrDefault method
        Student studentToDelete = dbContext.Students.FirstOrDefault(s => s.Sid == 1); // Replace '1' with the actual ID to find

        if (studentToDelete != null) // Check if a record was found
        {
            // Step 2: Mark the record for deletion
            dbContext.Students.DeleteOnSubmit(studentToDelete);

            // Step 3: Submit the changes to the database
            dbContext.SubmitChanges();
            Console.WriteLine("Student record deleted successfully!");
        }
        else
        {
            Console.WriteLine("Student record not found.");
        }
    }
}
```

---

### Q. What is the DataContext class, and how is it used in LINQ to SQL?

---

The `DataContext` class in LINQ to SQL is the main class that manages the connection to the database. It facilitates all CRUD operations on the entities. It contains methods like `InsertOnSubmit`, `DeleteOnSubmit`, `SubmitChanges`, etc., to manage database transactions and interact with the SQL Server database.

---

### Q. Why is it important to call SubmitChanges in LINQ to SQL?

---

The `SubmitChanges` method is important because it commits all pending changes (inserts, updates, deletes) to the database. Until `SubmitChanges` is called, no actual changes are made in the database. It ensures that all operations are executed in a single transaction, maintaining data consistency.

---

### Q. How can i Read all data from the Student model in this ASP.NET MVC application, ensuring the use of LINQ to interact with the database effectively?

---

Hear the answer: [Read_all_the_data](./MVCWithLinq1_project.md/#read-all-data-from-database)

---

### Q. What does MVCDBDataContext db = new MVCDBDataContext(ConfigurationManager.ConnectionStrings["MVCDBConnectionString"].ConnectionString); do?

---

MVCDBDataContext db = new MVCDBDataContext(): This is the object of MVCDBDataContext class whic is in LINQ to SQL (ORM).<br/>
This line creates an instance of `MVCDBDataContext`, which is a class used to interact with the database. It uses a connection string named "MVCDBConnectionString" from the configuration file (web.config) to establish a connection to the database.

---

### Q. What is List`<Student>` students;?

---

This line declares a list named students that will store objects of type Student. List`<Student>` is a collection that will hold multiple Student objects.

---

### Q. What does StudentDAL obj = new StudentDAL(); mean?

---

- This line creates an instance of the StudentDAL class, named obj. The StudentDAL class is responsible for accessing the database and retrieving student data.

---

### Q. What is @model IEnumerable`<MVCWithLinq1.Models.Student>`?

---

- This line in the Razor view specifies that the view expects a model of type IEnumerable<Student>, which is a collection of Student objects from the MVCWithLinq1.Models namespace. It tells the view that it will be working with a list of Student objects.

---

### Q. What does @{ ViewBag.Title = "ShowStudents"; } do?

---

- This line sets the title of the webpage to "ShowStudents". ViewBag is a dynamic object used to pass data from the controller to the view.

---

### Q. What do @Html.DisplayNameFor(S => S.Sid), @Html.DisplayNameFor(S => S.Name), etc., do?

---

- These lines use the DisplayNameFor helper method to generate the display names (column headers) for each property (Sid, Name, Fees, Class, Photo) of the Student model in the HTML table.

---

### Q. What does @foreach(MVCWithLinq1.Models.Student student in Model) { ... } mean?

---

- This line starts a loop that goes through each Student object in the Model, which is the collection of students passed to the view. For each student in the collection, it generates a row in the HTML table.

---

### Q. What does MVCWithLinq1.Models.Student student in Model signify?

---

- This part of the foreach loop specifies that each item being looped over is a Student object from the MVCWithLinq1.Models namespace, and student is the name of the variable that represents the current student in each iteration.

---

### Q. What is MVCWithLinq1.Models.Student student?

---

- This declares a variable named student of type Student, which is used to reference each individual Student object while looping through the collection.

---

### Q. How can I Read single data from the Student model in this ASP.NET MVC application, ensuring the use of LINQ to interact with the database effectively?

---

Hear the answer: [Read_Single_the_data](./MVCWithLinq1_project.md/#read-single-data-from-database)

---

### Q. How can I Add data in Student model in this ASP.NET MVC application, ensuring the use of LINQ to interact with the database effectively?

---

Hear the answer: [Add_the_data](./MVCWithLinq1_project.md/#add-data-in-database)

---

### Q. What does `<img src='/Uploads/@student.Photo' width="40" height="25" alt="No Image" />` do?

---

- This HTML tag displays an image from the "Uploads" folder.
- The src attribute points to the location of the image file, where @student.Photo dynamically includes the file name stored in the Photo property of the student object.
- width and height set the size of the displayed image.
- alt provides alternate text ("No Image") if the image cannot be loaded.

---

### Q. What is @foreach (MVCWithLinq1.Models.Student student in Model)?

---

- This is a loop in Razor syntax used in ASP.NET MVC views.
- @foreach iterates over each Student object in the Model, which is a collection of students.
- For each iteration, it assigns the current Student object to the variable student to be used in the loop body.

---

### Q. What do Student student, HttpPostedFileBase selectedFile represent in the [HttpPost] method?

---

- Student student is an object containing the details of a student (like Name, Fees, Class, etc.).
- HttpPostedFileBase selectedFile represents a file uploaded by the user, such as an image or document.
- It handles file uploads in ASP.NET MVC.

---

### Q. What does string PhysicalPath = Server.MapPath("~/Uploads/"); do?

---

- This line converts a relative virtual path (~/Uploads/) to a physical file system path on the server.
- Server.MapPath gets the full path where the "Uploads" folder is located on the server.
- PhysicalPath stores this absolute path for later use.

---

### Q. What is the purpose of Directory.CreateDirectory(PhysicalPath);?

---

- It checks if the "Uploads" directory exists on the server.
- If the directory does not exist, it creates it.
- This ensures there is a folder to save uploaded files into.

---

### Q. What does selectedFile.SaveAs(PhysicalPath + selectedFile.FileName); do?

---

- This line saves the uploaded file to the "Uploads" folder on the server.
- selectedFile.FileName is the name of the file being uploaded.
- PhysicalPath + selectedFile.FileName creates the full path where the file will be stored.

---

### Q. Why is student.Photo = selectedFile.FileName; used?

---

- This assigns the name of the uploaded file to the Photo property of the student object.
- The file name is saved in the database to reference the image later.
- The image can then be displayed using this file name.

---

### Q. What does student.Status = true; mean?

---

- It sets the Status property of the student object to true.
- This might indicate that the student is active or valid in the system.

---

### Q. How does db.Students.InsertOnSubmit(student); work?

---

- This line marks the student object to be inserted into the Students table in the database.
- InsertOnSubmit prepares the object for insertion when SubmitChanges() is called.

---

### Q. What are the workflow of this Adding student data?

---

- **User Submits Form**: The form is submitted with student details and an optional file upload.
- **Folder Handling**: The server checks for the "Uploads" folder and saves the uploaded file.
- **Student Object Updated**: The student object is updated with the uploaded file name and status.
- **Database Update**: The new student is added to the database and changes are saved.
- **View Refresh**: The user is redirected to the "ShowStudents" view with the updated list of students.
  </ol>

---

### Q. How can i delete data in Student model in this ASP.NET MVC application, ensuring the use of LINQ to interact with the database effectively?

---

Hear the answer: [Delete_the_data](./MVCWithLinq1_project.md/#delete-data-in-database)

---

### Q. What does the line Student oldValues = db.Students.First(S => S.Sid == Sid); do?

---

This line retrieves the first Student object from the db.Students collection where the Sid (Student ID) matches the given Sid parameter. The First method is a LINQ query that returns the first student with the matching ID. If no student is found, it will throw an exception.

---

### Q. What happens when if (del == true) db.Students.DeleteOnSubmit(oldValues); is executed?

---

If the del parameter is true, this line calls the DeleteOnSubmit method on the db.Students table to permanently delete the Student object (oldValues) from the database when SubmitChanges is called.

---

### Q. What is the purpose of the else oldValues.Status = false; line?

---

If del is false, this line sets the Status property of the Student object (oldValues) to false. This is a way to temporarily delete or deactivate the student without removing the record from the database.

---

### Q. Why is db.SubmitChanges(); necessary in the DeleteStudent method?

---

The db.SubmitChanges(); line saves all changes made to the database. It is required to commit the deletion (permanent or temporary) to the database.

---

### Q. What does @Html.ActionLink("Temporary delete", "RemoveStudent", new { Sid = student.Sid, del = false }, new {onclick= "return confirm('Do you really want to delete this student temporarily?')" }) do?

---

This line creates an HTML link labeled "Temporary delete" that allows the user to temporarily delete a student. It links to the RemoveStudent action in the StudentController with the student's ID (Sid) and a del parameter set to false for temporary deletion. The onclick attribute shows a confirmation dialog asking if the user really wants to temporarily delete the student.

---

### Q. What does @Html.ActionLink("Permanently delete", "RemoveStudent", new { Sid = student.Sid, del = true }, new { onclick = "return confirm('Do you really want to delete this student permanently?')" }) do?

---

This line creates an HTML link labeled "Permanently delete" that allows the user to permanently delete a student. It links to the RemoveStudent action in the StudentController with the student's ID (Sid) and a del parameter set to true for permanent deletion. The onclick attribute shows a confirmation dialog asking if the user really wants to permanently delete the student.

---

### Q. What is the role of the StudentDAL class in the application?

---

The StudentDAL class serves as the Data Access Layer (DAL), acting as a bridge between the database and the controller. It encapsulates all the logic required to interact with the Students table using LINQ to SQL (MVCDBDataContext).

---

### Q. Why is RedirectToAction("ShowStudents") used in the RemoveStudent method?

---

The RedirectToAction("ShowStudents") method is used to redirect the user to the "ShowStudents" action after performing a delete or deactivate operation. This ensures that the user is redirected back to the list of students to provide immediate feedback on the action taken.

---

### Q. How can i edit or update data in Student model in this ASP.NET MVC application, ensuring the use of LINQ to interact with the database effectively?

---

Hear the answer: [Update_the_data](./MVCWithLinq1_project.md/#update-data-in-database)

---

### Q. How can I implement CRUD (Create, Read, Update, Delete) operations for the Student model in this ASP.NET MVC application, ensuring the use of LINQ to interact with the database effectively?

---

Hear the answer: [CRUD](./MVCWithLinq1_project.md/#crud-with-data-in-database)

---

### Calling Stored Procedures using LINQ

### Q. How can we call stored procedures using LINQ in an ASP.NET MVC application?

---

To call stored procedures using LINQ, you need to drag and drop the stored procedures from the "Server Explorer" onto the right-hand side (RHS) panel of the Object Relational Designer (OR-Designer). This converts them into methods under your DataContext class (e.g., MVCDBDataContext) with the same name as the stored procedures.

---

### Q. What happens to the parameters of a stored procedure when it is converted into a method in LINQ?

---

When a stored procedure is converted into a method:

- **Input parameters** of the stored procedure become input parameters of the method.
- **Output parameters** of the stored procedure become ref parameters of the method.

For example, if the stored procedure is defined as Create Procedure Add(@x int, @y int, @z int output), the generated method will be:

```C#
public int Add(int? x, int? y, ref int? z)
```

- In this example `x` & `y` is a `input`. And `z` i-s a output of this method.

---

### Q. What will be the return type of the method if the stored procedure performs a non-query operation (like INSERT, UPDATE, or DELETE)?

---

If the stored procedure performs a non-query operation, the return type of the method will be int. This integer represents the number of rows affected by the operation.

---

### Q. What will be the return type of the method if the stored procedure performs a query operation (like SELECT)?

---

If the stored procedure performs a query operation, the return type of the method will be `ISingleResult`<T>``, where `T`is a`class`that represents the`result`of the`query`. This class is automatically generated when the stored procedure is dragged and dropped onto the OR-Designer, and its name is the name of the stored procedure suffixed with "Result". For example, if the stored procedure is named Student_Select, the generated class will be Student_SelectResult.

---

### Q. How can you test calling stored procedures in an ASP.NET MVC application?

---

To test calling stored procedures:

- Create a new "ASP.NET Web Application" project named "MVCWithLinq2".
- Choose the "MVC Project Template" and click on the "Create" button.
- Open the "Solution Explorer", and under the Models folder, add an "OR Designer" by selecting "Add New Item".
- Choose "Linq to SQL Classes", name it "MVCDB.dbml", and click the "Add" button.
- Open the "Server Explorer" and configure the "MVCDB" database.
- Create the required stored procedures for performing CRUD operations on the "Student" table.
- To create a procedure, right-click on the "Stored Procedures" node under the database and select "Add New Stored Procedure".
- Write the procedure code in the opened window, then right-click on the document window and select "Execute" to create the procedure in the database.

---

### Q. What are the steps to create and configure an Object Relational Designer (OR Designer) for LINQ to SQL?

---

- Go to "Solution Explorer".
- Right-click on the "Models" folder and select "Add New Item".
- Choose "Linq to SQL Classes" from the list.
- Name the file (e.g., MVCDB.dbml) and click "Add".
- Use the "Server Explorer" to connect to the desired database.
- Drag and drop the tables, views, and stored procedures you want to use onto the OR-Designer.

---

### Q. How do you create a new stored procedure in SQL Server using Visual Studio's Server Explorer?

---

- Open "Server Explorer".
- Expand the desired database.
- Right-click on the "Stored Procedures" node.
- Select "Add New Stored Procedure".
- Write the procedure code in the opened editor window.
- Right-click on the editor window and select "Execute" to create the stored procedure in the database.

---

### Q. What is the purpose of the Student_Select stored procedure?

---

The Student_Select stored procedure is designed to retrieve student records from the Student table based on different filtering criteria:

- If both @Sid and @Status are NULL, it fetches all records.

      ```SQL
      CREATE Procedure Student_Select(@Sid Int=Null, @Status Bit=Null)
      As
      Begin
        If @Sid Is Null And @Status Is Null --Fetches all the records of table
          Select Sid, Name, Class, Fees, Photo From Student Order By Sid;
        Else If @Sid Is Null And @Status Is Not Null --Fetches records based on Status
          Select Sid, Name, Class, Fees, Photo From Student Where Status=@Status Order By Sid;
        Else If @Sid Is Not Null And @Status Is Null --Fetches a single record based on Sid
          Select Sid, Name, Class, Fees, Photo From Student Where Sid=@Sid;
        Else If @Sid Is Not Null And @Status Is Not Null --Fetches a single record based on Sid & Status
          Select Sid, Name, Class, Fees, Photo From Student Where Sid=@Sid And Status=@Status;
      End;
      ```

- If @Sid is NULL and @Status is not NULL, it fetches records filtered by Status.

  ```sql
  Create Procedure Student_Insert(@Sid int, @Name varchar(50), @Class int, @Fees money, @Photo varchar(100)=null)
  As
    Insert Into Student (Sid, Name, Class, Fees,Photo) Values (@Sid, @Name, @Class, @Fees, @Photo)
  ```

- If @Sid is not NULL and @Status is NULL, it fetches a single record based on the Sid.

  ```sql
  Create Procedure Student_Update(@Sid int, @Name varchar(50), @Class int, @Fees money, @Photo varchar(100)=Null)
  As
    Update Student Set Name=@Name, Class=@Class, Fees=@Fees, Photo=@Photo Where Sid=@Sid;
  ```

- If both @Sid and @Status are not NULL, it fetches a single record that matches both the Sid and Status.

  ```sql
  Create Procedure Student_Delete(@Sid Int)
  As
    Update Student Set Status=0 Where Sid=@Sid;
  ```

---

### Q. How does the Student_Select procedure work when no parameters are passed?

---

When no parameters are passed (i.e., both @Sid and @Status are NULL), the procedure executes the following query to fetch all records from the Student table:

```sql
SELECT Sid, Name, Class, Fees, Photo FROM Student ORDER BY Sid;
```

This query retrieves all student records ordered by Sid.

### Q. What does the Student_Insert stored procedure do?

---

The Student_Insert stored procedure inserts a new record into the Student table. It takes the following parameters:

- @Sid (int): The student's ID.
- @Name (varchar(50)): The student's name.
- @Class (int): The class of the student.
- @Fees (money): The fees for the student.
- @Photo (varchar(100), optional): The student's photo.

The procedure inserts these values into the corresponding columns in the Student table.

---

### Q. What happens if the @Photo parameter is not provided when calling Student_Insert?

---

If the @Photo parameter is not provided, it defaults to NULL. The insertion will still proceed, but the Photo column for that record will be set to NULL.

---

### Q. What is the purpose of the Student_Update stored procedure?

---

The Student_Update stored procedure updates an existing record in the Student table. It takes the following parameters:

- @Sid (int): The student's ID (used to identify which record to update).
- @Name (varchar(50)): The updated name of the student.
- @Class (int): The updated class of the student.
- @Fees (money): The updated fees for the student.
- @Photo (varchar(100), optional): The updated photo of the student.

The procedure updates the student's record with the new values provided for these fields.

---

### Q. What happens if the @Photo parameter is not provided when calling Student_Update?

---

If the @Photo parameter is not provided, it defaults to NULL. In this case, the Photo field in the Student table will be set to NULL for the specified student record.

---

### Q. What does the Student_Delete stored procedure do?

---

The Student_Delete stored procedure is designed to perform a logical deletion of a student's record. It takes the @Sid parameter (the student's ID) and sets the Status column to 0 for that student, effectively marking the record as "deleted" without actually removing it from the database.

---

### Q. Why does the Student_Delete procedure not remove the record from the database?

---

The Student_Delete procedure does not remove the record physically but performs a "soft delete" by setting the Status column to 0. This approach is often used to keep historical data for auditing, recovery, or reporting purposes, while the record is excluded from active or regular queries.

---

### Q. How do the different stored procedures (Select, Insert, Update, Delete) work together to perform CRUD operations?

---

These stored procedures collectively enable CRUD (Create, Read, Update, Delete) operations on the Student table:

- **Create**: The Student_Insert procedure adds new records.
- **Read**: The Student_Select procedure retrieves records based on various criteria.
- **Update**: The Student_Update procedure modifies existing records.
- **Delete**: The Student_Delete procedure marks records as deleted (soft delete).

  Each procedure is tailored to handle a specific type of database operation, ensuring that all necessary data manipulations are covered.

---

### Q. What is the purpose of the StudentController in ASP.NET MVC?

---

The StudentController is responsible for handling requests related to student data. It performs CRUD (Create, Read, Update, Delete) operations by calling stored procedures in the database. It retrieves data from the database, passes it to the views for display, and processes user input to update the database.

---

### Q. How do we connect to the database in the StudentController?

---

The connection to the database is made through an instance of MVCDBDataContext, which is created using a connection string defined in the web.config file. This connection string specifies the details needed to connect to the SQL Server database:

```c#
MVCDBDataContext context = new MVCDBDataContext(
ConfigurationManager.ConnectionStrings["MVCDBConnectionString"].ConnectionString);
```

---

### Q. How does the DisplayStudents method work?

---

The DisplayStudents method fetches all student records from the database by calling the Student_Select stored procedure. It converts the result into a list and passes it to the DisplayStudents view for rendering:

```c#
public ViewResult DisplayStudents()
{
    List<Student_SelectResult> students = context.Student_Select(null, true).ToList();
    return View(students);
}
```

---

### Q. What is the purpose of the AddStudent method?

---

- **[HttpGet] AddStudent()**: Displays an empty form for the user to fill in student details.
- **[HttpPost] AddStudent()**: Processes the form submission. It saves the uploaded photo (if provided) to the server, then calls the Student_Insert stored procedure to add the new student record to the database.
  </ol>

---

### Q. How does the EditStudent method function?

---

The EditStudent method is used to modify the details of an existing student:

- **[HttpGet] EditStudent(int Sid)**: Fetches the student's existing details based on their Sid and passes them to the EditStudent view.
- **[HttpPost] UpdateStudent()**: Handles the form submission for updates. It saves a new photo if provided, or retains the existing photo, and then calls the Student_Update stored procedure to update the student record in the database.

---

### Q. What happens when the DeleteStudent method is called?

---

The DeleteStudent method removes a student from the database. It calls the Student_Delete stored procedure, which sets the status of the student to inactive (0) instead of actually deleting the record:

```c#
public RedirectToRouteResult DeleteStudent(int Sid)
{
    context.Student_Delete(Sid);
    return RedirectToAction("DisplayStudents");
}
```

---

### Q. What is the function of the DisplayStudents.cshtml view?

---

The DisplayStudents.cshtml view displays a list of all students in a table format. Each row contains the student details and action links (View, Edit, Delete) for managing each student:

```c#
@model IEnumerable<MVCWithLinq2.Models.Student_SelectResult>
<h2 style="text-align:center;background-color:yellowgreen;color:orangered">Students Details</h2>
<table border="1" align="center" class="table-condensed">
  <tr>
      <th>@Html.DisplayNameFor(S => S.Sid)</th>
      <th>@Html.DisplayNameFor(S => S.Name)</th>
      <th>@Html.DisplayNameFor(S => S.Class)</th>
      <th>@Html.DisplayNameFor(S => S.Fees)</th>
      <th>@Html.DisplayNameFor(S => S.Photo)</th>
      <th>Actions</th>
  </tr>
  @foreach (MVCWithLinq2.Models.Student_SelectResult student in Model)
  {
    <tr>
        <td>@Html.DisplayFor(S => student.Sid)</td>
        <td>@Html.DisplayFor(S => student.Name)</td>
        <td>@Html.DisplayFor(S => student.Class)</td>
        <td>@Html.DisplayFor(S => student.Fees)</td>
        <td><img src='/Uploads/@student.Photo' width="40" height="25" alt="No Image" /></td>

        <td>
            @Html.ActionLink("View", "DisplayStudent", new { Sid = student.Sid })
            @Html.ActionLink("Edit", "EditStudent", new { Sid = student.Sid })
            @Html.ActionLink("Delete", "DeleteStudent", new { Sid = student.Sid },
            new { onclick = "return confirm('Are you sure of deleting the record?')" })
        </td>
    </tr>
  }
  <tr><td colspan="6" align="center">@Html.ActionLink("Add New Student", "AddStudent")</td></tr>
</table>
```

---

### Q. How does the AddStudent.cshtml view function?

---

The AddStudent.cshtml view provides a form for adding a new student. It uses the Html.BeginForm helper to create a form that posts data to the AddStudent method in the StudentController. The user can fill in student details and upload a photo.

---

### Q. What is the role of HttpPostedFileBase in the controller?

---

HttpPostedFileBase is used to handle file uploads in ASP.NET MVC. In the AddStudent and UpdateStudent methods, it captures the uploaded file from the form, checks if a file is uploaded, and saves it to the server's Uploads directory.

---

### Q. What is TempData used for in the EditStudent method?

---

`TempData` is used to store temporary data that is needed only for the next request. In the `EditStudent` method, it temporarily holds the existing photo's filename so that if a new photo is not uploaded, the existing photo can be retained during the update.

---

#### CRUD operation with Store Procedure:

### Q. How to create store procedure in SQL Server?

---

- Create Database in SQL Server (i.e: MVCDB).
- Create table in MVCDB database (i.e: Sid int, Name varchar(50), Class int, Fees money, Photo Nvarchar(MAX), Status bit).
-     Create store procedure:-

  - **For fetches record**:

    ```sql
    CREATE Procedure Student_Select(@Sid Int=Null, @Status Bit=Null) As
    Begin
      If @Sid Is Null And @Status Is Null --Fetches all the records of table
        Select Sid, Name, Class, Fees, Photo From Student Order By Sid;
      Else If @Sid Is Null And @Status Is Not Null --Fetches records based on Status
        Select Sid, Name, Class, Fees, Photo From Student Where Status=@Status Order By Sid;
      Else If @Sid Is Not Null And @Status Is Null --Fetches a single record based on Sid
        Select Sid, Name, Class, Fees, Photo From Student Where Sid=@Sid;
      Else If @Sid Is Not Null And @Status Is Not Null --Fetches a single record based on Sid & Status
        Select Sid, Name, Class, Fees, Photo From Student Where Sid=@Sid And Status=@Status;
    End;
    ```

  - **For insert record**:

    ```sql
    Create Procedure Student_Insert(@Sid int, @Name varchar(50), @Class int, @Fees money, @Photo varchar(100)=null) As Insert Into Student (Sid, Name, Class, Fees,Photo) Values (@Sid, @Name, @Class, @Fees, @Photo)
    ```

  - **For update record**:

    ```sql
    Create Procedure Student_Update(@Sid int, @Name varchar(50), @Class int, @Fees money, @Photo varchar(100)=Null) As Update Student Set Name=@Name, Class=@Class, Fees=@Fees, Photo=@Photo Where Sid=@Sid;
    ```

  - **For delete temperory record**:

    ```sql
    Create Procedure Student_Delete(@Sid Int) As Update Student Set Status=0 Where Sid=@Sid;
    ```

    </ol>

---

### Q. How to use Stored Procedures in MVC Project?

---

- Add LINQ to SQL project in MVC project's.
- Configure the the database same way.
- Drag and drop the stored procedures in right hand side of ".dbml" file
-

[CRUD_Operation_using_Store_Procedures](./MVCWithLinq1_project.md/#crud-operation-using-store-procedures)

---

---

**`Working with multiple tables using Linq to SQL`**

### Q. How can we work with multiple related tables in LINQ to SQL?

---

To work with multiple related tables in LINQ to SQL, we first define model classes representing the attributes of both entities. We create a new `.dbml` (LINQ to SQL Classes) file using the Object-Relational (OR) Designer in the Visual Studio, which allows us to visualize and define relationships between tables. We then drag and drop the related tables (like Department and Employee) from the database into the OR Designer, creating entity classes automatically. We also create a combined model class (e.g., EmpDept.cs) to represent the combined data from both tables.

---

### Q. What are the Department and Employee tables, and how are they related?

---

The Department and Employee tables represent two entities in the database with a relationship:

- **Department Table**: Contains information about departments, such as Did (Department ID), Dname (Department Name), and Location.
- **Employee Table**: Contains information about employees, such as Eid (Employee ID), Ename (Employee Name), Job, Salary, and Did (Foreign Key referencing the Department).

  The two tables are related by the Did column in the Employee table, which acts as a foreign key referencing the Did column in the Department table.

---

### Q. How do we create the Department and Employee tables and insert initial data?

---

The Department and Employee tables can be created using the following SQL commands:

```sql
-- Creating Department Table
Create Table Department (
    Did Int Constraint Did_PK Primary Key Identity(10, 10),
    Dname Varchar(50),
    Location Varchar(50)
);

-- Inserting Records into Department Table
Insert Into Department Values ('Marketing', 'Mumbai');
Insert Into Department Values ('Sales', 'Chennai');
Insert Into Department Values ('Accounting', 'Hyderabad');
Insert Into Department Values ('Finance', 'Delhi');

-- Creating Employee Table
Create Table Employee (
    Eid Int Constraint Eid_PK Primary Key Identity(1001, 1),
    Ename Varchar(50),
    Job Varchar(50),
    Salary Money,
    Did Int Constraint Did_FK References Department(Did),
    Status Bit Not Null Default 1
);
```

These commands create the two tables and insert initial records into the Department table.

### Q. What is the purpose of the EmpDept.cs class?

---

- The EmpDept.cs class is a combined model that brings together the properties of both Employee and Department entities. It helps in creating a unified representation of data from both tables, making it easier to work with and display combined data in views. The class looks like this:

```c#
using System.Web.Mvc;

public class EmpDept
{
    public int Eid { get; set; }
    public string Ename { get; set; }
    public string Job { get; set; }
    public decimal? Salary { get; set; }
    public int Did { get; set; }
    public string Dname { get; set; }
    public string Location { get; set; }
    public List<SelectListItem> Departments { get; set; }
}
```

---

### Q. What are the properties of the EmpDept class, and what do they represent?

---

The EmpDept class contains the following properties:

- Eid: Employee ID.
- Ename: Employee Name.
- Job: Job Title of the Employee.
- Salary: Employee's Salary (nullable).
- Did: Department ID (foreign key).
- Dname: Department Name.
- Location: Location of the Department.
- Departments: A list of departments (List`<SelectListItem>`) used to populate dropdowns in views for selecting departments.

---

### Q. How do we create a new ASP.NET MVC project to work with these tables?

---

To create a new ASP.NET MVC project:

- Create a new project named MVCWithLinq3 using the "ASP.NET Web Application" template.
- Choose the "MVC Project Template".
- Add an "OR Designer" file named MVCDB.dbml under the "Models" folder.
- Configure the MVCDB database under the "Server Explorer".
- Drag and drop the Department and Employee tables onto the OR Designer's panel.
- Add a new class named EmpDept.cs under the "Models" folder to combine the properties of the Employee and Department entities.

---

### Q. How do we use LINQ to SQL to query multiple tables?

---

Using LINQ to SQL, we can perform queries that join multiple tables by utilizing the relationships defined in the dbml file. For example, to get a list of all employees with their department names, we can write:

```c#
var employeeDetails = from emp in context.Employees
                join dept in context.Departments on emp.Did equals dept.Did
                select new EmpDept {Eid = emp.Eid, Ename = emp.Ename, Job = emp.Job, Salary = emp.Salary, Did = dept.Did, Dname = dept.Dname, Location = dept.Location };
```

This LINQ query joins the Employee and Department tables based on the Did column, and then selects the relevant properties into an EmpDept object.

### Q. What are SelectListItem and Departments in the EmpDept class?

---

SelectListItem is a class in ASP.NET MVC used to represent an item in a dropdown list. The Departments property is a list of SelectListItem objects that can be used in the view to create a dropdown for selecting a department:

```c#
public List<SelectListItem> Departments { get; set; }
```

This property is typically populated in the controller and passed to the view to allow users to select a department when adding or editing an employee.

---

### Q. How do we display data from multiple tables in a view?

---

- To display data from multiple tables, we create a view that uses a model combining the properties of both entities (like the EmpDept class). In the controller, we populate the model with data from both tables using LINQ to SQL queries and pass it to the view. The view then uses this model to display the combined data.

---

### Q. Give me example of using multiple table?

---

[Hear_is_the_example](./MVCWithLinq1_project.md/#working-with-multiple-tables-using-linq-to-sql)

---

### Q. What is List`<SelectListItem>` Depts = new List`<SelectListItem>`();?

---

The line `List<SelectListItem> Depts = new List<SelectListItem>();` is creating a new list to store `SelectListItem` objects. Here's a breakdown of what each part does:

1. **`List<SelectListItem>`**: This defines a list that will hold multiple `SelectListItem` objects.

- **`SelectListItem`**: A class in ASP.NET MVC that represents an item in a dropdown list (or any other list-based HTML element). Each `SelectListItem` has properties like:
- **`Text`**: The text displayed to the user (e.g., "Marketing").
- **`Value`**: The value associated with the option (e.g., the department ID).
- **`Selected`**: Indicates if this item should be selected by default.

2. **`Depts`**: The name of the list being created. It will store the collection of `SelectListItem` objects that represent different departments.

3. **`new List<SelectListItem>()`**: This part is instantiating (creating) a new empty list of `SelectListItem` objects.

### Purpose

This line initializes an empty list that can be populated with `SelectListItem` objects. Later in the code, you might populate this list with department names and IDs so that it can be used to display a dropdown list in an ASP.NET MVC view.

### Example Usage

Here’s how this list might be used in context:

```csharp
List<SelectListItem> Depts = new List<SelectListItem>();

foreach (var item in context.Departments)
{
  SelectListItem li = new SelectListItem
  {
    Text = item.Dname,     // Department name
    Value = item.Did.ToString() // Department ID
  };
  Depts.Add(li); // Adding each department to the list
}

return Depts;
```

In this example, the `Depts` list is populated with `SelectListItem` objects, each representing a department. This list can then be passed to a view to render a dropdown menu for selecting a department.

---

### Q. What is the diffence bitween **==** and **equals** in this code **var Record = (from E in dc.Employees join D in dc.Departments on E.Did equals D.Did where E.Eid == Eid select new { E.Eid, E.Ename, E.Job, E.Salary, D.Did, D.Dname, D.Location }).Single();**?

---

In the context of LINQ queries, `==` and `equals` are used to compare values, but they are applied in slightly different situations:

### 1. **`==` Operator**

- The `==` operator is a standard comparison operator in C# used to compare primitive types (like integers, strings) or objects that override the `==` operator.
- In LINQ, you use `==` to create conditions in the `where` clause.

- **Example in your code**:
  ```csharp
  where E.Eid == Eid
  ```
  - This is checking if the `Eid` property of an `Employee` object (`E.Eid`) matches the value of `Eid` (likely passed into the method as a parameter).
  - It compares values directly, so it is used for straightforward comparisons.

### 2. **`equals` Keyword**

- `equals` is a special keyword used in LINQ's `join` clause to specify how two sequences (tables, collections) should be joined.
- When using `join`, `equals` is required to match elements from the two collections based on a specific condition.
  - **Example in your code**:
  ```csharp
  join D in db.Departments on E.Did equals D.Did
  ```
- Here, `equals` specifies that the `join` operation should match `Employee.Did` with `Department.Did`. This tells LINQ to combine elements from `Employees` and `Departments` where their `Did` values are the same.

- **Difference from `==`**:
  - The `equals` keyword is specific to the `join` clause in LINQ and defines the key to match elements between two collections. It is used only within the `join` clause.
  - `==` is a general-purpose operator that can be used anywhere, including the `where` clause of LINQ queries, for comparisons.

### Summary

- **`==`**: General-purpose comparison operator used for evaluating equality in conditional statements, like in the `where` clause of a LINQ query.
- **`equals`**: Used specifically within a `join` clause in LINQ to specify how elements in two collections should be matched based on a condition.

---

### Q. Expalain this method?

    ```C#
    public ViewResult EditEmployee(int eid)
    {
      EmpDept Emp = obj.GetEmployee(eid, true);
      Emp.Departments = obj.GetDepartment();
    return View(Emp);
    }
    ```

---

This code retrieves an employee's details and populates a list of departments:

1. **`obj.GetEmployee(eid, true);`**: Calls a method to get details of an employee with the specified `eid` who has an active status (`true`).

2. **`Emp.Departments = obj.GetDepartment();`**: Populates the `Departments` list in the `Emp` object with all available departments from the database.

In short, it fetches an employee's details and fills a list of departments for use, possibly in a form dropdown.

### Q.

---

- ***

---

### Q.

---

- ***

---

### Q.

---

- ***

---

### Q.

---

- ***

---

### Q.

---

- ***

---

### Q.

---

- ***

---

### Q.

---

- ***

---

### Q.

---

- ***

---

### Q.

---

- ***

---

### Q.

---

- ***

---

### Q.

---

- ***

---

### Q.

---

- ***

---

### Q.

---

- ***

---

### Q.

---

- ***

---

### Q.

---

- ***

---

### Q.

---

- ***

---

### Q.

---

- ***

---

### Q.

---

- ***

---

### Q.

---

- ***

---

### Q.

---

- ***

---

### Q.

---

- ***

---

## 244

**`MVC Filters`**

### Q. What is MVC filter in ASP.NET?

---

In ASP.NET MVC, when a user makes a request, it is processed by a Controller and an Action Method. Sometimes, you may need to run some additional logic before or after the action method or its result is executed. For this, MVC provides Filters.

Filters are a way to add extra functionality, like logging, authorization, and error handling, at different points in the request pipeline. Here are the different types of filters in ASP.NET MVC and how they work.

---

### Q. What are the types of MVC Filter?

---

There are 4 different types of filters like Authorization Filters, Action Filters, Result Filters, and Exception Filters whereas Authentication Filters are introduced with ASP.NET MVC 5.

In MVC, filters are classes, and all those classes implement some interface.

| **Filter Types** | **Interface**           | **Description**                                                                                              |
| ---------------- | ----------------------- | ------------------------------------------------------------------------------------------------------------ |
| `Authentication` | `IAuthenticationFilter` | These filters run before any other filters run or action method executes.                                    |
| `Authorization`  | `IAuthorizationFilter`  | These filters run next of Authentication Filters and before any other filters run or action method executes. |
| `Action`         | `IActionFilter`         | These filters run before and after an action method executes.                                                |
| `Result`         | `IResultFilter`         | These filters run before and after the action result executes.                                               |
| `Exception`      | `IExceptionFilter`      | These filters run only if any filter or action method or action result throws an exception.                  |

---

### Q. What are Authentication Filters?

---

Authentication filter runs before any other filter or action method executes. Authentication confirms that you are a valid or invalid user, and these filters must implement the `IAuthenticationFilter` interface.

---

### Q. What are Authorization Filters?

---

Authorization filters check whether a user has permission to access specific resources or actions. They run after authentication and before action execution. These filters are implemented using the `IAuthorizationFilter`. An example is the Authorize attribute, which is used to apply access control at the controller or action level.

---

### Q. What are Action Filters?

---

Action filters allow logic to be executed before and after an action method runs. They implement the `IActionFilter` interface, which contains two methods:

- **`OnActionExecuting`**: Runs before the action method executes, and can be used to modify or cancel the action.

- **`OnActionExecuted`**: Runs after the action method has executed, and can be used to modify the result or handle post-action logic.

---

### Q. What are Result Filters?

---

Action filters allow logic to be executed before and after an action `method runs`. They implement the `IActionFilter` interface, which contains two methods:

- **`OnActionExecuting`**: Runs before the action method executes, and can be used to modify or cancel the action.

- **`OnActionExecuted`**: Runs after the action method has executed, and can be used to modify the result or handle post-action logic.

---

### Q. What are Result Filters?

---

Result filters allow logic to run before and after the `action result is processed`. They implement the `IResultFilter` interface and contain two methods:

- **`OnResultExecuting`**: Executes before the result (like a view) is processed.

- **`OnResultExecuted`**: Executes after the result is processed, allowing you to modify or log the output.

Example: `OutputCacheAttribute` is a result filter that caches the output of a result.

---

### Q. What are Exception Filters?

---

Exception filters handle errors that occur during the execution of action methods or results. They are implemented using the `IExceptionFilter` interface. Exception filters allow developers to provide custom error handling logic. An example of this is the `HandleError` attribute, which is used to capture and handle unhandled exceptions.

---

### Q. How are these filters applied in ASP.NET MVC?

---

Filters can be applied globally, at the controller level, or at the action method level:

- **`Globally`**: Filters can be applied to all controllers and actions by registering them in GlobalFilters in Global.asax.

- **`Controller Level`**: Filters can be applied to specific controllers by decorating the controller with the filter attribute.

- **`Action Level`**: Filters can be applied to individual action methods by decorating the method with the filter attribute.

---

## List of pre-defined filters provided by ASP.NET MVC:

245

### Q.

---

- ***

---

### Q.

---

- ***

---

### Q.

---

- ***

---

### Q.

---

- ***

---

### Q.

---

- ***

---

### Q.

---

- ***

---

### Q.

---

- ***

---

### Q.

---

- ***

---

### Q.

---

- ***

---

### Q.

---

- ***

---

### Q.

---

- ***

---

### Q.

---

- ***

---

### Q.

---

- ***

---

### Q.

---

- ***

---

### Q.

---

- ***

---

### Q.

---

- ***

---

### Q.

---

- ***

---

### Q.

---

- ***

---

### Q.

---

- ***

---

### Q.

---

- ***

---

### Q.

---

- ***

265

## **`Ajax and JQuery`**

### Q. What is Ajax?

---

Ajax stands for `Asynchronous JavaScript and XML`, and it's a web development technique that allows web pages to send and retrieve data from the server asynchronously without reloading the entire page.

---

### Q. How does Ajax work?

---

Ajax works by using the `XMLHttpRequest` object in JavaScript to exchange data between the client and server asynchronously. The data retrieved can be displayed dynamically on the web page without refreshing.

---

### Q. Is Ajax a new technology or a language?

---

No, Ajax is not a new technology or language. It is a combination of existing technologies like HTML, CSS, JavaScript, and XML (or JSON) used in a new way to create asynchronous web applications.

---

### Q. What formats are used to transfer data in Ajax?

---

Initially, XML was used as the main format for exchanging data in Ajax. However, JSON is now more commonly used because it's native to JavaScript and easier to work with.

---

### Q. What challenges exist with implementing Ajax in different browsers?

---

Different browsers implement Ajax differently, which can require writing different code for each browser to ensure cross-browser compatibility.

---

### Q. How does jQuery help with Ajax implementation?

---

jQuery simplifies Ajax implementation by handling browser compatibility issues. It provides easy-to-use methods like **`load(), $.get(), and $.post()`** for seamless Ajax requests across browsers.

---

### Q. Why is JSON preferred over XML in modern Ajax implementations?

---

JSON is preferred because it is `native to JavaScript`, making it easier to parse and handle within JavaScript code, unlike XML, which requires more complex handling.

---

### Q. What is the purpose of using Ajax in this project?

---

The purpose of using Ajax in this project is to dynamically retrieve and display the latest data (i.e:score) from an any datasource (i.e:XML file Score.xml) on the webpage without reloading or submitting the page to the server.

---

### Q. How do I install jQuery in my project?

---

You can install jQuery via NuGet Package Manager. Open it, search for `jQuery`(jQuery by jQuery Foundation), and install the latest version (e.g., 3.7.1). This will automatically add the jQuery files to your Scripts folder.

---

### Q. Give me the example of update only score without re-loading the whole page?

---

1. Install `JQuery` (JQuery by jQuery Foundation). 2. Create XML file in you project (i.e: Score.xml).

`Score.xml`

```xml
<?xml version="1.0" encoding="utf-8" ?>
<Match>
	<Score>Match Score: 0</Score>
</Match>
```

3. Create a action method and view.

`HomeControlle.cs`

```C#
using System.Web.Mvc;
using System.Xml.Linq;

namespace MVCAppUsingAjax.Controllers
{
  public class HomeController : Controller
  {
    public ActionResult Index()
    {
      return View();
    }
    //This method is access by JQuery from View to show particullar data withou reloading the whole page
    public string GetScore()
    {
        string smp = Server.MapPath("~/Match/Score.xml"); //Get Locates the Score.xml file on the server using Server.MapPath()
        var doc = XElement.Load(smp); //Loads the XML file into memory with XElement.Load().
        string score = doc.Element("Score").Value; //Retrieves the value inside the <Score> element from the XML.
        return score;
    }
  }
}
```

`Index.cshtml`

```html
<!DOCTYPE html>
<html>
  <head>
    <title>Index</title>
    <!-- Drag and drop JQuert -->
    <script src="~/Scripts/jquery-3.7.1.min.js"></script>
  </head>
  <body onload="ScoreShow()">
    <div class="TopHeader">Cricket Match Score</div>
    <marquee id="Score" behavior="alternate"></marquee>
    <div class="BottomHeader">Date & Time: @DateTime.Now.ToString()</div>
    <!-- Show date time  -->
    <script>
      function ScoreShow() {
        $.ajax({
          url: "/Home/GetScore",
          type: "get",
          cache: false,
          success: F1,
          error: F2,
        });
        window.setTimeout("ScoreShow()", 1000);
      }
      function F1(responseString) {
        $("#Score").html(responseString);
      }
      function F2() {
        windows.alert("Error in server");
      }
    </script>
  </body>
</html>
```

- **`$("#Score")`**: Use to select the Id like in javascript `document.GetElementById("Score")`.
- **`url: "/Home/GetScore"`**: Sends an Ajax request to the `GetScore()` method via `/Home/GetScore`. `Home` is a controller name and `GetScore` is a method.
- **`cache: false,`**: cache: false prevents the browser from caching the Ajax request, ensuring that a fresh request is sent to the server every time without using stored data.
- **`success: F1,`**: If ajax request is successfully then call the `F1` method and pass the argument which is respones or value get by ajax.
- **`error:F2`**: If ajax request is failed.
- **`$("#Score").html(responseString)`**: Set the value in html which is geten by respones (like: `document.GetElementById("Score").InnerHtml = responseString`).
- The function automatically calls itself every 1 second (1000ms) using setTimeout(), making the score update continuous without refreshing the page.

---

### Q. Give me example to show related data in search when i typing the TextBox like goofle search and also connect fron database use Entity?

---

1. Create MVC project (i.e:MVCAppUsingAjax). 2. Create database(i.e:`StudentDB.edmx`) and table (i.e:`Student`). 3. Add `ADO.NET Entity Data Model` item under Model’s folder, select table, Name the Entity `StudentDB.edmx`. 4. In project install liberary `JQuery`, `JQuery.UI.Combined` and `JQuery.UI.Theme.uidarkness`. 5. Create controller (i.e: `StudentController.cs`).

   ```c#
     using System;
     using System.Collections.Generic;
     using System.Linq;
     using System.Web;
     using System.Web.Mvc;
     using MVCAppUsingAjax.Models;

     namespace MVCAppUsingAjax.Controllers
     {
       public class StudentController : Controller
       {
         ADO_CrudEntities db = new ADO_CrudEntities(); //Create instance of Database entity

         public ViewResult DisplayStudent()
         {
             return View(db.Students); //Send Student table data
         }
         [HttpPost]
         public ViewResult SearchStudent(string SearchTerm)
         {
             List<Student> student;
             if(SearchTerm.Trim().Length == 0)
             {
                 student = db.Students.ToList();
             }
             else
             {
                 //You can implement the Query in any of the below 2 ways:
                 //Products = (from P in dc.Products where P.  ProductName.Contains(SearchTerm) select P).ToList();
                 //Or
                 student = db.Students.Where(P => P.UserName.Contains  (SearchTerm)).ToList();
             }
             return View("DisplayStudent", student);
         }
         public JsonResult GetProduct(string term)
         {
           List<string> Student = db.Students.Where(S=>S.UserName.StartsWith(term)).Select(s=>s.UserName).ToList();
           return Json(Student, JsonRequestBehavior.AllowGet);
         }
       }
     }

   ```

   - `term`: term is the input parameter that represents the search string entered by the user. It is used to match or filter records based on what the user is typing (autocomplete or search feature).
   - `StartsWith(term)`:

2. Crete view fro display `DisplayStudent.cshtml`: his method checks if the UserName field in the Students table starts with the value of term. It returns all usernames from the database that begin with the input string (term), making it useful for auto-suggestions or prefix-based searches.

```html
@model IEnumerable<MVCAppUsingAjax.Models.Student>
  <!DOCTYPE html>

  <html>
    <head>
      <meta name="viewport" content="width=device-width" />
      <title>DisplayStudent</title>
      <script src="~/Scripts/jquery-3.7.1.min.js"></script>
      <script src="~/Scripts/jquery-ui-1.13.3.min.js"></script>
      <link
        href="~/Content/themes/ui-darkness/jquery.ui.theme.css"
        rel="stylesheet"
      />
      <script>
        $(function () {
          $("#SearchTerm").autocomplete({
            source: '@Url.Action("GetProduct")',
          });
        });
      </script>
    </head>
    <body>
      <div>
        @using (Html.BeginForm("SearchStudent", "Student")) {
        <center>
          **Search** @Html.TextBox("SearchTerm")
          <input type="submit" id="btnSubmit" value="Search" />
        </center>
        }
        <table border="2">
          <tr>
            <th>#</th>
            <th>Firast Name</th>
            <th>Last Name</th>
            <th>User Name</th>
          </tr>

          @foreach (var item in Model) {
          <tr>
            <td>@Html.DisplayFor(S => item.ID)</td>
            <td>@Html.DisplayFor(S => item.FName)</td>
            <td>@Html.DisplayFor(S => item.LName)</td>
            <td>@Html.DisplayFor(S => item.UserName)</td>
          </tr>
          }
        </table>
      </div>
    </body>
  </html></MVCAppUsingAjax.Models.Student
>
```

**`.autocomplete({ source: '@Url.Action("GetProduct")' })`**:

- This **jQuery UI Autocomplete** function enables an autocomplete search feature for the **input field** with the ID `"SearchTerm"`.
- The **`source`** specifies where the autocomplete suggestions come from. Here, `@Url.Action("GetProduct")` dynamically generates a URL to the `GetProduct` action method in the `StudentController`.
- This action provides the list of possible suggestions (in this case, usernames starting with the search term). These suggestions are shown in a dropdown as the user types.

---

## **`ASP.NET Web API`**

### Q. What is ASP.NET Web API?

---

ASP.NET Web API is a framework for building HTTP-based services that can be accessed by different clients, such as browsers, desktops, and mobile devices. It is designed for creating RESTful applications using the .NET framework.

---

### Q. How does ASP.NET Web API differ from ASP.NET MVC?

---

ASP.NET Web API is similar to ASP.NET MVC but instead of returning views (UI), it returns data in formats like JSON or XML. Web API is used to build services, while MVC is used to build web applications with UI.

---

### Q. Can ASP.NET Web API be used with non-.NET clients?

---

Yes, ASP.NET Web API is platform-independent and can be accessed by any client that supports HTTP, including clients built with Java, Python, or other technologies.

---

### Q. What protocol does ASP.NET Web API support?

---

ASP.NET Web API supports the HTTP protocol for communication, making it ideal for web services.

---

### Q. How is ASP.NET Web API different from WCF Services?

---

Unlike WCF, which supports multiple protocols (HTTP, TCP, etc.), ASP.NET Web API only supports HTTP, making it simpler and more suitable for RESTful services.

---

### Q. Why is connectivity between applications important for business applications?

---

Connectivity is crucial because many applications, like mobile and single-page applications, rely on strong back-end services to fetch and manipulate data, especially for performing CRUD operations (Create, Read, Update, Delete).

---

### Q. What was the traditional approach to creating connected web applications?

---

Traditionally, SOAP (Simple Object Access Protocol) and XML were used in web services to create connected web applications. SOAP is a protocol that uses XML to transfer messages between applications over HTTP.

---

### Q. What are the benefits of SOAP-based web services?

---

SOAP is technology, platform, and language-independent, making it highly flexible for creating web services across different environments. ASP.NET Web Services provided an easy way to build SOAP-based services.

---

### Q. What were the problems with SOAP-based web services?

---

One major issue with SOAP was the extra metadata that traveled with each request and response, making the payload heavier than necessary. Additionally, SOAP-based web services required clients to create a proxy, which could become outdated if the service was updated, leading to potential communication issues.

---

### Q. Why was SOAP's extra metadata considered a problem?

---

The extra metadata increased the size of the payload for each request and response. This added overhead was inefficient, especially for small data transfers, as it included information about the service's capabilities and other metadata that wasn't always needed.

---

### Q. What does REST stand for, and what is its primary purpose?

---

REST stands for Representational State Transfer. Its primary purpose is to provide a protocol for exchanging data over a distributed environment using simple HTTP protocols.

---

### Q. What is the main philosophy of REST when dealing with resources?

---

REST treats services as resources and maps CRUD operations (Create, Retrieve, Update, Delete) to HTTP protocols, allowing clients to perform these operations using standard HTTP methods.

---

### Q. How are CRUD operations mapped to HTTP protocols in REST?

---

- GET: Maps to the "Retrieve" operation (Read), used to fetch data from a resource.

- POST: Maps to the "Create" operation (Insert), used to send new data to the server.

- PUT: Maps to the "Update" operation, used to update existing data on the server.

- DELETE: Maps to the "Delete" operation, used to remove data from the server.

---

### Q. Can you give an example of a REST API to retrieve a list of movies?

---

To retrieve a list of movies, the client can send a GET request to: `www.moviewebsite.com/api/movies`

To retrieve a specific movie by its ID (e.g., movie with ID 123), the client would send a GET request to: `www.moviewebsite.com/api/movies/123`

---

### Q. What are the benefits of using REST over SOAP?

---

- **Less overhead**: Only the data is exchanged between the client and server, as the service capabilities are mapped to URIs and HTTP protocols, unlike SOAP which includes extra metadata in the request and response.
- **No client-side proxy required**: In REST, the application can directly receive and process data without needing to generate a proxy for communication, making it simpler and lighter.

---

### Q. What is WCF (Windows Communication Foundation), and why was it created?

---

WCF is a framework designed to create secure and advanced services, supporting multiple protocols such as HTTP, TCP, IPC, and even message queues. It was developed to overcome the limitations of traditional web services, providing more control over security, reliability, and duplex communication.

---

### Q. What makes WCF suitable for advanced scenarios?

---

WCF is ideal for scenarios that require special features like one-way messaging, message queues, or duplex communication. It is highly configurable, allowing developers to support various protocols and comply with WS\* (Web Services) specifications.

---

### Q. What are WCF REST Services, and what is their limitation?

---

WCF REST Services are a RESTful service implementation using WCF. However, to create a RESTful service with WCF, developers need to perform extensive configuration, which makes it more complex compared to other frameworks like ASP.NET Web API.

---

### Q. What is the main difference between WCF and ASP.NET Web API when building RESTful services?

---

WCF supports a wide range of communication protocols, but it is complex to configure for RESTful services.
`ASP.NET Web API`, on the other hand, was specifically designed for building RESTful services easily, using HTTP protocols directly without complex configurations.

---

### Q. What is the purpose of ASP.NET Web API, and how does it differ from WCF REST Services?

---

ASP.NET Web API is a framework built to simplify the creation of RESTful services for a broad range of clients like desktops, browsers, and mobile devices. It differs from WCF REST services by offering a simpler and more direct way to build resource-oriented services using HTTP methods.

---

### Q. What are some key characteristics of ASP.NET Web API?

---

- It is built on top of ASP.NET and supports the ASP.NET request/response pipeline.
- It maps HTTP verbs (GET, POST, PUT, DELETE) to method names.
- It supports multiple response data formats, including JSON, XML, and BSON.
- It can be hosted in IIS, self-hosted, or other servers that support .NET 4.0+.
- It provides the HTTPClient class for communicating with Web API services from various types of applications.

---

### Q. How do you create a Web API project in Visual Studio?

---

1. Create a new `ASP.Net Web Application` project and name it(i.e: "WebApiService"). 2. Select `Empty Project Template` and check the `Web API` checkbox to add necessary folders and references. 3. This creates a folder structure similar to an MVC project but without a "Views" folder.

---

### Q. How do you add a Web API controller in ASP.NET Web API?

---

- Right-click on the "Controllers" folder, select Add => Controller, choose "Web API" on the left, and "Web API 2 Controller - Empty" on the right.
  - Name the controller (e.g., "TestController"). This creates a controller class that inherits from `ApiController` (from the `System.Web.Http`) namespace.

---

### Q. What is the parent class of `ApiController` use in Web Api controller and `Controller` use MVC controller

---

- `Controller` inherits from `ControllerBase` class & `ControllerBase` inherits from `IController` interface.

- `ApiController` inherits `HttpController`.

---

### Q. Give me Example to use Simple Get all, Get by id, Post, put, Delete?

---

- Create WebApi project (i.e: `WebApiService`)

- Open the the VS as a admistator mode and run this project in a `Local IIS`.

- For Update and Delete in api add the in `web.config` inside the `system.webServer`. If modules is alwarady ther then only add the `<remove name="WebDAVModule"/>` inside the modules.

```html
<modules>
  <remove name="WebDAVModule" />
</modules>
```

- Create the Web Api controller to do that right click on Controller folder > Add > Controller > In left hand side select Web API > MVC 5 Controller Empty > Add > give the name (i.e: TestController.cs).

- Add this code to preform CRUD in API:

  ```c#
  using System;
  using System.Collections.Generic;
  using System.Web.Http;
  namespace WebApiService.Controllers
  {
    public class TestController : ApiController
    {
      static List<string> color = new List<string>() { "Green","Yellow", "Black" };
      public IEnumerable<string> GET()
      {
        return color;
      }
      public string GET(int id)
      {
          return color[id];
      }
      public void POST([FromBody] string c)
      {
          color.Add(c);
      }
      public void PUT(int id, [FromBody] string s)
      {
          color[id] = s;
      }
      public void DELETE(int id)
      {
          color.RemoveAt(id);
      }
    }
  }
  ```

  - Run the project & download the postman chaek the api:
  - Open postman and hit this all 4 URL: 1. Select GET (Get all value): `http://localhost/WebApiService/api/Test`:`WebApiService` is a project name, `Test` is a controller name, `api` is a constant in url which is available in `WebApiConfig.cs` App_Start folder `routeTemplate: "api/{controller}/{id}"`. 2. Select GET (Get single value): `http://localhost/WebApiService/api/Test/2`: `2` is a id you can select any id to get particullar value. 3. Select POST (Add value): `http://localhost/WebApiService/api/Test` go to the Body, row, Json and add the vsalue in double quot (i.e: "Pink"). 4. Select PUT: `http://localhost/WebApiService/api/Test/2` go to the Body, row, Json and add the vsalue in double quot (i.e: "DarkGreen"). 5. Select DELETE: `http://localhost/WebApiService/api/Test/1`.

  - Why Only Use It with string, why Not Use [FromBody] for int id?: In that case, `[FromBody]` string is used because the POST and PUT requests expect the data (new or updated color value) to be sent in the body of the request, typically in formats like JSON, XML, etc. For the id parameter, you're not using [FromBody] because it's typically part of the URL (e.g., api/colors/1). By default, Web API looks for parameters in the URL, so you don't need to explicitly specify [FromBody] for int id.

  ***

### Q. When we use [FromBody]?

---

In HTTP communication, data can be sent to the server in different parts of an HTTP request:

1. Query string or URL: Data is passed in the URL, like api/colors?id=1 (typically for GET requests).

2. Body: Data is passed in the body of the HTTP request (often for POST, PUT, or DELETE requests).

   - [FromBody] specifies that the parameter value should be read from the body of the HTTP request, rather than from the query string or URL.

---

### Q. Give me the example of use Database to preform CRUD with WebApi?

---

- Create Database(i.e: ADO_Crud) and table(i.e:Student) in SQL Server.

```sql
Create table Student(
  ID int primary key,
  FName Varchar(50),
  LName Varchar(50),
  Age int,
  Gender char(1),
  JoinDate Date,
  UserName Nvarchar(40),
  Password Nvarchar(40),
  Status int
);
```

- Right click on model folder > Add new item > Select `Ado.Net Entity Data Model` and git it name (i.e: CRUD_db) > Select `EF Designer from database` > Next > Configure the database > Select the database(i.e:ADO_Crud) and table (i.e: Student) . Now you can see in model folder `.edml` (i.e. CRUD_db.edmx) file is created.

- Build the project(i.e:WebApiWithDB).

- Create the Web Api conroller(i.e: StudentController.cs).

` StudentController.cs`

```c#
using System;
using System.Collections.Generic;
using System.Linq;
using System.Net;
using System.Net.Http;
using System.Web.Http;
using WebApiWithDB.Models;

namespace WebApiWithDB.Controllers
{
    public class StudentController : ApiController
    {
        ADO_CrudEntities db = new ADO_CrudEntities();
        public List<Student> get()
        {
            return db.Students.ToList();
        }
        public  Student get(int Id)
        {
            return db.Students.Find(Id);
        }
        public HttpResponseMessage Post(Student s)
        {
            try
            {
                s.Status = 1;
                db.Students.Add(s);
                db.SaveChanges();
                return new HttpResponseMessage(HttpStatusCode.Created);
            }
            catch (Exception)
            {
                return new HttpResponseMessage(HttpStatusCode.InternalServerError);
            }

        }
        public HttpResponseMessage put(Student s)
        {
            try
            {
                Student std = db.Students.Find(s.ID);
                std.FName = s.FName;
                std.LName = s.LName;
                std.Age = s.Age;
                std.Gender = s.Gender;
                std.JoinDate = s.JoinDate;
                std.UserName = s.UserName;
                std.Password = s.Password;
                db.SaveChanges();
                return new HttpResponseMessage(HttpStatusCode.OK);
            }
            catch (Exception)
            {
                return new HttpResponseMessage (HttpStatusCode.InternalServerError);
            }
        }

        public HttpResponseMessage Delete(int Id)
        {
            try
            {
                Student s = db.Students.Find(Id);
                s.Status = 0;
                return new HttpResponseMessage(HttpStatusCode.OK);
            }
            catch (Exception)
            {
                return new HttpResponseMessage(HttpStatusCode.InternalServerError);
            }
        }
    }
}
```

- Open VS code as a Admistator mode, and Change in to Local IIS.
- Go to postman Hit this URL:-

  - Get all data (GET):`curl --location 'http://localhost:50376/api/Student'`.

  - Get single data (GET):`curl --location 'http://localhost:50376/api/Student/2'`.

  - Add single data (POST):

  ```cUrl
  curl --location 'http://localhost:50376/api/Student' \
  --header 'Content-Type: application/json' \
  --data-raw '{
    "ID": 11,
    "FName": "Awnish",
    "LName": "Kumar",
    "Age": 25,
    "Gender": "M",
    "JoinDate": "2024-09-02T00:00:00",
    "UserName": "Awnish",
    "Password": "Awnish@2023"
  }'
  ```

  - Update Single Data(Put):

  ```cURL
  curl --location --request PUT 'http://localhost:50376/api/Student' \
  --header 'Content-Type: application/json' \
  --data '{
      "ID": 11,
      "Age": 29
  }'
  ```

  - Delete Single data (DELETE):` curl --location --request DELETE 'http://localhost:50376/api/Student/11'`

    ***

### Q. Create WEB Api project and connect to database and write code for CRUD using API After the in same project add MVC feature and create a single view to Preform CRUD operation without reloading page? Use JQuery

---

1. **I Use previous Example.**

2. Add MVC Controller (i.e: `HomeController.cs`), it's take more time as accepted. When you do the VS provide Readme.md file it's give you sagession. And You also get multiple error becaue at the time of creating project not select the MVC you select Empty and Web Api.

```C#
using System.Web.Mvc;
namespace WebApiWithDB.Controllers
{
    public class HomeController : Controller
    {
        public ActionResult Index()
        {
            return View();
        }
    }
}
```

3. In this project setup/Add the MVC:

   - Install `Microsoft.AspNet.MVC` and `Microsoft.AspNet.Web.Optimization` from Nuget. When you install this yor error will be resolve.

   - After installing both package you need to call `RegisterRoutes` method of `RouteConfig` class for Routing, to do that open the `Global.asax.cs` and write this `RouteConfig.RegisterRoutes(RouteTable.Routes);` statement under `Application_Start` method in the last line.

4. Install JQuery for Work in same page without reloading the page

5. Add View's for all this CRUD operation's.

- Create View and using JQuery call the Student Web Api which is same project.

#### StudentIndexView

`Index.cshtml`

```html
<!DOCTYPE html>
<html>
  <head>
    <meta name="viewport" content="width=device-width" />
    <title>Index</title>
    <script src="~/Scripts/jquery-3.7.1.min.js"></script>
    <!-- jQuery CDN link -->
    <script src="https://code.jquery.com/jquery-3.7.1.min.js"></script>

    <script>
      function GetStudents() {
        $.ajax({
          url: "http://localhost/WebApiWithDB1/api/Student",
          type: "get",
          datatype: "json",
          success: BuildTable,
          error: DisplayError,
        });
      }

      function BuildTable(Students) {
        $("#tblStudents tbody").empty();
        $.each(Students, function (Index, Student) {
          $("#tblStudents tbody").append(`
                            <tr>
                                <td>${Student.ID}</td>
                                <td>${Student.FName}</td>
                                <td>${Student.LName}</td>
                                <td>${Student.Age}</td>
                                <td>${Student.Gender}</td>
                                <td>${Student.JoinDate}</td>
                                <td>${Student.UserName}</td>
                                <td>${Student.Password}</td>
                            </tr>
                        `);
        });
      }

      function GetStudent() {
        $.ajax({
          //url: 'http://localhost/WebApiWithDB1/api/Student' + id,
          //or
          url: "http://localhost/WebApiWithDB1/api/Student",
          type: "get",
          datatype: "json",
          data: {
            ID: $("#ID").val(),
          },
          success: (Student) => {
            if (Student == null) {
              window.alert("No Student exists with the given id.");
              $("form").trigger("reset");
              $("#ID").focus();
            } else {
              $("#FName").val(Student.FName);
              $("#LName").val(Student.LName);
              $("#Age").val(Student.Age);
              $("#Gender").val(Student.Gender);
              $("#JoinDate").val(new Date(Student.JoinDate));
              $("#UserName").val(Student.UserName);
              $("#Password").val(Student.Password);
            }
          },
          error: DisplayError,
        });
      }

      function AddStudent() {
        $.ajax({
          url: "http://localhost/WebApiWithDB1/api/Student",
          type: "post",
          datatype: "json",
          data: $("form").serialize(),
          success: ClearAndLoad,
          error: DisplayError,
        });
      }

      function UpdateStudent() {
        $.ajax({
          url: "http://localhost/WebApiWithDB1/api/Student",
          type: "put",
          datatype: "json",
          data: $("form").serialize(),
          success: ClearAndLoad,
          error: DisplayError,
        });
      }

      function DeleteStudent() {
        var Status = confirm("Are you sure of deleting the current record?");
        if (Status) {
          $.ajax({
            url: "http://localhost/WebApiWithDB1/api/Student/" + $("#ID").val(),
            type: "delete",
            datatype: "json",
            success: ClearAndLoad,
            error: DisplayError,
          });
        }
      }

      function ClearAndLoad() {
        $("form").trigger("reset");
        GetStudents();
        $("#ID").focus();
      }

      function DisplayError() {
        window.alert("Error on the server, could not load the data.");
      }
    </script>
  </head>
  <body onload="GetStudents()">
    <div>
      <table width="100%">
        <tr>
          <td valign="top">
            <table id="tblStudents" align="center" border="1">
              <caption>
                Student Table
              </caption>
              <thead>
                <tr>
                  <th>#</th>
                  <th>First Name</th>
                  <th>Last Name</th>
                  <th>Age</th>
                  <th>Gender</th>
                  <th>Join Date</th>
                  <th>Username</th>
                  <th>Password</th>
                </tr>
              </thead>
              <tbody></tbody>
            </table>
          </td>
          <td valign="top">
            <form>
              <table>
                <tr>
                  <td>ID</td>
                  <td><input type="number" id="ID" name="ID" /></td>
                  <td>
                    <input
                      type="button"
                      id="btnSearch"
                      name="btnSearch"
                      value="..."
                      onclick="GetStudent()"
                    />
                  </td>
                </tr>
                <tr>
                  <td>First Name</td>
                  <td><input id="FName" name="FName" type="text" /></td>
                </tr>
                <tr>
                  <td>Last Name</td>
                  <td><input id="LName" name="LName" type="text" /></td>
                </tr>
                <tr>
                  <td>Age</td>
                  <td><input id="Age" name="Age" type="number" min="1" /></td>
                </tr>
                <tr>
                  <td>Gender</td>
                  <td>
                    <input
                      id="Gender"
                      name="Gender"
                      type="text"
                      placeholder="M/F"
                    />
                  </td>
                </tr>
                <tr>
                  <td>Join Date</td>
                  <td>
                    <input
                      id="JoinDate"
                      name="JoinDate"
                      type="text"
                      placeholder="dd-mm-yy"
                    />
                  </td>
                </tr>
                <tr>
                  <td>Username</td>
                  <td><input id="UserName" name="UserName" type="text" /></td>
                </tr>
                <tr>
                  <td>Password</td>
                  <td>
                    <input id="Password" name="Password" type="password" />
                  </td>
                </tr>
                <tr>
                  <td colspan="2" align="center">
                    <input
                      type="button"
                      id="btnAdd"
                      name="btnAdd"
                      value="Insert"
                      onclick="AddStudent()"
                    />
                    <input
                      type="button"
                      id="btnUpdate"
                      name="btnUpdate"
                      value="Update"
                      onclick="UpdateStudent()"
                    />
                    <input
                      type="button"
                      id="btnDelete"
                      name="btnDelete"
                      value="Delete"
                      onclick="DeleteStudent()"
                    />
                    <input
                      type="reset"
                      id="btnReset"
                      name="btnReset"
                      value="Clear"
                    />
                  </td>
                </tr>
              </table>
            </form>
          </td>
        </tr>
      </table>
    </div>
  </body>
</html>
```

- Change into Local IIS and run it.

---

### Q. How to consume Web api in another MVC Application using `JQuery`, if Web Api is in another server?

---

1. I am using same project(i.e:WebApiWithDB) for Web Api(i.e: StudentController.cs).

2. Create new project(i.e:WebApiConsumer1) use Empty & MVC Project / MVC Project.

3. Create a student controller in `WebApiConsumer`:
   `StudentController.cs`

   ```C#
   using System.Web.Mvc;
   namespace WebApiConsumer.Controllers
   {
       public class StudentController : Controller
       {
           public ActionResult Index()
           {
               return View();
           }
       }
   }
   ```

   4. Create View for `Index.cshtml`( Just copy and pest the this code: [Index.cshtml](#studentindexview) which is in `WebApiWithDB` project or previous project. ).

   5. Handle CORS Error:

   - Instal `Microsoft.AspNet.WebApi.Cors` in Web Api project `WebApiWithDB`.

   - In `WebApiWithDB`, controller `StudentController.cs` import `System.Web.Http.Cors` and use `[EnableCors("*", "*", "*") ]` in controller lavel:

   ```C#
   using System.Web.Http.Cors;

   [EnableCors("*", "*", "*")]
   public class StudentController : ApiController
   {
       //Code
   }
   ```

   - Now go to `WebApiConfig.cs` file which is present under `App_Start` folder and write the following code in the end of Register method which is present inside the class `WebApiConfig`: `config.EnableCors();`.

   ```C#
   using System.Web.Http;

   namespace WebApiWithDB1
   {
       public static class WebApiConfig
       {
           public static void Register(HttpConfiguration config)
           {
               // Web API configuration and services

               // Web API routes
               config.MapHttpAttributeRoutes();

               config.Routes.MapHttpRoute(
                   name: "DefaultApi",
                   routeTemplate: "api/{controller}/{id}",
                   defaults: new { id = RouteParameter.Optional }
               );
               config.EnableCors();
           }
       }
   }

   ```

---

### Q. What is CORS?

---

- CORS stande for Cross Origin Resource Sharing, By default for security reasons, browsers `restrict` Cross-Origin HTTP Requests initiated thru Scripts (JQuery, React, Angular, etc), and to resolve this problem we need to enable `CORS` policy in our “WebApiService” project so that it lets a Web Application running at one origin (domain) to access resources from an application at a different origin (domain).

---

### Q. How to enable CORS in project?

---

- To enable CORS in our `WebApiService` project we need to first install a `Nuget Package` i.e., `Microsoft.AspNet.WebApi.Cors`, so open the Nuget Package Manager and install the package. After installing the packing, we can enable CORS either for the whole Project or to a particular “Web Api” Controller class also.

**To enable CORS for a particular Web API Controller class, do the following:**

- To enable CORS for a particular Api Controller class go to CustomerController.cs file and add [EnableCors] attribute to CustomerController class by importing the namespace “System.Web.Http.Cors” as following:

```c#
[EnableCors("*", "*", "*") ]
public class CustomerController : ApiController
```

- Now go to “WebApiConfig.cs” file which is present under “App_Start” folder and write the following code in the end of Register method which is present inside the class “WebApiConfig”:

```c#
config.EnableCors();
```

**To enable CORS for the whole project do the following:**

- To enable CORS for the whole project, without adding `[EnableCors]` attribute to each Web Api Controller class, directly go to `WebApiConfig.cs` file which is present under “App_Start” folder and write the below code in the end of Register method which is present inside of the class `WebApiConfig` by importing the namespace `System.Web.Http.Cors`:

```c#
EnableCorsAttribute obj = new EnableCorsAttribute("*", "*", "*");
config.EnableCors(obj);
```

---

### Q. What is the minning of `[EnableCors("*", "*", "*") ]`?

---

**EnableCors attribute expects 3 parameters and those are:**

- Origins, which should be a comma separated list of origins that are allowed to access the resource or use “\*” to allow all.

- Headers, which should be a comma separated list of headers that are supported by the resource or use “\*” to allow all or use “null” or empty string to allow none.

- Methods, which should be a comma separated list of methods that are supported by the resource or use “\*” to allow all or use “null” or empty string to allow none.

---

### Q. Consume Api using C# code? Use image in api?

---

**Create Web Api Project**: - Create Web Api Project(i.e:`WebApiCreate_ConsumeUsingCSharp`) select Empty > check Web Api > go to next.

- Create database(i.e:ADO_Crud) and table(i.e:Students):

```C#
Create Table Students (Id Int Primary Key, Name Varchar(50), Photo VarBinary(max), Status Bit Not Null Default 1);
```

- Create `ADB.NET Entity Data Model` name it `StudentDB` & `Select EF Desine from data..` & establish the Database connection with(i.e:`ADO_Crud`) and chose table(i.e:`Students`).

- Create Web Api controller `StudentController.cs`.

```c#
  using System;
  using System.Collections.Generic;
  using System.Linq;
  using System.Net;
  using System.Net.Http;
  using System.Web.Http;
  using WebApiCreate_ConsumeUsingCSharp.Models;

  namespace WebApiCreate_ConsumeUsingCSharp.Controllers
  {
      public class StudentController : ApiController
      {
          ADO_CrudEntities db = new ADO_CrudEntities();
          public List<Student> Get()
          {
              return db.Students.Where(S=>S.Status==true).ToList();
          }
          public Student Get(int id)
          {
              return db.Students.Find(id);
          }
          public HttpResponseMessage Post(Student student)
          {
              try
              {
                  student.Status = true;
                  db.Students.Add(student);
                  db.SaveChanges();
                  return new HttpResponseMessage(HttpStatusCode.Created);
              }
              catch (Exception)
              {
                  return new HttpResponseMessage(HttpStatusCode.InternalServerError);
              }
          }
          public HttpResponseMessage Put(Student student)
          {
              try
              {
                  Student s = db.Students.Find(student.Id);
                  s.Status = true;
                  s.Name = student.Name;
                  s.Photo = student.Photo;
                  db.SaveChanges();
                  return new HttpResponseMessage(HttpStatusCode.OK);
              }
              catch (Exception)
              {
                  return new HttpResponseMessage(HttpStatusCode.NotFound);
              }
          }
          public HttpResponseMessage Delete(int Id)
          {
              try
              {
                  Student obj = db.Students.Find(Id);
                  if (obj == null)
                  {
                      return new HttpResponseMessage(HttpStatusCode.NotFound);
                  }
                  else
                  {
                      obj.Status = false;
                      db.SaveChanges();
                      return new HttpResponseMessage(HttpStatusCode.OK);
                  }
              }
              catch (Exception)
              {
                  throw new HttpResponseException(HttpStatusCode.InternalServerError);
              }
          }
      }
  }
```

**Create MVC Project**:

- Create MVC Project(i.e:`WebApiCreate_ConsumeUsingCSharp1`) and add Student model class.

```c#
namespace WebApiCreate_ConsumeUsingCSharp1.Models
{
    public class Student
    {
        public int Id { get; set; }
        public string Name { get; set; }
        public byte[] Photo { get; set; }
    }
}
```

- Create controller (i.e:`StudentController.cs`) in same project (i.e:`WebApiConsumer`).

```C#
  using System;
  using System.Collections.Generic;
  using System.Configuration;
  using System.IO;
  using System.Net.Http;
  using System.Threading.Tasks;
  using System.Web;
  using System.Web.Mvc;
  using WebApiCreate_ConsumeUsingCSharp1.Models;

  namespace WebApiCreate_ConsumeUsingCSharp1.Controllers
  {
      public class StudentController : Controller
      {

          HttpClient db = new HttpClient();

          string serviceUrl = ConfigurationManager.AppSettings.Get("WebApiUrl");
          public ActionResult DisplayStudents()
          {
              db.BaseAddress = new Uri(serviceUrl);
              Task<HttpResponseMessage> getTask = db.GetAsync("Student");//`GetAsync` For call Get method api
              getTask.Wait();
              HttpResponseMessage message = getTask.Result;
              List<Student> students = message.Content.ReadAsAsync<List<Student>>().Result;
              return View(students);
          }
          public ActionResult DisplayStudent(int Id)
          {
              db.BaseAddress = new Uri(serviceUrl);
              Task<HttpResponseMessage> getTask = db.GetAsync("Student/"+Id);
              getTask.Wait();
              HttpResponseMessage message = getTask.Result;
              Student student = message.Content.ReadAsAsync<Student>().Result;

              return View(student);
          }
          [HttpGet]
          public ActionResult AddStudent()
          {

              return View();
          }
          [HttpPost]
          public ActionResult AddStudent(Student student, HttpPostedFileBase selectedFile)
          {
              if (selectedFile != null)
              {
                  BinaryReader br = new BinaryReader(selectedFile.InputStream);
                  student.Photo = br.ReadBytes(selectedFile.ContentLength);
              }
              db.BaseAddress = new Uri(serviceUrl);
              Task<HttpResponseMessage> postTask = db.PostAsJsonAsync("Student", student);//`PostAsJsonAsync` For call Post method api
              postTask.Wait();
              HttpResponseMessage message = postTask.Result;
              if (message.IsSuccessStatusCode)
              {
                  return RedirectToAction("DisplayStudents");
              }
              else
              {
                  return View();
              }
          }

          public ActionResult EditStudent(int Id)
          {
              db.BaseAddress = new Uri(serviceUrl);
              Task<HttpResponseMessage> getTask = db.GetAsync("Student/" + Id);//`GetAsync` For call Get method api
              getTask.Wait();
              HttpResponseMessage message = getTask.Result;
              Student student = message.Content.ReadAsAsync<Student>().Result;
              if(student.Photo != null)
              {
                  TempData["Photo"] = student.Photo;
              }
              return View(student);
          }
          public RedirectToRouteResult UpdateStudent(Student s, HttpPostedFileBase selectedFile)
          {
              if (selectedFile != null)
              {
                  BinaryReader br = new BinaryReader(selectedFile.InputStream);
                  s.Photo = br.ReadBytes(selectedFile.ContentLength);
              }
              else if(TempData["Photo"] != null)
              {
                  s.Photo = (byte[])TempData["Photo"];
              }
              db.BaseAddress = new Uri(serviceUrl);
              Task<HttpResponseMessage> updateTask = db.PutAsJsonAsync("Student", s);//`PutAsJsonAsync` For call PUT method api
              updateTask.Wait();
              HttpResponseMessage message = updateTask.Result;
              if (message.IsSuccessStatusCode)
                  return RedirectToAction("DisplayStudents");
              else
                  return RedirectToAction("EditStudent", s.Id);
          }
          public ActionResult DeleteStudent(int Id)
          {
              db.BaseAddress = new Uri(serviceUrl);
              Task<HttpResponseMessage> deleteTask = db.DeleteAsync("Student/"+Id);//`DeleteAsync` For call Delete method api
              deleteTask.Wait();
              HttpResponseMessage message = deleteTask.Result;
              return RedirectToAction("DisplayStudents");
          }
      }
  }
```

`.cshtml file`

```html
<!-- DisplayStudents.cshtml -->
@model IEnumerable<WebApiCreate_ConsumeUsingCSharp1.Models.Student>
  @{ Layout = null; } @Html.ActionLink("Create New", "AddStudent")
  <table class="table" border="1">
    <tr>
      <th>@Html.DisplayNameFor(model => model.Id)</th>
      <th>@Html.DisplayNameFor(model => model.Name)</th>
      <th>@Html.DisplayNameFor(model => model.Photo)</th>
      <th>Action</th>
    </tr>

    @foreach (var item in Model) {
    <tr>
      <td>@Html.DisplayFor(modelItem => item.Id)</td>
      <td>@Html.DisplayFor(modelItem => item.Name)</td>
      <td>
        @{ string imgSrc = ""; if(item.Photo != null) { var base64 =
        Convert.ToBase64String(item.Photo); imgSrc =
        String.Format("data:image/jpeg;base64,{0}", base64); } }
        <img src="@imgSrc" alt="@imgSrc" width="250px" />
      </td>
      <td>
        @Html.ActionLink("Edit", "EditStudent", new { id = item.Id }) |
        @Html.ActionLink("Details", "DisplayStudent", new { id = item.Id }) |
        @Html.ActionLink("Delete", "DeleteStudent", new { id = item.Id })
      </td>
    </tr>
    }
  </table>

  <!-- DisplayStudent.cshtml -->
  @model WebApiCreate_ConsumeUsingCSharp1.Models.Student @{ Layout = null; } -
  @Html.DisplayNameFor(S => S.Id) : @Html.DisplayFor(S => S.Id) -
  @Html.DisplayNameFor(S => S.Name) : @Html.DisplayFor(S => S.Name) -
  @Html.DisplayNameFor(S => S.Photo) : @{ string imgSrc = ""; if(Model.Photo !=
  null) { var base64 = Convert.ToBase64String(Model.Photo); imgSrc =
  String.Format("data:image/jpeg;base64,{0}", base64); } }
  <img src="@imgSrc" alt="@imgSrc" width="250px" />

  @Html.ActionLink("Go back", "DisplayStudents");

  <!-- EditStudent.cshtml -->
  @model WebApiCreate_ConsumeUsingCSharp1.Models.Student @{ Layout = null; }
  @using (Html.BeginForm("UpdateStudent", "Student", FormMethod.Post, new {
  enctype = "multipart/form-data" })) { string imgSrc = ""; if (Model.Photo !=
  null) { var base64 = Convert.ToBase64String(Model.Photo); imgSrc =
  String.Format("data:image/jpeg;base64,{0}", base64); } @Html.DisplayNameFor(S
  => S.Id)<br />@Html.TextBoxFor(S => S.Id, new { @readOnly = true })
  <br />
  @Html.DisplayNameFor(S => S.Name)<br />@Html.TextBoxFor(S => S.Name)
  <br />
  @Html.DisplayNameFor(S => S.Photo)
  <img src="@imgSrc" alt="@imgSrc" width="250px" />
  <input type="file" name="selectedFile" />
  <br />
  <input type="submit" value="Submit" />
  } @Html.ActionLink("Back to List",
  "DisplayStudents")</WebApiCreate_ConsumeUsingCSharp1.Models.Student
>
```

**Explain**:-

- **HttpClient db = new HttpClient();**:- This creates an instance of HttpClient, which is used to send HTTP requests (like GET, POST) and receive responses from web services.

- **db.BaseAddress = new Uri(serviceUrl);**: This sets the base URL for all HTTP requests sent by db. serviceUrl contains the base URL (e.g., http://api.example.com/).

- **`Task<HttpResponseMessage> getTask = db.GetAsync("Student");`**: This starts an asynchronous GET request to the "Student" endpoint (relative to the BaseAddress) to retrieve data. It returns a Task that will complete when the response is received.

- **getTask.Wait();**: This forces the program to wait for the asynchronous GET request to complete before moving to the next line.

- **`Task<T>`:** This is a type in C# used to handle operations that run asynchronously, meaning they can run in the background without blocking the main program. The T is the type of result that the operation will return when it finishes.

- **HttpResponseMessage**: This is a class that represents the response from an HTTP request. It contains details like the `status code`, `headers`, and the content of the response.

- **`ReadAsAsync<T>()`**: This is an extension method from the `System.Net.Http` namespace, used to read the content of an HTTP response and convert it (`deserialize` it) into a specified type (T). The type `T` is usually a class or a collection of objects that represent the data returned by the web API.

- **`List<Student>`**: This specifies that the content should be read and converted into a list of Student objects, where Student is a custom class representing each student's data.

- `Deserialize` means converting data (like JSON or XML) into a format that your program can understand, like turning it into objects or classes.

---

### Q. How to convert image selectedFile into binary to store in databse?

---

```c#
if (selectedFile != null)
{
  BinaryReader br = new BinaryReader(selectedFile.InputStream);
        var photo = br.ReadBytes(selectedFile.ContentLength);
}
```

---

### Q. How to convert binary to image and show in image?

---

```C#
string imgSrc = "";
if (Model.Photo != null)
{
  var base64 = Convert.ToBase64String(Model.Photo);
  imgSrc = String.Format("data:image/jpeg;base64,{0}", base64);
}
<img src="@imgSrc" alt="@imgSrc" width="250px" />
```

---

## **`ASP.NET Core`**

### Q. How ASP.NET, ASP.NET Core, and the .NET Framework are structured, and which components belong under each category?

---

Breakdown with clarity on how **ASP.NET**, **ASP.NET Core**, **.NET Framework**, and **.NET** are related, along with their sub-technologies:

---

**`ASP.NET (2002)`**
ASP.NET is a web application framework developed by Microsoft. It was released in 2002 and is based on the **.NET Framework**. It allows developers to build dynamic websites, web applications, and web services. The key sub-technologies under ASP.NET are:

- **Web Forms**:

  - Introduced with ASP.NET, it is an event-driven web development model, primarily focused on building form-based UIs. It abstracts HTML, JavaScript, and HTTP requests, making development easier but less flexible.

- **MVC5 (ASP.NET MVC)**:

  - Introduced later, it follows the **Model-View-Controller** architectural pattern. This allows for more control over the HTML and JavaScript and gives developers flexibility in building clean, testable, and scalable web applications.

- **Web API**:

  - A framework for building **HTTP-based services** (RESTful services). It is primarily designed to support building RESTful APIs that can be consumed by different clients, like browsers, mobile apps, etc.

- **Others**:
  - **SignalR** (for real-time web functionality like WebSockets), **Web Pages**, **Dynamic Data**.

**`ASP.NET Core (2016)`**
ASP.NET Core is a complete re-write of ASP.NET. It was released in 2016 and is **cross-platform** (runs on Windows, Linux, and macOS). It runs on top of **.NET Core** but is also backward compatible with **.NET Framework** for ASP.NET Core 1.x and 2.x. The key components are:

- **ASP.NET Core Web Apps**:

  - General term for web applications built on ASP.NET Core, which could be either MVC or Razor Pages-based apps.

- **MVC Core**:

  - A continuation of ASP.NET MVC, but streamlined and modular. It is built on ASP.NET Core and is cross-platform, lightweight, and high-performance.

- **Web API Core**:

  - ASP.NET Core’s version of Web API, optimized for building modern, cross-platform APIs. Like MVC Core, it is also built on ASP. NET Core and is designed for **RESTful APIs**.

- **Razor Pages**:
  - A new feature in ASP.NET Core, Razor Pages is a simplified page-based coding model, introduced to make it easier to build web apps.

**`.NET Framework (2002 - Windows only)`**

- **.NET Framework** is the original full-featured development platform for building Windows-based applications, including Windows Forms, WPF (Windows Presentation Foundation), and ASP.NET. ASP.NET is a part of the .NET Framework, and everything runs only on **Windows**.

**`.NET (2020 - Cross-platform)`**

- **.NET (formerly known as .NET Core)** is a cross-platform, open-source framework designed to replace the **.NET Framework**. From version **.NET 5.0** onwards, the "Core" branding was dropped, and it is simply referred to as **.NET**. ASP.NET Core runs on .NET and is used for building web apps, services, IoT, cloud applications, etc.

- .NET is cross-platform (Windows, macOS, Linux) and includes:
  - **.NET Core** (now known as just .NET)
  - **ASP.NET Core** for web applications and services
  - **Xamarin** for mobile apps
  - **Blazor** for interactive web UIs using C# instead of JavaScript.

---

**`Summarizing the Structure`**:

1. **ASP.NET (2002) [Part of .NET Framework]**

- `Web Forms`: For building form-based web apps.
- `MVC5 (ASP.NET MVC)`: Follows MVC pattern for web apps.
- `Web API`: For building RESTful APIs.
- `SignalR`: Real-time communication between server and clients.

2. **ASP.NET Core (2016) [Part of .NET, Cross-Platform]**

- `Web Apps`: General term for web apps using MVC Core or Razor Pages.
- `MVC Core`: Modern, cross-platform MVC pattern-based web development.
- `Web API Core`: For building RESTful APIs on top of .NET.
- `Razor Pages`: Simplified page-based web development model.

3. **.NET Framework (2002 - Windows only)**

- Full Windows-based framework with ASP.NET (Web Forms, MVC5, Web API) and desktop app support (Windows Forms, WPF).

4. **.NET (Cross-Platform from 2020)**

- Modern, cross-platform successor to .NET Framework. Runs on Windows, macOS, and Linux. Includes ASP.NET Core, Xamarin, Blazor, and more.

---

**`Corrected Overview`**:

1. **ASP.NET (2002) [Windows-only]**

   - **Web Forms** (2002)
   - **MVC5** (2009 - ASP.NET MVC)
   - **Web API** (2012)
   - SignalR, Dynamic Data, etc.

2. **ASP.NET Core (2016) [Cross-Platform]**

   - **Web Apps** (general web apps, built with Razor Pages or MVC Core)
   - **MVC Core** (2016)
   - **Web API Core** (2016)
   - Razor Pages, Blazor, etc.

3. **.NET Framework (2002) [Windows-only]**

   - Full Windows-based framework that includes ASP.NET (Web Forms, MVC5, Web API) and desktop apps (Windows Forms, WPF).

4. **.NET (2020 - Cross-Platform)**
   - Cross-platform successor to the .NET Framework (includes ASP.NET Core for web development, Xamarin for mobile, Blazor, etc.).

---

---

### Q. What is ASP.NET Core?

---

ASP.NET Core is a free, open-source, cross-platform, high-performance framework designed by Microsoft. It is used for building cloud-based applications like Web Apps, IoT Apps, and Mobile Apps. ASP.NET Core runs on both .NET Core and .NET Framework (for older versions) but is primarily targeted for .NET Core, which makes it lighter, modular, and cross-platform.

---

### Q. How is ASP.NET Core different from ASP.NET 4.x Framework?

---

ASP.NET Core is not just an extension of ASP.NET 4.x Framework; it is a complete re-write. Key differences include:

- ASP.NET Core is smaller and more modular.

- It doesn’t use `System.Web.dll`, reducing request pipelines and improving performance.

- ASP.NET Core runs on multiple platforms (Windows, Linux, Mac), whereas ASP.NET 4.x was Windows-only.

- It uses middleware for request handling instead of the older HTTP handlers and modules.

- Lacks Global.asax, Web.config, and Packages.config files that existed in ASP.NET 4.x.

---

### Q. Why is ASP.NET Core considered revolutionary?

---

ASP.NET Core is considered revolutionary because:

- Cross-platform: Runs on Windows, Linux, and Mac, enabling developers to build one application for multiple platforms.

- Modular: It’s designed with minimum overhead, and advanced features can be added as needed via NuGet packages.

- Performance: It’s more lightweight and faster compared to ASP.NET 4.x due to not relying on System.Web.dll.

---

### Q. How does ASP.NET Core differ from .NET Core?

---

ASP.NET Core is a `web application framework` used for building Web, IoT, and Mobile Apps. It runs on top of .NET Core. In contrast, .NET Core is a runtime and platform for building a variety of applications (Web, Desktop, Mobile, Cloud, Machine Learning, etc.). .NET Core is the underlying platform that ASP.NET Core leverages to run web applications.

---

### Q. What applications can be built with ASP.NET Core?

---

ASP.NET Core is ideal for building:

- Web Apps
- IoT Apps
- Mobile Apps
- Cloud-based applications

---

### Q. What are the main reasons developers prefer ASP.NET Core?

---

ASP.NET Core is popular because:

- Open Source: Full source code available for free, allowing developers to modify or contribute to the framework.

- Cross-Platform: Develop and deploy on Windows, Linux, or Mac.

- Fast and Lightweight: Reduced overhead and smaller deployment size improve performance.

- CLI Support: Full support for creating, running, and publishing apps via the Command Line Interface.

- Unified MVC and Web API: A single programming model for building both Web Apps and APIs.

- Built-in IoC (Inversion of Control): Supports dependency injection natively, making applications more maintainable and testable.

- Integration with Modern UI Frameworks: Easily integrates with Angular, React, and Bootstrap.

---

### Q. How does ASP.NET Core handle request and response pipelines?

---

ASP.NET Core uses Middleware components to handle request and response pipelines. Unlike ASP.NET 4.x which used Handlers and Modules, ASP.NET Core processes HTTP requests by chaining middleware components. Developers can use built-in middleware or create custom middleware to control how requests are processed.

---

### Q. How does ASP.NET Core handle dependency injection?

---

ASP.NET Core has built-in support for `Dependency Injection (DI)`, a design pattern that allows the injection of dependencies into classes rather than having them instantiate their own dependencies. ASP.NET Core uses an IoC (Inversion of Control) container to manage DI, making the application easier to maintain and test.

---

### Q. How can ASP.NET Core applications be hosted?

---

ASP.NET Core applications can be hosted on various platforms, including:

- IIS (Windows)

- Apache (Linux)

- Nginx (Linux)

- Docker (cross-platform)

- Self-hosted deployment (using Kestrel or other servers)

This flexibility is an advantage over ASP.NET 4.x, which could only be hosted on IIS.

---

### Q. What is ASP.NET Core designed for?

---

ASP.NET Core is designed to run on both the cloud and on-premises environments. It can be used to build modern web applications and services that are high-performance, require less memory, and have smaller deployment sizes.

---

### Q. What is the modular architecture of ASP.NET Core?

---

ASP.NET Core is built with a modular architecture, meaning only the essential components are included by default. Additional features can be added as needed through NuGet packages. This reduces overhead, resulting in faster performance and easier maintenance.

---

### Q. Which ASP.NET Core versions run on .NET Core only?

---

ASP.NET Core 3.x and above (including 5.0, 6.0, 7.0, and 8.0) are designed to run exclusively on .NET Core, which is cross-platform.

---

### Q. Can ASP.NET Core 3.x and above run on .NET Framework?

---

No, ASP.NET Core 3.x and above (including 5.0, 6.0, 7.0, and 8.0) are designed to run only on .NET Core. They cannot run on the .NET Framework, as .NET Core is cross-platform and designed for modern development.

---

### Q. Can ASP.NET Core 1.x and 2.x run on both .NET Core and .NET Framework?

---

Yes, ASP.NET Core 1.x and 2.x can be developed and run on both .NET Core (cross-platform) and the .NET Framework (Windows-only). This gave developers the flexibility to choose between the two runtimes.

---

### Q. What was ASP.NET Core originally called?

---

ASP.NET Core was initially launched as ASP.NET 5, but it was later renamed to ASP.NET Core to avoid confusion with the existing ASP.NET 4.x Framework, highlighting that it is a completely new and modern framework.

---

### Q. Why did Microsoft rename ASP.NET 5 to ASP.NET Core?

---

Microsoft renamed ASP.NET 5 to ASP.NET Core to emphasize that it is a fundamental redesign of the ASP.NET Framework, introducing new features like cross-platform support, lightweight architecture, and modular design.

---

### Q. How does ASP.NET Core handle request and response pipelines?

---

- ASP.NET Core uses Middleware components to handle request and response pipelines.

- In earlier ASP.NET 4.x we generally use Handlers and Modules to handle the Request and Response pipeline.

- The ASP.NET Core Framework provides lot of built-in Middleware Components and we can use those Components to handle the request and response pipeline.

- Developers can use built-in middleware or create custom middleware to control how requests are processed.

---

### Q. How can ASP.NET Core applications be hosted?

---

- ASP.NET Core applications can be hosted on various platforms, including:

  - IIS (Windows)

  - Apache (Linux)

  - Nginx (Linux)

  - Docker (cross-platform)

  - Self-hosted deployment (using Kestrel or other servers)

- This flexibility is an advantage over ASP.NET 4.x, which could only be hosted on IIS.

---

### Q. What is "Side-by-Side Application Versioning" in ASP.NET Core?

---

ASP.NET Core applications, when running on .NET Core, support side-by-side versioning. This means multiple versions of .NET Core and ASP.NET Core can run on the same server without interfering with each other. Different applications can use different versions of the framework simultaneously.

---

### Q. What is the Similarity and Sidiffrence between “ASP.NET Core” and “.NET Core”?

---

- `ASP.NET Core` and `.NET Core` are not the same. They are different, just like `ASP.NET` and `.NET Framework` are different.

- To understand, .NET Core is a fast, lightweight, modular, and open-source framework for creating Web Applications, Desktop Applications (CUI, GUI), Mobile Applications, Micro services, Cloud, Machine Learning, Game Development, and Internet of Things (IOT) that can run on Windows, Linux, and Mac OS, whereas ASP.NET Core is a Web Application Framework under .NET Core for building Web Applications only. So, .NET Core is a Software Platform on which ASP.NET Core Applications run.

| **.NET Core**                                                                                  | **ASP.NET Core**                                                                                                                |
| ---------------------------------------------------------------------------------------------- | ------------------------------------------------------------------------------------------------------------------------------- |
| .NET Core is Open-Source and Cross-Platform.                                                   | ASP.NET Core is Open-Source and Cross-Platform.                                                                                 |
| .NET Core is a Runtime to execute applications which are built on it.                          | ASP.NET Core is a Web Framework to build Web, IoT and Mobile App’s on the top of .NET Core.                                     |
| Install .NET Core Runtime to run applications and install .NET Core SDK to build applications. | There is no separate runtime and SDK available for ASP.NET Core. .NET Core runtime and SDK includes ASP.NET Core libraries also |
| .NET Core 8.0 - latest version.                                                                | ASP.NET Core 8.0 - latest version                                                                                               |

- There is no separate versioning for ASP.NET Core. It is the same as the .NET Core versions.

---

### Q. What are the missing features in ASP.NET Core compared to ASP.NET 4.x?

---

Developers coming from ASP.NET 4.x will notice the following features are not available in ASP.NET Core:

- Global.asax: Used in ASP.NET 4.x for application-level event handling.

- Web.config: Previously used for configuration in ASP.NET 4.x.

- Packages.config: Used for managing NuGet packages in ASP.NET 4.x.

- HTTP Handlers and HTTP Modules: Replaced by middleware in ASP.NET Core.

---

### Q. What editors can be used to develop ASP.NET Core applications?

---

ASP.NET Core supports multiple development environments:

- Visual Studio: Full IDE for Windows and Mac.

- Visual Studio Code: A lightweight, cross-platform code editor.

- Third-party editors: You can also use other editors as per personal preference.

---

### Q. What versions of ASP.NET Core run on .NET Core and .NET Framework?

---

- `ASP.NET Core 8.0, 7.0, 6.0, 5.0, and 3.x` Run only on .NET Core (cross-platform).

- `ASP.NET Core 1.x and 2.x` Can run on both .NET Core (cross-platform) and .NET Framework (Windows-only).

---

### Q. What is the latest version of ASP.NET Core and .NET Core?

---

Both ASP.NET Core and .NET Core follow the same version numbering. The latest version is 8.0.

---

### Q. How do you create a new ASP.NET Core web application in Visual Studio 2022?

---

Open Visual Studio 2022, click on "Create a new project", select ASP.NET Core Empty template, configure the project name, location, and target framework (e.g., .NET 5.0 or .NET 8.0), and click Create to generate the project.

`ASP.Net.Core 5.0` folder structure:

- Connected Services

- Dependencies

- Properties

  - launchSettings.json

- appsettings.json

  - appsettings.Development.json

- Program.cs

- Startup.cs

`ASP.Net.Core 8.0` folder structure:

- Connected Services

- Dependencies

- Properties

  - launchSettings.json

- appsettings.json

  - appsettings.Development.json

- Program.cs

---

### Q. What are the main differences between ASP.NET Core 5.0 and ASP.NET Core 8.0 project structure?

---

- ASP.NET Core 5.0 has a Startup.cs file that configures the application.

- ASP.NET Core 6.0+ no longer includes the Startup.cs file. The configuration code is moved to the Program.cs file.

---

### Q. How do the output methods differ between ASP.NET Core 5.0 and ASP.NET Core 8.0?

---

- In ASP.NET Core 5.0, the output comes from the `Configure` method in Startup.cs, using await context.Response.WriteAsync("Hello World!");.

- In ASP.NET Core 8.0, the output comes from Program.cs, using app.MapGet("/", () => "Hello World!");.

---

### Q. How can you modify the output in an ASP.NET Core application?

---

You can modify the output string in either the WriteAsync method (for ASP.NET Core 5.0) or the MapGet method (for ASP.NET Core 8.0) to display a custom message. For example:

- **ASP.NET Core 5.0**: `await context.Response.WriteAsync(".NET Core Empty Web Application created using ASP.NET Core 5.0");`

- **ASP.NET Core 8.0**: `app.MapGet("/", () => ".NET Core Empty Web Application created using ASP.NET Core 8.0");`

---

### Q. What happens when you run the ASP.NET Core application after modifying the message?

---

The browser will display the updated message you added, such as ".NET Core Empty Web Application created using ASP.NET Core 8.0" instead of "Hello World!".

---

### Q. What does the ASP.NET Core Web App (Model-View-Controller) template contain?

---

The template includes folders for Models, Views, and Controllers. It also provides essential web components such as JavaScript, CSS, layout files, and other necessary web-specific files.

---

### Q. How do you create an MVC application in Visual Studio?

---

1. Open Visual Studio and click `Create a new project`.

2. Select `ASP.NET Core Web App (Model-View-Controller)` template.

3. Name the project (e.g., "CoreMVCProject5") and choose a target framework like .NET 5.0.

4. Ensure that Configure for HTTPS is selected and click Create to generate the project.

---

### Q. What is the folder structure of a newly created `ASP.NET Core MVC`(5.0 version) project? Explain each folder and items?

---

The folder structure typically includes:

- **Connected Services**: It helps connect your project to external services like Azure Storage, automating necessary steps.

- **Dependencies**: : This element of your project structure contains information of all packages and projects on which our project depends. There are four main parts inside this node:

  - **Analyzers**: Checks code quality by applying rules and tools to check your code at `compile-time` for errors and warnings, ensuring cleaner and better code.

  - **Frameworks**: : This contains a list of frameworks your project depends on. This information is important if you publish your web application to a Server (as opposed to a self-contained one). In this case, all the frameworks listed here must be installed on the Server where you will run your app.

  - **Packages**: This is the main item which lists all the Nuget packages you added to your project. If any of those packages depend on other packages, they will be installed automatically and listed as sub-nodes of the root-level packages. You can remove each installed package here (right-click => Remove).

  - **Projects**: This is the list of other projects our project depends on in the current solution. You can reference other projects by using the “Add Project Reference” command from the right-click menu.

- **Properties**: The Properties node in Solution Explorer mainly impacts the compile-time and debug-time behavior of your project. The key item here is the `launchSettings.json` file, which contains launch profiles. These profiles define how to run the project, browser options, ports, and environment variables. By default, there are two profiles: IIS Express and Kestrol(i.e:`CoreMVCProject5`).

- **wwwroot (for static files like CSS, JavaScript, etc.)**: The wwwroot folder in ASP.NET Core contains static files like CSS, JavaScript, HTML, and images. For example, if you add an image under wwwroot/images/Autumn.jpg, you can access it via a URL like https://localhost:<port>/images/Autumn.jpg.

- **Controllers**: Alwarady you know, this folder contains all the Controller classes we define in our project..

- **Models**: Alwarady you know, this folder contains Model classes i.e., Classes representing the Entities and Properties representing the attributes of Entities as well as all the Methods to manipulate the data.

- **Views**: Alwarady you know, this folder contains all the View files that are required for this application and the extension of these files will be “.cshtml” and we call these files as “Razor Pages”.

- **appsettings.json**: Stores configuration data like connection strings and app-specific settings in JSON format, similar to Web.config in older ASP.NET versions.

- **Environment-specific settings`appsettings.Development.json`**: Use appsettings.Development.json, appsettings.Production.json, or appsettings.Staging.json for different environments.

- **Program.cs**: The entry point of the ASP.NET Core app, containing the Main method. Code creates and configures the app’s host, which manages logging, DI, and other services:

- **Startup.cs (only for ASP.NET Core 5.0 or below)**: The Startup class has three main purposes:

  - `Initialization`: Handles application-wide constants and settings.

  - `Dependency Injection (DI)`: Registers services via the DI container.

  - `Middleware Pipeline`: Defines the middleware pipeline for request handling.

  ***

### Q. What is the work of Properties folde?

---

The Properties node contains various settings that affect the compile-time and debug-time behavior of your project. The key file in this node is the `launchSettings.json`, which defines how the project is run.

---

### Q. What is launchSettings.json File?

---

This file contains launch profiles, which define:

- How the application is launched.

- Whether the browser should be opened when the app starts.

- Which port and environment variables to use during runtime.

---

### Q. What is the default lounch profiles of IIS Express and Kestrol?

---

**IIS Express:**
`c#
    "IIS Express": {
      "commandName": "IISExpress",
      "launchBrowser": true,
      "environmentVariables": {
        "ASPNETCORE_ENVIRONMENT": "Development"
      }
    }
    `

- Command to launch via IIS Express.
- Sets ASPNETCORE_ENVIRONMENT to Development.

**ProjectName(Kestrol)**

```c#
"CoreMVCProject5": {
"commandName": "Project",
"dotnetRunMessages": true,
"launchBrowser": true,
"applicationUrl": "https://localhost:5001;http://localhost:5000",
"environmentVariables": {
    "ASPNETCORE_ENVIRONMENT": "Development"
  }
}
```

- Command to launch as a project.
- Shows dotnet run messages.
- Uses both HTTP and HTTPS URLs.

---

### Q. What is IISSetting in launchSetting.json?

---

These settings are crucial when running the app on IIS Express, specifying how users authenticate and which ports are used for HTTP and HTTPS access.

```C#
"iisSettings": {
  "windowsAuthentication": false,
  "anonymousAuthentication": true,
  "iisExpress": {
    "applicationUrl": "http://localhost:53245", //Port will different for you
    "sslPort": 44375 //Port will different for you
  }
},
```

- `windowsAuthentication`: This setting determines whether Windows Authentication is enabled or not.
- `anonymousAuthentication`: This setting controls whether anonymous authentication is enabled.
- `iisExpress`: This section is specific to IIS Express, the lightweight web server included with Visual Studio. - `applicationUrl`: Defines the HTTP URL where the application will be available when run via IIS Express. The port number (53245 in this example) will be different for each project. - `sslPort`: Defines the SSL (HTTPS) port for secure connections when running the app. This port (44375 here) also varies between projects.

---

### Q. What is the purpose of the wwwroot folder?

---

The wwwroot folder serves as the web root and holds all static files like CSS, JavaScript, HTML, and image files. It is the root folder for the web application and allows access to these files over HTTP.

---

### Q. How do I access a static file, like an image, in the browser?

---

If you add an image (e.g., Autumn.jpg) in a folder (e.g., images) within wwwroot, you can access it through the URL path /images/Autumn.jpg. For example, `https://localhost:<port>/images/Autumn.jpg` when running the application.

---

### Q. Can I serve static files from folders other than wwwroot?

---

No, in ASP.NET Core, only files in wwwroot are served by default. All other files are blocked unless manually configured.

---

### Q. How do I organize files in the wwwroot folder?

---

Generally, you organize static files into separate folders such as js, css, images, and lib to keep them structured.

---

### Q. Can I rename the wwwroot folder?

---

Yes, you can rename the wwwroot folder then you need to register the new name in the Program.cs file. For example, if renamed to myroot, you can modify the CreateHostBuilder method in Program.cs as follows:

```c#
public static IHostBuilder CreateHostBuilder(string[] args) =>
Host.CreateDefaultBuilder(args)
.ConfigureWebHostDefaults(webBuilder =>
{
    webBuilder.UseStartup<Startup>().UseWebRoot("myroot");
});
```

---

### Q. What is the difference between serving static files in ASP.NET Framework and ASP.NET Core?

---

In ASP.NET Framework, static files could be served from the root folder or other folders. In ASP.NET Core, static files must reside in the wwwroot folder unless configured otherwise.

---

### Q. What is appsettings.json used for?

---

It is used to store configuration settings such as connection strings, logging levels, or other application-specific settings in JSON format. It plays a similar role to the Web.config file in traditional ASP.NET applications.

---

### Q. What does the default appsettings.json contain?

---

It contains settings related to logging levels and allowed hosts:

```C#
{
  "Logging": {
    "LogLevel": {
      "Default": "Information",
      "Microsoft": "Warning",
      "Microsoft.Hosting.Lifetime": "Information"
    }
  },
  "AllowedHosts": "*"
}
```

---

### Q. How can i add my own value in appsettings.json file?

---

Like i want to add connection string just like when i add in web.config file.
`C#
    {
      "Logging": {
        "LogLevel": {
          "Default": "Information",
          "Microsoft": "Warning",
          "Microsoft.Hosting.Lifetime": "Information"
        }
      },
      "AllowedHosts": "*",
      //Use own value(connection string)
      "ConnectionStrings": {
        "DefaultConnection": "Server=your_server_name;Database=your_database_name;User Id=your_username;Password=your_password;",
        //If you want more connection add it
        "SQLConnection": "data sourc: etc data"
      }
    }
    `

---

### Q. How do you access values in appsettings.json?

---

You can access settings using the Configuration object. For example:

```c#
var Data1 = Configuration.GetValue<string>("Logging:LogLevel:Default");
var Data2 = Configuration.GetValue<string>("Logging:LogLevel:Microsoft");
//or
var connectionString = Configuration.GetConnectionString("DefaultConnection");

```

---

### Q. What are environment-specific settings files?

---

`appsettings.json` provides specific-environment settings files for project:

- `appsettings.Development.json`: Loaded when in the Development environment. Provides specific-environment settings Development.

- `appsettings.Production.json`: Loaded when in the Production environment. Provides specific-environment settings Production

These allow you to define different settings for each environment, ensuring the appropriate configurations are used.

You can also add new environment file as you requirement. To add it right click on you project add add json file name it `appsettings.<EnviromentName>.json`. It's automaticaly add it into `appsettings.json`.

When you want to change the enviroment from one to another like Development to production. You need to change the `ASPNETCORE_ENVIRONMENT` value which is in `launchSettings.json`. `"ASPNETCORE_ENVIRONMENT": "Development"` to `"ASPNETCORE_ENVIRONMENT": "Production"`.

---

### Q. Which priority is high `appsettings.json` or inside the `appsettings.json` files like `appsettings.`<Enviroment>`.json`?

---

The priority go to local mins priority gose to inside the `appsettings.json` files like `appsettings.`<Enviroment>`.json`.

---

### Q. How are environment settings used?

---

ASP.NET Core automatically loads the environment-specific appsettings file based on the environment (e.g., Development, Production). For instance, when running in Development, the settings from appsettings.Development.json will override those in appsettings.json.

---

### Q. What is the Program class in an ASP.NET Core application?

---

The Program class is the entry point of an ASP.NET Core application, similar to how console or Windows apps start. It defines the host and passes control to the Startup class to configure and run the application.

---

### Q. What is the purpose of the Main method in Program.cs?

---

The Main method is the starting point of the application. It invokes the CreateHostBuilder method to configure the web host, builds the host, and then runs the application.

- If a project contain only one entry point mins only one main method the no need to write class and main method directly write the code whic you want to write inside the main method.

---

### Q. What does the CreateHostBuilder method do?

---

The CreateHostBuilder method creates and configures a web host using Host.CreateDefaultBuilder. It configures web defaults and passes the control to the Startup class, where the middleware and services are defined.

---

### Q. What is a Host in ASP.NET Core?

---

A Host is an object that encapsulates an app's resources, such as logging, dependency injection (DI), configuration, and hosted services. It manages the application's lifetime and handles requests.

---

### Q. What does CreateHostBuilder(args).Build().Run(); do?

---

**CreateHostBuilder(args)**: 1. Loading lounch settings from `launchSettings.json`. 2. Loading app settings from `appsettings.json`. 3. Loading `Startup.cs` if it's available 4. Host it on server.

**CreateHostBuilder(args).Build()**: When the hosting is complit then build it on server.

**CreateHostBuilder(args).Build().Run()**: After building it run.

---

### Q. What does Host.CreateDefaultBuilder() do?

---

Host.CreateDefaultBuilder() creates an instance of IHostBuilder with pre-configured defaults, such as:

- Loading `launchSettings.json`, `appsettings.json` & `Startup.cs` if it's available.
- Configuring logging.
- Adding environment-based settings like Development, Production, etc.

---

### Q. What is IHostBuilder?

---

IHostBuilder is an interface for configuring and building a host. It provides methods for setting up the application's services, logging, configuration, and middleware.

---

### Q. What is the purpose of .ConfigureWebHostDefaults?

---

The .ConfigureWebHostDefaults method provides default configuration for web applications, including setting up the Kestrel web server, routing, and handling requests. It ensures that essential web-related services are configured correctly.

---

### Q. What does the UseStartup`<Startup>`() line do?

---

`UseStartup<Startup>()` specifies the Startup class to be used for configuring services and defining the HTTP request pipeline (middleware). It tells the application which class contains the configuration logic.

---

### Q. How can I modify the Program.cs file?

---

You can customize Program.cs by modifying the CreateHostBuilder method to add custom configurations like additional logging, different web servers, or custom DI services. You can also replace the Startup class if needed.

---

### Q. What is the role of the Startup class in relation to Program.cs?

---

The Startup class is referenced from Program.cs and is responsible for configuring the services (in ConfigureServices) and setting up the middleware pipeline (in Configure). While Program.cs starts the app and creates the host, the Startup class defines how the app behaves.

---

### Q. What is the purpose of the Startup.cs file?

---

- The Startup.cs file configures services and defines the middleware pipeline in ASP.NET Core applications, traditionally split between ConfigureServices (service registration) and Configure (middleware configuration).

It serves three main purposes:

- Performs initialization tasks like setting application-wide constants.
- Registers services using Dependency Injection (DI).
- Defines the middleware pipeline of the web application.

---

### Q. Does ASP.NET Core 6.0 still use Startup.cs by default?

---

- No, starting with ASP.NET Core 6.0, the Startup.cs file is not required by default. Instead, all configurations can be done in the Program.cs file, thanks to the new minimal hosting model.

---

### Q. Why was Startup.cs removed in ASP.NET Core 6.0?

---

1. To simplify the hosting model and reduce boilerplate code. 2. To support Minimal APIs, which allow creating lightweight APIs with less code. 3. To unify service registration and configuration setup into one file (Program.cs), making the project structure easier to understand.

---

### Q. Can we still use Startup.cs in ASP.NET Core 6.0?

---

- Yes, even though it’s not required, you can still add a Startup.cs class manually if you prefer to keep service registration and middleware setup separate.

---

### Q. How does the new Program.cs look without Startup.cs?

---

- All service configuration and middleware setup are done in the Program.cs file. It uses a WebApplicationBuilder to configure services and build the application.

---

### Q. What are the key advantages to removing Startup.cs?

---

- Simplified project setup, reduced code duplication, and better support for Minimal APIs. All configuration in one file improves the clarity and simplicity of applications.

---

### Q. What is the main purpose of Startup.cs?

---

- This file contains a class in it with the name “Startup” and it will serve three main purposes

- It performs all initialization tasks like setting, application-wide constants.

- It registers all the services that are injected in this project thru the DI (Dependency Injection) container.

- It defines the middleware pipeline of your web-application.

This class initially contains lot of code (as per the project i.e., Empty or Web App or MVC or Web API, which has just been created) from the very beginning and will become even bigger when you start adding new features to your application.

---

### Q. What are the main parts of the Startup.cs file in an ASP.NET Core MVC application?

---

1. Constructor:
   - The Constructor, where you can initialize variables, set some configuration settings, or performs application-wide initializations. By default, the ASP.NET Core project template contains 1 line of code in the constructor which initializes the in-class property Configurations with the configuration object passed by the Dependency Injection container, so we can use it in other methods and right now the code in the constructor is as below:

```c#
public IConfiguration Configuration { get; }
public Startup(IConfiguration configuration)
{
    Configuration = configuration;
}
```

2. ConfigureServices method:

- Execute only one time.
- The ConfigureServices method, where we register all necessary services like “Authentication/Authorization Service”, “MVC or Razor Page or Web Api Services”, “Service for working with Database”, as well as we register different “Application Services to DI (Dependency Injection) Container” here and by default in an ASP.NET Core MVC Application the method contains below code in it:

```c#
public void ConfigureServices(IServiceCollection services)
{
  services.AddControllersWithViews();
}
```

- the order of the services you register in “ConfigureServices” method is not important and this method is executed only once upon application start and this method contains calls such as “services.AddDbContext”, “services.AddRazorPages”, “services.AddControllersWithViews”, and “services.AddControllers”, etc. All these methods are extension methods

3. Configure method:

- Execute on each request.
- The Configure method is the place where we can set up the Middleware Pipeline for our ASP.NET Core Web Application project. Unlike the services registered in the ConfigureServices (remember, their order is not important), the order of all Middleware’s defined in Configure method has crucial significance.

---

### Q. Is the order of services in the ConfigureServices method important?

---

- No, the order is not important in ConfigureServices.

---

### Q. Is the order of middleware in the Configure method important?

---

- Yes, the order of middleware in Configure is crucial because it defines the request handling flow.

---

### Q. What are some common services registered in the ConfigureServices method?

---

- Services like AddDbContext, AddRazorPages, AddControllersWithViews, and AddControllers are commonly registered using extension methods.

---

### Q. How does Startup.cs grow over time?

---

- As you add more features, Startup.cs will contain additional service registrations and middleware setup, making it larger and more complex.

---

### Q. What is Middleware in ASP.NET Core?

---

- Middleware is a class that gets executed on every request in an ASP.NET Core application. Each request passes through a series of middleware components, which can either be framework-provided (via NuGet) or custom-built. Middleware can modify the HTTP request and response, and then pass control to the next middleware component in the pipeline.

---

### Q. How does Middleware work in ASP.NET Core?

---

- Middleware is executed in sequence in a pipeline. Each middleware component can process, modify, or handle a request and then either pass control to the next component or terminate the pipeline (like logging or authentication).

---

### Q. What kind of Middleware can be used?

---

Middleware can be either: - `Framework-provided Middleware`: Installed through NuGet packages, such as for authentication or static file handling.

- `Custom Middleware`: Written by the developer for custom tasks.-

---

### Q. How is Middleware ordered in ASP.NET Core?

---

- The order of middleware execution is important and is explicitly set in the `Configure` method. Middleware at the beginning of the pipeline typically handles auxiliary tasks (e.g., logging, authentication) and passes the request down the chain.

By default, in an ASP.NET Core MVC Application the method contains below code in it:

```C#
public void Configure(IApplicationBuilder app, IWebHostEnvironment env)
{
  if (env.IsDevelopment())
  {
    app.UseDeveloperExceptionPage();
  }
  else
  {
    app.UseExceptionHandler("/Home/Error");
    // The default HSTS value is 30 days. You may want to change this for production scenarios, see https://aka.ms/aspnetcore-hsts.
    app.UseHsts();
  }
  app.UseHttpsRedirection();
  app.UseStaticFiles();
  app.UseRouting();
  app.UseAuthorization();
  app.UseEndpoints(endpoints =>
  {
    endpoints.MapControllerRoute(
    name: "default",
    pattern: "{controller=Home}/{action=Index}/{id?}");
  });
}
```

---

### Q. What does app.UseDeveloperExceptionPage() do?

---

- It sets up exception handling middleware that shows detailed error information during development, including the exception message and stack trace.

---

### Q. How does exception handling Middleware work in production?

---

- In production (app.UseExceptionHandler()), errors are caught and redirected to a specific path like "/Home/Error", without revealing sensitive details to the user.

---

### Q. What does app.UseStaticFiles() middleware do?

---

- It handles requests for static files (e.g., .js, .css, images) by looking for files in the wwwroot folder. If the file exists, it's returned; otherwise, a 404 Not Found response is sent.

---

### Q. What does app.UseRouting() and app.UseEndpoints() middleware do?

---

These middlewares are responsible for request routing: - UseRouting matches incoming requests to the correct route. - UseEndpoints specifies how the application responds to matched routes, defining which controller or action to invoke based on the request.

---

### Q. What is the significance of the order of middleware in the pipeline?

---

- The order is crucial, as some middleware (like static file handling or routing) needs to be executed before others (like authorization or response handling).

---

### Q. What are some default middleware components found in an ASP.NET Core MVC application?

---

- UseDeveloperExceptionPage() for exception handling in development.

- UseHttpsRedirection() for enforcing HTTPS.

- UseStaticFiles() for serving static files.

- UseRouting() and UseEndpoints() for request routing.

- UseAuthorization() for applying authorization policies.

---

### Q. What does UseHttpsRedirection() middleware do?

---

The `UseHttpsRedirection()` middleware forces the application to use HTTPS. When the application receives an HTTP request, this middleware redirects the request to HTTPS automatically. Starting with ASP.NET Core 6.0, you can also configure Kestrel to serve both HTTP and HTTPS simultaneously. However, to enforce HTTPS in your project, make sure to check the "Enable HTTPS" option when creating the project.

---

### Q. What is the purpose of enabling HTTPS at the time of creting project?

---

- Enabling HTTPS ensures that data sent between the client and the server is encrypted and secure, which protects sensitive information from being intercepted by unauthorized parties. It is essential for securing user credentials, personal information, and other confidential data.

---

### Q. Can you configure both HTTP and HTTPS in ASP.NET Core?

---

- Yes, starting with ASP.NET Core 6.0, Kestrel can be configured to serve both HTTP and HTTPS endpoints simultaneously. This allows developers to use HTTP for local development while securing production traffic with HTTPS.

---

### Q. How do you enable HTTPS when creating an ASP.NET Core project?

---

- When creating a new ASP.NET Core project, make sure to check the "Enable HTTPS" checkbox in the project creation dialog. This ensures that your project is configured to use HTTPS by default.

---

### Q. What happens if you send an HTTP request to a server with `UseHttpsRedirection()` enabled?

---

- When an HTTP request is sent to a server with `UseHttpsRedirection()` enabled, the server responds with a redirect to the HTTPS version of the same URL, ensuring that the connection is secured.

---

### Q. Is `UseHttpsRedirection()` mandatory for securing an ASP.NET Core application?

---

- While not mandatory, `UseHttpsRedirection()` is highly recommended for securing an ASP.NET Core application, especially when handling sensitive data. Without it, the application may accept insecure HTTP requests, exposing data to potential security risks.

---

### Q. How does the UseRouting and UseEndpoints middleware work or exactly work in ASP.NET Core?

---

- In the Configure method first we call “app.UseRouting()” middleware to add the “Endpoint Routing” middleware to our pipeline and after that, we need to call “app.UseEndpoints()” middleware to add “Endpoint” middleware to the pipeline and define the endpoints. Each endpoint is an object that contains (as mentioned above) a delegate (so, a piece of code) that handles the request. We can use such extension methods as MapGet, MapPost, and others to add an endpoint that matches a particular request path or a path template. For example, the following pattern “/something/{path}”, will be matched for all requests started with “/something/”. To test this, change the pattern in the code as following:

```c#
pattern: "NIT/{controller=Home}/{action=Index}/{id?}";
```

Now all the requests should contain the word "NIT" before the controller’s name, as following:

http://localhost:port/NIT/Controller_Name/Action_Name => http://localhost:port/NIT/Home/Index

---

### Q. What happens when a request is received in the pipeline?

---

When a request is made: 1. It bypasses middleware defined before UseRouting. 2. The Endpoint Routing Middleware matches the request to an endpoint. 3. Middleware placed after UseRouting and before UseEndpoints can access the selected endpoint and make modifications (e.g., applying authorization). 4. The Endpoint Middleware executes the endpoint's delegate, handling the request.

When the web application gets a new request, it’s not processed by any middleware defined before “UseRouting” middleware and then the Endpoint Routing Middleware matches it to some endpoint. Then Endpoint Middleware calls the endpoint’s delegate to handle the request. All other middleware’s that are added after app.UseRouting() and before app.UseEndpoints() can see which endpoint was selected by EndpointRouting Middleware and they can change something (e.g., apply an authorization policy) before EndpointMiddleware dispatches to the selected endpoint.

---

### Q. How do you modify the routing pattern in the app.MapControllerRoute method?

---

To modify the routing pattern, you can adjust the pattern parameter. For instance, changing the pattern to `NIT/{controller=Home}/{action=Index}/{id?}` will require all requests to contain the word "NIT" before the controller name. Example:

- http://localhost:port/NIT/Controller_Name/Action_Name

- http://localhost:port/NIT/Home/Index

---

### Q. How does the Authorization (UseAuthorization) middleware work?

---

this middleware is added for authorizing a user if the current request is anonymous, but the selected endpoint requires authorization.

Both “ConfigureServices” and “Configure” methods are called implicitly while the application starts. You just only need to define the services and middleware’s here correspondingly.

- The app.UseAuthorization() middleware checks if the request needs authorization. If the endpoint requires authorization and the request is anonymous, it will enforce authorization rules before the request reaches the endpoint delegate.

---

### Q. What is the purpose of `ConfigureServices` and `Configure` methods in ASP.NET Core?

---

- The ConfigureServices method registers services like authentication, MVC, or custom services. The Configure method sets up the middleware pipeline, defining the order in which middleware is executed.

---

### Q. How is the Startup class handled in .NET 6 and above?

---

- Starting with .NET 6, the Startup class is no longer required. The configuration, which was previously split between the Startup class and Program.cs, is now written directly inside Program.cs using top-level statements.

```c#
var builder = WebApplication.CreateBuilder(args);
// Add services to the container.
builder.Services.AddControllersWithViews();
var app = builder.Build();

// Configure the HTTP request pipeline.
if (!app.Environment.IsDevelopment())
{
  app.UseExceptionHandler("/Home/Error");
  app.UseHsts();
}

app.UseHttpsRedirection();
app.UseStaticFiles();
app.UseRouting();
app.UseAuthorization();

app.MapControllerRoute(
    name: "default",
    pattern: "{controller=Home}/{action=Index}/{id?}");

app.Run();

```

---

### Q. How do you create a project without top-level statements in .NET 6 or later?

---

- When creating a new project, select the checkbox “Do not use top-level statements” during the setup. This will generate a Program class with an explicit Main method and allow you to write the application code in a traditional format with the option to define methods like ConfigureServices and Configure.

---

### Q. What should be the structure of code in Program.cs without Startup.cs in .NET 6?

---

When Startup.cs is omitted, the following guidelines apply:

- Code that would go in ConfigureServices should be placed before var app = builder.Build();.

- Code that would go in Configure should be placed after var app = builder.Build();.

---

### Q. Can you still use Startup.cs in .NET 6 and later?

---

- Yes, if you prefer the traditional model, you can manually add a Startup class, but it’s optional since the default approach encourages configuring services and middleware directly in Program.cs.

---

### Q. What are top-level statements in .NET 6 and C# 10?

---

- Top-level statements allow you to write a simple and minimalistic program without the need to define a Main method or a class explicitly. This reduces boilerplate code, especially for small projects or minimal APIs.

---

### Q. How can you create a new MVC project without using top-level statements in .NET 6 or above?

---

1. When creating a new MVC project, after selecting the Framework version (e.g., .NET 8.0 (LTS)):

   - Check the box labeled "Do not use top-level statements".

   - Also, check the box for "Configure for HTTPS" if you want HTTPS support.

2. This will generate a project where code is structured traditionally with a Program class and an explicit Main method. There will still be no Startup class by default in .NET 6 and above. Instead, all the service registration and middleware setup happens in the Program class.

---

### Q. What does the structure of the Program.cs file look like when not using top-level statements in .NET 6+?

---

- When you opt not to use top-level statements, your Program.cs file will include a Program class with a Main method. The code for setting up services and middleware will look like this:

```c#
namespace CoreMVCProject8
  {
      public class Program
      {
          public static void Main(string[] args)
          {
              var builder = WebApplication.CreateBuilder(args);

              // Add services to the container
              builder.Services.AddControllersWithViews();

              var app = builder.Build();

              // Configure the HTTP request pipeline
              if (!app.Environment.IsDevelopment())
              {
                  app.UseExceptionHandler("/Home/Error");
                  app.UseHsts();
              }

              app.UseHttpsRedirection();
              app.UseStaticFiles();
              app.UseRouting();
              app.UseAuthorization();

              app.MapControllerRoute(
                  name: "default",
                  pattern: "{controller=Home}/{action=Index}/{id?}");

              app.Run();
          }
      }
  }
```

---

### Q. Why do we need to follow guidelines for writing code in the Program class in .NET 6 and above?

---

- In .NET 6 and later, the Startup class is replaced by top-level statements in the Program.cs file. This means that all the configurations for services and middleware must be organized properly to ensure the application runs correctly. The guidelines ensure that service registration happens before the application is built and that middleware configurations occur afterward.

---

### Q. What code should be implemented before var app = builder.Build();?

---

- You should implement all code related to the ConfigureServices method of the Startup class before the line var app = builder.Build();. This includes registering services like MVC, Razor Pages, database contexts, and other application services to the Dependency Injection container.

---

### Q. What code should be implemented after var app = builder.Build();?

---

- All code related to the Configure method of the Startup class should be implemented after the line var app = builder.Build();. This includes setting up middleware components such as exception handling, HTTPS redirection, static file serving, routing, and authorization.

---

### Q. What happens if you don’t follow these guidelines of middleware?

---

- If you don’t follow these guidelines, your application might not function correctly. For example, if you try to configure middleware before building the app, those middleware components won't be recognized, leading to potential runtime errors or missing functionality.

---

### Q. Can you give an example of how to structure the code according to these guidelines?

---

- Program.cs file should be structured:

```c#
var builder = WebApplication.CreateBuilder(args);

// Register services (ConfigureServices equivalent)
builder.Services.AddControllersWithViews();

var app = builder.Build(); // Build the application

// Configure middleware (Configure equivalent)
if (!app.Environment.IsDevelopment())
{
app.UseExceptionHandler("/Home/Error");
app.UseHsts();
}
app.UseHttpsRedirection();
app.UseStaticFiles();
app.UseRouting();
app.UseAuthorization();
app.MapControllerRoute(
name: "default",
pattern: "{controller=Home}/{action=Index}/{id?}"
);
app.Run(); // Run the application

```

This structure ensures that all service registrations occur before the application is built, and all middleware configurations follow after the application has been built.

---

### Q. Why do we need a Main method in an ASP.NET Core application?

---

- The Main method serves as the entry point for an ASP.NET Core application. Since ASP.NET Core applications initially start as console applications, the Main method is where the execution begins. It is responsible for configuring and starting the ASP.NET Core application, transitioning it from a console app to a web application.

---

### Q. What does the Main method do?

---

The Main method typically calls the `CreateHostBuilder(args).Build().Run();` method chain. This sequence:

- Calls `CreateHostBuilder` to set up the host.

- Builds the web host using the `Build` method.

- Starts the web application with the `Run` method, which listens for incoming HTTP requests.

---

### Q. What is the purpose of the CreateHostBuilder method?

---

- The CreateHostBuilder method returns an object that implements the IHostBuilder interface. It is responsible for creating and configuring the web host. This method uses Host.CreateDefaultBuilder(args), which sets up the necessary configurations, including web server settings and logging.

---

### Q. What configurations are set up by CreateDefaultBuilder?

---

The `CreateDefaultBuilder` method handles several key configurations: - **Web Server Setup**: It configures the internal web server (Kestrel) and integrates with IIS if needed. - **Application Configuration Loading**: It loads configuration settings from various sources, such as environment variables and configuration files. - **Logging Configuration**: It sets up logging for the application, allowing for better diagnostics and error tracking.

---

### Q. Can you provide a brief example of how the Main method is structured?

---

- Example of the Main method and the CreateHostBuilder method:

```c#
public static void Main(string[] args)
{
  CreateHostBuilder(args).Build().Run(); // Start the application
}

public static IHostBuilder CreateHostBuilder(string[] args) =>
Host.CreateDefaultBuilder(args)
.ConfigureWebHostDefaults(webBuilder =>
{
webBuilder.UseStartup<Startup>(); // Specify the startup class
});

```

---

### Q. What happens when the Run method is called?

---

- When the Run method is called on the web host, it starts the web server and begins listening for incoming HTTP requests. The application will process requests and send responses as configured in the middleware pipeline.

---

### Q. Where to use Authentication and Authorization middleware in the Program.cs file,? and Why?

---

```c#
// Configure the HTTP request pipeline.
app.UseHttpsRedirection();
app.UseStaticFiles();

app.UseAuthentication();// Use Authentication middleware here
app.UseRouting();
app.UseAuthorization(); // Use Authorization middleware here

app.MapControllerRoute(
name: "default",
pattern: "{controller=Home}/{action=Index}/{id?}");
app.Run();

```

- Authentication Middleware (`app.UseAuthentication()`): This should be placed before `app.UseAuthorization()` in the middleware pipeline. It checks the incoming requests for authentication tokens or credentials and establishes the identity of the user.

- Authorization Middleware (`app.UseAuthorization()`): This should be placed after `app.UseAuthentication()`. It checks whether the authenticated user has the right permissions to access the requested resource.

- Authentication must occur before Authorization to ensure that the user is authenticated before their access rights are checked. If you place `app.UseAuthorization()` before `app.UseAuthentication()`, the authorization checks will not have a valid user identity to verify against, potentially leading to unauthorized access or errors.---

---

### Q. What web servers can ASP.NET Core applications be hosted on?

---

- ASP.NET Core Web Applications can be hosted on the following web servers:

- IIS Express

- Local IIS

- Kestrel

  - https

  - http

  ***

### Q. What are the two hosting models supported by ASP.NET Core?

---

- SP.NET Core supports two different hosting models:

- In-Process Hosting

- Out-of-Process Hosting

---

### Q. What is the default hosting model for new ASP.NET Core MVC Applications?

---

By default, a new ASP.NET Core MVC Application is created with the In-Process hosting model for hosting in Local IIS, IIS Express, or Kestrel.

---

### Q. How can you verify the hosting model in a new ASP.NET Core MVC Application?

---

To verify the hosting model:

- Open the Project Properties window.

- On the left-hand side (LHS), select Debug.

- On the right, click on the Open debug launch profiles UI link.

- In the window that opens, select Local IIS Express on the LHS, and on the right, check the Hosting Model option, which will show the default value as In Process.

---

### Q. What happens when the `CreateDefaultBuilder` method detects an In-Process hosting model?

---

- By default is In-Process hosting model.

- When the CreateDefaultBuilder method sees the value as In-Process, it hosts the application inside the Web Server’s Worker Process, such as:

  - `iisexpress.exe` for `IIS Express`,

  - `w3wp.exe` for `Local IIS`,

  - `<ProjectName>.exe` in the case of `Kestrel`.

  ***

### Q. What web server does Visual Studio use by default for running ASP.NET Core applications?

---

Visual Studio uses:

- IIS Express to run web applications up to ASP.NET Core 5.0.

- Kestrel to run web applications starting from ASP.NET Core 6.0.

---

### Q. What is IIS Express?

---

IIS Express is a lightweight, self-contained version of Local IIS designed for Web Application Development. The key point to remember is that IIS Express is used only in development environments. For production or staging, the full Local IIS is typically used.

---

### Q. What is IIS Web Server?

---

Internet Information Services (Local IIS) is a flexible, secure, and manageable Web Server for hosting web applications. It is commonly used for hosting ASP.NET Core Web Applications in production and staging environments.

---

### Q. How can you run an ASP.NET Core Web Application in Local IIS Web Server?

---

To host an ASP.NET Core Web Application on Local IIS Web Server, follow these steps:

1. Open Visual Studio in Administrator Mode.

2. Navigate to Project Properties.

3. Select the Debug tab on the left-hand side (LHS).

4. On the right, click on Open debug launch profiles UI.

5. In the window, click on Create a new profile (LHS-Top) and choose the option Local IIS.

6. Rename the new profile from Profile1 to Local IIS.

7. Fill in the following details:

   - Under Environment Variables, enter: ASPNETCORE_ENVIRONMENT=Development.
   - Check the Launch Browser option.
   - Under App URL, enter the appropriate value (e.g., http://localhost/CoreMVCProject5 for CoreMVCProject5).

8. Leave the remaining options unchanged and close the window.

9. In the Standard Toolbar, switch the Debug Target DropDownList from IIS Express (up to ASP.NET Core 5.0) or Project Name (Kestrel) (from ASP.NET Core 6.0) to Local IIS.

10. Run the project and observe the URL in the address bar.

---

### Q. What changes are made to launchSettings.json when running an ASP.NET Core project on Local IIS?

---

- Under `iisSettings`, a new Name-Value item is added:

```c#
"iis": {
"applicationUrl": "http://localhost/CoreMVCProject",
"sslPort": 0
}

```

- A new Local IIS Profile is created at the bottom of the file

```c#
"IIS": {
  "commandName": "IIS",
  "launchBrowser": true,
  "environmentVariables": {
    "ASPNETCORE_ENVIRONMENT": "Development"
  }
}

```

This configuration allows the application to run in Local IIS.

---

### Q. What is Kestrel Web Server?

---

Kestrel is a cross-platform web server used in ASP.NET Core applications, designed to support multiple operating systems like Windows, Linux, and macOS. It is the default internal web server included in ASP.NET Core applications. Kestrel is often used as an edge server, meaning it directly handles incoming HTTP requests from clients and serves web applications on the internet.

---

### Q. How to run an ASP.NET Core Web Application in Kestrel Web Server?

---

To run an ASP.NET Core web application in Kestrel Web Server, follow these steps:

1. Check the profiles in launchSettings.json:

   - In the launchSettings.json file, under the profiles section, the profile for Kestrel will look like this:

```c#
"CoreMVCProject5": {
  "commandName": "Project",
  "launchBrowser": true,
  "environmentVariables": {
    "ASPNETCORE_ENVIRONMENT": "Development"
  },
  "applicationUrl": "https://localhost:5001;http://localhost:5000",
  "dotnetRunMessages": true
}

```

2. Switching to Kestrel in Visual Studio:

- In Visual Studio, by default, the Debug Target DropDownList shows IIS Express. To run the project using Kestrel, switch the profile from "IIS Express" to the project name (for example, "CoreMVCProject5").

- When you run the project (hit F5), Kestrel will listen on ports i.e:5000 (for HTTP) and i.e:5001 (for HTTPS).

- You’ll also notice a command window indicating that Kestrel is running.

- You can also see you project runing on Task Manager > Details with the name of `<Project name>.exe`.

3. Running from the command line using .NET Core CLI:

- Open the Developer Command Prompt for Visual Studio.

- Navigate to your project directory:

```bash
cd <Drive>:\<Personal_Folder>\CoreMVCProject5\CoreMVCProject5
```

- Run the project using the dotnet run command:

```bash
dotnet run
```

- The application will build and run, showing output like:

```c#
Now listening on: http://localhost:<port>
Now listening on: https://localhost:<port>
```

- Open a browser and navigate to http://localhost:5000 or https://localhost:5001 to see your application.

4. In-Process Hosting:

- Whether running on IIS Express, Local IIS, or Kestrel, the application is using In-Process Hosting.

---

### Q. What is Out-of-Process Hosting in ASP.NET Core?

---

Out-of-Process Hosting refers to hosting an ASP.NET Core application outside the Local IIS process. In this model, Loval IIS acts as a reverse proxy and forwards requests to the Kestrel Web Server, which runs the application in a separate process.

- If you run IIS Express or Local IIS then automaticaly Kestrel server is run. But when you run on only Kestrel then only one server work kestrel.

In ASP.NET Core Out-of-Process Hosting, two web servers are involved:

1. **Internal Web Server**: The Kestrel Web Server.

2. **External Web Server**: This could be IIS Express, IIS, Apache, Nginx, or Tomcat.

In this model, the `Kestrel Web Server` serves as the `internal web server`, and an `external web server` may be used as a `reverse proxy`, depending on how the application is run.

---

### Q. What is reverse proxy?

---

A reverse proxy is a server that sits between the internet and your internal server (like Kestrel). It receives incoming client requests, forwards them to your internal server, and then returns the server's response back to the client.

In short, it acts as a middleman that:

1. Receives client requests.

2. Forwards them to the internal server.

3. Returns the server's response to the client.

For example, in ASP.NET Core, IIS or Nginx can act as a reverse proxy, forwarding requests to Kestrel.

---

### Q. How can you configure Out-of-Process Hosting in an ASP.NET Core application?

---

There are two options to configure Out-of-Process Hosting:

**Option 1: Configuring in the Project File**

- In Solution Explorer, right-click the project and select Edit Project File.

- In the .csproj file (e.g., CoreMVCProject5.csproj), add the following line inside the `<PropertyGroup>` tag:

```c#
<AspNetCoreHostingModel>OutOfProcess</AspNetCoreHostingModel>
```

- Save the file and rebuild the project.

**Option 2: Configuring in Project Properties Window**

1. Open Project Properties.

2. On the left-hand side, select the Debug tab.

3. On the right, click Open debug launch profiles UI.

4. In the Hosting Model DropDownList, select Out of Process.

- After configuring the hosting model, the application will run in Out-of-Process mode, using IIS as a reverse proxy and Kestrel to serve the application.

- You can also see 2 server running in you Task Manager > Details with the name of `<Project name>.exe` & `iisexpress.exe`.

---

### Q. How does Kestrel work in Out-of-Process Hosting?

---

**Option 1: Kestrel as the Internet-Facing Web Server**

- Kestrel processes incoming HTTP requests directly, without any external web server involved. and in this scenario only Kestrel Web Server is used, and external Web Server is not going to be used at all.

- So, when we run the application using the `.NET Core CLI` then Kestrel is the only Web Server that is going to be used to handle and process all the incoming HTTP Requests.

**Example:**

- Running the application via the CLI (dotnet run) will make Kestrel the only server handling the requests.

- The application will be accessible through URLs like http://localhost:5000 and https://localhost:5001.

**Diagram:**

```rust
Internet  <-- HTTP --> Kestrel <-- HttpContext --> Application Code
```

**Option 2: Kestrel with Reverse Proxy**

- Kestrel works in conjunction with an external web server (e.g., IIS, Nginx, Apache) acting as a reverse proxy.

- The external server forwards incoming HTTP requests to Kestrel, which processes the requests and sends the response back via the proxy.

**Example**

- When running the application in IIS or IIS Express, Kestrel serves the app internally, while IIS acts as the proxy, directing requests to Kestrel.

**Diagram**

```rust
Internet  <-- HTTP --> IIS/IIS Express (Reverse Proxy) <-- HTTP --> Kestrel <-- HttpContext --> Application Code
```

---

### Q. How can you test whether Kestrel is handling requests directly?

---

To test this go to “Startup.cs” file in our project, import the namespace “Microsoft.AspNetCore.Http” and then in the “Configure” method we find “app.UseEndPoints” method call and we need to change the code of it.

**By default, the code in it will be as following:**

```c#
 app.UseEndpoints(endpoints =>
 {
 endpoints.MapControllerRoute(
 name: "default",
 pattern: "{controller=Home}/{action=Index}/{id?}");
 });
```

**Re-write the code in the method as below:**

```c#
app.UseEndpoints(endpoints =>
{
endpoints.MapGet("/", async context =>
  {
  await context.Response.WriteAsync(System.Diagnostics.Process.GetCurrentProcess().ProcessName);
 });
});
```

- Run the application using the Kestrel profile.

- The output will display the process name (e.g., CoreMVCProject5), indicating that Kestrel is handling requests directly in Task manager.

---

### Q. Why do we need a reverse proxy server if Kestrel can handle HTTP requests on its own?

---

While Kestrel can serve as a stand-alone web server and handle incoming HTTP requests directly, using a reverse proxy server like IIS, Nginx, or Apache offers several advantages:

1. Security: A reverse proxy server provides an additional layer of security by filtering and forwarding requests. Kestrel lacks the advanced security features of more robust servers like IIS.

2. Load Balancing: The reverse proxy can distribute requests across multiple instances of the application, improving scalability and ensuring efficient use of resources.

3. Handling of Long-Running Requests: Reverse proxy servers are better equipped to handle and manage long-running requests, especially in environments with high traffic.

4. TLS Termination: The reverse proxy can manage SSL/TLS certificates, offloading that responsibility from Kestrel.

In essence, the reverse proxy receives the HTTP requests from clients, forwards them to Kestrel for processing, and then sends the responses back to the clients. This combination of Kestrel and a reverse proxy leverages the benefits of both servers: Kestrel's high-performance and cross-platform capabilities, and the security and configuration options provided by the reverse proxy server.

---

### Q. How to configure an Empty ASP.NET Core project as an MVC Application?

---

1. Create a New Project:

- Name it (i.e:CoreTestProject) and choose a .NET version (e.g., .NET 6.0, .NET 7.0, or .NET 8.0).

- Select "Configure for HTTPS" and "Do not use top-level statements" options. And Click Create.

2. Modify the Project to act as an MVC Application:

- For ASP.NET Core 5.0:

  - Open Startup.cs and add this line inside ConfigureServices:

  ```C#
  services.AddControllersWithViews();
  ```

  - In the Configure method, enable static files and routing:

  ```c#
  app.UseStaticFiles();
  app.UseRouting();
  app.UseEndpoints(endpoints =>
  {
      endpoints.MapControllerRoute(
          name: "default",
          pattern: "{controller=Home}/{action=Index}/{id?}");
  });
  ```

- For ASP.NET Core 6.0 and above:

  - Open Program.cs and add this line before var app = builder.Build();:

  ```C#
  builder.Services.AddControllersWithViews(); //For MVC project Articture.
  ```

  - Add static files and routing and remove this `app.MapGet("/", () => "Hello World!");` is it's available:

  ```c#
  app.UseStaticFiles(); //For Static file(wwwroot file)

  app.MapControllerRoute(
      name: "default",
      pattern: "{controller=Home}/{action=Index}/{id?}");//For routing
  ```

3. Add Folders:

- In Solution Explorer, add the following folders:

  - wwwroot, Controllers, Models, and Views.

4. Create an Index View for HomeController:

   - Right-click on the Index action method inside the HomeController.

   - Select "Add View" and choose Razor View - Empty.

   - A folder named Home will be created under Views, and Index.cshtml will be added to it.

   - Add the following code to Index.cshtml:

5. Run the Project:

- Hit F5 to run the project. If you selected HTTPS during project creation, it will prompt for installing an SSL certificate.

- Once confirmed, the browser will launch with HTTPS.

---

### Q. How to change the web server profile in ASP.NET Core?

---

You can change the web server (e.g., from Kestrel to IIS Express) by selecting a different profile in the Debug Target Dropdown in the Visual Studio toolbar.

---

### Q. What is the services method for other two Web Api,

---

**For MVC Applications**: This method adds services required for both MVC controllers and views, allowing you to create a full MVC application.

```C#
builder.Services.AddControllersWithViews(); // For MVC projects
```

**For Web Api Application**: This method registers the services required for API controllers only, which typically don’t return views, just data.

```C#
builder.Services.AddControllers(); // For Web API projects
```

---

### Q. What is Routing in ASP.NET Core MVC?

---

Routing is the process of matching incoming HTTP requests to the appropriate endpoints (controller actions, APIs, etc.). It enables applications to extract values from the URL and use them in request processing. ASP.NET Core supports two main types of routing:

1. **Conventional Routing**: A pattern-based routing system.

2. **Attribute Routing**: Routing defined by attributes on controllers and actions.

---

### Q. How does Conventional Routing work?

---

- Conventional routing is configured by defining patterns that map URLs to controllers and actions.

- In ASP.NET Core MVC, you define routes using the MapControllerRoute method.

  - For ASP.NET Core 5.0, this is done in the Startup.cs file.

  - For ASP.NET Core 6.0 and above, it is configured in the Program.cs file.

`Example`:

```C#
// For ASP.NET Core 5.0 (Startup.cs)
app.UseEndpoints(endpoints =>
{
    endpoints.MapControllerRoute(
        name: "default",
        pattern: "{controller=Home}/{action=Index}/{id?}");
});

// For ASP.NET Core 6.0 and above (Program.cs)
app.MapControllerRoute(
    name: "default",
    pattern: "{controller=Home}/{action=Index}/{id?}");

```

---

### Q. How does Attribute Routing work?

---

- Attribute routing allows routes to be defined directly on the controller and action methods using attributes.

- This routing method is more flexible and eliminates the need for route configurations in a central file.

`Example:`

```C#
// Attribute Routing Example in HomeController
[Route("")] // Matches: https://localhost:Port
[Route("Home")] // Matches: https://localhost:Port/Home
[Route("Home/Index")] // Matches: https://localhost:Port/Home/Index
public IActionResult Index()
{
    return View();
}
```

---

### Q. How do you set up Attribute Routing in ASP.NET Core MVC?

---

- To enable attribute routing:

- For ASP.NET Core 5.0, use MapControllers in the Startup.cs file.

- For ASP.NET Core 6.0 and above, use app.MapControllers() in the Program.cs file.

      ```C#
      // For ASP.NET Core 5.0 (Startup.cs)
      app.UseEndpoints(endpoints =>
      {
          endpoints.MapControllers();
      });

      // For ASP.NET Core 6.0 and above (Program.cs)
      app.MapControllers();
      ```

---

### Q. What happens if there are no route patterns defined?

---

If there are no route patterns, trying to access views will result in a 404 – Page Not Found error.

---

### Q. Can you hide the original controller and action method names using Attribute Routing?

---

Yes, you can use alias names in attribute routing to hide the original names of controllers and action methods.

`Example`

```C#
// Alias for HomeController
[Route("Test")]
public class HomeController : Controller
{
    [Route("/")]
    [Route("")]
    [Route("Demo")] // https://localhost:Port/Test/Demo
    public IActionResult Index()
    {
        return View();
    }
}
```

---

### Q. What is Token Replacements in ASP.NET Core MVC routing?

---

Token replacements allow you to define routes without hard coding controller or action method names. Instead, you use tokens that are replaced with the actual names at runtime.

---

### Q. How do you define a route for a controller using token replacements?

---

You can use the token [controller] to automatically use the controller's name in the route.

```c#
[Route("[controller]")]
public class HomeController : Controller
{
    // This will match: https://localhost:Port/Home
}
```

---

### Q. How do you define a route for an action method using token replacements?

---

You can use the token [action] to automatically use the action method's name in the route.

Example:-

```c#
[Route("/")] // Matches: https://localhost:Port
[Route("")] // Matches: https://localhost:Port/Home
[Route("[action]")] // Matches: https://localhost:Port/Home/Index
public IActionResult Index()
{
    return View();
}
```

---

### Q. Can you combine tokens for a controller and an action method?

---

Yes, you can combine the tokens [controller] and [action] in your route definition.

```C#
[Route("[controller]/[action]")]
public class HomeController : Controller
{
    [Route("/")] // Matches: https://localhost:Port
    [Route("/Home")] // Matches: https://localhost:Port/Home
    [Route("")] // Matches: https://localhost:Port/Home/Index
    public IActionResult Index()
    {
        return View();
    }
}
```

---

### Q. What does using token replacements help with?

---

Using token replacements makes your code more flexible and easier to maintain. If you ever change the controller or action method names, the routes will still work without needing to update hard-coded strings.

---

### Q. What are Route Constraints in ASP.NET Core MVC?

---

Route constraints restrict the requests that match a particular route. You can use them to ensure that the values passed in the URL meet specific criteria, such as data types or value ranges.

---

### Q. What are some common route constraints you can use?

---

| **Constraint** | **Description**                              | **Example**                               |
| -------------- | -------------------------------------------- | ----------------------------------------- |
| **alpha**      | Accepts only alphabets (Upper or Lower Case) | `{x:alpha}`                               |
| **bool**       | Accepts only boolean values                  | `{x:bool}`                                |
| **datetime**   | Accepts only DateTime values                 | `{x:datetime}`                            |
| **decimal**    | Accepts only decimal values                  | `{x:decimal}`                             |
| **double**     | Accepts a 64-bit floating-point value        | `{x:double}`                              |
| **float**      | Accepts a 32-bit floating-point value        | `{x:float}`                               |
| **int**        | Accepts a 32-bit integer value               | `{x:int}`                                 |
| **long**       | Accepts a 64-bit integer value               | `{x:long}`                                |
| **max**        | Accepts a numeric value up to a maximum      | `{x:max(10)}`                             |
| **min**        | Accepts a numeric value up to a minimum      | `{x:min(5)}`                              |
| **range**      | Accepts a numeric value within a given range | `{x:range(10,50)}`                        |
| **length**     | Accepts a string with a specific length      | `{x:length(6)}`                           |
| **length**     | Accepts a string within a specified range    | `{x:length(1,9)}`                         |
| **maxlength**  | Accepts a string with a maximum length       | `{x:maxlength(9)}`                        |
| **minlength**  | Accepts a string with a minimum length       | `{x:minlength(5)}`                        |
| **regex**      | Matches a value with a regular expression    | `{x:regex(^\\d{{4}}-\\d{{4}}-\\d{{4}}$)}` |

---

### Q. How do you create a route with an optional parameter?

---

You can use the question mark (?) to make a route parameter optional.

Example:

```c#
[Route("Display1/{id?}")]
public string Display1(int id)
{
    return "Value of id is: " + id;
}

//Out:
https://localhost:port/Home/Display1       //Valid
https://localhost:port/Home/Display1/10    //Valid
https://localhost:port/Home/Display1/A     //Valid
https://localhost:port/Home/Display1/false //Valid
https://localhost:port/Home/Display1/Hello //Valid
https://localhost:port/Home/Display1/34.56 //Valid
```

- "{id?}" as a route parameter and it is optional so if we do not pass a value to id or if we pass a value of different data types, it will not raise any error but id value will be "0", whereas if we want the parameter value to be an integer, or any other particular data type or if we want to apply any other restrictions on the action method parameters, we should use route constraints.

- If you call `Display1` without an id: If you don't pass an id, the value will default to 0 because it is an integer.

---

### Q. How do you restrict a parameter to accept only integers?

---

You can use the {x:int} constraint in the route.

```c#
[Route("Display2/{id:int}")]
public string Display2(int id)
{
    return "Value of id is: " + id;
}
```

- If you call Display2 with a non-integer value then it will throw an error because only integers are accepted.

---

### Q. How can you make an integer parameter nullable?

---

You can use int? instead of int to allow null values.

```c#
[Route("Display3/{id:int?}")]
public string Display3(int id)
{
    return "Value of id is: " + id;
}

//Out:-
https://localhost:port/Home/Display2/10    //Valid
https://localhost:port/Home/Display2       //Error
https://localhost:port/Home/Display2/Hello //Error
https://localhost:port/Home/Display2/34.56 //Error
https://localhost:port/Home/Display2/false //Error
https://localhost:port/Home/Display2/A     //Error
```

---

### Q. How to use a double parameter nullable?

---

```C#
    [Route("Display3/{id:double?}")]
    public string Display3(double id)
    {
    return "Value of id is: " + id;
    }

//Out:-
https://localhost:port/Home/Display3 //Valid
https://localhost:port/Home/Display3/10 //Valid
https://localhost:port/Home/Display3/34.56 //Valid
https://localhost:port/Home/Display3/A //Error
https://localhost:port/Home/Display3/Hello //Error
https://localhost:port/Home/Display3/false //Error

```

---

### Q. How do you use a minimum value?

---

You can use the {x:min(value)} constraint.

```c#
[Route("Display4/{id:min(50)}")]
public string Display4(int id)
{
    return "Value of id is: " + id;
}

//Out:-
https://localhost:port/Home/Display4 //Error
https://localhost:port/Home/Display4/-10 //Error
https://localhost:port/Home/Display4/49 //Error
https://localhost:port/Home/Display4/50 //Valid
https://localhost:port/Home/Display4/51 //Valid
```

---

### Q. How do you use a maximum for route constraints

---

You can use the {x:max(value)} constraint.

```c#
[Route("Display5/{id:max(100)}")]
public string Display5(int id)
{
    return "Value of id is: " + id;
}

//Out:-
https://localhost:port/Home/Display5     //Error
https://localhost:port/Home/Display5/-10 //Error
https://localhost:port/Home/Display5/49  //Error
https://localhost:port/Home/Display5/50  //Valid
https://localhost:port/Home/Display5/51  //Valid
```

---

### Q. How do you use a range for route constraints

---

```C#
    [Route("Display6/{id:range(51, 100)}")]
    public string Display6(int id)
    {
    return "Value of id is: " + id;
    }

//Out:-
http://localhost:port/Home/Display6 //Error
http://localhost:port/Home/Display6/50 //Error
http://localhost:port/Home/Display6/51 //Valid
http://localhost:port/Home/Display6/100 //Valid
http://localhost:port/Home/Display6/101 //Error

```

---

### Q. How do you use a length for route constraints

---

```C#
    [Route("Display7/{name:length(5)}")]
    public string Display7(string name)
    {
    return "Name of the user is: " + name;
    }

//Out:-
http://localhost:port/Home/Display7 //Error
http://localhost:port/Home/Display7/Abcd //Error
http://localhost:port/Home/Display7/Abcde //Valid
http://localhost:port/Home/Display7/Abcdef //Error
http://localhost:port/Home/Display7/false //Valid
http://localhost:port/Home/Display7/12345 //Valid

```

---

### Q. How do you use a length bitween for route constraints

---

```c#
    [Route("Display8/{name:length(3, 10)}")]
    public string Display8(string name)
    {
    return "Name of the user is: " + name;
    }

//Out:-
http://localhost:port/Home/Display8 //Error
http://localhost:port/Home/Display8/AB //Error
http://localhost:port/Home/Display8/Sai //Valid
http://localhost:port/Home/Display8/Venkat //Valid
http://localhost:port/Home/Display8/Bangarraju //Valid
http://localhost:port/Home/Display8/DavidWarner //Error

```

---

### Q. How do you use a minlength for route constraints

---

```C#
    [Route("Display9/{name:minlength(3)}")]
    public string Display9(string name)
    {
    return "Name of the user is: " + name;
    }
    //Out:
    http://localhost:port/Home/Display9             //Error
    http://localhost:port/Home/Display9/AB          //Error
    http://localhost:port/Home/Display9/Sai         //Valid
    http://localhost:port/Home/Display9/Bangarraju  //Valid
    http://localhost:port/Home/Display9/DavidWarner //Valid
```

---

### Q. How do you use a maxlength for route constraints

---

```C#
    [Route("Display10/{name:maxlength(10)}")]
    public string Display10(string name)
    {
    return "Name of the user is: " + name;
    }
    //Out:
    http://localhost:port/Home/Display10             //Error
    http://localhost:port/Home/Display10/AB          //Valid
    http://localhost:port/Home/Display10/Sai         //Valid
    http://localhost:port/Home/Display10/Bangarraju  //Valid
    http://localhost:port/Home/Display10/DavidWarner //Error
```

---

### Q. How do you use a alpha for route constraints

---

```C#
    [Route("Display11/{name:alpha}")]
    public string Display11(string name)
    {
    return "Name of the user is: " + name;
    }

//Out:
http://localhost:port/Home/Display11 //Error
http://localhost:port/Home/Display11/Raju //Valid
http://localhost:port/Home/Display11/1234 //Error
http://localhost:port/Home/Display11/34.56 //Error
http://localhost:port/Home/Display11/false //Valid

```

---

### Q. How do you use a float for route constraints

---

```C#
    [Route("Display12/{flag:bool}")]
    public string Display12(bool flag)
    {
    if (flag)
    return "Hello India!";
    else
    return "Hello World!";
    }

//Out:
http://localhost:port/Home/Display12 //Error
http://localhost:port/Home/Display12/true //Valid
http://localhost:port/Home/Display12/Hello //Error
http://localhost:port/Home/Display12/34.56 //Error
http://localhost:port/Home/Display12/false //Valid

```

---

### Q. How do you use a regular expression for route constraints?

---

You can use the {x:regex(pattern)} constraint to match a value with a regular expression.

```C#
[Route("Display13/{aadhar:regex(^\\d{{4}}-\\d{{4}}-\\d{{4}}$)}")]
public string Display13(string aadhar)
{
    return "Aadhar Id of the user is: " + aadhar;
}


//Out:
http://localhost:port/Home/Display13                 //Error
http://localhost:port/Home/Display13/1234-1234-1234  //Valid
http://localhost:port/Home/Display13/1234-1234-123   //Error
http://localhost:port/Home/Display13/1234-1234-12345 //Error
http://localhost:port/Home/Display13/1234-1234=1234  //Error
```

---

### Q. Can you have multiple parameters in a route?

---

Yes, you can define multiple parameters in a route.

```c#
[Route("Display14/{id}/{name}")]
public string Display14(int id, string name)
{
    return "Id of the user is: " + id + " and name of the user is: " + name;
}

//Out:-
http://localhost:50293/Home/Display14                //Error
http://localhost:50293/Home/Display14/101            //Error
http://localhost:50293/Home/Display14/101/Raju       //Valid
http://localhost:50293/Home/Display14/101/Raju/50.56 //Error
```

---

### Q. How do I create a new “ASP.NET Core Empty” project?

---

1. Open Visual Studio and select Create a new project. 2. Choose ASP.NET Core Empty as the project template. 3. Name the project as MVCCoreTagHelpers. 4. Choose the Target Framework as .NET 5.0, .NET 6.0, .NET 7.0, or .NET 8.0. 5. Click Create to set up the project.

---

### Q. How do I configure the empty project to work as an MVC application?

---

1. Add the necessary MVC packages to the project by modifying the Startup.cs (or Program.cs in .NET 6/7/8) to include the MVC services and middleware.

2. Add the following code:

   - For .NET 5.0/6.0

   ```c#
   public void ConfigureServices(IServiceCollection services)
   {
       services.AddControllersWithViews();
   }
   public void Configure(IApplicationBuilder app, IWebHostEnvironment env)
   {
       if (env.IsDevelopment())
       {
           app.UseDeveloperExceptionPage();
       }
       app.UseRouting();
       app.UseEndpoints(endpoints =>
       {
           endpoints.MapControllerRoute(
               name: "default",
               pattern: "{controller=Home}/{action=Index}/{id?}");
       });
   }

   ```

   - For .NET 7.0/8.0:

   ```c#
   builder.Services.AddControllersWithViews();//add this bitween the `var builder = WebApplication.CreateBuilder(args);` & `var app = builder.Build();`.

   app.UseRouting();
   app.MapControllerRoute(
   name: "default",
   pattern: "{controller=Home}/{action=Index}/{id?}");
   ```

3. Add folder wwwroot, Models, Controllers, Views.

---

### Q. How do I add a Login Model in the project?

---

1. Right-click on the project name and select Add > New Folder. Name the folder as Models. 2. Inside the Models folder, add a new class named LoginModel. 3. Add the following code:

```c#
using System.ComponentModel.DataAnnotations; //for validating [EmailAddress], [DataType(DataType.Password)]

public class LoginModel
{
    [EmailAddress]
    public string Email { get; set; }

    [DataType(DataType.Password)]
    public string Password { get; set; }

    public bool RememberMe { get; set; }
}

```

---

### Q. How do I add a Login action method in the controller?

---

1. Right-click on the project name and select Add > New Folder. Name the folder as Controllers. 2. Inside the Controllers folder, add a new Controller class named AccountController. 3. Write the following code inside the AccountController:

```c#
public class AccountController : Controller
{
    public ViewResult Login()
    {
        return View();
    }
}

```

---

### Q. How do I add a Login View for the Login action method?

---

1. In the Login action method in AccountController, right-click on Login() and select Add View. 2. In the window that opens, choose Razor View-Empty, and click Add. 3. Name the view as Login.cshtml and click Add.

---

### Q. How do I import the LoginModel in the Login.cshtml view?

---

```c#
    @model MVCCoreTagHelpers.Models.LoginModel
    //Or
    @using MVCCoreTagHelpers.Models
    @model LoginModel
```

- MVCCoreTagHelpers: Project name
- LoginModel: Model name

---

### Q. How can I reduce typing the namespace in each view using `_ViewImports.cshtml`?

---

1. Since the Empty project template does not provide \_ViewImports.cshtml by default, you need to create it manually. 2. Right-click on the Views folder, select Add > View. 3. In the window that opens, select Razor View-Empty and click Add. 4. In the next window, choose Razor View Imports. The file name will be \_ViewImports.cshtml. 5. Inside the file, write the following code to import the Models namespace globally:

```c#
@using MVCCoreTagHelpers.Models
```

---

### Q. How do I simplify the model declaration in Login.cshtml after adding \_ViewImports.cshtml?

---

Once \_ViewImports.cshtml is set up with the necessary imports, you no longer need to prefix the namespace for the model. You can now simply write:

```c#
@model LoginModel
```

---

### Q. How do I install Bootstrap in my ASP.NET Core project using the Library Manager?

---

1. Right-click on the project name in Solution Explorer. 2. Select Add > Client-Side Library. This will open the Add Client-Side Library dialog. 3. Fill in the following details:
   - Provider: cdnjs (default).
   - Library: twitter-bootstrap@5.3.3.
   - Select: "Include all library files".
   - Target Location: wwwroot/lib/bootstrap.
   4. Click Install. This will install Bootstrap in the project and add it to the wwwroot/lib/bootstrap folder.
   5. A libman.json file will be created, listing all the client-side libraries installed.

---

### Q. How do I design a Login Form using HtmlHelpers in the Login.cshtml file?

---

After linking Bootstrap, use the following code to design the login form using HtmlHelpers:

```html
<!DOCTYPE html>
<html>
  <head>
    <title>Login Form</title>
    <link href="~/lib/bootstrap/css/bootstrap.min.css" rel="stylesheet" />
  </head>
  <body>
    <h1>Login Form</h1>
    <section>
      @using (Html.BeginForm("Login", "Account", FormMethod.Post, new { @class =
      "form-horizontal", role = "form" })) { @Html.AntiForgeryToken()
      <hr />
      <div class="form-group">
        @Html.LabelFor(m => m.Email, new { @class = "col-md-2 control-label" })
        @Html.TextBoxFor(m => m.Email, new { @class = "col-md-4 form-control" })
      </div>
      <div class="form-group">
        @Html.LabelFor(m => m.Password, new { @class = "col-md-2 control-label"
        }) @Html.PasswordFor(m => m.Password, new { @class = "col-md-4
        form-control" })
      </div>
      <div class="form-group">
        @Html.CheckBoxFor(m => m.RememberMe) @Html.LabelFor(m => m.RememberMe)
      </div>
      <div class="form-group">
        <input type="submit" value="Log In" class="btn btn-primary" />
        <input type="reset" value="Reset" class="btn btn-primary" />
      </div>
      }
    </section>
  </body>
</html>
```

---

### Q. How do I enable and use Tag Helpers in my ASP.NET Core project?

---

1. To use Tag Helpers, first ensure they are imported in the \_ViewImports.cshtml file. 2. If you are working on an ASP.NET Core Empty project, add the following directive in \_ViewImports.cshtml:
   ```c#
   @addTagHelper *, Microsoft.AspNetCore.Mvc.TagHelpers
   ```
   If you are using the ASP.NET Core Web App (Model-View-Controller) template, this should be included by default.

---

### Q. How do I convert the login form to use Tag Helpers instead of HtmlHelpers?

---

Delete the content inside the `<section> tags` in the Login.cshtml file and replace it with the following Tag Helpers code:

```html
<form asp-controller="Account" asp-action="Login">
  <hr />
  <div class="form-group">
    <label asp-for="Email"></label>
    <input asp-for="Email" class="col-md-4 form-control" />
  </div>
  <div class="form-group">
    <label asp-for="Password"></label>
    <input asp-for="Password" class="col-md-4 form-control" />
  </div>
  <div class="form-group">
    <input asp-for="RememberMe" />
    <label asp-for="RememberMe"></label>
  </div>
  <div class="form-group">
    <input type="submit" value="Log In" class="btn btn-primary" />
    <input type="reset" value="Reset" class="btn btn-primary" />
  </div>
</form>
```

---

### Q. What is the advantage of using Tag Helpers over HtmlHelpers?

---

- Tag Helpers provide a more natural and readable HTML-like syntax in Razor views.
  - Tag Helpers integrate better with standard HTML and make the code cleaner, while HtmlHelpers require a more verbose syntax with embedded C# code.

---

### Q. What are Tag Helpers in ASP.NET Core MVC?

---

Tag Helpers are C# classes that enable server-side code to participate in generating and rendering HTML elements in Razor Views. They provide a more HTML-friendly development experience, allowing front-end designers who are familiar with HTML/CSS/JavaScript to edit Razor views without needing to learn C# syntax.

---

### Q. What advantages do Tag Helpers offer over traditional HTML Helpers?

---

- HTML-friendly syntax: Tag Helpers look like standard HTML, making them easier to read and understand.
  - Productivity: They help developers produce more robust and maintainable code while using server-side information.
  - Automatic features: For instance, the built-in ImageTagHelper automatically appends a version number to image names to ensure clients always get the latest version without manual updates.
  - Less error-prone: They reduce the labor involved in changing references across the application.

---

### Q. How do Tag Helpers work with HTML elements?

---

Tag Helpers are attached to standard HTML elements and run server-side code based on the attributes defined. For example, the `<input>` element uses the asp-for attribute to bind it to a specified model property, ensuring the correct name and value are rendered in the HTML.

---

### Q. Can you give an example of how to use the Form Tag Helper?

---

To create a form using the Form Tag Helper, you can write:

```html
<form asp-controller="Home" asp-action="Index">
  <!-- Input and Submit elements -->
</form>
```

This will render the following HTML:

```html
<form method="post" action="/Home/Index">
  <!-- Input and Submit elements -->
  <input
    name="__RequestVerificationToken"
    type="hidden"
    value="<generated value>"
  />
</form>
```

The form will automatically include a hidden Request Verification Token to prevent cross-site request forgery (CSRF), which adds an extra layer of security.

---

### Q. How does the Form Tag Helper enhance security?

---

The Form Tag Helper automatically generates a hidden Request Verification Token when used with the [ValidateAntiForgeryToken] attribute in the HTTP Post action method. This token helps protect against CSRF attacks, ensuring that forms submitted to the server are legitimate.

---

### Q. What types of built-in Tag Helpers are available in ASP.NET Core MVC?

---

Some examples of built-in Tag Helpers include: - **AnchorTagHelper**: Used for creating links. - **FormTagHelper**: Used for creating form elements. - **ImageTagHelper**: Used for managing image paths and versions. - **EnvironmentTagHelper**: Used to include or exclude content based on the hosting environment.

---

### Q. Can we create custom Tag Helpers?

---

Yes, developers can create their own custom Tag Helpers in ASP.NET Core. This allows for extending the functionality of Tag Helpers to suit specific application needs while following the same principles and practices as the built-in ones.

---

### Q. How many way to write HTML in MVC?

---

In ASP.NET MVC, there are four main ways to write HTML in views, especially for forms and inputs: 1. Standard HTML Elements 2. HTML Helpers 3. Strongly Typed HTML Helpers 4. Tag Helpers

1. **Standard HTML Elements**: Raw HTML inside your Razor views

- You must ensure input names match the model properties when using POST.

```html
<form method="post" action="/Account/Login">
  <label>Email:</label>
  <input type="email" name="Email" />

  <label>Password:</label>
  <input type="password" name="Password" />

  <input type="checkbox" name="RememberMe" />
  <label>Remember Me</label>

  <button type="submit">Login</button>
</form>
```

2. **HTML Helpers**: HTML Helper methods that allow you to generate HTML elements.

```html
@using (Html.BeginForm("Login", "Account", FormMethod.Post)) {
<div>
  @Html.Label("Email") @Html.TextBox("Email", null, new { @type = "email" })
</div>

<div>@Html.Label("Password") @Html.Password("Password")</div>

<div>@Html.CheckBox("RememberMe") @Html.Label("Remember Me")</div>

<button type="submit">Login</button>
}
```

3. **Strongly Typed HTML Helpers**: Used when you want to bind the form directly to a model and avoid potential errors with names.

- This ensures compile-time checking of property names.

```html
@model MVCCoreTagHelpers.Models.LoginModel @using (Html.BeginForm("Login",
"Account", FormMethod. Post)) {
<div>@Html.LabelFor(m => m.Email) @Html.TextBoxFor(m => m.Email)</div>

<div>@Html.LabelFor(m => m.Password) @Html.PasswordFor(m => m.Password)</div>

<div>
  @Html.CheckBoxFor(m => m.RememberMe) @Html.LabelFor(m => m.RememberMe,
  "Remember Me")
</div>

<button type="submit">Login</button>
}
```

4. **Tag Helpers**: Tag Helpers are a modern way to generate HTML in ASP.NET Core. They provide an easier, more readable syntax and integrate well with HTML. UI developer also understande.

- Uses the asp- prefix to integrate Razor features with HTML tags.

- Provides a clean and readable syntax, often preferred in newer ASP.NET Core applications.

- Tag Helpers(asp-for, asp-action, asp-controller) automatically map input elements to the model properties, reducing the chances of mistakes.

```html
@model MVCCoreTagHelpers.Models.LoginModel

<form asp-action="Login" asp-controller="Account" method="post">
  <div>
    <label asp-for="Email"></label>
    <input asp-for="Email" type="email" />
  </div>

  <div>
    <label asp-for="Password"></label>
    <input asp-for="Password" type="password" />
  </div>

  <div>
    <input asp-for="RememberMe" type="checkbox" />
    <label asp-for="RememberMe">Remember Me</label>
  </div>

  <button type="submit">Login</button>
</form>
```

---

### Q. What is the class of each Tag Helper & parent class of all Tag Helpers?

---

**Class of each Tag Helper**:

- `input` tag → `InputTagHelper`
- `label` tag → `LabelTagHelper`
- `form` tag → `FormTagHelper`
- `checkbox` tag → `CheckboxTagHelper`
- etc.

**Parent class of all Tag Helpers**: `TagHelper`

**Base class of all Tag Helpers**: `Microsoft.AspNetCore.Razor.TagHelpers.TagHelper`

---

### Q. What is the default form method of all 5 ways to write forms in views (GET or POST)?---

1. **HTML Form** → `GET` (default if `method` attribute is not specified)
2. **Web Form** → `POST`
3. **HTML Helpers Form** → `POST`
4. **Strongly Typed HTML Helpers Form** → `POST`
5. **Tag Helpers Form** → `POST`

---

Using a named route
320

### Q. What is the purpose of using the asp-route Tag Helper?

---

The asp-route Tag Helper generates a form’s action attribute by referencing a named route in an ASP.NET Core MVC application. This tag helper is useful when you have defined routes using route attributes in your controller. It allows you to generate URLs based on those named routes.

**\*Example**:

```html
<form asp-route="RegisterRoute">
  <!-- Input and Submit elements -->
</form>
```

In this example, the form’s action attribute is generated based on the route named "RegisterRoute". This will point to the `/Account/Register` URL as defined in the controller hear `Account` is a controller name and `Register` is Action method.

---

### Q. What does the `asp-route` Tag Helper generate in the final HTML?

---

When you use the `asp-route` Tag Helper, it renders the form’s action attribute with the corresponding URL that matches the route defined in the controller.

**Example**

```html
<form method="post" action="/Account/Register">
  <!-- Input and Submit elements -->
  <input
    name="__RequestVerificationToken"
    type="hidden"
    value="<generated value>"
  />
</form>
```

In this case, the form’s action attribute is set to `/Account/Register`, and the hidden token for anti-forgery protection is added automatically.

---

### Q. How can you use the `asp-route` Tag Helper with a `named route` in the controller?

---

To use the asp-route Tag Helper, you need to define named routes using the [Route] attribute in your controller. You can specify a name for each route, and then use asp-route in your form to refer to that route.

**Controller Example**

```c#
public class AccountController : Controller
{
    [Route("/Account/Register", Name = "RegisterRoute")]
    public ActionResult Registration()
    {
        return "This is a Registration Page.";
    }
}
```

**Form Example** To target the Registration action method

```c#
<form asp-route="RegisterRoute">
<!-- Input and Submit elements -->
</form>
```

Here, the asp-route="RegisterRoute" generates a form action pointing to the route /Account/Register.

---

### Q. How does the Form Action Tag Helper work?

---

The Form Action Tag Helper generates the action attribute for the form based on the `controller action method` or a `specific named route`. It binds to elements like `<button>` or `<input>` of type image and generates the form action link for the element.

---

### Q. How do you submit to a `controller’s action method` using the `Form Action Tag Helper`?

---

You can use the asp-controller and asp-action Tag Helpers to submit the form to a specific controller action method.

**Example**

```html
<form method="post">
  <!-- Place controls for Login -->
  <button asp-controller="Account" asp-action="Login">Login</button>
  <!-- Place controls for Register -->
  <button asp-controller="Account" asp-action="Register">Register</button>
</form>
```

This example generates a form that submits to the Login and Register actions of the AccountController.

---

### Q. How do you submit to a `named route` using the `Form Action Tag Helper`? What does the controller look like with named routes for Login and Register?

---

**Submit to a `named route` using the `Form Action Tag Helper`**

You can submit a form to a named route using the asp-route Tag Helper, which refers to routes defined by name in the controller.

**Example**

```html
<form method="post">
  <!-- Place controls for Login -->
  <button asp-route="LoginRoute">Login</button>
  <!-- Place controls for Register -->
  <button asp-route="RegisterRoute">Register</button>
</form>
```

This generates buttons that will submit the form to the named routes "LoginRoute" and "RegisterRoute".

**controller look like with named routes for Login and Register**

The controller defines the routes using the [Route] attribute along with the Name property to provide a unique name for each route.

**Controller Example:**

```c#
public class AccountController : Controller
{
    [Route("/Account/Login", Name = "LoginRoute")]
    public string Login()
    {
        return "This is a Login Page.";
    }

    [Route("/Account/Register", Name = "RegisterRoute")]
    public string Register()
    {
        return "This is a Registration Page.";
    }
}
```

---

### Q. How can you use the asp-route Tag Helper to generate a form action that points to a specific named route defined in the controller?

---

- **asp-route** Tag Helper generates form action attributes based on named routes.

- Named routes are defined in the controller using `[Route]` with a `Name` parameter.

- **Form Action Tag Helper** allows you to submit forms to specific controller actions or named routes.

- You can submit forms using `asp-controller`/`asp-action` for direct controller actions or `asp-route` for named routes.

---

### Q. GIve me one clear exampe related to routing?

---

**Example:01**

```c#
[HttpGet]
public IActionResult Index()
{
    return View();
}
[HttpPost]
public IActionResult Index(string myName)//Hear come value
{
	ViewBag.MyName = myName;
	return View();
}
```

```html
<form method="post">
  <input type="text" name="myName" />
  <input type="submit" value="Submit" />
</form>
```

**Example:02**

```c#
[HttpGet]
public IActionResult Index()
{
    return View();
}
[HttpPost]
public IActionResult Index(string myName)
{
	ViewBag.MyName = myName;
	return View();
}
[HttpPost]
public IActionResult Show(string myName) //Hear come value
{
    ViewBag.MyName = myName;
	return View();
}
```

```html
<form method="post" asp-controller="Home" asp-action="Show">
  <input type="text" name="myName" />
  <input type="submit" value="Submit" />
</form>
```

**Example:02**

```c#
[HttpGet]
public IActionResult Index()
{
    return View();
}
[HttpPost]
public IActionResult Login(string myName)
{
	ViewBag.MyName = myName;
	return View();
}
[HttpPost]
public IActionResult Register(string myName) //Hear come value
{
    ViewBag.MyName = myName;
	return View();
}
```

```html
<form method="post">
  <input type="text" name="myName" />
  <!-- target any cotroller any action method -->
  <button asp-controller="Account" asp-action="Login">Login</button>
  <button asp-controller="Account" asp-action="Login">Register</button>
</form>
```

**Example:03** Named routing

```c#
[HttpGet]
public IActionResult Index()
{
    return View();
}
[Route("/Home/Login", Name = "LoginRout")]
public IActionResult Login(string myName)
{
	ViewBag.MyName = myName;
	return View();
}
[Route("/Home/Register", Name = "RegisterRoute")]
public IActionResult Register(string myName) //Hear come value
{
    ViewBag.MyName = myName;
	return View();
}
[Route("/Home/Forgot", Name = "Forgot")]
public IActionResult Forgot(string myName) //Hear come value
{
    ViewBag.MyName = myName;
	return View();
}
```

```html
<form method="post">
  <!-- Same controller diffrent method -->
  <button asp-route="Login">Login</button>
  <button asp-route="RegisterRoute">Register</button>
  <button asp-route="Forgot">Register</button>
</form>
```

**Example:04** Named routing

```c#
[HttpGet]
public IActionResult Index()
{
    return View();
}
[Route("/Home/Login", Name = "LoginRout")]
public IActionResult Login(string myName)
{
	ViewBag.MyName = myName;
	return View();
}
[Route("/Home/Register", Name = "RegisterRoute")]
public IActionResult Register(string myName) //Hear come value
{
    ViewBag.MyName = myName;
	return View();
}
```

```html
<form method="post">
  <!-- Same controller diffrent method -->
  <button asp-route="Login">Login</button>
  <button asp-route="RegisterRoute">Register</button>
  <button asp-route="Forgot">Register</button>
</form>
```

**Example:05** Named routing

```c#
[HttpGet]
public IActionResult Index()
{
    return View();
}

[Route("/Home/Login", Name = "Login")]
public IActionResult Login(string myName)
{
	ViewBag.MyName = myName;
	return View();
}
```

```html
<form method="post" action="/Home/Login">
  <input type="text" name="myName" />
  <button>Login</button>
</form>
```

---

Here is the corrected version of the Q&A:

---

### Q. What is the Input Tag Helper in ASP.NET Core?

---

- The Input Tag Helper in ASP.NET Core renders an HTML `<input>` element in Razor views. It simplifies form input creation by automatically generating the correct HTML type based on the model property type.

- The Input Tag Helper also automatically sets the `type` attribute of the HTML `<input>` based on the .NET type of the property it is bound to.

---

### Q. How do you use the Input Tag Helper in a Razor view?

---

- To use the Input Tag Helper by including the `asp-for` attribute in the `<input>` tag, which binds the input to a specific property of your model. The syntax is as follows:

```html
<input asp-for="PropertyName" />
```

Replace `PropertyName` with the actual property from your model.

---

### Q. How does the Input Tag Helper determine the type attribute for an HTML input element?

---

- The Input Tag Helper automatically sets the HTML `type` attribute based on the .NET type of the model property it is bound to. This ensures that the input behaves appropriately for the type of data it is intended to capture.

---

### Q. What are some common .NET types and their corresponding HTML input types generated by the Input Tag Helper?

---

Here’s a table mapping common .NET types to their corresponding HTML input types:

| **.NET Type**                 | **Input Type**        |
| ----------------------------- | --------------------- |
| `bool`                        | type="checkbox"       |
| `string`                      | type="text"           |
| `DateTime`                    | type="datetime-local" |
| `Byte`, `int`, `double`, etc. | type="number"         |

---

### Q. How do data annotations attributes affect the HTML input type generated by the Input Tag Helper?

---

- Data annotation attributes provide metadata about the model property and influence the type of HTML input element generated. The Input Tag Helper uses these attributes to create more appropriate HTML inputs.

Here are some examples of how data annotations map to input types:

| **Attribute**                   | **Input Type**  |
| ------------------------------- | --------------- |
| `[EmailAddress]`                | type="email"    |
| `[Url]`                         | type="url"      |
| `[HiddenInput]`                 | type="hidden"   |
| `[Phone]`                       | type="tel"      |
| `[DataType(DataType.Password)]` | type="password" |
| `[DataType(DataType.Date)]`     | type="date"     |

---

### Q. What is the Select Tag Helper?

---

- The Select Tag Helper in ASP.NET Core generates HTML `<select>` elements along with `<option>` elements based on model properties. It simplifies the creation of dropdown lists by binding them to model data.

---

### Q. How do you use the Select Tag Helper in a Razor view?

---

- You use the Select Tag Helper by including both the `asp-for` and `asp-items` attributes in the `<select>` tag. The `asp-for` attribute specifies the model property bound to the `<select>` element, and `asp-items` provides the list of options.

Example:

```csharp
public class CountryModel
{
    public string City { get; set; }
    public List<SelectListItem> Cities { get; } = new List<SelectListItem>
    {
        new SelectListItem { Value = "C1", Text = "Delhi" },
        new SelectListItem { Value = "C2", Text = "Kolkata" },
        new SelectListItem { Value = "C3", Text = "Mumbai" },
        new SelectListItem { Value = "C4", Text = "Chennai" },
        new SelectListItem { Value = "C5", Text = "Bengaluru" },
        new SelectListItem { Value = "C6", Text = "Hyderabad" }
    };
}
```

The `asp-items="Model.Cities"` in the `<select>` tag requires a list of items from the Test model. Create an instance of the Test model in the Index action method and pass it to the view. Here's the corrected controller code:

```c#
using MVC_Core.Models;

public IActionResult Index()
{
	Test model = new Test(); // Create an instance of the Test model
  return View(model);//Pass the instance
}

```

In the Razor view:

```html
<select asp-for="City" asp-items="Model.Cities"></select>
```

---

### Q. How does the Select Tag Helper handle multiple selections?

---

- Allowing users to select multiple options.
- If the model property specified in the `asp-for` attribute is an `IEnumerable`, the Select Tag Helper automatically adds the `multiple="multiple"` attribute, enabling the selection of multiple options.

Example:

```csharp
public class CountryModel
{
    public IEnumerable<string> City { get; set; }
    public List<SelectListItem> Cities { get; } = new List<SelectListItem>
    {
        new SelectListItem { Value = "C1", Text = "Delhi" },
        new SelectListItem { Value = "C2", Text = "Kolkata" },
        new SelectListItem { Value = "C3", Text = "Mumbai" },
        new SelectListItem { Value = "C4", Text = "Chennai" },
        new SelectListItem { Value = "C5", Text = "Bengaluru" },
        new SelectListItem { Value = "C6", Text = "Hyderabad" }
    };
}
```

The `asp-items="Model.Cities"` in the `<select>` tag requires a list of items from the Test model. Create an instance of the Test model in the Index action method and pass it to the view. Here's the corrected controller code:

```c#
using MVC_Core.Models;

public IActionResult Index()
{
	Test model = new Test(); // Create an instance of the Test model
  return View(model);//Pass the instance
}

```

In the Razor view:

```html
<select asp-for="City" asp-items="Model.Cities" multiple="multiple"></select>
```

---

### Q. What model property types enable the Select Tag Helper to render multiple selections?

---

- To render a multi-select dropdown, the model property bound using `asp-for` should be a collection type such as `IEnumerable<string>`, `List<int>`, or similar.

---

### Q. What is the purpose of the asp-for and asp-items attributes in the Select Tag Helper?

---

- `asp-for`: Specifies the model property the `<select>` element is bound to.
- `asp-items`: Specifies the list of `SelectListItem` objects that will be rendered as `<option>` elements inside the `<select>`.

---

### Q. What happens when the property specified in the asp-for attribute is not an IEnumerable?

---

- If the property in `asp-for` is not an `IEnumerable` (e.g., `string`), the Select Tag Helper will generate a single-selection dropdown without the `multiple="multiple"` attribute.

---

### Q. Can you customize the options in the Select Tag Helper?

---

- Yes, you can customize the options by defining a list of `SelectListItem` objects in the model, where each `SelectListItem` has a `Value` (the internal value) and `Text` (the display text for the user).

---

### Q. How does the Select Tag Helper ensure the correct item is selected based on the model?

---

- The Select Tag Helper automatically selects the `<option>` that matches the value of the model property specified in the `asp-for` attribute.

---

### Q. Can you provide an example of using the Select Tag Helper for a multi-select list?

---

Model example:

```csharp
public class CountryModel
{
    public IEnumerable<string> Cities { get; set; }
    public List<SelectListItem> AvailableCities { get; } = new List<SelectListItem>
    {
        new SelectListItem { Value = "C1", Text = "Delhi" },
        new SelectListItem { Value = "C2", Text = "Kolkata" },
        new SelectListItem { Value = "C3", Text = "Mumbai" },
        new SelectListItem { Value = "C4", Text = "Chennai" },
        new SelectListItem { Value = "C5", Text = "Bengaluru" },
        new SelectListItem { Value = "C6", Text = "Hyderabad" }
    };
}
```

In the Razor view:

```html
<select
  asp-for="Cities"
  asp-items="Model.AvailableCities"
  multiple="multiple"
></select>
```

---

### Q. What happens if the model is null or empty in a Razor view using Tag Helpers?

---

- If the model is null or empty, the Tag Helpers will render the corresponding HTML elements without any data. For instance, an empty `<select>` will have no `<option>` elements, and an `<input>` will be rendered without any value.

---

### Q. How does the Input Tag Helper handle validation attributes?

---

- The Input Tag Helper automatically applies HTML5 validation attributes based on data annotations in the model. For example, if a property is marked with `[Required]`, the generated `<input>` element will include the `required` attribute, enabling client-side validation.

---

### Q. Can Tag Helpers be customized or extended in ASP.NET?

---

Yes, you can create custom Tag Helpers in ASP.NET Core to extend or modify the behavior of existing HTML elements. This allows you to encapsulate reusable functionality or tailor the rendering process for your needs.

---

### Q. What is the Anchor Tag Helper in ASP.NET Core?

---

The Anchor Tag Helper enhances the standard HTML `<a>` (anchor) tag by adding attributes that allow for more dynamic and easy-to-manage links in Razor views. It is particularly useful for generating links to controller actions or routes in ASP.NET Core applications.

---

### Q. How do you use the Anchor Tag Helper to link to a controller action?

---

You can use the Anchor Tag Helper by specifying the controller and action you want to link to using the asp-controller and asp-action attributes. For example:

```html
<a asp-controller="Student" asp-action="GetStudent">Display all Students</a>
```

In this case, it will link to the GetStudent action method of the StudentController.

---

### Q. How do you link to a named route using the Anchor Tag Helper?

---

To link to a named route, you can use the asp-route attribute and provide the name of the route. For example, if you have a named route StudentGet in your controller:

```c#
[Route("/Home/StudentShow",Name = "StudentGet")]
public IActionResult Students()
{
    return View();
}
```

```html
<a asp-route="StudentGet">Student</a>
```

This will generate a URL based on the named route defined in your controller.

---

### Q. What is the Image Tag Helper in ASP.NET Core?

---

The Image Tag Helper enhances the standard HTML `<img>` tag by adding features such as `cache-busting` for static image files.

---

### Q. What are the problom we face without using `cache-busting`?

---

When you use show the image in browser from webserver the image is stored in browser cache memory and when you reload the browser then browser show the cache memory image, not webserver image.

But the problom is that when you change the image in webserver with same name of image (same name of image, because if this image use in many place, then it's truble to change the image name all place in project) and when browser load the page it's showing cache memory image because alwarady image is available when first time load.

To resolve the issu we adding features such as `cache-busting` for static image files.

---

### Q. What is `cache-busting`?

---

The Image Tag Helper enhances the standard HTML `<img>` tag by adding features such as `cache-busting` for static image files. The `asp-append-version` attribute appends a `unique hash value` to the `image URL`, ensuring the `browser reloads` the image from the server when the file changes, even if the name remains the same.

---

### Q. How do you use the Image Tag Helper to apply cache-busting?

---

To apply cache-busting with the Image Tag Helper, add the `asp-append-version="true"` attribute to the `<img>` tag. For example:

```html
<img src="~/images/asplogo.png" asp-append-version="true" />
```

This will append a unique hash value to the image URL based on its content, forcing the browser to load the new version of the image from the server if the content changes.

---

### Q. How does the Image Tag Helper improve performance with static assets?

---

The Image Tag Helper helps to prevent browsers from loading outdated cached versions of images when the file content changes but the filename stays the same. By appending a unique hash to the image URL (based on the file's content), it ensures that any updates to the image are reflected immediately in the browser without relying on cache.

---

### Q. How do you use the Environment Tag Helper in ASP.NET Core?

---

The Environment Tag Helper conditionally renders its content based on the hosting environment (e.g., Development, Production). It uses the include and exclude attributes to specify a comma-separated list of environments.

---

### Q. What is the syntax for using the Environment Tag Helper to load different CSS files for different environments?

---

```c#
<environment include="Development">
    <link href="~/lib/bootstrap/css/bootstrap.css" rel="stylesheet" />
</environment>
<environment exclude="Development">
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/bootstrap/5.1.1/css/bootstrap.min.css"
        crossorigin="anonymous" referrerpolicy="no-referrer"
        integrity="sha512-6KY5s6UI5J7SVYuZB4S/CZMyPylqyyNZco376NM2Z8Sb8OxEdp02e1jkKk/wZxIEmjQ6DRCEBhni+gpr9c4tvA==" />
</environment>

```

- All http, https, IIS Express are in Development enviroment

```json
"profiles": {
  "http": {
    "commandName": "Project",
    "dotnetRunMessages": true,
    "launchBrowser": true,
    "applicationUrl": "http://localhost:5238",
    "environmentVariables": {
      "ASPNETCORE_ENVIRONMENT": "Development"
    }
  },
  "https": {
    "commandName": "Project",
    "dotnetRunMessages": true,
    "launchBrowser": true,
    "applicationUrl": "https://localhost:7055;http://localhost:5238",
    "environmentVariables": {
      "ASPNETCORE_ENVIRONMENT": "Development"
    }
  },
  "IIS Express": {
    "commandName": "IISExpress",
    "launchBrowser": true,
    "environmentVariables": {
      "ASPNETCORE_ENVIRONMENT": "Development"
    }
  }
}
```

In this example, the local CSS file is used during development, while a CDN-based file is loaded in production.

---

### Q. How do you verify that the Environment Tag Helper is working correctly?

---

You can check that the Environment Tag Helper is working by running the application and viewing the page source in your browser. For example, if the application is running in the Development environment, you will see the local CSS file being loaded. If you switch to the Production environment (by modifying the ASPNETCORE_ENVIRONMENT variable in the launchSettings.json file), you will see the CDN CSS being loaded instead.

---

### Q. How do you switch between environments in ASP.NET Core?

---

You can switch between environments by modifying the ASPNETCORE_ENVIRONMENT variable in the launchSettings.json file under the Properties folder. For example, to switch from Development to Production:

```json
"ASPNETCORE_ENVIRONMENT": "Production"
```

After making this change, the application will run in the Production environment when restarted.

---

### Q. What are Custom Tag Helpers in ASP.NET Core?

---

Custom Tag Helpers in ASP.NET Core are special classes that allow developers to extend the functionality of HTML elements in Razor views. By creating custom Tag Helpers, developers can introduce new tags or enhance existing ones, making their Razor views more dynamic and reusable. These helpers allow for encapsulation of server-side logic while maintaining clean, readable Razor markup.

---

### Q. How do you create a Custom Tag Helper in ASP.NET Core?

---

To create a Custom Tag Helper, follow these steps:

- **Step 1**: Add a new folder to your project and name it "TagHelpers".

- **Step 2**: Create a class in the "TagHelpers" folder. This class should inherit from the TagHelper class provided by the `Microsoft.AspNetCore.Razor.TagHelpers` namespace(i.e:`public class EmailTagHelper : TagHelper{}`). The class name should match the tag you're creating, suffixed with "TagHelper" (i.e: `EmailTagHelper`).

- **Step 3**: Define properties within the class that will be used in the tag i.e:

  ```c#
  public string MailTo { get; set; }
  public string InnerHtml { get; set; }
  public string DomainName { get; set; }
  public string TargetAddress { get; set; }
  ```

- **Step 4**: Override the Process method of the TagHelper class to implement the logic for rendering the tag (i.e:`public override void Process(TagHelperContext context, TagHelperOutput output){}`).

- **Step 5**: Add the namespace of your custom Tag Helper to the \_ViewImports.cshtml file to make it available in your views(i.e:`@addTagHelper *, <ProjectName>`).

- **Step 6**: Use the custom Tag Helper in your Razor views.

---

### Q. Can you give an example of a simple Custom Tag Helper?

---

**Example:**
This example creates a custom `<email>` tag that renders an `<a>` tag with an email address.

- **Step 1**: Add a new folder "TagHelpers" and create a class "EmailTagHelper.cs" within that folder.

- **Step 2**: Define the `EmailTagHelper` class inheriting from the `TagHelper` class.

```c#
using Microsoft.AspNetCore.Razor.TagHelpers;

public class EmailTagHelper : TagHelper
{
    public string MailTo { get; set; }
    public string InnerHtml { get; set; }
    public string DomainName { get; set; }
    public string TargetAddress { get; set; }

    public override void Process(TagHelperContext context, TagHelperOutput output)
    {
        output.TagName = "a"; // Replaces the <email> tag with <a>

        if (!string.IsNullOrEmpty(TargetAddress))
        {
            output.Attributes.SetAttribute("href", $"mailto:{TargetAddress}");
        }
        else
        {
            output.Attributes.SetAttribute("href", $"mailto:{MailTo}@{DomainName}");
        }

        if (!string.IsNullOrEmpty(InnerHtml))
        {
            output.Content.SetContent(InnerHtml);
        }
        else if (!string.IsNullOrEmpty(TargetAddress))
        {
            output.Content.SetContent(TargetAddress);
        }
        else
        {
            output.Content.SetContent($"{MailTo}@{DomainName}");
        }
    }
}
```

- **Step 3**: Go to the `_ViewImports.cshtml` file and add the project namespace to make the Tag Helper available in your views:

```c#
@addTagHelper *, YourProjectNamespace
```

- **Step 4**: Use the custom `<email>` tag in your Razor views, such as in the Index.cshtml file:

```html
<h3>Click to navigate:</h3>
<a class="btn btn-primary" href="/Home/Login">Login</a>
@Html.ActionLink("Register", "Register", "Home", null, new { @class="btn
btn-primary" })
<a class="btn btn-primary" asp-controller="Home" asp-action="About">About</a>

<br /><br />

<strong>Support:</strong>
<email target-address="support@nareshit.com"></email><br />

<strong>Marketing:</strong>
<email mail-to="marketing" domain-name="nareshit.com"></email><br />

<strong>Sales:</strong>
<email mail-to="sales" domain-name="nareshit.com" inner-html="Contact"></email>
```

**Note**:

- See the property name and attribute name syntax is diffrence.

---

### Q. What is the purpose of the Process method in a Custom Tag Helper?

---

The Process method in a Custom Tag Helper is where you implement the logic that defines how the HTML element is rendered. This method allows you to modify the element’s attributes, content, and tag name. It gets called automatically when Razor processes your view. For example, in the EmailTagHelper, the Process method is used to convert the `<email>` tag to an `<a>` tag with proper href attributes.

---

### Q. How does the Custom Tag Helper handle dynamic rendering of HTML elements?

---

The Custom Tag Helper dynamically renders HTML elements by overriding the Process method. This method allows you to set attributes, change the tag name, and insert content. For example, in the EmailTagHelper, the `<email>` tag is dynamically converted to an `<a>` tag with the email address as the href attribute. If the TargetAddress is provided, it is used directly; otherwise, it constructs the email using MailTo and DomainName.

---

### Q. How do you register a Custom Tag Helper in a Razor view?

---

To register a Custom Tag Helper in a Razor view, you need to:

1. Import the namespace of the custom Tag Helper in the \_ViewImports.cshtml file using the following syntax:

```c#
@addTagHelper *, YourProjectNamespace
```

This makes all the Tag Helpers in your project available in the Razor views.

---

### Q. What happens when you run the project and view the page source after using a Custom Tag Helper?

---

When you run the project and view the page source, you will see that the custom tags (such as `<email>`) are replaced with standard HTML tags (like `<a>`) based on the logic defined in the Process method. For example, `<email>` tags will be converted into `<a>` tags with href attributes for email links.

---

### Q. How do you create a new ASP.NET Core Web Application for managing data with XML?

---

1. First, create an ASP.NET Core Web App (Model-View-Controller) and name it (i.e"MVCDHProject").

2. Choose the target framework as ".NET 8.0 (Long Term Support)" and click "Create".

3. Add a new XML file named it (i.e: Customer.xml) in the project. This file contains the customer data structured like this:

```xml
<Customers>
    <Customer>
        <Custid>101</Custid>
        <Name>Scott</Name>
        <Balance>25000</Balance>
        <City>Hyderabad</City>
        <Status>True</Status>
    </Customer>
    <!-- Add more customers similarly -->
</Customers>
```

4.  In the Models folder, create a Customer class that represents the structure of customer data from the XML file:

```c#
public class Customer
{
    public int Custid { get; set; }
    public string? Name { get; set; }
    public decimal? Balance { get; set; }
    public string? City { get; set; }
    public bool Status { get; set; }
}
```

5. Create another class in the Models folder named it (i.e:`CustomerXmlDAL`). This class handles reading from and writing to the `Customer.xml` file using the DataSet class. It includes methods for selecting, inserting, updating, and deleting customers.

And Create 5 methods:

- `Customers_Select()` to fetch all customers.
- `Customer_Select(int Custid)` to fetch a single customer by ID.
- `Customer_Insert(Customer customer)` to add a new customer.
- `Customer_Update(Customer customer)` to update an existing customer.
- `Customer_Delete(int Custid)` to remove a customer.

```C#
using System.Data; //We use DataSet that way we import this liberary

public class CustomerXmlDAL
{

  DataSet ds; //Declare DataSet

  public CustomerXmlDAL()//Declare constructor
  {
    ds = new DataSet();// Inslize the DataSet by constructor

    ds.ReadXml("Customer.xml"); //Directly read the data fro xml file by DataSet.

    ds.Tables[0].PrimaryKey = new DataColumn[] { ds.Tables[0].Columns["Custid"] }; //Adding Primary Key on Custid of DataTable (we use array of DataColumn "new DataColumn[];" because if multiple primary key i want to add the i add it "{ ds.Tables[0].Columns["Custid"], ds.Table[<TableIndex>].Columns["ColoumName"] };")
  }

  public List<Customer> Customers_Select()
  {
    List<Customer> customers = new List<Customer>(); //Create list of Coustomer

    foreach (DataRow dr in ds.Tables[0].Rows)
    {

      Customer obj = new Customer
      {
        Custid = Convert.ToInt32(dr["Custid"]),
        Name = (string)dr["Name"],
        Balance = Convert.ToDecimal(dr["Balance"]),
        City = (string)dr["City"],
        Status = Convert.ToBoolean(dr["Status"])
      }; //Create instance of Customer

      customers.Add(obj); //Add Customer in Customers list
    }

    return customers;
  }

  public Customer Customer_Select(int Custid)
  {
    DataRow dr = ds.Tables[0].Rows.Find(Custid); //Finding a DataRow based on its Primary Key value, if you nnot use primary key then Find() method not work.

    Customer customer = new Customer
    {
      Custid = Convert.ToInt32(dr["Custid"])
      Name = Convert.ToString(dr["Name"]),
      Balance = Convert.ToDecimal(dr["Balance"]),
      City = Convert.ToString(dr["City"]),
      Status = Convert.ToBoolean(dr["Status"])
    };

    return customer;
  }

  public void Customer_Insert(Customer customer)
  {
    DataRow dr = ds.Tables[0].NewRow(); //Creating a new DataRow based on the DataTable structure

    //Assigning values to each Column of the DataRow
    dr["Custid"] = customer.Custid;
    dr["Name"]= customer.Name;
    dr["Balance"] = customer.Balance;
    dr["City"] = customer.City;
    dr["Status"] = customer.Status;

    ds.Tables[0].Rows.Add(dr); //Adding the new DataRow to DataTable

    ds.WriteXml("Customer.xml"); //Saving data back to XML file
  }

  public void Customer_Update(Customer customer)
  {
    DataRow dr = ds.Tables[0].Rows.Find(customer.Custid); //Finding a DataRow based on its Primary Key value

    int Index = ds.Tables[0].Rows.IndexOf(dr); //Finding the Index of DataRow by calling IndexOf method

    //Overriding the old values in DataRow with new values based on the Index
    ds.Tables[0].Rows[Index]["Name"] = customer.Name;
    ds.Tables[0].Rows[Index]["Balance"] = customer.Balance;
    ds.Tables[0].Rows[Index]["City"] = customer.City;

    ds.WriteXml("Customer.xml"); //Saving data back to XML file
  }

  public void Customer_Delete(int Custid)
  {
    DataRow dr = ds.Tables[0].Rows.Find(Custid); //Finding a DataRow based on its Primary Key value

    int Index = ds.Tables[0].Rows.IndexOf(dr); //Finding the Index of DataRow by calling IndexOf method

    ds.Tables[0].Rows[Index].Delete(); //Deleting the DataRow from DataTable by using Index

    ds.WriteXml("Customer.xml"); //Saving data back to XML file
  }
}
```

6. Create Controller

```C#
using MVCDHProject.Models;

public class CustomerController : Controller
{

  CustomerXmlDAL obj = new CustomerXmlDAL();

  public ViewResult DisplayCustomers()
  {
    return View(obj.Customers_Select());
  }

  public ViewResult DisplayCustomer(int Custid)
  {
    return View(obj.Customer_Select(Custid));
  }

  public ViewResult AddCustomer()
  {
    return View();
  }
  [HttpPost]

  public RedirectToActionResult AddCustomer(Customer customer)
  {
    obj.Customer_Insert(customer);
    return RedirectToAction("DisplayCustomers");
  }

  public ViewResult EditCustomer(int Custid)
  {
    return View(obj.Customer_Select(Custid));
  }

  public RedirectToActionResult UpdateCustomer(Customer customer)
  {
    obj.Customer_Update(customer);
    return RedirectToAction("DisplayCustomers");
  }

  public RedirectToActionResult DeleteCustomer(int Custid)
  {
    obj.Customer_Delete(Custid);
    return RedirectToAction("DisplayCustomers");
  }
}
```

7. Onthe basis of that create View's.

```html
<!-- DisplayCustomers.cshtml -->
@model IEnumerable<Customer>
  <h2>Customer Details</h2>
  <table>
    <tr>
      <th>@Html.DisplayNameFor(c => c.Custid)</th>
      <th>@Html.DisplayNameFor(c => c.Name)</th>
      <th>@Html.DisplayNameFor(c => c.Balance)</th>
      <th>@Html.DisplayNameFor(c => c.City)</th>
      <th>@Html.DisplayNameFor(c => c.Status)</th>
      <th>Actions</th>
    </tr>
    @foreach (var customer in Model) {
    <tr>
      <td>@Html.DisplayFor(c => customer.Custid)</td>
      <td>@Html.DisplayFor(c => customer.Name)</td>
      <td>@Html.DisplayFor(c => customer.Balance)</td>
      <td>@Html.DisplayFor(c => customer.City)</td>
      <td>@Html.DisplayFor(c => customer.Status)</td>
      <td>
        <a asp-action="DisplayCustomer" asp-route-Custid="@customer.Custid"
          >View</a
        >
        <a asp-action="EditCustomer" asp-route-Custid="@customer.Custid"
          >Edit</a
        >
        <a
          asp-action="DeleteCustomer"
          asp-route-Custid="@customer.Custid"
          onclick="return confirm('Are you sure?')"
          >Delete</a
        >
      </td>
    </tr>
    }
    <tr>
      <td colspan="6"><a asp-action="AddCustomer">Add New Customer</a></td>
    </tr>
  </table>
  <!-- DisplayCustomer.cshtml -->
  @model Customer
  <h2>Customer Details</h2>
  <table>
    <tr>
      <td>Custid:</td>
      <td>@Model.Custid</td>
    </tr>
    <tr>
      <td>Name:</td>
      <td>@Model.Name</td>
    </tr>
    <tr>
      <td>Balance:</td>
      <td>@Model.Balance</td>
    </tr>
    <tr>
      <td>City:</td>
      <td>@Model.City</td>
    </tr>
    <tr>
      <td>Status:</td>
      <td>@Model.Status</td>
    </tr>
  </table>
  <a asp-action="DisplayCustomers">Back to Customers</a>
  <!-- AddCustomer.cshtml -->
  @model Customer
  <form asp-action="AddCustomer">
    <div><label asp-for="Custid"></label><input asp-for="Custid" /></div>
    <div><label asp-for="Name"></label><input asp-for="Name" /></div>
    <div><label asp-for="Balance"></label><input asp-for="Balance" /></div>
    <div><label asp-for="City"></label><input asp-for="City" /></div>
    <div><label asp-for="Status"></label><input asp-for="Status" /></div>
    <input type="submit" value="Save" />
  </form>
  <a asp-action="DisplayCustomers">Back to Customers</a>
  <!-- EditCustomer.cshtml -->
  @model Customer
  <form asp-action="UpdateCustomer">
    <div>
      <label asp-for="Custid"></label><input asp-for="Custid" readonly />
    </div>
    <div><label asp-for="Name"></label><input asp-for="Name" /></div>
    <div><label asp-for="Balance"></label><input asp-for="Balance" /></div>
    <div><label asp-for="City"></label><input asp-for="City" /></div>
    <input type="submit" value="Update" />
  </form>
  <a asp-action="DisplayCustomers">Cancel</a>
</Customer>
```

---

### Q. What does the `CustomerXmlDAL` constructor do?

---

The constructor initializes the DataSet, reads the Customer.xml file into memory, and sets the primary key on the Custid column to ensure efficient data lookups and updates.

Customer.xml Behave like a database.

---

### Q. What is the problem in the initial implementation?

---

The problem with the previous implementation is the `tight coupling` between the Controller(i.e:`CustomerController`) and the DAL(i.e:`CustomerXmlDAL`) classes. In this implementation, we `directly create an instance of CustomerXmlDAL within the controller`. If the DAL (Data Access Layer) class changes or `multiple implementations of the DAL` are required in the future, changes would need to be made in every controller class where CustomerXmlDAL is used. This `tight coupling` makes it hard to maintain or extend the application.

---

### Q. How can the resolve the problem tight coupling between the Controller and DAL?

---

**Use Dependency Injection (DI) Design Pattern**:

To overcome this problem or resolved the tight coupling problem we can using the `Dependency Injection (DI) Design Pattern`. DI allows us to `inject the required dependency (like the DAL) into the controller without having to create an instance of it directly within the controller`. This ensures **`loose coupling`**, meaning that changes in one class don’t require changes in another, making the application more maintainable and `helps make the code more flexible and maintainable`.

---

### Q. What are the components of Dependency Injection Pattern?

---

Dependency Injection is a process in which an instance of a class is injected into another class that depends on it. This `removes the direct creation of the dependency` within the dependent class and promotes `loose coupling`. DI is widely used today to manage dependencies between objects in a flexible way.

**Components of DI:**

- `Client Class`: The class that depends on another class to perform its work (i.e: "CustomerController.cs").
- `Service Class`: The class that provides the functionality needed by the client class (i.e: "CustomerXmlDAL.cs").
- `Injector Class`: The class responsible for injecting the instance of the service class into the client class (i.e: "The built-in IoC container in the Startup or Program class serves as the Injector").

---

### Q. What are the advantages of Dependency Injection in ASP.NET Core?

---

**Loosely Coupled Components**: It allows developing loosely coupled components, making the code easier to maintain and extend.

**Easily Swappable Implementations**: DI enables the replacement of one service implementation with another (e.g., `switching from XML-based DAL to SQL-based DAL or another data source`).

**More testable** code.

---

### Q. What types of services does ASP.NET Core Dependency Injection provide?

---

- **Framework Services**: These are the `built-in services` provided by the ASP.NET Core framework itself. Examples include `IApplicationBuilder`, `IConfiguration`, `ILoggerFactory`, and other core services that are necessary for the framework to function.

- **Application Services**: These are the `custom services` created by developers specifically for their applications. You register them in the DI container so that they can be injected and managed by ASP.NET Core. For example, a custom data access service like `ICustomerDAL`.

**Note**: To let the `IoC` container automatically inject our Application Services, we first need to register them with
the `IoC` container whereas Framework Services are already registered which can be directly injected

---

### Q. How do you register a service with the ASP.NET Core Dependency Injection container?

---

In ASP.NET Core 6.0 or later, services are registered in the Program.cs class (previously in Startup.cs up to .NET 5).

For ASP.NET Core 5.0 and below (in Startup.cs):

```c#
services.AddScoped<ICustomerDAL, CustomerXmlDAL>();
```

For ASP.NET Core 6.0+ (in Program.cs):

```c#
var builder = WebApplication.CreateBuilder(args);
builder.Services.AddScoped<ICustomerDAL, CustomerXmlDAL>();
var app = builder.Build();
```

The lifetime of the service determines how long the instance should be kept alive. ASP.NET Core offers three lifetimes for service registration:

1. **Singleton**: A single instance of the service is created and shared throughout the entire application’s lifetime.

- **`AddSingleton<Interface, Class>()`**: Registers a service as Singleton.

- Example: `services.AddSingleton<ICustomerDAL, CustomerXmlDAL>();`

2. **Scoped**: A new instance is created for each HTTP request and shared within that request.

- **`AddScoped<Interface, Class>()`**: Registers a service as Scoped.

- Example: `services.AddScoped<ICustomerDAL, CustomerXmlDAL>();`

3. **Transient**: A new instance is created every time it is requested.

- **`AddTransient<Interface, Class>()`**: Registers a service as Transient.

- Example: `services.AddTransient<ICustomerDAL, CustomerXmlDAL>();`

The choice of method depends on the nature of the service and the desired lifetime of the instance.

You can you any of them:-

| **Generic Version**              | **Non-Generic Version**                  |
| -------------------------------- | ---------------------------------------- |
| AddSingleton<Interface, Class>() | AddSingleton(type Interface, type Class) |
| AddScoped<Interface, Class>()    | AddScoped(type Interface, type Class)    |
|                                  |
| AddTransient<Interface, Class>() | AddTransient(type Interface, type Class) |

**Note**: The built-in “IoC” container manages the lifetime of a registered service i.e., it automatically disposes the service instance based on the specified lifetime.

---

### Q. When to use Singleton, Scoped and Transient each method?

---

- **Singleton**: When we use this method to register a service, then it will create a singleton service which means a single instance of that service is created and shared among all the components of the application that require it. This instance is created when the first request comes to the service (one instance for all users).

- **Scoped**: Best for services that need to be reused within a single request, such as database contexts (e.g., Entity Framework). when we use this method to register a service, then it will create a scoped service i.e., an instance of the service is created once per each HTTP Request and uses that instance in other calls of the same request (one
  instance for each request).

- **Transient**: Suitable for lightweight services where a new instance is required every time, especially when parallel operations are involved. when we use this method to register a service, then it will create a transient service. It means a new instance of the specified service is created each time when it is requested, and they are never shared (one instance for each method call in a request).

---

### Q. How does ASP.NET Core support Dependency Injection?

---

ASP.NET Core is designed from scratch with in-built support for Dependency Injection. The ASP.NET Core Framework uses an Inversion of Control (IoC) container to manage and inject dependencies into classes through:

- Constructor injection.
- Method injection.
- Property injection.
- Manually injection

---

### Q. How do you implement Dependency Injection in the MVC Core Project?

---

- **Step 1: Define an Interface**

  In the Models folder, create an interface (i.e:ICustomerDAL).

  ```C#
  public interface ICustomerDAL
  {
      List<Customer> Customers_Select();
      Customer Customer_Select(int Custid);
      void Customer_Insert(Customer customer);
      void Customer_Update(Customer customer);
      void Customer_Delete(int Custid);
  }
  ```

- **Step 2: Implement the Interface in DAL Class (i.e:`CustomerXmlDAL`)**

  ```C#
  public class CustomerXmlDAL : ICustomerDAL
  {
      // Implementation here...
  }

  ```

- **Step 3: Register the DAL Class (i.e:`CustomerXmlDAL`) service**
  In `Program.cs` (ASP.NET Core 6.0+):

  ```C#
  var builder = WebApplication.CreateBuilder(args);
  builder.Services.AddScoped<ICustomerDAL, CustomerXmlDAL>();
  var app = builder.Build();

  ```

  **Note**: for this application what we have been developing, “AddScoped” will be the best option because in Insert, Update and Delete we have multiple methods getting executed in each request.

- **Step 4: Modify Controller class(i.e`CustomerController`) to use DI**
  Inject the service into the controller using constructor injection.

  ```C#
  public class CustomerController : Controller
  {
      private readonly ICustomerDAL obj; // declare object of ICustomerDAL interface

      public CustomerController(ICustomerDAL obj)
      {
          this.obj = obj; //Inslize the dependency object
      }

      public ViewResult DisplayCustomers()
      {
          return View(obj.Customers_Select());
      }
  }
  ```

---

### Q. What are the types of Dependency Injection in .NET Core?

---

`Injector` class can `inject` the dependency objects (service class) into a client class in 4 different ways, those are

1. **Constructor Injection**: Inject the dependency through the constructor. The most common type, where the dependency is injected the constructor of the client class.

When the `Injector` - `injects` the dependency object (i.e., service class object/instance) through the `client class constructor`, then it is called `Constructor Injection`.

```c#
public class CustomerController
{
    private readonly ICustomerDAL _customerDAL;

    public CustomerController(ICustomerDAL customerDAL)
    {
        _customerDAL = customerDAL;
    }
}
```

2. **Property Injection**: Inject the dependency through a public property. The dependency is injected via a public property of the client class.

When the `Injector injects` the dependency object (i.e., service class object/instance) through the `public property of client class`, then it is called as `Property Injection or Setter Injection`.

```c#
public ICustomerDAL CustomerDAL { get; set; }
```

3. **Method Injection**: Inject the dependency through a method parameter. The dependency is injected via a public method of the client class.

When the `Injector injects` the dependency object (i.e., service class object/instance) through a `public method of the client class`, then it is called as `Method Injection`.

```c#
public void SetCustomerDAL(ICustomerDAL customerDAL)
{
    _customerDAL = customerDAL;
}
```

4. **Manually Injection**: We can also manually `inject` dependency object i.e. service into client class by implementing the below code:

```c#
var services = HttpContext.RequestServices;
var obj = (<Interface_Name>)services.GetService(typeof(<Interface_Name>));
```

---

### Q. What are the Step's follow to establish the Dependency Injection (DI) in Project?

---

1.  Define an interface under Model’s folder with the name (i.e:`ICustomerDAL`) and write the below code in it.
    Example:

```c#
public interface ICustomerDAL
{
  //This are the method with return type, You used in previous example when you creating the DAL class (i.e:`CustomerXmlDAL`). By default all are public.
  List<Customer> Customers_Select();
  Customer Customer_Select(int Custid);
  void Customer_Insert(Customer customer);
  void Customer_Update(Customer customer);
  void Customer_Delete(int Custid);
}
```

2. `Create diffrent DAL Class s and make “ICustomerDAL” interface as its parent as following` for switching database with Diffrent data source like XML, Sql Server, Oracal and etc as per you client need.

```c#
public class CustomerXmlDAL : ICustomerDAL{}
public class CustomerSqlServerDAL : ICustomerDAL{}
public class CustomerMySqlDAL : ICustomerDAL{}
public class CustomerOracalDAL : ICustomerDAL{}
public class CustomerExcelDAL : ICustomerDAL{}
```

3. Register the “Service Class” for “Dependency Injection” upto “Startup class for ASP.NET Core 5.0” or “Program class for ASP.NET Core 6.0 and above” by calling any of the 3 register methods => “AddSingleton” or “AddTransient” or “AddScoped” based on your requirement, importing “MVCDHProject.Models” namespace:

- **ASP.NET Core 5.0**: Write the below code in “Startup” Class under “ConfigureServices” Method:

```c#
services.AddSingleton<ICustomerDAL, CustomerXmlDAL>();
//Or
services.AddScoped<ICustomerDAL, CustomerXmlDAL>();
//Or
services.AddTransient<ICustomerDAL, CustomerXmlDAL>();
```

- **ASP.NET Core 6.0**: Write the below code in “Program” class just above the statement => `var app = builder.Build();`

```c#
builder.Services.AddSingleton<ICustomerDAL, CustomerXmlDAL>();
//Or
builder.Services.AddScoped<ICustomerDAL, CustomerXmlDAL>();
//Or
builder.Services.AddTransient<ICustomerDAL, CustomerXmlDAL>();
```

4. Now go to `CustomerController` class and in `top` of the `class` we have created `instance` of `CustomerXmlDAL` class, delete it and write the below code over there:

```c#
private readonly ICustomerDAL obj;
public CustomerController(ICustomerDAL obj)
{
this.obj = obj;
}
```

- `CustomerXmlDAL obj = new CustomerXmlDAL();` is Sepret DAL class for only Xml Data source, replace with this code.

**Note**: After doing all the above changes run the Project again and check the output of all the Action Methods which executes as is. Now we can start implementing the DAL Class logic targeting different Data Sources like create another SQlServer DAL Class and inherit the `ICustomeDAL` Class and implement those method, make suore when change the DAL data sorce Class hear `builder.Services.AddScoped<ICustomerDAL, CustomerXmlDAL>();`.

---

### Q. What is Entity Framework Core (EF Core)?

---

Entity Framework Core (EF Core) is an Object/Relational Mapping (O/RM) framework that allows developers to interact with databases using domain objects instead of SQL queries. It is the newer version of Entity Framework come after EF 6.x. EF Core simplifies database access by generating and managing SQL queries behind the scenes.

- It is open-source, lightweight, extensible and cross-platform version of Entity Framework data access technology.

- It is an enhancement to older ADO.NET that gives developers an automated mechanism for accessing and storing the data in Database.

- EF Core is intended to be used with .NET Core applications. However, it can also be used with standard .NET 4.5+ Framework-based applications.

---

### Q. What are the two development approaches in EF Core?

---

EF Core supports two main development approaches:

1. **Code-First Approach**: Developers define domain classes (C# code) and EF Core generates the database schema based on these classes. Migrations are used to create and modify the database schema.

2. **Database-First Approach**: Developers start with an existing database, and EF Core generates domain and context classes based on the database schema. This approach has limited support in EF Core compared to Code-First, as there is no graphical designer.

- EF Core mainly targets Code-First approach and provides very limited support for Database-First approach because the visual designer for DB Modeling is not supported.

- In Code-First approach, EF Core API creates Database and Tables using migrations, based on the conventions and configuration provided in our domain classes. This approach is useful in Domain Driven Design (DDD).

- In Database-First approach, EF Core API creates Domain and Context classes based on our existing Database using EF Core commands. This has limited support in EF Core as it doesn’t have Visual Designer or Wizard.

---

### Q. What is the difference between EF Core and EF 6?

---

EF Core is a completely new version of Entity Framework (EF 6). It has several advantages but also some limitations compared to EF 6.

**Advantages of EF Core:**

- `Better Performance:` EF Core is faster and more efficient.
- `Cross-Platform Support:` It works on different operating systems, not just Windows.
- `Easy Relationship Configuration:` Setting up relationships between tables is simpler.
- `Batch Operations:` You can do multiple database actions (like INSERT, UPDATE, DELETE) at once, improving efficiency.
- `In-Memory Provider:` Great for testing without a real database.
- `Support for IoC:` Works well with Dependency Injection (IoC), making it easier to manage dependencies in your code.
- `Global Query Filters:` You can set filters that apply to all queries, making it easier to manage data access.
- `Alternate Keys:` Allows the use of multiple keys for identifying records.

**Limitations of EF Core (compared to EF 6):**

- `No EDMX/Graphical Visualization:` There is no visual model designer for creating database models.
- `No Automated Migrations:` You need to manage migrations manually instead of automatically.
- `Limited Inheritance Support:` It has less support for certain inheritance strategies (like Table per Type and Table per Concrete Class).
- `No Many-to-Many Relationships Without a Join Entity:` You need to use a join table for many-to-many relationships.

---

### Q. What are some new features in EF Core that are not present in EF 6?

---

- Batch INSERT, UPDATE, and DELETE operations.
- Easy configuration of relationships.
- In-memory provider for unit testing.
- Support for IoC (Inversion of Control) for dependency injection.
- Shadow properties, alternate keys, and global query filters.
- Field mapping and DbContext pooling.

---

### Q. How does EF Core handle database providers?

---

EF Core uses a provider model to interact with various types of databases. For each supported database (e.g., SQL Server, MySQL, Oracle), there is a specific Database Provider that must be installed as a NuGet package. For SQL Server, the required packages are:

- **Microsoft.EntityFrameworkCore.SqlServer**: Contains the SQL Server-specific features.
- **Microsoft.EntityFrameworkCore.Tools**: Provides tools for scaffolding and migrations.
- **Microsoft.EntityFrameworkCore.Design**: Shared design-time components for EF Core tools.

Other database providers are available, and the full list can be found at the EF Core [Providers Documentation](https://learn.microsoft.com/en-us/ef/core/providers/?tabs=dotnet-core-cli).

---

### Q. How do you set up EF Core in an ASP.NET Core application targeting SQL Server?

---

1. **Install EF Core Packages**: From NuGet, install the following packages:

- `Microsoft.EntityFrameworkCore.SqlServer`
- `Microsoft.EntityFrameworkCore.Tools`

2. **Modify the Customer.cs Model:** Go to `Customer.cs` file in model folder and apply `Data Annotations` on it by importing the required namespaces:

```c#
using System.ComponentModel.DataAnnotations;
using System.ComponentModel.DataAnnotations.Schema;
public class Customer
{
  [Key]
  [DatabaseGenerated(DatabaseGeneratedOption.None)]
  public int Custid { get; set; }

  [MaxLength(100)]
  [Column(TypeName = "Varchar")]
  public string Name { get; set; }

  [Column(TypeName = "Money")]
  public decimal? Balance { get; set; }

  [MaxLength(100)]
  [Column(TypeName = "Varchar")]
  public string City { get; set; }
  public bool Status { get; set; }
}
```

3. **Configure appsettings.json for Connection String** Open `appSettings.json` file and write the “ConnectionString” for connecting to SQL Server just below the (“AllowedHosts”: “\*”) statement, that should now look as following:

```c#
{
"Logging": {
  "LogLevel": {
  "Default": "Information",
  "Microsoft.AspNetCore": "Warning"
  }
},
"AllowedHosts": "*",
"ConnectionStrings": {
  "ConStr": "Data Source=DESKTOP-HOOMVQE\\MSSQLSERVER02; Initial Catalog=ADO_Crud; User Id=mk; Password=123"
  }
}
```

4. **Define the DbContext** Now add a new class in to the Models folder with the name it(i.e:AppDbContext) and inherit the “DbContext” and pass the paramer in DbContext parametrize constructor, i.e: **Define the `DbContext`**: Create a class that inherits from `DbContext` and defines `DbSet<T>` properties for each entity.

```c#
using Microsoft.EntityFrameworkCore;

public class AppDbContext : DbContext
{
  public AppDbContext(DbContextOptions options) : base(options){}

  public DbSet<Customer> Customers { get; set; } // Add other DbSet properties as needed
}
```

- The class `AppDbContext` is an essential part of Entity Framework (EF) Core, and it is used to manage the connection between your application and the database.

- The DbContext class in Entity Framework (EF) Core is generic and can be used for any database, whether it's SQL Server, Oracle, MySQL, PostgreSQL, or others.

- The key difference for each database is the database provider you use, which is defined when you configure the DbContext class. The provider tells EF Core how to communicate with the specific type of database.

- When working with Entity Framework Core, you create a class that inherits from DbContext, and this class serves as the bridge between your application and the database.

**Works for different databases**

- For SQL Server, you use UseSqlServer() to configure your DbContext to work with SQL Server.

- For Oracle, you use UseOracle() (with the Oracle provider package installed).

- For MySQL, you use UseMySql(), and so on.

**setting up DbContext for different databases** point no 5.

**Note**: the above class “MVCCoreDbContext” is not specifically configured to work with SQL Server Database, but was designed generic to work with any Relational Database, so this is also loosely coupled with the Database we want to work with. We need to inject the information of Database we want to work with, thru the Injector class i.e., either Startup upto ASP.NET Core 5.0 or Program from ASP.NET Core 6.0.

5. **Configure DbContext** in `Program.cs` or `Startup.cs`: In ASP.NET Core 6.0+:

Because “MVCCoreDbContext” class is loosely coupled we need to register this class in Startup Class upto ASP.NET Core 5.0 and Program Class from ASP.NET Core 6.0, to tell whether it has to connect with SQL Server or SQL Lite or My SQL or Oracle or Postgre SQL or Cosmos Database’s, so that the Dependency Injection Container will tell “MVCCoreDbContext” class to which Database it has to connect with, in runtime. To register the Context class, we need to use “AddDbContext” method and to do that write the below code:

```c#
var builder = WebApplication.CreateBuilder(args);

builder.Services.AddDbContext<AppDbContext>(options =>
  options.UseSqlServer(builder.Configuration.GetConnectionString("ConStr")));

var app = builder.Build();
```

- In ASP.NET Core 5.0 or below (in `Startup.cs`):

```c#
public void ConfigureServices(IServiceCollection services)
{
  services.AddDbContext<AppDbContext>(options =>
      options.UseSqlServer(Configuration.GetConnectionString("ConStr")));
}
```

**Example of setting up DbContext for different databases:**

```c#
//SQL Server:
builder.Services.AddDbContext<AppDbContext>(options =>
    options.UseSqlServer(builder.Configuration.GetConnectionString("ConStr")));
//Oracle:
builder.Services.AddDbContext<AppDbContext>(options =>
    options.UseOracle(builder.Configuration.GetConnectionString("ConStr")));
//MySQL
builder.Services.AddDbContext<AppDbContext>(options =>
    options.UseMySql(builder.Configuration.GetConnectionString("ConStr"),
        ServerVersion.AutoDetect(builder.Configuration.GetConnectionString("ConStr"))));
```

- `AppDbContext` is just a name given to the class that inherits from DbContext. It represents the database context for your application. This class is where you define your database connection and the DbSet properties, which represent the tables in your database.

**Note**: “UseSqlServer” is an extension method under “DbContextOptionsBuilder” class which is added on install of “Microsoft.EntityFrameworkCore.SqlServer” package; same as this when we install the “Oracle Provider” package it will add another extension method with the name “UseOracle” and so on for other Databases.

6. **Implement SQL-based CustomerSqlDAL Class** Add a class in Model’s folder naming it “CustomerSqlDAL” and implement the interface “ICustomerDAL” and provide implementation to all the abstract methods of interface, targeting SQL Server Database.

```c#
public class CustomerSqlDAL : ICustomerDAL
{
  private readonly MVCCoreDbContext context;
  public CustomerSqlDAL(MVCCoreDbContext context)
  {
    this.context = context;
  }
  public List<Customer> Customers_Select()
  {
    var customers = context.Customers.Where(C => C.Status == true).ToList();
    return customers;
  }
  public Customer Customer_Select(int Custid)
  {
    return context.Customers.Find(Custid);
  }
  public void Customer_Insert(Customer customer)
  {
    context.Customers.Add(customer);
    context.SaveChanges();
  }
  public void Customer_Update(Customer customer)
  {
    customer.Status = true;
    context.Update(customer);
    context.SaveChanges();
  }
  public void Customer_Delete(int Custid)
  {
    Customer customer = context.Customers.Find(Custid);
    customer.Status = false;
    context.SaveChanges();
  }
}
```

**Note**: in the above class we are using Dependency Injection to inject the Context class object thru the Constructor.

7. **Run EF Core Migrations** We are using the Code First Approach in our application and we are not provided with `Automatic Migrations` in EF Core, so we need to run few Scaffolding Commands to create the Database and Tables and to do that open “Package Manager Console”(Tools > NuGet Package Manager > Package Manager Console) and run the below commands 1 after the other.

```C#
PM> Add-Migration InitialMigration
```

The above command will create a folder under the project with the name “Migrations” and in the folder it will create a file with the name “TimeStamp_InitialMigration.cs” and in this file we find “Create Table” and other SQL Statements which must be executed on the Database, and to execute them run the below command:

```c#
PM> Update-Database //This command will create the Database and Table on SQL Server.
```

8. **Update Service Registration in Program.cs or Startup.cs**Now go to Startup Class for ASP.NET Core 5.0 or Program Class for ASP.NET Core 6.0 and above, and change the “Service Class Name” in the method where we registered the interface i.e., Service Class Name “CustomerXmlDAL” should be changed to “CustomerSqlDAL”, as below:

```c#
//ASP.NET Core 5.0:
services.AddSingleton<ICustomerDAL, CustomerSqlDAL>();
//Or
services.AddTransient<ICustomerDAL, CustomerSqlDAL>();
//Or
services.AddScoped<ICustomerDAL, CustomerSqlDAL>(); //Preferred

//ASP.NET Core 6.0:
builder.services.AddSingleton<ICustomerDAL, CustomerSqlDAL>();
//Or
builder.services.AddTransient<ICustomerDAL, CustomerSqlDAL>();
//Or
builder.services.AddScoped<ICustomerDAL, CustomerSqlDAL>(); //Preferre
```

For our application “AddScoped” is the right option because we are dealing with Database Connections.Now run the “CustomerController” and invoke the Action Methods to perform CRUD Operations, and the advantage here is the same Controller and Views can be used now also without re-writing them again.

---

Migration in Entity Framework Core: 339

### Q. What is Migration in Entity Framework Core?

---

**Definition**: Migration is a feature that `keeps the database schema in sync with our entity classes while preserving data`. It allows you to create or update the database schema based on changes made to the domain (entity) classes while preserving the data. EF Core builds the EF Core model from the domain (entity) classes, and migrations create or update the database schema based on this model. Whenever we change the domain classes, we need to run migrations to keep the database schema up to date. EF Core migrations can be executed using the "NuGet Package Manager Console" or the ".NET Command Line Interface."

| **PMC Command**                | **Dotnet CLI Command**                    |
| ------------------------------ | ----------------------------------------- |
| Add-Migration <migration name> | dotnet ef migrations add <migration name> |
| Remove-Migration               | dotnet ef migrations remove               |
| Update-Database                | dotnet ef database update                 |
| Script-Migration               | dotnet ef migrations script               |

Migrations are essential for keeping your database aligned with your application’s entity classes, ensuring data integrity and schema consistency.` Means automatically create the data and all table by the help of model class.`

---

### Q. How does Entity Framework Core Migration work??

---

Entity Framework Core API builds the EF Core model from your domain (entity) classes. When you change the domain classes, migrations are used to apply those changes to the database schema. These migration commands can be executed in the NuGet Package Manager Console (PMC) or using the .NET CLI.

---

### Q. How to Adding a Migration?

---

When you define your initial domain classes and there is no database for your application, you need to create your first migration to create the database. Whenever you change your domain classes, you must create a new migration to update the database.

- Package Manager Console `PM> Add-Migration <MigrationName>`. Example: `PM> Add-Migration <InitialMigration>`
- .NET CLI: `dotnet ef migrations add InitialMigration`

**Note**: The above command will create a folder named “Migrations” containing two files:

1. `<timestamp>_InitialMigration.cs`: This file includes migration operations in the `Up()` and `Down()` methods. The `Up()` method contains code for creating database objects, while the `Down()` method contains code for dropping them.
2. `<contextclassname>ModelSnapshot.cs`: This is a snapshot of your current model, which helps determine what has changed when creating the next migration.

---

### Q. How to Create and Update database Schema based on migration?

---

Use this command to create or update the database schema based on the migration you created:

- Package Manager Console: `PM> Update-Database`
- .NET CLI: `dotnet ef database update`

**Note**: This command will create the database (if it does not exist) based on the context, domain classes, and migration snapshot created using the “add-migration” or “add” commands. If this is the first migration, it will also create a table named “\_\_EFMigrationsHistory,” which stores the names of all migrations executed so far.

---

### Q. How to Removing a Migration?

---

You can remove the last migration if it has not been applied to the database. Use the following commands to remove the last created migration files and revert the model snapshot:

- Package Manager Console: `PM> Remove-Migration`
- .NET CLI: `dotnet ef migrations remove`

**Note**: If the migration has already been applied to the database, an exception will be thrown with the following message:

- The migration `<Migration Name>` has already been applied to the database. Revert it and try again. If the migration has been applied to other databases, consider reverting its changes using a new migration instead.

---

### Q. How to Reverting a Migration?

---

If you want to revert the database to a previous state after changing domain classes and creating a second migration, you can use the `Update-Database` command to revert to the specified migration snapshot.

- Package Manager Console: `PM> Update-Database <MigrationName>`. example: `PM> Update-Database InitialMigration`
- .NET CLI: `dotnet ef database update <MigrationName>`

This command will revert the database to the specified migration named (i.e:`InitialMigration`) removing all changes applied by the second migration named `NewMigration1.` This will also remove the entry from the `__EFMigrationsHistory` table, but it will not remove the migration file related to `NewMigration1` so you will need to use the remove command to delete it from the project.

---

### Q. How to Generating a SQL Script?

---

To generate a SQL script for the database, use the following commands:

- Package Manager Console `PM> Script-Migration`

- .NET CLI `dotnet ef migrations script`

By default, this command includes a script for all migrations. You can also specify a range of migrations using the “-to” and “-from” options.

---

### Q. How to get all Help Commands?

---

The Package Manager Console provides a command called Get-Help that gives information about any required topic.

- Package Manager Console: `PM> Get-Help EntityFramework`

You can also use Get-Help on specific EF Core commands:

- Package Manager Console: `PM> Get-Help Add-Migration`

---

### Q. Give me the step by step for Migration Management examole?

---

1. **Add a New Property**: Go to the Customer model class and add a new property: `public string State { get; set; }`

2. **Create a New Migration**:

- **Package Manager Console**: `PM> Add-Migration Update1`
- This action will create a new migration file in the “Migrations” folder named `<timestamp>_Update1.cs>`, containing an Up method for adding the new column and a Down method for dropping it.

3. **Add Another Property**: `public string Country { get; set; }`

4. **Create Another Migration**:

- **Package Manager Console**:`PM> Add-Migration Update2`

5. **Remove the Last Migration**:

- **Package Manager Console**: `PM> Remove-Migration`

6. **Apply the First Update Migration**:

- **Package Manager Console**:`PM> Update-Database`

7. **Re-add a Property and Create a New Migration**:

- **Package Manager Console**: `PM> Add-Migration Update2`

8. **Add Yet Another Property**: `public string Continent { get; set; }`

9. **Create a New Migration**: `PM> Add-Migration Update3`

10. **Update the Database**: `PM> Update-Database`

**Note**: If you try to use the “Remove-Migration” command after applying all migrations to the database, an error will occur, indicating that all migrations are already updated.

---

### Q. How to Rollback Migration?

---

If you want to revert your database schema to any previous state (i.e., to any of the applied migrations), use the `Update-Database` command with the migration name. You can find the migration names in the “\_\_EFMigrationsHistory” table.

`PM> Update-Database <timestamp>_InitialMigration`

This action will roll back to “InitialMigration” and update the “\_\_EFMigrationsHistory” table, but it will not remove the migration files under the project. To remove them, you need to use the “Remove-Migration” command three times since each time it only removes one migration.

**Note**: These actions will not automatically remove the properties you added in your `Customer` class, so you will need to delete them explicitly.

---

### Q. What are the commands used for managing migrations in PMC and .NET CLI?

---

-Add Migration:

- PMC: `Add-Migration <migration name>`
- CLI: `dotnet ef migrations add <migration name>`

- Remove Migration:

  - PMC: `Remove-Migration`
  - CLI: `dotnet ef migrations remove`

- Update Database:

  - PMC: `Update-Database`
  - CLI: `dotnet ef database update`

- Script Migration:
  - PMC: `Script-Migration`
  - CLI: `dotnet ef migrations script`

---

### Q. How do you add a migration to update the database schema?

---

To add a migration, use the following steps:

1. Change your domain classes (for example, adding a new property to a class).
2. Open the Package Manager Console and run the command:

- `Add-Migration <MigrationName>`
  This creates a migration file with the necessary changes in the Up() and Down() methods.

---

### Q. How do you apply a migration to the database?

---

After creating a migration, you can apply it to the database using the `Update-Database` command:

- PMC: `Update-Database`
- CLI: `dotnet ef database update`
  This updates the database schema based on the most recent migration snapshot.

---

### Q. How do you remove the last migration?

---

If a migration has not been applied to the database, you can remove it using:

- PMC: `Remove-Migration`
- CLI:`dotnet ef migrations remove`

## Note: If the migration is already applied to the database, an exception will be thrown.

### Q. How do you revert to a previous migration?

---

To revert to a previous migration, use the Update-Database `<migration name>` command:

- PMC: `Update-Database InitialMigration`
- CLI: `dotnet ef database update InitialMigration`

This command rolls back the database to the specified migration state.

---

### Q. What is Data Seeding in EF Core?

---

Data seeding is the process of populating database tables with initial data. This can be done by overriding the `OnModelCreating` method in the DbContext class. Seed data is typically added when the database is first created (in the initial migration).

---

### Q. How do you perform data seeding in EF Core?

---

1. Override the `OnModelCreating` method in your DbContext class and define the seed data:

```c#
protected override void OnModelCreating(ModelBuilder modelBuilder)
{
    modelBuilder.Entity<Customer>().HasData(
        new Customer { Custid = 101, Name = "Sai", Balance = 50000.00m, City = "Delhi", Status = true },
        new Customer { Custid = 102, Name = "Sonia", Balance = 40000.00m, City = "Mumbai", Status = true },
        new Customer { Custid = 103, Name = "Pankaj", Balance = 30000.00m, City = "Chennai", Status = true },
        new Customer { Custid = 104, Name = "Samuels", Balance = 25000.00m, City = "Bengaluru", Status = true }
    );
}
```

2. Add a new migration to include the seed data:`PMC: Add-Migration SeedData`
3. Update the database to apply the seed data:`PMC: Update-Database`

**Note**: This action will update the migration “SeedData” to the Database and inserts the 4 records into Table but before updating the migration, go to the Database and delete if there are any existing records in the table.

---

### Q. What are the two main types of errors in Web Applications?

---

- **Http Status Code Based Errors (4XX)**: `Client-side errors` where the request contains bad syntax or cannot be fulfilled.

- **Exceptions (5XX)**: `Server-side errors` caused by the server's inability to process the request.

---

### Q. What are some examples of Http Status Code Based Errors (4XX)?

---

- 404: Not Found
- 400: Bad Request
- 401: Unauthorized
- 403: Forbidden
  These errors indicate that the client is responsible for the request issues.

---

### Q. What are the middleware options does ASP.NET Core MVC provide for handling Handling Client Errors with Status Code Based Errors?

---

- **UseStatusCodePages**: Adds a simple status code page showing the Status Code and Status Message.

- **UseStatusCodePagesWithRedirects**: Redirects to a URL based on the Status Code (uses placeholders like `{0}` for the status code). Client-side redirect (similar to `Response.Redirect` in WebForms).

```C#
app.UseStatusCodePagesWithRedirects("/Home/Error/{0}");
```

- **UseStatusCodePagesWithReExecute**: Re-executes the pipeline with the original URL and status code. `Server-side redirect` (similar to Server.Transfer in WebForms).

```C#
app.UseStatusCodePagesWithReExecute("/Home/Error/{0}");
```

- {0} represents the status code.

---

### Q. How to test exception handline properly at development time?

---

Change the “ASPNETCORE_ENVIRONMENT” setting to “Production”, to properly test error handling mechanisms like status code pages. In the development environment, detailed error information is shown, which is different from how errors are handled in production.

---

344

### Q. How do you use UseStatusCodePages middleware in ASP.NET Core?

---

- For ASP.NET Core 5.0 and below, modify the Startup.cs file under the Configure method:
  **Old Code**:

```c#
if (env.IsDevelopment()) {
    app.UseDeveloperExceptionPage();
}
else {
    app.UseExceptionHandler("/Home/Error");
    app.UseHsts();
}
```

**New Code**:

```c#
if (env.IsDevelopment()) {
    app.UseDeveloperExceptionPage();
}
else {
    app.UseStatusCodePages();
    app.UseExceptionHandler("/Home/Error");
    app.UseHsts();
}
```

- For ASP.NET Core 6.0 and above, modify the Program.cs file:
  **Old Code**

```c#
if (!app.Environment.IsDevelopment()) {
    app.UseExceptionHandler("/Home/Error");
    app.UseHsts();
}
```

**New Code**

```c#
if (!app.Environment.IsDevelopment()) {
    app.UseStatusCodePages();
    app.UseExceptionHandler("/Home/Error");
    app.UseHsts();
}
```

- `app.UseExceptionHandler("/Home/Error");`: This middleware is used to handle server-side exceptions (5XX errors) that occur during the execution of requests. `Ensures that users see a friendly error page for unhandled server errors`.

- `app.UseHsts()`: This middleware adds the HSTS (HTTP Strict Transport Security) header to the response, which tells browsers that the site should only be accessed via HTTPS for a specified period. `Enforces strict HTTPS usage to protect the application from security vulnerabilities.`

---

### Q. What will happen when you access a non-existent page with UseStatusCodePages?

---

You will see a page displaying the status code and message like:
`Status Code: 404; Not Found`

---

### Q. How does UseStatusCodePagesWithRedirects work?

---

his middleware redirects to a specified URL template that can include a status code placeholder (`{0}`). The redirect response code is 302, indicating a temporary redirection.

---

### Q. How do you implement UseStatusCodePagesWithRedirects?

---

1. Add an ErrorController in your project with the following code:

```c#
[Route("ClientError/{StatusCode}")]
public IActionResult ClientErrorHandler(int StatusCode) {
    switch(StatusCode) {
        case 400:
            ViewBag.ErrorTitle = "Bad Request";
            ViewBag.ErrorMessage = "The server can’t return a response due to an error on the client’s end.";
            break;
        case 401:
            ViewBag.ErrorTitle = "Unauthorized or Authorization Required";
            ViewBag.ErrorMessage = "Returned by server when the target resource lacks authentication credentials.";
            break;
        case 402:
            ViewBag.ErrorTitle = "Payment Required";
            ViewBag.ErrorMessage = "Processing the request is not possible due to lack of required funds.";
            break;
        case 403:
            ViewBag.ErrorTitle = "Forbidden";
            ViewBag.ErrorMessage = "You are attempting to access the resource that you don’t have permission to view.";
            break;
        case 404:
            ViewBag.ErrorTitle = "Not Found";
            ViewBag.ErrorMessage = "The requested resource does not exist, and the server does not know if it ever existed.";
            break;
        case 405:
            ViewBag.ErrorTitle = "Method Not Allowed";
            ViewBag.ErrorMessage = "Hosting server supports the method received, but the target resource doesn’t.";
            break;
        default:
            ViewBag.ErrorTitle = "Client Error Occurred";
            ViewBag.ErrorMessage = "There is a Client-Error in the page, re-check the input you supplied.";
            break;
    }
    return View("ClientErrorView");
}

```

2. Create a new view called `ClientErrorView.cshtml` in the Shared folder with the following code:

```html
<h2 class="alert-danger">Client Error Page - @ViewBag.ErrorTitle</h2>
<p style="text-align:justify; font-size:large">@ViewBag.ErrorMessage</p>
```

3. Modify Startup.cs or Program.cs to use UseStatusCodePagesWithRedirects:

- Old Code:`app.UseStatusCodePages();`
- New Code::`app.UseStatusCodePagesWithRedirects("/ClientError/{0}");`

**Run on IIS Express**

---

### Q. What happens when you access a non-existent page with `UseStatusCodePagesWithRedirects`?

---

## The application will redirect to the `ErrorController` and invoke the `ClientErrorHandler` method, which then loads the `ClientErrorView`. The URL in the browser will change to `/ClientError/404` (or any relevant status code).

### Q. What is the drawback of `UseStatusCodePagesWithRedirects`?

---

There is an `extra round trip between the browser and the web server` because the browser first receives a 302 Redirect response and then sends a new request to the ClientError route.

---

### Q. What is `UseStatusCodePagesWithReExecute`?

---

UseStatusCodePagesWithReExecute is middleware that handles status code errors by re-executing the request pipeline using an alternate path. It uses a placeholder ({0}) for the status code, and it does not redirect the user, keeping the original URL intact in the browser's address bar.

---

### Q. How does `UseStatusCodePagesWithReExecute` differ from `UseStatusCodePagesWithRedirects`?

---

**No Redirection**: Unlike `UseStatusCodePagesWithRedirects`, which sends a 302 redirect response and updates the browser URL, `UseStatusCodePagesWithReExecute` executes the error page on the server without updating the browser's URL. This avoids an extra round trip between the browser and the server.

---

### Q. How do you configure UseStatusCodePagesWithReExecute?

---

To configure this middleware, modify the `Startup.cs` (ASP.NET Core 5.0 and below) or Program.cs (ASP.NET Core 6.0 and above) file. Comment out the `UseStatusCodePagesWithRedirects` and replace it with `UseStatusCodePagesWithReExecute`:

```c#
app.UseStatusCodePagesWithReExecute("/ClientError/{0}");
```

This will transfer the control to the error page without changing the original URL.

---

### Q. How are server errors (5XX) handled in ASP.NET Core MVC?

---

Server errors (5XX) are handled using the `UseExceptionHandler` middleware, which specifies where to redirect when a server error occurs.

---

### Q. What is the default configuration for handling server errors in MVC Projects?

---

By default, the UseExceptionHandler middleware is already configured in the Startup.cs (ASP.NET Core 5.0) or Program.cs (ASP.NET Core 6.0) files:

```c#
app.UseExceptionHandler("/Home/Error");
```

This redirects to the Error action method in the **HomeController**.

---

### Q. How do you test server errors in an MVC application?

---

You can trigger a server error by modifying a method like `Customer_Select` in the `CustomerSqlDAL` class:

```c#
public Customer Customer_Select(int Custid) {
    Customer customer = context.Customers.Find(Custid);
    if (customer == null) {
        throw new Exception("No customer exists with given Custid.");
    }
    return customer;
}
```

Request a non-existent customer ID (e.g.,`https://localhost:port/Customer/DisplayCustomer?Custid=110`) to trigger a server error, which will be handled by the default Error action method.

---

### Q. How do you customize server error handling in ASP.NET Core?

---

To handle server errors without using the default HomeController's Error action, follow these steps:

1.  Change the `UseExceptionHandler` method in `Startup.cs` or `Program.cs` to redirect to a custom action: `app.UseExceptionHandler("/ServerError");`

2.  In the `ErrorController`, add the `ServerErrorHandler` method:

```c#
[Route("ServerError")]
public IActionResult ServerErrorHandler() {
    var ExceptionDetails = HttpContext.Features.Get<IExceptionHandlerPathFeature>();
    ViewBag.ErrorTitle = ExceptionDetails.Error.GetType().Name;
    ViewBag.Path = ExceptionDetails.Path;
    ViewBag.ErrorMessage = ExceptionDetails.Error.Message;
    return View("ServerErrorView");
}
```

This method extracts the exception details and passes them to the view using `ViewBag`.

3. Create a new view called `ServerErrorView.cshtml` in the Shared folder with the following code:

```html
<h2 class="align-content-xl-center alert-danger">
  Server Error Page - @ViewBag.ErrorTitle
</h2>
<h4>There is an error at @ViewBag.Path, and the details of the error are:</h4>
<p style="text-align:justify;font-size:large;color:red">
  @ViewBag.ErrorMessage
</p>
```

---

### Q. What happens when a server error occurs after configuring `UseExceptionHandler("/ServerError")`?

---

When a server error occurs, it invokes the `ServerErrorHandler` action method in the ErrorController. This method retrieves the error details (error type, path, and message) and passes them to the `ServerErrorView`, where the error information is displayed without redirecting to the HomeController.

---

### Q. What is ASP.NET Core Identity Framework?

---

It is an API that supports UI Login functionality by managing users, passwords, profile data, roles, tokens, email confirmation, and more. Users can create accounts stored in Identity or use external login providers like Facebook, Google, Microsoft, and Twitter.

---

### Q. Where is login information stored?

---

Typically in an SQL Server Database or other persistent stores like Azure Table Storage or they can use external login providers that include Facebook, Google, Microsoft, and Twitter Accounts

---

### Q. What is the first step to work with ASP.NET Core Identity?

---

Install the `Microsoft.AspNetCore.Identity.EntityFrameworkCore` package using NuGet Package Manager.

---

### Q. What should be changed in the Context(`MVCCoreDbContext` previous example) class to use Identity?

---

Change the import of parent class `DbContext` to `IdentityDbContext` by importing the `Microsoft.AspNetCore.Identity.EntityFrameworkCore` namespace in `MVCCoreDbContext` .

---

### Q. Why do we call `base.OnModelCreating(modelBuilder)`?

---

To ensure that the `OnModelCreating` method of `IdentityDbContext` is also executed, as it contains logic for setting the key property of the `IdentityUserLogin` model.

By calling `base.OnModelCreating(modelBuilder)`, you are not only ensuring that `IdentityDbContext`'s logic is executed, but also the logic from `DbContext` (since `IdentityDbContext` itself inherits from `DbContext`).

**When you call `base.OnModelCreating(modelBuilder)`**, you are making sure that:

- The `DbContext` configuration (which handles general database setup) is applied.

- The `IdentityDbContext` configuration (which handles user login, roles, etc.) is also applied.

**Example**:

```c#
using Microsoft.EntityFrameworkCore;
using Microsoft.AspNetCore.Identity.EntityFrameworkCore;

namespace MVC_Core.Models
{
    public class MVCCoreDbContext : IdentityDbContext
    {
        public MVCCoreDbContext(DbContextOptions options) : base(options) { }
        public DbSet<Customer> Customers { get; set; }

        protected override void OnModelCreating(ModelBuilder modelBuilder)
        {
            // Call the base method to ensure Identity-related configuration is applied
            base.OnModelCreating(modelBuilder);

            // Add your custom configuration for the Customer entity
            modelBuilder.Entity<Customer>().HasData(
                new Customer { Custid = 101, Name = "Sai", Balance = 50000.00m, City = "Delhi", Status = true },
                new Customer { Custid = 102, Name = "Sonia", Balance = 40000.00m, City = "Mumbai", Status = true },
            );
        }
    }
}
```

---

### Q. How is `IdentityFramework` registered in the application?

---

By using the `services.AddIdentity<IdentityUser, IdentityRole>().AddEntityFrameworkStores<MVCCoreDbContext>();` method.

**Upto ASP.NET Core 5.0**: Go to `Startup.cs` file, and write the below code under `ConfigureServices` method:

```c#
services.AddIdentity<IdentityUser, IdentityRole>().AddEntityFrameworkStores<MVCCoreDbContext>();
```

**From ASP.NET Core 6.0**: Go to `Program.cs` file, and write the below code just above the statement:
`var app = builder.Build();`

```c#
builder.Services.AddIdentity<IdentityUser, IdentityRole>().AddEntityFrameworkStores<MVCCoreDbContext>();
```

---

### Q. What middleware should be added to the request pipeline for authentication?

---

Add `app.UseAuthentication();` between `UseRouting` and `UseAuthorization`.

If `UseRouting` is not therethen add it doun side of:

```c#
app.UseStaticFiles();

if (!app.Environment.IsDevelopment())
{
	app.UseStatusCodePagesWithReExecute("/ClientError/{0}");
	app.UseExceptionHandler("/ServerError");
	app.UseHsts();
}

app.UseRouting();
```

---

### Q. What commands are used to add and update Identity tables in the database?

---

Add `app.UseAuthentication();` between `UseRouting` and `UseAuthorization`.

---

### Q. What commands are used to add and update Identity tables in the database?

---

Create a new migration: `PM> Add-Migration AddIdentity`

Update the database: `PM> Update-Database`

---

### Q. What classes should be defined under the Models folder for Identity framework?

---

- Registration mode class (i.e:`UserModel`) for user registration with fields like Name, Password, ConfirmPassword, Email, and Mobile.

```c#
using System.ComponentModel.DataAnnotations;
public class UserModel
{
  [Required]
  public string Name { get; set; }

  [Required]
  [DataType(DataType.Password)]
  public string Password { get; set; }

  [DataType(DataType.Password)]
  [Display(Name = "Confirm Password")]
  [Compare("Password", ErrorMessage = "Confirm password should match with password.")]
  public string ConfirmPassword { get; set; }

  [Required]
  [EmailAddress]
  [Display(Name = "Email Id")]
  public string Email { get; set; }

  [Required]
  [RegularExpression("[6-9]\\d{9}", ErrorMessage = "Mobile No. Is Invalid")]
  public string Mobile { get; set; }

}

```

- Login mode class (i.e:`LoginModel`) for login with fields like Name, Password, and RememberMe.

```c#
using System.ComponentModel.DataAnnotations;
public class LoginModel
{
  [Required]
  public string Name { get; set; }
  [Required]
  [DataType(DataType.Password)]
  public string Password { get; set; }
  [Display(Name = "Remember Me")]
  public bool RememberMe { get; set; }
}
```

---

### Q. What services are injected into the User Account handler controller(i.e:`AccountController`)? And whar is code? Give me the whold code of User Account handler controller? Explain it?

---

- `UserManager<IdentityUser>` for managing users: Contail lots of method to preform operation with user table in database like `ResetPasswordAsync`, `FindByIdAsync`, `GeneratePasswordResetTokenAsync`, `IsEmailConfirmedAsync`, `FindByNameAsync`, `ConfirmEmailAsync`, `CheckPasswordAsync`, and etc.
- `SignInManager<IdentityUser>` for managing sign-in operations.

```c#
using MVCDHProject.Models;
using Microsoft.AspNetCore.Identity;
public class AccountController : Controller
{
  private readonly UserManager<IdentityUser> userManager;
  private readonly SignInManager<IdentityUser> signInManager;
  public AccountController(UserManager<IdentityUser> userManager, SignInManager<IdentityUser> signInManager)
  {
    this.userManager = userManager;
    this.signInManager = signInManager;
  }
  public IActionResult Register()
  {
    return View();
  }
  [HttpPost]
  public async Task<IActionResult> Register(UserModel userModel)
  {
    if (ModelState.IsValid)
    {
      //IdentityUser represents a new user with a given set of attributes
      IdentityUser identityUser = new IdentityUser { UserName = userModel.Name, Email = userModel.Email, PhoneNumber = userModel.Mobile };

      //Creates a new user and returns a result which tells about success or failure
      var result = await userManager.CreateAsync(identityUser, userModel.Password);
      if (result.Succeeded)
      {
        //Performing a Sign-In into the appliction
        await signInManager.SignInAsync(identityUser, false);
        return RedirectToAction("Index", "Home");
      }
      else
      {
        foreach (var Error in result.Errors)
        {
          //Displaying error details to the user
          ModelState.AddModelError("", Error.Description);
        }
      }
    }
  return View(userModel);
  }
}
```

- The reason we assign `UserManager<IdentityUser>` and `SignInManager<IdentityUser>` to fields in the constructor is due to **dependency injection** in ASP.NET Core. This approach:

  1. **Injects dependencies**: Services like UserManager and SignInManager are injected via the constructor, making them available to the controller.
  2. **Enhances testability**: Assigning services to fields allows for easier unit testing by enabling the use of mock services.
  3. **Provides access throughout the controller**: The fields make the services accessible in all methods of the controller, ensuring clean, maintainable code.

  This pattern ensures that dependencies are managed efficiently and consistently.

  - UserManager class provides options for managing users in a persistence store.

- **Why read-only**: Once it’s assigned through the constructor, its value cannot be changed. This ensures that the instance of UserManager remains consistent throughout the controller's lifetime. It is assigned via the constructor and should not be altered after.

- **`UserManager<IdentityUser> userManager`**: This declares a read-only field for `UserManager<IdentityUser>`, which is used to manage user-related operations, such as creating users, managing passwords, roles, etc.

- **`SignInManager<IdentityUser> signInManager`**: This declares a read-only field for `SignInManager<IdentityUser>`, which is used for handling user sign-in, sign-out, and checking sign-in status.

- **`AccountController(UserManager<IdentityUser> userManager, SignInManager<IdentityUser> signInManager)`** Constructor: This is the constructor for the AccountController. It uses **dependency injection** to provide instances of `UserManager<IdentityUser>` and `SignInManager<IdentityUser>` from the ASP.NET Core's service container.

  - When you make a request to `AccountController`, ASP.NET Core automatically provides `UserManager` and `SignInManager` from the service container, so you can use them in the controller without worrying about how they are created or managed.
  - **Dependency Injection**: In ASP.NET Core, services like `UserManager` and `SignInManager` are automatically provided (injected) by the framework. When the controller is created, the framework automatically passes instances of `UserManager` and `SignInManager` to the constructor.

- `IdentityUser identityUser = new IdentityUser { UserName = userModel.Name, Email = userModel.Email, PhoneNumber = userModel.Mobile };`: This creates a new `IdentityUser` object, which represents a user in the ASP.NET Core Identity system. `IdentityUser` is the class that ASP.NET Core Identity uses to store user information in the database.

- `var result = await userManager.CreateAsync(identityUser, userModel.Password);`: This calls the `CreateAsync` method of `UserManager` to create a new user with the `identityUser` object and the password provided in `userModel`. `CreateAsync` returns a result indicating whether the user creation was successful or if there were errors, such as a duplicate `username` or an invalid `password`.

- `await signInManager.SignInAsync(identityUser, false);`: This signs the user in immediately after registration using the `SignInManager`. Once the user has been successfully created, the user is logged in automatically (so the user doesn't have to manually log in after registering).

  - `false`: The second parameter specifies whether the user should remain logged in even after closing the browser (persistent login). In this case, it's set to `false`, meaning the login is not persistent.

- `ModelState.AddModelError("", Error.Description);`: This adds any errors that occurred during user creation (such as invalid username or password) to the ModelState, which can then be displayed in the view. `ModelState` is used to display validation messages to the user if the registration fails. Error.Description contains the error message returned by UserManager.

- `UserManager` manages user creation, while `SignInManager` handles sign-ins. If the user is created successfully, they are logged in immediately. If there are any errors, they are added to the `ModelState`, and the user is shown these errors on the registration form.

---

### Q. How do you create a Register action and view in user account handler controller(i.e:`AccountController`)?

---

- The `Register` method takes a `UserModel`, validates it, creates an `IdentityUser`, and calls `signInManager.SignInAsync` upon success.

- To add the `Register view`, right-click on the `Register` action method, select "Add View," and choose Razor View.(i.e: right click on the Register action method in the “AccountController” class, select “AddView”, in the window opened select “Razor View”, click “Add” button, in the window opened, select Template as “Create”, Model Class as “UserModel (MVCDHProject.Models)” and click on the “Add” button which will create a View with the name “Register.cshtml”. After the View is created, make any changes in the design (if required) and then run the view to register new users.)

---

### Q. What are `UserOptions` and `PasswordOptions`?

---

When we want to create a new `user-account` a set of rules are pre-defined on `Username` and `Password`, under 2 classes: `UserOptions` and `PasswordOptions`.

- `UserOptions` define allowed username characters and require unique email options.

- `PasswordOptions` set password rules like length, required digits, and case sensitivity.

**UserOptions** class defines options for `user validations` and in this class, there is a property `AllowedUserNameCharacters` which contains the list of `allowed characters` for the `Username` and in this the code is as following:

```c#
public class UserOptions
{
  public string AllowedUserNameCharacters { get; set; } = "abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ0123456789-._@+";
  public bool RequireUniqueEmail { get; set; }
}
```

**PasswordOptions** class defines options for `password validations` and in this class, there are properties like `RequiredLength, RequiredDigit, RequiredLowerCase, RequiredUpperCase,` etc. to validate the `password`, and in this class the code is as following:

```c#
public class PasswordOptions
{
  public int RequiredLength { get; set; } = 6;
  public int RequiredUniqueChars { get; set; } = 1;
  public bool RequireNonAlphanumeric { get; set; } = true;
  public bool RequireLowercase { get; set; } = true;
  public bool RequireUppercase { get; set; } = true;
  public bool RequireDigit { get; set; } = true;
}
```

You should write the `UserOptions` and `PasswordOptions` inside the **Identity configuration block** of your application, specifically in the `Program.cs` file (for ASP.NET Core 6.0 and above) or `Startup.cs` (for ASP.NET Core 5.0 and below).

---

### Q. How do you override password validation options in ASP.NET Core 6.0?

---

In `Program.cs`, modify `builder.Services.AddIdentity<IdentityUser, IdentityRole>(options => {...})` to set new validation rules.

---

### Q. How you can implement custom rules for UserOptions and PasswordOptions?

---

**`ASP.NET Core 6.0 and Above (in Program.cs)`**

1. _Location to write `UserOptions` and `PasswordOptions`_:

- In the `Program.cs` file, within the Identity configuration section (inside `builder.Services.AddIdentity`), you can set the custom options.

Example of code for Program.cs:

```c#
var builder = WebApplication.CreateBuilder(args);

// Add services to the container, including Identity with custom options.
builder.Services.AddIdentity<IdentityUser, IdentityRole>(options =>
{
    // Custom User options
    options.User.AllowedUserNameCharacters = "abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ0123456789-._@+";
    options.User.RequireUniqueEmail = true; // Ensure email is unique for every user

    // Custom Password options
    options.Password.RequiredLength = 8; // Password must be at least 8 characters
    options.Password.RequireDigit = false; // No digit required
    options.Password.RequireLowercase = true; // Lowercase is required
    options.Password.RequireUppercase = true; // Uppercase is required
    options.Password.RequireNonAlphanumeric = false; // Special characters not required
})
.AddEntityFrameworkStores<MVCCoreDbContext>()
.AddDefaultTokenProviders();

var app = builder.Build();

// Middleware pipeline configuration...

```

**`ASP.NET Core 5.0 and Below (in Startup.cs)`**:

1. _Location to write `UserOptions` and `PasswordOptions`_:

- In the `Startup.cs` file, inside the `ConfigureServices` method, where `Identity` is configured.

- Example Code for `Startup.cs`:

  ```c#

  public void ConfigureServices(IServiceCollection services)
  {
      // Add Identity with custom options
      services.AddIdentity<IdentityUser, IdentityRole>(options =>
      {
          // Custom User options
          options.User.AllowedUserNameCharacters = "abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ0123456789-._@+";
          options.User.RequireUniqueEmail = true; // Ensure email is unique for every user

          // Custom Password options
          options.Password.RequiredLength = 8; // Password must be at least 8 characters
          options.Password.RequireDigit = false; // No digit required
          options.Password.RequireLowercase = true; // Lowercase is required
          options.Password.RequireUppercase = true; // Uppercase is required
          options.Password.RequireNonAlphanumeric = false; // Special characters not required
      })
      .AddEntityFrameworkStores<MVCCoreDbContext>()
      .AddDefaultTokenProviders();

      // Other service configurations...
  }

  ```

**Nots**: Also you can make seperate class and use thei it like that :

```c#
//Define class in model folder:
public class PasswordOptions
{
  public int RequiredLength { get; set; } = 6;
}

//Define object:
PasswordOptions customPasswordOptions = new PasswordOptions;{
  RequiredLength = 6,
  ....
}

//Consume it:
services.AddIdentity<IdentityUser, IdentityRole>(options =>{
options.Password.RequiredLength = customPasswordOptions.RequiredLength;
....
})
```

- `UserOptions`: Allows you to define custom rules for usernames, such as allowed characters and whether the email needs to be unique.

- `PasswordOptions`: Enables you to specify custom rules for password validation, including minimum length, required characters (like digits, uppercase, etc.).

---

### Q. How is the Login functionality implemented?

---

Create the `Login` action in `AccountController` with methods for rendering the login page and processing the login form using `signInManager.PasswordSignInAsync`.

**Action Method**:

```c#
public IActionResult Login()
{
  return View();
}

[HttpPost]
public async Task<IActionResult> Login(LoginModel loginModel)
{
  if(ModelState.IsValid)
  {
    var result = await signInManager.PasswordSignInAsync(loginModel.Name, loginModel.Password, loginModel.RememberMe, false);

    if (result.Succeeded)
    {
      return RedirectToAction("Index", "Home");
    }
    else
    {
      ModelState.AddModelError("", "Invalid login credentials.");
    }
  }

  return View(loginModel);
}
```

Add a `View` to `Login Action` method and to do that, right click on `Login` method in the `Controller` class, select `Add View`, in the window opened select `Razor View`, click on `Add` button, in the window opened select Template as `Create`, Model Class as `LoginModel (MVCDHProject.Models)` and click on the `Add` button which will create a View with the name `Login.cshtml`. Make any necessary changes to the View (if required) and run it to Login into the application with the user accounts you have registered.

---

### Q. How do you provide Login, Register, and Logout links in the layout?

---

Provide links for `Login` and `Register` if the user is not `signed-in` and if `signed-in`, lets display `Username` and `Logout` links on the top of every page and to do that do the following:

1. Open `_ViewImports.cshtml` file that is present in `Views` folder and write this statement in it:`@using Microsoft.AspNetCore.Identity`

2. Open `_Layout.cshtml` file that is present in the `Shared` folder of `Views` folder and write this statement on top of the file to inject `SignInManager`: `@inject SignInManager<IdentityUser> signInManager`

3. In `_Layout.cshtml` file, we find a `<div>` tag with an un-ordered list containing links for `Home` and `Privacy`
   Views and with-in that `<ul>` add 1 more `<li>` to the existing 2 `<li>'s` to display a link for Managing Customers:

```html
<li class="nav-item">
  <a
    class="nav-link text-dark"
    asp-controller="Customer"
    asp-action="DisplayCustomers"
    >Customers</a
  >
</li>
```

4. Now after the `</ul>` tag with-in the same `<div>` tag write the below code to add Login, Logout and
   Register links on the RHS:

```html
<ul class="navbar-nav ml-auto">
  @if (signInManager.IsSignedIn(User)) {
  <li class="nav-item">
    <a class="nav-link text-dark">@User.Identity.Name</a>
  </li>
  <li class="nav-item">
    <a class="nav-link text-dark" asp-controller="Account" asp-action="Logout"
      >Logout</a
    >
  </li>
  } else {
  <li class="nav-item">
    <a class="nav-link text-dark" asp-controller="Account" asp-action="Register"
      >Register</a
    >
  </li>
  <li class="nav-item">
    <a class="nav-link text-dark" asp-controller="Account" asp-action="Login"
      >Login</a
    >
  </li>
  }
</ul>
```

---

### Q. How do you implement Logout?

---

Add the `Logout` action in `AccountController` that calls `signInManager.SignOutAsync()` and redirects to the Login page.

```c#
public async Task<IActionResult> Logout()
{
  await signInManager.SignOutAsync();
  return RedirectToAction("Login");
}
```

---

### Q. What is the difference between Authentication and Authorization?

---

Authentication is the process of determining who a user is, while Authorization determines what a user can do after being authenticated. For example, in a library management application, authentication ensures the user is legitimate, while authorization determines whether that user can edit or just view documents.

1. **Authorization vs. Authentication**:

- **Authentication**: Verifies the identity of the user (who they are).

- **Authorization**: Defines what the user is allowed to do (e.g., editing or deleting a record).

2. **Authorize Attribute**:

- This attribute restricts access to specific action methods or entire controllers to only authorized users.

- It's applied to action methods or controller classes.

- If a method or controller is marked with `[Authorize]`, unauthorized users will be redirected to the login page when they try to access it.

3. **AllowAnonymous Attribute**:

- This attribute allows unauthenticated users to access specific action methods or controllers, bypassing the [Authorize] restriction.

---

### Q. How to implementing Authorization Controller-Level, Method-Level, Global-Level?

---

- **Controller-Level Authorization**: Apply the [Authorize] attribute at the controller level to restrict access to all action methods in that controller. Example:

```c#
[Authorize]
public class CustomerController : Controller
```

- **Method-Level AllowAnonymous**: Use [AllowAnonymous] on specific action methods to allow unrestricted access to those methods. Example:

```c#
[AllowAnonymous]
public ViewResult DisplayCustomers() { }

[AllowAnonymous]
public ViewResult DisplayCustomer(int Custid) { }
```

- **Global-Level Authorization**
  - **Global Authorization in ASP.NET Core 5.0 `(Startup.cs)`**: Modify `services.AddControllersWithViews()` in the `ConfigureServices` method:
    ```c#
    services.AddControllersWithViews(configure =>
    {
        var policy = new AuthorizationPolicyBuilder().RequireAuthenticatedUser().Build();
        configure.Filters.Add(new AuthorizeFilter(policy));
    });
    ```
  - **Global Authorization in ASP.NET Core 6.0 and above `(Program.cs)`**: Modify `builder.Services.AddControllersWithViews()`:
    ```c#
    builder.Services.AddControllersWithViews(configure =>
    {
        var policy = new AuthorizationPolicyBuilder().RequireAuthenticatedUser().Build();
        configure.Filters.Add(new AuthorizeFilter(policy));
    });
    ```

**Note**: When using global authorization, you'll need to add [AllowAnonymous] to the controllers that should remain accessible (e.g., HomeController, ErrorController, AccountController).

---

### Q. How can you restrict access to certain actions in ASP.NET using the Authorize attribute?

---

You can apply the [Authorize] attribute to any action method or controller to restrict access to authorized (logged-in) users:

- For example, on the `AddCustomer` method:

  ```c#
  [Authorize]
  public ViewResult AddCustomer() { ... }
  ```

- Similarly, for `EditCustomer` and `DeleteCustomer`, this ensures only logged-in users can access these actions.

---

### Q. What happens when an unauthorized user tries to access a protected resource?

---

If an unauthorized user tries to access a protected resource (such as AddCustomer), they will be redirected to the login page. After logging in successfully, they will be redirected to the original page they were trying to access.

---

### Q. What is the AllowAnonymous attribute?

---

The [AllowAnonymous] attribute bypasses any authorization requirements, allowing the action method to be accessible to any user, even if the [Authorize] attribute is applied at the controller level.

```c#
[AllowAnonymous]
public ViewResult DisplayCustomer(int Custid) { ... }
```

---

### Q. How do you enforce authentication globally across all controllers in ASP.NET Core 5.0 and 6.0+?

---

Instead of adding the [Authorize] attribute to every controller/action, you can configure it globally in Startup.cs (ASP.NET Core 5.0) or Program.cs (ASP.NET Core 6.0+):

**ASP.NET Core 5.0 (Startup.cs):**

```c#
services.AddControllersWithViews(configure =>
{
    var policy = new AuthorizationPolicyBuilder().RequireAuthenticatedUser().Build();
    configure.Filters.Add(new AuthorizeFilter(policy));
});
```

**ASP.NET Core 6.0+ (Program.cs):**

```c#
builder.Services.AddControllersWithViews(configure =>
{
    var policy = new AuthorizationPolicyBuilder().RequireAuthenticatedUser().Build();
    configure.Filters.Add(new AuthorizeFilter(policy));
});
```

- This ensures that all controllers and actions require authentication unless specifically overridden with [AllowAnonymous].

---

### Q. Why would HomeController, ErrorController, and AccountController stop working after applying global authorization?

---

After applying global authorization, all controllers will require authentication, including HomeController, ErrorController, and AccountController. These controllers are generally accessible without authentication, so to allow them, you must explicitly mark them with [AllowAnonymous]:

```c#
[AllowAnonymous]
public class HomeController : Controller { ... }
```

---

### Q. What is ReturnUrl and why is it important?

---

When a user tries to access a protected resource without being logged in, they are redirected to the login page. After successful login, the application should take them back to the original page they wanted to access, not just the home page. This is achieved using a ReturnUrl query string that stores the original URL. It means after bringing Authentication into picture if we try to open any of the secured resource it will first openm Login View to Login, but after the Login process is completed it will take us to Index action of Home controller butm not to the View we have selected and to overcome this problem, when we are being re-directed to Login Page fromm any secure resource then the “URL” will contain the address of the page to where it has to be redirected afterm Login, and we find it with the Key-Name “ReturnUrl”, so we can use this “Return-URL” for redirecting back to them original View we requested after a successful Login:

---

### Q. How do you implement ReturnUrl in the login flow?

---

To implement ReturnUrl, follow these steps:

1. Go to `LoginModel.cs` and add a new property in `LoginModel` class to read the Return-URL as below:

```c#
public string ReturnUrl { get; set; } = "";
```

2. Go to `Login.cshtml` and read the `ReturnUrl` which is present in the form of `Query String`(i.e:`https://localhost:44397/Account/Login?ReturnUrl=%2FCustomer%2FEditCustomer%3FCustid%3D102`) and to do that, do the following change on the top of the page:

```c#
@
{
  ViewData["Title"] = "Login";
  var returnUrl = Context.Request.Query["ReturnUrl"];
}
```

3.  Now pass the `returnUrl` value to Login’s Post Action Method as a route and to that, change the code of `<form>` tag as following:

```html
<form asp-action="Login" asp-route-ReturnUrl="@returnUrl"></form>
```

4.  In the Login’s Post Action Method of Account Controller change the code under `Succeeded` condition as below:

```c#
if (result.Succeeded)
{
  if (string.IsNullOrEmpty(loginModel.ReturnUrl))
    return RedirectToAction("Index", "Home");
  else
    return LocalRedirect(loginModel.ReturnUrl);
}
else
{
  ModelState.AddModelError("", "Invalid login credentials.");
}
```

- **return LocalRedirect(loginModel.ReturnUrl);**: This line redirects the user to the URL specified in loginModel.ReturnUrl after a successful login. It ensures the user is sent to a safe, local page within the application (i.e., not an external website).

---

### Q. Why is email confirmation important?

---

Email confirmation ensures that the registered user owns the provided email address. It prevents cases where one user accidentally registers with another person's email, leading to potential login and security issues. For instance, if someone mistypes their email address, someone else could potentially take over their account by resetting the password.

- 6 step to add funcanality.

---

### Q. How do you add a view to display messages to users?

---

**Step 1**: Add a new View named it (i.e:`DisplayMessages.cshtml`) under the `Shared` folder. The code should display a title and a message using TempData:

```html
<h1 class="bg-info text-white">@TempData["Title"]</h1>
<div class="container">
  <p class="text-justify text-primary">@TempData["Message"]</p>
</div>
```

---

### Q. How do you modify the registration process to include sending an email confirmation?

---

**Step 2**: Modify the `Register Post Action Method` in the AccountController. Instead of signing the user in automatically, generate a token and send an email confirmation link:

```c#
if (result.Succeeded)
{
//Implementing logic for sending a mail to confirm the Email
var token = await userManager.GenerateEmailConfirmationTokenAsync(identityUser);
var confirmationUrlLink = Url.Action("ConfirmEmail", "Account", new { UserId = identityUser.Id, Token = token }, Request.Scheme);

//Passing the information to SendMail method to send the Mail
SendMail(identityUser, confirmationUrlLink, "Email Confirmation Link");
TempData["Title"] = "Email Confirmation Link";
TempData["Message"] = "A confirm email link has been sent to your registered mail, click on it to confirm.";
return View("DisplayMessages");
}
```

- The line `await userManager.GenerateEmailConfirmationTokenAsync(identityUser);` generates a unique token for the given user (identityUser) that will be used to confirm their email address. The await keyword ensures that the application waits for this process to complete before moving to the next step.

- `var confirmationUrlLink = Url.Action("ConfirmEmail", "Account", new { UserId = identityUser.Id, Token = token }, Request.Scheme);`: This line generates a URL (confirmation link) that the user will click to confirm their email. It creates a link to the ConfirmEmail action method in the Account controller, passing the user's ID (identityUser.Id) and the generated token as parameters. The Request.Scheme ensures that the link uses the correct HTTP or HTTPS protocol.
  - `ConfirmEmail`: Action method name for redirec to the user when click on link.
  - `Account`: Controller name for redirec to the user when click on link.
  - `Request.Scheme`: Automaticaly detact the your project run on which protocal and on the basis of that send the generate link i.e: if you run you project in `http` then link generate `http://<ControllerName>/<ActionName>?UserId=<UserId>&Token=<Token>`

---

### Q. How do you send the confirmation email?

---

**Step 3**: Install the `MailKit` package and add the following method in the **AccountController** to send an email:

```c#
public void SendMail(IdentityUser identityUser, string requestLink, string subject)
{
    StringBuilder mailBody = new StringBuilder();
    mailBody.Append($"Hello {identityUser.UserName} <br/><br/>");

    if (subject == "Email Confirmation Link")
    {
        mailBody.Append("Click on the link below to confirm your email:");
    }
    else if (subject == "Change Password Link")
    {
        mailBody.Append("Click on the link below to reset your password:");
    }

    mailBody.Append("Click on the link below to confirm your email:<br />");
    mailBody.Append(requestLink);
    mailBody.Append("<br /><br />Regards, Customer Support.");

    BodyBuilder bodyBuilder = new BodyBuilder();
    bodyBuilder.HtmlBody = mailBody.ToString();

    MailboxAddress formAddress = new MailboxAddress("Customer Support", "mritunjay7541005457@gmail.com");
    MailboxAddress toAddress = new MailboxAddress(identityUser.UserName, identityUser.Email);

    MimeMessage mailMessage = new MimeMessage();
    mailMessage.From.Add(formAddress);
    mailMessage.To.Add(toAddress);
    mailMessage.Subject = subject;
    mailMessage.Body = bodyBuilder.ToMessageBody();

    SmtpClient smtpClient = new SmtpClient();
    smtpClient.Connect("smtp.gmail.com", 465, true);
    smtpClient.Authenticate("mritunjay7541005457@gmail.com", "sjef ekxm mizp ojeu");//Register in Google

    smtpClient.Send(mailMessage);
}
```

1. **BodyBuilder bodyBuilder = new BodyBuilder();**

   - This initializes a new instance of BodyBuilder. The BodyBuilder class is used to construct different parts of an email message, like the HTML body (for rich-text emails) or plain text body.
   - This creates an instance of the BodyBuilder class, which is used to construct the content (body) of the email, allowing us to define both HTML and plain text versions.
   - In an email, the body can contain text in different formats (HTML or plain text). BodyBuilder helps us structure that content.

2. **bodyBuilder.HtmlBody = mailBody.ToString();**

   - The HtmlBody property is assigned the string content of mailBody. mailBody contains the HTML-formatted email content (e.g., the email confirmation link). ToString() converts the StringBuilder object (mailBody) into a plain string, which is then used as the email body.
   - Assigns the content of the email body in HTML format by converting the mailBody (which is a StringBuilder) to a string.
   - The email content is written in HTML (so it can support styling like bold, links, etc.). This line sets the HTML content for the email.

3. **MailboxAddress fromAddress = new MailboxAddress("Customer Support", "`<Use your Email Id here>`");**

   - Defines the "from" email address (who the email is from), using the provided email.

4. **MailboxAddress toAddress = new MailboxAddress(identityUser.UserName, identityUser.Email);**

   - Defines the "to" email address (who the email is sent to), using the user's email.

5. **MimeMessage mailMessage = new MimeMessage();**

   - A new instance of the MimeMessage class is created. This class represents an entire email message, including the sender, recipient, subject, and body..
   - The MimeMessage holds all the components of an email (from, to, subject, body) and is used to send it via an SMTP client.

6. **mailMessage.From.Add(fromAddress);**

   - Adds the previously defined fromAddress (the sender’s email) to the From field of the email message.
   - The From field of the email message is set by adding the fromAddress created earlier. This defines the sender's email address and display name.
   - This ensures the email knows who is sending it. It sets the "from" field that will appear in the recipient’s inbox.

7. **mailMessage.To.Add(toAddress);**

   - Adds the toAddress (the recipient’s email) to the To field of the email message.
   - The To field is populated by adding the toAddress created earlier. This sets the recipient’s email address for the message.
   - Specifies who the email is being sent to. The recipient’s email is added here.

8. **mailMessage.Subject = subject;**

   - Sets the Subject field of the email, which is the title or subject line that appears when the recipient views the email in their inbox..
   - The subject of the email is set. The subject is a string that determines the topic of the email (for example, "Email Confirmation Link" or "Password Reset").
   - This is the subject line of the email, such as "Email Confirmation Link" or "Password Reset Link," and tells the recipient what the email is about.

9. **mailMessage.Body = bodyBuilder.ToMessageBody();**

   - This assigns the body content of the email, which was constructed using BodyBuilder. ToMessageBody() converts the email body (HTML content) into the format the MimeMessage object can use.
   - Uses the BodyBuilder instance to convert the HTML content into a format that can be included in the email body (as a MimeEntity).
   - Sets the actual body of the email, which is the message content the recipient sees when they open the email. This could include text, links, and formatting in HTML.

10. **SmtpClient smtpClient = new SmtpClient();**

    - A new SmtpClient object is created. This client is responsible for sending the email through an SMTP (Simple Mail Transfer Protocol) server.
    - Creates an instance of the SmtpClient class, which is used to send emails via SMTP (Simple Mail Transfer Protocol). This object will handle the connection to the mail server and send the email.
    - SmtpClient provides the functionality to communicate with an SMTP server to send the email.

11. **smtpClient.Connect("smtp.gmail.com", 465, true);**

    - Connects to Gmail's SMTP server on port 465 with SSL enabled.
    - The SMTP client connects to Gmail's SMTP server (smtp.gmail.com) using port 465, which is the standard port for SMTP with SSL (Secure Sockets Layer) encryption. The true flag ensures SSL is used to secure the connection.
    - Authenticates the sender using the specified email address and app-specific password. The `<Use your Email Id here>` should be replaced with the actual sender’s email, and `<App Password>` should be the app-specific password generated by Google (if using Gmail).
    - Authenticates the user to the Gmail SMTP server, proving that the sender has the correct credentials to send emails from the account. Gmail requires an app-specific password for security purposes (instead of the regular account password).

12. **smtpClient.Authenticate("`<Use your Email Id here>`", "`<App Password>`");**: Register the email id in google

    - The Authenticate method is called to log in to the SMTP server using the provided email and app-specific password. Gmail requires app-specific passwords when two-factor authentication (2FA) is enabled. You'll need to generate this password from your Google account security settings.
    - Authenticates the sender using the specified email address and app-specific password. The `<Use your Email Id here>` should be replaced with the actual sender’s email, and `<App Password>` should be the app-specific password generated by Google (if using Gmail).
    - Authenticates the user to the Gmail SMTP server, proving that the sender has the correct credentials to send emails from the account. Gmail requires an app-specific password for security purposes (instead of the regular account password).

13. **smtpClient.Send(mailMessage);**
    - Finally, the Send method sends the constructed mailMessage (which contains the from, to, subject, and body) through the connected SMTP client, delivering it to the recipient.
    - Sends the email (mailMessage) through the SMTP server.
    - This executes the action of actually sending the email to the recipient via the SMTP server.

---

### Q. How to generate App Password?

---

First you need to go to “Manage your Google Account” => Select “Security” tab => scroll down to “Signing in to Google” => under that set the “2-Step Verification” property value as “On” and configure it. Now click on “App passwords” option => in the “Select app” Dropdown List, choose => Other (Custom name) and enter some name in the TextBox over there for example “TestApp” and click on Generate button which displays a “16-character Password”, use this password in your application as password for the Email.

---

### Q. How do you enable token providers for email confirmation?

---

**Step 4**: Enable token providers by modifying the services.AddIdentity method:

- In ASP.NET Core 5.0 (Startup.cs):

  ```c#
    services.AddIdentity<IdentityUser, IdentityRole>(options =>
    {
        options.Password.RequiredLength = 8;
        options.Password.RequireDigit = false;
    }).AddEntityFrameworkStores<MVCCoreDbContext>().AddDefaultTokenProviders();

  ```

- In ASP.NET Core 6.0 and above (Program.cs):

  ```c#
    builder.Services.AddIdentity<IdentityUser, IdentityRole>(options =>
    {
      options.Password.RequiredLength = 8;
      options.Password.RequireDigit = false;
    }).AddEntityFrameworkStores<MVCCoreDbContext>().AddDefaultTokenProviders();

  ```

---

### Q. How do you prevent login without email confirmation?

---

**Step 5**: In the Login Post Action Method of `AccountController`, add the following check to ensure the email is confirmed:

- with-out confirming the email a user should not be allowed to login into the application and to that, go to Post Action of Login Method which is present in “AccountController” class and add the below code in top of the if condition i.e., inside “if (ModelState.IsValid)” condition:

```c#
var user = await userManager.FindByNameAsync(loginModel.Name);
if (user != null && (await userManager.CheckPasswordAsync(user, loginModel.Password)) &&
    user.EmailConfirmed == false)
{
    ModelState.AddModelError("", "Your email is not confirmed.");
    return View(loginModel);
}
```

---

### Q. How do you confirm the email when the user clicks the link?

---

**Step 6**: Add the ConfirmEmail action method to handle the email confirmation process:

```c#
public async Task<IActionResult> ConfirmEmail(string userId, string token)
{
    if (userId != null && token != null)
    {
        var user = await userManager.FindByIdAsync(userId);
        if (user != null)
        {
            var result = await userManager.ConfirmEmailAsync(user, token);
            if (result.Succeeded)
            {
                TempData["Title"] = "Email Confirmation Success";
                TempData["Message"] = "Email confirmation is completed. You can now log in.";
                return View("DisplayMessages");
            }
            else
            {
                TempData["Title"] = "Email Confirmation Failure";
                TempData["Message"] = string.Join(". ", result.Errors.Select(e => e.Description));
                return View("DisplayMessages");
            }
        }
        else
        {
            TempData["Title"] = "Invalid User Id";
            TempData["Message"] = "The user ID in the confirmation link is invalid.";
            return View("DisplayMessages");
        }
    }
    TempData["Title"] = "Invalid Email Confirmation Link";
    TempData["Message"] = "Email confirmation link is invalid, missing User ID or Token.";
    return View("DisplayMessages");
}

```

---

### Q. How do you add funcanality Forgot Password?

---

1. Go to `Login.cshtml` and add the following code just above the `</form>` tag:

```html
<div class="form-group">
  New user? <a asp-action="Register">Click</a> to register? <br />
  Forgot password? - <a asp-action="ForgotPassword">Click</a> to reset.
</div>
```

2. Create a new class `ChangePasswordModel.cs` in the Models folder with the following code:

```c#
using System.ComponentModel.DataAnnotations;
public class ChangePasswordModel
{
    [Required]
    [Display(Name = "User Name")]
    [RegularExpression("[A-Za-z0-9-._@+]*")]
    public string Name { get; set; }
}
```

3. Add a `ForgotPassword` action method `AccountController` class for GET:

```c#
[HttpGet]
public IActionResult ForgotPassword()
{
    return View();
}
```

4. Add the ForgotPassword action method for POST:

```c#
[HttpPost]
public async Task<IActionResult> ForgotPassword(ChangePasswordModel model)
{
    if (ModelState.IsValid)
    {
        var User = await userManager.FindByNameAsync(model.Name);//Find by user by name
        if (User != null && await userManager.IsEmailConfirmedAsync(User))
        {
            var token = await userManager.GeneratePasswordResetTokenAsync(User);
            var confirmationUrlLink = Url.Action("ChangePassword", "Account", new { UserId = User.Id, Token = token }, Request.Scheme);
            SendMail(User, confirmationUrlLink, "Change Password Link");
            TempData["Title"] = "Change Password Link";
            TempData["Message"] = "Change password link has been sent to your mail, click on it and change password.";
            return View("DisplayMessages");
        }
        else
        {
            TempData["Title"] = "Change Password Mail Generation Failed.";
            TempData["Message"] = "Either the Username you have entered is invalid or your email is not confirmed.";
            return View("DisplayMessages");
        }
    }
    return View(model);
}
```

5. Add a view for the ForgotPassword action method:

- Right-click the ForgotPassword action method and choose "Add View".

- Choose Razor View in Scaffold Page.

- Select the "Create" template.

- Select `ChangePasswordModel` as the Model class.

- Click "`Add`" to generate the view.

6. Create a new class `ResetPasswordModel.cs` in the Models folder with the following code:

```c#
using System.ComponentModel.DataAnnotations;
public class ResetPasswordModel
{
    [Required]
    public string UserId { get; set; }

    [Required]
    public string Token { get; set; }

    [Required]
    [DataType(DataType.Password)]
    public string Password { get; set; }

    [Display(Name = "Confirm Password")]
    [DataType(DataType.Password)]
    [Compare("Password", ErrorMessage = "Confirm password should match with password.")]
    public string ConfirmPassword { get; set; }
}
```

7. Add the `ChangePassword` action method in `AccountController` for GET & POST:

```c#
[HttpGet]
public IActionResult ChangePassword()
{
    return View();
}

[HttpPost]
public async Task<IActionResult> ChangePassword(ResetPasswordModel model)
{
    if (ModelState.IsValid)
    {
        var User = await userManager.FindByIdAsync(model.UserId);
        if (User != null)
        {
            var result = await userManager.ResetPasswordAsync(User, model.Token, model.Password);
            if (result.Succeeded)
            {
                TempData["Title"] = "Reset Password Success";
                TempData["Message"] = "Your password has been reset successfully.";
                return View("DisplayMessages");
            }
            else
            {
                foreach (var Error in result.Errors)
                    ModelState.AddModelError("", Error.Description);
            }
        }
        else
        {
            TempData["Title"] = "Invalid User";
            TempData["Message"] = "No user exists with the given User Id.";
            return View("DisplayMessages");
        }
    }
    return View(model);
}
```

8. Add a view for the `ChangePassword` action method?

- Right-click the `ChangePassword` action method and choose "Add View".

- Choose Razor View in Scaffold Page.

- Select the "Create" template.

- Select `ResetPasswordModel` as the Model class.

- Click "Add" to generate the view.

9. Handle `UserId` and `Token` as route values for `ResetPassword` view because userId and Toke come from link from email link:

- Update the top of the view with the following code to read `UserId` and `Token` from the query string:

```c#
@{
  ViewData["Title"] = "ResetPassword";
  var UserId = Context.Request.Query["UserId"];
  var Token = Context.Request.Query["Token"];
}
```

- Delete the `<div> tags` for `UserId` and `Token` `input fields` since they are now passed through the query string.
- Update the `<form> tag` as follows to include the route values for `UserId` and `Token` to send the value in action method:

```html
<form
  asp-action="ResetPassword"
  asp-route-userId="@UserId"
  asp-route-token="@Token"
></form>
```

---

### Q. What is Open Authentication?

---

Open Authentication(OAuth) allows users to authenticate using external providers like Google, Facebook, Microsoft, and Twitter instead of traditional username/password login.

---

### Q. What needs to be changed in the "Login.cshtml" file for Open Authentication?

---

The "Login.cshtml" file is updated to include two additional login options: Google and Facebook. The form for external logins is as follows:

```html
<form asp-action="ExternalLogin" asp-route-returnUrl="@returnUrl">
  <input type="submit" name="Provider" value="Google" class="btn btn-primary" />
  <input
    type="submit"
    name="Provider"
    value="Facebook"
    class="btn btn-primary"
  />
</form>
```

This allows users to log in with Google or Facebook credentials.

---

### Q. How do you register the application with Google for authentication?

---

To register the application with Google:

1. Open [Google Cloud Console](https://console.cloud.google.com/).
2. Click on `Google map api.`
3. Click on `new project` named it (i.e:`NIT Customer Management`) and Click `CREATE` button.
4. Now go to `Navigation Menu` which is present in LHS, on the top and select `APIs and Services` => `Library`.
5. Search for “`Google+ Api`” which opens a new window, in that click on “Google+ Api” and then click on `Enable` button.
6. Now in the `LHS` top we find “Google+ API” and above it we find “`APIs and Services`” click on it which displays the options below, select “`OAuth consent screen`” in `RHS` and click on `Create` button.
7. Enter the project name as (i.e:“`NIT Customer Management`”), Enter the Support Email Id: “`<enter your email id here>`”, scroll down and enter `Developer contact information` also with your email id and click on “`Save and Continue`” button.
8. Now click on `Credentials` in the `LHS` and click on “`Create Credentials`” on the top and select “`OAuth Client Id`” in the provided list, and then choose “`Application Type`” as “`Web Application`”, give a name to it, for example: “`NIT Client`”, and then under “`Authorized Java Script Origins`”, click on “`+Add URI`” option and specify the `URI` for the `home page` of our site(i.e: http://localhost:port). Now scroll down to `Authorized redirect URIs` option click on “`+Add URI`” option and specify the redirect URI as shown: “`YourSiteURI/signin-google`” for example: `https://localhost:YourPortNo/signin-google` and click on the `Create` button.
9. Now opens a window and in that it will display `Client ID` and `Client Secret`, `copy` and `save`, because we need to use those values in our Web Application.

Client ID: `1038240376107-50jlb6o7l2ofn433upa1lnqp040te6pf.apps.googleusercontent.com`

Client secret: `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`

**Note**: Now click on “`OAuth consent screen`” in `LHS` and on the right `scoll down` to `Test Users option` and click on “`ADD USERS`” button and add a list of `email id’s` which you can you in `Test Environment`.

366: Note

---

### Q. How do you register the application with Facebook for authentication?

---

To register the application with Facebook:

1. Open [Facebook for Developers](https://developers.facebook.com) and log in.
2. Now in the `RHS` top, click on `MyApps or AllApps` Menu, which opens a window click on the button `Create App`, which opens another window `Which business portfolio do you want to connect to this app?` click `Next` button.
3. Next window `What do you want your app to do?` Select `Other` Radio Button and click `Next`, select the App Type as `Consumer` and click `Next`, enter `Display Name` for App, as (i.e:`NIT Customer Management`), enter App `Contact Email`, click on `Create App` button which will create the app and opens App Dashboard.
4. Choose "`Facebook Login`", Under "`Facebook Login`" choose "`Web`" and enter the site URL as `https://localhost:<YourPortNo>/signin-facebook` and click on `Save`.
5. Now click on `Facebook Login` in `LHS` and under that `choose Settings`, now on the `RHS` select the option to configure the client `OAuth Login`, if is already selected `Yes`, so leave the same and under `Valid OAuth Redirect URL’s` enter the `URL` as “`YourSiteURL/signin-facebook`” and click on `Save Changes` Button.
6. Now in the `LHS` on the top we find `App Settings` option, expand it and under it choose `Basic` which will display “`App Id`” and “`App Secret`” in `RHS`, copy and save because we need to use them in our application.

App Id: `562070513022931`

App Secret: `014489c5ca9828af036a911612839342`

---

### Q. Whic application is good for generate `privacy policy` and etc fro site?

---

**[Termsfeed](https://www.termsfeed.com)**: Login into the site by creating an account, in the window opened select `Private Policy Generator` which opens a window in that choose `Website` and click on Next Step button and fill in the following details:

1. Website URL: `https://localhost:YourPortNo/`
2. Website Name: `NIT Customer Management`
3. Entity Type: `Individual`
4. Country: `India`
5. State: `Telangana`

Click on `Next Step` button and choose the required options (select all the free options), click on Generate a `Privacy Policy URL`, then click on `download` button which displays an `URL copy` it. Now come back to `Facebook`, under the “`Basic`” Settings paste the `URL` in “`Privacy Policy URL`” TextBox and click on `Save Changes` button.

[Privacy Policy URL](https://www.termsfeed.com/live/23864e71-1395-4a6c-8624-3e92736db7b1)

---

### Q. What NuGet packages are needed for Open Authentication with Google and Facebook?

---

Install the following NuGet packages:

1.` Microsoft.AspNetCore.Authentication.Google`

2. `Microsoft.AspNetCore.Authentication.Facebook`

---

### Q. How do you configure Google and Facebook authentication in ASP.NET Core 5.0?

---

In ASP.NET Core 5.0, add the following code in the `ConfigureServices` method of the `Startup` class:

```c#
services.AddAuthentication()
    .AddGoogle(options =>
    {
        options.ClientId = "<Specify Client Id>";
        options.ClientSecret = "<Enter Client Secret>";
    })
    .AddFacebook(options =>
    {
        options.AppId = "<Specify App Id>";
        options.AppSecret = "<Specify App Secret>";
    });
```

---

### Q. How do you configure Google and Facebook authentication in ASP.NET Core 6.0 and above?

---

In ASP.NET Core 6.0 and above, add the following code in the Program.cs file just above the statement var app = builder.Build();:

```c#
builder.Services.AddAuthentication()
    .AddGoogle(options =>
    {
        options.ClientId = "<Specify Client Id>";
        options.ClientSecret = "<Enter Client Secret>";
    })
    .AddFacebook(options =>
    {
        options.AppId = "<Specify App Id>";
        options.AppSecret = "<Specify App Secret>";
    });

```

---

### Q. How do you implement the ExternalLogin action in the AccountController class?

---

**`The ExternalLogin action is implemented as follows`**:

- You need to allow users to choose an external login provider like Google or Facebook. Add a form with buttons that trigger external logins:

  ```html
  @{ ViewData["Title"] = "<PageName
    >"; var returnUrl = Context.Request.Query["ReturnUrl"];<!--Get the Query--->
    }

    <form asp-action="ExternalLogin" asp-route-returnUrl="@returnUrl">
      <input
        type="submit"
        name="Provider"
        value="Google"
        class="btn btn-danger"
      />
      <input
        type="submit"
        name="Provider"
        value="Facebook"
        class="btn btn-primary"
      /></form
  ></PageName>
  ```

  - **`returnUrl`**: This ensures that once the login process is complete, the user is redirected to the original page they were trying to access.
  - **`Buttons`**: Trigger external login actions using Google or Facebook.

- Add Action method in `AccountController`:

  - The `ExternalLogin` action in `AccountController` handles the initial login request to an external provider like Google or Facebook.

  ```c#
  public IActionResult ExternalLogin(string returnUrl, string Provider)
  {
      var url = Url.Action("CallBack", "Account", new { ReturnUrl = returnUrl });
      var properties = signInManager.ConfigureExternalAuthenticationProperties(Provider, url);
      return new ChallengeResult(Provider, properties);
  }
  ```

  - **returnUrl**: This is the URL where the user should be redirected after successfully logging in.
  - **Provider**: The external login provider chosen by the user (e.g., "Google" or "Facebook").
  - **Url.Action**: This method generates the `URL for the callback method (the CallBack action)`. It's used to `redirect the user after authenticating` via the external provider.
  - **signInManager.ConfigureExternalAuthenticationProperties(Provider, url)**: This method generates the authentication properties needed to redirect the user to the external provider (Google/Facebook). It includes the chosen provider and the return URL.
  - **ChallengeResult**: This returns a challenge to the selected provider (Google or Facebook). This triggers the `redirection to the provider's login page`. `Once the user authenticates with the provider, they will be redirected back to the CallBack action`.

**`Implement the CallBack action in the AccountController class`**:

- The `CallBack` action is called after the external provider (e.g., Google/Facebook) authenticates the user and redirects them back to the application.

```c#
public async Task<IActionResult> CallBack(string returnUrl)
{
    // Ensure returnUrl is not empty, default to the home page if it empty
    if (string.IsNullOrEmpty(returnUrl))
    {
        returnUrl = "~/"; //Set it to the default (`homepage`)
    }

    // Get external login info from the provider (Google/Facebook)
    var info = await signInManager.GetExternalLoginInfoAsync();
    if (info == null)
    {
        ModelState.AddModelError("", "Error loading external login information.");
        return View("Login");
    }

    // Attempt/Try to SignIn/Login the user, "with the external login info (Google/Facebook)"
    var signInResult = await signInManager.ExternalLoginSignInAsync(info.LoginProvider, info.ProviderKey, false, true);
    // If the login is successful, redirect to the return URL
    if (signInResult.Succeeded)
    {
        return LocalRedirect(returnUrl);
    }
    // If login failed (e.g., user does not exist), proceed with user creation
    else
    {
        // Try to get the email from the external provider's login information
        var email = info.Principal.FindFirstValue(ClaimTypes.Email);

        //If no email is provided by the external login service, the user cannot be created.
        if (email != null)
        {
            var user = await userManager.FindByEmailAsync(email);
            if (user == null)
            {
               //If no user is found in the database with the given email, the system creates a new user account.
               //Create a new user with the email and other info provided by the external provider
                user = new IdentityUser
                {
                    UserName = info.Principal.FindFirstValue(ClaimTypes.Email),
                    Email = info.Principal.FindFirstValue(ClaimTypes.Email),
                    PhoneNumber = info.Principal.FindFirstValue(ClaimTypes.MobilePhone),
                };
                //Create the new user in the database
                var identityResult = await userManager.CreateAsync(user);//saves the new user to the AspNetUsers table.
            }
            await userManager.AddLoginAsync(user, info);
            await signInManager.SignInAsync(user, false);
            return LocalRedirect(returnUrl);
        }
        TempData["Title"] = "Error";
        TempData["Message"] = "Email claim not received from third party provided.";
        return RedirectToAction("DisplayMessages");
    }
}
```

- `returnUrl`: If empty, defaults to the home page.

- `signInManager.GetExternalLoginInfoAsync()`: Retrieves the external login info from the provider, such as login provider (Google/Facebook), the provider key (unique identifier), and user claims.

- `signInManager.ExternalLoginSignInAsync()`: Attempts to sign in the user using the information from **AspNetUserLogins** (Google/Facebook login mappings). If a matching record is found, the user is signed in.

  - `info.LoginProvider`: The external login provider (e.g., Google/Facebook).
  - `info.ProviderKey`: The unique identifier provided by the login provider for this user.
  - `false`: This indicates that the login should not create a persistent (remember me) cookie.
  - `true`: This enables checking if the user account is locked.

- `if (signInResult.Succeeded)`: If login is successful, the user is redirected to the `returnUrl`.
- `info.Principal.FindFirstValue(ClaimTypes.Email)`: This line extracts the user's email address from the external login information (Google or Facebook). The system `tries to get the email` provided by the external service. This line extracts the email from the external login provider's authentication token or claims. The email is retrieved from the external provider's data, not from your application's database.
- `userManager.FindByEmailAsync(email)`: This method checks the **AspNetUsers** table to see if there is already a user registered with this email address.
- `userManager.AddLoginAsync(user, info)`: This method adds an entry to the **AspNetUserLogins** table, linking the external login details (e.g., Google ID) to the `newly created user account` or an `existing user in AspNetUsers who doesn't yet have an entry in AspNetUserLogins`. This allows the user to log in with Google/Facebook in the `future`.
- `await signInManager.SignInAsync(user, false);`:
  - After creating the user and linking the external login, the system signs in the user.
  - This signs the user into the system, but without creating a persistent cookie (i.e., the "`Remember Me`" option is not enabled).
- `new IdentityUser`: A new user is created with the email, username, and phone number (if provided) from the external provider's information.
  - `UserName`: This is set to the email address because it's a unique identifier.
  - `Email`: The user's email address from the external provider.
  - `PhoneNumber`: If the external provider gives a phone number, it's added to the user profile.
- `userManager.CreateAsync(user)`: This line saves the new user to the AspNetUsers table.
- `LocalRedirect(returnUrl)`: This redirects the user to the original page they were trying to access before the login process started.

**`Summary`**:
**External Login Action**:

- Initiates the external login process by redirecting the user to Google/Facebook.
  **CallBack Action**:
- Processes the result of the external login, handles successful sign-ins, and creates new users if necessary.
  **Database Tables Involved**:

1. **AspNetUserLogins**:


    - Stores mappings between users and their external login providers (e.g., Google, Facebook).
    - **Contains**:
      - `LoginProvider`: The name of the external provider (e.g., Google).
      - `ProviderKey`: The provider's unique identifier for the user.
      - `UserId`: The user’s ID in AspNetUsers.

2. **AspNetUsers**:

- Stores the main user data (username, email, etc.).
- Linked to external logins through AspNetUserLogins.

---

### Q. How to create URL?

---

```c#
//Syntax:
Url.Action("<ActionMethodName>", "<ControllerName>", "<RoughtValue>");
//Example:
Url.Action("CallBack", "Account", new { ReturnUrl = returnUrl });
```

---

366

### Q.

---

---

### Q.

---

---

### Q.

---

---

### Q.

---

---

### Q.

---

---

### Q.

---

---

### Q.

---

---

### Q.

---

---

### Q.

---

---

### Q.

---

---

### Q.

---

---

### Q.

---

---

### Q.

---

---

### Q.

---

---

### Q.

---

---

### Q.

---

---

### Q.

---

---

### Q.

---

---

### Q.

---

---

### Q.

---

---

### Q.

---

---

### Q.

---

---

### Q.

---

---

### Q.

---

---

### Q.

---

---

### Q.

---

---

### Q.

---

---

### Q.

---

---

### Q.

---

---

### Q.

---

---

### Q.

---

---

### Q.

---

---

### Q.

---

---

### Q.

---

---

### Q.

---

---

### Q.

---

---

### Q.

---

---

### Q.

---

---

### Q.

---

---

### Q.

---

---

### Q.

---

---

### Q.

---

---

### Q.

---

---

### Q.

---

---

### Q.

---

---

### Q.

---

---

### Q.

---

---

### Q.

---

---

### Q.

---

---

### Q.

---

---

### Q.

---

---

### Q.

---

---

### Q.

---

---

### Q.

---

---

### Q.

---

---

### Q.

---

---

### Q.

---

---

### Q.

---

---

### Q.

---

---

### Q.

---

---

### Q.

---

---

ASP.NET Core Identity Framework 348
