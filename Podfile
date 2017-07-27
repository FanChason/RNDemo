# Uncomment the next line to define a global platform for your project
# platform :ios, '9.0'

target 'RNDemo' do
  # Uncomment the next line if you're using Swift or would like to use dynamic frameworks
  # use_frameworks!

  # Pods for RNDemo
pod "Yoga", :path => "./ReactComponent/node_modules/react-native/ReactCommon/yoga"
pod 'React', :path => './ReactComponent/node_modules/react-native', :subspecs => [
'Core',
'RCTActionSheet',
'RCTGeolocation',
'RCTImage',
'RCTNetwork',
'RCTPushNotification',
'RCTSettings',
'RCTText',
'RCTVibration',
'RCTWebSocket',
'BatchedBridge',
]  

  target 'RNDemoTests' do
    inherit! :search_paths
    # Pods for testing
  end

  target 'RNDemoUITests' do
    inherit! :search_paths
    # Pods for testing
  end

end
