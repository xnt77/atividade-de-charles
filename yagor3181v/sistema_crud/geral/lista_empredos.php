<?php
include 'conecta.php';

$sql = "SELECT id, nome, cpf, data_nas, sexo, data_cad FROM empregado";
$result = $conn->query($sql);

echo "<h2>Lista de Empregados</h2>";
if ($result->num_rows > 0) {
    echo "<table border='1' cellpadding='5'>
            <tr>
              <th>ID</th>
              <th>Nome</th>
              <th>cpf</th>
              <th>datanas</th>
              <th>sexo</th>
              <th>datacad</th>
              
            </tr>";
    while($row = $result->fetch_assoc()) {
        echo "<tr>
                <td>".$row['id']."</td>
                <td>".$row['nome']."</td>
                <td>".$row['cpf']."</td>
                <td>".$row['data_nas']."</td>
                <td>".$row['sexo']."</td>
                <td>".$row['data_cad']."</td>
              </tr>";
    }
    echo "</table>";
} else {
    echo "Nenhum empregado cadastrado.";
}
$conn->close();
?>
