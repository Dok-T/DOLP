Class MainWindow
    Public Count As Byte

    Private Sub MainWindow(sender As Object, e As EventArgs) Handles MyBase.Loaded


    End Sub

    Private Sub button_Click(sender As Object, e As RoutedEventArgs) Handles button.Click

        Count = Count + 1

        If checkBox.IsChecked Then

            Dim main = New Window1()
            main.Show()
            Me.Close()

        Else

            MsgBox("SVP Cochez la case 'J'ai Compris'!")


        End If
        If Count = 5 Then
            MsgBox("5 tentatives sans cocher la case! Il faut vraiment le faire...")
            Me.Close()
        End If
    End Sub

    Private Sub textBox_TextChanged(sender As Object, e As TextChangedEventArgs) Handles textBox.TextChanged

    End Sub
End Class
