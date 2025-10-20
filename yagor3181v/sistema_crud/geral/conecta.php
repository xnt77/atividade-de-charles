<?php
$host = "localhost";
$user = "root";
$pass = "";
$dbname = "turma2i";

$conn = new mysqli($host, $user, $pass, $dbname);

if ($conn->connect_error) {
    die("Falha na conexão: " . $conn->connect_error);
}
?>
