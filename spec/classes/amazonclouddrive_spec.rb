require 'spec_helper'

describe 'amazonclouddrive' do
  it do
    should contain_package('AmazonCloudDrive').with({
      :source   => 'https://d29x207vrinatv.cloudfront.net/AmazonCloudDrive.dmg',
      :provider => 'appdmg'
    })
  end
end
