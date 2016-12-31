class CreatePosts < ActiveRecord::Migration
  def change
    create_table :posts do |t|
      t.string :title
      t.text :content
    end
  end
end



#EVERY SINGLE TYPE OF CALLBACK KNOWN TO MAN
#===========================================
#
# 3.1 Creating an Object
# before_validation
# after_validation
# before_save
# around_save
# before_create - NO
# around_create - NO
# after_create - NO
# after_save
# after_commit/after_rollback -NO

# 3.2 Updating an Object
# before_validation
# after_validation
# before_save
# around_save
# before_update
# around_update
# after_update
# after_save
# after_commit/after_rollback

# 3.3 Destroying an Object
# before_destroy
# around_destroy
# after_destroy
# after_commit/after_rollback
