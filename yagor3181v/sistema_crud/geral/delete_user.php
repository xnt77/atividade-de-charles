<?php
include 'conecta.php';

// pega o ID enviado do formulário
$id = $_POST['id'];

// prepara a query de exclusão
$sql = "DELETE FROM usuarios WHERE id = $id";

if ($conn->query($sql) === TRUE) {
    echo "<h2>Usuário deletado com sucesso!</h2><a href='lista_users.php'>Ver usuários</a>";
} else {
    echo "<h2>Erro ao deletar: " . $conn->error . "</h2>";
}

// fecha conexão
$conn->close();
?>
