-- case add number equals to 1, return 1
add 1 = 1

-- case add number equals to "n", execute
add n = add(n - 1) + n