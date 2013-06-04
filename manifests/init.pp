# Public: Install Amazon Cloud Drive.app into /Applications.
#
# Examples
#
#   include amazonclouddrive
class amazonclouddrive {
  package { 'AmazonCloudDrive':
    provider => 'appdmg',
    source   => 'https://d29x207vrinatv.cloudfront.net/AmazonCloudDrive.dmg'
  }
}
