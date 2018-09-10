class SentinelSimulator < Formula
  desc "Sentinel Simulator enables you to develop and test Sentinel policies locally on your own machine or in a CI environment."
  homepage 'https://docs.hashicorp.com/sentinel/'
  url 'https://releases.hashicorp.com/sentinel/0.3.1/sentinel_0.3.1_darwin_amd64.zip'
  sha256 'cd2d524c473f999191314b1a27b6fe6df2e14ec4345f9e9a1a5ce0f1ebb1e173'

  def install
    bin.install 'sentinel'
  end
end
