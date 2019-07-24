let fizz n = 
    if n mod 3 = 0 then
        "Fizz"
    else
        ""

let buzz n =
    if n mod 5 = 0 then
        "Buzz"
    else 
        ""

let fizz_buzz n = 
    if (fizz n) =  "" && (buzz n) = "" then
        (string_of_int n) ^ " "
    else
        (fizz n) ^ (buzz n) ^ " "

let new_line n =
    if n mod 10 = 0 then
        print_newline()

let () =
    for i = 1 to 100 do
        print_string (fizz_buzz i);
        (new_line i)