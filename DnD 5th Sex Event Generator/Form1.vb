Imports System.Data.SqlClient
Imports System.Windows.Forms
Imports System.Data

Public Class Form1
    Private Sub Button1_Click(sender As Object, e As EventArgs) Handles Button1.Click

        Dim conn As New SqlConnection
        Dim cmd As New SqlCommand
        Dim param As SqlParameter

        'Make change to connection String as needed if not working
        conn.ConnectionString = "Data Source=Razer\sqlexpress01;Initial Catalog=dndsexgen;Integrated Security=True"
        cmd.Connection = conn
        cmd.CommandType = CommandType.StoredProcedure
        cmd.CommandText = "MakeGen"

        Dim Spec1 As Integer
        Dim Fet1 As Integer
        Dim Fet2 As Integer
        Dim Fet3 As Integer

        Spec1 = Int((101 * Rnd()) + 0)    'Generate for Species.
        Fet1 = Int((123 * Rnd()) + 0)    'Generate first number for Fetish.
        Fet2 = Int((123 * Rnd()) + 0)    'Generate second number for Fetish.
        Fet3 = Int((123 * Rnd()) + 0)    'Generate third number for Fetish.


        param = New SqlParameter
        param.ParameterName = "@SpecNum"
        param.Value = 71
        cmd.Parameters.Add(param)

        param = New SqlParameter
        param.ParameterName = "@FetNum1"
        param.Value = 12
        cmd.Parameters.Add(param)

        param = New SqlParameter
        param.ParameterName = "@FetNum2"
        param.Value = 34
        cmd.Parameters.Add(param)

        param = New SqlParameter
        param.ParameterName = "@FetNum3"
        param.Value = 100
        cmd.Parameters.Add(param)


        conn.Open()

        cmd.ExecuteScalar()

        conn.Close()

        Label2.Text = "The event is with (species) and the fetishes are (three fetishes)."

    End Sub
End Class
