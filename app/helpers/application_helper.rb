module ApplicationHelper

  def parse_date date
    DateTime.parse(date).strftime("%d/%m/%Y")
  end
end
