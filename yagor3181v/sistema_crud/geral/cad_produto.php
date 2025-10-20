<?php
include 'conecta.php';

$nome = $_POST['nome'];
$marca = $_POST['marca'];
$preco = $_POST['preco'];
$categoria = $_POST['categoria'];

$sql = "INSERT INTO produto (nome, marca, preco, categoria) 
        VALUES ('$nome', '$marca', '$preco', '$categoria')";

if ($conn->query($sql) === TRUE) {
    echo "produto cadastrado com sucesso! <a href='lista_produtos.php'>Ver usuários</a>";
} else {
    echo "Erro: " . $conn->error;
}
$conn->close();
?>
