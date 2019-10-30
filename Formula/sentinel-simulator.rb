class SentinelSimulator < Formula
  desc "Sentinel Simulator enables you to develop and test Sentinel policies locally on your own machine or in a CI environment."
  homepage 'https://docs.hashicorp.com/sentinel/'
  
  VERSION = '0.12.0'
  
  url "https://releases.hashicorp.com/sentinel/0.3.1/sentinel_#{VERSION}_darwin_amd64.zip"
  sha256 '7d01196ff3a57bd142cbc9ab7550544a2ac7eb13865cec65da1bf9465dde6a53'

  def install
    bin.install 'sentinel'
  end
end
