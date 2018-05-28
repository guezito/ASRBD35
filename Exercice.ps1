function exo08
{
    for ($i =0; $i -lt 500; $i++) {
    Write-Host -ForegroundColor Cyan "Je dois faire des sauvegardes régulierement"
    }
}


function exo09
{
  for ($i =1; $i -lt 1500; $i= $i +2) {
    Write-Host -ForegroundColor Yellow $i
    }
}




function exo10
{
  for ($i = 13; $i -lt 131; $i= $i +13) {
    Write-Host -ForegroundColor Red $i
    }
}


function exo11
{
$test = Read-Host "Saisir un mot"
$test.Length
}


function exo12
{

$u = Read-host "Saisir un nombre"
if ($u % 2 -eq 0 ) {
Write-Host -ForegroundColor Yellow "Ce nombre est pair"
} else {
Write-Host -ForegroundColor Yellow "Ce nombre est impair"
}
}


function exo13
{
$u = Read-Host "Saisir un nombre compris entre 10 et 20"

if ($u -ge 20) {
Write-Host -ForegroundColor Yellow "Plus petit !"
 }
 if ($u -le 10) {
 Write-Host -ForegroundColor Yellow "Plus Grand !"
 }
 if ($u -match 10 -and 20) {
 Write-Host -ForegroundColor Yellow "C'est good"
 } 
}
exo13
