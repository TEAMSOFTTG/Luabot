do

function run(msg, matches)
	if msg.to.type == 'chat' and is_momod(msg) then
  return ' Command List'.. [[

💙 ليست دستورات به زبان فارسي ❤️
🔴 اخراج [کد،ايدي،ريپلی]
🔹شخص مورد نظر از گروه اخراج ميشود.
🔴 بن ‌[ايدي،کد،ريپلی]
🔹شخص مورد نظر از گروه محروم ميشود
🔴 حذف بن [کد،ايدي،ریپلی]
🔹شخص مورد نظر از محرومیت خارج ميشود
🔴 لیست بن
🔹ليست افرادي که از گروه محروم شده اند
➖➖➖➖➖➖➖
🔴 قفل [نام|تگ|فحش|تبلیغات|ایموجی|
🔸ربات|عربی|اعضا|جوین|رسانه|
🔸چت|انگلیسی|حساسیت|فروارد]
🔹قفل کردن موارد مورد نظر
☜مثال: قفل نام
🔴 باز کردن [نام|فحش|تبلیغات|ایموجی|
🔸ربات|عربی|اعضا|عکس|جوین|رسانه| 🔸چت|تگ|انگلیسی|حساسیت|فروارد]
🔹باز کردن موارد قفل شده
☜مثال: باز کردن نام
➖➖➖➖➖➖➖
🔴حساسیت 2-30
🔹تعیین مقدار حساسیت اسپم
☜مثال: حساسیت 5
➖➖➖➖➖➖➖
🔴 لیست فیلتر
🔹ليست کلمه هاي فيلتر شده
🔴 فيلتر + کلمه
🔹فيلتر کردن کلمه
🔴 فيلتر -  کلمه
🔹ازاد کردن از فیلتر 
🔴حذف لیست فیلتر
🔹پاک کردن تمام کلمات از لیست فیلتر
➖➖➖➖➖➖➖
🔴 صاحب؟
🔹نمايش آيدي مدير گروه  
🔴 ليست مديران
🔹مشاهده ليست مدیران 
🔴 افزودن مدير
🔹اضافه کردن مدير
🔴 حذف مدیر
🔹حذف کردن از مديریت 
➖➖➖➖➖➖➖
🔴 تغییر عکس
🔹عوض و قفل کردن عکس گروه
🔴تغییر نام (نام مورد نظر)
🔹تعويض نام گروه  
➖➖➖➖➖➖➖
🔴 توضيحات
🔹مشاهده توضيحات گروه
🔴 قوانين
🔹مشاهده قوانين گروه
🔴 ثبت توضیحات (متن)
🔹ثبت توضیحات جدید  براي گروه
🔴ثبت قوانین (متن)
🔹ثبت قوانین جدید براي گروه
➖➖➖➖➖➖➖
🔴 لينک جديد
🔹ساخت لينک جدید برای گروه
🔴 لينک
🔹دریافت لينک گروه
🔴 لينک خصوصي
🔹ارسال لينک در چت خصوصي
➖➖➖➖➖➖➖ 
🔴 ايدی
🔹ايدي خود در گروه حتی با (ریپلی|یوزر)
➖➖➖➖➖➖➖
⇦راهنمای فان
مشاهده لیست دستورات سرگرمی به زبان فارسی
⇨!help
برای مشاهده لیست دستورات به زبان انگلیسی
⇨!help
در پیوی ربات این دستور را زده و از پیوی گروه را مدیریت کنید
]]
end
end

return {
  description = "Robot About", 
  usage = "help: View Robot About",
  patterns = {
    "^راهنما$"
    }, 
  run = run 
}

end
