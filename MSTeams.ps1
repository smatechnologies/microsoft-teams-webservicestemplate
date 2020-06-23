param(
    $teamsURL # URL generated after creating Incoming Webhook
    ,$message # Message to send to Teams
)
try
{ Invoke-RestMethod -URI "$teamsURL" -Method POST -Body ('{"text":"' + $message + '"}') -ContentType "application/json" }
catch [Exception]
{ 
    Write-Host $_ 
    Write-Host $_.Exception.Message
    Exit 1
}