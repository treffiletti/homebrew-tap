class Xcodelinker < Formula
  desc "xcodeliner script."
  homepage "https://github.com/nicholasanthony/xcodelinker"
  url "https://github.com/NicholasAnthony/XCodeLinker/blob/master/xcodelinker-1.0.tar.gz"
  sha256 "aecb25881acdbef9c547872cab0921e59d31d7730bd03648759fa76953743ae5"
  version "1.0"

  def install
    # install xcodelinker script, create symlink to script in /usr/local/bin
    bin.install "xcodelinker"
  end

  test do
    # test script output
    # assert_equal %x('#{bin}/xcodelinker'), "Hello world!\n"
  end
end


# # Documentation: https://docs.brew.sh/Formula-Cookbook
# #                https://rubydoc.brew.sh/Formula
# # PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
# class Xcodelinker < Formula
#   desc ""
#   homepage ""
#   url "https://github.com/NicholasAnthony/XCodeLinker/blob/master/xcodelinker-1.0.tar.gz"
#   sha256 "aecb25881acdbef9c547872cab0921e59d31d7730bd03648759fa76953743ae5"
#   # depends_on "cmake" => :build

#   def install
#     # ENV.deparallelize  # if your formula fails when building in parallel
#     # Remove unrecognized options if warned by configure
#     system "./configure", "--disable-debug",
#                           "--disable-dependency-tracking",
#                           "--disable-silent-rules",
#                           "--prefix=#{prefix}"
#     # system "cmake", ".", *std_cmake_args
#     system "make", "install" # if this fails, try separate make/make install steps
#   end

#   test do
#     # `test do` will create, run in and delete a temporary directory.
#     #
#     # This test will fail and we won't accept that! For Homebrew/homebrew-core
#     # this will need to be a test that verifies the functionality of the
#     # software. Run the test with `brew test xcodelinker`. Options passed
#     # to `brew install` such as `--HEAD` also need to be provided to `brew test`.
#     #
#     # The installed folder is not in the path, so use the entire path to any
#     # executables being tested: `system "#{bin}/program", "do", "something"`.
#     system "false"
#   end
# end
