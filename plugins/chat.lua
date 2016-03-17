local function run(msg)
if msg.text == "hi" then
	return "Hi Baby :)"
end
if msg.text == "Hi" then
	return "Hello Honey :)"
end
if msg.text == "Hello" then
	return "Hi :)"
end
if msg.text == "hello" then
	return "Hi Honey"
end
if msg.text == "Salam" then
	return "Salam Azizam"
end
if msg.text == "salam" then
	return "Salam"
end
if msg.text == "Spam killer" then
	return "Ha?"
end
if msg.text == "spam killer" then
	return "Koft Chikaresh Dari?"
end
if msg.text == "parsa" then
	return "ba dadasham chikar dari ? :/"
end
if msg.text == "Parsa" then
	return "kooft chikaresh dari? :|"
end
if msg.text == "Hossein" then
	return "hala amoom ro chikar dari bi namoos !"
end
if msg.text == "hossein" then
	return "kooft ba amoom chikar dari ?"
end
if msg.text == "Navid" then
	return "kooft ba babam chikar dari ?"
end
if msg.text == "navid" then
	return "kooft ba babam chikar dari ?"
end
if msg.text == "sam" then
	return "kooft ba dadash koochikam chikar dari ? man gheratiam 😡😡😡😡"
end
if msg.text == "Sam" then
	return "kooft ba dadash koochikam chikar dari ?"
end
if msg.text == "?" then
	return "Chiye?"
end
if msg.text == "؟" then
	return "Kiiiiiir :|"
end
if msg.text == "BK" then
	return "BK Ke BK 😐"
end
if msg.text == "Kir" then
	return "Dos Dari?"
end
if msg.text == "kir" then
	return "Dos Dari?"
end
if msg.text == "Bye" then
	return "Bye Dayus"
end
if msg.text == "bye" then
	return "Bye"
end
if msg.text == "سلام" then
	return "سلام"
end
if msg.text == "سلام ربات" then
	return "سلام عزیزم :)"
end
if msg.text == "ربات سلام" then
	return "سلام عزیزم :)"
end
if msg.text == "پارسا" then
	return "میگم بیاد جوابتو بده"
end
if msg.text == "حسین" then
	return "عمو بیا کارت داره :|"
end
if msg.text == "ربات" then
	return "ها چیه؟"
end
if msg.text == "سام" then
	return "با جیگرم چیکار داری؟"
end
if msg.text == "نوید" then
	return "رفته توالت وایسا بیاد"
end
if msg.text == "اسپم کیلر" then
	return "ها چی می گی ؟"
end
if msg.text == "کله شیری" then
	return "باباته کله کیییری 😐"
end
if msg.text == "بات" then
	return "چیه چس ممبر 🤔"
end
if msg.text == "ربات" then
	return "چیه چس ممبر 🤔"
end
if msg.text == "سید" then
	return "چچچ سیک"
end
if msg.text == "تله سید" then
	return "چچچ سیک"
end
if msg.text == "خوبی" then
	return "شکر خدا شما خوبی"
end
if msg.text == "خوبی؟" then
	return "مرسی عزیزم تو خوبی؟"
end
if msg.text == "بات خوبی؟" then
	return "مرسی 😁"
end
end

return {
	description = "Chat With Robot Server", 
	usage = "chat with robot",
	patterns = {
    "^[Hh]i$",
	"^[Hh]ello$",
    "^[Ss]alam$",
    "^Spam killer$",
    "^spam killer$",
    "^Parsa$",
    "^parsa$",
    "^hossein$",
    "^BK$",
    "^[Kk]ir$",
	"^$",
	"^[Bb]ye$",
	"^سلام",
	"^Hossein$",
    "^Navid$",
	"^navid$",
	"^Sam$",	
	"^sam$",
	"^سلام ربات$",
	"^ربات سلام$",
	"^نوید$",
	"^اسپم کیلر$",
	"^کله شیری",
	"^پارسا$",	
	"^بات",
	"^ربات",
	"^سید",
	"^تله سید",
	"^خوبی",
	"^خوبی؟",
	"^ربات",
	"^سام",
	"^بات خوبی؟",
	"^حسین",
		
		}, 
	run = run,
    --privileged = true,
	pre_process = pre_process
}
