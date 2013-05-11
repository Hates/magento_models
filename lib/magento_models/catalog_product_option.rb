module MagentoModels
  class CatalogProductOption < Base
    self.primary_key = "option_id"
    self.table_name = "catalog_product_option"

    self.inheritance_column = "not_type"

    has_many :values, class_name: "CatalogProductOptionTypeValue", foreign_key: :option_id
    has_one :option_title, class_name: "CatalogProductOptionTitle", foreign_key: :option_id

    delegate :title, to: :option_title
  end
end
