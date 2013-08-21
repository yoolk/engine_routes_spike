# This migration comes from instant_website (originally 20130821085219)
class CreateInstantWebsiteDomains < ActiveRecord::Migration
  def change
    create_table :instant_website_domains do |t|
      t.string :name

      t.timestamps
    end
  end
end
