<?php
include 'conecta.php';

$nome = $_POST['nome'];
$sobrenome = $_POST['sobrenome'];
$email = $_POST['email'];
$telefone = $_POST['telefone'];
$senha = password_hash($_POST['senha'], PASSWORD_DEFAULT);
$perfil = $_POST['perfil'];

$sql = "INSERT INTO usuarios (nome, sobrenome, email, telefone, senha, perfil) 
        VALUES ('$nome', '$sobrenome', '$email', '$telefone', '$senha', '$perfil')";

if ($conn->query($sql) === TRUE) {
    echo "Usuário cadastrado com sucesso! <a href='lista_users.php'>Ver usuários</a>";
} else {
    echo "Erro: " . $conn->error;
}
$conn->close();
?>
