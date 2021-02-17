#
# Cookbook:: cook1
# Recipe:: default
#
# Copyright:: 2021, The Authors, All Rights Reserved.

file '/test.txt' do
    action :create
    content 'Test Kitchen - Does it add this new text to target VMs?'
  end