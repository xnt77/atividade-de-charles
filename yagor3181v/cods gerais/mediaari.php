<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Document</title>
</head>
<body>
<?php
echo "O resultado é: " ."<br>";
$nota1 = $_POST["n1"];
$peso1 = $_POST["p1"];
$nota2= $_POST["n2"];
$peso2= $_POST["p2"];
$nota3= $_POST["n3"];
$peso3= $_POST["p3"];
$media = ( $nota1*$peso1)+($nota2*$peso2)+($nota3*$peso3)/ ($peso1 + $peso2 + $peso3);
echo "A nota 1 é" .$nota1 ."<br>";
echo "A nota 2 é" .$nota2 ."<br>";
echo "A nota 3 é" .$nota3 ."<br>";
echo "O peso 1 é" .$peso1 ."<br>";
echo "O peso 2 é" .$peso2 ."<br>";
echo "O peso 3 é" .$peso3 ."<br>";
echo "A media aritmética é" .$media ;

?>
</body>
</html>