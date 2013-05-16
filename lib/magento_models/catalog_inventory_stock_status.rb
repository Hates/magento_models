module MagentoModels
  class CatalogInventoryStockStatus < Base
    self.primary_key = "item_id"
    self.table_name = "cataloginventory_stock_status"

    belongs_to :product_entity, class_name: "CatalogProductEntity", foreign_key: :product_id
  end
end
