class RemoveTimestampsFromComparisons < ActiveRecord::Migration[7.0]
  
  def change
    remove_column :comparisons, :timestamps, :string
  end
end
