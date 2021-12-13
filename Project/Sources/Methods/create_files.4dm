//%attributes = {"invisible":true}
$names:=Split string:C1554("ABC.txt,いろは.txt,αβΓ.txt";",")

For each ($name;$names)
	$file:=Folder:C1567(fk resources folder:K87:11).file($name)
	$file.setText($name*100)
End for each 