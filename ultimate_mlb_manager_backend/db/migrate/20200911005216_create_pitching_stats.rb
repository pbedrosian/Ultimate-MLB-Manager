class CreatePitchingStats < ActiveRecord::Migration[6.0]
  def change
    create_table :pitching_stats do |t|

      t.timestamps
    end
  end
end
