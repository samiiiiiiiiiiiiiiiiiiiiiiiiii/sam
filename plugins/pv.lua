function run(msg, matches)
if msg.to.type == 'user' and if not is_admin(msg) then
return "Dont send again message. if you vae qusedtion go too admin pv : @samramezani
end
end
return {
patterns = { 
"(.*)$",
},
run = run
}
--Maked by: @samramezani
