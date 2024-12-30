import 'dart:ui';


class Config {

  static const String packageNameAndroid = "com.trace.appsdabanda";
  static const String packageNameiOS = "com.trace.appsdabanda";
  static const String iosAppStoreId = "1631705048";
  static final String appName = "Trace";
  static final String appVersion = "1.0.0";
  static final String companyName = "Trace, inc";
  static final String appOrCompanyUrl = "https://trace.live";
  static final String initialCountry = 'AO'; // United States

  static final String serverUrl = "https://parseapi.back4app.com";
  static final String liveQueryUrl = "wss://livaadmin.b4a.io";
  static final String appId = "gtsM4g84EIUNjwypDJaJJd5PLWuCMsTjhKKKLR28";
  static final String clientKey = "fyc4tMjJkUAskjXmMMNH0msl8Fcb6N2szgNgXOrU";

  //OneSignal
  static final String oneSignalAppId = "afb1e914-bd8d-40a9-ba9d-a75a87b0138e";

  // Firebase Cloud Messaging
  static final String pushGcm = "908354790229";
  static final String webPushCertificate = "BDoldq0vRXvLyu2qvBW2-5d6CjHZ2Sew3n3vwWQOIyQQ1oBWFU-fVCZAgE9aUyHHbp6rQ8JtWT4lqEtqAjTvXGY";

  // User support objectId
  static final String supportId = "WVp6hr1iTX";

  // Play Store and App Store public keys
  static final String publicGoogleSdkKey = "goog_TaGCmkLpdIGGRuPWBSUCgwhvfix";
  static final String publicIosSdkKey = "appl_cnjXcXBkcsytQSqQRfaVUJoNJIw";

  // Languages
  static String defaultLanguage = "en"; // English is default language.
  static List<Locale> languages = [
    Locale(defaultLanguage),
    //Locale('pt'),
    //Locale('fr')
  ];

  // Android Admob ad
  static const String admobAndroidOpenAppAd = "ca-app-pub-9318890613494690/4325316561";
  static const String admobAndroidHomeBannerAd = "ca-app-pub-9318890613494690/8240828077";
  static const String admobAndroidFeedNativeAd = "ca-app-pub-9318890613494690/9362338057";
  static const String admobAndroidChatListBannerAd = "ca-app-pub-9318890613494690/6736174716";
  static const String admobAndroidLiveBannerAd = "ca-app-pub-9318890613494690/7959371442";
  static const String admobAndroidFeedBannerAd = "ca-app-pub-9318890613494690/9362338057";

  // iOS Admob ad
  static const String admobIOSOpenAppAd = "ca-app-pub-1084112649181796/6328973508";
  static const String admobIOSHomeBannerAd = "ca-app-pub-1084112649181796/1185447057";
  static const String admobIOSFeedNativeAd = "ca-app-pub-1084112649181796/7224203806";
  static const String admobIOSChatListBannerAd = "ca-app-pub-1084112649181796/5811376758";
  static const String admobIOSLiveBannerAd = "ca-app-pub-1084112649181796/8093979063";
  static const String admobIOSFeedBannerAd = "ca-app-pub-1084112649181796/6907075815";

  // Web links for help, privacy policy and terms of use.
  static final String helpCenterUrl = "https://trace-34749.web.app/terms/";
  static final String privacyPolicyUrl = "https://trace-34749.web.app/pivacy/";
  static final String termsOfUseUrl = "https://trace-34749.web.app/terms/";
  static final String termsOfUseInAppUrl = "https://trace-34749.web.app/terms/";
  static final String dataSafetyUrl = "https://ladylivea.net/help.hmtl";
  static final String openSourceUrl = "https://www.ladylivea.net/third-party-license.html";
  static final String instructionsUrl = "https://ladylivea.net/instructions.hmtl";
  static final String cashOutUrl = "https://ladylivea.net/cashout.hmtl";
  static final String supportUrl = "https://www.ladylivea.net/support";
  static final String liveAgreementUrl = "https://trace-34749.web.app/live/";
  static final String userAgreementUrl = "https://trace-34749.web.app/user/";

  // Google Play and Apple Pay In-app Purchases IDs
  static final String credit100 = "trace.100.credits";
  static final String credit200 = "trace.200.credits";
  static final String credit500 = "trace.500.credits";
  static final String credit1000 = "trace.1000.credits";
  static final String credit2100 = "trace.2100.credits";
  static final String credit5250 = "trace.5250.credits";
  static final String credit10500 = "trace.10500.credits";
}