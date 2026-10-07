# 01_hello

# specify the customer parameters that can be entered e.g. .\hello.ps1 -name Raf
param (
    $name
)

# conditional check
# if the parameter was entered, prints the name otherwise will print "Hello World!"
# $PSBoundParameters is a dictionary which contains any parameters that were entered
# the ContainsKey() function looks for the specified parameter
if ($PSBoundParameters.ContainsKey('name')) {
    Write-Host "Hello" $name"!"
}
else {
    Write-Host "Hello World!"
}




