# 03_picnic

param (
    $FirstFood, $SecondFood, $ThirdFood
)

if ($PSBoundParameters.Count -eq 1) {
    Write-Host "You are bringing $($FirstFood.ToLower())."
}
elseif ($PSBoundParameters.Count -eq 2) {
    Write-Host "You are bringing $($FirstFood.ToLower()) and $($SecondFood.ToLower())."
}
else {
    Write-Host "You are bringing $($FirstFood.ToLower()), $($SecondFood.ToLower()) and $($ThirdFood.ToLower())."
}
