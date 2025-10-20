<?php
include("conecta.php");

// Recebe o id pelo GET
$id = $_GET['id_pizza'];

// Busca o usuário
$sql = "SELECT * FROM pizza WHERE id_pizza=$id";
$result = mysqli_query($conn, $sql);

if(mysqli_num_rows($result) == 0){
    die(" não encontrado!");
}

$user = mysqli_fetch_assoc($result);
?>
<!DOCTYPE html>
<html lang="pt-br">
<head>
  <meta charset="UTF-8">
  <link rel="stylesheet" href="style.css">
  <title>Editar pedido</title>
</head>
<body>
  
  <form action="update_pizza.php" method="POST" enctype="multipart/form-data">
    <h2>Editar pedido - ID <?php echo $user['id_pizza']; ?></h2>
    <input type="hidden" name="id_pizza" value="<?php echo $user['id_pizza']; ?>">

    Nome: <br>
    <input type="text" name="nome_pizza" value="<?php echo $user['nome_pizza']; ?>"><br><br>

    sabor: <br>
    <input type="text" name="sabor" value="<?php echo $user['sabor']; ?>"><br><br>

    tamanho: <br>
    <input type="text" name="tamanho" value="<?php echo $user['tamanho']; ?>"><br><br>


    valor <br>
    <input type="text" name="valor" value="<?php echo $user['valor']; ?>"><br><br>
    data_cadastro <br>
    <input type="text" name="data_cadastro" value="<?php echo $user['data_cadastro']; ?>"><br><br>

    <button type="submit">Salvar Alterações</button>
  </form>
</body>
</html>