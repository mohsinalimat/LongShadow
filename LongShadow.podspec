Pod::Spec.new do |s|
  s.name                  = 'LongShadow'
  s.version               = '1.0.0'
  s.license               = 'WTFPL'
  s.summary               = 'UILabel extension to generate dynamic long shadow effects in swift.'
  s.homepage              = 'https://github.com/tib/LongShadow'
  s.social_media_url      = 'http://twitter.com/tiborbodecs'

  s.ios.deployment_target = '8.0'
  s.source_files          = '*.swift'
  s.requires_arc          = true

  s.authors               = {
    'Tibor Bodecs' => 'mail.tib@gmail.com'
  }

  s.source                = {
    :git => 'https://github.com/tib/LongShadow.git',
    :tag => s.version
  }

end
