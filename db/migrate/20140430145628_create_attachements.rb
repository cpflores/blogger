class CreateAttachements < ActiveRecord::Migration
  def change
    create_table :attachements do |t|

    	t.integer :article_id	

			t.string :image_file_name
	  	t.string :image_content_type
	  	t.integer :image_file_size
	  	t.datetime :image_updated_at

      t.timestamps
    end
  end
end
