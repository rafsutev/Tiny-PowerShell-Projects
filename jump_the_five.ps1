# 04_jump_the_five

param (
    $TelephoneNumber
)

# 99 is used as placeholder because we don't care about element 0
$EncodingArray = 99, 9, 8, 7, 6, 0, 4, 3, 2, 1
$NewTelephoneNumber = " "

foreach ($char in $TelephoneNumber.ToCharArray()) {
    
}