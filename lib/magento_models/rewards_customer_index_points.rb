# Model for Sweet Tooth Reward Points
# http://www.sweettoothrewards.com/
module MagentoModels
  class RewardsCustomerIndexPoints < Base
    self.primary_key = "customer_id"
    self.table_name = "rewards_customer_index_points"
  end
end
