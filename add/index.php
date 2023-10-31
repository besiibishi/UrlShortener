<?php 

include '../db.php';

$db = new Database("localhost", "url_shortener", "root", "root");
$db = $db->connect();

$url = $_POST['long_url'];

$query = "INSERT INTO urls (long_url) VALUES (:long_url)";
$stmt = $db->prepare($query);
$params = array(
	"long_url" => $url
);
$result = $stmt->execute($params);
header("location: /?i=" . $db->lastInsertId());
header("location:../index.php");