package com.sportybet.plugin.webcontainer.caipiao.jsplugin;

import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import android.text.TextUtils;
import com.google.android.material.appbar.OLE.dYFkYEIsWELcW;
import com.sporty.android.core.model.MyLog;
import com.sporty.android.core.model.account.AccountActivationData;
import com.sporty.android.core.model.json.JsonSerializeService;
import com.sporty.android.core.model.kyc.phonemigration.KYCDuplicateIDWebViewResponse;
import com.sporty.android.core.model.tracking.AnalyticsEvent;
import com.sporty.android.core.model.tracking.AnalyticsParam;
import com.sporty.android.platform.features.dateofbirth.ui.screens.reminder.VJ.UmYvjXwEV;
import com.sportybet.android.account.RegistrationKYC$Result;
import com.sportybet.android.data.LaunchOTP;
import com.sportybet.core.injection.opentelemetry.PageMeta;
import com.sportybet.feature.gameslobby.model.GamesLobbyResult;
import com.sportybet.feature.horseracing.model.BmSdkResult;
import com.sportybet.feature.kyc.verifyfailed.cs.vpoxzaAXxoUt;
import com.sportybet.plugin.webcontainer.jsbridge.JsBridgeParams;
import com.sportybet.plugin.webcontainer.jsbridge.LDJSCallbackContext;
import com.sportybet.plugin.webcontainer.jsbridge.LDJSPlugin;
import com.sportybet.plugin.webcontainer.jsbridge.service.JSPluginService;
import com.sportybet.plugin.webcontainer.utils.Tools;
import com.sportybet.plugin.webcontainer.utils.WebViewActivityUtils;
import com.sportygames.spin2win.model.NXr.xzkwH;
import com.twilio.voice.EventKeys;
import defpackage.epa;
import defpackage.jbc0;
import defpackage.jbn;
import defpackage.k3k0;
import defpackage.m9n;
import defpackage.mtg0;
import defpackage.nbk;
import defpackage.obi0;
import defpackage.oh5;
import defpackage.p6f0;
import defpackage.pot;
import defpackage.u6f0;
import defpackage.v6f0;
import defpackage.x3k0;
import defpackage.x3n;
import java.util.AbstractMap;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Locale;
import java.util.Map;
import kotlin.Unit;
import kotlin.text.StringsKt;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes7.dex */
public class JsPluginCommon extends LDJSPlugin {
    private static final String AFJS_API_COMMON_DRAW_SHARE_PIC = "drawSharePic";
    public static final String BET_MAKERS_WIDGET_ERROR = "onBMWidgetError";
    public static final String BET_MAKERS_WIDGET_LOADED = "widgetLoaded";
    public static final String BET_MAKERS_WIDGET_UPDATE_BALANCE = "updateBalance";
    private static final String CLOSE = "close";
    private static final String COMMON_CLOSE = "commonClose";
    private static final String FACE_INDEX_EVENT = "faceindex";
    private static final String FACE_MATCH_EVENT = "facematch";
    public static final String GAMES_ADD_MONEY = "add_money";
    public static final String GAMES_BET_PLACED = "bet_placed";
    public static final String GAMES_BET_PLACED_GAME_NAME_ARGUMENT = "gameName";
    public static final String GAMES_BET_PLACED_IS_REBET_ARGUMENT = "isRebet";
    public static final String GAMES_EXIT = "exit";
    public static final String GAMES_LOGIN = "login";
    public static final String GAMES_REDIRECT_TO_GAMES = "redirect_to_games";
    public static final String GAMES_REFRESH_TOKEN = "refresh_token";
    public static final String GAMES_TRANSACTION = "transaction";
    public static final String GAMES_WALLET_UPDATE = "wallet_update";
    public static final String GAMES_WALLET_UPDATE_BALANCE_ARGUMENT = "balance";
    private static final String GOTO = "goto";
    private static final String GO_BACK = "goback";
    private static final String KEY_ACTION = "action";
    private static final String LAUNCH_CLOUDFLARE = "launchCloudflare";
    private static final String LAUNCH_OTP = "launchOtp";
    private static final String NAMESPACE_ACCOUNT_ACTIVATION = "account_deactivate_reactivate";
    private static final String NAMESPACE_ADD_NEW_PHONE = "add_new_phone";
    private static final String NAMESPACE_COMMON = "common";
    private static final String NAMESPACE_LOGIN = "login";
    private static final String NAMESPACE_REGISTRATION_KYC = "kycCollect";
    private static final String NAME_SPACE_DEEP_LINK = "deepLink";
    private static final String ON_FACIAL_RECOGNITION = "onFacialRecognition";
    private static final String ON_POST_NOTIFICATION = "onPostNotification";
    private static final String ON_SURVEY_SHOWN = "onSurveyShown";
    private static final String OPEN_URL = "openurl";
    private static final String PLUGIN_NAME = "common";
    private static final String TARGET_CHANGE_REGION = "change_region";
    private static final String TARGET_CUSTOMER_SERVICE = "customer_service";
    private static final String TARGET_LOGIN = "login";
    private static final String TARGET_SELF_EXCLUSION = "self_exclusion";
    private static final String TELEGRAM_LOGIN = "telegramLogin";
    private static final String TO_APP_STORE = "toAppStore";
    private static final String USER_INTERACTION = "user_interaction";
    private final Context appContext;
    private final x3n countryManager;
    private final JsonSerializeService jsonSerializeService;
    private final m9n openTelemetryLogger;
    private final v6f0 surveyVisibilityManager;
    private final obi0 uiRouterManager;
    private final jbn utils;

    public JsPluginCommon(Context context, v6f0 v6f0Var, JsonSerializeService jsonSerializeService, x3n x3nVar, jbn jbnVar, obi0 obi0Var, m9n m9nVar) {
        this.appContext = context;
        this.surveyVisibilityManager = v6f0Var;
        this.jsonSerializeService = jsonSerializeService;
        this.countryManager = x3nVar;
        this.utils = jbnVar;
        this.uiRouterManager = obi0Var;
        this.openTelemetryLogger = m9nVar;
    }

    @Override // com.sportybet.plugin.webcontainer.jsbridge.LDJSPlugin
    public void addMappings(JSPluginService jSPluginService) {
        jSPluginService.addJsMapping("common", OPEN_URL, "AFJsApi.common.openurl", true, true);
        jSPluginService.addJsMapping("common", ON_POST_NOTIFICATION, "AFJsApi.common.postNotification", true, true);
        jSPluginService.addJsMapping("common", "close", "AFJsApi.close", true, true);
        jSPluginService.addJsMapping("common", GOTO, "AFJsApi.goto", true, true);
        jSPluginService.addJsMapping("common", GO_BACK, "AFJsApi.common.goback", true, true);
        jSPluginService.addJsMapping("common", COMMON_CLOSE, "AFJsApi.common.close", true, true);
        jSPluginService.addJsMapping("common", AFJS_API_COMMON_DRAW_SHARE_PIC, "AFJsApi.common.drawSharePic", true, false);
        jSPluginService.addJsMapping("common", LAUNCH_OTP, "AFJsApi.common.launchOtp", true, false);
        jSPluginService.addJsMapping("common", USER_INTERACTION, "AFJsApi.common.user_interaction", true, false);
        jSPluginService.addJsMapping("common", LAUNCH_CLOUDFLARE, "AFJsApi.common.launchCloudflare", true, true);
        jSPluginService.addJsMapping("common", TO_APP_STORE, "AFJsApi.common.toAppStore", true, false);
        jSPluginService.addJsMapping("common", ON_SURVEY_SHOWN, "AFJsApi.common.onSurveyShown", true, true);
        jSPluginService.addJsMapping("common", ON_FACIAL_RECOGNITION, "AFJsApi.common.onFacialRecognition", true, false);
        jSPluginService.addJsMapping("common", TELEGRAM_LOGIN, "AFJsApi.common.telegramLogin", true, true);
        jSPluginService.addJsMapping("common", BET_MAKERS_WIDGET_LOADED, "AFJsApi.common.widgetLoaded", true, false);
        jSPluginService.addJsMapping("common", BET_MAKERS_WIDGET_UPDATE_BALANCE, "AFJsApi.common.updateBalance", true, false);
        jSPluginService.addJsMapping("common", BET_MAKERS_WIDGET_ERROR, "AFJsApi.common.onBMWidgetError", true, false);
        jSPluginService.addJsMapping("common", GAMES_EXIT, "AFJsApi.common.exit", true, false);
        jSPluginService.addJsMapping("common", GAMES_LOGIN, "AFJsApi.common.login", true, false);
        jSPluginService.addJsMapping("common", GAMES_ADD_MONEY, "AFJsApi.common.add_money", true, false);
        jSPluginService.addJsMapping("common", UmYvjXwEV.rYOqNdCPN, "AFJsApi.common.transaction", true, false);
        jSPluginService.addJsMapping("common", GAMES_REFRESH_TOKEN, "AFJsApi.common.refresh_token", true, false);
        jSPluginService.addJsMapping("common", GAMES_REDIRECT_TO_GAMES, "AFJsApi.common.redirect_to_games", true, false);
        jSPluginService.addJsMapping("common", GAMES_BET_PLACED, "AFJsApi.common.bet_placed", true, false);
        jSPluginService.addJsMapping("common", GAMES_WALLET_UPDATE, "AFJsApi.common.wallet_update", true, false);
    }

    @Override // com.sportybet.plugin.webcontainer.jsbridge.LDJSPlugin
    public String getName() {
        return "common";
    }

    /* JADX WARN: Code duplicated, block: B:211:0x0460  */
    @Override // com.sportybet.plugin.webcontainer.jsbridge.LDJSPlugin
    public boolean execute(String str, JsBridgeParams jsBridgeParams, LDJSCallbackContext lDJSCallbackContext) throws JSONException {
        Boolean boolValueOf;
        BmSdkResult.a aVar;
        mtg0.a aVar2 = mtg0.a;
        aVar2.q(MyLog.TAG_JAVA_SCRIPT);
        aVar2.a("class: %s, realMethod: %s", getClass().getSimpleName(), str);
        int i = 0;
        if (OPEN_URL.equals(str)) {
            try {
                String str2 = (String) jsBridgeParams.getParam("url");
                if (!TextUtils.isEmpty(str2)) {
                    this.uiRouterManager.e(Uri.parse(str2).buildUpon().appendQueryParameter("useSystemBrowser", "true").build().toString());
                }
                i = 1;
            } catch (Exception unused) {
            }
            lDJSCallbackContext.success(i);
        } else if (!ON_POST_NOTIFICATION.equals(str)) {
            Object obj = null;
            String lowerCase = null;
            if ("close".equals(str)) {
                String str3 = (String) jsBridgeParams.getParam("namespace");
                String str4 = (String) jsBridgeParams.getParam("source");
                aVar2.q(MyLog.TAG_JAVA_SCRIPT);
                aVar2.a("realMethod: %s, namespace: %s, source: %s", str, str3, str4);
                String str5 = (String) jsBridgeParams.getParam(KEY_ACTION);
                aVar2.q(MyLog.TAG_JAVA_SCRIPT);
                aVar2.a(xzkwH.vwQfD, str5);
                if (TextUtils.equals(NAMESPACE_REGISTRATION_KYC, str3)) {
                    WebViewActivityUtils.onRegistrationKYCResult(new RegistrationKYC$Result(str4, false, null));
                    return true;
                }
                if (TextUtils.equals(NAMESPACE_ACCOUNT_ACTIVATION, str3)) {
                    WebViewActivityUtils.onAccountActivationResult(AccountActivationData.INSTANCE.create("CLOSE", this.countryManager.P()));
                    return true;
                }
                if (str5 != null) {
                    k3k0 k3k0Var = k3k0.Finish;
                    if (str5.equals("SURVEY_COMPLETED")) {
                        v6f0 v6f0Var = this.surveyVisibilityManager;
                        u6f0 u6f0Var = u6f0.b;
                        v6f0Var.getClass();
                        v6f0Var.a.a(u6f0Var);
                        return true;
                    }
                }
                x3k0[] x3k0VarArr = x3k0.a;
                if (TextUtils.equals("emailTwoFa", str3)) {
                    k3k0 k3k0Var2 = k3k0.Finish;
                    if (TextUtils.equals("enable", str5)) {
                        WebViewActivityUtils.showEmailTwoStepAuthSuccessSnackbar();
                        return true;
                    }
                }
                WebViewActivityUtils.closeWebViewActivity();
                return true;
            }
            if (TextUtils.equals(GOTO, str)) {
                String str6 = (String) jsBridgeParams.getParam("target");
                String str7 = (String) jsBridgeParams.getParam("namespace");
                Object param = jsBridgeParams.getParam("meta");
                JSONObject jSONObject = (param == null || param.toString().equals("null")) ? new JSONObject() : (JSONObject) param;
                if (TextUtils.equals(str7, NAME_SPACE_DEEP_LINK)) {
                    this.uiRouterManager.e(str6);
                    return true;
                }
                if (TextUtils.equals(str7, "common")) {
                    if (TextUtils.equals(str6, TARGET_CUSTOMER_SERVICE)) {
                        this.utils.b(this.appContext, jbc0.WEB_VIEW);
                        return true;
                    }
                } else if (TextUtils.equals(NAMESPACE_ACCOUNT_ACTIVATION, str7)) {
                    if (TextUtils.equals(str6, TARGET_SELF_EXCLUSION)) {
                        WebViewActivityUtils.onAccountActivationResult(AccountActivationData.INSTANCE.create("SELF_EXCLUSION", this.countryManager.P()));
                        return true;
                    }
                    if (TextUtils.equals(str6, TARGET_CUSTOMER_SERVICE)) {
                        WebViewActivityUtils.onAccountActivationResult(AccountActivationData.INSTANCE.create("CUSTOMER_SERVICE", this.countryManager.P()));
                        return true;
                    }
                    if (TextUtils.equals(str6, TARGET_CHANGE_REGION)) {
                        WebViewActivityUtils.onAccountActivationResult(AccountActivationData.INSTANCE.create("CHANGE_REGION", this.countryManager.P()));
                        return true;
                    }
                } else {
                    if (TextUtils.equals(str7, NAMESPACE_ADD_NEW_PHONE)) {
                        WebViewActivityUtils.launchAddNewPhoneFlow(KYCDuplicateIDWebViewResponse.parse(jSONObject.toString(), this.jsonSerializeService));
                        return true;
                    }
                    if (GAMES_LOGIN.equals(str6) && GAMES_LOGIN.equals(str7)) {
                        WebViewActivityUtils.onBmSdkResult(BmSdkResult.LaunchLogin.a);
                        return true;
                    }
                }
            } else {
                if (COMMON_CLOSE.equals(str)) {
                    WebViewActivityUtils.closeWebViewActivity();
                    return true;
                }
                if (AFJS_API_COMMON_DRAW_SHARE_PIC.equals(str)) {
                    String str8 = (String) jsBridgeParams.getParam("dataUrl");
                    if (str8 != null) {
                        WebViewActivityUtils.onShareWinImageReceived(str8);
                        return true;
                    }
                    WebViewActivityUtils.onGenerateShareImageJsErrorReceived();
                    return true;
                }
                if (LAUNCH_OTP.equals(str)) {
                    WebViewActivityUtils.onLaunchOTP(LaunchOTP.parse(jsBridgeParams));
                    return true;
                }
                if (USER_INTERACTION.equals(str)) {
                    String str9 = (String) jsBridgeParams.getParam("eventName");
                    String str10 = (String) jsBridgeParams.getParam(dYFkYEIsWELcW.Zfy);
                    if (str9 != null) {
                        m9n m9nVar = this.openTelemetryLogger;
                        if (str10 == null) {
                            str10 = "";
                        }
                        Map.Entry[] entryArr = {new AbstractMap.SimpleEntry(AnalyticsParam.EVENT_PARAM_EVENT_ID, str10)};
                        HashMap map = new HashMap(1);
                        Map.Entry entry = entryArr[0];
                        Object key = entry.getKey();
                        if (nbk.a(key, entry, map, key) != null) {
                            oh5.a(epa.a(key, "duplicate key: "));
                            return false;
                        }
                        Map<String, ? extends Object> mapUnmodifiableMap = Collections.unmodifiableMap(map);
                        PageMeta.INSTANCE.getClass();
                        m9nVar.c(str9, mapUnmodifiableMap, PageMeta.Companion.a());
                        return true;
                    }
                } else if (LAUNCH_CLOUDFLARE.equals(str)) {
                    String str11 = (String) jsBridgeParams.getParam("recaptchaToken");
                    if (str11 != null) {
                        WebViewActivityUtils.onSaveCloudflareResult(str11);
                        return true;
                    }
                } else {
                    if (TO_APP_STORE.equals(str)) {
                        WebViewActivityUtils.onOpenMarket();
                        return true;
                    }
                    if (ON_SURVEY_SHOWN.equals(str)) {
                        Integer num = (Integer) jsBridgeParams.getParam("type");
                        if (num != null) {
                            aVar2.q(MyLog.TAG_JAVA_SCRIPT);
                            p6f0.a aVar3 = p6f0.b;
                            int iIntValue = num.intValue();
                            aVar3.getClass();
                            for (Object obj2 : p6f0.d) {
                                if (((p6f0) obj2).a == iIntValue) {
                                    obj = obj2;
                                    break;
                                }
                            }
                            aVar2.a("survey type: %s", (p6f0) obj);
                            int iIntValue2 = num.intValue();
                            p6f0.a aVar4 = p6f0.b;
                            if (iIntValue2 == 1) {
                                v6f0 v6f0Var2 = this.surveyVisibilityManager;
                                u6f0 u6f0Var2 = u6f0.a;
                                v6f0Var2.getClass();
                                v6f0Var2.a.a(u6f0Var2);
                            }
                        }
                        this.surveyVisibilityManager.c.a(Unit.a);
                        return true;
                    }
                    if (GO_BACK.equals(str)) {
                        WebViewActivityUtils.goBack();
                        return true;
                    }
                    if (ON_FACIAL_RECOGNITION.equals(str)) {
                        String str12 = (String) jsBridgeParams.getParam("eventName");
                        if (FACE_MATCH_EVENT.equals(str12) || FACE_INDEX_EVENT.equals(str12)) {
                            WebViewActivityUtils.onFacialRecognition((String) jsBridgeParams.getParam("type"));
                            return true;
                        }
                    } else {
                        if (TELEGRAM_LOGIN.equals(str)) {
                            WebViewActivityUtils.onTelegramLogin(jsBridgeParams);
                            return true;
                        }
                        if (BET_MAKERS_WIDGET_LOADED.equals(str)) {
                            WebViewActivityUtils.onBmSdkResult(BmSdkResult.SdkLoaded.a);
                            return true;
                        }
                        if (BET_MAKERS_WIDGET_UPDATE_BALANCE.equals(str)) {
                            aVar2.q(MyLog.TAG_BET_MAKERS_HORSE_RACING);
                            aVar2.g("BET_MAKERS_WIDGET_UPDATE_BALANCE", new Object[0]);
                            WebViewActivityUtils.onBmSdkResult(BmSdkResult.UpdateBalance.a);
                            return true;
                        }
                        if (BET_MAKERS_WIDGET_ERROR.equals(str)) {
                            String str13 = (String) jsBridgeParams.getParam(AnalyticsEvent.BI_TRACKING_KIND_ERROR);
                            aVar2.q(MyLog.TAG_BET_MAKERS_HORSE_RACING);
                            aVar2.g("BET_MAKERS_WIDGET_ERROR error: %s", str13);
                            if (str13 != null) {
                                BmSdkResult.a.a.getClass();
                                String string = StringsKt.u0(str13).toString();
                                if (string != null) {
                                    lowerCase = string.toLowerCase(Locale.ROOT);
                                    lowerCase.getClass();
                                }
                                if (lowerCase == null) {
                                    aVar = BmSdkResult.a.e;
                                } else {
                                    int iHashCode = lowerCase.hashCode();
                                    if (iHashCode != -1633088951) {
                                        if (iHashCode != -1070023499) {
                                            if (iHashCode == 1838595590 && lowerCase.equals("errorrefreshtoken")) {
                                                aVar = BmSdkResult.a.c;
                                            } else {
                                                aVar = BmSdkResult.a.e;
                                            }
                                        } else if (lowerCase.equals("authenticationfailed")) {
                                            aVar = BmSdkResult.a.d;
                                        } else {
                                            aVar = BmSdkResult.a.e;
                                        }
                                    } else if (lowerCase.equals("errorbetslip")) {
                                        aVar = BmSdkResult.a.b;
                                    } else {
                                        aVar = BmSdkResult.a.e;
                                    }
                                }
                                WebViewActivityUtils.onBmSdkResult(new BmSdkResult.SdkError(aVar));
                                return true;
                            }
                        } else {
                            if (GAMES_EXIT.equals(str)) {
                                WebViewActivityUtils.onGamesLobbyResult(GamesLobbyResult.Exit.a);
                                return true;
                            }
                            if (GAMES_LOGIN.equals(str)) {
                                WebViewActivityUtils.onGamesLobbyResult(GamesLobbyResult.Login.a);
                                return true;
                            }
                            if (GAMES_ADD_MONEY.equals(str)) {
                                WebViewActivityUtils.onGamesLobbyResult(GamesLobbyResult.AddMoney.a);
                                return true;
                            }
                            if (GAMES_TRANSACTION.equals(str)) {
                                Object param2 = jsBridgeParams.getParam("searchKeyword");
                                WebViewActivityUtils.onGamesLobbyResult(new GamesLobbyResult.Transaction(param2 != null ? param2.toString() : null));
                                return true;
                            }
                            if (GAMES_REFRESH_TOKEN.equals(str)) {
                                WebViewActivityUtils.onGamesLobbyResult(GamesLobbyResult.RefreshToken.a);
                                return true;
                            }
                            if (GAMES_REDIRECT_TO_GAMES.equals(str)) {
                                WebViewActivityUtils.onGamesLobbyResult(GamesLobbyResult.RedirectToGames.a);
                                return true;
                            }
                            if (GAMES_BET_PLACED.equals(str)) {
                                Object param3 = jsBridgeParams.getParam(GAMES_BET_PLACED_IS_REBET_ARGUMENT);
                                Object param4 = jsBridgeParams.getParam(GAMES_BET_PLACED_GAME_NAME_ARGUMENT);
                                if (param3 != null) {
                                    try {
                                        boolValueOf = Boolean.valueOf(Boolean.parseBoolean(param3.toString()));
                                    } catch (Exception e) {
                                        mtg0.a.f(e, vpoxzaAXxoUt.RxPCvySVh + param3 + " gameName: " + param4, new Object[0]);
                                    }
                                } else {
                                    boolValueOf = null;
                                }
                                String string2 = param4 != null ? param4.toString() : null;
                                if (string2 != null) {
                                    WebViewActivityUtils.onGamesLobbyResult(new GamesLobbyResult.BetPlaced(boolValueOf, string2));
                                }
                            } else {
                                if (!GAMES_WALLET_UPDATE.equals(str)) {
                                    new JSONObject().put(EventKeys.ERROR_CODE, 404);
                                    return true;
                                }
                                Object param5 = jsBridgeParams.getParam(GAMES_WALLET_UPDATE_BALANCE_ARGUMENT);
                                try {
                                    Double d = param5 instanceof Double ? (Double) param5 : null;
                                    if (d != null) {
                                        WebViewActivityUtils.onGamesLobbyResult(new GamesLobbyResult.WalletUpdated(d.doubleValue()));
                                    }
                                } catch (Exception e2) {
                                    mtg0.a.f(e2, epa.a(param5, "Error parsing arguments from function \"wallet_update\" updatedBalance: "), new Object[0]);
                                }
                            }
                        }
                    }
                }
            }
        } else if (jsBridgeParams.getParam("name") != null) {
            String str14 = (String) jsBridgeParams.getParam("name");
            if (!TextUtils.isEmpty(str14) && !str14.equals("com.netease.tech.pushcenter.intent.RECEIVER")) {
                Intent broadCast = Tools.getBroadCast(str14);
                try {
                    if (jsBridgeParams.getParam("params") != null) {
                        JSONObject jSONObject2 = (JSONObject) jsBridgeParams.getParam("params");
                        Iterator<String> itKeys = jSONObject2.keys();
                        while (itKeys.hasNext()) {
                            String next = itKeys.next();
                            if (jSONObject2.get(next) != null) {
                                if (jSONObject2.get(next) instanceof String) {
                                    broadCast.putExtra(next, (String) jSONObject2.get(next));
                                } else if (jSONObject2.get(next) instanceof Integer) {
                                    broadCast.putExtra(next, ((Integer) jSONObject2.get(next)).intValue());
                                } else if (jSONObject2.get(next) instanceof Double) {
                                    broadCast.putExtra(next, ((Double) jSONObject2.get(next)).floatValue());
                                } else if (jSONObject2.get(next) instanceof Boolean) {
                                    broadCast.putExtra(next, (Boolean) jSONObject2.get(next));
                                } else {
                                    broadCast.putExtra(next, jSONObject2.get(next).toString());
                                }
                            }
                        }
                    }
                } catch (Exception unused2) {
                }
                pot.a(this.appContext).c(broadCast);
            }
        }
        return true;
    }
}
