def test(msg)
  if msg.length > 10
    msg.upcase
  else
    msg
  end

end

puts test("hello world")