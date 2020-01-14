class SentinelSimulator < Formula
  desc "Sentinel Simulator enables you to develop and test Sentinel policies locally on your own machine or in a CI environment."
  homepage 'https://docs.hashicorp.com/sentinel/'

  VERSION = '0.12.0'

  url "https://releases.hashicorp.com/sentinel/#{VERSION}/sentinel_#{VERSION}_darwin_amd64.zip"
  sha256 '7d01196ff3a57bd142cbc9ab7550544a2ac7eb13865cec65da1bf9465dde6a53'

  def install
    bin.install 'sentinel'
  end

  test do

    # Check version matches
    system bin/"sentinel", "--version"

    # Check against basic policy
    # https://docs.hashicorp.com/sentinel/intro/getting-started/first-policy/#your-first-sentinel-policy
    (testpath/"pass.sentinel").write <<-EOS
      hour = 4
      main = rule { hour >= 0 and hour < 12 }
    EOS

    assert_equal "\e[0m\e[1m\e[32mPass\e[0m\n", `sentinel apply pass.sentinel`
  end
end
