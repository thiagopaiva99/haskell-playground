-- case factorial number equals to 0, return 1
factorial 0 = 1

-- case factorial number equals to "n", execute
factorial n = factorial(n - 1) * n