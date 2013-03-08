class What
  def hello=(string)
    puts "#{string}"
  end
end

putter = What.new
putter.hello = "Hollow world"
