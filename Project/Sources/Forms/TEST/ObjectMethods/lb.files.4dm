$e:=FORM Event:C1606

Case of 
	: ($e.code=On Begin Drag Over:K2:44)
		
		C_OBJECT:C1216($item)
		
		$item:=Form:C1466.files.item
		
		If ($item#Null:C1517)
			
			C_PICTURE:C286($icon)
			$icon:=$item.getIcon()
			SET DRAG ICON:C1272($icon)
			
			SET FILE TO PASTEBOARD:C975($item.platformPath)
			
		End if 
		
End case 