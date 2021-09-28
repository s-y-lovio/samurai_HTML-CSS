class AddMajorCategoryIdToCategories < ActiveRecord::Migration[6.1]
  def change
    add_reference :categories, :major_category, foreign_key: true
  end
end
