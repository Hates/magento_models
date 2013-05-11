module MagentoModels
  class CatalogProductOptionTitle < Base
    self.set_primary_key "option_title_id"
    self.set_table_name "catalog_product_option_title"

    self.set_inheritance_column "not_type"

    belongs_to :option, class_name: "CatalogProductOption", foreign_key: :option_id
  end
end
