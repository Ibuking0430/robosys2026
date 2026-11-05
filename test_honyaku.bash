#!/bin/bash
set -eu

# English to Japanese
result=$(echo "apple" | ./honyaku en-ja)
[ "$result" = "りんご" ]
echo "English to Japanese: OK"

# Japanese to English
result=$(echo "りんご" | ./honyaku ja-en)
[ "$result" = "apple" ]
echo "Japanese to English: OK"

# Multiple words
result=$(echo "apple book cat dog" | ./honyaku en-ja)
[ "$result" = "りんご 本 猫 犬" ]
echo "Multiple words: OK"

# Unknown word
result=$(echo "orange" | ./honyaku en-ja)
[ "$result" = "orange" ]
echo "Unknown word: OK"

echo "All honyaku tests passed!"