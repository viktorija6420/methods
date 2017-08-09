def wrap_text(word, symbol)
  return symbol+word+symbol.reverse

end

puts wrap_text("hello", "-+=")
