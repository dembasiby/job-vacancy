class CreateJobOffers < ActiveRecord::Migration[4.2]
  def self.up
    create_table :job_offers do |t|
      t.string :title
      t.string :location
      t.text :description
      t.string :contact
      t.date :time_start
      t.date :time_end
      t.timestamps null: false
    end
  end

  def self.down
    drop_table :job_offers
  end
end
