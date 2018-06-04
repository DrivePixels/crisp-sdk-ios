Pod::Spec.new do |s|
    s.name                  = 'Crisp'
    s.version               = '0.1.12'
    s.summary               = 'The Crisp iOS Framework'
    s.homepage              = 'https://crisp.im/'

    s.author                = {
        'Name' => 'baptiste@crisp.chat'
    }
    s.license               = {
        :type => 'Copyright',
        :file => 'LICENSE'
    }

    s.resource_bundles = {
        'Crisp' => ['Sources/assets/**/*.{js,html}']
    }

    s.platform              = :ios
    s.source                = {
        :git => 'https://github.com/crisp-im/crisp-sdk-ios.git',
        :tag => "#{s.version}"
    }

    s.source_files  = "Sources/**/*.swift"

    s.pod_target_xcconfig = { 'SWIFT_VERSION' => '4.0' }
    s.ios.deployment_target = '9.0'

    s.requires_arc          = true

end