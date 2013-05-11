module MagentoModels
  class CatalogCategoryEntityInt < Base
    include Entity
    self.primary_key = "value_id"
    self.table_name = "catalog_category_entity_int"
  end
end
