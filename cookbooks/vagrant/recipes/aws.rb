template "#{node[:vagrant][:release_dir]}/Vagrantfile" do
  source "Vagrantfile.aws.erb"
  mode 00644
end
