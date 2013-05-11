module MagentoModels
  class CatalogProductEntityText < Base
    include Entity
    self.set_primary_key "value_id"
    self.set_table_name "catalog_product_entity_text"
  end
end
