module MagentoModels
  class CatalogProductEntityVarchar < Base
    include Entity
    self.primary_key = "value_id"
    self.table_name = "catalog_product_entity_varchar"
  end
end
