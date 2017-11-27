class CreateResponses < ActiveRecord::Migration[5.1]
  def change
    create_table :responses do |t|
      t.string :age
      t.string :location
      t.string :gender
      t.string :ethnicity
      t.text :weather_report
      t.text :best_thing_today
      t.text :feels
      t.text :any_low_points
      t.text :what_happened
      t.text :feels_right_now

      t.timestamps
    end
  end
end
