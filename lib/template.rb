empty_directory_with_keep_file "lib/capistrano/tasks"
copy_file "lib/capistrano/mb/templates/crontab.erb"
copy_file "lib/capistrano/mb/templates/maintenance.erb.html"
copy_file "lib/tasks/assets.rake"
copy_file "lib/tasks/auto_annotate_models.rake"
copy_file "lib/tasks/coverage.rake"
