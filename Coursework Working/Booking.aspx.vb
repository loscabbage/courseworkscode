Public Class About
    Inherits Page

    Protected Sub Page_Load(ByVal sender As Object, ByVal e As EventArgs) Handles Me.Load

    End Sub

    Protected Sub submitbutton_Click(sender As Object, e As EventArgs) Handles submitbutton.Click
        Response.Redirect("~/bookingfinished.aspx")
    End Sub
End Class