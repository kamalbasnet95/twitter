class AdduserIdtoTweeets < ActiveRecord::Migration[6.0]
  def change
  	add_column :tweeeets, :user_id, :integer
  end
end
