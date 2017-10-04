rec {
  c3iHome = "/var/lib/c3i";
  shittydlPort = 24001;
  theloungePort = 24002;
  theloungeHome = "/var/lib/thelounge";
  theloungeConfig = ''
    module.exports = {
      port: ${toString theloungePort},
      prefetch: true,
      prefetchStorage: true
    }
  '';
}
