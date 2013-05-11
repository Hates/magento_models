module MagentoModels
  class CatalogProductEntityDecimal < Base
    include Entity
    self.primary_key = "value_id"
    self.table_name = "catalog_product_entity_decimal"
  end
end
