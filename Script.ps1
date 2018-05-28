<#$chaine1 = "Hello "
$chaine2 = "World :)"

$chaine1 + $chaine2



$feuvert = $true

if ($feuvert) {
    echo "J'avance";
} else {
    echo "Je m'arrête";
    }

    $fruits = @("Pomme" , "Cerise" , "Banane", "Poire", "Abricot")
    
    foreach ($fruit in $fruits) {
        Write-Host -ForegroundColor Yellow $fruit;
    }

    for ($i=0; $i -lt 10; $i++) {
    Write-Host -ForegroundColor Cyan $i
    }

    $i = 0;

    while ($i -lt 10) {
        Write-Host -ForegroundColor Red $i;
        $i++;
        }#>

function disBonjour
{
    param ($prenom)
    if ($prenom) {
    echo "Bonjour $prenom"
    } else {
        echo "Il a pas dit Bonjour donc j'lui es niké ça mère"
        }
    }

    #disBonjour("Michel")
    disBonjour("")