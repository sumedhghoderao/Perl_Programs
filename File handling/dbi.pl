#!/usr/bin/perl 
use DBI;

$myconn = DBI->connect('DBI:mysql:BOOKS:localhost','testuser','password');

$query = $myconn->prepare('SELECT * FROM AUTHORS;');

$result = $query->execute();
$data = $query->fetch();
print "@$data";
$query->finish();
