# This migration comes from spree_marketing (originally 20160517131605)
class AddUserToSpreeMarketingContacts < ActiveRecord::Migration
  def change
    add_reference :spree_marketing_contacts, :user
  end
end
