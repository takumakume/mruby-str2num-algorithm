class StrToNum
  def self.to_num(str, max_num, inspect_column_num = 3)
    raise "Maximum number must be 1 or more" if max_num < 1

    inspect_column_num = str.length if inspect_column_num > str.length

    n = 0
    str.split('').first(inspect_column_num).each { |s| n += s.ord }

    n % max_num
  end
end
