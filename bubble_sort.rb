# def bubble_sort (array)
#     variable_1 = array.length
  
#     loop do
#       swapped = false
  
#       (variable_1-1).times do |index|
#         if array[index] > array[index+1]
#           array[index], array[index+1]=array[index+1], array[index]
#           swapped = true
#         end
#       end
  
#       break if not swapped
#     end
#     array
#   end
  
#   arr = [2, 4, 1, 3, 4, 6, 5, 13]
#   p bubble_sort(arr)

def bubble_sort(list)
    return list if list.size <= 1 # devolver la lista 
  
    swapped = true
    while swapped
      swapped = false # se declara falso para que el ciclo funcione correctamente
      0.upto(list.size-2) do |index|
        if list[index] > list[index+1]
            list[index], list[index+1] = list[index+1], list[index] # valores que vamos a cambiar
             swapped = true # se declara true para que si encuentra un valor que cambiar, funcione el ciclo
        
        end
      end
    end
  
    list
  end
   p bubble_sort([8,10,56,14,7,2,9,6,1])




    
