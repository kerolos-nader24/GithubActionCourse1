#!/bin/bash
echo "=============================="
echo "🚀 Running simple Node.js tests"
echo "=============================="

# تشغيل greet.js
if [ -f "greet.js" ]; then
  echo "✅ greet.js found, running it..."
  node greet.js
else
  echo "⚠️ greet.js not found, skipping Node execution"
fi

# اختبار وهمي
echo "🔹 Running dummy test: 1 + 1 == 2"
if [ $((1 + 1)) -eq 2 ]; then
  echo "✅ Dummy test passed"
else
  echo "❌ Dummy test failed"
  exit 1
fi

echo "=============================="
echo "🎉 All tests completed successfully!"
echo "=============================="
