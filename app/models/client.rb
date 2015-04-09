class Client < ActiveRecord::Base
  has_many :projects

  def as_json(options = {})
    { id: id, name: name, amount_unbilled: rand(10000).to_i, project_ids: project_ids }
  end
end
