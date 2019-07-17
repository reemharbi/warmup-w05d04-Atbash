def atbashCipher(inp)
  input = inp.split("")
  alpha = Array("a".."z").to_a
  rAlpha = alpha.reverse
  reversed = ""
  input.each { |i|
    ind = alpha.index(i)
    reversed += rAlpha[ind]
  }
  p inp
  p reversed
  p "---------"
end

atbashCipher("ahlam")
atbashCipher("reem")
# atbashCipher("test")
# atbashCipher("gvhg")
