class AddPageGroupToPages < ActiveRecord::Migration
  def change
    add_column :spree_pages, :page_group, :string, :after => :id
  end
end
