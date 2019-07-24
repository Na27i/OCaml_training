let fizz_buzz n =
    if n mod 3 = 0 && n mod 5 = 0 then
        "FizzBuzz "
    else if n mod 3 = 0 then 
        "Fizz "
    else if n mod 5 = 0 then
        "Buzz "
    else
        (string_of_int n) ^ " "

let new_line n =
  if n mod 10 = 0 then
    print_newline()

let () =
    for i = 1 to 100 do
        print_string (fizz_buzz i);
        (new_line i)
    done