require 'coderay'
module StaticHelper
  def draw_code(file)
    CodeRay.highlight_file(Rails.root.join("app/views/static/code_samples/#{file}").to_path)
  end
end
