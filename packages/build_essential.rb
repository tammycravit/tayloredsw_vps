package :build_essential do
  describe 'Build tools'
  apt 'build-essential zlib1g-dev libssl-dev libreadline5-dev libcurl4-openssl-dev curl sendmail' do
    pre :install, 'apt-get -y update',
                  'apt-get -y dist-upgrade'
  end
end