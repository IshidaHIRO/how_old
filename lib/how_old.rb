class Date
  def age(calcDay = Time.now)
    (calcDay.strftime("%Y%m%d").to_i-self.strftime("%Y%m%d").to_i)/10000
  end
end
  
bd = Date::new(1969,1,19)
p bd.age()	
