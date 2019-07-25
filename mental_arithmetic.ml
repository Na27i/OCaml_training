(*
    n × n の表の対角方向に同じ数字が並んでいる．この表の数字の和を求める．
 
    ex.
    1 2 3 4
    2 3 4 5
    3 4 5 6
    4 5 6 7

*)

let cal size =
    (* 対角線上の値 *)
    let diagonal = size * size in
    (* 対角線上ではないところの個数 *)
    let not_diagonal = diagonal - size in 

    print_endline (string_of_int (diagonal + not_diagonal * size))

let () =
    let array_size = 200 in
    cal(array_size)