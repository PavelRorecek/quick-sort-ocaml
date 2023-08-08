open Sort.Quick_sort

let%test _ = quickSort [6] = [6]
let%test _ = quickSort [1;2] = [1;2]
let%test _ = quickSort [2;1] = [1;2]
let%test _ = quickSort [4;3;2;1] = [1;2;3;4]
let%test _ = quickSort [2;1;2] = [1;2;2]