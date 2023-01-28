require "test_helper"

class EntryTest < ActiveSupport::TestCase
  test "is valid with valid attributes" do
    entry = Entry.new(meal_type:"Breakfast", calories:20, fats:20, proteins:"400")
    assert entry.save
  end
end
