.class public Lcom/sportybet/plugin/webcontainer/caipiao/jsplugin/JsPluginAccount;
.super Lcom/sportybet/plugin/webcontainer/jsbridge/LDJSPlugin;
.source "SourceFile"


# static fields
.field private static final LOGIN:Ljava/lang/String; = "login"

.field private static final ON_COOKIE_FINISHED:Ljava/lang/String; = "onCookieFinished"

.field private static final PLUGIN_NAME:Ljava/lang/String; = "account"


# instance fields
.field private final accountHelper:Lc2n;

.field private final accountManager:Landroid/accounts/AccountManager;

.field private callbackContext:Lcom/sportybet/plugin/webcontainer/jsbridge/LDJSCallbackContext;

.field private mReceiver:Landroid/content/BroadcastReceiver;

.field private final patronApiService:Lqf00;

.field private final uiRouterManager:Lobi0;

.field private weakRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/sportybet/plugin/webcontainer/jsbridge/LDJSCallbackContext;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lc2n;Landroid/accounts/AccountManager;Lqf00;Lobi0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/sportybet/plugin/webcontainer/jsbridge/LDJSPlugin;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/sportybet/plugin/webcontainer/caipiao/jsplugin/JsPluginAccount;->accountHelper:Lc2n;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/sportybet/plugin/webcontainer/caipiao/jsplugin/JsPluginAccount;->accountManager:Landroid/accounts/AccountManager;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/sportybet/plugin/webcontainer/caipiao/jsplugin/JsPluginAccount;->patronApiService:Lqf00;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/sportybet/plugin/webcontainer/caipiao/jsplugin/JsPluginAccount;->uiRouterManager:Lobi0;

    .line 11
    .line 12
    return-void
.end method

.method public static bridge synthetic a(Lcom/sportybet/plugin/webcontainer/caipiao/jsplugin/JsPluginAccount;)Lc2n;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportybet/plugin/webcontainer/caipiao/jsplugin/JsPluginAccount;->accountHelper:Lc2n;

    return-object p0
.end method

.method public static bridge synthetic b(Lcom/sportybet/plugin/webcontainer/caipiao/jsplugin/JsPluginAccount;)Landroid/accounts/AccountManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportybet/plugin/webcontainer/caipiao/jsplugin/JsPluginAccount;->accountManager:Landroid/accounts/AccountManager;

    return-object p0
.end method

.method public static bridge synthetic c(Lcom/sportybet/plugin/webcontainer/caipiao/jsplugin/JsPluginAccount;)Lqf00;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportybet/plugin/webcontainer/caipiao/jsplugin/JsPluginAccount;->patronApiService:Lqf00;

    return-object p0
.end method

.method public static bridge synthetic d(Lcom/sportybet/plugin/webcontainer/caipiao/jsplugin/JsPluginAccount;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportybet/plugin/webcontainer/caipiao/jsplugin/JsPluginAccount;->weakRef:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method private onLoginResult(Lorg/json/JSONObject;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sportybet/plugin/webcontainer/caipiao/jsplugin/JsPluginAccount;->callbackContext:Lcom/sportybet/plugin/webcontainer/jsbridge/LDJSCallbackContext;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/sportybet/plugin/webcontainer/jsbridge/LDJSCallbackContext;->success(Lorg/json/JSONObject;)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Lcom/sportybet/plugin/webcontainer/caipiao/jsplugin/JsPluginAccount;->callbackContext:Lcom/sportybet/plugin/webcontainer/jsbridge/LDJSCallbackContext;

    .line 10
    .line 11
    :cond_0
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
    const-string v1, "account"

    .line 4
    .line 5
    const-string v2, "login"

    .line 6
    .line 7
    const-string v3, "AFJsApi.account.login"

    .line 8
    .line 9
    move-object v0, p1

    .line 10
    invoke-interface/range {v0 .. v5}, Lcom/sportybet/plugin/webcontainer/jsbridge/service/JSPluginService;->addJsMapping(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 11
    .line 12
    .line 13
    const/4 v10, 0x1

    .line 14
    const/4 v11, 0x0

    .line 15
    const-string v7, "account"

    .line 16
    .line 17
    const-string v8, "onCookieFinished"

    .line 18
    .line 19
    const-string v9, "AFJsApi.account.onCookieFinished"

    .line 20
    .line 21
    move-object v6, v0

    .line 22
    invoke-interface/range {v6 .. v11}, Lcom/sportybet/plugin/webcontainer/jsbridge/service/JSPluginService;->addJsMapping(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public execute(Ljava/lang/String;Lcom/sportybet/plugin/webcontainer/jsbridge/JsBridgeParams;Lcom/sportybet/plugin/webcontainer/jsbridge/LDJSCallbackContext;)Z
    .locals 4

    .line 1
    const-string v0, "login"

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    iput-object p3, p0, Lcom/sportybet/plugin/webcontainer/caipiao/jsplugin/JsPluginAccount;->callbackContext:Lcom/sportybet/plugin/webcontainer/jsbridge/LDJSCallbackContext;

    .line 11
    .line 12
    iget-object p1, p0, Lcom/sportybet/plugin/webcontainer/caipiao/jsplugin/JsPluginAccount;->mReceiver:Landroid/content/BroadcastReceiver;

    .line 13
    .line 14
    const/4 p2, 0x0

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    :try_start_0
    sget-object p1, Lrp0;->A:Lrp0;

    .line 18
    .line 19
    invoke-static {p1}, Lpot;->a(Landroid/content/Context;)Lpot;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object v0, p0, Lcom/sportybet/plugin/webcontainer/caipiao/jsplugin/JsPluginAccount;->mReceiver:Landroid/content/BroadcastReceiver;

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Lpot;->d(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    .line 28
    :catch_0
    iput-object p2, p0, Lcom/sportybet/plugin/webcontainer/caipiao/jsplugin/JsPluginAccount;->mReceiver:Landroid/content/BroadcastReceiver;

    .line 29
    .line 30
    :cond_0
    iput-object p2, p0, Lcom/sportybet/plugin/webcontainer/caipiao/jsplugin/JsPluginAccount;->weakRef:Ljava/lang/ref/WeakReference;

    .line 31
    .line 32
    if-eqz p3, :cond_1

    .line 33
    .line 34
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 35
    .line 36
    invoke-direct {p1, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lcom/sportybet/plugin/webcontainer/caipiao/jsplugin/JsPluginAccount;->weakRef:Ljava/lang/ref/WeakReference;

    .line 40
    .line 41
    new-instance p1, Lcom/sportybet/plugin/webcontainer/caipiao/jsplugin/JsPluginAccount$1;

    .line 42
    .line 43
    invoke-direct {p1, p0}, Lcom/sportybet/plugin/webcontainer/caipiao/jsplugin/JsPluginAccount$1;-><init>(Lcom/sportybet/plugin/webcontainer/caipiao/jsplugin/JsPluginAccount;)V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, Lcom/sportybet/plugin/webcontainer/caipiao/jsplugin/JsPluginAccount;->mReceiver:Landroid/content/BroadcastReceiver;

    .line 47
    .line 48
    sget-object p1, Lrp0;->A:Lrp0;

    .line 49
    .line 50
    invoke-static {p1}, Lpot;->a(Landroid/content/Context;)Lpot;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iget-object p2, p0, Lcom/sportybet/plugin/webcontainer/caipiao/jsplugin/JsPluginAccount;->mReceiver:Landroid/content/BroadcastReceiver;

    .line 55
    .line 56
    new-instance p3, Landroid/content/IntentFilter;

    .line 57
    .line 58
    const-string v0, "JsPluginAccount"

    .line 59
    .line 60
    invoke-direct {p3, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, p2, p3}, Lpot;->b(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 64
    .line 65
    .line 66
    :cond_1
    iget-object p0, p0, Lcom/sportybet/plugin/webcontainer/caipiao/jsplugin/JsPluginAccount;->uiRouterManager:Lobi0;

    .line 67
    .line 68
    sget-object p1, Lvje;->Q:Lvje;

    .line 69
    .line 70
    invoke-static {p1}, Ldgd;->a(Lvje;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {p0, p1}, Lobi0;->e(Ljava/lang/String;)Z

    .line 75
    .line 76
    .line 77
    return v1

    .line 78
    :cond_2
    const-string v0, "onCookieFinished"

    .line 79
    .line 80
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_5

    .line 85
    .line 86
    const-string p1, "result"

    .line 87
    .line 88
    invoke-virtual {p2, p1}, Lcom/sportybet/plugin/webcontainer/jsbridge/JsBridgeParams;->getParam(Ljava/lang/String;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p3

    .line 92
    check-cast p3, Ljava/lang/String;

    .line 93
    .line 94
    const-string v0, "userName"

    .line 95
    .line 96
    invoke-virtual {p2, v0}, Lcom/sportybet/plugin/webcontainer/jsbridge/JsBridgeParams;->getParam(Ljava/lang/String;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    check-cast p2, Ljava/lang/String;

    .line 101
    .line 102
    new-instance v2, Lorg/json/JSONObject;

    .line 103
    .line 104
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 105
    .line 106
    .line 107
    :try_start_1
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    if-nez v3, :cond_3

    .line 112
    .line 113
    invoke-virtual {v2, p1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 114
    .line 115
    .line 116
    goto :goto_0

    .line 117
    :catch_1
    move-exception p1

    .line 118
    goto :goto_1

    .line 119
    :cond_3
    :goto_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    if-nez p1, :cond_4

    .line 124
    .line 125
    invoke-virtual {v2, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 126
    .line 127
    .line 128
    goto :goto_2

    .line 129
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 130
    .line 131
    .line 132
    :cond_4
    :goto_2
    invoke-direct {p0, v2}, Lcom/sportybet/plugin/webcontainer/caipiao/jsplugin/JsPluginAccount;->onLoginResult(Lorg/json/JSONObject;)V

    .line 133
    .line 134
    .line 135
    return v1

    .line 136
    :cond_5
    invoke-super {p0, p1, p2, p3}, Lcom/sportybet/plugin/webcontainer/jsbridge/LDJSPlugin;->execute(Ljava/lang/String;Lcom/sportybet/plugin/webcontainer/jsbridge/JsBridgeParams;Lcom/sportybet/plugin/webcontainer/jsbridge/LDJSCallbackContext;)Z

    .line 137
    .line 138
    .line 139
    move-result p0

    .line 140
    return p0
.end method

.method public getName()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "account"

    .line 2
    .line 3
    return-object p0
.end method
