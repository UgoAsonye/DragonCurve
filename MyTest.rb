class DragonCurve 

#To make these print, set y equal to 0
y = 0

#Print direct curve of order 0
	@@direct_0 = 'F'
	@@reverse_0 = 'F'
      puts @@direct_0 if y < 1
	
	

#Print direct curve of order1
	@@direct_1 = @@direct_0 + 'L' + @@reverse_0
	@@reverse_1 = @@direct_0 + 'R' + @@reverse_0
	puts @@direct_1 if y < 1

#Print for a direct curve of order 2
	@@direct_2 = @@direct_1 + 'L' + @@reverse_1
	@@reverse_2 = @@direct_1 + 'R' + @@reverse_1
	puts @@direct_2 if y < 1

#Print for direct curve of order 3
	@@direct_3 = @@direct_2 + 'L' + @@reverse_2
	puts @@direct_3 if y < 1
  end

# encoding: utf-8

class Unicode
	left = "\u003C"
	right = "\u003E"
	forward = "\u2191"

#puts left.encode('utf-8')
#puts right.encode('utf-8')
#puts forward.encode('utf-8')

#If you don't want the unicode to print, change x to 0 or a negative value.
x = 2

#direct curve of order 0
	@@curve0 = forward
	puts @@curve0 if x > 0

#direct curve of order 1
	@@curve1 = forward + left + forward
	@@rcurve1 = forward + right + forward
puts @@curve1 if x > 0

#order 2 direct curve
	@@curve2 = @@curve1 + left + @@rcurve1
	@@rcurve2 = @@curve1 + right + @@rcurve1
puts @@curve2 if x > 0

#order 3 curve
	@@curve3 = @@curve2 + left + @@rcurve2
puts @@curve3 if x > 0

end