module MagentoModels
  class CatalogProductEntityText < Base
    include Entity
    self.primary_key = "value_id"
    self.table_name = "catalog_product_entity_text"
  end
end
