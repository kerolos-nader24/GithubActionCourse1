// greet.js
// دالة ترحب باسم معين
function greet(name) {
  return `Hello, ${name}!`; // استخدم backticks للـ template string
}

// تصدير الدالة بحيث نقدر نستخدمها في ملفات تانية
module.exports = greet;

// لو الملف اتشغل مباشرة (debugging)، اطبع النتيجة
if (require.main === module) {
  console.log(greet("World"));
}
