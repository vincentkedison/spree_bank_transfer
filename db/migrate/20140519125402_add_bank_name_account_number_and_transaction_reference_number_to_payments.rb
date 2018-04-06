class AddBankNameAccountNumberAndTransactionReferenceNumberToPayments < ActiveRecord::Migration[5.1]
  def change
    add_column :spree_payments, :bank_name, :string
    add_column :spree_payments, :account_no, :string
    add_column :spree_payments, :transaction_reference_no, :string
  end
end
