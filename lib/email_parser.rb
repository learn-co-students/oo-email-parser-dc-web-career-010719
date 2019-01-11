class EmailParser

  attr_reader :string

  def initialize(string)
    @string = string
  end

  def parse
    delimiters = [" ", ", "]
    self.string.split(Regexp.union(delimiters)).uniq
  end

end
