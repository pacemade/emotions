class Person


  def initialize(name)
    @name = name
    @emotions = {
      sadness: 1,
      melancholy: 2,
      happiness: 3
      }
  end

  def emotion
    @emotions.each do |emotion, value|
      if value == 1
        puts "I am feeling a little bit of #{emotion}"
      elsif value == 2
        puts "I am feeling a moderate amount of #{emotion}"
      elsif value == 3
        puts "I am feeling a high amount of #{emotion}"
      end
    end
  end


end






jeannie = Person.new("jeannie")

p jeannie
p jeannie.emotion
