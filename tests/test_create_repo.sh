#!/bin/bash
echo "Test: Running create_repo.sh..."
bash ../src/create_repo.sh > /dev/null 2>&1
if [ $? -eq 0 ]; then echo "✅ Script executed successfully"; else echo "❌ Script failed"; fi
