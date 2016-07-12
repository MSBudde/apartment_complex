class Tenant
  attr_accessor :f_name, :l_name, :born_on, :gender

def initialize first, last, birth_date, gender
  @f_name = first
  @l_name = last
  @born_on = birth_date
  @gender = gender
  end
end
