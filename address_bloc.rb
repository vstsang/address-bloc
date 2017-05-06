require_relative 'controllers/menu_controller'

menu = MenuController.new

# Clear the command line
system "clear"

puts "Welcome to AddressBloc!"

menu.main_menu
