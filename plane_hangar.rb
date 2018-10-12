class Airport
  def initialize
    @hangar = []
  end

  def land(plane)
    @hangar.push(plane)
  end

  def take_off(plane)
    if @hangar.length > 1
      if @hangar.include?(plane)
        plane_index = @hangar.index(plane)
        @hangar.delete_at(plane_index)
      else
        puts "That plane isn't in the hangar!"
      end
    else
      puts "There are no planes left in the hangar!"
    end
  end

  def hangar_report
    if @hangar.length > 0
      puts "Current list of planes:"
      @hangar.each do |plane|
        puts plane
      end
    else
      puts "There are no planes left in the the hangar!"
    end
  end
end

gatwick = Airport.new
gatwick.land("Private Jet")
gatwick.land("Boeing 747")
gatwick.take_off("Private Jet")
gatwick.land("Private Jwerwt")
gatwick.land("asdasd Jet")
gatwick.land("Private Jet")
gatwick.take_off("Boeing 747")
gatwick.hangar_report
