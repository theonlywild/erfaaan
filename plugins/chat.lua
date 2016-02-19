local function run(msg)
if msg.text == "سلام" then
	return "سلام"
end
if msg.text == "خوبی" then
	return "بخوبیت تو خوبی؟"
end
if msg.text == "مرسی" then
	return "😊"
end
if msg.text == "روح سوار" then
	return "بله"
end
if msg.text == "عرفان" then
	return "کارش داری بهم بگو بهش میگممم"
end
if msg.text == "بای روح سوار" then
	return "بای عسیسم"
end
if msg.text == "سلام روح سوار" then
	return "سلام به روی ماهت"
end
if msg.text == "slm" then
	return "درست سلام بده تا جوابتو بدممم"

end
if msg.text == "خوابم میاد" then
	return "برو بکپ"
	
end
if msg.text == "من رفتم بای" then
	return "برو گمشووو"
	
end
if msg.text == "کسی نیست؟" then
	return "روح همیشه هست"
	
end
if msg.text == "گروه میخوام" then
	return "صبر کن تا عرفان  و تیمش بیاد میسازه واست"
	
end
if msg.text == "اصل بده" then
	return "روح سوار از  مازندران_ساری"
	
end
if msg.text == "bye" then
	return "Bye Bye"
end
end

return {
	description = "Chat With Robot Server", 
	usage = "chat with robot",
	patterns = {
		"^سلام$",
		"^من رفتم$",
		"^روح سوار$",
		"^اصل بده$",
		"^گروه میخوام$",
		"^کسی نیست؟$",
		"^خوبی$",
		"^عرفان$",
		"^مرسی$",
		"^bye$",
		"^بای روح سوار$",
		"^سلام روح سوار$",
		"^slm",
		"^خوابم میاد",
		"^من رفتم بای",
		}, 
	run = run,
    --privileged = true,
	pre_process = pre_process
}
