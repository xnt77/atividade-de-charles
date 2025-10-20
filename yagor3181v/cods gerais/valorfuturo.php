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
$valorinicial = $_POST["valorinicial"];
$taxa = $_POST["juros"];
$periodos= $_POST["periodos"];
$vf= $valorinicial *(1+pow($taxa,$periodos));
echo "O valor inicial é:" .$valorinicial ."<br>";
echo "O numero de taxas é:" .$taxa ."<br>";
echo "O numero de periodos é :" .$periodos ."<br>";
echo "E o valor futuro é:" .$vf;
?>
</body>
</html>