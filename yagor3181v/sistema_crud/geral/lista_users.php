<?php
include 'conecta.php';

$sql = "SELECT id, nome, sobrenome, email, telefone, perfil, status, data_cadastro FROM usuarios";
$result = $conn->query($sql);

echo "<h2>Lista de Usuários</h2>";
if ($result->num_rows > 0) {
    echo "<table border='1' cellpadding='5'>
            <tr>
              <th>ID</th>
              <th>Nome</th>
              <th>Sobrenome</th>
              <th>Email</th>
              <th>Telefone</th>
              <th>Perfil</th>
              <th>Status</th>
              <th>Data Cadastro</th>
            </tr>";
    while($row = $result->fetch_assoc()) {
        echo "<tr>
                <td>".$row['id']."</td>
                <td>".$row['nome']."</td>
                <td>".$row['sobrenome']."</td>
                <td>".$row['email']."</td>
                <td>".$row['telefone']."</td>
                <td>".$row['perfil']."</td>
                <td>".$row['status']."</td>
                <td>".$row['data_cadastro']."</td>
              </tr>";
    }
    echo "</table>";
} else {
    echo "Nenhum usuário cadastrado.";
}
$conn->close();
?>
