abstract class OfficialLanguage {
  String? _language;
  OfficialLanguage(String language) {
    this._language = language;
  }

  get language => this._language;
}
