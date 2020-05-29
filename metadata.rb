name             'zookeeper'
maintainer       'Jeff Byrnes'
maintainer_email 'thejeffbyrnes@gmail.com'
license          'Apache-2.0'
description      'Installs/Configures zookeeper'
version          '12.0.1'

issues_url 'https://github.com/evertrue/zookeeper-cookbook/issues'
source_url 'https://github.com/evertrue/zookeeper-cookbook/'

supports         'ubuntu', '>= 16.04'
supports         'centos', '>= 7.0'
supports         'oracle', '>= 7.0'
supports         'redhat', '>= 7.0'

chef_version     '>= 14.0'
depends          'java', '< 7.0.0'
depends          'magic', '>= 1.1'
depends          'ark', '~> 5.0'
