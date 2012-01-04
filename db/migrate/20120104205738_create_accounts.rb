class CreateAccounts < ActiveRecord::Migration
  def change
    create_table(:accounts) do |t|
      t.string(:username)
      t.datetime(:deleted_at)
      t.string(:type)
    end
  end
end
