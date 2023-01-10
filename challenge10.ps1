#Task1
Get-Process | Sort-Object CPU -Descending
#Task2
Get-Process | Sort-Object Id -Descending
#Task3
Get-Process | Sort-Object WS -Descending |Select-Object -First 5
#Task4
Start-Process -Filepath "C:\Program Files\Internet Explorer\iexplore.exe" https://owasp.org/www-project-top-ten/
For ($x=1; $x -le 10; $x++) 
{
    Start-Process -Filepath "C:\Program Files\Internet Explorer\iexplore.exe" https://owasp.org/www-project-top-ten/
}stop-process -id7836 -Force