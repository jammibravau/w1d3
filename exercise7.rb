students = {
  cohort1: 34,
  cohort2: 42,
  cohort3: 22,
}

def display(hash)
  hash.each do |key, value|
    puts "#{key}: #{value} students"
  end
end

def add(hash, key, value)
  hash[key.to_sym] = value
end


def update(hash, multiplier)
  hash.each do |key, value|
    hash[key] = value * multiplier
  end
end
