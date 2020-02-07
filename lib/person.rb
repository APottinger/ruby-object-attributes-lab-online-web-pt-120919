class Person
  def initalize(job)
    @job = job 
  end
  
  def job 
    @job
  end
  
  def job=(new_job)
    @job = new_job
  end
end

tom = Person.new("Tom")

tom.job = "Construction Worker"

tom.job = "Doctor"

