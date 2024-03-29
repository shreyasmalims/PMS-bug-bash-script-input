param (
    [string]$message = "hello world"
)

Write-Output $message > ./outputfile.txt
Write-Output $message