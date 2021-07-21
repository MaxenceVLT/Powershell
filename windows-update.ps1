Add-Type -assembly System.Windows.Forms
$popup = New-Object System.Windows.Forms.Form
$popup.Text ="Mise à jour Windows"
$popup.Width = 300
$popup.Height = 150
#$main_form.AutoSize = $true
$popup.ShowDialog()

#Get-WindowsUpdate
#Install-WindowsUpdate -AcceptAll