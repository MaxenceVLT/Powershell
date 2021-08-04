$domain = "test.com"
$user = "utilisateur"
$password = "MDP"
$Domainuser ="$domain\$user"
$credential = New-Object System.Management.Automation.PSCredential($Domainuser, $password)

Add-Computer -DomainName $domain -Credential $Domainuser -Restart -Force