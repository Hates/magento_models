module MagentoModels
  class CatalogProductOptionTypePrice < Base
    self.set_primary_key "option_type_price_id"
    self.set_table_name "catalog_product_option_type_price"

    self.set_inheritance_column "not_type"

    belongs_to :value, class_name: "CatalogProductOptionTypeValue", foreign_key: :option_type_id
  end
end
