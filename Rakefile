# Because you're not even a real person if you don't have
# a LaTeX resume.

task :default do
  `pdflatex resume.tex && open resume.pdf`
end

task :clean do
  ['*.log', '*.aux', '*.pdf'].each do |glob|
    Dir.glob(glob) { |file| puts "Deleting #{file}..."; File.delete file }
  end
end
