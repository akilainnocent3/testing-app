.class public Lcom/sportybet/plugin/webcontainer/caipiao/jsplugin/JsPlugRegistrationKYC;
.super Lcom/sportybet/plugin/webcontainer/jsbridge/LDJSPlugin;
.source "SourceFile"


# static fields
.field private static final KYC_COMPLETED:Ljava/lang/String; = "kycCollect"

.field private static final PLUGIN_NAME:Ljava/lang/String; = "kyc"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/sportybet/plugin/webcontainer/jsbridge/LDJSPlugin;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public addMappings(Lcom/sportybet/plugin/webcontainer/jsbridge/service/JSPluginService;)V
    .locals 6

    .line 1
    const/4 v4, 0x1

    .line 2
    const/4 v5, 0x1

    .line 3
    const-string v1, "kyc"

    .line 4
    .line 5
    const-string v2, "kycCollect"

    .line 6
    .line 7
    const-string v3, "AFJsApi.kyc_collect"

    .line 8
    .line 9
    move-object v0, p1

    .line 10
    invoke-interface/range {v0 .. v5}, Lcom/sportybet/plugin/webcontainer/jsbridge/service/JSPluginService;->addJsMapping(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public execute(Ljava/lang/String;Lcom/sportybet/plugin/webcontainer/jsbridge/JsBridgeParams;Lcom/sportybet/plugin/webcontainer/jsbridge/LDJSCallbackContext;)Z
    .locals 2

    .line 1
    sget-object p3, Lmtg0;->a:Lmtg0$a;

    .line 2
    .line 3
    const-string v0, "SB_JS"

    .line 4
    .line 5
    invoke-virtual {p3, v0}, Lmtg0$a;->q(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    filled-new-array {v0, p1}, [Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "class: %s, realMethod: %s"

    .line 21
    .line 22
    invoke-virtual {p3, v1, v0}, Lmtg0$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const-string v0, "kycCollect"

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    const/4 v0, 0x1

    .line 36
    if-nez p1, :cond_0

    .line 37
    .line 38
    return v0

    .line 39
    :cond_0
    const-string p1, "SB_ACCOUNT"

    .line 40
    .line 41
    invoke-virtual {p3, p1}, Lmtg0$a;->q(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const-string p1, "Registration KYC page result: %s"

    .line 45
    .line 46
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {p3, p1, v1}, Lmtg0$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    if-eqz p2, :cond_1

    .line 54
    .line 55
    const-string p1, "source"

    .line 56
    .line 57
    invoke-virtual {p2, p1}, Lcom/sportybet/plugin/webcontainer/jsbridge/JsBridgeParams;->getParam(Ljava/lang/String;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    check-cast p1, Ljava/lang/String;

    .line 62
    .line 63
    new-instance p3, Lcom/sporty/android/core/model/account/RegistrationData;

    .line 64
    .line 65
    invoke-direct {p3}, Lcom/sporty/android/core/model/account/RegistrationData;-><init>()V

    .line 66
    .line 67
    .line 68
    const-string v1, "accessToken"

    .line 69
    .line 70
    invoke-virtual {p2, v1}, Lcom/sportybet/plugin/webcontainer/jsbridge/JsBridgeParams;->getParam(Ljava/lang/String;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    check-cast v1, Ljava/lang/String;

    .line 75
    .line 76
    iput-object v1, p3, Lcom/sporty/android/core/model/account/RegistrationData;->accessToken:Ljava/lang/String;

    .line 77
    .line 78
    const-string v1, "refreshToken"

    .line 79
    .line 80
    invoke-virtual {p2, v1}, Lcom/sportybet/plugin/webcontainer/jsbridge/JsBridgeParams;->getParam(Ljava/lang/String;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    check-cast v1, Ljava/lang/String;

    .line 85
    .line 86
    iput-object v1, p3, Lcom/sporty/android/core/model/account/RegistrationData;->refreshToken:Ljava/lang/String;

    .line 87
    .line 88
    const-string v1, "userId"

    .line 89
    .line 90
    invoke-virtual {p2, v1}, Lcom/sportybet/plugin/webcontainer/jsbridge/JsBridgeParams;->getParam(Ljava/lang/String;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    check-cast v1, Ljava/lang/String;

    .line 95
    .line 96
    iput-object v1, p3, Lcom/sporty/android/core/model/account/RegistrationData;->userId:Ljava/lang/String;

    .line 97
    .line 98
    const-string v1, "userCertStatus"

    .line 99
    .line 100
    invoke-virtual {p2, v1}, Lcom/sportybet/plugin/webcontainer/jsbridge/JsBridgeParams;->getParam(Ljava/lang/String;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    invoke-virtual {p0, p2}, Lcom/sportybet/plugin/webcontainer/caipiao/jsplugin/JsPlugRegistrationKYC;->getUserCertStatus(Ljava/lang/Object;)I

    .line 105
    .line 106
    .line 107
    move-result p0

    .line 108
    iput p0, p3, Lcom/sporty/android/core/model/account/RegistrationData;->userCertStatus:I

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_1
    const/4 p1, 0x0

    .line 112
    move-object p3, p1

    .line 113
    :goto_0
    new-instance p0, Lcom/sportybet/android/account/RegistrationKYC$Result;

    .line 114
    .line 115
    invoke-direct {p0, p1, v0, p3}, Lcom/sportybet/android/account/RegistrationKYC$Result;-><init>(Ljava/lang/String;ZLcom/sporty/android/core/model/account/RegistrationData;)V

    .line 116
    .line 117
    .line 118
    invoke-static {p0}, Lcom/sportybet/plugin/webcontainer/utils/WebViewActivityUtils;->onRegistrationKYCResult(Lcom/sportybet/android/account/RegistrationKYC$Result;)V

    .line 119
    .line 120
    .line 121
    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "kyc"

    .line 2
    .line 3
    return-object p0
.end method

.method public getUserCertStatus(Ljava/lang/Object;)I
    .locals 0

    .line 1
    :try_start_0
    check-cast p1, Ljava/lang/Integer;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return p0

    .line 8
    :catch_0
    const/16 p0, 0x154

    .line 9
    .line 10
    return p0
.end method
