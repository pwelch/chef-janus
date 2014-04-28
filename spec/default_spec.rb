require 'spec_helper'

describe 'janus::default' do
  let(:chef_run)          { ChefSpec::Runner.new }
  let(:chef_run_converge) { chef_run.converge(described_recipe) }

  %w{
    ack-grep
    curl
    exuberant-ctags
    git-core
    rake
    ruby-dev
    ruby
    vim
    vim-nox
  }.each do |pkg|
    it "installs the #{pkg} package" do
      expect(chef_run_converge).to install_package pkg
    end
  end

  it "installs the rake gem" do
    expect(chef_run_converge).to install_gem_package 'rake'
  end

  it "executes the Janus bootstrap script for the user" do
    chef_run.node.set.janus.users = ['test']
    expect(chef_run_converge).to run_execute("curl -Lo- http://bit.ly/janus-bootstrap | bash").with(user: "test")
  end
end
