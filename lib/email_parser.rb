class EmailParser
  def initialize (csv)
    @csv = csv
  end
  def parse
    @csv.split(/[ |, ]+/).uniq
  end
end
