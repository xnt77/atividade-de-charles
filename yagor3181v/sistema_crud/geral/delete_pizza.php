<?php
include 'conecta.php';

// pega o ID enviado do formulário
$id_pizza = $_POST['id_pizza'];

// prepara a query de exclusão
$sql = "DELETE FROM pizza WHERE id_pizza = $id_pizza";

if ($conn->query($sql) === TRUE) {
    echo "<h2>pizza deletada com sucesso!</h2><a href='lista_pizzas.php'>Ver pedidos</a>";
} else {
    echo "<h2>Erro ao deletar: " . $conn->error . "</h2>";
}

// fecha conexão
$conn->close();
?>
