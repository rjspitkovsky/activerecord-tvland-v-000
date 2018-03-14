class Character < ActiveRecord::Base
  belongs_to :actors
  belongs_to :shows
  belongs_to :network, through: :shows

  def say_that_thing_you_say
    self.catchprase
  end
end
