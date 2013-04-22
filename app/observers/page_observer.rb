class PageObserver < Mongoid::Observer
  observe :page

  def initialize
    puts "Page observer initialized"
  end
  def after_update page
    puts "After update page "+page
  end
end
