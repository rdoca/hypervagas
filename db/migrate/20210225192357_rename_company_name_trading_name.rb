class RenameCompanyNameTradingName < ActiveRecord::Migration[6.1]
  def change
    rename_column :companies, :name, :trading_name
  end
end
