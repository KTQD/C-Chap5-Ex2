echo
echo "Running tests..."
echo

echo "####################################################################################################"
# Đặt đầu vào cho chương trình
input="5"
# Chạy chương trình và lưu kết quả vào biến output
output=$(echo $input | ./a.out)

# Định nghĩa output mong muốn cho từng phần
expected_output1="Enter a number:"
expected_output2="Fibonacci sequence: 0 1 1 2 3"

# Kiểm tra expected_output1 và xoá khỏi output
if echo "$output" | grep -q "$expected_output1"; then
echo "Expected: '$expected_output1', Passed"
else
echo "Expected: '$expected_output1', but got: $output"
exit 1
fi
echo $input
output=$(echo "$output" | sed "s/$expected_output1//")

# Kiểm tra expected_output_2 và xoá khỏi output
if echo "$output" | grep -q "$expected_output2"; then
echo "Expected: '$expected_output2', Passed"
else
echo "Expected: '$expected_output2', but got: $output"
exit 1
fi
echo "####################################################################################################"
# Đặt đầu vào cho chương trình
input="7"
# Chạy chương trình và lưu kết quả vào biến output
output=$(echo $input | ./a.out)

# Định nghĩa output mong muốn cho từng phần
expected_output1="Enter a number:"
expected_output2="Fibonacci sequence: 0 1 1 2 3 5 8"

# Kiểm tra expected_output1 và xoá khỏi output
if echo "$output" | grep -q "$expected_output1"; then
echo "Expected: '$expected_output1', Passed"
else
echo "Expected: '$expected_output1', but got: $output"
exit 1
fi
echo $input
output=$(echo "$output" | sed "s/$expected_output1//")

# Kiểm tra expected_output_2 và xoá khỏi output
if echo "$output" | grep -q "$expected_output2"; then
echo "Expected: '$expected_output2', Passed"
else
echo "Expected: '$expected_output2', but got: $output"
exit 1
fi
echo "####################################################################################################"

echo "All tests passed."
echo