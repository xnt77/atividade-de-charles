<?php
include 'conecta.php';

$nome = $_POST['nome'];
$cpf = $_POST['cpf'];
$datan = $_POST['datanas'];
$sexo = $_POST['sexo'];
$datac = $_POST['datacad'];

$sql = "INSERT INTO empregado (nome, cpf, data_nas, sexo, data_cad) 
        VALUES ('$nome', '$cpf', '$datan', '$sexo', '$datac')";

if ($conn->query($sql) === TRUE) {
    echo "empregado cadastrado com sucesso! <a href='lista_empredos.php'>Ver Empregados</a>";
} else {
    echo "Erro: " . $conn->error;
}
$conn->close();
?>
