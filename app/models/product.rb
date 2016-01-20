class Product < ActiveRecord::Base
  paginates_per 10  # 1ページあたり10項目表示
end
