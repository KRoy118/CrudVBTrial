Imports System.Data.SqlClient

Public Class _Default
    Inherits Page

    Protected Sub Page_Load(ByVal sender As Object, ByVal e As EventArgs) Handles Me.Load

    End Sub
    Dim conn As New SqlConnection("Data Source=LAPTOP-KI9063AB;Initial Catalog=CRUBvbTrial;Integrated Security=True")
    Protected Sub insertBtn_Click(sender As Object, e As EventArgs) Handles insertBtn.Click


        Dim productId As Integer = productIdTxt.Text

        Dim userId As String = userIDTxt.Text

        Dim userName As String = userNameTxt.Text

        Dim userSex As String = userSexRadio.SelectedValue


        conn.Open()

        Dim command As New SqlCommand("Insert into ProductInfoTab('" & productId & "','" & userId & "','" & userName & "','" & userSex & "')")
        command.ExecuteNonQuery()
        MsgBox("Succesfully inserted", MsgBoxStyle.Information, "Message"
               )
        conn.Close()
    End Sub
    Private Sub ListProduct()
        Dim command As New SqlCommand("select * from ProductInfoTab", conn)
        Dim sd As New SqlDataAdapter(command)





    End Sub

End Class