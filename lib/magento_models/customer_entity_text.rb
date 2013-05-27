module MagentoModels
  class CustomerEntityText < Base
    include Entity
    self.primary_key = "value_id"
    self.table_name = "customer_entity_text"
  end
end
