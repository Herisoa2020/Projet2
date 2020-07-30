def who_is_bigger(a, b, c)
  return "nil detected" if [a, b, c].include?nil
  if [a, b, c].max == a
    return "a is bigger"
  elsif [a, b, c].max == b
    return "b is bigger"
  else
    return "c is bigger"
  end
end

def reverse_upcase_noLTA(a)
	a.upcase.tr("L","").tr("T","").tr("A","").reverse
end

def array_42(b)
	b.any?{|x| x == 42}
end

def magic_array(c)
	c.flatten.sort.map{|x| x*2}.reject{|x| x%3==0}.uniq
end