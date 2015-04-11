file '/vagrant/hello.txt' do
    content "Hello World!"
end

execute "update" do
  command "yes \"\" | sudo pacman -Syu"
end
