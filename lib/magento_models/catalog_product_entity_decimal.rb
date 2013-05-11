module MagentoModels
  class CatalogProductEntityDecimal < Base
    include Entity
    self.set_primary_key "value_id"
    self.set_table_name "catalog_product_entity_decimal"
  end
end
