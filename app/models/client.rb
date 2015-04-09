class Client < ActiveRecord::Base
  def as_json(options = {})
    { id: id, name: name, amount_unbilled: rand(10000).to_i }
  end
end
