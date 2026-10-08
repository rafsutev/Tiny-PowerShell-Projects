# 02_crowsnest

# the first input parameter taken after executing the script
param(
    $Param
)

# check for a vowel
if ($Param[0] -in @('A', 'E', 'I', 'O', 'U')) {
    Write-Host "Ahoy, Capatain, an $Param off the larboard bow!"
}
# everything else is a consonant
else {
    Write-Host "Ahoy, Capatain, a $Param off the larboard bow!"
}

