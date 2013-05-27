module MagentoModels
  class CustomerEntityVarchar < Base
    include Entity
    self.primary_key = "value_id"
    self.table_name = "customer_entity_varchar"
  end
end
