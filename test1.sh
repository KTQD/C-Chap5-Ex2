echo
echo "#########################"
echo
echo "Running tests..."

output=$(./a.out)

# Định nghĩa output mong muốn cho từng phần
expected_output_1="Hello, World!"

# Kiểm tra và xoá "Hello, World!" khỏi output
if echo "$output" | grep -q "$expected_output_1"; then
echo "Pass"
# Xoá "Hello, World!" khỏi output
modified_output=$(echo "$output" | sed "s/$expected_output_1//")
else
echo "Expected '$expected_output_1' but got: $output"
exit 1
fi

echo "All tests passed."
echo
echo "#########################"
echo