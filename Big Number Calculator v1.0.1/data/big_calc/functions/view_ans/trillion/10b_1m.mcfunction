execute as @s[scores={bc.ResultK=0..9,bc.Result1=0..9}] run tellraw @s [{"text":"Ans: "},{"score":{"name":"@s","objective":"bc.ResultT"}},{"text":",0"},{"score":{"name":"@s","objective":"bc.ResultB"}},{"text":",00"},{"score":{"name":"@s","objective":"bc.ResultM"}},{"text":",00"},{"score":{"name":"@s","objective":"bc.ResultK"}},{"text":",00"},{"score":{"name":"@s","objective":"bc.Result1"}}]
execute as @s[scores={bc.ResultK=0..9,bc.Result1=10..99}] run tellraw @s [{"text":"Ans: "},{"score":{"name":"@s","objective":"bc.ResultT"}},{"text":",0"},{"score":{"name":"@s","objective":"bc.ResultB"}},{"text":",00"},{"score":{"name":"@s","objective":"bc.ResultM"}},{"text":",00"},{"score":{"name":"@s","objective":"bc.ResultK"}},{"text":",0"},{"score":{"name":"@s","objective":"bc.Result1"}}]
execute as @s[scores={bc.ResultK=0..9,bc.Result1=100..}] run tellraw @s [{"text":"Ans: "},{"score":{"name":"@s","objective":"bc.ResultT"}},{"text":",0"},{"score":{"name":"@s","objective":"bc.ResultB"}},{"text":",00"},{"score":{"name":"@s","objective":"bc.ResultM"}},{"text":",00"},{"score":{"name":"@s","objective":"bc.ResultK"}},{"text":","},{"score":{"name":"@s","objective":"bc.Result1"}}]
execute as @s[scores={bc.ResultK=10..99,bc.Result1=0..9}] run tellraw @s [{"text":"Ans: "},{"score":{"name":"@s","objective":"bc.ResultT"}},{"text":",0"},{"score":{"name":"@s","objective":"bc.ResultB"}},{"text":",00"},{"score":{"name":"@s","objective":"bc.ResultM"}},{"text":",0"},{"score":{"name":"@s","objective":"bc.ResultK"}},{"text":",00"},{"score":{"name":"@s","objective":"bc.Result1"}}]
execute as @s[scores={bc.ResultK=10..99,bc.Result1=10..99}] run tellraw @s [{"text":"Ans: "},{"score":{"name":"@s","objective":"bc.ResultT"}},{"text":",0"},{"score":{"name":"@s","objective":"bc.ResultB"}},{"text":",00"},{"score":{"name":"@s","objective":"bc.ResultM"}},{"text":",0"},{"score":{"name":"@s","objective":"bc.ResultK"}},{"text":",0"},{"score":{"name":"@s","objective":"bc.Result1"}}]
execute as @s[scores={bc.ResultK=10..99,bc.Result1=100..}] run tellraw @s [{"text":"Ans: "},{"score":{"name":"@s","objective":"bc.ResultT"}},{"text":",0"},{"score":{"name":"@s","objective":"bc.ResultB"}},{"text":",00"},{"score":{"name":"@s","objective":"bc.ResultM"}},{"text":",0"},{"score":{"name":"@s","objective":"bc.ResultK"}},{"text":","},{"score":{"name":"@s","objective":"bc.Result1"}}]
execute as @s[scores={bc.ResultK=100..,bc.Result1=0..9}] run tellraw @s [{"text":"Ans: "},{"score":{"name":"@s","objective":"bc.ResultT"}},{"text":",0"},{"score":{"name":"@s","objective":"bc.ResultB"}},{"text":",00"},{"score":{"name":"@s","objective":"bc.ResultM"}},{"text":","},{"score":{"name":"@s","objective":"bc.ResultK"}},{"text":",00"},{"score":{"name":"@s","objective":"bc.Result1"}}]
execute as @s[scores={bc.ResultK=100..,bc.Result1=10..99}] run tellraw @s [{"text":"Ans: "},{"score":{"name":"@s","objective":"bc.ResultT"}},{"text":",0"},{"score":{"name":"@s","objective":"bc.ResultB"}},{"text":",00"},{"score":{"name":"@s","objective":"bc.ResultM"}},{"text":","},{"score":{"name":"@s","objective":"bc.ResultK"}},{"text":",0"},{"score":{"name":"@s","objective":"bc.Result1"}}]
execute as @s[scores={bc.ResultK=100..,bc.Result1=100..}] run tellraw @s [{"text":"Ans: "},{"score":{"name":"@s","objective":"bc.ResultT"}},{"text":",0"},{"score":{"name":"@s","objective":"bc.ResultB"}},{"text":",00"},{"score":{"name":"@s","objective":"bc.ResultM"}},{"text":","},{"score":{"name":"@s","objective":"bc.ResultK"}},{"text":","},{"score":{"name":"@s","objective":"bc.Result1"}}]