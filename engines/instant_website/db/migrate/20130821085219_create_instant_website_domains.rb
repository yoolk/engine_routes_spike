class CreateInstantWebsiteDomains < ActiveRecord::Migration
  def change
    create_table :instant_website_domains do |t|
      t.string :name

      t.timestamps
    end
  end
end
