module MagentoModels
  class CatalogCategoryEntityText < Base
    include Entity
    self.set_primary_key "value_id"
    self.set_table_name "catalog_category_entity_text"
  end
end
