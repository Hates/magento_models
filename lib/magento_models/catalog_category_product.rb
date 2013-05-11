module MagentoModels
  class CatalogCategoryProduct < Base
    self.set_primary_key "category_id"
    self.set_table_name "catalog_category_product"
  end
end
