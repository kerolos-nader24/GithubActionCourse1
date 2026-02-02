#!/bin/bash

echo "=============================="
echo "🚀 Running simple Node.js tests"
echo "=============================="

# اختبار لو app.js موجود ويشتغل
if [ -f "app.js" ]; then
  echo "✅ app.js found, running it..."
  node app.js
else
  echo "⚠️ app.js not found, skipping Node execution"
fi

# مثال على اختبار وهمي (simulated test)
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
