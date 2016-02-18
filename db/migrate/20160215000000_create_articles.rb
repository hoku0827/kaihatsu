class CreateArticles < ActiveRecord::Migration
    def change
        create_table :articles do |t|
            t.string   :title
            t.string   :url
            t.string   :image
            t.string   :publisher
        end
    end
end