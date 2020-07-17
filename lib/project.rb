class Project
  
  attr_accessor :backers
  attr_reader :title
  def initialize(title)
    @title = title
    @backers = []
  end
  
  def backers
    @backers
  end
  
  def add_backer(backer)
    @backers << backer
    backer.backed_projects << self
  end
  
  # def back_project(project)
  #   @backed_projects << project
  #   project.backers << self
  # end
  
end