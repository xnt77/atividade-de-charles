<?php
include 'conecta.php';

$sql = "SELECT id, nome, marca, preco, categoria FROM produto";
$result = $conn->query($sql);

echo "<h2>Lista de produtos</h2>";
if ($result->num_rows > 0) {
    echo "<table border='1' cellpadding='5'>
            <tr>
              <th>ID</th>
              <th>Nome</th>
              <th>marca</th>
              <th>preco</th>
              <th>categoria</th>
            </tr>";
    while($row = $result->fetch_assoc()) {
        echo "<tr>
                <td>".$row['id']."</td>
                <td>".$row['nome']."</td>
                <td>".$row['marca']."</td>
                <td>".$row['preco']."</td>
                <td>".$row['categoria']."</td>
              </tr>";
    }
    echo "</table>";
} else {
    echo "Nenhum produto cadastrado.";
}
$conn->close();
?>
