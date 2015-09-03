class ProblemsController < ApplicationController
  def index
    problem_count = Problem.count
    id = (Time.now.yday % problem_count) + 1
    @problem = to_html(Problem.find(id).text)
  end

  private

  def to_html(text)
    markdown = Redcarpet::Markdown.new(Redcarpet::Render::HTML, autolink: true, tables: true)
    markdown.render(text)
  end

end
