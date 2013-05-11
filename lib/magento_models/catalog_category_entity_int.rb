module MagentoModels
  class CatalogCategoryEntityInt < Base
    include Entity
    self.set_primary_key "value_id"
    self.set_table_name "catalog_category_entity_int"
  end
end
