# This file was generated by GoReleaser. DO NOT EDIT.
class DynamodbToolkit < Formula
  desc "A command line toolkit for aws dynamodb"
  homepage "https://github.com/mingrammer/dynamodb-toolkit"
  url "https://github.com/mingrammer/dynamodb-toolkit/releases/download/v0.0.4/dynamodb-toolkit_0.0.4_darwin_amd64.tar.gz"
  version "0.0.4"
  sha256 "7e5c6098028cb6ef1851a6f8f465754400c13b8319ba519df892273dde73976a"

  def install
    bin.install "dynamotk"
  end

  test do
    system "#{bin}/dynamotk -v"
  end
end
