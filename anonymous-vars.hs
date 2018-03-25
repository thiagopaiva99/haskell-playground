and_conditional :: Bool -> Bool -> Bool
and_conditional False _ = False
and_conditional _ False = False
and_conditional True True = True