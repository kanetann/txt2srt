i = 1
s = Time.local(2024,1,1,0,0,0)
e = Time.local(2024,1,1,0,0,4)
File.foreach("caption.txt") do |line|
  line.chomp!
  next if line.empty?
  puts i
  puts "#{s.strftime("%H:%M:%S,%L")} --> #{e.strftime("%H:%M:%S,%L")}"
  puts "#{line}"
  puts ""
  s = s + 4
  e = e + 4
  i = i + 1
end
