# Uncomment the next line to define a global platform for your project
# platform :ios, '9.0'

source 'https://cdn.cocoapods.org/'

deployment_target = '12.0'

workspace 'NGXCTestNotFoundExample.xcworkspace'
platform :ios, deployment_target
supports_swift_versions '>= 5.0'

use_frameworks!
inhibit_all_warnings!

install! 'cocoapods', generate_multiple_pod_projects: true, incremental_installation: true

ENV['COCOAPODS_DISABLE_STATS'] = 'true'

def testing_pods
  pod 'Quick', '~> 2.0', project_name: 'TestHelpers'
  pod 'Nimble', '~> 8.0', project_name: 'TestHelpers'
end

target 'NGXCTestNotFoundExample' do
  # Comment the next line if you don't want to use dynamic frameworks
  use_frameworks!

  # Pods for NGXCTestNotFoundExample

  target 'NGXCTestNotFoundExampleTests' do
    inherit! :search_paths
    # Pods for testing
  end

  target 'NGXCTestNotFoundExampleUITests' do
    # Pods for testing
  end

end

target 'ExampleLib' do
  project 'ExampleLib/ExampleLib'
  target 'ExampleLibTests' do
    testing_pods
  end
end
