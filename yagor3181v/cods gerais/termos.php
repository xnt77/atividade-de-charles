<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Resultados</title>
</head>
<body>
<?php
echo "O resultado é: " ."<br>";
$a1 = $_POST["t1"];
$an = $_POST["tn"];
$n= $_POST["nt"];
$a= $n*($a1+$an);
echo "O valor do primeiro termos é:" .$a1 ."<br>";
echo "O valor do N-ésimo termo é:" .$an ."<br>";
echo "O numero de termos é:" .$n ."<br>";
echo "A soma é:" .$a;
?>
</body>
</html>