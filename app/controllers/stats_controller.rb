class StatsController < ApplicationController
  def index
    @count_by_date = PageView.count_by_date(7.days.ago, Date.today)
    @uniq_count_by_date = PageView.uniq_count_by_date(7.days.ago, Date.today)
  end
end
