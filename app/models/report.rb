class Report < ActiveRecord::Base
  after_save :clear_cache

  def clear_cache
    $redis.del "reports"
  end
end
