namespace :fly do
  task :ssh do
    sh 'fly ssh console'
  end

  task :console do
    sh 'fly ssh console -C "app/bin/rails console"'
  end

  task :dbconsole do
    sh 'fly ssh console -C "app/bin/rails dbconsole"'
  end
end