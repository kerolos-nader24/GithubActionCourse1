function greet(name) {
  return `Hello, ${name}!`; // استخدم backticks للـtemplate string
}

module.exports = greet; // للتصدير بحيث نقدر نستخدمه في ملفات تانية

// لو الملف اتشغل مباشرة، اطبع النتيجة (debugging)
if (require.main === module) {
  console.log(greet("World"));
}
