require 'docker'
require 'serverspec'

describe "nomad" do
  image = Docker::Image.build_from_dir('./nomad/')
  set :os, family: :busybox
  set :backend, :docker
  set :docker_image, image.id

  it "installs the right version of Nomad" do
    expect(nomad_version).to include("0.3.0")
  end

  def nomad_version
    command("/bin/nomad version").stdout
  end

end
