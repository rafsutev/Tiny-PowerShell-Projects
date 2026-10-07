# 02_crowsnest

param(
    $Param
)

if ($Param[0] -eq "A" -or "E" -or "I" -or "O" -or "U") {
    Write-Host "Ahoy, Capatain, an $Param off the larboard bow!"
}
else {
    Write-Host "Ahoy, Capatain, a $Param off the larboard bow!"
}

