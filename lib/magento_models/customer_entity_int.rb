module MagentoModels
  class CustomerEntityInt < Base
    include Entity
    self.primary_key = "value_id"
    self.table_name = "customer_entity_int"
  end
end
