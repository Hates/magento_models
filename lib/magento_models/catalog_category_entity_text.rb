module MagentoModels
  class CatalogCategoryEntityText < Base
    include Entity
    self.primary_key = "value_id"
    self.table_name = "catalog_category_entity_text"
  end
end
