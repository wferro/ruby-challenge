# Wellington Ferro 0288744

sub_total = 10.00
GST = 0.05
PST = 0.08

sub_total_gst = sub_total * GST
sub_total_pst = sub_total * PST

grand_total = sub_total + sub_total_gst + sub_total_pst

puts "Subtotal: $#{sub_total}"
puts "PST: $#{sub_total_pst} - #{PST * 100}%"
puts "GST: $#{sub_total_gst} - #{GST * 100}%"
puts "Grand Total: $#{grand_total}"

