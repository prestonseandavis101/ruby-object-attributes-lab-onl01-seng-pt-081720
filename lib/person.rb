class Person
  def name=(person_name)
    @name = person_name
end

def name
  @name
end
end

beyonce = Person.new 
beyonce.name = "Beyonce"
puts beyonce.name

class Person
  def job=(person_job)
    @job = person_job
  end
  
  def job
    @job
  end
end

singer = Person.new
singer.job = "Singer"
puts singer.job