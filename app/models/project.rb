class Project < ActiveRecord::Base
  attr_accessible :github, :name, :url
end
