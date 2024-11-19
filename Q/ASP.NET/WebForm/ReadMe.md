# Web Form

- <details>
      <summary>What is ASP.NET</summary>

      ASP.NET is a framework for building web applications and websites using .NET technologies.

  </details>

- <details>
      <summary>What is Web Form</summary>

      Web Form is a part of ASP.NET that allows developers to create dynamic web pages using drag-and-drop controls and event-driven programming.
      Every page having own controller & in that controller also model is there.

  </details>

- <details>
      <summary>What is IIS</summary>

      IIS (Internet Information Services) is a web server from Microsoft used to host and manage web applications.

  </details>

- <details>
      <summary>What is Local IIS</summary>

      Local IIS is IIS running on your local machine for development and testing purposes.

  </details>

- <details>
      <summary>What is D/F IIS & Local IIS</summary>

      - **IIS:** Hosts live applications for users on the internet.
      - **Local IIS:** Used for development/testing locally before deployment.

  </details>

- <details>
      <summary>What is Website & Web Application</summary>

      - **Website:** Static or simple pages primarily for displaying information.
      - **Web Application:** Interactive programs with complex logic and dynamic content.

  </details>

- <details>
      <summary>How to create button</summary>

      - Page Event alwase fire first.

      ```html
      <asp:Button ID="Button" runat="server" Text="Button" ForeColor="red" />
      ```

  </details>

- <details>
      <summary>what is the menning of runat="server"</summary>

      - `runat="server"` means, i want to run this code on server.
      - Like we use in al type of tag controller.
      - And also in script tag: `<script runat="server"></script>`

  </details>

- <details>
      <summary>What is meaning of `<%@ Page Language="C#" %>`</summary>

      - `Language="C#"` is told the i want to run in C# code.

  </details>

- <details>
      <summary>How to show the message in page from server</summary>

      `Response.Write("Button is clicked");`

  </details>

- <details>
      <summary>In WebForm page how many inside page contain</summary>

      - Main page is `<pagename>.aspx`, Inside this `<pagename>.aspx.cs`(business logic) & `<pagename>.aspx.designer.cs`
      - WebForm inherit `Page` class.

  </details>

- <details>
    <summary>What is the difference between HTML control and Server control tag</summary>

  | **HTML Control**                                     | **Server Control**                                              |
  | ---------------------------------------------------- | --------------------------------------------------------------- |
  | It's not mentain the state of values                 | It's mentain the state of values                                |
  | Cannot access directly on controle                   | Directly access on controle                                     |
  | Basic HTML elements like `<input>`, `<button>`, etc. | Special ASP.NET tags like `<asp:Button>`, `<asp:TextBox>`.      |
  | Works only on the client side.                       | Processes on the server and sends output to the client.         |
  | No runat="server" attribute.                         | Requires `runat="server"` attribute to function.                |
  | Cannot directly interact with server-side code.      | Can easily interact with server-side code.                      |
  | Less powerful and only handles static behavior.      | Offers more features, like state management and event handling. |
  | Not contain reach set of property and class          | Cntain reach set of property and class                          |

</details>

- <details>
      <summary>How to get text box value</summary>

      ```html
      <form id="form1" runat="server">
        <div>
          <asp:TextBox Id="TextBox1" runat="server" /><!--Server controle html-->
          <input type="text" name="TextBox2" /><!--Html Controle-->
          <asp:Button
            ID="Button"
            runat="server"
            Text="Button"
            ForeColor="red"
            OnClick="Button_Click1"
          />
        </div>
      </form>
      ```

      ```c#
      protected void Button_Click1(object sender, EventArgs e)
      {
      	string str = TextBox1.Text; //Server controle Data
      	Response.Write(str);

      	Response.Write("<br/>");

      	string str1 = Request.Form["TextBox2"]; //Html controle Data
      	Response.Write(str1);

      }
      ```

  </details>

- <details>
      <summary>What is rendring</summary>

      - The request come to server & server will render the html code on browser by converting the ASP.Net code.
      - The process of converting aspx code to html and show on browser called rendring.

  </details>

- <details>
      <summary>What is the Control properties, method & Events</summary>

      - A Property is an attribute of controle which mainly has it's impact on the look of the controle. Ex: BackColor, ForeColor, BorderColor, BorderStyle, Font & etc. To see the all property of any controller `select` the `controll` in `desine view` and press `ctr + f4`.
      - A method is an action that has to be performed. Ex: Focus(), .Use in `<pagename>.aspx.cs` alwase Ex: `TextBox1.Focus();`.
      - A event is time period which tell when an action has to preform. Ex: When a button click then one method will execute which is in `aspx.cs`. To see the all event's select controller in desine view press `ctr + f4` then top one `thunder symol` is there click it hear all events are in ther. Everey control having n number of diffrent event. Every conroller having default event which is created when double clicked. Ex: click, TextChange, CheckedChange & etc.

      - Default envent of Textbox is TextChange.

  </details>

- <details>
      <summary>What is PostBack</summary>

      - A page is submitting back to itself.
      - A webpage sending a request back to it self is called as PostBack.
      - To cheak where the request is PostBack or not we have a property called `IsPostback`, it's return boolian value (if false it means 1st request if next any request is PostBack request).
      - Ex of use: `Request.Write(this.IsPostback);`.

      ```c#
      //Or
      protected void Page_Load(object sender, EventArgs e)
      {
      	if (IsPostBack)
      	{
      		string str = "Hello " + TextBox1.Text;
      		Response.Write(str);
      	}

      }
      ```

  </details>

- <details>
      <summary>What is PostBack submission</summary>

      - In a PostBack all the data that is associated with the form & it's controls will be submitted to the same page on the server.

  </details>

- <details>
    <summary>Who is capable to PostBack submitting page to server</summary>

  - By default button control is designed for submitting a page to sercer, where as other controle like TextBox, CheckBox, RadioButton, DropDownList, etc are also capable of **`submitting page to the server`**, provided their AutoPostBack property value is set as true, default is false.

  - Make **`AutoPostBack`** property value true: go to property section you find AutoPostBack make it true(button dont have AutoPostBack property because by default true).

  Ex:

  ```html
  <asp:TextBox Id="TextBox1" runat="server" AutoPostBack="True" />
  ```

  ```c#
  protected void Page_Load(object sender, EventArgs e)
  {
  	if (this.IsPostBack == true)
  	{
  		Response.Write("Hello " + TextBox1.Text);
  	}
  }
  ```

  - If you type any thing in textbox & you press output(oneChane like) the text box it automaticaly print the text no need to press any button automaicaly submit.

</details>

- <details>
      <summary>What is PostBack event</summary>

      Page has a series of events and those events will fire every time the page is load i.e: either in the first request of the page as well as in the postback of the page.

      But controle event only perform in postback.

      - Post back events in the sense these will fire only when page is posted back to the server i.e: from the second request onwords.

      - Only corrosponding event is fire.

  </details>

- <details>
      <summary>What is cash Events</summary>

      - Whanever the data you write in textbox or add data in any controle the data stored in cached memory before submitting the page by button or any oyher way.
      - Ex: When you write in Textbox filed and `if AutoPostBack is true` then it `automaticly page submit to server and corosponding event is fire & result show on screen without clicking any button`. But if `AutoPostBack false` then it `not automaticly submit` `you need to click button`, `before button button click text box data is stored in Cash memory`.

  </details>

- <details>
    <summary>What is Page post back & cross page post back</summary>

  - Page called back itself & submitting its data to itself called Postback.

  `Example`: `LoginFormPostBack.aspx`

  ```html
  <form id="form1" runat="server">
    <div>
      <h3 align="center">Login Form</h3>
      <table align="center">
        <tr align="center">
          <td>Enter UserName:</td>
          <td><asp:TextBox ID="TextName" runat="server" /></td>
        </tr>
        <tr align="center">
          <td>Enter Password:</td>
          <td>
            <asp:TextBox ID="TextPwd" runat="server" TextMode="Password" />
          </td>
        </tr>
        <tr align="center">
          <td>
            <asp:Button
              ID="btnSubmit"
              runat="server"
              Text="Login"
              OnClick="btnSubmit_Click"
            />
          </td>
          <td>
            <asp:Button
              ID="btnReset"
              runat="server"
              Text="Reset"
              OnClick="btnReset_Click"
            />
          </td>
        </tr>
      </table>
    </div>
  </form>
  ```

  `LoginFormPostBack.aspx.cs`

  ```cs
  protected void Page_Load(object sender, EventArgs e)
  {
  	if(!this.IsPostBack)
  	{
  		TextName.Focus();
  	}
  }

  protected void btnSubmit_Click(object sender, EventArgs e)
  {
  	if(TextName.Text == "admin" && TextPwd.Text == "admin")
  	{
  		Response.Write("Valid User!");
  	}
  	else
  	{
  		Response.Write("Invalid User!");
  	}
  }

  protected void btnReset_Click(object sender, EventArgs e)
  {
  	TextName.Text = TextPwd.Text = "";
  	TextName.Focus();
  }
  ```

  - Page calling and submitting data to another page called cross page post back.

  `Example`: `LoginFormCrossPagePostBack.aspx` submit the data to `Validate.aspx`

  `LoginFormCrossPagePostBack.aspx`

  ```html
  <form id="form1" runat="server" style="background-color:antiquewhite">
    <div>
      <h3 align="center">Login Form</h3>
      <table align="center">
        <tr align="center">
          <td>Enter UserName:</td>
          <td><asp:TextBox ID="TextName" runat="server" /></td>
        </tr>
        <tr align="center">
          <td>Enter Password:</td>
          <td>
            <asp:TextBox ID="TextPwd" runat="server" TextMode="Password" />
          </td>
        </tr>
        <tr align="center">
          <td>
            <asp:Button
              ID="btnSubmit"
              runat="server"
              Text="Login"
              PostBackUrl="~/Validate.aspx"
            />
          </td>
          <%-- (~) symbol use to root folder--%>
          <td>
            <asp:Button
              ID="btnReset"
              runat="server"
              Text="Reset"
              OnClick="btnReset_Click"
            />
          </td>
        </tr>
      </table>
    </div>
  </form>
  ```

  `Validate.aspx`

  ```c#
  protected void Page_Load(object sender, EventArgs e)
  {
  	string name = Request.Form["TextName"];
  	string pass = Request.Form["TextPwd"];

  	if(name == "admin" && pass == "admin")
  		Response.Write("Valid User!");
  	else
  	{
  		Response.Write("Invalid user!");
  	}
  }
  ```

</details>

- <details>
    <summary>What is cross-page posting</summary>

  Whenever we `click on a submit button on a webpage`, the `data is stored on the same page`. `But if the data is stored on a different page and linked to the current one`, then it is known as a `cross-page posting`. `Cross-page posting is achieved by POSTBACKURL property`.

  To get the values that are posted on this page to which the page has been posted, the FindControl method can be used.

</details>

- <details>
    <summary>How to submit the data to diffrent pages</summary>

  Lets create a project if user is valde i want to sent the use in success page if invalide send the user in failuar page.
  Like: Login.aspx:
  -> if valid => Success.aspx & show tha data
  -> if invalid => Failure.aspx

  `Login.aspx`

  ```html
  <form id="form1" runat="server">
    <div>
      <h3 align="center">Login Form</h3>
      <table align="center">
        <tr align="center">
          <td>Enter UserName:</td>
          <td><asp:TextBox ID="TextName" runat="server" /></td>
        </tr>
        <tr align="center">
          <td>Enter Password:</td>
          <td>
            <asp:TextBox ID="TextPwd" runat="server" TextMode="Password" />
          </td>
        </tr>
        <tr align="center">
          <td>
            <asp:Button
              ID="btnSubmit"
              runat="server"
              Text="Login"
              OnClick="btnSubmit_Click"
            />
          </td>
          <td>
            <asp:Button
              ID="btnReset"
              runat="server"
              Text="Reset"
              OnClick="btnReset_Click"
            />
          </td>
        </tr>
      </table>
    </div>
  </form>
  ```

  `Login.aspx.cs`

  ```cs
  protected void Page_Load(object sender, EventArgs e)
  {
  	if (!IsPostBack)
  	{
  		TextName.Focus();
  	}
  }

  protected void btnSubmit_Click(object sender, EventArgs e)
  {
  	if(TextName.Text == "admin" && TextPwd.Text == "admin")
  	{
  		Server.Transfer("Success.aspx");
  	}
  	else
  	{
  		Response.Redirect("Failure.aspx</summary>Name="+TextName.Text);
  	}
  }

  protected void btnReset_Click(object sender, EventArgs e)
  {
  	TextName.Text = TextPwd.Text = "";
  	TextName.Focus();
  }
  ```

  `Success.aspx`: Show the enter data in Login page.

  ```c#
  public partial class Success : System.Web.UI.Page
  {
  	protected void Page_Load(object sender, EventArgs e)
  	{
  		Page pp = PreviousPage; //Because of parent class is Page of all page
  		Control ctr = pp.FindControl("TextName"); //Control is the class of all cortrol class & i am getting the TextName control.
  		TextBox tb = (TextBox)ctr; //Convert ctr in to TextBox.
  		string Name = tb.Text; //Get the Text
  		Response.Write("Hello " + Name);

          //Or we can write like that:-
          string Name = ((TextBox)PreviousPage.FindControl("TextName")).Text;
          Response.Write("Hello " + Name);
  	}
  }
  ```

  `Failure.aspx`:

  ```c#
  public partial class Failure : System.Web.UI.Page
  {
  	protected void Page_Load(object sender, EventArgs e)
  	{
  		string Name  = Request.QueryString["Name"];
  		Response.Write(Name+" Invalid User");
  	}
  }
  ```

</details>

- <details>
    <summary>What are the way to transfer the page</summary>

  1. **`Server.Transfer()`**: Transfer the page. It's get the path of file where control go. Ex: Server.Transfer("Success.aspx");

  - Client(Login.aspx) Browser > Server > Server(Success.aspx) > Client(Success.aspx) Browser.

  2. **`Response.Redirect();`**: Transfer the page. It's get the path of file where control go. Ex: Response.Redirect("Failure.aspx");

  - Client(Login.aspx) Browser > Server > Client(Success.aspx) > Server(Success.aspx) > Client(Success.aspx) Browser.

</details>

- <details>
      <summary>What are the D/B Server.Transfer() & Response.Redirect()</summary>

      #### **1. Server.Transfer()**

      - Transfers control from one page to another on the **server side** without telling the browser.
      - The **URL does not change** in the browser.
      - Faster because no new request is sent to the server.
      - Works only with **.aspx pages** on the same server.
      - The previous page's data remains in memory and can be accessed.

      **Example:**
      If you transfer from `Login.aspx` to `Success.aspx` using `Server.Transfer()`, the browser URL still shows `http://localhost:61454/Login.aspx`.


      #### **2. Response.Redirect()**

      - Redirects the browser to a new page by sending a **new request** (HTTP 302).
      - The **URL changes** in the browser.
      - Slower because it involves an extra round trip to the server.
      - Can redirect to **any page**, including external websites.
      - The previous page's data is **not accessible** on the new page.

      **Example:**
      If you redirect from `Login.aspx` to `Failure.aspx` using `Response.Redirect()`, the browser URL updates to `http://localhost:61454/Failure.aspx`.


      ### **Key Differences**

      | **Server.Transfer()**                              | **Response.Redirect()**                              |
      | -------------------------------------------------- | ---------------------------------------------------- |
      | Happens on the server without browser's knowledge. | Sends a new request, and the browser is aware of it. |
      | URL does not change in the browser.                | URL changes in the browser.                          |
      | Faster as it avoids a round trip to the server.    | Slower due to the extra round trip.                  |
      | Works only with `.aspx` pages on the same server.  | Can redirect to `.aspx`, `.html`, or external pages. |
      | Previous page's data remains available.            | Previous page's data is not available.               |

  </details>

- <details>
      <summary>What State management</summary>

      - Web applications is stateless, means once the data come from browser to server then server will render the outpot to the browser & immediatly Server will distroye the all information of webpage.

      - Statem management is a process of maintainig the state of values between multiple request of the page(s).

      - To maintain the state of value ASP.Net provides us different opetions where those value can be maintained either on the client machine or on the server machine.

      **`To maintain state of values on client machin`**:

      1. **Hidden Fields**: Not show in Browser screen it a controller which render it into html tage input type hidden. Only show in Inspect or view source code. It's not secoure.

      ```html
      <asp:HiddenField ID="HiddennField1" runat="server" Value="0" />
      ```

      ```c#
      //Get the HiddenField value
      int hiddenFieldValue = int.Parse(HiddennField1.Value); //HiddennField1.Value give you string value
      //Assine the HiddenField value
      HiddennField1.Value = (hiddenFieldValue + 50).ToString(); //Also take string value
      //Show the HiddenField value as a response
      Response.Write(hiddenFieldValue);
      ```

      2. **Query Strings**: Concanating the value in url to access by another page. Previous example we use it. Show data in url `Response.Redirect("Failure.aspx</summary>Name="+ TextName.Text + "&Pwd=" + TextPwd.Text);` & URL is `http://localhost:61454/Failure.aspx</summary>Name=Mritunjay&pwd=admin` & get the query string `Request.QueryString["Name"]; Request.QueryString["Pwd"];`. It also not secure.
      3. **View State & Control state**
      - View State: directly store in browser
      `PageCounter.aspx`
      ```html
      <asp:Button ID="Button" runat="server" Text="HiteCount" onclick="Button_Click"
      ```
      ```c#
      protected void Button_Click(object sender, EventArgs e)
      {
      	int count = 0;
      	if (ViewState["counter"] == null)
      		count += 1;
      	else
      		count = ((int)ViewState["counter"]) + 1;//return type of ViewState["count"] is object to convert it use (int).
      	ViewState["counter"] = count; // Save the updated counter value back into ViewState to persist it across postbacks.
      	Response.Write(count);
      }
      ```
      - If you want to decible the View state value use `EnableViewState="false"` Example: `<asp:TextBox ID="TextName" runat="server" EnableViewState ="false"/>`. Or if you want to desable in complit page in `<%@ EnableViewState ="false" %>`
      - Advantage: Value is not store in server, And value store in browser in encrypted format.
      - DisAdvantage: When we have large volume of data stored in ViewState all this data will be submitted to the server for every post back and scnt back to the browser. Even value is encrypted but still we can decript it.
      - Use in smaller valume of data & do not show sensetive data.

      4. **Cookies**:

      **`To maintain stateof values on server machine`**:
      1. **Session**:

      2. **Application**:

      - All out asp.net server controls by default maintains viewstate and we can call it as controle state.

  </details>

- <details>
      <summary>What is the use of `Trace="True` in `<%@ Page Trace="True %@></summary>

      Use to display the complit execution flow of application.

  </details>

- <details>
      <summary>What is Master Pages, Web.Config, Global.asax & Machine.config in ASP.NET</summary>

  - **Master Pages**: Master Pages allow you to create a consistent layout for the pages in your application. They act as a template, where you define common structures (like headers, footers, and navigation). Content pages then inherit this structure, making it easier to maintain a uniform look and feel across the application.

  - **Web.config**: This is an XML file that stores configuration settings specific to a web application, such as connection strings, authentication modes, session settings, and error handling. Each ASP.NET application can have its own Web.config file, which can override the settings in the global configuration (Machine.config).

  - **Global.asax**: Also known as the application file, it handles application-level events such as `Application_Start`, `Application_End`, `Session_Start`, and `Session_End`. It allows you to execute code in response to these events, making it ideal for managing application-wide behavior.

  - **Machine.config**: This is the global configuration file for the entire .NET Framework on the server. It provides default configuration settings for all .NET applications on that server. Settings in Web.config files can override those in Machine.config, allowing for application-specific configurations.
  </details>

- <details>
    <summary>How to create master page?</summary>

  Right click on project go to `Add` click `New item` or (ctr + shift + a) > Select `Web Form Master Page` & name it `MasterPage.Master`.

  - You show one ContentPlaceHolder tage where render all pages, make suore do not write in side any thing:

  ```html
  <asp:ContentPlaceHolder ID="ContentPlaceHolder1" runat="server">
    <!--Html Code-->
  </asp:ContentPlaceHolder>
  ```

  - You can also load the CSS Code for seperate-seperate pages in ContentPlaceHolder controller tag.

  ```html
  <asp:ContentPlaceHolder ID="head" runat="server">
    <!--CSS Code-->
  </asp:ContentPlaceHolder>
  ```

  - Whatever you write in outside this both controller is global. Those contain show in all pages alwase.

  - To add the page in master page which is in inside the ContentPlaceHolder controle tag do that: Add new item & select `Web Form with Master Page` > select the master page & press ok. You show like that:

  ```html
  <%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.Master"
  AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs"
  Inherits="WebForm.WebForm1" %>
  <asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <!--CSS Code-->
  </asp:Content>
  <asp:Content
    ID="Content2"
    ContentPlaceHolderID="ContentPlaceHolder1"
    runat="server"
  >
    <!--Html Code-->
  </asp:Content>
  ```

</details>

- <details>
      <summary>What is validation controles</summary>
    
      - Validates the user input data to ensure that useless, unauthenticated, or contradictory data don't get stored.

      - When you apply the validation one error is come `UnobtrusiveValidationMode` To remove this error add this code in `web.config` in inside the `configuration` tag:
      ```html
       <appSettings>
        <add key="ValidationSettings:UnobtrusiveValidationMode" value="None" />
      </appSettings>
      ```
      Types of validation:
      1. **`Required Field Validation`**: Ensures a field is not left empty before submission.
        `Two way to apply Required Field Validation`:
        1. `Drag & drop`:
        - Add TextBox and button in page and open (`Design view`) it > Go to `ToolBox` > Go to `Validation` > Drag & drop drag and drop `RequiredFieldValidation` in frunt of thos TextBox where you want to apply.
        - Go to property of `RequiredFieldValidation` and change the `ErrorMessage` text & also change the ForColor is red to show error message in read. When you change it the text is reflated on Desine view.
        - Go to `Behavior` of `RequiredFieldValidation` and select the `ControlToValidate` (In which TextBox you want to apply).
        - If you want to add focus on that TextBox where error come, then make property `SetFocusOnError = True` in `RequiredFieldValidator` validation.

        2. `Custome coede write`:
        ```html
        <asp:TextBox ID="TextEmail" runat="server"/>
        <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ControlToValidate="TextName" ErrorMessage="Please enter user name" ForeColor="Red" SetFocusOnError="True"></asp:RequiredFieldValidator>
        ```

      2. **`Compare Validation`**:  Compares a field’s value against another value or field to ensure they match a specified condition (e.g., equal to, greater than).

      ```html
      <asp:TextBox ID="TextEmail" runat="server"/> <!--ControlToCompare-->
      <asp:TextBox ID="TextCEmail" runat="server"/> <!--ControlToValidate-->
      <asp:CompareValidator ID="CompareValidator" ForeColor="Red" ErrorMessage="Both email shood not match" SetFocusOnError="true" runat="server" Display="Dynamic" ControlToCompare="TextEmail" ControlToValidate="TextCEmail"/>
      ```
      3. **`Range Validation`**: Verifies if a field’s value falls within a specified range (e.g., a number within 1–100).
      ```html
      <asp:RangeValidator ID="RangeValidator1" runat="server" ControlToValidate="TextClass" Display="Dynamic" ErrorMessage="Class shood must be 1 to 12" ForeColor="Red" MaximumValue="12" MinimumValue="1" SetFocusOnError="True"></asp:RangeValidator>
      ```
      4. **`RegularExpression Validation`**: alidates input against a defined regular expression pattern (e.g., email format).
      - To add `RegularExpressionValidation`, apply same thing Drage & drop this validater in frunt of TextBox or where you want to show.
      - Change the Text of `ErrorMessage`, set `SetFocusOnError = True` & select `ControlToValidate` Controller in property section.
      - Add ragular expression go to `Behavior` property and slect the `ValidationExpression` (Which expression you want to apply).
      - Go to `Apperiance` and change the `Display` as `Dynamic` and for all othe Validation which apply on that TextBox. Usefull to display Error message in correct way.
      ```html
      <asp:TextBox ID="TextEmail" runat="server"/>
      <asp:RegularExpressionValidator ID="RegularExpressionValidator1" runat="server" ControlToValidate="TextEmail" Display="Dynamic" ErrorMessage="RegularExpressionValidator" ForeColor="Red" SetFocusOnError="True" ValidationExpression="\w+([-+.']\w+)*@\w+([-.]\w+)*\.\w+([-.]\w+)*"></asp:RegularExpressionValidator>
      ```
      5. **`Custome Validation`**: Allows custom validation logic by defining a unique validation function.
      - This is Server validater.
      - When all Client side validater is checked then server side validater checke.

      ```html
      <tr align="center">
        <td>Gender:</td>
        <td><asp:RadioButton ID="RadioMale" runat="server" GroupName="Group" Text="Male" />
            <asp:RadioButton ID="RadioFemale" runat="server" GroupName="Group" Text="Female" />
            <asp:CustomValidator ID="CustomValidator1" runat="server" Display="Dynamic" ErrorMessage="Please select the gender" ForeColor="Red" OnServerValidate="CustomValidator1_ServerValidate" SetFocusOnError="True"></asp:CustomValidator>
        </td>
      </tr>
      ```
      - In  radio button ControleToValidate property is not support.
      - Add `CustomValidator` & Go to event section by Right click on `CustomValidator` then double click on `ServerValidate` or specify the `ServerValidate` name then go to method:

      ```cs
      protected void CustomValidator1_ServerValidate(object source, ServerValidateEventArgs args)//Value(property) come by args
      {
      	if(RadioMale.Checked || RadioFemale.Checked) //return true or false
      	{
      		args.IsValid = true; //Not show Error
      	}
      	else
      	{
      		args.IsValid = false; //Show Error
      	}
      }
      ```

      6. **`Validation Summary`**: Displays a summary of all validation errors on the page for quick user reference (Show all error message in one place).
      - Use onlt this not extra property.
      ```html
      <asp:ValidationSummary ID="ValidationSummary1" runat="server" BackColor="#ccccff" />
      ```
      - To prevent showing the other all error message use `Text="*"` ex:

      ```html
      <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ControlToValidate="TextName" ErrorMessage="Please enter user name" ForeColor="Red" SetFocusOnError="True" Display="Dynamic" Text="*"></asp:RequiredFieldValidator>
      <asp:RegularExpressionValidator ID="RegularExpressionValidator1" runat="server" ControlToValidate="TextEmail" Display="Dynamic" ErrorMessage="RegularExpressionValidator" ForeColor="Red" SetFocusOnError="True" ValidationExpression="\w+([-+.']\w+)*@\w+([-.]\w+)*\.\w+([-.]\w+)*" Text="*"></asp:RegularExpressionValidator>
      <asp:CompareValidator ID="CompareValidator" ForeColor="Red" ErrorMessage="Both email shood not match" SetFocusOnError="true" runat="server" Display="Dynamic" ControlToCompare="TextEmail" ControlToValidate="TextCEmail" Text="*"></asp:CompareValidator>
      <asp:RangeValidator ID="RangeValidator1" runat="server" ControlToValidate="TextClass" Display="Dynamic" ErrorMessage="Class shood must be 1 to 12" ForeColor="Red" MaximumValue="12" MinimumValue="1" SetFocusOnError="True" Text="*"></asp:RangeValidator>
      <asp:CustomValidator ID="CustomValidator1" runat="server" Display="Dynamic" ErrorMessage="Please select the gender" ForeColor="Red" OnServerValidate="CustomValidator1_ServerValidate" SetFocusOnError="True" Text="*"></asp:CustomValidator>
      ```

  </details>

- <details>
      <summary>How to show alert message in Page?</summary>

  To show alert message in page add thsi code:

  ```c#
  protected void btnSubmit_Click(object sender, EventArgs e)
  {
  	Page.ClientScript.RegisterStartupScript(this.GetType(), "Scripts", "<script>alert('You Faild to login')</script>");
  }
  ```

  </details>

- <details>
      <summary>How to Work with multiple radio buttons?</summary>
    - In  radio button ControleToValidate property is not support.
    - Show RadioButton in select
    ```html
    <tr align="center">
      <td>Gender:</td>
      <td>
        <asp:RadioButton ID="RadioButton1" runat="server" GroupName="Group" Text="Male" />
        <asp:RadioButton ID="RadioButton2" runat="server" GroupName="Group" Text="Female" />
      </td>
    </tr>
    ```

  ```c#
  protected void CustomValidator1_ServerValidate(object source, ServerValidateEventArgs args)//Value(property) come by args
  {
  	if(RadioMale.Checked || RadioFemale.Checked)
  		Response.Write("Happy!");
  }
  ```

  </details>

- <details>
      <summary>How to work with DropDownList?</summary>
    
      1. Drag & drop the `DropDownList` > Go to `Edit items` > Add the `item` (click on `Add` button) Enter the Text & Value. Add more items as your requirement.

      ```html
      <asp:DropDownList ID="DropDownList1" runat="server">
        <asp:ListItem>--Select--</asp:ListItem>
        <asp:ListItem>Papaya</asp:ListItem>
        <asp:ListItem>Banana</asp:ListItem>
        <asp:ListItem>Orange</asp:ListItem>
        <asp:ListItem>Guava</asp:ListItem>
      </asp:DropDownList>

      <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="Button" />

      <!--OR-->
      <asp:DropDownList ID="DropDownList1" runat="server">
        <asp:ListItem Value="">--Select--</asp:ListItem>
        <asp:ListItem Value="Papaya">Papaya</asp:ListItem>
        <asp:ListItem Value="Banana">Banana</asp:ListItem>
        <asp:ListItem Value="Orange">Orange</asp:ListItem>
        <asp:ListItem Value="Guava">Guava</asp:ListItem>
      </asp:DropDownList>

      <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="Button" />
      ```

      ```c#
      protected void Button1_Click(object sender, EventArgs e)
      {
      	string selectedValue = DropDownList1.SelectedValue;
      	Response.Write(selectedValue);
      }
      ```

  </details>

- <details>
      <summary>How to perform CRUD operation with GridView?</summary>
    
       1. Add web GridView in WebForm:

       ```html
       <asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="false" ShowFooter="true" OnRowCommand="GridView1_RowCommand" OnRowEditing="GridView1_RowEditing" OnRowCancelingEdit="GridView1_RowCancelingEdit" BackColor="White" BorderColor="#999999" BorderStyle="None" BorderWidth="1px" CellPadding="3" GridLines="Vertical">
        <!-- <%--Only use to desing the table or greedView it can ve removale--%> -->
        <AlternatingRowStyle BackColor="#DCDCDC" />
        <FooterStyle BackColor="#CCCCCC" ForeColor="Black" />
        <HeaderStyle BackColor="#000084" Font-Bold="True" ForeColor="White" />
        <PagerStyle BackColor="#999999" ForeColor="Black" HorizontalAlign="Center" />
        <RowStyle BackColor="#EEEEEE" ForeColor="Black" />
        <SelectedRowStyle BackColor="#008A8C" Font-Bold="True" ForeColor="White" />
        <SortedAscendingCellStyle BackColor="#F1F1F1" />
        <SortedAscendingHeaderStyle BackColor="#0000A9" />
        <SortedDescendingCellStyle BackColor="#CAC9C9" />
        <SortedDescendingHeaderStyle BackColor="#000065" />
        <!-- <%--Above code can be remoavale (only use for desine the gridview)--%> -->
      </asp:GridView>
       ```

       - `AutoGenerateColumns="false"` Use to stop the any autogenerated Column
       - `ShowFooter="true"` Use to show one footer Column.
       - `DataKeyNames="UserID"` Use to bind the use to table. `DataKeyNames` value shood be same as table coloum id name.
       - `OnRowCommand="GridView1_RowCommand"` Use to add the row.
       - `OnRowEditing="GridView1_RowEditing"` Use to on the eddite mode.
       - `OnRowCancelingEdit="GridView1_RowCancelingEdit"` Cancle the eddit mode.
       - `OnRowUpdating="GridView1_RowUpdating"` use to update the rows.
       - `OnRowDeleting="GridView1_RowDeleting"` use to delete the row.


      2. Then add the Columns for each fields in inside the GridView:

      ```html
      <Columns>
          <asp:TemplateField HeaderText="Actions">
              <!-- <%--Show edit button--%> -->
              <ItemTemplate>
                  <asp:Label ID="EditBtn" runat="server" Text="Edit" CommandName="Edit" ToolTip="Edit new Row" />
                  <asp:Label ID="DeleteBtn" runat="server" Text="Delete" CommandName="Delete" ToolTip="Delete new Row" />
              </ItemTemplate>
              <!-- <%--Show cancle & save button--%> -->
              <EditItemTemplate>
                  <asp:Label ID="UpdateBtn" runat="server" Text="Update" CommandName="Update" ToolTip="Update new Row" />
                  <asp:Label ID="CancleBtn" runat="server" Text="Cancle" CommandName="Cancle" ToolTip="Cancle new Row" />
              </EditItemTemplate>
              <!-- <%--Show add button--%> -->
              <FooterTemplate>
                 <asp:Label ID="AddBtn" runat="server" Text="Add" CommandName="AddNew" ToolTip="Add new Row" />
              </FooterTemplate>
          </asp:TemplateField>
      </Columns>
      ```

      3. Then add one more Column for Action:
      ```html
      <Columns>
        <asp:TemplateField HeaderText="Actions">
            <%--Show edit button--%>
            <ItemTemplate>
                <asp:Label ID="EditBtn" runat="server" Text="Edit" />
                <asp:Label ID="DeleteBtn" runat="server" Text="Delete" />
            </ItemTemplate>
            <%--Show cancle & save button--%>
            <EditItemTemplate>
                <asp:Label ID="UpdateBtn" runat="server" Text="Update" />
                <asp:Label ID="CancleBtn" runat="server" Text="Cancle" />
            </EditItemTemplate>
            <%--Show add button--%>
            <FooterTemplate>
               <asp:Label ID="AddBtn" runat="server" Text="Add" />
            </FooterTemplate>
        </asp:TemplateField>
      </Columns>
      ```

      Hear is the full desine code of GreedView:
      ```html
      <asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="false" ShowFooter="true" DataKeyNames="UserDataId" BackColor="White" BorderColor="#999999" BorderStyle="None" BorderWidth="1px" CellPadding="3" GridLines="Vertical">
          <AlternatingRowStyle BackColor="#DCDCDC" />
          <FooterStyle BackColor="#CCCCCC" ForeColor="Black" />
          <HeaderStyle BackColor="#000084" Font-Bold="True" ForeColor="White" />
          <PagerStyle BackColor="#999999" ForeColor="Black" HorizontalAlign="Center" />
          <RowStyle BackColor="#EEEEEE" ForeColor="Black" />
          <SelectedRowStyle BackColor="#008A8C" Font-Bold="True" ForeColor="White" />
          <SortedAscendingCellStyle BackColor="#F1F1F1" />
          <SortedAscendingHeaderStyle BackColor="#0000A9" />
          <SortedDescendingCellStyle BackColor="#CAC9C9" />
          <SortedDescendingHeaderStyle BackColor="#000065" />
          <!-- UserId coloum -->
          <Columns>
              <asp:TemplateField HeaderText="UserId">
                  <!-- <%--Show the data--%> -->
                  <ItemTemplate>
                      <asp:Label Text='<%# Eval("UserID") %>' runat="server" />
                  </ItemTemplate>
                  <!-- <%--Eddit the data--%> -->
                  <EditItemTemplate>
                      <asp:TextBox ID="txtUserID" Text='<%# Eval("UserID") %>' runat="server" />
                  </EditItemTemplate>
                  <!-- <%--Extra things--%> -->
                  <FooterTemplate>
                      <asp:TextBox ID="txtUserIDFooter" runat="server" />
                  </FooterTemplate>
              </asp:TemplateField>
          </Columns>
          <!-- UserName coloum -->
          <Columns>
              <asp:TemplateField HeaderText="UserName">
                  <!-- <%--Show the data--%> -->
                  <ItemTemplate>
                      <asp:Label Text='<%# Eval("UserName") %>' runat="server" />
                  </ItemTemplate>
                  <!-- <%--Eddit the data--%> -->
                  <EditItemTemplate>
                      <asp:TextBox ID="txtUserName" Text='<%# Eval("UserName") %>' runat="server" />
                  </EditItemTemplate>
                  <!-- <%--Extra things--%> -->
                  <FooterTemplate>
                      <asp:TextBox ID="txtUserNameFooter" runat="server" />
                  </FooterTemplate>
              </asp:TemplateField>
          </Columns>
          <!-- Email coloum -->
          <Columns>
              <asp:TemplateField HeaderText="Email">
                  <!-- <%--Show the data--%> -->
                  <ItemTemplate>
                      <asp:Label Text='<%# Eval("Email") %>' runat="server" />
                  </ItemTemplate>
                  <!-- <%--Eddit the data--%> -->
                  <EditItemTemplate>
                      <asp:TextBox ID="txtEmail" Text='<%# Eval("Email") %>' runat="server" />
                  </EditItemTemplate>
                  <!-- <%--Extra things--%> -->
                  <FooterTemplate>
                      <asp:TextBox ID="txtEmailFooter" runat="server" />
                  </FooterTemplate>
              </asp:TemplateField>
          </Columns>
          <!-- PasswordHash coloum -->
          <Columns>
              <asp:TemplateField HeaderText="PasswordHash">
                  <!-- <%--Show the data--%> -->
                  <ItemTemplate>
                      <asp:Label Text='<%# Eval("PasswordHash") %>' runat="server" />
                  </ItemTemplate>
                  <!-- <%--Eddit the data--%> -->
                  <EditItemTemplate>
                      <asp:TextBox ID="txtPasswordHash" Text='<%# Eval("PasswordHash") %>' runat="server" />
                  </EditItemTemplate>
                  <!-- <%--Extra things--%> -->
                  <FooterTemplate>
                      <asp:TextBox ID="txtPasswordHashFooter" runat="server" />
                  </FooterTemplate>
              </asp:TemplateField>
          </Columns>
          <!-- Actions coloum -->
         <Columns>
             <asp:TemplateField HeaderText="Actions">
                 <!-- <%--Show edit button--%> -->
                 <ItemTemplate>
                     <asp:Label ID="EditBtn" runat="server" Text="Edit" />
                     <asp:Label ID="DeleteBtn" runat="server" Text="Delete" />
                 </ItemTemplate>
                 <!-- <%--Show cancle & save button--%> -->
                 <EditItemTemplate>
                     <asp:Label ID="UpdateBtn" runat="server" Text="Update" />
                     <asp:Label ID="CancleBtn" runat="server" Text="Cancle" />
                 </EditItemTemplate>
                 <!-- <%--Show add button--%> -->
                 <FooterTemplate>
                    <asp:Label ID="AddBtn" runat="server" Text="Add" />
                 </FooterTemplate>
             </asp:TemplateField>
         </Columns>
      </asp:GridView>
      <!-- <%--Show success and error message--%> -->
      <br />
      <asp:Label ID="lblSuccessMessage" runat="server" Text="" ForeColor="Green"></asp:Label>
      <br />
      <asp:Label ID="lblErrorMessage" runat="server" Text="" ForeColor="Red"></asp:Label>
      ```

      4. Add the connection string in web.config file:
      ```html
      <connectionStrings>
        <add name="ConStr" providerName="System.Data.SqlClient" connectionString="Data Source=DESKTOP-HOOMVQE\MSSQLSERVER02;Initial Catalog=Practice;Persist Security Info=True;User ID=mk;Password=1234;Encrypt=False"/>
      </connectionStrings>
      ```

      5. `.cs code`:

    ```cs
		  protected void Page_Load(object sender, EventArgs e)
		  {
		  	if (!IsPostBack)
		  	{
		  		populateGridView(); //load the data
		  	}
		  }
  
      //get the data
		  void populateGridView()
		  {
		  	DataTable dt = new DataTable();
		  	using (SqlConnection con = new SqlConnection(ConfigurationManager.ConnectionStrings["ConStr"].ConnectionString))
		  	{
		  		con.Open();
		  		SqlDataAdapter sqlDa = new SqlDataAdapter("Select * from Users",con);
		  		sqlDa.Fill(dt);
		  	}
		  	GridView1.DataSource = dt;
		  	GridView1.DataBind();
		  }
  
      //Insert the data
		  protected void GridView1_RowCommand(object sender, GridViewCommandEventArgs e)
		  {
		  	try
		  	{
		  		if (e.CommandName.Equals("AddNew"))
		  		{
		  			using (SqlConnection con = new SqlConnection(ConfigurationManager.ConnectionStrings["ConStr"].ConnectionString))
		  			{
		  				con.Open();
		  				string query = "Insert into Users(UserID, UserName, Email, PasswordHash) Values (@UserID, @UserName, @Email, @PasswordHash)";
		  				SqlCommand sqlcmd = new SqlCommand(query, con);
		  				sqlcmd.Parameters.AddWithValue("@UserID", Convert.ToInt32((GridView1.FooterRow.FindControl("txtUserIDFooter") as TextBox).Text.Trim()));
		  				sqlcmd.Parameters.AddWithValue("@UserName", (GridView1.FooterRow.FindControl("txtUserNameFooter") as TextBox).Text.Trim());
		  				sqlcmd.Parameters.AddWithValue("@Email", (GridView1.FooterRow.FindControl("txtEmailFooter") as TextBox).Text.Trim());
		  				sqlcmd.Parameters.AddWithValue("@PasswordHash", (GridView1.FooterRow.FindControl("txtPasswordHashFooter") as TextBox).Text.Trim());
		  				sqlcmd.ExecuteNonQuery();
		  				populateGridView();
		  				lblSuccessMessage.Text = "New record added";
  
		  			}
		  		}
		  	}
		  	catch (Exception ex)
		  	{
		  		lblErrorMessage.Text = ex.Message;
		  	}
		  }
  
      //Make the row field editable
		  protected void GridView1_RowEditing(object sender, GridViewEditEventArgs e)
		  {
		  	GridView1.EditIndex = e.NewEditIndex;
		  	populateGridView();
		  }
  
      //cancle edit
		  protected void GridView1_RowCancelingEdit(object sender, GridViewCancelEditEventArgs e)
		  {
		  	GridView1.EditIndex = -1;
		  	populateGridView();
		  }
  
      //Update the row
		  protected void GridView1_RowUpdating(object sender, GridViewUpdateEventArgs e)
		  {
		  	try
		  	{
		  		using (SqlConnection con = new SqlConnection(ConfigurationManager.ConnectionStrings["ConStr"].ConnectionString))
		  		{
		  			con.Open();
		  			string query = "Update Users SET UserName = @UserName, Email = @Email, PasswordHash = @PasswordHash Where UserID = @UserID";
		  			SqlCommand sqlcmd = new SqlCommand(query, con);
		  			sqlcmd.Parameters.AddWithValue("@UserID", Convert.ToInt32((GridView1.Rows[e.RowIndex].FindControl("txtUserID") as TextBox).Text.Trim()));
		  			sqlcmd.Parameters.AddWithValue("@UserName", (GridView1.Rows[e.RowIndex].FindControl("txtUserName") as TextBox).Text.Trim());
		  			sqlcmd.Parameters.AddWithValue("@Email", (GridView1.Rows[e.RowIndex].FindControl("txtEmail") as TextBox).Text.Trim());
		  			sqlcmd.Parameters.AddWithValue("@PasswordHash", (GridView1.Rows[e.RowIndex].FindControl("txtPasswordHash") as TextBox).Text.Trim());
		  			sqlcmd.ExecuteNonQuery();
		  			GridView1.EditIndex = -1;
		  			populateGridView();
		  			lblSuccessMessage.Text = "Selected record updated";
		  		}
		  	}
		  	catch (Exception ex)
		  	{
		  		lblErrorMessage.Text = ex.Message;
		  	}
		  }
  
      //Delete the row
		  protected void GridView1_RowDeleting(object sender, GridViewDeleteEventArgs e)
		  {
		  	try
		  	{
		  		using (SqlConnection con = new SqlConnection(ConfigurationManager.ConnectionStrings["ConStr"].ConnectionString))
		  		{
		  			con.Open();
		  			string query = "Delete from Users Where UserID = @UserID";
		  			SqlCommand sqlcmd = new SqlCommand(query, con);
		  			sqlcmd.Parameters.AddWithValue("@UserID", Convert.ToInt32(GridView1.DataKeys[e.RowIndex].Value.ToString()));
  
		  			sqlcmd.ExecuteNonQuery();
		  			populateGridView();
		  			lblSuccessMessage.Text = "Record Deleted";
		  		}
		  	}
		  	catch (Exception ex)
		  	{
		  		lblErrorMessage.Text = ex.Message;
		  	}
		  }
    ```

  </details>
