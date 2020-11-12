module ApplicationHelper
  def set_title(title="") #タイトルを返す
    if title.empty?
      provide(:title,"WorkerProfile")
    else
      provide(:title, title + " / WorkerProfile")
    end
  end
end
