class ReportsController < ApplicationController

  def index

  end

  def click_generate
    # generate_report()
    ReportWorker.perform_async("01-04-2023","02-04-2023")
    render text: "REQUEST TO GENERATE REPORT ON SIDEKIQ"
  end

  private

  def generate_report
    sleep 30
  end


end
