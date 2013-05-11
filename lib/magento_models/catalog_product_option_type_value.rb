module MagentoModels
  class CatalogProductOptionTypeValue < Base
    self.set_primary_key "option_type_id"
    self.set_table_name "catalog_product_option_type_value"

    self.set_inheritance_column "not_type"

    belongs_to :option, class_name: "CatalogProductOption", foreign_key: :option_id
    has_one :option_title, class_name: "CatalogProductOptionTypeTitle", foreign_key: :option_type_id
    has_one :option_price, class_name: "CatalogProductOptionTypePrice", foreign_key: :option_type_id

    delegate :title, to: :option_title
    delegate :price, to: :option_price
  end
end
