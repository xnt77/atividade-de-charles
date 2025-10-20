<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Resultado</title>
</head>
<body>
<?php
echo "O resultado é: " ."<br>";
$basemaior = $_POST["bm"];
$basemenor = $_POST["bn"];
$altura= $_POST["alt"];
$a= ($basemaior+ $basemenor)* $altura/ 2;
echo "O valor da base maior é:" .$basemaior ."<br>";
echo "O valor da base menor é:" .$basemenor ."<br>";
echo "O valor da altura é :" .$altura ."<br>";
echo "A Área é:" .$a;
?>
</body>
</html>