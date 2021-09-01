#Metodo para definir la matriz 
def init_matriz(columns, rows, val) 
  matriz = [] 
  rows.times do | row | 
    row = [] columns.times {|column|row << val} 
    matriz <<w row 
  end 
  print matriz 
end 

init_matriz(4,4,0) 


#1.Cualquier célula viva con menos de dos vecinos vivos muere, como si fuera causada por la subpoblación. 
#2.Cualquier celda viva con más de tres vecinos vivos muere, como por hacinamiento. 
#3.Cualquier célula viva con dos o tres vecinos vivos vive para la próxima generación. 
#4.Cualquier celda muerta con exactamente tres vecinos vivos se convierte en una celda viva.
