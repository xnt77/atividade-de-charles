<?php
include("conecta.php");

$id = $_POST['id_pizza'];
$nome_pizza = $_POST['nome_pizza'];
$sabor = $_POST['sabor'];
$tamanho = $_POST['tamanho'];
$valor = $_POST['valor'];
$data_cadastro = $_POST['data_cadastro'];


// Atualiza no banco
$sqlUpdate = "UPDATE pizza 
              SET nome_pizza='$nome_pizza', sabor='$sabor', tamanho='$tamanho', valor='$valor'
              WHERE id_pizza=$id";

if(mysqli_query($conn, $sqlUpdate)){
    echo "Usuário atualizado com sucesso!<br>";
    echo "<a href='alter_pizza.html'>Alterar outro usuário</a>";
}else{
    echo "Erro: " . mysqli_error($conn);
}
?>