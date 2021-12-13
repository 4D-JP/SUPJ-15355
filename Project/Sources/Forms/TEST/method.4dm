$e:=FORM Event:C1606

Case of 
	: ($e.code=On Load:K2:1)
		
		Form:C1466.files:=New object:C1471("col";Null:C1517;"item";Null:C1517;"pos";Null:C1517;"sel";Null:C1517)
		
		Form:C1466.files.col:=Folder:C1567(fk resources folder:K87:11).files(fk ignore invisible:K87:22)
		
End case 