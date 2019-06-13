#################
# Link to kata: #
#################
#
# https://www.codewars.com/kata/515bb423de843ea99400000a
#
################
# Description: #
################
#
# Number is a palindrome if it is equal to the number with digits in reversed order. For example, 5, 44, 171, 4884 are palindromes and 43, 194, 4773 are not palindromes.
#For this exercise you will be strengthening your page-fu mastery. You will complete the PaginationHelper class, which is a utility class helpful for querying paging information related to an array.

# The class is designed to take in an array of values and an integer indicating how many items will be allowed per each page. The types of values contained within the collection/array are not relevant.

# The following are some examples of how this class is used:

# helper = PaginationHelper.new(['a','b','c','d','e','f'], 4)
# helper.page_count # should == 2
# helper.item_count # should == 6
# helper.page_item_count(0)  # should == 4
# helper.page_item_count(1) # last page - should == 2
# helper.page_item_count(2) # should == -1 since the page is invalid

# # page_ndex takes an item index and returns the page that it belongs on
# helper.page_index(5) # should == 1 (zero based index)
# helper.page_index(2) # should == 0
# helper.page_index(20) # should == -1
# helper.page_index(-10) # should == -1 because negative indexes are invalid
#
###########
# Answer: #
###########

class PaginationHelper

  def initialize(collection, items_per_page)
    @collection = collection
    @items_per_page = items_per_page
    
    @pages = Hash.new
    index = 0
    modified_collection = collection
    page_count.times do
      @pages[index] = modified_collection.take(items_per_page)
      modified_collection = modified_collection.drop(items_per_page)
      index += 1
    end
  end
  
  def item_count
    @collection.count
  end
	
  def page_count
    (@collection.length / @items_per_page.to_f).ceil
  end
	
  def page_item_count(page_index)
    page_index > (page_count - 1) ? -1 : @pages[page_index].count
  end
	
  def page_index(item_index)
    answer = -1
    ((0...page_count).to_a.each { |page| answer = page if @pages[page].include?(@collection[item_index]) }) if (-1 < item_index) and item_index <= (@collection.length - 1)
    answer
  end
end