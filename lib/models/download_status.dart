class DownloadItem {
  late bool status;
  late String filename;
  late int progress;

  DownloadItem({
    this.status = true,
    this.filename = "",
    this.progress = 0
  });
}
