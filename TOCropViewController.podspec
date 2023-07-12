Pod::Spec.new do |s|
  s.name     = 'TOCropViewController'
  s.version  = '2.6.3'
  s.license  =  { :type => 'MIT', :file => 'LICENSE' }
  s.summary  = 'A view controller that enables cropping and rotation of UIImage objects.'
  s.homepage = 'https://github.com/TimOliver/TOCropViewController'
  s.author   = 'Tim Oliver'
  s.source   = { :git => 'https://github.com/ShareChat/TOCropViewController.git', :tag => s.version }
  s.platform = :ios, '12.0'
  s.source_files = 'Objective-C/TOCropViewController/**/*.{h,m}'
  s.exclude_files = 'Objective-C/TOCropViewController/Supporting'
  s.resource_bundles = {
    'TOCropViewControllerBundle' => ['Objective-C/TOCropViewController/**/*.lproj']
  }
  s.requires_arc = true
end
