module MagentoModels
  class CatalogProductEntityInt < Base
    include Entity
    self.primary_key = "value_id"
    self.table_name = "catalog_product_entity_int"
  end
end
