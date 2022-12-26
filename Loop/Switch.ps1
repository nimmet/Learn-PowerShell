
$inputA = Read-Host "Enter a letter A to D"
$inputB = Read-Host "Enter a letter A to D"

switch ($inputA, $inputB) {
    A {Write-Host "You typed A"  }
    B {Write-Host "You typed B"  }
    C {Write-Host "You typed C"  }
    D {Write-Host "You typed D"  }
    Default {Write-Host "You typed an invalid letter" }
}