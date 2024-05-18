class Pangram
  def self.is_pangram?(sentence)
    # Convert the sentence to lowercase
    sentence = sentence.downcase
    # Create a set of all the letters in the sentence
    letters = sentence.chars.uniq
    # Remove non-alphabetic characters from the set
    letters.select! { |char| char.match?(/[a-z]/) }
    # Check if the set of letters is equal to the set of all lowercase alphabets
    ('a'..'z').all? { |letter| letters.include?(letter) }
  end
end
