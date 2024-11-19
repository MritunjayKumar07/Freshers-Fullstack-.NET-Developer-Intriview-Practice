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

#### **`GridView Using Web Form`**

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
