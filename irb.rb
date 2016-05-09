# irb(main):001:0> 
# irb(main):001:0> 
p 12+21
#=> 33
# irb(main):001:0> 
names=["marco", "luis", "enrique", "leo"]
p names
# => ["marco", "luis", "enrique", "leo"]
# irb(main):003:0> 
names.each {|x| x.capitalize!}
p names
# => ["Marco", "Luis", "Enrique", "Leo"]
# irb(main):018:0> 
include Math
# => Object
# irb(main):019:0> 
p 7690939204**0.5
# => 87698.0
# irb(main):020:0> 
# irb(main):011:0> 
def shout(word)
# irb(main):012:1> 
return "HOLA"
# irb(main):013:1> 
end
# => :shout
# irb(main):014:0> 
p shout("equis")
# => "HOLA"
# irb(main):015:0> 
