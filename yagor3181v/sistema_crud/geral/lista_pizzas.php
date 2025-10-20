<?php
include 'conecta.php';

$sql = "SELECT id_pizza, nome_pizza, sabor, tamanho, valor, data_cadastro FROM pizza";
$result = $conn->query($sql);

echo "<h2>Lista de pedidos</h2>";
if ($result->num_rows > 0) {
    echo "<table border='1' cellpadding='5'>
            <tr>
              <th>ID_pizza</th>
              <th>Nome_pizza</th>
              <th>sabor</th>
              <th>tamanho</th>
              <th>valor</th>
              <th>data_cadastro</th>
              
            </tr>";
    while($row = $result->fetch_assoc()) {
        echo "<tr>
                <td>".$row['id_pizza']."</td>
                <td>".$row['nome_pizza']."</td>
                <td>".$row['sabor']."</td>
                <td>".$row['tamanho']."</td>
                <td>".$row['valor']."</td>
                <td>".$row['data_cadastro']."</td>
              </tr>";
    }
    echo "</table>";
} else {
    echo "Nenhum pizza cadastrada.";
}
$conn->close();
?>
