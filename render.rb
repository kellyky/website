require 'erb'

def render_partial(file_name)
  File.read("partials/#{file_name}.erb")
end

def render_template(file_name)
  template = File.read("views/#{file_name}.erb")
  renderer = ERB.new(template)
  output = renderer.result(binding)
 
  File.write("#{file_name}.html", output)  # Write output to HTML file
end

# List of main files to render
main_files = ['index', 'today_i_learned', 'notes', 'resume']

main_files.each do |file|
  render_template(file)
end
