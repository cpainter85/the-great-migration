class Pilgrim < ActiveRecord::Base

  def self.drop_burdens
    Pilgrim.all.each do |x|
      x.update_attribute(:burdens, nil)
    end
  end
end
