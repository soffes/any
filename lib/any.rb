module Any
  def self.included(base)
    base.extend ClassMethods
  end
  
  module ClassMethods
    def any
      limit(1).offset((count * rand).to_i).first
    end
  end
end

class ActiveRecord::Base
  include Any
end
