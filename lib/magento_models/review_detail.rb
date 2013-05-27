module MagentoModels
  class ReviewDetail < Base
    self.primary_key = "detail_id"
    self.table_name = "review_detail"

    belongs_to :review, class_name: "Review", foreign_key: :review_id
    belongs_to :customer_entity, class_name: "CatalogProductEntity", foreign_key: :product_id
  end
end
