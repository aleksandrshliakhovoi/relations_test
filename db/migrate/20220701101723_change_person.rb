class ChangePerson < ActiveRecord::Migration[6.1]
  def change
    add_column :people, :origin_id, :integer
    #Ex:- add_column("admin_users", "username", :string, :limit =>25, :after => "email")
  end
end
