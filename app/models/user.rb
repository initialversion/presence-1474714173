class User < ApplicationRecord
  # Direct associations

  # Indirect associations

  # Validations

  validates :integer1, :length => { :minimum => 30, :maximum => 50, :allow_blank => true }

  validates :last_name, :presence => true

  validates :name, :presence => { :message => "should be present" }

  validates :status, :inclusion => { :in => [ 'pending', 'submitted', 'processed' ]  }

end
