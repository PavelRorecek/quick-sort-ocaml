let rec quickSort x =  match x with
| [] -> []
| h::tail ->
  let lessThen = List.filter (fun a -> a < h) tail in
  let greaterThen = List.filter (fun a -> a >= h) tail in 
  (quickSort lessThen) @ [h] @ (quickSort greaterThen)
