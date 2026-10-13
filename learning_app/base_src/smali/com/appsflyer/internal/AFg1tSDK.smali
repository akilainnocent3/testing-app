.class public final Lcom/appsflyer/internal/AFg1tSDK;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final getMonetizationNetwork:Lcom/appsflyer/internal/AFc1oSDK;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/appsflyer/internal/AFa1uSDK;->getMonetizationNetwork()Lcom/appsflyer/internal/AFa1uSDK;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    filled-new-array {v0, p1}, [Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const v1, -0x5f15d5f1

    .line 17
    .line 18
    .line 19
    const v2, 0x5f15d607

    .line 20
    .line 21
    .line 22
    invoke-static {p1, v1, v2, v0}, Lcom/appsflyer/internal/AFa1uSDK;->getRevenue([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lcom/appsflyer/internal/AFc1oSDK;

    .line 27
    .line 28
    iput-object p1, p0, Lcom/appsflyer/internal/AFg1tSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFc1oSDK;

    .line 29
    .line 30
    return-void
.end method

.method public static getCurrencyIso4217Code(Lcom/appsflyer/internal/AFc1oSDK;)Z
    .locals 2

    .line 1
    const-string v0, "sentRegisterRequestToAF"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-interface {p0, v0, v1}, Lcom/appsflyer/internal/AFc1oSDK;->getMediationNetwork(Ljava/lang/String;Z)Z

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method public static getMediationNetwork(Landroid/content/Context;)Z
    .locals 4

    .line 1
    invoke-static {}, Lcom/appsflyer/AppsFlyerLib;->getInstance()Lcom/appsflyer/AppsFlyerLib;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/appsflyer/AppsFlyerLib;->isStopped()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    :try_start_0
    sget-object v0, Lcom/google/firebase/messaging/FirebaseMessagingService;->ACTION_DIRECT_BOOT_REMOTE_INTENT:Ljava/lang/String;

    .line 13
    .line 14
    new-instance v0, Landroid/content/Intent;

    .line 15
    .line 16
    const-string v1, "com.google.firebase.MESSAGING_EVENT"

    .line 17
    .line 18
    const-class v2, Lcom/appsflyer/FirebaseMessagingServiceListener;

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-direct {v0, v1, v3, p0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;Landroid/content/Context;Ljava/lang/Class;)V

    .line 22
    .line 23
    .line 24
    invoke-static {p0, v0}, Lcom/appsflyer/internal/AFj1iSDK;->L_(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 25
    .line 26
    .line 27
    move-result p0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    if-eqz p0, :cond_1

    .line 29
    .line 30
    const/4 p0, 0x1

    .line 31
    return p0

    .line 32
    :catchall_0
    move-exception p0

    .line 33
    sget-object v0, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    .line 34
    .line 35
    sget-object v1, Lcom/appsflyer/internal/AFg1cSDK;->afInfoLog:Lcom/appsflyer/internal/AFg1cSDK;

    .line 36
    .line 37
    const-string v2, "An error occurred while trying to verify manifest declarations: "

    .line 38
    .line 39
    invoke-virtual {v0, v1, v2, p0}, Lcom/appsflyer/internal/AFh1ySDK;->e(Lcom/appsflyer/internal/AFg1cSDK;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    :catch_0
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 43
    return p0
.end method


# virtual methods
.method public final getRevenue()Lcom/appsflyer/internal/AFf1aSDK;
    .locals 10

    .line 1
    .line 2
    iget-object v0, p0, Lcom/appsflyer/internal/AFg1tSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFc1oSDK;

    .line 3
    .line 4
    const-string v1, "afUninstallToken"

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1, v2}, Lcom/appsflyer/internal/AFc1oSDK;->getMonetizationNetwork(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    iget-object v3, p0, Lcom/appsflyer/internal/AFg1tSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFc1oSDK;

    .line 12
    .line 13
    const/4 v4, 0x0

    sget-object v4, Lcom/sportybet/feature/country/RZk/JgCogkLTXjlPge;->cvzaJiU:Ljava/lang/String;

    .line 14
    .line 15
    const-wide/16 v5, 0x0

    .line 16
    .line 17
    .line 18
    invoke-interface {v3, v4, v5, v6}, Lcom/appsflyer/internal/AFc1oSDK;->getCurrencyIso4217Code(Ljava/lang/String;J)J

    .line 19
    move-result-wide v3

    .line 20
    .line 21
    iget-object v7, p0, Lcom/appsflyer/internal/AFg1tSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFc1oSDK;

    .line 22
    .line 23
    const-string v8, "afUninstallToken_queued"

    .line 24
    const/4 v9, 0x0

    .line 25
    .line 26
    .line 27
    invoke-interface {v7, v8, v9}, Lcom/appsflyer/internal/AFc1oSDK;->getMediationNetwork(Ljava/lang/String;Z)Z

    .line 28
    move-result v7

    .line 29
    .line 30
    iget-object p0, p0, Lcom/appsflyer/internal/AFg1tSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFc1oSDK;

    .line 31
    .line 32
    .line 33
    invoke-interface {p0, v8, v9}, Lcom/appsflyer/internal/AFc1oSDK;->getCurrencyIso4217Code(Ljava/lang/String;Z)V

    .line 34
    .line 35
    const-string p0, ","

    .line 36
    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    .line 40
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    .line 41
    move-result-object v8

    .line 42
    .line 43
    .line 44
    invoke-virtual {v8, v1}, Lcom/appsflyer/AppsFlyerProperties;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    move-result-object v8

    .line 46
    .line 47
    if-eqz v8, :cond_0

    .line 48
    .line 49
    .line 50
    invoke-virtual {v8, p0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 51
    move-result-object v0

    .line 52
    array-length v8, v0

    .line 53
    .line 54
    add-int/lit8 v8, v8, -0x1

    .line 55
    .line 56
    aget-object v0, v0, v8

    .line 57
    .line 58
    :cond_0
    cmp-long v5, v3, v5

    .line 59
    .line 60
    if-nez v5, :cond_1

    .line 61
    .line 62
    .line 63
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    .line 64
    move-result-object v5

    .line 65
    .line 66
    .line 67
    invoke-virtual {v5, v1}, Lcom/appsflyer/AppsFlyerProperties;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    move-result-object v1

    .line 69
    .line 70
    if-eqz v1, :cond_1

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, p0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 74
    move-result-object p0

    .line 75
    array-length v1, p0

    .line 76
    const/4 v5, 0x2

    .line 77
    .line 78
    if-lt v1, v5, :cond_1

    .line 79
    :try_start_0
    array-length v1, p0

    .line 80
    sub-int/2addr v1, v5

    .line 81
    .line 82
    aget-object p0, p0, v1

    .line 83
    .line 84
    .line 85
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 86
    move-result-wide v3
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 87
    .line 88
    :catch_0
    :cond_1
    if-eqz v0, :cond_2

    .line 89
    .line 90
    new-instance p0, Lcom/appsflyer/internal/AFf1aSDK;

    .line 91
    .line 92
    .line 93
    invoke-direct {p0, v0, v3, v4, v7}, Lcom/appsflyer/internal/AFf1aSDK;-><init>(Ljava/lang/String;JZ)V

    .line 94
    return-object p0

    .line 95
    :cond_2
    return-object v2
.end method
