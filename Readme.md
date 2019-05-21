Rails generate scaffold by default create many files one may not need, this is a simple script to disable most options and keep only the MCV framework. 

Options disabled: 
# --no-helper      # don't generate helper
# --no-jbuilder  # don't generate jbuilder
# --no-api                   # don't generate api
# --no-assets                 # don't generate assets
# -y, --no-stylesheets      # don't generate Stylesheets
# -ss, --no-scaffold-stylesheet  # don't generate scaffold stylesheet

Files created: 
      create    db/migrate/20190521143358_create_guitars.rb
      
      create    app/models/guitar.rb
       route    resources :guitars
      create    app/controllers/guitars_controller.rb

      create      app/views/guitars
      create      app/views/guitars/index.html.erb
      create      app/views/guitars/edit.html.erb
      create      app/views/guitars/show.html.erb
      create      app/views/guitars/new.html.erb
      create      app/views/guitars/_form.html.erb


How to install: 

1. create /bin under your home directory to keep custom scriptm, example in MacOS: Users/Chloe/bin

mkdir bin 

2. put script under bin

Users/Chloe/bin/rails naked_scaffold.sh

3. make the script executable

chmod +x rails_naked_scaffold.sh

How to run: 

In your rails project folder, do below. As in: rails_naked_scaffold.sh guitar

rails_naked_scaffold.sh modelname


Reference: 
Instructions on how to create /bin/ folder to keep custom script
https://shapeshed.com/using-custom-shell-scripts-on-osx-or-linux/

Instructions on how to write custom bash script with input variable
http://omgenomics.com/writing-bash-script/

Credit:
Daniel Fries and Kevin xx helped me with this script.  
