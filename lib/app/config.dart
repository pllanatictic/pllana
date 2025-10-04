import 'dart:ui';


class Config {

  static const String packageNameAndroid = "com.battleks.tapbattle";
  static const String packageNameiOS = "com.battleks.tapbattle";
  static const String iosAppStoreId = "1631705048";
  static final String appName = "TicTic";
  static final String appVersion = "1.0.10";
  static final String companyName = "TicTic, inc";
  static final String appOrCompanyUrl = "https://www.pkbattle.net";
  static final String initialCountry = 'AO'; // United States

  static final String serverUrl = "https://parseapi.back4app.com";
  static final String liveQueryUrl = "wss://tictic.b4a.io";
  static final String appId = "W9oyykuIT0Es4ophYahqR89M7Um5isni5331Wnsm";
  static final String clientKey = "iAnJPcS7iEv4ZSLYRZSIUQ69zADsTQQiZBatMrlX";

  //OneSignal
  static final String oneSignalAppId = "a7641fbe-4846-4dee-b5c6-3c4292af82f2";

  // Firebase Cloud Messaging
  static final String pushGcm = "933888230106";
  static final String webPushCertificate = "BHL5VKeVcC-xWb5gr_5f9DrXvlKD7viKpQxDrWCAgAontkpVXcithJ6mm4jEeiRfhIa7gb4Eqz0UtycOjd7MYcU";

  // User support objectId
  static final String supportId = "WVp6hr1iTX";

  // Play Store and App Store public keys
  static final String publicGoogleSdkKey = "goog_HVXiCPAoFnEmIvshNpbcwQlqpkq";
  static final String publicIosSdkKey = "";

  // Languages
  static String defaultLanguage = "en"; // English is default language.
  static List<Locale> languages = [
    Locale(defaultLanguage),
    //Locale('pt'),
    //Locale('fr')
  ];

  // Android Admob ad
  static const String admobAndroidOpenAppAd = "ca-app-pub-1324596333691577/6023298819";
  static const String admobAndroidHomeBannerAd = "ca-app-pub-1324596333691577/9691081089";
  static const String admobAndroidFeedNativeAd = "ca-app-pub-1324596333691577/6318564866";
  static const String admobAndroidChatListBannerAd = "ca-app-pub-1324596333691577/9691081089";
  static const String admobAndroidLiveBannerAd = "ca-app-pub-1324596333691577/9691081089";
  static const String admobAndroidFeedBannerAd = "ca-app-pub-1324596333691577/9691081089";

  // iOS Admob ad
  static const String admobIOSOpenAppAd = "ca-app-pub-1324596333691577/6023298819";
  static const String admobIOSHomeBannerAd = "ca-app-pub-1324596333691577/9691081089";
  static const String admobIOSFeedNativeAd = "ca-app-pub-1324596333691577/6318564866";
  static const String admobIOSChatListBannerAd = "ca-app-pub-1324596333691577/9691081089";
  static const String admobIOSLiveBannerAd = "ca-app-pub-1324596333691577/9691081089";
  static const String admobIOSFeedBannerAd = "ca-app-pub-1324596333691577/9691081089";

  // Web links for help, privacy policy and terms of use.
  static final String helpCenterUrl = "https://pkbattle.net/terms/";
  static final String privacyPolicyUrl = "https://pkbattle.net/privacy-policy/";
  static final String termsOfUseUrl = "https://pkbattle.net/terms/";
  static final String termsOfUseInAppUrl = "https://pkbattle.net/terms/";
  static final String dataSafetyUrl = "https://ladylivea.net/help.hmtl";
  static final String openSourceUrl = "https://www.ladylivea.net/third-party-license.html";
  static final String instructionsUrl = "https://ladylivea.net/instructions.hmtl";
  static final String cashOutUrl = "https://ladylivea.net/cashout.hmtl";
  static final String supportUrl = "https://www.ladylivea.net/support";
  static final String liveAgreementUrl = "https://pkbattle.net/live-agreements/";
  static final String userAgreementUrl = "https://pkbattle.net/user/";

  // Google Play and Apple Pay In-app Purchases IDs
  static final String credit100 = "pkbattle.100.credits";
  static final String credit200 = "pkbattle.200.credits";
  static final String credit500 = "pkbattle.500.credits";
  static final String credit1000 = "pkbattle.1000.credits";
  static final String credit2100 = "pkbattle.2100.credits";
  static final String credit5250 = "pkbattle.5250.credits";
  static final String credit10500 = "pkbattle.10500.credits";
}