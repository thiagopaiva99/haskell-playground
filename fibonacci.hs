-- case fibonnaci number equals 0 or 1, return it
fibonnaci 0 = 0
fibonnaci 1 = 1

-- case fibonnaci number be equals "n", execute
fibonnaci n = fibonnaci(n - 1) + fibonnaci(n - 2)