class RenameFamlyNameKanaColumToUsers < ActiveRecord::Migration[6.0]
  def change
    rename_column :users, :famly_name_kana, :family_name_kana
  end
end