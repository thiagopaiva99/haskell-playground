names :: (String, String, String)
names = ("Steve Jobs", "Bill Gates", "Linus Torvalds")

-- returns the first element on tuple
selec_pri (x, _, _) = x

-- returns the second element on tuple
selec_sec (_, y, _) = y

-- returns the third element on tuple
selec_ter (_, _, z) = z

-- to exec: FUNC_NAME TUPLE_NAME