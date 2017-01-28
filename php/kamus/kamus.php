<?php
 require_once "connection.php";
 $json = array();
 $var = $_POST['bIndo'];
 //$var = "minum";
 if($var == 'kosong'){
  $sqlselect = "SELECT * FROM `data` order by indonesia asc";
  $hasil = mysql_query($sqlselect);
  while($row = mysql_fetch_assoc($hasil)){
   $menu[] = $row;
  }
  if(is_array($menu)){
   $json['kamus']=$menu;
   echo json_encode($json);
  }
 }else{
  $sqlselect = "select sunda from data where indonesia = '".$var."'";
  $hasil = mysql_query($sqlselect);
  while($row = mysql_fetch_assoc($hasil)){
   $menu[] = $row;
  }
  if(is_array($menu)){
   $json['kamus']=$menu;
   echo json_encode($json);
  }
 }
  
?>
