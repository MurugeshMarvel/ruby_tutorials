require 'tk'
hello = TkRoot.new
TkLabel.new(hello) do
  text "\n Hello, Murugesh! \n"
  pack
end
Tk.mainloop
