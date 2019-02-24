require 'highline/import'

cli = HighLine.new
cli.choose do |menu|
  menu.shell = true

  menu.choice(:load, text: 'Load a file',
              help: "Load a file using your favourite editor.")
  menu.choice(:save, help: "Save data in file.")
  menu.choice(:quit, help: "Exit program.")

  menu.help("rules", "The rules of this system are as follows...")
end