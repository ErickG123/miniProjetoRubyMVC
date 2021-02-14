class AddRoleToUsers < ActiveRecord::Migration[6.1]
  def change
    # tabela, nomeColuna, tipo
    add_column :users, :role, :integer
  end
end
