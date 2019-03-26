<?php
// Descomentar a linha abaixo para visualizar como plaintext no browser
// header("Content-Type: text/plain");

// include the ADODB library
include("includes\adodb5\adodb.inc.php");

// create an object instance
// Configurar para uma conexão tipo PostgreSQL
$db = NewADOConnection("mysql"); // MySQL seria "mysql"

// Abrir uma conexão com o banco de dados
// $db->Connect("servidor", "usuario", "senha", "banco")
$db->Connect("localhost", "root", "root", "bdtransacional") or die("Falha na conexão!");
//final do inicial

echo "<h2>executar a consulta</h2>";

$query = "SELECT * FROM biblioteca";
$result = $db->Execute($query) or die("Erro na consulta: $query. " . $db->ErrorMsg());

// Iteração através do resultset
// imprimir dados em colunas no formato TÍTULO - AUTOR

while (!$result->EOF){
        echo $result->fields[1] . " - " . $result->fields[2] . "<br>";
        $result->MoveNext(); // Veja que função útil, como também o EOF 
                                // (End Of File, enquanto não chegar ao final)
}

echo "<h2>receber e imprimir o número de registros do resultset com muita simplicidade</h2>";
echo "<br>[" . $result->RecordCount() . " registros retornados]<br>";

echo "<h2>Fechar a conexão com o banco</h2>";
$db->Close();
?>