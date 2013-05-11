module MagentoModels
  class CatalogProductOptionTypePrice < Base
    self.primary_key = "option_type_price_id"
    self.table_name = "catalog_product_option_type_price"

    self.inheritance_column = "not_type"

    belongs_to :value, class_name: "CatalogProductOptionTypeValue", foreign_key: :option_type_id
  end
end
