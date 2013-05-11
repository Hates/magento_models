module MagentoModels
  class CatalogProductOptionTitle < Base
    self.primary_key = "option_title_id"
    self.table_name = "catalog_product_option_title"

    self.inheritance_column = "not_type"

    belongs_to :option, class_name: "CatalogProductOption", foreign_key: :option_id
  end
end
