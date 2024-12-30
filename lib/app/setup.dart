import 'package:trace/app/config.dart';
import 'package:flutter/foundation.dart' show kDebugMode;
import 'package:easy_localization/easy_localization.dart';

import 'constants.dart';

class Setup {
  static final bool isDebug = kDebugMode;

  static String appName = Config.appName;
  static String appPackageName = Constants.appPackageName();
  static String appVersion = Config.appVersion;
  static String bio = "welcome_bio".tr(namedArgs: {"app_name": appName});
  static final List<String> allowedCountries =
      []; //['FR', 'CA', 'US', 'AO', 'BR'];
  static final int verificationCodeDigits = 6;

  // Social login= Config.appName
  static final bool isPhoneLoginEnabled = false;
  static final bool isFacebookLoginEnabled = true;
  static final bool isGoogleLoginEnabled = true;
  static final bool isAppleLoginEnabled = true;

  // App config
  static final bool isCallsEnabled = true;
  static final String streamingProviderType = 'agora'; // webrtc
  static final String streamingProviderKey = '45142698fb9a4e97885ac90df7c0ee17';

  //Zego Cloud Credentials (My account)
  //static final int zegoLiveStreamAppID = 843443757;
  //static final String zegoLiveStreamAppSign = "3516989f3b5863cf137f7c72450a0654557eeb5cce9a809836a70bae72c61f07";
  //static final String zegoLiveStreamServerSecret = "fbedbb164d9d912de12b49abd8c29683";
  //static final String zegoPushResourceID = "traceCalls";

  //Zego Cloud Credentials
  static final int zegoLiveStreamAppID = 1558715233;
  static final String zegoLiveStreamAppSign = "43b06a3069b0bd979966f690f32a519d84ebe83d70eafa65d0b38ebeb4b6e09b";
  static final String zegoLiveStreamServerSecret = "d6239a3614ccd71ed99ee5470666358f";
  static final String zegoPushResourceID = "traceCalls";


  //Set Banuba license token for Video Editor SDK
  //static const String licenseToken = "G9P0J2CJup0AXC6vaJaZZzRKfl6KoEI4M7W1GH3HmBnIrkvZ5UFkfyXBArfdDPJ+ruILLhDjOrIbQji4RQLoFqZ6zIvTZOOVAcdrM/qGgzdNiv1jLHq12mexlUOOm7mxDBeuccYFsN5AggiYDzhEQAD42AxMTvFOvMP+3tmO8h9yOzUbFjK4AlOFL0jWE703NrxoOfEs6IDdf4rohijObQJ5e1D8Rb/vWUODmXvS/RjuSf5hi4ytaJYDtoxZp2Pp2Hs/r+Id2/7WwqUx4N3+g75l5B1UwBsQv73urcNXlx4AeW+3p5opSq9L4TGg0+ZrRBvzffK5uUkZyaDTNmyca7Bxn4Xq9RAcNUtdijPckDB9Z1kGxCTsnEtYif1xEk0tEfAfowi5yzbo7N2XajwXILQu8/PoWpznRxZ4o59cfcl41AUWiUae07/ufUxnGtPJKF/do/pCG9DcOZkgyQ011tywql5j9vOgxGIPd/M28Emn9wIsT2LVbRQzhrscv1MUR2lWWddq/F+8DPyR3i2dYbuCeB5RaxRBLpceTCY=";
  static const String licenseToken = "VWVR+BWfOYj9sCz+CeiZfTRKfEC8pkAjGbiOTzWJ+02Jr1rD4UIyJXmCXvyDAeFppOIMJ02jYYdMYTfyWQj1XfJnwYf6UaSrWZY3fqOQk3NGx7k7fTP1gCv4+0CL1eSmTB6ydtITtYYa0lDYZ2lOEVi02g1ACaVhvoezy8iB5wdlfHxiDkO4HR7EJ0PNGaYtDZRif7lhtoGrG777yGihNFQhLg+nVeS+NxTFmgWz7AWoO/w60YjoNNdc8PQ9jSSkjks0r+J8jbOPhe1H/9Xhu712pVQFpHN5sbO8h/B7riEgUUzH0oJOWJJwxgjrm+YBNCrjfoLQy0w/5IHvEkDnZb4euIfGw3NTeXkaxDPH3XFrQV0Bw2mkiU1Eg79xSgYNFdwWv1eYmXmx4pu5YwYbCLwy6bmGGcWsAhdr+OwbQcwznVJG5xacy6LlbUBnFNiZMELO3LBGEsrmOLU2hEB3s4L7tFxn9o7ug1YNcL9fpx74oUB6V3PdcCUXhrtM6ghAMgp+V9k83V20Do3OzTKNauPBehJtYSslWJcYTAi6Alv7OtjOsQ/jsXaJr0L0+U1JE7J3uWCHtEeVftXrKAVO0H1CLt1hYvOucAJGTKUPpfmuFXF2hYNGSuZD6iG3LV0hJTX32JldAiyAk+Qhzmwp99P+1Jtv3VFVaqsamN8CpPMZEwFoLlMiUwBKb2bwF2LTR+LKDqei3/5PPZsheaI8L7RsMZmmG9QtkgBmZ9FcdHZ1sc37YdXUK2dXylF131hvXYVFUb0uslbYVnmFy42FZisj358CoS2Tu7+mDacy/ocMm8mdjTCY/pLTCDWNjckANdiRNfACIamcPxOkNJ949E6R6DVRtklhBXtpFK1BiV9sWT9LPcJjlDm0jZNt4mpmEUztIwB5s+ZNMY3Wox5oTlgvgvxftFD+WEGnBQpezAtNaskcFrh9QnNHruPobl/42wlettGp9K8lhPzgjB4tYCcx7HMIHdTCuqyc6VwvpIc2hvjR3KVWcl7BjcOh/6QcFE9mDjWIbRliJG36P6R/I+U43McP9JAbshwQ59go/JRfyq+Olg5zApJKdWsvTqu0L74IktK06B3gwI7cDAU5cdpk4TYG0njeiGsEJgIpje0HATST+CR3xnVbsHIhYl/ETqk6IioEAPfYpovH1hj+Bl1vXpKnx1kG91v5kKVyikUB5xUSoDVU6LXt7WNJPorap4CaMPhInGlny8j95ZK64Y4cL5/frR7Wn4H3BJ8irA==";


  static const channelName = 'startActivity/VideoEditorChannel';
  static const methodInitVideoEditor = 'InitBanubaVideoEditor';
  static const methodStartVideoEditor = 'StartBanubaVideoEditor';
  static const methodStartVideoEditorPIP = 'StartBanubaVideoEditorPIP';
  static const methodStartVideoEditorTrimmer = 'StartBanubaVideoEditorTrimmer';
  static const methodDemoPlayExportedVideo = 'PlayExportedVideo';
  static const errEditorNotInitializedCode = 'ERR_VIDEO_EDITOR_NOT_INITIALIZED';
  static String errEditorNotInitializedMessage = "banuba_video_editor_sdk.sdk_not_initialized".tr();
  static const errEditorLicenseRevokedCode = 'ERR_VIDEO_EDITOR_LICENSE_REVOKED';
  static String errEditorLicenseRevokedMessage = "banuba_video_editor_sdk.license_revoked_or_expired".tr();

  static const argExportedVideoFile = 'exportedVideoFilePath';
  static const argExportedVideoCoverPreviewPath = 'exportedVideoCoverPreviewPath';

  static final bool isWithdrawIbanEnabled = false;
  static final bool isWithdrawPayoneerEnabled = false;
  static final bool isWithdrawPaypalEnabled = true;
  static final bool isWithdrawUSDTlEnabled = true;

  // Additional Payments method, Google Play and Apple Pay are enabled by default
  static final bool isStripePaymentsEnabled = false;
  static final bool isPayPalPaymentsEnabled = true;

  // User fields
  static final int welcomeCredit = 0;
  static final int minimumAgeToRegister = 16;
  static final int maximumAgeToRegister = 16;
  static final int? maxDistanceBetweenUsers = 80;

  // Live Streaming and Calls
  static final int minimumDiamondsToPopular = 100;
  static final int callWaitingDuration = 30; // seconds

  //Withdraw calculations
  static final int diamondsEarnPercent = 60; //Percent to give the streamer.
  static final int withDrawPercent = 50; //Percent to give the streamer.
  static final int agencyPercent = 10; //Percent to give the agency.
  static final int diamondsNeededToRedeem = 10000; // Minimum diamonds needed to redeem

  // Calls cost
  static final int coinsNeededForVideoCallPerMinute =
      120; //Coins per minute needed to make video call
  static final int coinsNeededForVoiceCallPerMinute =
      60; //Coins per minute needed to make Voice call

  //Leaders
  static final int diamondsNeededForLeaders = 10;

  //Lives
  static final double maxDistanceToNearBy = 500; //In Km
  static final int maxSecondsToShowBigGift = 5; //In seconds

  // Feed
  static final int coinsNeededToForExclusivePost = 50;

  // Ads Config
  static final bool isBannerAdsOnHomeReelsEnabled = true;
  static final bool isAdsOnMessageListEnabled = true;
  static final bool isAdsOnFeedEnabled = false;
  static final bool isOpenAppAdsEnabled = true;

  //Languages Setup
  static List<String> languages = ["en", "fr", "pt", "ar"];

  //Wealth level required for male before go live
  static int wealthRequiredLevel = 10;

  //Social media links
  static const String facebookPage =
      "https://www.facebook.com/profile.php?id=100063582998530";
  static const String facebookProfile =
      "https://www.facebook.com/chancilsom.jose/";
  static const String youtube =
      "https://www.youtube.com/channel/UCtsFF65NSAGiq-5Ese1Jg_w";
  static const String instagram = "https://www.instagram.com/chancilson/";
  static const String gmail = "matulaalberto@gmail.com";

  //Admob
  static const String admobAndroidWalletReward =
      "ca-app-pub-9318890613494690/8007216714";
  static const int earnCredit = 5;

  //Max video size allowed
  static const maxVideoSize = 10; //MegaBytes


  static const int level1MaxPoint = 11795;
  static const int level2MaxPoint = 31905;
  static const int level3MaxPoint = 69085;
  static const int level4MaxPoint = 129345;
  static const int level5MaxPoint = 209035;
  static const int level6MaxPoint = 309030;
  static const int level7MaxPoint = 400915;
  static const int level8MaxPoint = 500915;
  static const int level9MaxPoint = 610925;
  static const int level10MaxPoint = 709251;
  static const int level11MaxPoint = 839295;
  static const int level12MaxPoint = 909125;
  static const int level13MaxPoint = 1091523;
  static const int level14MaxPoint = 1192053;
  static const int level15MaxPoint = 1293054;
  static const int level16MaxPoint = 1934052;
  static const int level17MaxPoint = 1490059;
  static const int level18MaxPoint = 1598588;
  static const int level19MaxPoint = 1693533;
  static const int level20MaxPoint = 1971523;
  static const int level21MaxPoint = 1890500;
  static const int level22MaxPoint = 1992523;
  static const int level23MaxPoint = 2093545;
  static const int level24MaxPoint = 2193500;
  static const int level25MaxPoint = 2298593;
  static const int level26MaxPoint = 2395930;
  static const int level27MaxPoint = 3395930;
  static const int level28MaxPoint = 4396040;
  static const int level29MaxPoint = 5396550;
  static const int level30MaxPoint = 6397060;
  static const int level31MaxPoint = 7397570;
  static const int level32MaxPoint = 8398080;
  static const int level33MaxPoint = 93958590;
  static const int level34MaxPoint = 1039590100;
  static const int level35MaxPoint = 1139595110;
  static const int level36MaxPoint = 12395100120;

}
