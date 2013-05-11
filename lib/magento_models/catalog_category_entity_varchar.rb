module MagentoModels
  class CatalogCategoryEntityVarchar < Base
    include Entity
    self.primary_key = "value_id"
    self.table_name = "catalog_category_entity_varchar"
  end
end
