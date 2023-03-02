import 'package:mighty_games/utils/Extensions/shared_pref.dart';

const AppName = "Mighty Games";

const mBaseUrl = 'https://meetmighty.com/mobile/mightygames/api/';

// Facebook
const FACEBOOK_KEY = '';
const fbBannerId = "IMG_16_9_APP_INSTALL#2312433698835503_2964944860251047";
const fbBannerIdIos = "";
const fbInterstitialId = "IMG_16_9_APP_INSTALL#2312433698835503_2650502525028617";
const fbInterstitialIdIos = "";

//AdmobId
const adMobBannerId = "ca-app-pub-3940256099942544/6300978111";
const adMobInterstitialId = "ca-app-pub-3940256099942544/1033173712";
const adMobBannerIdIos = "ca-app-pub-3940256099942544/2934735716";
const adMobInterstitialIdIos = "ca-app-pub-3940256099942544/4411468910";

const mOneSignalID = '42a38904-328b-4384-8dd2-7d3d04d5f167';

const ADD_TYPE = 'ads_type';
const NONE = 'none';
const FACEBOOK_BANNER_PLACEMENT_ID = 'facebook_banner_id';
const FACEBOOK_INTERSTITIAL_PLACEMENT_ID = 'facebook_interstitial_id';
const FACEBOOK_BANNER_PLACEMENT_ID_IOS = 'facebook_banner_id_ios';
const FACEBOOK_INTERSTITIAL_PLACEMENT_ID_IOS = 'facebook_interstitial_id_ios';

const ADMOB_BANNER_ID = 'admob_banner_id';
const ADMOB_INTERSTITIAL_ID = 'admob_interstitial_id';
const ADMOB_BANNER_ID_IOS = 'admob_banner_id_ios';
const ADMOB_INTERSTITIAL_ID_IOS = 'admob_interstitial_id_ios';

const INTERSTITIAL_ADS_INTERVAL = "interstitial_ads_interval";
const BANNER_AD_GAME_LIST = "banner_ad_game_list";
const BANNER_AD_CATEGORY_LIST = "banner_ad_category_list";
const BANNER_AD_GAME_DETAIL = "banner_ad_game_detail";
const BANNER_AD_GAME_SEARCH = "banner_ad_game_search";
const INTERSTITIAL_AD_GAME_LIST = "interstitial_ad_game_list";
const INTERSTITIAL_AD_CATEGORY_LIST = "interstitial_ad_category_list";
const INTERSTITIAL_AD_GAME_DETAIL = "interstitial_ad_game_detail";

const TERMS_AND_CONDITION_PREF = 'TermsAndConditionPref';
const PRIVACY_POLICY_PREF = 'PrivacyPolicyPref';
const CONTACT_PREF = 'ContactPref';
const ABOUT_US_PREF = 'AboutUsPref';
const FACEBOOK = 'facebook';
const WHATSAPP = 'whatsapp';
const TWITTER = 'twitter';
const INSTAGRAM = 'instagram';
const COPYRIGHT = 'copyright';
const WISHLIST_ITEM_LIST = 'WISHLIST_ITEM_LIST';
const IS_NOTIFICATION_ON = "IS_NOTIFICATION_ON";

const msg = 'message';

const ThemeModeLight = 0;
const ThemeModeDark = 1;
const ThemeModeSystem = 2;

String isGoogleAds = "admob";
String isFacebookAds = "facebook";

String adsInterval = getStringAsync(INTERSTITIAL_ADS_INTERVAL);

String mSearchBannerAds = getStringAsync(BANNER_AD_GAME_SEARCH);
String mWebBannerAds = getStringAsync(BANNER_AD_GAME_DETAIL);
String mViewAllBannerAds = getStringAsync(BANNER_AD_GAME_LIST);
String mCategoryViewAllBannerAds = getStringAsync(BANNER_AD_CATEGORY_LIST);

String mCategoryViewAllInterstitialAds = getStringAsync(INTERSTITIAL_AD_CATEGORY_LIST);
String mWebInterstitialAds = getStringAsync(INTERSTITIAL_AD_GAME_DETAIL);
String mViewAllInterstitialAds = getStringAsync(INTERSTITIAL_AD_GAME_LIST);

class DefaultValues {
  final String defaultLanguage = "en";
}

DefaultValues defaultValues = DefaultValues();
