helper_list :: [t] -> [t] -> [t]
helper_list [] h_list = h_list
helper_list (x:xs) h_list = helper_list xs h_list++[x]

list :: [t] -> [t]
list [] = []
list l = helper_list l []