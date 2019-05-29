class HomeController < ApplicationController
  def index
  end

  def download_pdf
    send_file(
        "#{Rails.root}/public/resume.pdf",
        filename: "jongwon_resume.pdf",
        type: "application/pdf"
    )
  end
end
