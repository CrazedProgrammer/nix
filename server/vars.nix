rec {
  c3iHome = "/var/lib/c3i";
  grafanaPort = 24003;
  prometheusPort = 24004;
  nodeExporterPort = 24005;
  shittydlPort = 24001;
  shittydlHome = "/var/lib/shittydl";
  theloungePort = 24002;
  theloungeHome = "/var/lib/thelounge";
  theloungeConfig = ''
    module.exports = {
      port: ${toString theloungePort},
      prefetch: true,
      prefetchStorage: true
    }
  '';
  mysqlPort = 24006;
  caddyPort = 24007;
  mongodbPort = 24008;
  jamrogueHome = "/var/lib/jamrogue";
  jamroguePort = 24009;
  modmc1Home = "/var/lib/modmc1";
}
