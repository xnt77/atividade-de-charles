<?php
include 'conecta.php';
$id_pizza = $_POST['id_pizza'];
$nome_pizza = $_POST['nome_pizza'];
$sabor = $_POST['sabor'];
$tamanho = $_POST['tamanho'];
$valor = $_POST['valor'];
$data_cadastro = $_POST['data_cadastro'];

$sql = "INSERT INTO pizza (nome_pizza, sabor, tamanho, valor, data_cadastro) 
        VALUES ('$nome_pizza', '$sabor', '$tamanho', '$valor', '$data_cadastro')";

if ($conn->query($sql) === TRUE) {
    echo "pizza cadastrado com sucesso! <a href='lista_pizzas.php'>Ver usuários</a>";
} else {
    echo "Erro: " . $conn->error;
}
$conn->close();
?>
