# encoding: UTF-8
require "readline"

loop do
  p TOPLEVEL_BINDING.eval(Readline.readline("＞＞ ", true) || break)
end
puts
