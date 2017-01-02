class Post < ActiveRecord::Base

  #
  # before_validation do
  #   puts "CURRENT CALLBACK: before_validation"
  # end
  #
  # after_validation do
  #   puts "CURRENT CALLBACK: after_validation"
  # end
  #
  # before_save do
  #   puts "CURRENT CALLBACK: before_save"
  # end

  around_save do
    puts "CURRENT CALLBACK: around_save(before yield)"
    yield 
    puts "CURRENT CALLBACK: around_save(after yield)"
  end

  #
  # before_create do
  #   puts "CURRENT CALLBACK: before_create"
  # end
  #
  # around_create do
  #   puts "CURRENT CALLBACK: around_create"
  # end
  #
  # after_create do
  #   puts "CURRENT CALLBACK: after_create"
  # end

  # after_save do
  #   puts "CURRENT CALLBACK: after_save"
  # end
  #
  # after_commit do
  #   puts "CURRENT CALLBACK: after_commit"
  # end
  #
end
