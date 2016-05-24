class AddOrganizationToActivities < ActiveRecord::Migration
  def change
    add_reference :activities, :organization, index: true, foreign_key: true
    foreign_key: true
  end
end
