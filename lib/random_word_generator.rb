require 'faker'
require 'csv'

class RandomWordGenerator
  def self.generate_and_export
    words = []
    90.times do
      word = Faker::Verb.base
      words << word
      puts "Generated: #{word}"
    end

    export_to_csv(words)
  end

  def self.export_to_csv(words)
    CSV.open('words.csv', 'w') do |csv|
      words.each { |word| csv << [word] }
    end
    puts 'Exported words to words.csv'
  end
end

RandomWordGenerator.generate_and_export if __FILE__ == $PROGRAM_NAME
