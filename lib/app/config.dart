import 'dart:ui';


class Config {

  static const String packageNameAndroid = "com.tictic.pllana";
  static const String packageNameiOS = "com.tictic.pllana";
  static const String iosAppStoreId = "1631705048";
  static final String appName = "TicTic";
  static final String appVersion = "1.0.0";
  static final String companyName = "TicTic, inc";
  static final String appOrCompanyUrl = "https://www.tictic.info";
  static final String initialCountry = 'AO'; // United States

  static final String serverUrl = "https://parseapi.back4app.com";
  static final String liveQueryUrl = "wss://tictic.b4a.io";
  static final String appId = "W9oyykuIT0Es4ophYahqR89M7Um5isni5331Wnsm";
  static final String clientKey = "iAnJPcS7iEv4ZSLYRZSIUQ69zADsTQQiZBatMrlX";

  //OneSignal
  static final String oneSignalAppId = "a7641fbe-4846-4dee-b5c6-3c4292af82f2";

  // Firebase Cloud Messaging
  static final String pushGcm = "908354790229";
  static final String webPushCertificate = "BDoldq0vRXvLyu2qvBW2-5d6CjHZ2Sew3n3vwWQOIyQQ1oBWFU-fVCZAgE9aUyHHbp6rQ8JtWT4lqEtqAjTvXGY";

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
  static const String admobAndroidOpenAppAd = "ca-app-pub-1324596333691577/6963870349";
  static const String admobAndroidHomeBannerAd = "ca-app-pub-1324596333691577/8276952014";
  static const String admobAndroidFeedNativeAd = "ca-app-pub-1324596333691577/8752203540";
  static const String admobAndroidChatListBannerAd = "ca-app-pub-1324596333691577/8276952014";
  static const String admobAndroidLiveBannerAd = "ca-app-pub-1324596333691577/8276952014";
  static const String admobAndroidFeedBannerAd = "ca-app-pub-1324596333691577/8276952014";

  // iOS Admob ad
  static const String admobIOSOpenAppAd = "ca-app-pub-1084112649181796/6328973508";
  static const String admobIOSHomeBannerAd = "ca-app-pub-1084112649181796/1185447057";
  static const String admobIOSFeedNativeAd = "ca-app-pub-1084112649181796/7224203806";
  static const String admobIOSChatListBannerAd = "ca-app-pub-1084112649181796/5811376758";
  static const String admobIOSLiveBannerAd = "ca-app-pub-1084112649181796/8093979063";
  static const String admobIOSFeedBannerAd = "ca-app-pub-1084112649181796/6907075815";

  // Web links for help, privacy policy and terms of use.
  static final String helpCenterUrl = "https://pllana.info/terms-of-service/";
  static final String privacyPolicyUrl = "https://pllana.info/privacy-policy/";
  static final String termsOfUseUrl = "https://pllana.info/terms-of-service/";
  static final String termsOfUseInAppUrl = "https://pllana.info/terms-of-service/";
  static final String dataSafetyUrl = "https://ladylivea.net/help.hmtl";
  static final String openSourceUrl = "https://www.ladylivea.net/third-party-license.html";
  static final String instructionsUrl = "https://ladylivea.net/instructions.hmtl";
  static final String cashOutUrl = "https://ladylivea.net/cashout.hmtl";
  static final String supportUrl = "https://www.ladylivea.net/support";
  static final String liveAgreementUrl = "https://pllana.info/live/";
  static final String userAgreementUrl = "https://pllana.info/user/";

  // Google Play and Apple Pay In-app Purchases IDs
  static final String credit100 = "tictic.100.credits";
  static final String credit200 = "tictic.200.credits";
  static final String credit500 = "tictic.500.credits";
  static final String credit1000 = "tictic.1000.credits";
  static final String credit2100 = "tictic.2100.credits";
  static final String credit5250 = "tictic.5250.credits";
  static final String credit10500 = "tictic.10500.credits";
}