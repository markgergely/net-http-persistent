--- !ruby/object:Gem::Specification
name: net-http-persistent
version: !ruby/object:Gem::Version
  version: 2.9.5
platform: ruby
authors:
- Eric Hodel
autorequire: 
bindir: bin
cert_chain:
- |
  -----BEGIN CERTIFICATE-----
  MIIDeDCCAmCgAwIBAgIBATANBgkqhkiG9w0BAQUFADBBMRAwDgYDVQQDDAdkcmJy
  YWluMRgwFgYKCZImiZPyLGQBGRYIc2VnbWVudDcxEzARBgoJkiaJk/IsZAEZFgNu
  ZXQwHhcNMTMwMjI4MDUyMjA4WhcNMTQwMjI4MDUyMjA4WjBBMRAwDgYDVQQDDAdk
  cmJyYWluMRgwFgYKCZImiZPyLGQBGRYIc2VnbWVudDcxEzARBgoJkiaJk/IsZAEZ
  FgNuZXQwggEiMA0GCSqGSIb3DQEBAQUAA4IBDwAwggEKAoIBAQCbbgLrGLGIDE76
  LV/cvxdEzCuYuS3oG9PrSZnuDweySUfdp/so0cDq+j8bqy6OzZSw07gdjwFMSd6J
  U5ddZCVywn5nnAQ+Ui7jMW54CYt5/H6f2US6U0hQOjJR6cpfiymgxGdfyTiVcvTm
  Gj/okWrQl0NjYOYBpDi+9PPmaH2RmLJu0dB/NylsDnW5j6yN1BEI8MfJRR+HRKZY
  mUtgzBwF1V4KIZQ8EuL6I/nHVu07i6IkrpAgxpXUfdJQJi0oZAqXurAV3yTxkFwd
  g62YrrW26mDe+pZBzR6bpLE+PmXCzz7UxUq3AE0gPHbiMXie3EFE0oxnsU3lIduh
  sCANiQ8BAgMBAAGjezB5MAkGA1UdEwQCMAAwCwYDVR0PBAQDAgSwMB0GA1UdDgQW
  BBS5k4Z75VSpdM0AclG2UvzFA/VW5DAfBgNVHREEGDAWgRRkcmJyYWluQHNlZ21l
  bnQ3Lm5ldDAfBgNVHRIEGDAWgRRkcmJyYWluQHNlZ21lbnQ3Lm5ldDANBgkqhkiG
  9w0BAQUFAAOCAQEAOflo4Md5aJF//EetzXIGZ2EI5PzKWX/mMpp7cxFyDcVPtTv0
  js/6zWrWSbd60W9Kn4ch3nYiATFKhisgeYotDDz2/pb/x1ivJn4vEvs9kYKVvbF8
  V7MV/O5HDW8Q0pA1SljI6GzcOgejtUMxZCyyyDdbUpyAMdt9UpqTZkZ5z1sicgQk
  5o2XJ+OhceOIUVqVh1r6DNY5tLVaGJabtBmJAYFVznDcHiSFybGKBa5n25Egql1t
  KDyY1VIazVgoC8XvR4h/95/iScPiuglzA+DBG1hip1xScAtw05BrXyUNrc9CEMYU
  wgF94UVoHRp6ywo8I7NP3HcwFQDFNEZPNGXsng==
  -----END CERTIFICATE-----
date: 2016-06-16 00:00:00.000000000 Z
dependencies:
- !ruby/object:Gem::Dependency
  name: minitest
  requirement: !ruby/object:Gem::Requirement
    requirements:
    - - "~>"
      - !ruby/object:Gem::Version
        version: '5.2'
  type: :development
  prerelease: false
  version_requirements: !ruby/object:Gem::Requirement
    requirements:
    - - "~>"
      - !ruby/object:Gem::Version
        version: '5.2'
- !ruby/object:Gem::Dependency
  name: rdoc
  requirement: !ruby/object:Gem::Requirement
    requirements:
    - - "~>"
      - !ruby/object:Gem::Version
        version: '4.0'
  type: :development
  prerelease: false
  version_requirements: !ruby/object:Gem::Requirement
    requirements:
    - - "~>"
      - !ruby/object:Gem::Version
        version: '4.0'
- !ruby/object:Gem::Dependency
  name: hoe
  requirement: !ruby/object:Gem::Requirement
    requirements:
    - - "~>"
      - !ruby/object:Gem::Version
        version: '3.7'
  type: :development
  prerelease: false
  version_requirements: !ruby/object:Gem::Requirement
    requirements:
    - - "~>"
      - !ruby/object:Gem::Version
        version: '3.7'
description: |-
  Manages persistent connections using Net::HTTP plus a speed fix for Ruby 1.8.
  It's thread-safe too!

  Using persistent HTTP connections can dramatically increase the speed of HTTP.
  Creating a new HTTP connection for every request involves an extra TCP
  round-trip and causes TCP congestion avoidance negotiation to start over.

  Net::HTTP supports persistent connections with some API methods but does not
  handle reconnection gracefully.  Net::HTTP::Persistent supports reconnection
  and retry according to RFC 2616.
email:
- drbrain@segment7.net
executables: []
extensions: []
extra_rdoc_files:
- History.txt
- Manifest.txt
- README.rdoc
files:
- ".autotest"
- ".gemtest"
- History.txt
- Manifest.txt
- README.rdoc
- Rakefile
- lib/net/http/faster.rb
- lib/net/http/persistent.rb
- lib/net/http/persistent/ssl_reuse.rb
- test/test_net_http_persistent.rb
- test/test_net_http_persistent_ssl_reuse.rb
homepage: http://docs.seattlerb.org/net-http-persistent
licenses:
- MIT
metadata: {}
post_install_message: 
rdoc_options:
- "--main"
- README.rdoc
require_paths:
- lib
required_ruby_version: !ruby/object:Gem::Requirement
  requirements:
  - - ">="
    - !ruby/object:Gem::Version
      version: '0'
required_rubygems_version: !ruby/object:Gem::Requirement
  requirements:
  - - ">="
    - !ruby/object:Gem::Version
      version: '0'
requirements: []
rubyforge_project: net-http-persistent
rubygems_version: 2.2.1
signing_key: 
specification_version: 4
summary: Manages persistent connections using Net::HTTP plus a speed fix for Ruby
  1.8
test_files:
- test/test_net_http_persistent.rb
- test/test_net_http_persistent_ssl_reuse.rb
