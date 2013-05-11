module MagentoModels
  class CatalogProductEntityDatetime < Base
    include Entity
    self.primary_key = "value_id"
    self.table_name = "catalog_product_entity_datetime"
  end
end
