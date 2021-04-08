class Wego < Formula
  desc "GitOps support for Kubernetes"
  homepage "https://github.com/weaveworks/weave-gitops"
  url "https://weave-gitops.s3.us-east-2.amazonaws.com/wego"
  version "v0.0.0"
  sha256 "f93633ba0fea0331354ebefcca307c121939d2a02ce53cc7fec85688da25d7c2"
  license "MPL-2.0 License"

  # depends_on "cmake" => :build

  def install
    bin.install "wego"
  end
end
