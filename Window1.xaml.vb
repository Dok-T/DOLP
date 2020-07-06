Imports System.Windows.Forms
Imports System.Security.Cryptography
Imports System.Text
Imports System.Management
Imports Systemy
Public Class Window1


    Private Sub Window1(sender As Object, e As EventArgs) Handles MyBase.Loaded

        InitializeComponent()

        Dim SysInfo As String
        Dim FullScreenResolution = Screen.PrimaryScreen.Bounds.Width & " X " & Screen.PrimaryScreen.Bounds.Height
        Dim HD As Boolean
        Dim FullHD As Boolean
        Dim HDplus As Boolean
        Dim FullHDtext As String
        Dim HDtext As String
        Dim HDplusText As String
        Dim resultOfres As String
        Dim gb As Double
        Dim b2gb As Double = 1024 * 1024 * 1024

        resultOfres = HDplusText & FullHDtext & HDtext
        gb = My.Computer.Info.TotalPhysicalMemory / b2gb

        ' Vérification de la résolution courrante et définition des variables
        If Screen.PrimaryScreen.Bounds.Width = "1366" Then
            HD = True
        End If
        If Screen.PrimaryScreen.Bounds.Width = "1920" Then
            FullHD = True
        End If
        If Screen.PrimaryScreen.Bounds.Width = "1600" Then
            HDplus = True

        End If

        ' Définition des types d'écrans
        If FullHD = True Then
            FullHDtext = "Type Full HD 1080p"
        End If

        If HD = True Then
            HDtext = "Type HD WXGA"
        End If

        If HDplus = True Then
            HDplusText = "Type HD+"
        End If

        resultOfres = HDplusText & FullHDtext & HDtext

        SysInfo = My.Computer.Registry.GetValue("HKEY_LOCAL_MACHINE\HARDWARE\DESCRIPTION\System\BIOS", "SystemProductName", Nothing) & vbCrLf & My.Computer.Registry.GetValue("HKEY_LOCAL_MACHINE\HARDWARE\DESCRIPTION\System\BIOS", "BaseBoardManufacturer", Nothing) & vbCrLf & My.Computer.Registry.GetValue("HKEY_LOCAL_MACHINE\HARDWARE\DESCRIPTION\System\CentralProcessor\0\", "ProcessorNameString", Nothing) & vbCrLf & "Résolution de l'écran: " & FullScreenResolution & "   " & resultOfres & vbCrLf & "Mémoire Vive utilisable (RAM):  " & String.Format("{0:f2} GB", gb) & vbCrLf & "Nom de la session: " & SystemInformation.UserName
        textBox2.Text = SysInfo


        textBox1.Text = My.Computer.Info.OSFullName

        Dim reg1 As String
        Dim reg2 As String
        reg1 = My.Computer.Registry.GetValue("HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows\CurrentVersion\OEMInformation", "Model", Nothing)

        If String.IsNullOrEmpty(reg1) Then
            textBox.Text = "DokT OS n'est pas installé! :("
            MsgBox("Attention, DokT OS n'est pas installé sur votre PC! Utilisez ce logiciel à vos propres risques!", MsgBoxStyle.Critical)
        Else
            textBox.Text = reg1
        End If

         = ProgressBarStyle.Continuous

    End Sub

    Private Sub textBox_TextChanged(sender As Object, e As TextChangedEventArgs) Handles textBox.TextChanged

    End Sub

    Private Sub button_Click(sender As Object, e As RoutedEventArgs) Handles button.Click

    End Sub

    Private Sub tabControl_SelectionChanged(sender As Object, e As SelectionChangedEventArgs) Handles tabControl.SelectionChanged

    End Sub

    Private Sub ProgressBar_ValueChanged(sender As Object, e As RoutedPropertyChangedEventArgs(Of Double))

    End Sub

    Private Sub ProgressBar_ValueChanged_1(sender As Object, e As RoutedPropertyChangedEventArgs(Of Double))

    End Sub
End Class
