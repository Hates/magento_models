module MagentoModels
  class CatalogProductOptionTypeTitle < Base
    self.primary_key = "option_type_title_id"
    self.table_name = "catalog_product_option_type_title"

    self.inheritance_column = "not_type"

    belongs_to :value, class_name: "CatalogProductOptionTypeValue", foreign_key: :option_type_id

  end
end
