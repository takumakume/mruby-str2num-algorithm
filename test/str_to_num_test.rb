assert('StrToNum#to_num') do
  assert_raise(RuntimeError) do
    StrToNum.to_num('test', 0)
  end

  assert_equal(4,   StrToNum.to_num('abcdefghij', 10))
  assert_equal(4,   StrToNum.to_num('abcdefghij', 10, 4))
  assert_equal(7,   StrToNum.to_num('abcdefghij', 10, 6))
  assert_equal(5,   StrToNum.to_num('abcdefghij', 10, 10))
  assert_equal(5,   StrToNum.to_num('abcdefghij', 10, 11))

  assert_equal(294, StrToNum.to_num('abcdefghij', 300))
  assert_equal(94,  StrToNum.to_num('abcdefghij', 300, 4))
  assert_equal(297, StrToNum.to_num('abcdefghij', 300, 6))
  assert_equal(115, StrToNum.to_num('abcdefghij', 300, 10))
  assert_equal(115, StrToNum.to_num('abcdefghij', 300, 11))
end
