# 03_picnic

param (
    $first_food, $second_food
)

if ($PSBoundParameters.Count -eq 1) {
    Write-Host "You are bringing $first_food."
}
