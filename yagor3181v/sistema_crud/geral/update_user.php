<?php
include("conecta.php");

$id = $_POST['id'];
$nome = $_POST['nome'];
$email = $_POST['email'];
$senha = $_POST['senha'];

// Busca usuário atual
$sql = "SELECT senha, avatar FROM usuarios WHERE id=$id";
$result = mysqli_query($conn, $sql);
$user = mysqli_fetch_assoc($result);

// Se senha foi digitada, gera hash, senão mantém a antiga
$senhaFinal = $user['senha'];
if(!empty($senha)){
    $senhaFinal = password_hash($senha, PASSWORD_DEFAULT);
}

// Se enviou arquivo, salva só o nome do arquivo no banco
$avatarFinal = $user['avatar'];
if(isset($_FILES['avatar']) && $_FILES['avatar']['error'] == 0){
    $avatarFinal = $_FILES['avatar']['name']; // apenas o nome, sem pasta
}

// Atualiza no banco
$sqlUpdate = "UPDATE usuarios 
              SET nome='$nome', email='$email', senha='$senhaFinal', avatar='$avatarFinal'
              WHERE id=$id";

if(mysqli_query($conn, $sqlUpdate)){
    echo "Usuário atualizado com sucesso!<br>";
    echo "<a href='alterar_user.html'>Alterar outro usuário</a>";
}else{
    echo "Erro: " . mysqli_error($conn);
}
?>