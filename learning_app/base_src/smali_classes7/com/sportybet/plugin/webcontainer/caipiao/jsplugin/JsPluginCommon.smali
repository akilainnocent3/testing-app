.class public Lcom/sportybet/plugin/webcontainer/caipiao/jsplugin/JsPluginCommon;
.super Lcom/sportybet/plugin/webcontainer/jsbridge/LDJSPlugin;
.source "SourceFile"


# static fields
.field private static final AFJS_API_COMMON_DRAW_SHARE_PIC:Ljava/lang/String; = "drawSharePic"

.field public static final BET_MAKERS_WIDGET_ERROR:Ljava/lang/String; = "onBMWidgetError"

.field public static final BET_MAKERS_WIDGET_LOADED:Ljava/lang/String; = "widgetLoaded"

.field public static final BET_MAKERS_WIDGET_UPDATE_BALANCE:Ljava/lang/String; = "updateBalance"

.field private static final CLOSE:Ljava/lang/String; = "close"

.field private static final COMMON_CLOSE:Ljava/lang/String; = "commonClose"

.field private static final FACE_INDEX_EVENT:Ljava/lang/String; = "faceindex"

.field private static final FACE_MATCH_EVENT:Ljava/lang/String; = "facematch"

.field public static final GAMES_ADD_MONEY:Ljava/lang/String; = "add_money"

.field public static final GAMES_BET_PLACED:Ljava/lang/String; = "bet_placed"

.field public static final GAMES_BET_PLACED_GAME_NAME_ARGUMENT:Ljava/lang/String; = "gameName"

.field public static final GAMES_BET_PLACED_IS_REBET_ARGUMENT:Ljava/lang/String; = "isRebet"

.field public static final GAMES_EXIT:Ljava/lang/String; = "exit"

.field public static final GAMES_LOGIN:Ljava/lang/String; = "login"

.field public static final GAMES_REDIRECT_TO_GAMES:Ljava/lang/String; = "redirect_to_games"

.field public static final GAMES_REFRESH_TOKEN:Ljava/lang/String; = "refresh_token"

.field public static final GAMES_TRANSACTION:Ljava/lang/String; = "transaction"

.field public static final GAMES_WALLET_UPDATE:Ljava/lang/String; = "wallet_update"

.field public static final GAMES_WALLET_UPDATE_BALANCE_ARGUMENT:Ljava/lang/String; = "balance"

.field private static final GOTO:Ljava/lang/String; = "goto"

.field private static final GO_BACK:Ljava/lang/String; = "goback"

.field private static final KEY_ACTION:Ljava/lang/String; = "action"

.field private static final LAUNCH_CLOUDFLARE:Ljava/lang/String; = "launchCloudflare"

.field private static final LAUNCH_OTP:Ljava/lang/String; = "launchOtp"

.field private static final NAMESPACE_ACCOUNT_ACTIVATION:Ljava/lang/String; = "account_deactivate_reactivate"

.field private static final NAMESPACE_ADD_NEW_PHONE:Ljava/lang/String; = "add_new_phone"

.field private static final NAMESPACE_COMMON:Ljava/lang/String; = "common"

.field private static final NAMESPACE_LOGIN:Ljava/lang/String; = "login"

.field private static final NAMESPACE_REGISTRATION_KYC:Ljava/lang/String; = "kycCollect"

.field private static final NAME_SPACE_DEEP_LINK:Ljava/lang/String; = "deepLink"

.field private static final ON_FACIAL_RECOGNITION:Ljava/lang/String; = "onFacialRecognition"

.field private static final ON_POST_NOTIFICATION:Ljava/lang/String; = "onPostNotification"

.field private static final ON_SURVEY_SHOWN:Ljava/lang/String; = "onSurveyShown"

.field private static final OPEN_URL:Ljava/lang/String; = "openurl"

.field private static final PLUGIN_NAME:Ljava/lang/String; = "common"

.field private static final TARGET_CHANGE_REGION:Ljava/lang/String; = "change_region"

.field private static final TARGET_CUSTOMER_SERVICE:Ljava/lang/String; = "customer_service"

.field private static final TARGET_LOGIN:Ljava/lang/String; = "login"

.field private static final TARGET_SELF_EXCLUSION:Ljava/lang/String; = "self_exclusion"

.field private static final TELEGRAM_LOGIN:Ljava/lang/String; = "telegramLogin"

.field private static final TO_APP_STORE:Ljava/lang/String; = "toAppStore"

.field private static final USER_INTERACTION:Ljava/lang/String; = "user_interaction"


# instance fields
.field private final appContext:Landroid/content/Context;

.field private final countryManager:Lx3n;

.field private final jsonSerializeService:Lcom/sporty/android/core/model/json/JsonSerializeService;

.field private final openTelemetryLogger:Lm9n;

.field private final surveyVisibilityManager:Lv6f0;

.field private final uiRouterManager:Lobi0;

.field private final utils:Ljbn;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lv6f0;Lcom/sporty/android/core/model/json/JsonSerializeService;Lx3n;Ljbn;Lobi0;Lm9n;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/sportybet/plugin/webcontainer/jsbridge/LDJSPlugin;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/sportybet/plugin/webcontainer/caipiao/jsplugin/JsPluginCommon;->appContext:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/sportybet/plugin/webcontainer/caipiao/jsplugin/JsPluginCommon;->surveyVisibilityManager:Lv6f0;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/sportybet/plugin/webcontainer/caipiao/jsplugin/JsPluginCommon;->jsonSerializeService:Lcom/sporty/android/core/model/json/JsonSerializeService;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/sportybet/plugin/webcontainer/caipiao/jsplugin/JsPluginCommon;->countryManager:Lx3n;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/sportybet/plugin/webcontainer/caipiao/jsplugin/JsPluginCommon;->utils:Ljbn;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/sportybet/plugin/webcontainer/caipiao/jsplugin/JsPluginCommon;->uiRouterManager:Lobi0;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/sportybet/plugin/webcontainer/caipiao/jsplugin/JsPluginCommon;->openTelemetryLogger:Lm9n;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public addMappings(Lcom/sportybet/plugin/webcontainer/jsbridge/service/JSPluginService;)V
    .locals 12

    .line 1
    const/4 v4, 0x1

    .line 2
    const/4 v5, 0x1

    .line 3
    .line 4
    const-string v1, "common"

    .line 5
    .line 6
    const-string v2, "openurl"

    .line 7
    .line 8
    const-string v3, "AFJsApi.common.openurl"

    .line 9
    move-object v0, p1

    .line 10
    .line 11
    .line 12
    invoke-interface/range {v0 .. v5}, Lcom/sportybet/plugin/webcontainer/jsbridge/service/JSPluginService;->addJsMapping(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 13
    move-object v6, v0

    .line 14
    const/4 v10, 0x1

    .line 15
    const/4 v11, 0x1

    .line 16
    .line 17
    const-string v7, "common"

    .line 18
    .line 19
    const-string v8, "onPostNotification"

    .line 20
    .line 21
    const-string v9, "AFJsApi.common.postNotification"

    .line 22
    .line 23
    .line 24
    invoke-interface/range {v6 .. v11}, Lcom/sportybet/plugin/webcontainer/jsbridge/service/JSPluginService;->addJsMapping(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 25
    .line 26
    const-string v7, "common"

    .line 27
    .line 28
    const-string v8, "close"

    .line 29
    .line 30
    const-string v9, "AFJsApi.close"

    .line 31
    .line 32
    .line 33
    invoke-interface/range {v6 .. v11}, Lcom/sportybet/plugin/webcontainer/jsbridge/service/JSPluginService;->addJsMapping(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 34
    .line 35
    const-string v7, "common"

    .line 36
    .line 37
    const-string v8, "goto"

    .line 38
    .line 39
    const-string v9, "AFJsApi.goto"

    .line 40
    .line 41
    .line 42
    invoke-interface/range {v6 .. v11}, Lcom/sportybet/plugin/webcontainer/jsbridge/service/JSPluginService;->addJsMapping(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 43
    .line 44
    const-string v7, "common"

    .line 45
    .line 46
    const-string v8, "goback"

    .line 47
    .line 48
    const-string v9, "AFJsApi.common.goback"

    .line 49
    .line 50
    .line 51
    invoke-interface/range {v6 .. v11}, Lcom/sportybet/plugin/webcontainer/jsbridge/service/JSPluginService;->addJsMapping(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 52
    .line 53
    const-string v7, "common"

    .line 54
    .line 55
    const-string v8, "commonClose"

    .line 56
    .line 57
    const-string v9, "AFJsApi.common.close"

    .line 58
    .line 59
    .line 60
    invoke-interface/range {v6 .. v11}, Lcom/sportybet/plugin/webcontainer/jsbridge/service/JSPluginService;->addJsMapping(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 61
    const/4 v11, 0x0

    .line 62
    .line 63
    const-string v7, "common"

    .line 64
    .line 65
    const-string v8, "drawSharePic"

    .line 66
    .line 67
    const-string v9, "AFJsApi.common.drawSharePic"

    .line 68
    .line 69
    .line 70
    invoke-interface/range {v6 .. v11}, Lcom/sportybet/plugin/webcontainer/jsbridge/service/JSPluginService;->addJsMapping(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 71
    .line 72
    const-string v7, "common"

    .line 73
    .line 74
    const-string v8, "launchOtp"

    .line 75
    .line 76
    const-string v9, "AFJsApi.common.launchOtp"

    .line 77
    .line 78
    .line 79
    invoke-interface/range {v6 .. v11}, Lcom/sportybet/plugin/webcontainer/jsbridge/service/JSPluginService;->addJsMapping(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 80
    .line 81
    const-string v7, "common"

    .line 82
    .line 83
    const-string v8, "user_interaction"

    .line 84
    .line 85
    const-string v9, "AFJsApi.common.user_interaction"

    .line 86
    .line 87
    .line 88
    invoke-interface/range {v6 .. v11}, Lcom/sportybet/plugin/webcontainer/jsbridge/service/JSPluginService;->addJsMapping(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 89
    const/4 v11, 0x1

    .line 90
    .line 91
    const-string v7, "common"

    .line 92
    .line 93
    const-string v8, "launchCloudflare"

    .line 94
    .line 95
    const-string v9, "AFJsApi.common.launchCloudflare"

    .line 96
    .line 97
    .line 98
    invoke-interface/range {v6 .. v11}, Lcom/sportybet/plugin/webcontainer/jsbridge/service/JSPluginService;->addJsMapping(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 99
    const/4 v11, 0x0

    .line 100
    .line 101
    const-string v7, "common"

    .line 102
    .line 103
    const-string v8, "toAppStore"

    .line 104
    .line 105
    const-string v9, "AFJsApi.common.toAppStore"

    .line 106
    .line 107
    .line 108
    invoke-interface/range {v6 .. v11}, Lcom/sportybet/plugin/webcontainer/jsbridge/service/JSPluginService;->addJsMapping(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 109
    const/4 v11, 0x1

    .line 110
    .line 111
    const-string v7, "common"

    .line 112
    .line 113
    const-string v8, "onSurveyShown"

    .line 114
    .line 115
    const-string v9, "AFJsApi.common.onSurveyShown"

    .line 116
    .line 117
    .line 118
    invoke-interface/range {v6 .. v11}, Lcom/sportybet/plugin/webcontainer/jsbridge/service/JSPluginService;->addJsMapping(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 119
    const/4 v11, 0x0

    .line 120
    .line 121
    const-string v7, "common"

    .line 122
    .line 123
    const-string v8, "onFacialRecognition"

    .line 124
    .line 125
    const-string v9, "AFJsApi.common.onFacialRecognition"

    .line 126
    .line 127
    .line 128
    invoke-interface/range {v6 .. v11}, Lcom/sportybet/plugin/webcontainer/jsbridge/service/JSPluginService;->addJsMapping(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 129
    const/4 v11, 0x1

    .line 130
    .line 131
    const-string v7, "common"

    .line 132
    .line 133
    const-string v8, "telegramLogin"

    .line 134
    .line 135
    const-string v9, "AFJsApi.common.telegramLogin"

    .line 136
    .line 137
    .line 138
    invoke-interface/range {v6 .. v11}, Lcom/sportybet/plugin/webcontainer/jsbridge/service/JSPluginService;->addJsMapping(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 139
    const/4 v11, 0x0

    .line 140
    .line 141
    const-string v7, "common"

    .line 142
    .line 143
    const-string v8, "widgetLoaded"

    .line 144
    .line 145
    const-string v9, "AFJsApi.common.widgetLoaded"

    .line 146
    .line 147
    .line 148
    invoke-interface/range {v6 .. v11}, Lcom/sportybet/plugin/webcontainer/jsbridge/service/JSPluginService;->addJsMapping(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 149
    .line 150
    const-string v7, "common"

    .line 151
    .line 152
    const-string v8, "updateBalance"

    .line 153
    .line 154
    const-string v9, "AFJsApi.common.updateBalance"

    .line 155
    .line 156
    .line 157
    invoke-interface/range {v6 .. v11}, Lcom/sportybet/plugin/webcontainer/jsbridge/service/JSPluginService;->addJsMapping(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 158
    .line 159
    const-string v7, "common"

    .line 160
    .line 161
    const-string v8, "onBMWidgetError"

    .line 162
    .line 163
    const-string v9, "AFJsApi.common.onBMWidgetError"

    .line 164
    .line 165
    .line 166
    invoke-interface/range {v6 .. v11}, Lcom/sportybet/plugin/webcontainer/jsbridge/service/JSPluginService;->addJsMapping(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 167
    .line 168
    const-string v7, "common"

    .line 169
    .line 170
    const-string v8, "exit"

    .line 171
    .line 172
    const-string v9, "AFJsApi.common.exit"

    .line 173
    .line 174
    .line 175
    invoke-interface/range {v6 .. v11}, Lcom/sportybet/plugin/webcontainer/jsbridge/service/JSPluginService;->addJsMapping(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 176
    .line 177
    const-string v7, "common"

    .line 178
    .line 179
    const-string v8, "login"

    .line 180
    .line 181
    const-string v9, "AFJsApi.common.login"

    .line 182
    .line 183
    .line 184
    invoke-interface/range {v6 .. v11}, Lcom/sportybet/plugin/webcontainer/jsbridge/service/JSPluginService;->addJsMapping(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 185
    .line 186
    const-string v7, "common"

    .line 187
    .line 188
    const-string v8, "add_money"

    .line 189
    .line 190
    const-string v9, "AFJsApi.common.add_money"

    .line 191
    .line 192
    .line 193
    invoke-interface/range {v6 .. v11}, Lcom/sportybet/plugin/webcontainer/jsbridge/service/JSPluginService;->addJsMapping(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 194
    .line 195
    const-string v7, "common"

    .line 196
    .line 197
    const/4 v8, 0x0

    sget-object v8, Lcom/sporty/android/platform/features/dateofbirth/ui/screens/reminder/VJ/UmYvjXwEV;->rYOqNdCPN:Ljava/lang/String;

    .line 198
    .line 199
    const-string v9, "AFJsApi.common.transaction"

    .line 200
    .line 201
    .line 202
    invoke-interface/range {v6 .. v11}, Lcom/sportybet/plugin/webcontainer/jsbridge/service/JSPluginService;->addJsMapping(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 203
    .line 204
    const-string v7, "common"

    .line 205
    .line 206
    const-string v8, "refresh_token"

    .line 207
    .line 208
    const-string v9, "AFJsApi.common.refresh_token"

    .line 209
    .line 210
    .line 211
    invoke-interface/range {v6 .. v11}, Lcom/sportybet/plugin/webcontainer/jsbridge/service/JSPluginService;->addJsMapping(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 212
    .line 213
    const-string v7, "common"

    .line 214
    .line 215
    const-string v8, "redirect_to_games"

    .line 216
    .line 217
    const-string v9, "AFJsApi.common.redirect_to_games"

    .line 218
    .line 219
    .line 220
    invoke-interface/range {v6 .. v11}, Lcom/sportybet/plugin/webcontainer/jsbridge/service/JSPluginService;->addJsMapping(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 221
    .line 222
    const-string v7, "common"

    .line 223
    .line 224
    const-string v8, "bet_placed"

    .line 225
    .line 226
    const-string v9, "AFJsApi.common.bet_placed"

    .line 227
    .line 228
    .line 229
    invoke-interface/range {v6 .. v11}, Lcom/sportybet/plugin/webcontainer/jsbridge/service/JSPluginService;->addJsMapping(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 230
    .line 231
    const-string v7, "common"

    .line 232
    .line 233
    const-string v8, "wallet_update"

    .line 234
    .line 235
    const-string v9, "AFJsApi.common.wallet_update"

    .line 236
    .line 237
    .line 238
    invoke-interface/range {v6 .. v11}, Lcom/sportybet/plugin/webcontainer/jsbridge/service/JSPluginService;->addJsMapping(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 239
    return-void
.end method

.method public execute(Ljava/lang/String;Lcom/sportybet/plugin/webcontainer/jsbridge/JsBridgeParams;Lcom/sportybet/plugin/webcontainer/jsbridge/LDJSCallbackContext;)Z
    .locals 8

    .line 1
    .line 2
    const-string v0, "params"

    .line 3
    .line 4
    sget-object v1, Lmtg0;->a:Lmtg0$a;

    .line 5
    .line 6
    const-string v2, "SB_JS"

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, v2}, Lmtg0$a;->q(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    move-result-object v3

    .line 14
    .line 15
    .line 16
    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 17
    move-result-object v3

    .line 18
    .line 19
    .line 20
    filled-new-array {v3, p1}, [Ljava/lang/Object;

    .line 21
    move-result-object v3

    .line 22
    .line 23
    const-string v4, "class: %s, realMethod: %s"

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v4, v3}, Lmtg0$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    .line 28
    const-string v3, "openurl"

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    move-result v3

    .line 33
    const/4 v4, 0x1

    .line 34
    const/4 v5, 0x0

    .line 35
    .line 36
    if-eqz v3, :cond_1

    .line 37
    .line 38
    :try_start_0
    const-string p1, "url"

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2, p1}, Lcom/sportybet/plugin/webcontainer/jsbridge/JsBridgeParams;->getParam(Ljava/lang/String;)Ljava/lang/Object;

    .line 42
    move-result-object p1

    .line 43
    .line 44
    check-cast p1, Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 48
    move-result p2

    .line 49
    .line 50
    if-nez p2, :cond_0

    .line 51
    .line 52
    .line 53
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 54
    move-result-object p1

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 58
    move-result-object p1

    .line 59
    .line 60
    const-string p2, "useSystemBrowser"

    .line 61
    .line 62
    const-string v0, "true"

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, p2, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 66
    move-result-object p1

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 70
    move-result-object p1

    .line 71
    .line 72
    iget-object p0, p0, Lcom/sportybet/plugin/webcontainer/caipiao/jsplugin/JsPluginCommon;->uiRouterManager:Lobi0;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 76
    move-result-object p1

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0, p1}, Lobi0;->e(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 80
    :cond_0
    move v5, v4

    .line 81
    .line 82
    .line 83
    :catch_0
    invoke-virtual {p3, v5}, Lcom/sportybet/plugin/webcontainer/jsbridge/LDJSCallbackContext;->success(I)V

    .line 84
    .line 85
    goto/16 :goto_9

    .line 86
    .line 87
    :cond_1
    const-string p3, "onPostNotification"

    .line 88
    .line 89
    .line 90
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    move-result p3

    .line 92
    .line 93
    if-eqz p3, :cond_8

    .line 94
    .line 95
    const-string p1, "name"

    .line 96
    .line 97
    .line 98
    invoke-virtual {p2, p1}, Lcom/sportybet/plugin/webcontainer/jsbridge/JsBridgeParams;->getParam(Ljava/lang/String;)Ljava/lang/Object;

    .line 99
    move-result-object p3

    .line 100
    .line 101
    if-eqz p3, :cond_3d

    .line 102
    .line 103
    .line 104
    invoke-virtual {p2, p1}, Lcom/sportybet/plugin/webcontainer/jsbridge/JsBridgeParams;->getParam(Ljava/lang/String;)Ljava/lang/Object;

    .line 105
    move-result-object p1

    .line 106
    .line 107
    check-cast p1, Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 111
    move-result p3

    .line 112
    .line 113
    if-nez p3, :cond_3d

    .line 114
    .line 115
    const-string p3, "com.netease.tech.pushcenter.intent.RECEIVER"

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 119
    move-result p3

    .line 120
    .line 121
    if-nez p3, :cond_3d

    .line 122
    .line 123
    .line 124
    invoke-static {p1}, Lcom/sportybet/plugin/webcontainer/utils/Tools;->getBroadCast(Ljava/lang/String;)Landroid/content/Intent;

    .line 125
    move-result-object p1

    .line 126
    .line 127
    .line 128
    :try_start_1
    invoke-virtual {p2, v0}, Lcom/sportybet/plugin/webcontainer/jsbridge/JsBridgeParams;->getParam(Ljava/lang/String;)Ljava/lang/Object;

    .line 129
    move-result-object p3

    .line 130
    .line 131
    if-eqz p3, :cond_7

    .line 132
    .line 133
    .line 134
    invoke-virtual {p2, v0}, Lcom/sportybet/plugin/webcontainer/jsbridge/JsBridgeParams;->getParam(Ljava/lang/String;)Ljava/lang/Object;

    .line 135
    move-result-object p2

    .line 136
    .line 137
    check-cast p2, Lorg/json/JSONObject;

    .line 138
    .line 139
    .line 140
    invoke-virtual {p2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 141
    move-result-object p3

    .line 142
    .line 143
    .line 144
    :cond_2
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 145
    move-result v0

    .line 146
    .line 147
    if-eqz v0, :cond_7

    .line 148
    .line 149
    .line 150
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 151
    move-result-object v0

    .line 152
    .line 153
    check-cast v0, Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 157
    move-result-object v1

    .line 158
    .line 159
    if-eqz v1, :cond_2

    .line 160
    .line 161
    .line 162
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 163
    move-result-object v1

    .line 164
    .line 165
    instance-of v1, v1, Ljava/lang/String;

    .line 166
    .line 167
    if-eqz v1, :cond_3

    .line 168
    .line 169
    .line 170
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 171
    move-result-object v1

    .line 172
    .line 173
    check-cast v1, Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 177
    goto :goto_0

    .line 178
    .line 179
    .line 180
    :cond_3
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 181
    move-result-object v1

    .line 182
    .line 183
    instance-of v1, v1, Ljava/lang/Integer;

    .line 184
    .line 185
    if-eqz v1, :cond_4

    .line 186
    .line 187
    .line 188
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 189
    move-result-object v1

    .line 190
    .line 191
    check-cast v1, Ljava/lang/Integer;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 195
    move-result v1

    .line 196
    .line 197
    .line 198
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 199
    goto :goto_0

    .line 200
    .line 201
    .line 202
    :cond_4
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 203
    move-result-object v1

    .line 204
    .line 205
    instance-of v1, v1, Ljava/lang/Double;

    .line 206
    .line 207
    if-eqz v1, :cond_5

    .line 208
    .line 209
    .line 210
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 211
    move-result-object v1

    .line 212
    .line 213
    check-cast v1, Ljava/lang/Double;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v1}, Ljava/lang/Double;->floatValue()F

    .line 217
    move-result v1

    .line 218
    .line 219
    .line 220
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;F)Landroid/content/Intent;

    .line 221
    goto :goto_0

    .line 222
    .line 223
    .line 224
    :cond_5
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 225
    move-result-object v1

    .line 226
    .line 227
    instance-of v1, v1, Ljava/lang/Boolean;

    .line 228
    .line 229
    if-eqz v1, :cond_6

    .line 230
    .line 231
    .line 232
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 233
    move-result-object v1

    .line 234
    .line 235
    check-cast v1, Ljava/lang/Boolean;

    .line 236
    .line 237
    .line 238
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 239
    goto :goto_0

    .line 240
    .line 241
    .line 242
    :cond_6
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 243
    move-result-object v1

    .line 244
    .line 245
    .line 246
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 247
    move-result-object v1

    .line 248
    .line 249
    .line 250
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 251
    goto :goto_0

    .line 252
    .line 253
    :catch_1
    :cond_7
    iget-object p0, p0, Lcom/sportybet/plugin/webcontainer/caipiao/jsplugin/JsPluginCommon;->appContext:Landroid/content/Context;

    .line 254
    .line 255
    .line 256
    invoke-static {p0}, Lpot;->a(Landroid/content/Context;)Lpot;

    .line 257
    move-result-object p0

    .line 258
    .line 259
    .line 260
    invoke-virtual {p0, p1}, Lpot;->c(Landroid/content/Intent;)V

    .line 261
    .line 262
    goto/16 :goto_9

    .line 263
    .line 264
    :cond_8
    const-string p3, "close"

    .line 265
    .line 266
    .line 267
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 268
    move-result p3

    .line 269
    .line 270
    const-string v0, "account_deactivate_reactivate"

    .line 271
    .line 272
    const-string v3, "namespace"

    .line 273
    const/4 v6, 0x0

    .line 274
    .line 275
    if-eqz p3, :cond_d

    .line 276
    .line 277
    .line 278
    invoke-virtual {p2, v3}, Lcom/sportybet/plugin/webcontainer/jsbridge/JsBridgeParams;->getParam(Ljava/lang/String;)Ljava/lang/Object;

    .line 279
    move-result-object p3

    .line 280
    .line 281
    check-cast p3, Ljava/lang/String;

    .line 282
    .line 283
    const-string v3, "source"

    .line 284
    .line 285
    .line 286
    invoke-virtual {p2, v3}, Lcom/sportybet/plugin/webcontainer/jsbridge/JsBridgeParams;->getParam(Ljava/lang/String;)Ljava/lang/Object;

    .line 287
    move-result-object v3

    .line 288
    .line 289
    check-cast v3, Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    invoke-virtual {v1, v2}, Lmtg0$a;->q(Ljava/lang/String;)V

    .line 293
    .line 294
    const-string v7, "realMethod: %s, namespace: %s, source: %s"

    .line 295
    .line 296
    .line 297
    filled-new-array {p1, p3, v3}, [Ljava/lang/Object;

    .line 298
    move-result-object p1

    .line 299
    .line 300
    .line 301
    invoke-virtual {v1, v7, p1}, Lmtg0$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 302
    .line 303
    const-string p1, "action"

    .line 304
    .line 305
    .line 306
    invoke-virtual {p2, p1}, Lcom/sportybet/plugin/webcontainer/jsbridge/JsBridgeParams;->getParam(Ljava/lang/String;)Ljava/lang/Object;

    .line 307
    move-result-object p1

    .line 308
    .line 309
    check-cast p1, Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    invoke-virtual {v1, v2}, Lmtg0$a;->q(Ljava/lang/String;)V

    .line 313
    .line 314
    const/4 p2, 0x0

    sget-object p2, Lcom/sportygames/spin2win/model/NXr/xzkwH;->vwQfD:Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 318
    move-result-object v2

    .line 319
    .line 320
    .line 321
    invoke-virtual {v1, p2, v2}, Lmtg0$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 322
    .line 323
    const-string p2, "kycCollect"

    .line 324
    .line 325
    .line 326
    invoke-static {p2, p3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 327
    move-result p2

    .line 328
    .line 329
    if-eqz p2, :cond_9

    .line 330
    .line 331
    new-instance p0, Lcom/sportybet/android/account/RegistrationKYC$Result;

    .line 332
    .line 333
    .line 334
    invoke-direct {p0, v3, v5, v6}, Lcom/sportybet/android/account/RegistrationKYC$Result;-><init>(Ljava/lang/String;ZLcom/sporty/android/core/model/account/RegistrationData;)V

    .line 335
    .line 336
    .line 337
    invoke-static {p0}, Lcom/sportybet/plugin/webcontainer/utils/WebViewActivityUtils;->onRegistrationKYCResult(Lcom/sportybet/android/account/RegistrationKYC$Result;)V

    .line 338
    return v4

    .line 339
    .line 340
    .line 341
    :cond_9
    invoke-static {v0, p3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 342
    move-result p2

    .line 343
    .line 344
    if-eqz p2, :cond_a

    .line 345
    .line 346
    sget-object p1, Lcom/sporty/android/core/model/account/AccountActivationData;->Companion:Lcom/sporty/android/core/model/account/AccountActivationData$Companion;

    .line 347
    .line 348
    iget-object p0, p0, Lcom/sportybet/plugin/webcontainer/caipiao/jsplugin/JsPluginCommon;->countryManager:Lx3n;

    .line 349
    .line 350
    .line 351
    invoke-interface {p0}, Lx3n;->P()Ljava/lang/String;

    .line 352
    move-result-object p0

    .line 353
    .line 354
    const-string p2, "CLOSE"

    .line 355
    .line 356
    .line 357
    invoke-virtual {p1, p2, p0}, Lcom/sporty/android/core/model/account/AccountActivationData$Companion;->create(Ljava/lang/String;Ljava/lang/String;)Lcom/sporty/android/core/model/account/AccountActivationData;

    .line 358
    move-result-object p0

    .line 359
    .line 360
    .line 361
    invoke-static {p0}, Lcom/sportybet/plugin/webcontainer/utils/WebViewActivityUtils;->onAccountActivationResult(Lcom/sporty/android/core/model/account/AccountActivationData;)V

    .line 362
    return v4

    .line 363
    .line 364
    :cond_a
    if-eqz p1, :cond_b

    .line 365
    .line 366
    sget-object p2, Lk3k0;->b:Lk3k0;

    .line 367
    .line 368
    const-string p2, "SURVEY_COMPLETED"

    .line 369
    .line 370
    .line 371
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 372
    move-result p2

    .line 373
    .line 374
    if-eqz p2, :cond_b

    .line 375
    .line 376
    iget-object p0, p0, Lcom/sportybet/plugin/webcontainer/caipiao/jsplugin/JsPluginCommon;->surveyVisibilityManager:Lv6f0;

    .line 377
    .line 378
    sget-object p1, Lu6f0;->b:Lu6f0;

    .line 379
    .line 380
    .line 381
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 382
    .line 383
    iget-object p0, p0, Lv6f0;->a:Luga0;

    .line 384
    .line 385
    .line 386
    invoke-virtual {p0, p1}, Luga0;->a(Ljava/lang/Object;)Z

    .line 387
    return v4

    .line 388
    .line 389
    :cond_b
    sget-object p0, Lx3k0;->a:[Lx3k0;

    .line 390
    .line 391
    const-string p0, "emailTwoFa"

    .line 392
    .line 393
    .line 394
    invoke-static {p0, p3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 395
    move-result p0

    .line 396
    .line 397
    if-eqz p0, :cond_c

    .line 398
    .line 399
    sget-object p0, Lk3k0;->b:Lk3k0;

    .line 400
    .line 401
    const-string p0, "enable"

    .line 402
    .line 403
    .line 404
    invoke-static {p0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 405
    move-result p0

    .line 406
    .line 407
    if-eqz p0, :cond_c

    .line 408
    .line 409
    .line 410
    invoke-static {}, Lcom/sportybet/plugin/webcontainer/utils/WebViewActivityUtils;->showEmailTwoStepAuthSuccessSnackbar()V

    .line 411
    return v4

    .line 412
    .line 413
    .line 414
    :cond_c
    invoke-static {}, Lcom/sportybet/plugin/webcontainer/utils/WebViewActivityUtils;->closeWebViewActivity()V

    .line 415
    return v4

    .line 416
    .line 417
    :cond_d
    const-string p3, "goto"

    .line 418
    .line 419
    .line 420
    invoke-static {p3, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 421
    move-result p3

    .line 422
    .line 423
    const-string v7, "login"

    .line 424
    .line 425
    if-eqz p3, :cond_15

    .line 426
    .line 427
    const-string p1, "target"

    .line 428
    .line 429
    .line 430
    invoke-virtual {p2, p1}, Lcom/sportybet/plugin/webcontainer/jsbridge/JsBridgeParams;->getParam(Ljava/lang/String;)Ljava/lang/Object;

    .line 431
    move-result-object p1

    .line 432
    .line 433
    check-cast p1, Ljava/lang/String;

    .line 434
    .line 435
    .line 436
    invoke-virtual {p2, v3}, Lcom/sportybet/plugin/webcontainer/jsbridge/JsBridgeParams;->getParam(Ljava/lang/String;)Ljava/lang/Object;

    .line 437
    move-result-object p3

    .line 438
    .line 439
    check-cast p3, Ljava/lang/String;

    .line 440
    .line 441
    const-string v1, "meta"

    .line 442
    .line 443
    .line 444
    invoke-virtual {p2, v1}, Lcom/sportybet/plugin/webcontainer/jsbridge/JsBridgeParams;->getParam(Ljava/lang/String;)Ljava/lang/Object;

    .line 445
    move-result-object p2

    .line 446
    .line 447
    if-eqz p2, :cond_e

    .line 448
    .line 449
    .line 450
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 451
    move-result-object v1

    .line 452
    .line 453
    const-string v2, "null"

    .line 454
    .line 455
    .line 456
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 457
    move-result v1

    .line 458
    .line 459
    if-nez v1, :cond_e

    .line 460
    .line 461
    check-cast p2, Lorg/json/JSONObject;

    .line 462
    goto :goto_1

    .line 463
    .line 464
    :cond_e
    new-instance p2, Lorg/json/JSONObject;

    .line 465
    .line 466
    .line 467
    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 468
    .line 469
    :goto_1
    const-string v1, "deepLink"

    .line 470
    .line 471
    .line 472
    invoke-static {p3, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 473
    move-result v1

    .line 474
    .line 475
    if-eqz v1, :cond_f

    .line 476
    .line 477
    iget-object p0, p0, Lcom/sportybet/plugin/webcontainer/caipiao/jsplugin/JsPluginCommon;->uiRouterManager:Lobi0;

    .line 478
    .line 479
    .line 480
    invoke-virtual {p0, p1}, Lobi0;->e(Ljava/lang/String;)Z

    .line 481
    return v4

    .line 482
    .line 483
    :cond_f
    const-string v1, "common"

    .line 484
    .line 485
    .line 486
    invoke-static {p3, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 487
    move-result v1

    .line 488
    .line 489
    const-string v2, "customer_service"

    .line 490
    .line 491
    if-eqz v1, :cond_10

    .line 492
    .line 493
    .line 494
    invoke-static {p1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 495
    move-result p1

    .line 496
    .line 497
    if-eqz p1, :cond_3d

    .line 498
    .line 499
    iget-object p1, p0, Lcom/sportybet/plugin/webcontainer/caipiao/jsplugin/JsPluginCommon;->utils:Ljbn;

    .line 500
    .line 501
    iget-object p0, p0, Lcom/sportybet/plugin/webcontainer/caipiao/jsplugin/JsPluginCommon;->appContext:Landroid/content/Context;

    .line 502
    .line 503
    sget-object p2, Ljbc0;->C:Ljbc0;

    .line 504
    .line 505
    .line 506
    invoke-interface {p1, p0, p2}, Ljbn;->b(Landroid/content/Context;Ljbc0;)V

    .line 507
    return v4

    .line 508
    .line 509
    .line 510
    :cond_10
    invoke-static {v0, p3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 511
    move-result v0

    .line 512
    .line 513
    if-eqz v0, :cond_13

    .line 514
    .line 515
    const-string p2, "self_exclusion"

    .line 516
    .line 517
    .line 518
    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 519
    move-result p2

    .line 520
    .line 521
    if-eqz p2, :cond_11

    .line 522
    .line 523
    sget-object p1, Lcom/sporty/android/core/model/account/AccountActivationData;->Companion:Lcom/sporty/android/core/model/account/AccountActivationData$Companion;

    .line 524
    .line 525
    iget-object p0, p0, Lcom/sportybet/plugin/webcontainer/caipiao/jsplugin/JsPluginCommon;->countryManager:Lx3n;

    .line 526
    .line 527
    .line 528
    invoke-interface {p0}, Lx3n;->P()Ljava/lang/String;

    .line 529
    move-result-object p0

    .line 530
    .line 531
    const-string p2, "SELF_EXCLUSION"

    .line 532
    .line 533
    .line 534
    invoke-virtual {p1, p2, p0}, Lcom/sporty/android/core/model/account/AccountActivationData$Companion;->create(Ljava/lang/String;Ljava/lang/String;)Lcom/sporty/android/core/model/account/AccountActivationData;

    .line 535
    move-result-object p0

    .line 536
    .line 537
    .line 538
    invoke-static {p0}, Lcom/sportybet/plugin/webcontainer/utils/WebViewActivityUtils;->onAccountActivationResult(Lcom/sporty/android/core/model/account/AccountActivationData;)V

    .line 539
    return v4

    .line 540
    .line 541
    .line 542
    :cond_11
    invoke-static {p1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 543
    move-result p2

    .line 544
    .line 545
    if-eqz p2, :cond_12

    .line 546
    .line 547
    sget-object p1, Lcom/sporty/android/core/model/account/AccountActivationData;->Companion:Lcom/sporty/android/core/model/account/AccountActivationData$Companion;

    .line 548
    .line 549
    iget-object p0, p0, Lcom/sportybet/plugin/webcontainer/caipiao/jsplugin/JsPluginCommon;->countryManager:Lx3n;

    .line 550
    .line 551
    .line 552
    invoke-interface {p0}, Lx3n;->P()Ljava/lang/String;

    .line 553
    move-result-object p0

    .line 554
    .line 555
    const-string p2, "CUSTOMER_SERVICE"

    .line 556
    .line 557
    .line 558
    invoke-virtual {p1, p2, p0}, Lcom/sporty/android/core/model/account/AccountActivationData$Companion;->create(Ljava/lang/String;Ljava/lang/String;)Lcom/sporty/android/core/model/account/AccountActivationData;

    .line 559
    move-result-object p0

    .line 560
    .line 561
    .line 562
    invoke-static {p0}, Lcom/sportybet/plugin/webcontainer/utils/WebViewActivityUtils;->onAccountActivationResult(Lcom/sporty/android/core/model/account/AccountActivationData;)V

    .line 563
    return v4

    .line 564
    .line 565
    :cond_12
    const-string p2, "change_region"

    .line 566
    .line 567
    .line 568
    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 569
    move-result p1

    .line 570
    .line 571
    if-eqz p1, :cond_3d

    .line 572
    .line 573
    sget-object p1, Lcom/sporty/android/core/model/account/AccountActivationData;->Companion:Lcom/sporty/android/core/model/account/AccountActivationData$Companion;

    .line 574
    .line 575
    iget-object p0, p0, Lcom/sportybet/plugin/webcontainer/caipiao/jsplugin/JsPluginCommon;->countryManager:Lx3n;

    .line 576
    .line 577
    .line 578
    invoke-interface {p0}, Lx3n;->P()Ljava/lang/String;

    .line 579
    move-result-object p0

    .line 580
    .line 581
    const-string p2, "CHANGE_REGION"

    .line 582
    .line 583
    .line 584
    invoke-virtual {p1, p2, p0}, Lcom/sporty/android/core/model/account/AccountActivationData$Companion;->create(Ljava/lang/String;Ljava/lang/String;)Lcom/sporty/android/core/model/account/AccountActivationData;

    .line 585
    move-result-object p0

    .line 586
    .line 587
    .line 588
    invoke-static {p0}, Lcom/sportybet/plugin/webcontainer/utils/WebViewActivityUtils;->onAccountActivationResult(Lcom/sporty/android/core/model/account/AccountActivationData;)V

    .line 589
    return v4

    .line 590
    .line 591
    :cond_13
    const-string v0, "add_new_phone"

    .line 592
    .line 593
    .line 594
    invoke-static {p3, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 595
    move-result v0

    .line 596
    .line 597
    if-eqz v0, :cond_14

    .line 598
    .line 599
    .line 600
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 601
    move-result-object p1

    .line 602
    .line 603
    iget-object p0, p0, Lcom/sportybet/plugin/webcontainer/caipiao/jsplugin/JsPluginCommon;->jsonSerializeService:Lcom/sporty/android/core/model/json/JsonSerializeService;

    .line 604
    .line 605
    .line 606
    invoke-static {p1, p0}, Lcom/sporty/android/core/model/kyc/phonemigration/KYCDuplicateIDWebViewResponse;->parse(Ljava/lang/String;Lcom/sporty/android/core/model/json/JsonSerializeService;)Lcom/sporty/android/core/model/kyc/phonemigration/KYCDuplicateIDWebViewResponse;

    .line 607
    move-result-object p0

    .line 608
    .line 609
    .line 610
    invoke-static {p0}, Lcom/sportybet/plugin/webcontainer/utils/WebViewActivityUtils;->launchAddNewPhoneFlow(Lcom/sporty/android/core/model/kyc/phonemigration/KYCDuplicateIDWebViewResponse;)V

    .line 611
    return v4

    .line 612
    .line 613
    .line 614
    :cond_14
    invoke-virtual {v7, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 615
    move-result p0

    .line 616
    .line 617
    if-eqz p0, :cond_3d

    .line 618
    .line 619
    .line 620
    invoke-virtual {v7, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 621
    move-result p0

    .line 622
    .line 623
    if-eqz p0, :cond_3d

    .line 624
    .line 625
    sget-object p0, Lcom/sportybet/feature/horseracing/model/BmSdkResult$LaunchLogin;->a:Lcom/sportybet/feature/horseracing/model/BmSdkResult$LaunchLogin;

    .line 626
    .line 627
    .line 628
    invoke-static {p0}, Lcom/sportybet/plugin/webcontainer/utils/WebViewActivityUtils;->onBmSdkResult(Lcom/sportybet/feature/horseracing/model/BmSdkResult;)V

    .line 629
    return v4

    .line 630
    .line 631
    :cond_15
    const-string p3, "commonClose"

    .line 632
    .line 633
    .line 634
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 635
    move-result p3

    .line 636
    .line 637
    if-eqz p3, :cond_16

    .line 638
    .line 639
    .line 640
    invoke-static {}, Lcom/sportybet/plugin/webcontainer/utils/WebViewActivityUtils;->closeWebViewActivity()V

    .line 641
    return v4

    .line 642
    .line 643
    :cond_16
    const-string p3, "drawSharePic"

    .line 644
    .line 645
    .line 646
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 647
    move-result p3

    .line 648
    .line 649
    if-eqz p3, :cond_18

    .line 650
    .line 651
    const-string p0, "dataUrl"

    .line 652
    .line 653
    .line 654
    invoke-virtual {p2, p0}, Lcom/sportybet/plugin/webcontainer/jsbridge/JsBridgeParams;->getParam(Ljava/lang/String;)Ljava/lang/Object;

    .line 655
    move-result-object p0

    .line 656
    .line 657
    check-cast p0, Ljava/lang/String;

    .line 658
    .line 659
    if-eqz p0, :cond_17

    .line 660
    .line 661
    .line 662
    invoke-static {p0}, Lcom/sportybet/plugin/webcontainer/utils/WebViewActivityUtils;->onShareWinImageReceived(Ljava/lang/String;)V

    .line 663
    return v4

    .line 664
    .line 665
    .line 666
    :cond_17
    invoke-static {}, Lcom/sportybet/plugin/webcontainer/utils/WebViewActivityUtils;->onGenerateShareImageJsErrorReceived()V

    .line 667
    return v4

    .line 668
    .line 669
    :cond_18
    const-string p3, "launchOtp"

    .line 670
    .line 671
    .line 672
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 673
    move-result p3

    .line 674
    .line 675
    if-eqz p3, :cond_19

    .line 676
    .line 677
    .line 678
    invoke-static {p2}, Lcom/sportybet/android/data/LaunchOTP;->parse(Lcom/sportybet/plugin/webcontainer/jsbridge/JsBridgeParams;)Lcom/sportybet/android/data/LaunchOTP;

    .line 679
    move-result-object p0

    .line 680
    .line 681
    .line 682
    invoke-static {p0}, Lcom/sportybet/plugin/webcontainer/utils/WebViewActivityUtils;->onLaunchOTP(Lcom/sportybet/android/data/LaunchOTP;)V

    .line 683
    return v4

    .line 684
    .line 685
    :cond_19
    const-string p3, "user_interaction"

    .line 686
    .line 687
    .line 688
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 689
    move-result p3

    .line 690
    .line 691
    const-string v0, "eventName"

    .line 692
    .line 693
    if-eqz p3, :cond_1c

    .line 694
    .line 695
    .line 696
    invoke-virtual {p2, v0}, Lcom/sportybet/plugin/webcontainer/jsbridge/JsBridgeParams;->getParam(Ljava/lang/String;)Ljava/lang/Object;

    .line 697
    move-result-object p1

    .line 698
    .line 699
    check-cast p1, Ljava/lang/String;

    .line 700
    .line 701
    const/4 p3, 0x0

    sget-object p3, Lcom/google/android/material/appbar/OLE/dYFkYEIsWELcW;->Zfy:Ljava/lang/String;

    .line 702
    .line 703
    .line 704
    invoke-virtual {p2, p3}, Lcom/sportybet/plugin/webcontainer/jsbridge/JsBridgeParams;->getParam(Ljava/lang/String;)Ljava/lang/Object;

    .line 705
    move-result-object p2

    .line 706
    .line 707
    check-cast p2, Ljava/lang/String;

    .line 708
    .line 709
    if-eqz p1, :cond_3d

    .line 710
    .line 711
    iget-object p0, p0, Lcom/sportybet/plugin/webcontainer/caipiao/jsplugin/JsPluginCommon;->openTelemetryLogger:Lm9n;

    .line 712
    .line 713
    if-eqz p2, :cond_1a

    .line 714
    goto :goto_2

    .line 715
    .line 716
    :cond_1a
    const-string p2, ""

    .line 717
    .line 718
    :goto_2
    new-instance p3, Ljava/util/AbstractMap$SimpleEntry;

    .line 719
    .line 720
    const-string v0, "event_id"

    .line 721
    .line 722
    .line 723
    invoke-direct {p3, v0, p2}, Ljava/util/AbstractMap$SimpleEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 724
    .line 725
    new-array p2, v4, [Ljava/util/Map$Entry;

    .line 726
    .line 727
    aput-object p3, p2, v5

    .line 728
    .line 729
    new-instance p3, Ljava/util/HashMap;

    .line 730
    .line 731
    .line 732
    invoke-direct {p3, v4}, Ljava/util/HashMap;-><init>(I)V

    .line 733
    .line 734
    aget-object p2, p2, v5

    .line 735
    .line 736
    .line 737
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 738
    move-result-object v0

    .line 739
    .line 740
    .line 741
    invoke-static {v0, p2, p3, v0}, Lnbk;->a(Ljava/lang/Object;Ljava/util/Map$Entry;Ljava/util/HashMap;Ljava/lang/Object;)Ljava/lang/Object;

    .line 742
    move-result-object p2

    .line 743
    .line 744
    if-nez p2, :cond_1b

    .line 745
    .line 746
    .line 747
    invoke-static {p3}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 748
    move-result-object p2

    .line 749
    .line 750
    sget-object p3, Lcom/sportybet/core/injection/opentelemetry/PageMeta;->Factory:Lcom/sportybet/core/injection/opentelemetry/PageMeta$a;

    .line 751
    .line 752
    .line 753
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 754
    .line 755
    .line 756
    invoke-static {}, Lcom/sportybet/core/injection/opentelemetry/PageMeta$a;->a()Lcom/sportybet/core/injection/opentelemetry/PageMeta;

    .line 757
    move-result-object p3

    .line 758
    .line 759
    .line 760
    invoke-interface {p0, p1, p2, p3}, Lm9n;->c(Ljava/lang/String;Ljava/util/Map;Lcom/sportybet/core/injection/opentelemetry/PageMeta;)V

    .line 761
    return v4

    .line 762
    .line 763
    :cond_1b
    const-string p0, "duplicate key: "

    .line 764
    .line 765
    .line 766
    invoke-static {v0, p0}, Lepa;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 767
    move-result-object p0

    .line 768
    .line 769
    .line 770
    invoke-static {p0}, Loh5;->a(Ljava/lang/String;)V

    .line 771
    return v5

    .line 772
    .line 773
    :cond_1c
    const-string p3, "launchCloudflare"

    .line 774
    .line 775
    .line 776
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 777
    move-result p3

    .line 778
    .line 779
    if-eqz p3, :cond_1d

    .line 780
    .line 781
    const-string p0, "recaptchaToken"

    .line 782
    .line 783
    .line 784
    invoke-virtual {p2, p0}, Lcom/sportybet/plugin/webcontainer/jsbridge/JsBridgeParams;->getParam(Ljava/lang/String;)Ljava/lang/Object;

    .line 785
    move-result-object p0

    .line 786
    .line 787
    check-cast p0, Ljava/lang/String;

    .line 788
    .line 789
    if-eqz p0, :cond_3d

    .line 790
    .line 791
    .line 792
    invoke-static {p0}, Lcom/sportybet/plugin/webcontainer/utils/WebViewActivityUtils;->onSaveCloudflareResult(Ljava/lang/String;)V

    .line 793
    return v4

    .line 794
    .line 795
    :cond_1d
    const-string p3, "toAppStore"

    .line 796
    .line 797
    .line 798
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 799
    move-result p3

    .line 800
    .line 801
    if-eqz p3, :cond_1e

    .line 802
    .line 803
    .line 804
    invoke-static {}, Lcom/sportybet/plugin/webcontainer/utils/WebViewActivityUtils;->onOpenMarket()V

    .line 805
    return v4

    .line 806
    .line 807
    :cond_1e
    const-string p3, "onSurveyShown"

    .line 808
    .line 809
    .line 810
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 811
    move-result p3

    .line 812
    .line 813
    const-string v3, "type"

    .line 814
    .line 815
    if-eqz p3, :cond_22

    .line 816
    .line 817
    .line 818
    invoke-virtual {p2, v3}, Lcom/sportybet/plugin/webcontainer/jsbridge/JsBridgeParams;->getParam(Ljava/lang/String;)Ljava/lang/Object;

    .line 819
    move-result-object p1

    .line 820
    .line 821
    check-cast p1, Ljava/lang/Integer;

    .line 822
    .line 823
    if-eqz p1, :cond_21

    .line 824
    .line 825
    .line 826
    invoke-virtual {v1, v2}, Lmtg0$a;->q(Ljava/lang/String;)V

    .line 827
    .line 828
    sget-object p2, Lp6f0;->b:Lp6f0$a;

    .line 829
    .line 830
    .line 831
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 832
    move-result p3

    .line 833
    .line 834
    .line 835
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 836
    .line 837
    sget-object p2, Lp6f0;->d:Lpjg;

    .line 838
    .line 839
    .line 840
    invoke-virtual {p2}, Lt3;->iterator()Ljava/util/Iterator;

    .line 841
    move-result-object p2

    .line 842
    .line 843
    .line 844
    :cond_1f
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 845
    move-result v0

    .line 846
    .line 847
    if-eqz v0, :cond_20

    .line 848
    .line 849
    .line 850
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 851
    move-result-object v0

    .line 852
    move-object v2, v0

    .line 853
    .line 854
    check-cast v2, Lp6f0;

    .line 855
    .line 856
    iget v2, v2, Lp6f0;->a:I

    .line 857
    .line 858
    if-ne v2, p3, :cond_1f

    .line 859
    move-object v6, v0

    .line 860
    .line 861
    :cond_20
    check-cast v6, Lp6f0;

    .line 862
    .line 863
    .line 864
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 865
    move-result-object p2

    .line 866
    .line 867
    const-string p3, "survey type: %s"

    .line 868
    .line 869
    .line 870
    invoke-virtual {v1, p3, p2}, Lmtg0$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 871
    .line 872
    .line 873
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 874
    move-result p1

    .line 875
    .line 876
    sget-object p2, Lp6f0;->b:Lp6f0$a;

    .line 877
    .line 878
    if-ne p1, v4, :cond_21

    .line 879
    .line 880
    iget-object p1, p0, Lcom/sportybet/plugin/webcontainer/caipiao/jsplugin/JsPluginCommon;->surveyVisibilityManager:Lv6f0;

    .line 881
    .line 882
    sget-object p2, Lu6f0;->a:Lu6f0;

    .line 883
    .line 884
    .line 885
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 886
    .line 887
    iget-object p1, p1, Lv6f0;->a:Luga0;

    .line 888
    .line 889
    .line 890
    invoke-virtual {p1, p2}, Luga0;->a(Ljava/lang/Object;)Z

    .line 891
    .line 892
    :cond_21
    iget-object p0, p0, Lcom/sportybet/plugin/webcontainer/caipiao/jsplugin/JsPluginCommon;->surveyVisibilityManager:Lv6f0;

    .line 893
    .line 894
    iget-object p0, p0, Lv6f0;->c:Luga0;

    .line 895
    .line 896
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 897
    .line 898
    .line 899
    invoke-virtual {p0, p1}, Luga0;->a(Ljava/lang/Object;)Z

    .line 900
    return v4

    .line 901
    .line 902
    :cond_22
    const-string p0, "goback"

    .line 903
    .line 904
    .line 905
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 906
    move-result p0

    .line 907
    .line 908
    if-eqz p0, :cond_23

    .line 909
    .line 910
    .line 911
    invoke-static {}, Lcom/sportybet/plugin/webcontainer/utils/WebViewActivityUtils;->goBack()V

    .line 912
    return v4

    .line 913
    .line 914
    :cond_23
    const-string p0, "onFacialRecognition"

    .line 915
    .line 916
    .line 917
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 918
    move-result p0

    .line 919
    .line 920
    if-eqz p0, :cond_25

    .line 921
    .line 922
    .line 923
    invoke-virtual {p2, v0}, Lcom/sportybet/plugin/webcontainer/jsbridge/JsBridgeParams;->getParam(Ljava/lang/String;)Ljava/lang/Object;

    .line 924
    move-result-object p0

    .line 925
    .line 926
    check-cast p0, Ljava/lang/String;

    .line 927
    .line 928
    const-string p1, "facematch"

    .line 929
    .line 930
    .line 931
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 932
    move-result p1

    .line 933
    .line 934
    if-nez p1, :cond_24

    .line 935
    .line 936
    const-string p1, "faceindex"

    .line 937
    .line 938
    .line 939
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 940
    move-result p0

    .line 941
    .line 942
    if-eqz p0, :cond_3d

    .line 943
    .line 944
    .line 945
    :cond_24
    invoke-virtual {p2, v3}, Lcom/sportybet/plugin/webcontainer/jsbridge/JsBridgeParams;->getParam(Ljava/lang/String;)Ljava/lang/Object;

    .line 946
    move-result-object p0

    .line 947
    .line 948
    check-cast p0, Ljava/lang/String;

    .line 949
    .line 950
    .line 951
    invoke-static {p0}, Lcom/sportybet/plugin/webcontainer/utils/WebViewActivityUtils;->onFacialRecognition(Ljava/lang/String;)V

    .line 952
    return v4

    .line 953
    .line 954
    :cond_25
    const-string p0, "telegramLogin"

    .line 955
    .line 956
    .line 957
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 958
    move-result p0

    .line 959
    .line 960
    if-eqz p0, :cond_26

    .line 961
    .line 962
    .line 963
    invoke-static {p2}, Lcom/sportybet/plugin/webcontainer/utils/WebViewActivityUtils;->onTelegramLogin(Lcom/sportybet/plugin/webcontainer/jsbridge/JsBridgeParams;)V

    .line 964
    return v4

    .line 965
    .line 966
    :cond_26
    const-string p0, "widgetLoaded"

    .line 967
    .line 968
    .line 969
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 970
    move-result p0

    .line 971
    .line 972
    if-eqz p0, :cond_27

    .line 973
    .line 974
    sget-object p0, Lcom/sportybet/feature/horseracing/model/BmSdkResult$SdkLoaded;->a:Lcom/sportybet/feature/horseracing/model/BmSdkResult$SdkLoaded;

    .line 975
    .line 976
    .line 977
    invoke-static {p0}, Lcom/sportybet/plugin/webcontainer/utils/WebViewActivityUtils;->onBmSdkResult(Lcom/sportybet/feature/horseracing/model/BmSdkResult;)V

    .line 978
    return v4

    .line 979
    .line 980
    :cond_27
    const-string p0, "updateBalance"

    .line 981
    .line 982
    .line 983
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 984
    move-result p0

    .line 985
    .line 986
    const-string p3, "SB_BM_HORSE_RACING"

    .line 987
    .line 988
    if-eqz p0, :cond_28

    .line 989
    .line 990
    .line 991
    invoke-virtual {v1, p3}, Lmtg0$a;->q(Ljava/lang/String;)V

    .line 992
    .line 993
    const-string p0, "BET_MAKERS_WIDGET_UPDATE_BALANCE"

    .line 994
    .line 995
    new-array p1, v5, [Ljava/lang/Object;

    .line 996
    .line 997
    .line 998
    invoke-virtual {v1, p0, p1}, Lmtg0$a;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 999
    .line 1000
    sget-object p0, Lcom/sportybet/feature/horseracing/model/BmSdkResult$UpdateBalance;->a:Lcom/sportybet/feature/horseracing/model/BmSdkResult$UpdateBalance;

    .line 1001
    .line 1002
    .line 1003
    invoke-static {p0}, Lcom/sportybet/plugin/webcontainer/utils/WebViewActivityUtils;->onBmSdkResult(Lcom/sportybet/feature/horseracing/model/BmSdkResult;)V

    .line 1004
    return v4

    .line 1005
    .line 1006
    :cond_28
    const-string p0, "onBMWidgetError"

    .line 1007
    .line 1008
    .line 1009
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1010
    move-result p0

    .line 1011
    .line 1012
    if-eqz p0, :cond_31

    .line 1013
    .line 1014
    const-string p0, "error"

    .line 1015
    .line 1016
    .line 1017
    invoke-virtual {p2, p0}, Lcom/sportybet/plugin/webcontainer/jsbridge/JsBridgeParams;->getParam(Ljava/lang/String;)Ljava/lang/Object;

    .line 1018
    move-result-object p0

    .line 1019
    .line 1020
    check-cast p0, Ljava/lang/String;

    .line 1021
    .line 1022
    .line 1023
    invoke-virtual {v1, p3}, Lmtg0$a;->q(Ljava/lang/String;)V

    .line 1024
    .line 1025
    const-string p1, "BET_MAKERS_WIDGET_ERROR error: %s"

    .line 1026
    .line 1027
    .line 1028
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 1029
    move-result-object p2

    .line 1030
    .line 1031
    .line 1032
    invoke-virtual {v1, p1, p2}, Lmtg0$a;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1033
    .line 1034
    if-eqz p0, :cond_3d

    .line 1035
    .line 1036
    new-instance p1, Lcom/sportybet/feature/horseracing/model/BmSdkResult$SdkError;

    .line 1037
    .line 1038
    sget-object p2, Lcom/sportybet/feature/horseracing/model/BmSdkResult$a;->a:Lcom/sportybet/feature/horseracing/model/BmSdkResult$a$a;

    .line 1039
    .line 1040
    .line 1041
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1042
    .line 1043
    .line 1044
    invoke-static {p0}, Lkotlin/text/StringsKt;->u0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 1045
    move-result-object p0

    .line 1046
    .line 1047
    .line 1048
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1049
    move-result-object p0

    .line 1050
    .line 1051
    if-eqz p0, :cond_29

    .line 1052
    .line 1053
    sget-object p2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 1054
    .line 1055
    .line 1056
    invoke-virtual {p0, p2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 1057
    move-result-object v6

    .line 1058
    .line 1059
    .line 1060
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1061
    .line 1062
    :cond_29
    if-eqz v6, :cond_30

    .line 1063
    .line 1064
    .line 1065
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 1066
    move-result p0

    .line 1067
    .line 1068
    .line 1069
    const p2, -0x6156f5b7

    .line 1070
    .line 1071
    if-eq p0, p2, :cond_2e

    .line 1072
    .line 1073
    .line 1074
    const p2, -0x3fc7434b

    .line 1075
    .line 1076
    if-eq p0, p2, :cond_2c

    .line 1077
    .line 1078
    .line 1079
    const p2, 0x6d96be06

    .line 1080
    .line 1081
    if-eq p0, p2, :cond_2a

    .line 1082
    goto :goto_3

    .line 1083
    .line 1084
    :cond_2a
    const-string p0, "errorrefreshtoken"

    .line 1085
    .line 1086
    .line 1087
    invoke-virtual {v6, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1088
    move-result p0

    .line 1089
    .line 1090
    if-nez p0, :cond_2b

    .line 1091
    goto :goto_3

    .line 1092
    .line 1093
    :cond_2b
    sget-object p0, Lcom/sportybet/feature/horseracing/model/BmSdkResult$a;->c:Lcom/sportybet/feature/horseracing/model/BmSdkResult$a;

    .line 1094
    goto :goto_4

    .line 1095
    .line 1096
    :cond_2c
    const-string p0, "authenticationfailed"

    .line 1097
    .line 1098
    .line 1099
    invoke-virtual {v6, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1100
    move-result p0

    .line 1101
    .line 1102
    if-nez p0, :cond_2d

    .line 1103
    goto :goto_3

    .line 1104
    .line 1105
    :cond_2d
    sget-object p0, Lcom/sportybet/feature/horseracing/model/BmSdkResult$a;->d:Lcom/sportybet/feature/horseracing/model/BmSdkResult$a;

    .line 1106
    goto :goto_4

    .line 1107
    .line 1108
    :cond_2e
    const-string p0, "errorbetslip"

    .line 1109
    .line 1110
    .line 1111
    invoke-virtual {v6, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1112
    move-result p0

    .line 1113
    .line 1114
    if-nez p0, :cond_2f

    .line 1115
    goto :goto_3

    .line 1116
    .line 1117
    :cond_2f
    sget-object p0, Lcom/sportybet/feature/horseracing/model/BmSdkResult$a;->b:Lcom/sportybet/feature/horseracing/model/BmSdkResult$a;

    .line 1118
    goto :goto_4

    .line 1119
    .line 1120
    :cond_30
    :goto_3
    sget-object p0, Lcom/sportybet/feature/horseracing/model/BmSdkResult$a;->e:Lcom/sportybet/feature/horseracing/model/BmSdkResult$a;

    .line 1121
    .line 1122
    .line 1123
    :goto_4
    invoke-direct {p1, p0}, Lcom/sportybet/feature/horseracing/model/BmSdkResult$SdkError;-><init>(Lcom/sportybet/feature/horseracing/model/BmSdkResult$a;)V

    .line 1124
    .line 1125
    .line 1126
    invoke-static {p1}, Lcom/sportybet/plugin/webcontainer/utils/WebViewActivityUtils;->onBmSdkResult(Lcom/sportybet/feature/horseracing/model/BmSdkResult;)V

    .line 1127
    return v4

    .line 1128
    .line 1129
    :cond_31
    const-string p0, "exit"

    .line 1130
    .line 1131
    .line 1132
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1133
    move-result p0

    .line 1134
    .line 1135
    if-eqz p0, :cond_32

    .line 1136
    .line 1137
    sget-object p0, Lcom/sportybet/feature/gameslobby/model/GamesLobbyResult$Exit;->a:Lcom/sportybet/feature/gameslobby/model/GamesLobbyResult$Exit;

    .line 1138
    .line 1139
    .line 1140
    invoke-static {p0}, Lcom/sportybet/plugin/webcontainer/utils/WebViewActivityUtils;->onGamesLobbyResult(Lcom/sportybet/feature/gameslobby/model/GamesLobbyResult;)V

    .line 1141
    return v4

    .line 1142
    .line 1143
    .line 1144
    :cond_32
    invoke-virtual {v7, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1145
    move-result p0

    .line 1146
    .line 1147
    if-eqz p0, :cond_33

    .line 1148
    .line 1149
    sget-object p0, Lcom/sportybet/feature/gameslobby/model/GamesLobbyResult$Login;->a:Lcom/sportybet/feature/gameslobby/model/GamesLobbyResult$Login;

    .line 1150
    .line 1151
    .line 1152
    invoke-static {p0}, Lcom/sportybet/plugin/webcontainer/utils/WebViewActivityUtils;->onGamesLobbyResult(Lcom/sportybet/feature/gameslobby/model/GamesLobbyResult;)V

    .line 1153
    return v4

    .line 1154
    .line 1155
    :cond_33
    const-string p0, "add_money"

    .line 1156
    .line 1157
    .line 1158
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1159
    move-result p0

    .line 1160
    .line 1161
    if-eqz p0, :cond_34

    .line 1162
    .line 1163
    sget-object p0, Lcom/sportybet/feature/gameslobby/model/GamesLobbyResult$AddMoney;->a:Lcom/sportybet/feature/gameslobby/model/GamesLobbyResult$AddMoney;

    .line 1164
    .line 1165
    .line 1166
    invoke-static {p0}, Lcom/sportybet/plugin/webcontainer/utils/WebViewActivityUtils;->onGamesLobbyResult(Lcom/sportybet/feature/gameslobby/model/GamesLobbyResult;)V

    .line 1167
    return v4

    .line 1168
    .line 1169
    :cond_34
    const-string p0, "transaction"

    .line 1170
    .line 1171
    .line 1172
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1173
    move-result p0

    .line 1174
    .line 1175
    if-eqz p0, :cond_36

    .line 1176
    .line 1177
    const-string p0, "searchKeyword"

    .line 1178
    .line 1179
    .line 1180
    invoke-virtual {p2, p0}, Lcom/sportybet/plugin/webcontainer/jsbridge/JsBridgeParams;->getParam(Ljava/lang/String;)Ljava/lang/Object;

    .line 1181
    move-result-object p0

    .line 1182
    .line 1183
    if-eqz p0, :cond_35

    .line 1184
    .line 1185
    .line 1186
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1187
    move-result-object v6

    .line 1188
    .line 1189
    :cond_35
    new-instance p0, Lcom/sportybet/feature/gameslobby/model/GamesLobbyResult$Transaction;

    .line 1190
    .line 1191
    .line 1192
    invoke-direct {p0, v6}, Lcom/sportybet/feature/gameslobby/model/GamesLobbyResult$Transaction;-><init>(Ljava/lang/String;)V

    .line 1193
    .line 1194
    .line 1195
    invoke-static {p0}, Lcom/sportybet/plugin/webcontainer/utils/WebViewActivityUtils;->onGamesLobbyResult(Lcom/sportybet/feature/gameslobby/model/GamesLobbyResult;)V

    .line 1196
    return v4

    .line 1197
    .line 1198
    :cond_36
    const-string p0, "refresh_token"

    .line 1199
    .line 1200
    .line 1201
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1202
    move-result p0

    .line 1203
    .line 1204
    if-eqz p0, :cond_37

    .line 1205
    .line 1206
    sget-object p0, Lcom/sportybet/feature/gameslobby/model/GamesLobbyResult$RefreshToken;->a:Lcom/sportybet/feature/gameslobby/model/GamesLobbyResult$RefreshToken;

    .line 1207
    .line 1208
    .line 1209
    invoke-static {p0}, Lcom/sportybet/plugin/webcontainer/utils/WebViewActivityUtils;->onGamesLobbyResult(Lcom/sportybet/feature/gameslobby/model/GamesLobbyResult;)V

    .line 1210
    return v4

    .line 1211
    .line 1212
    :cond_37
    const-string p0, "redirect_to_games"

    .line 1213
    .line 1214
    .line 1215
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1216
    move-result p0

    .line 1217
    .line 1218
    if-eqz p0, :cond_38

    .line 1219
    .line 1220
    sget-object p0, Lcom/sportybet/feature/gameslobby/model/GamesLobbyResult$RedirectToGames;->a:Lcom/sportybet/feature/gameslobby/model/GamesLobbyResult$RedirectToGames;

    .line 1221
    .line 1222
    .line 1223
    invoke-static {p0}, Lcom/sportybet/plugin/webcontainer/utils/WebViewActivityUtils;->onGamesLobbyResult(Lcom/sportybet/feature/gameslobby/model/GamesLobbyResult;)V

    .line 1224
    return v4

    .line 1225
    .line 1226
    :cond_38
    const-string p0, "bet_placed"

    .line 1227
    .line 1228
    .line 1229
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1230
    move-result p0

    .line 1231
    .line 1232
    if-eqz p0, :cond_3b

    .line 1233
    .line 1234
    const-string p0, "isRebet"

    .line 1235
    .line 1236
    .line 1237
    invoke-virtual {p2, p0}, Lcom/sportybet/plugin/webcontainer/jsbridge/JsBridgeParams;->getParam(Ljava/lang/String;)Ljava/lang/Object;

    .line 1238
    move-result-object p0

    .line 1239
    .line 1240
    const-string p1, "gameName"

    .line 1241
    .line 1242
    .line 1243
    invoke-virtual {p2, p1}, Lcom/sportybet/plugin/webcontainer/jsbridge/JsBridgeParams;->getParam(Ljava/lang/String;)Ljava/lang/Object;

    .line 1244
    move-result-object p1

    .line 1245
    .line 1246
    if-eqz p0, :cond_39

    .line 1247
    .line 1248
    .line 1249
    :try_start_2
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1250
    move-result-object p2

    .line 1251
    .line 1252
    .line 1253
    invoke-static {p2}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 1254
    move-result p2

    .line 1255
    .line 1256
    .line 1257
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1258
    move-result-object p2

    .line 1259
    goto :goto_5

    .line 1260
    :catch_2
    move-exception p2

    .line 1261
    goto :goto_6

    .line 1262
    :cond_39
    move-object p2, v6

    .line 1263
    .line 1264
    :goto_5
    if-eqz p1, :cond_3a

    .line 1265
    .line 1266
    .line 1267
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1268
    move-result-object v6

    .line 1269
    .line 1270
    :cond_3a
    if-eqz v6, :cond_3d

    .line 1271
    .line 1272
    new-instance p3, Lcom/sportybet/feature/gameslobby/model/GamesLobbyResult$BetPlaced;

    .line 1273
    .line 1274
    .line 1275
    invoke-direct {p3, p2, v6}, Lcom/sportybet/feature/gameslobby/model/GamesLobbyResult$BetPlaced;-><init>(Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 1276
    .line 1277
    .line 1278
    invoke-static {p3}, Lcom/sportybet/plugin/webcontainer/utils/WebViewActivityUtils;->onGamesLobbyResult(Lcom/sportybet/feature/gameslobby/model/GamesLobbyResult;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 1279
    goto :goto_9

    .line 1280
    .line 1281
    :goto_6
    new-instance p3, Ljava/lang/StringBuilder;

    .line 1282
    .line 1283
    const/4 v0, 0x0

    sget-object v0, Lcom/sportybet/feature/kyc/verifyfailed/cs/vpoxzaAXxoUt;->RxPCvySVh:Ljava/lang/String;

    .line 1284
    .line 1285
    .line 1286
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1287
    .line 1288
    .line 1289
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1290
    .line 1291
    const-string p0, " gameName: "

    .line 1292
    .line 1293
    .line 1294
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1295
    .line 1296
    .line 1297
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1298
    .line 1299
    .line 1300
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1301
    move-result-object p0

    .line 1302
    .line 1303
    new-array p1, v5, [Ljava/lang/Object;

    .line 1304
    .line 1305
    sget-object p3, Lmtg0;->a:Lmtg0$a;

    .line 1306
    .line 1307
    .line 1308
    invoke-virtual {p3, p2, p0, p1}, Lmtg0$a;->f(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1309
    goto :goto_9

    .line 1310
    .line 1311
    :cond_3b
    const-string p0, "wallet_update"

    .line 1312
    .line 1313
    .line 1314
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1315
    move-result p0

    .line 1316
    .line 1317
    if-eqz p0, :cond_3e

    .line 1318
    .line 1319
    const-string p0, "balance"

    .line 1320
    .line 1321
    .line 1322
    invoke-virtual {p2, p0}, Lcom/sportybet/plugin/webcontainer/jsbridge/JsBridgeParams;->getParam(Ljava/lang/String;)Ljava/lang/Object;

    .line 1323
    move-result-object p0

    .line 1324
    .line 1325
    :try_start_3
    instance-of p1, p0, Ljava/lang/Double;

    .line 1326
    .line 1327
    if-eqz p1, :cond_3c

    .line 1328
    move-object v6, p0

    .line 1329
    .line 1330
    check-cast v6, Ljava/lang/Double;

    .line 1331
    goto :goto_7

    .line 1332
    :catch_3
    move-exception p1

    .line 1333
    goto :goto_8

    .line 1334
    .line 1335
    :cond_3c
    :goto_7
    if-eqz v6, :cond_3d

    .line 1336
    .line 1337
    new-instance p1, Lcom/sportybet/feature/gameslobby/model/GamesLobbyResult$WalletUpdated;

    .line 1338
    .line 1339
    .line 1340
    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    .line 1341
    move-result-wide p2

    .line 1342
    .line 1343
    .line 1344
    invoke-direct {p1, p2, p3}, Lcom/sportybet/feature/gameslobby/model/GamesLobbyResult$WalletUpdated;-><init>(D)V

    .line 1345
    .line 1346
    .line 1347
    invoke-static {p1}, Lcom/sportybet/plugin/webcontainer/utils/WebViewActivityUtils;->onGamesLobbyResult(Lcom/sportybet/feature/gameslobby/model/GamesLobbyResult;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 1348
    goto :goto_9

    .line 1349
    .line 1350
    :goto_8
    const-string p2, "Error parsing arguments from function \"wallet_update\" updatedBalance: "

    .line 1351
    .line 1352
    .line 1353
    invoke-static {p0, p2}, Lepa;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 1354
    move-result-object p0

    .line 1355
    .line 1356
    new-array p2, v5, [Ljava/lang/Object;

    .line 1357
    .line 1358
    sget-object p3, Lmtg0;->a:Lmtg0$a;

    .line 1359
    .line 1360
    .line 1361
    invoke-virtual {p3, p1, p0, p2}, Lmtg0$a;->f(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1362
    :cond_3d
    :goto_9
    return v4

    .line 1363
    .line 1364
    :cond_3e
    new-instance p0, Lorg/json/JSONObject;

    .line 1365
    .line 1366
    .line 1367
    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 1368
    .line 1369
    const-string p1, "code"

    .line 1370
    .line 1371
    const/16 p2, 0x194

    .line 1372
    .line 1373
    .line 1374
    invoke-virtual {p0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1375
    return v4
.end method

.method public getName()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "common"

    .line 2
    .line 3
    return-object p0
.end method
