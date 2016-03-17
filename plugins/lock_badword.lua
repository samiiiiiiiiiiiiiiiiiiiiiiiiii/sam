local function run(msg, matches)
if msg.to.type == 'chat' then
    if is_owner(msg) then
        return
    end
    local data = load_data(_config.moderation.data)
    if data[tostring(msg.to.id)] then
        if data[tostring(msg.to.id)]['settings'] then
            if data[tostring(msg.to.id)]['settings']['lock_badw'] then
                lock_adds = data[tostring(msg.to.id)]['settings']['lock_badw']
            end
        end
    end
    local chat = get_receiver(msg)
    local user = "user#id"..msg.from.id
    if lock_adds == "yes" then
        send_large_msg(chat, '⛔️ badwords its not alowed here")
        chat_del_user(chat, user, ok_cb, true)
    end
end
end
return {
  patterns = {
    "[Kk][Ii][Rr]",
    "[Kk][Oo][Ss]",
    "[Nn][Aa][Nn][Aa][Tt]",
    "[Nn][Aa][Nn][Ee]",
    "[Hh][Aa][Rr][Oo][Mm]",
    "[Kk][Oo][Nn]",
    "[Kk][Oo][Oo][Nn]",
    "[Dd][Aa][Hh][Aa][Nn]",
    "[Dd][Aa][Yy][Oo][Ss]",
    "[Dd][Aa][Uu][Ss]",
    "[Kk][Oo][Ss][Kk][Ee][Ss][Hh]",
    "[Jj][Ee][Nn][Dd][Ee]",
    "[Kk][Aa][Rr][Ee][Tt]",
    "کیر",
    "کس",
    "کص",
    "ننت",
    "ننه",
    "حروم",
    "کون",
    "دهن",
    "دیوث",
    "دیوس",
    "دیوص",
    "کسکش",
    "کس کش",
    "کص کش",
    "کصکش",
    "جنده",
    "خارت",
    "خوارت"
  },
  run = run
}
