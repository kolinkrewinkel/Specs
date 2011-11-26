Pod::Spec.new do |s|
  s.name     = 'KKGridView'
  s.version  = '0.7.0'
  s.license  = 'MIT'
  s.platform = :ios
  s.summary  = 'Grid view for iOS..'
  s.homepage = 'https://github.com/kolinkrewinkel/KKGridView'
  s.authors  = { 'Kolin Krewinkel'   => 'kolin@kolinkrewinkel.com',
                 'Giulio Petek'      => 'gi-lo@touch-mania.com',
                 'Jonathan Sterling' => 'jonsterling@me.com',
                 'Kyle Hickinson'    => 'kyle.hickinson@gmail.com',
                 'Matthias Tretter'  => 'matthias.tretter@gmail.com',
                 'Peter Steinberger' => 'me@petersteinberger.com' }

  #s.source   = { :git => 'https://github.com/kolinkrewinkel/KKGridView.git', :tag => '0.7.0' }
  s.source   = { :git => 'https://github.com/kolinkrewinkel/KKGridView.git', :commit => '47d9257e16bad2bc74d4579fb33b350dc527400b' }

  s.source_files = 'KKGridView'
  s.clean_paths  = 'Examples', 'KKGridView.xcodeproj', 'Resources'
  s.library      = 'stdc++'
  s.framework    = 'QuartzCore'
  s.requires_arc = true
end
