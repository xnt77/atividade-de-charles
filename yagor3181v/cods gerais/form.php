<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Notas</title>
</head>
<body>
    <?php
echo "O resultado é: " ."<br>";
$aluno = $_POST["aluno"];
$n1 = $_POST["nota1"];
$n2 = $_POST["nota2"];
$n3 = $_POST["nota3"];
$matricula = $_POST["matricula"];
$media=($n1+$n2+$n3)/3;
echo "Seu nome é :" .$aluno ."<br>";
echo "A nota 1 é : " .$n1 ."<br>"; 
echo "A nota 2 é : " .$n2 ."<br>"; 
echo "A nota 3 é : " .$n3 ."<br>";
echo "Sua matricula é: ".$matricula."<br";
echo "sua media é:" .$media."<br>";
echo "<br>";


if ($media >= 6){
    echo "Aprovado!!!!!";
}
else { 
    echo"Reprovado";
}
?>
    
</body>
</html>