class Finder
  def index_of(list, value)
    indexes = [] 
    list.each_with_index do |item, index| 
      if item.include?(value)
        indexes << index
      end
    end
    indexes
  end
end