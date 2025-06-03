# salt_gen.rb
def generate_salt(name)
    salt = name.chars.map(&:ord).sum * 1000
    puts "#{name}: #{salt}"
end
names = ["cart", "trader_camp1"]
names.each do |name|
    generate_salt(name)
end