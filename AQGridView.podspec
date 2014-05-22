Pod::Spec.new do |s|
  s.name         = 'AQGridView'
  s.version      = '1.3'
  s.summary      = 'A grid view for iPhone/iPad, designed to look similar to NSCollectionView.'
  s.homepage     = 'https://github.com/minube/AQGridView'
  s.author       = 'Alan Quatermain'
  s.source       = { :git => 'https://github.com/minube/AQGridView.git', :tag => s.version.to_s }
  s.platform     = :ios, '6.0'
  s.source_files = 'Classes'
  s.frameworks   = 'QuartzCore'
  s.requires_arc = true
  s.resources    = 'Resources/*.png'
  s.license      = "BSD"
end