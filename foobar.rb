class Foobar

  def self.baz(a)
    # Class method
    # Call with `Foobar.baz`
    a.map! { |x| x.to_i }
    a.map! { |x| x + 2}
    a = a.select { |x| x%2 ==0}
  	a = a.uniq
  	a = a.select { |x| x<=10}
  	a = a.inject(0){|sum, x| sum + x}
  	return a
  end
end


