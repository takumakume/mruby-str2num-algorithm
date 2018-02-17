##
## StrToNum Test
##

assert("StrToNum#hello") do
  t = StrToNum.new "hello"
  assert_equal("hello", t.hello)
end

assert("StrToNum#bye") do
  t = StrToNum.new "hello"
  assert_equal("hello bye", t.bye)
end

assert("StrToNum.hi") do
  assert_equal("hi!!", StrToNum.hi)
end
