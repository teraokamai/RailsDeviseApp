# frozen_string_literal: true

Kaminari.configure do |config|
  config.default_per_page = 10 #1ページあたりの表示数
  # config.max_per_page = nil
  config.window = 3 # 現在のページの左右に表示するページ番号の数
  config.outer_window = 1 # 左右の両端に表示するページ番号の数
  # config.left = 0
  # config.right = 0
  # config.page_method_name = :page
  # config.param_name = :page
  # config.max_pages = nil
  # config.params_on_first_page = false
end
