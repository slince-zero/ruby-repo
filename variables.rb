name = 'Tom'
age = 12

p name
p age

a = 10
b = 20

p a
p b

a,b = b,a

p a
p b

puts


name2 = 'Tom cat'
# 在 ruby 中，用双引号才能正确输出内容
p "hello #{name2}"
# p `hello #{name2}` 

puts
age = 20
p "I am #{age} years old"
p "I am #{age + 1} years old"
p "I am " + age.to_s + " years old"
