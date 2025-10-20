<?php
include("conecta.php");

// Recebe o id pelo GET
$id = $_GET['id'];

// Busca o usuário
$sql = "SELECT * FROM usuarios WHERE id=$id";
$result = mysqli_query($conn, $sql);

if(mysqli_num_rows($result) == 0){
    die("Usuário não encontrado!");
}

$user = mysqli_fetch_assoc($result);
?>
<!DOCTYPE html>
<html lang="pt-br">
<head>
  <meta charset="UTF-8">
  <link rel="stylesheet" href="style.css">
  <title>Editar Usuário</title>
</head>
<body>
  
  <form action="update_user.php" method="POST" enctype="multipart/form-data">
    <h2>Editar Usuário - ID <?php echo $user['id']; ?></h2>
    <input type="hidden" name="id" value="<?php echo $user['id']; ?>">

    Nome: <br>
    <input type="text" name="nome" value="<?php echo $user['nome']; ?>"><br><br>

    Email: <br>
    <input type="email" name="email" value="<?php echo $user['email']; ?>"><br><br>

    Nova senha (opcional): <br>
    <input type="password" name="senha"><br><br>

    Nova foto (opcional): <br>
    <input type="file" name="avatar"><br><br>

    <button type="submit">Salvar Alterações</button>
  </form>
</body>
</html>