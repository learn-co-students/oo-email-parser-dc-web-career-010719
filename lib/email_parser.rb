class EmailParser
  attr_accessor :emails  

  def initialize(input)
    self.emails = input.split(/[,\s]\s?/).uniq
  end

  def parse
    self.emails
  end
end