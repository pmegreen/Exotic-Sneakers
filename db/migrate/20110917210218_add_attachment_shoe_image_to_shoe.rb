class AddAttachmentShoeImageToShoe < ActiveRecord::Migration
  def self.up
    add_column :shoes, :shoe_file_name, :string
    add_column :shoes, :shoe_content_type, :string
    add_column :shoes, :shoe_file_size, :integer
    add_column :shoes, :shoe_updated_at, :datetime
    add_column :shoes, :image_file_name, :string
    add_column :shoes, :image_content_type, :string
    add_column :shoes, :image_file_size, :integer
    add_column :shoes, :image_updated_at, :datetime
  end

  def self.down
    remove_column :shoes, :shoe_file_name
    remove_column :shoes, :shoe_content_type
    remove_column :shoes, :shoe_file_size
    remove_column :shoes, :shoe_updated_at
    remove_column :shoes, :image_file_name
    remove_column :shoes, :image_content_type
    remove_column :shoes, :image_file_size
    remove_column :shoes, :image_updated_at
  end
end
