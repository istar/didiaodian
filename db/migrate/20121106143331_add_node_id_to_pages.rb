class AddNodeIdToPages < ActiveRecord::Migration
  def change
    add_column :pages, :node_id, :integer
  end
end
