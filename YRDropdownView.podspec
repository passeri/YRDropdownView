Pod::Spec.new do |s|
    s.name         = 'YRDropdownView'
    s.version      = '0.0.2'
    s.summary      = 'YRDropdownView'
    s.homepage     = 'http://onemightyroar.com/'
    s.license      = 'MIT'
    s.authors      = {'One Mighty Roar' => 'eli@onemightyroar.com'}
    s.platform     = :ios, '6.0'
    s.source       = {:git => 'https://github.com/onemightyroar/YRDropdownView.git', :tag => s.version}
    s.source_files = 'YRDropdownView/**/*.{h,m}'
    s.requires_arc = true
end
