module MagentoModels
  class Review < Base
    self.primary_key = "review_id"
    self.table_name = "review"

    belongs_to :catalog_product_entity, class_name: "CatalogProductEntity", foreign_key: :entity_pk_value

    has_one :review_detail, class_name: "ReviewDetail", foreign_key: "review_id"

  end
end
