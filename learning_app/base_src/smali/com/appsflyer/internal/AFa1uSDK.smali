.class public final Lcom/appsflyer/internal/AFa1uSDK;
.super Lcom/appsflyer/AppsFlyerLib;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/appsflyer/internal/AFa1uSDK$AFa1uSDK;
    }
.end annotation


# static fields
.field private static $10:I = 0x0

.field private static $11:I = 0x1

.field public static final AFAdRevenueData:Ljava/lang/String;

.field private static AFInAppEventParameterName:[C = null

.field private static AFInAppEventType:I = 0x0

.field private static AFKeystoreWrapper:I = 0x0

.field private static AFLogger:Z = false

.field private static areAllFieldsValid:Lcom/appsflyer/internal/AFa1uSDK; = null

.field private static d:I = 0x1

.field static getCurrencyIso4217Code:Lcom/appsflyer/AppsFlyerInAppPurchaseValidatorListener;

.field public static final getRevenue:Ljava/lang/String;

.field private static registerClient:Z


# instance fields
.field component1:Z

.field private component2:J

.field component3:Landroid/app/Application;

.field private component4:J

.field private volatile copy:Landroid/content/SharedPreferences;

.field private copydefault:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private equals:Lcom/appsflyer/internal/AFf1nSDK;

.field public volatile getMediationNetwork:Lcom/appsflyer/AppsFlyerConversionListener;

.field getMonetizationNetwork:J

.field private final hashCode:Lcom/appsflyer/internal/AFc1dSDK;

.field private toString:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/appsflyer/internal/AFa1uSDK;->component3()V

    .line 2
    .line 3
    .line 4
    const-string v0, "356"

    .line 5
    .line 6
    sput-object v0, Lcom/appsflyer/internal/AFa1uSDK;->getRevenue:Ljava/lang/String;

    .line 7
    .line 8
    const-string v0, "6.17"

    .line 9
    .line 10
    sput-object v0, Lcom/appsflyer/internal/AFa1uSDK;->AFAdRevenueData:Ljava/lang/String;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    sput-object v0, Lcom/appsflyer/internal/AFa1uSDK;->getCurrencyIso4217Code:Lcom/appsflyer/AppsFlyerInAppPurchaseValidatorListener;

    .line 14
    .line 15
    new-instance v0, Lcom/appsflyer/internal/AFa1uSDK;

    .line 16
    .line 17
    invoke-direct {v0}, Lcom/appsflyer/internal/AFa1uSDK;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lcom/appsflyer/internal/AFa1uSDK;->areAllFieldsValid:Lcom/appsflyer/internal/AFa1uSDK;

    .line 21
    .line 22
    sget v0, Lcom/appsflyer/internal/AFa1uSDK;->d:I

    .line 23
    .line 24
    add-int/lit8 v0, v0, 0x3d

    .line 25
    .line 26
    rem-int/lit16 v1, v0, 0x80

    .line 27
    .line 28
    sput v1, Lcom/appsflyer/internal/AFa1uSDK;->AFKeystoreWrapper:I

    .line 29
    .line 30
    rem-int/lit8 v0, v0, 0x2

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    const/16 v0, 0x30

    .line 35
    .line 36
    div-int/lit8 v0, v0, 0x0

    .line 37
    .line 38
    :cond_0
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/appsflyer/AppsFlyerLib;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/appsflyer/internal/AFa1uSDK;->getMediationNetwork:Lcom/appsflyer/AppsFlyerConversionListener;

    .line 6
    .line 7
    const-wide/16 v0, -0x1

    .line 8
    .line 9
    iput-wide v0, p0, Lcom/appsflyer/internal/AFa1uSDK;->component4:J

    .line 10
    .line 11
    iput-wide v0, p0, Lcom/appsflyer/internal/AFa1uSDK;->getMonetizationNetwork:J

    .line 12
    .line 13
    const-wide/16 v0, 0x1388

    .line 14
    .line 15
    iput-wide v0, p0, Lcom/appsflyer/internal/AFa1uSDK;->component2:J

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-boolean v0, p0, Lcom/appsflyer/internal/AFa1uSDK;->component1:Z

    .line 19
    .line 20
    new-instance v0, Lcom/appsflyer/internal/AFc1dSDK;

    .line 21
    .line 22
    invoke-direct {v0}, Lcom/appsflyer/internal/AFc1dSDK;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lcom/appsflyer/internal/AFa1uSDK;->hashCode:Lcom/appsflyer/internal/AFc1dSDK;

    .line 26
    .line 27
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    const v2, 0x17347f87

    .line 36
    .line 37
    .line 38
    const v3, -0x17347f7a

    .line 39
    .line 40
    .line 41
    invoke-static {v0, v2, v3, v1}, Lcom/appsflyer/internal/AFa1uSDK;->getRevenue([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Lcom/appsflyer/internal/AFc1bSDK;

    .line 46
    .line 47
    invoke-interface {v0}, Lcom/appsflyer/internal/AFc1bSDK;->afErrorLog()Lcom/appsflyer/internal/AFg1aSDK;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-interface {v0}, Lcom/appsflyer/internal/AFg1aSDK;->getMediationNetwork()V

    .line 52
    .line 53
    .line 54
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    invoke-static {v0, v2, v3, v1}, Lcom/appsflyer/internal/AFa1uSDK;->getRevenue([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Lcom/appsflyer/internal/AFc1bSDK;

    .line 67
    .line 68
    invoke-interface {v0}, Lcom/appsflyer/internal/AFc1bSDK;->afErrorLog()Lcom/appsflyer/internal/AFg1aSDK;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-interface {v0}, Lcom/appsflyer/internal/AFg1aSDK;->getRevenue()V

    .line 73
    .line 74
    .line 75
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    invoke-static {v0, v2, v3, v1}, Lcom/appsflyer/internal/AFa1uSDK;->getRevenue([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Lcom/appsflyer/internal/AFc1bSDK;

    .line 88
    .line 89
    invoke-interface {v0}, Lcom/appsflyer/internal/AFc1bSDK;->copydefault()Lcom/appsflyer/internal/AFe1nSDK;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    new-instance v1, Lcom/appsflyer/internal/AFa1uSDK$AFa1uSDK;

    .line 94
    .line 95
    invoke-direct {v1, p0}, Lcom/appsflyer/internal/AFa1uSDK$AFa1uSDK;-><init>(Lcom/appsflyer/internal/AFa1uSDK;)V

    .line 96
    .line 97
    .line 98
    iget-object p0, v0, Lcom/appsflyer/internal/AFe1nSDK;->getMonetizationNetwork:Ljava/util/List;

    .line 99
    .line 100
    invoke-interface {p0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    return-void
.end method

.method private static AFAdRevenueData(Lcom/appsflyer/internal/AFc1oSDK;Ljava/lang/String;Z)I
    .locals 3

    .line 279
    sget v0, Lcom/appsflyer/internal/AFa1uSDK;->AFKeystoreWrapper:I

    add-int/lit8 v0, v0, 0x21

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1uSDK;->d:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    .line 280
    invoke-interface {p0, p1, v2}, Lcom/appsflyer/internal/AFc1oSDK;->getMediationNetwork(Ljava/lang/String;I)I

    move-result v0

    if-eqz p2, :cond_1

    goto :goto_0

    :cond_0
    invoke-interface {p0, p1, v1}, Lcom/appsflyer/internal/AFc1oSDK;->getMediationNetwork(Ljava/lang/String;I)I

    move-result v0

    if-eqz p2, :cond_1

    :goto_0
    add-int/2addr v0, v2

    .line 281
    invoke-interface {p0, p1, v0}, Lcom/appsflyer/internal/AFc1oSDK;->getRevenue(Ljava/lang/String;I)V

    .line 282
    :cond_1
    sget p0, Lcom/appsflyer/internal/AFa1uSDK;->d:I

    add-int/lit8 p0, p0, 0x63

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/appsflyer/internal/AFa1uSDK;->AFKeystoreWrapper:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_2

    const/16 p0, 0x3f

    div-int/2addr p0, v1

    :cond_2
    return v0
.end method

.method private AFAdRevenueData(Landroid/content/Context;)Lcom/appsflyer/internal/AFh1rSDK;
    .locals 2

    .line 262
    sget v0, Lcom/appsflyer/internal/AFa1uSDK;->AFKeystoreWrapper:I

    add-int/lit8 v0, v0, 0x57

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFa1uSDK;->d:I

    .line 263
    instance-of v0, p1, Landroid/app/Activity;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 264
    new-instance v0, Lcom/appsflyer/internal/AFh1rSDK;

    check-cast p1, Landroid/app/Activity;

    .line 265
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1uSDK;->getCurrencyIso4217Code()Lcom/appsflyer/internal/AFc1bSDK;

    move-result-object p0

    invoke-interface {p0}, Lcom/appsflyer/internal/AFc1bSDK;->d()Lcom/appsflyer/internal/AFi1kSDK;

    move-result-object p0

    invoke-direct {v0, p1, p0}, Lcom/appsflyer/internal/AFh1rSDK;-><init>(Landroid/app/Activity;Lcom/appsflyer/internal/AFi1kSDK;)V

    .line 266
    sget p0, Lcom/appsflyer/internal/AFa1uSDK;->AFKeystoreWrapper:I

    add-int/lit8 p0, p0, 0x43

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/appsflyer/internal/AFa1uSDK;->d:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    return-object v0

    :cond_0
    throw v1

    :cond_1
    return-object v1
.end method

.method private static synthetic AFAdRevenueData([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/appsflyer/internal/AFa1uSDK;

    .line 283
    sget v1, Lcom/appsflyer/internal/AFa1uSDK;->d:I

    add-int/lit8 v1, v1, 0xb

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFa1uSDK;->AFKeystoreWrapper:I

    rem-int/lit8 v1, v1, 0x2

    const v2, -0x17347f7a

    const v3, 0x17347f87

    if-eqz v1, :cond_0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    invoke-static {v1, v3, v2, p0}, Lcom/appsflyer/internal/AFa1uSDK;->getRevenue([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/appsflyer/internal/AFc1bSDK;

    invoke-interface {p0}, Lcom/appsflyer/internal/AFc1bSDK;->AFInAppEventParameterName()Lcom/appsflyer/internal/AFe1ySDK;

    move-result-object p0

    invoke-virtual {p0}, Lcom/appsflyer/internal/AFe1ySDK;->getMonetizationNetwork()Ljava/lang/String;

    move-result-object p0

    const/16 v1, 0x1a

    div-int/2addr v1, v0

    return-object p0

    :cond_0
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    invoke-static {v0, v3, v2, p0}, Lcom/appsflyer/internal/AFa1uSDK;->getRevenue([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/appsflyer/internal/AFc1bSDK;

    invoke-interface {p0}, Lcom/appsflyer/internal/AFc1bSDK;->AFInAppEventParameterName()Lcom/appsflyer/internal/AFe1ySDK;

    move-result-object p0

    invoke-virtual {p0}, Lcom/appsflyer/internal/AFe1ySDK;->getMonetizationNetwork()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private AFAdRevenueData(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 267
    new-instance v0, Lcom/appsflyer/internal/AFh1hSDK;

    invoke-direct {v0}, Lcom/appsflyer/internal/AFh1hSDK;-><init>()V

    .line 268
    iput-object p2, v0, Lcom/appsflyer/internal/AFh1jSDK;->component4:Ljava/lang/String;

    .line 269
    iput-object p3, v0, Lcom/appsflyer/internal/AFh1jSDK;->AFAdRevenueData:Ljava/util/Map;

    .line 270
    invoke-direct {p0, p1}, Lcom/appsflyer/internal/AFa1uSDK;->AFAdRevenueData(Landroid/content/Context;)Lcom/appsflyer/internal/AFh1rSDK;

    move-result-object p1

    .line 271
    invoke-virtual {p0, v0, p1}, Lcom/appsflyer/internal/AFa1uSDK;->getMediationNetwork(Lcom/appsflyer/internal/AFh1jSDK;Lcom/appsflyer/internal/AFh1rSDK;)V

    .line 272
    sget p0, Lcom/appsflyer/internal/AFa1uSDK;->d:I

    add-int/lit8 p0, p0, 0x7

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/appsflyer/internal/AFa1uSDK;->AFKeystoreWrapper:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    const/16 p0, 0x26

    div-int/lit8 p0, p0, 0x0

    :cond_0
    return-void
.end method

.method private synthetic AFAdRevenueData(Lcom/appsflyer/internal/AFf1oSDK;)V
    .locals 4

    .line 250
    sget v0, Lcom/appsflyer/internal/AFa1uSDK;->d:I

    add-int/lit8 v0, v0, 0x3d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1uSDK;->AFKeystoreWrapper:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    const v2, -0x17347f7a

    const v3, 0x17347f87

    if-nez v0, :cond_3

    .line 251
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    invoke-static {v0, v3, v2, p0}, Lcom/appsflyer/internal/AFa1uSDK;->getRevenue([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/appsflyer/internal/AFc1bSDK;

    .line 252
    sget-object v0, Lcom/appsflyer/internal/AFf1oSDK;->getRevenue:Lcom/appsflyer/internal/AFf1oSDK;

    if-ne p1, v0, :cond_1

    .line 253
    sget p1, Lcom/appsflyer/internal/AFa1uSDK;->AFKeystoreWrapper:I

    add-int/lit8 p1, p1, 0x67

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/appsflyer/internal/AFa1uSDK;->d:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_0

    .line 254
    invoke-interface {p0}, Lcom/appsflyer/internal/AFc1bSDK;->afWarnLog()Lcom/appsflyer/internal/AFd1xSDK;

    move-result-object p1

    invoke-interface {p1}, Lcom/appsflyer/internal/AFd1xSDK;->getRevenue()V

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lcom/appsflyer/internal/AFc1bSDK;->afWarnLog()Lcom/appsflyer/internal/AFd1xSDK;

    move-result-object p0

    invoke-interface {p0}, Lcom/appsflyer/internal/AFd1xSDK;->getRevenue()V

    .line 255
    throw v1

    :cond_1
    :goto_0
    invoke-interface {p0}, Lcom/appsflyer/internal/AFc1bSDK;->equals()Lcom/appsflyer/internal/AFd1mSDK;

    move-result-object p1

    invoke-interface {p1}, Lcom/appsflyer/internal/AFd1mSDK;->getCurrencyIso4217Code()Z

    move-result p1

    if-nez p1, :cond_2

    .line 256
    sget p1, Lcom/appsflyer/internal/AFa1uSDK;->AFKeystoreWrapper:I

    add-int/lit8 p1, p1, 0x4d

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/appsflyer/internal/AFa1uSDK;->d:I

    .line 257
    invoke-interface {p0}, Lcom/appsflyer/internal/AFc1bSDK;->afErrorLog()Lcom/appsflyer/internal/AFg1aSDK;

    move-result-object p0

    invoke-interface {p0}, Lcom/appsflyer/internal/AFg1aSDK;->AFAdRevenueData()V

    return-void

    .line 258
    :cond_2
    invoke-interface {p0}, Lcom/appsflyer/internal/AFc1bSDK;->afErrorLog()Lcom/appsflyer/internal/AFg1aSDK;

    move-result-object p0

    invoke-interface {p0}, Lcom/appsflyer/internal/AFg1aSDK;->getMediationNetwork()V

    return-void

    .line 259
    :cond_3
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    invoke-static {p1, v3, v2, p0}, Lcom/appsflyer/internal/AFa1uSDK;->getRevenue([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/appsflyer/internal/AFc1bSDK;

    .line 260
    sget-object p0, Lcom/appsflyer/internal/AFf1oSDK;->getRevenue:Lcom/appsflyer/internal/AFf1oSDK;

    throw v1
.end method

.method private static AFAdRevenueData(Lcom/appsflyer/internal/AFh1jSDK;Lcom/appsflyer/internal/AFh1rSDK;)V
    .locals 2

    .line 273
    sget v0, Lcom/appsflyer/internal/AFa1uSDK;->d:I

    add-int/lit8 v0, v0, 0x59

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1uSDK;->AFKeystoreWrapper:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    .line 274
    iget-object v0, p1, Lcom/appsflyer/internal/AFh1rSDK;->AFAdRevenueData:Ljava/lang/String;

    .line 275
    iput-object v0, p0, Lcom/appsflyer/internal/AFh1jSDK;->getMediationNetwork:Ljava/lang/String;

    .line 276
    iget-object p1, p1, Lcom/appsflyer/internal/AFh1rSDK;->getMonetizationNetwork:Ljava/lang/String;

    .line 277
    iput-object p1, p0, Lcom/appsflyer/internal/AFh1jSDK;->component2:Ljava/lang/String;

    add-int/lit8 v1, v1, 0x5f

    .line 278
    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1uSDK;->d:I

    :cond_0
    return-void

    :cond_1
    const/4 p0, 0x0

    throw p0
.end method

.method private static AFAdRevenueData(Lorg/json/JSONObject;)V
    .locals 13

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const/4 v3, 0x0

    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Ljava/lang/String;

    .line 22
    .line 23
    :try_start_0
    new-instance v4, Lorg/json/JSONArray;

    .line 24
    .line 25
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Ljava/lang/String;

    .line 30
    .line 31
    invoke-direct {v4, v2}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :goto_1
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-ge v3, v2, :cond_0

    .line 39
    .line 40
    invoke-virtual {v4, v3}, Lorg/json/JSONArray;->getLong(I)J

    .line 41
    .line 42
    .line 43
    move-result-wide v5

    .line 44
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    .line 50
    .line 51
    add-int/lit8 v3, v3, 0x1

    .line 52
    .line 53
    sget v2, Lcom/appsflyer/internal/AFa1uSDK;->d:I

    .line 54
    .line 55
    add-int/lit8 v2, v2, 0x2d

    .line 56
    .line 57
    rem-int/lit16 v2, v2, 0x80

    .line 58
    .line 59
    sput v2, Lcom/appsflyer/internal/AFa1uSDK;->AFKeystoreWrapper:I

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :catch_0
    move-exception v2

    .line 63
    const-string v3, "error at timeStampArr"

    .line 64
    .line 65
    invoke-static {v3, v2}, Lcom/appsflyer/AFLogger;->afErrorLogForExcManagerOnly(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const/4 v2, 0x0

    .line 77
    :cond_2
    :goto_2
    move-object v4, v2

    .line 78
    :cond_3
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    if-eqz v5, :cond_6

    .line 83
    .line 84
    sget v5, Lcom/appsflyer/internal/AFa1uSDK;->AFKeystoreWrapper:I

    .line 85
    .line 86
    const/4 v6, 0x1

    .line 87
    add-int/2addr v5, v6

    .line 88
    rem-int/lit16 v5, v5, 0x80

    .line 89
    .line 90
    sput v5, Lcom/appsflyer/internal/AFa1uSDK;->d:I

    .line 91
    .line 92
    if-nez v4, :cond_6

    .line 93
    .line 94
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    check-cast v5, Ljava/lang/String;

    .line 99
    .line 100
    :try_start_1
    new-instance v7, Lorg/json/JSONArray;

    .line 101
    .line 102
    invoke-virtual {p0, v5}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v8

    .line 106
    check-cast v8, Ljava/lang/String;

    .line 107
    .line 108
    invoke-direct {v7, v8}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    move v8, v3

    .line 112
    :goto_4
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    .line 113
    .line 114
    .line 115
    move-result v9

    .line 116
    if-ge v8, v9, :cond_3

    .line 117
    .line 118
    invoke-virtual {v7, v8}, Lorg/json/JSONArray;->getLong(I)J

    .line 119
    .line 120
    .line 121
    move-result-wide v9

    .line 122
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v11

    .line 126
    check-cast v11, Ljava/lang/Long;

    .line 127
    .line 128
    invoke-virtual {v11}, Ljava/lang/Number;->longValue()J

    .line 129
    .line 130
    .line 131
    move-result-wide v11
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 132
    cmp-long v9, v9, v11

    .line 133
    .line 134
    if-eqz v9, :cond_2

    .line 135
    .line 136
    sget v9, Lcom/appsflyer/internal/AFa1uSDK;->d:I

    .line 137
    .line 138
    add-int/lit8 v9, v9, 0x15

    .line 139
    .line 140
    rem-int/lit16 v10, v9, 0x80

    .line 141
    .line 142
    sput v10, Lcom/appsflyer/internal/AFa1uSDK;->AFKeystoreWrapper:I

    .line 143
    .line 144
    rem-int/lit8 v9, v9, 0x2

    .line 145
    .line 146
    if-eqz v9, :cond_4

    .line 147
    .line 148
    :try_start_2
    invoke-virtual {v7, v8}, Lorg/json/JSONArray;->getLong(I)J

    .line 149
    .line 150
    .line 151
    move-result-wide v9

    .line 152
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v11

    .line 156
    check-cast v11, Ljava/lang/Long;

    .line 157
    .line 158
    invoke-virtual {v11}, Ljava/lang/Number;->longValue()J

    .line 159
    .line 160
    .line 161
    move-result-wide v11

    .line 162
    cmp-long v9, v9, v11

    .line 163
    .line 164
    if-eqz v9, :cond_2

    .line 165
    .line 166
    goto :goto_5

    .line 167
    :catch_1
    move-exception v5

    .line 168
    goto :goto_6

    .line 169
    :cond_4
    invoke-virtual {v7, v8}, Lorg/json/JSONArray;->getLong(I)J

    .line 170
    .line 171
    .line 172
    move-result-wide v9

    .line 173
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v11

    .line 177
    check-cast v11, Ljava/lang/Long;

    .line 178
    .line 179
    invoke-virtual {v11}, Ljava/lang/Number;->longValue()J

    .line 180
    .line 181
    .line 182
    move-result-wide v11
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    .line 183
    cmp-long v9, v9, v11

    .line 184
    .line 185
    if-eqz v9, :cond_2

    .line 186
    .line 187
    :goto_5
    sget v9, Lcom/appsflyer/internal/AFa1uSDK;->d:I

    .line 188
    .line 189
    add-int/lit8 v9, v9, 0x3d

    .line 190
    .line 191
    rem-int/lit16 v9, v9, 0x80

    .line 192
    .line 193
    sput v9, Lcom/appsflyer/internal/AFa1uSDK;->AFKeystoreWrapper:I

    .line 194
    .line 195
    :try_start_3
    invoke-virtual {v7, v8}, Lorg/json/JSONArray;->getLong(I)J

    .line 196
    .line 197
    .line 198
    move-result-wide v9

    .line 199
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 200
    .line 201
    .line 202
    move-result v11

    .line 203
    sub-int/2addr v11, v6

    .line 204
    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v11

    .line 208
    check-cast v11, Ljava/lang/Long;

    .line 209
    .line 210
    invoke-virtual {v11}, Ljava/lang/Number;->longValue()J

    .line 211
    .line 212
    .line 213
    move-result-wide v11
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_1

    .line 214
    cmp-long v4, v9, v11

    .line 215
    .line 216
    if-nez v4, :cond_5

    .line 217
    .line 218
    goto/16 :goto_2

    .line 219
    .line 220
    :cond_5
    add-int/lit8 v8, v8, 0x1

    .line 221
    .line 222
    move-object v4, v5

    .line 223
    goto :goto_4

    .line 224
    :goto_6
    const-string v6, "error at manageExtraReferrers"

    .line 225
    .line 226
    invoke-static {v6, v5}, Lcom/appsflyer/AFLogger;->afErrorLogForExcManagerOnly(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 227
    .line 228
    .line 229
    goto/16 :goto_3

    .line 230
    .line 231
    :cond_6
    if-eqz v4, :cond_7

    .line 232
    .line 233
    invoke-virtual {p0, v4}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    sget p0, Lcom/appsflyer/internal/AFa1uSDK;->AFKeystoreWrapper:I

    .line 237
    .line 238
    add-int/lit8 p0, p0, 0x71

    .line 239
    .line 240
    rem-int/lit16 p0, p0, 0x80

    .line 241
    .line 242
    sput p0, Lcom/appsflyer/internal/AFa1uSDK;->d:I

    .line 243
    .line 244
    :cond_7
    return-void
.end method

.method private static AFAdRevenueData(Ljava/lang/String;)Z
    .locals 2

    .line 261
    sget v0, Lcom/appsflyer/internal/AFa1uSDK;->AFKeystoreWrapper:I

    add-int/lit8 v0, v0, 0x3f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1uSDK;->d:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v0

    invoke-virtual {v0, p0, v1}, Lcom/appsflyer/AppsFlyerProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    sget v0, Lcom/appsflyer/internal/AFa1uSDK;->d:I

    add-int/lit8 v0, v0, 0x57

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFa1uSDK;->AFKeystoreWrapper:I

    return p0
.end method

.method public static synthetic a(Lcom/appsflyer/internal/AFa1uSDK;)V
    .locals 0

    .line 238
    invoke-direct {p0}, Lcom/appsflyer/internal/AFa1uSDK;->equals()V

    return-void
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;[II[Ljava/lang/Object;)V
    .locals 10

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const-string v0, "ISO-8859-1"

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :cond_0
    check-cast p1, [B

    .line 10
    .line 11
    if-eqz p0, :cond_2

    .line 12
    .line 13
    sget v0, Lcom/appsflyer/internal/AFa1uSDK;->$10:I

    .line 14
    .line 15
    add-int/lit8 v0, v0, 0x75

    .line 16
    .line 17
    rem-int/lit16 v1, v0, 0x80

    .line 18
    .line 19
    sput v1, Lcom/appsflyer/internal/AFa1uSDK;->$11:I

    .line 20
    .line 21
    rem-int/lit8 v0, v0, 0x2

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    .line 31
    .line 32
    .line 33
    const/4 p0, 0x0

    .line 34
    throw p0

    .line 35
    :cond_2
    :goto_0
    check-cast p0, [C

    .line 36
    .line 37
    new-instance v0, Lcom/appsflyer/internal/AFk1iSDK;

    .line 38
    .line 39
    invoke-direct {v0}, Lcom/appsflyer/internal/AFk1iSDK;-><init>()V

    .line 40
    .line 41
    .line 42
    sget-object v1, Lcom/appsflyer/internal/AFa1uSDK;->AFInAppEventParameterName:[C

    .line 43
    .line 44
    const-wide v2, 0x19569dd871fb8d0aL

    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    const/4 v4, 0x0

    .line 50
    if-eqz v1, :cond_4

    .line 51
    .line 52
    array-length v5, v1

    .line 53
    new-array v6, v5, [C

    .line 54
    .line 55
    move v7, v4

    .line 56
    :goto_1
    if-ge v7, v5, :cond_3

    .line 57
    .line 58
    aget-char v8, v1, v7

    .line 59
    .line 60
    int-to-long v8, v8

    .line 61
    xor-long/2addr v8, v2

    .line 62
    long-to-int v8, v8

    .line 63
    int-to-char v8, v8

    .line 64
    aput-char v8, v6, v7

    .line 65
    .line 66
    add-int/lit8 v7, v7, 0x1

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_3
    move-object v1, v6

    .line 70
    :cond_4
    sget v5, Lcom/appsflyer/internal/AFa1uSDK;->AFInAppEventType:I

    .line 71
    .line 72
    int-to-long v5, v5

    .line 73
    xor-long/2addr v2, v5

    .line 74
    long-to-int v2, v2

    .line 75
    sget-boolean v3, Lcom/appsflyer/internal/AFa1uSDK;->AFLogger:Z

    .line 76
    .line 77
    if-eqz v3, :cond_7

    .line 78
    .line 79
    sget p0, Lcom/appsflyer/internal/AFa1uSDK;->$11:I

    .line 80
    .line 81
    add-int/lit8 p0, p0, 0x15

    .line 82
    .line 83
    rem-int/lit16 p2, p0, 0x80

    .line 84
    .line 85
    sput p2, Lcom/appsflyer/internal/AFa1uSDK;->$10:I

    .line 86
    .line 87
    rem-int/lit8 p0, p0, 0x2

    .line 88
    .line 89
    if-eqz p0, :cond_5

    .line 90
    .line 91
    array-length p0, p1

    .line 92
    iput p0, v0, Lcom/appsflyer/internal/AFk1iSDK;->getCurrencyIso4217Code:I

    .line 93
    .line 94
    new-array p0, p0, [C

    .line 95
    .line 96
    const/4 p2, 0x1

    .line 97
    :goto_2
    iput p2, v0, Lcom/appsflyer/internal/AFk1iSDK;->getMediationNetwork:I

    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_5
    array-length p0, p1

    .line 101
    iput p0, v0, Lcom/appsflyer/internal/AFk1iSDK;->getCurrencyIso4217Code:I

    .line 102
    .line 103
    new-array p0, p0, [C

    .line 104
    .line 105
    iput v4, v0, Lcom/appsflyer/internal/AFk1iSDK;->getMediationNetwork:I

    .line 106
    .line 107
    :goto_3
    iget p2, v0, Lcom/appsflyer/internal/AFk1iSDK;->getMediationNetwork:I

    .line 108
    .line 109
    iget v3, v0, Lcom/appsflyer/internal/AFk1iSDK;->getCurrencyIso4217Code:I

    .line 110
    .line 111
    if-ge p2, v3, :cond_6

    .line 112
    .line 113
    add-int/lit8 v3, v3, -0x1

    .line 114
    .line 115
    sub-int/2addr v3, p2

    .line 116
    aget-byte v3, p1, v3

    .line 117
    .line 118
    add-int/2addr v3, p3

    .line 119
    aget-char v3, v1, v3

    .line 120
    .line 121
    sub-int/2addr v3, v2

    .line 122
    int-to-char v3, v3

    .line 123
    aput-char v3, p0, p2

    .line 124
    .line 125
    add-int/lit8 p2, p2, 0x1

    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_6
    new-instance p1, Ljava/lang/String;

    .line 129
    .line 130
    invoke-direct {p1, p0}, Ljava/lang/String;-><init>([C)V

    .line 131
    .line 132
    .line 133
    aput-object p1, p4, v4

    .line 134
    .line 135
    return-void

    .line 136
    :cond_7
    sget-boolean p1, Lcom/appsflyer/internal/AFa1uSDK;->registerClient:Z

    .line 137
    .line 138
    if-eqz p1, :cond_9

    .line 139
    .line 140
    array-length p1, p0

    .line 141
    iput p1, v0, Lcom/appsflyer/internal/AFk1iSDK;->getCurrencyIso4217Code:I

    .line 142
    .line 143
    new-array p1, p1, [C

    .line 144
    .line 145
    iput v4, v0, Lcom/appsflyer/internal/AFk1iSDK;->getMediationNetwork:I

    .line 146
    .line 147
    sget p2, Lcom/appsflyer/internal/AFa1uSDK;->$10:I

    .line 148
    .line 149
    add-int/lit8 p2, p2, 0x79

    .line 150
    .line 151
    rem-int/lit16 p2, p2, 0x80

    .line 152
    .line 153
    sput p2, Lcom/appsflyer/internal/AFa1uSDK;->$11:I

    .line 154
    .line 155
    :goto_4
    iget p2, v0, Lcom/appsflyer/internal/AFk1iSDK;->getMediationNetwork:I

    .line 156
    .line 157
    iget v3, v0, Lcom/appsflyer/internal/AFk1iSDK;->getCurrencyIso4217Code:I

    .line 158
    .line 159
    if-ge p2, v3, :cond_8

    .line 160
    .line 161
    sget v5, Lcom/appsflyer/internal/AFa1uSDK;->$10:I

    .line 162
    .line 163
    add-int/lit8 v6, v5, 0x73

    .line 164
    .line 165
    rem-int/lit16 v6, v6, 0x80

    .line 166
    .line 167
    sput v6, Lcom/appsflyer/internal/AFa1uSDK;->$11:I

    .line 168
    .line 169
    add-int/lit8 v3, v3, -0x1

    .line 170
    .line 171
    sub-int/2addr v3, p2

    .line 172
    aget-char v3, p0, v3

    .line 173
    .line 174
    sub-int/2addr v3, p3

    .line 175
    aget-char v3, v1, v3

    .line 176
    .line 177
    sub-int/2addr v3, v2

    .line 178
    int-to-char v3, v3

    .line 179
    aput-char v3, p1, p2

    .line 180
    .line 181
    add-int/lit8 p2, p2, 0x1

    .line 182
    .line 183
    iput p2, v0, Lcom/appsflyer/internal/AFk1iSDK;->getMediationNetwork:I

    .line 184
    .line 185
    add-int/lit8 v5, v5, 0x73

    .line 186
    .line 187
    rem-int/lit16 v5, v5, 0x80

    .line 188
    .line 189
    sput v5, Lcom/appsflyer/internal/AFa1uSDK;->$11:I

    .line 190
    .line 191
    goto :goto_4

    .line 192
    :cond_8
    new-instance p0, Ljava/lang/String;

    .line 193
    .line 194
    invoke-direct {p0, p1}, Ljava/lang/String;-><init>([C)V

    .line 195
    .line 196
    .line 197
    aput-object p0, p4, v4

    .line 198
    .line 199
    return-void

    .line 200
    :cond_9
    array-length p0, p2

    .line 201
    iput p0, v0, Lcom/appsflyer/internal/AFk1iSDK;->getCurrencyIso4217Code:I

    .line 202
    .line 203
    new-array p0, p0, [C

    .line 204
    .line 205
    iput v4, v0, Lcom/appsflyer/internal/AFk1iSDK;->getMediationNetwork:I

    .line 206
    .line 207
    :goto_5
    iget p1, v0, Lcom/appsflyer/internal/AFk1iSDK;->getMediationNetwork:I

    .line 208
    .line 209
    iget v3, v0, Lcom/appsflyer/internal/AFk1iSDK;->getCurrencyIso4217Code:I

    .line 210
    .line 211
    if-ge p1, v3, :cond_a

    .line 212
    .line 213
    add-int/lit8 v3, v3, -0x1

    .line 214
    .line 215
    sub-int/2addr v3, p1

    .line 216
    aget v3, p2, v3

    .line 217
    .line 218
    sub-int/2addr v3, p3

    .line 219
    aget-char v3, v1, v3

    .line 220
    .line 221
    sub-int/2addr v3, v2

    .line 222
    int-to-char v3, v3

    .line 223
    aput-char v3, p0, p1

    .line 224
    .line 225
    add-int/lit8 p1, p1, 0x1

    .line 226
    .line 227
    iput p1, v0, Lcom/appsflyer/internal/AFk1iSDK;->getMediationNetwork:I

    .line 228
    .line 229
    goto :goto_5

    .line 230
    :cond_a
    new-instance p1, Ljava/lang/String;

    .line 231
    .line 232
    invoke-direct {p1, p0}, Ljava/lang/String;-><init>([C)V

    .line 233
    .line 234
    .line 235
    aput-object p1, p4, v4

    .line 236
    .line 237
    return-void
.end method

.method private static synthetic areAllFieldsValid([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Lcom/appsflyer/internal/AFa1uSDK;

    const/4 v1, 0x1

    aget-object p0, p0, v1

    check-cast p0, [Ljava/lang/String;

    .line 203
    sget v1, Lcom/appsflyer/internal/AFa1uSDK;->d:I

    add-int/lit8 v1, v1, 0x2f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFa1uSDK;->AFKeystoreWrapper:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v2, 0x0

    const v3, -0x17347f7a

    const v4, 0x17347f87

    if-nez v1, :cond_1

    .line 204
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    .line 205
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v1, v4, v3, v0}, Lcom/appsflyer/internal/AFa1uSDK;->getRevenue([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/appsflyer/internal/AFc1bSDK;

    invoke-interface {v0}, Lcom/appsflyer/internal/AFc1bSDK;->i()Lcom/appsflyer/internal/AFa1rSDK;

    move-result-object v0

    iget-object v0, v0, Lcom/appsflyer/internal/AFa1rSDK;->AFAdRevenueData:Ljava/util/List;

    .line 206
    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 207
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 208
    sget p0, Lcom/appsflyer/internal/AFa1uSDK;->AFKeystoreWrapper:I

    add-int/lit8 p0, p0, 0x47

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/appsflyer/internal/AFa1uSDK;->d:I

    :cond_0
    return-object v2

    .line 209
    :cond_1
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    .line 210
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v1, v4, v3, v0}, Lcom/appsflyer/internal/AFa1uSDK;->getRevenue([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/appsflyer/internal/AFc1bSDK;

    invoke-interface {v0}, Lcom/appsflyer/internal/AFc1bSDK;->i()Lcom/appsflyer/internal/AFa1rSDK;

    move-result-object v0

    iget-object v0, v0, Lcom/appsflyer/internal/AFa1rSDK;->AFAdRevenueData:Ljava/util/List;

    .line 211
    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    throw v2
.end method

.method private areAllFieldsValid()Z
    .locals 11

    .line 1
    sget v0, Lcom/appsflyer/internal/AFa1uSDK;->AFKeystoreWrapper:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x13

    .line 4
    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 6
    .line 7
    sput v0, Lcom/appsflyer/internal/AFa1uSDK;->d:I

    .line 8
    .line 9
    iget-wide v0, p0, Lcom/appsflyer/internal/AFa1uSDK;->component4:J

    .line 10
    .line 11
    const-wide/16 v2, 0x0

    .line 12
    .line 13
    cmp-long v0, v0, v2

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    const/4 v2, 0x2

    .line 17
    if-lez v0, :cond_2

    .line 18
    .line 19
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 20
    .line 21
    .line 22
    move-result-wide v3

    .line 23
    iget-wide v5, p0, Lcom/appsflyer/internal/AFa1uSDK;->component4:J

    .line 24
    .line 25
    sub-long/2addr v3, v5

    .line 26
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 27
    .line 28
    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 29
    .line 30
    const-string v6, "yyyy/MM/dd HH:mm:ss.SSS Z"

    .line 31
    .line 32
    invoke-direct {v0, v6, v5}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 33
    .line 34
    .line 35
    iget-wide v6, p0, Lcom/appsflyer/internal/AFa1uSDK;->component4:J

    .line 36
    .line 37
    invoke-static {v0, v6, v7}, Lcom/appsflyer/internal/AFa1uSDK;->getMediationNetwork(Ljava/text/SimpleDateFormat;J)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    iget-wide v7, p0, Lcom/appsflyer/internal/AFa1uSDK;->getMonetizationNetwork:J

    .line 42
    .line 43
    invoke-static {v0, v7, v8}, Lcom/appsflyer/internal/AFa1uSDK;->getMediationNetwork(Ljava/text/SimpleDateFormat;J)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget-wide v7, p0, Lcom/appsflyer/internal/AFa1uSDK;->component2:J

    .line 48
    .line 49
    cmp-long v7, v3, v7

    .line 50
    .line 51
    const-string v8, ";\nLast successful Launch event: "

    .line 52
    .line 53
    const-string v9, "Last Launch attempt: "

    .line 54
    .line 55
    if-gez v7, :cond_1

    .line 56
    .line 57
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1uSDK;->isStopped()Z

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    if-nez v7, :cond_1

    .line 62
    .line 63
    sget v7, Lcom/appsflyer/internal/AFa1uSDK;->AFKeystoreWrapper:I

    .line 64
    .line 65
    add-int/lit8 v7, v7, 0x79

    .line 66
    .line 67
    rem-int/lit16 v10, v7, 0x80

    .line 68
    .line 69
    sput v10, Lcom/appsflyer/internal/AFa1uSDK;->d:I

    .line 70
    .line 71
    rem-int/2addr v7, v2

    .line 72
    const/4 v10, 0x1

    .line 73
    if-nez v7, :cond_0

    .line 74
    .line 75
    const/4 v7, 0x4

    .line 76
    new-array v8, v7, [Ljava/lang/Object;

    .line 77
    .line 78
    aput-object v6, v8, v10

    .line 79
    .line 80
    aput-object v0, v8, v10

    .line 81
    .line 82
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    aput-object v0, v8, v7

    .line 87
    .line 88
    iget-wide v3, p0, Lcom/appsflyer/internal/AFa1uSDK;->component2:J

    .line 89
    .line 90
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    aput-object p0, v8, v2

    .line 95
    .line 96
    const-string p0, "Last Launch attempt: %s;\nLast successful Launch event: %s;\nThis launch is blocked: %s ms < %s ms"

    .line 97
    .line 98
    invoke-static {v5, p0, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    invoke-static {p0}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    return v1

    .line 106
    :cond_0
    iget-wide v1, p0, Lcom/appsflyer/internal/AFa1uSDK;->component2:J

    .line 107
    .line 108
    const-string p0, ";\nThis launch is blocked: "

    .line 109
    .line 110
    invoke-static {v9, v6, v8, v0, p0}, Lh46;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    invoke-virtual {p0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    const-string v0, " ms < "

    .line 118
    .line 119
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    const-string v0, " ms"

    .line 126
    .line 127
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    invoke-static {p0}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    return v10

    .line 138
    :cond_1
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1uSDK;->isStopped()Z

    .line 139
    .line 140
    .line 141
    move-result p0

    .line 142
    if-nez p0, :cond_4

    .line 143
    .line 144
    sget p0, Lcom/appsflyer/internal/AFa1uSDK;->d:I

    .line 145
    .line 146
    add-int/lit8 p0, p0, 0x61

    .line 147
    .line 148
    rem-int/lit16 p0, p0, 0x80

    .line 149
    .line 150
    sput p0, Lcom/appsflyer/internal/AFa1uSDK;->AFKeystoreWrapper:I

    .line 151
    .line 152
    const-string p0, ";\nSending launch (+"

    .line 153
    .line 154
    invoke-static {v9, v6, v8, v0, p0}, Lh46;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    invoke-virtual {p0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    const-string v0, " ms)"

    .line 162
    .line 163
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    invoke-static {p0}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    goto :goto_0

    .line 174
    :cond_2
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1uSDK;->isStopped()Z

    .line 175
    .line 176
    .line 177
    move-result p0

    .line 178
    if-nez p0, :cond_4

    .line 179
    .line 180
    sget p0, Lcom/appsflyer/internal/AFa1uSDK;->AFKeystoreWrapper:I

    .line 181
    .line 182
    add-int/lit8 p0, p0, 0x4d

    .line 183
    .line 184
    rem-int/lit16 v0, p0, 0x80

    .line 185
    .line 186
    sput v0, Lcom/appsflyer/internal/AFa1uSDK;->d:I

    .line 187
    .line 188
    rem-int/2addr p0, v2

    .line 189
    const-string v0, "Sending first launch for this session!"

    .line 190
    .line 191
    if-eqz p0, :cond_3

    .line 192
    .line 193
    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    goto :goto_0

    .line 197
    :cond_3
    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    const/4 p0, 0x0

    .line 201
    throw p0

    .line 202
    :cond_4
    :goto_0
    return v1
.end method

.method public static synthetic b(Lcom/appsflyer/internal/AFa1uSDK;Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/appsflyer/internal/AFa1uSDK;->e_(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method

.method public static synthetic c(Lcom/appsflyer/internal/AFa1uSDK;Lcom/appsflyer/internal/AFh1jSDK;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/appsflyer/internal/AFa1uSDK;->getMediationNetwork(Lcom/appsflyer/internal/AFh1jSDK;)V

    return-void
.end method

.method private static c_(Landroid/content/Context;Landroid/content/pm/PackageInfo;)V
    .locals 3

    .line 1
    :try_start_0
    iget-object p1, p1, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    if-eqz p1, :cond_5

    .line 4
    .line 5
    sget v0, Lcom/appsflyer/internal/AFa1uSDK;->AFKeystoreWrapper:I

    .line 6
    .line 7
    add-int/lit8 v0, v0, 0x7

    .line 8
    .line 9
    rem-int/lit16 v1, v0, 0x80

    .line 10
    .line 11
    sput v1, Lcom/appsflyer/internal/AFa1uSDK;->d:I

    .line 12
    .line 13
    rem-int/lit8 v0, v0, 0x2

    .line 14
    .line 15
    if-eqz v0, :cond_4

    .line 16
    .line 17
    :try_start_1
    iget p1, p1, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 18
    .line 19
    const v0, 0x8000

    .line 20
    .line 21
    .line 22
    and-int/2addr p1, v0

    .line 23
    if-eqz p1, :cond_3

    .line 24
    .line 25
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    .line 27
    const/16 v0, 0x1f

    .line 28
    .line 29
    const-string v1, "xml"

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    if-lt p1, v0, :cond_1

    .line 33
    .line 34
    :try_start_2
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const-string v0, "appsflyer_data_extraction_rules"

    .line 39
    .line 40
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-virtual {p1, v0, v1, p0}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    if-eqz p0, :cond_0

    .line 49
    .line 50
    sget-object p0, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    .line 51
    .line 52
    sget-object p1, Lcom/appsflyer/internal/AFg1cSDK;->w:Lcom/appsflyer/internal/AFg1cSDK;

    .line 53
    .line 54
    const-string v0, "appsflyer_data_extraction_rules.xml detected, using AppsFlyer data extraction rules for AppsFlyer SDK data"

    .line 55
    .line 56
    invoke-virtual {p0, p1, v0, v2}, Lcom/appsflyer/AFLogger;->i(Lcom/appsflyer/internal/AFg1cSDK;Ljava/lang/String;Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 57
    .line 58
    .line 59
    sget p0, Lcom/appsflyer/internal/AFa1uSDK;->d:I

    .line 60
    .line 61
    add-int/lit8 p0, p0, 0x6d

    .line 62
    .line 63
    rem-int/lit16 p0, p0, 0x80

    .line 64
    .line 65
    sput p0, Lcom/appsflyer/internal/AFa1uSDK;->AFKeystoreWrapper:I

    .line 66
    .line 67
    return-void

    .line 68
    :cond_0
    :try_start_3
    sget-object p0, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    .line 69
    .line 70
    sget-object p1, Lcom/appsflyer/internal/AFg1cSDK;->w:Lcom/appsflyer/internal/AFg1cSDK;

    .line 71
    .line 72
    const-string v0, "\'allowBackup\' is set to true; appsflyer_data_extraction_rules.xml is NOT detected.\nAppsFlyer shared preferences should be excluded from auto backup by adding: <exclude domain=\"sharedpref\" path=\"appsflyer-data\"/> to the Application\'s <data-extraction-rules> both in <device-transfer> and <cloud-backup>.\nIf Appsflyer\'s Purchase Connector is in use then you also must add to <device-transfer> and <cloud-backup> the following excludes: <exclude domain=\"sharedpref\" path=\"appsflyer-purchase-data\"/> AND <exclude domain=\"database\" path=\"afpurchases.db\"/>"

    .line 73
    .line 74
    invoke-virtual {p0, p1, v0, v2}, Lcom/appsflyer/AFLogger;->w(Lcom/appsflyer/internal/AFg1cSDK;Ljava/lang/String;Z)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    const-string v0, "appsflyer_backup_rules"

    .line 83
    .line 84
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    invoke-virtual {p1, v0, v1, p0}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 89
    .line 90
    .line 91
    move-result p0

    .line 92
    if-eqz p0, :cond_2

    .line 93
    .line 94
    sget-object p0, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    .line 95
    .line 96
    sget-object p1, Lcom/appsflyer/internal/AFg1cSDK;->w:Lcom/appsflyer/internal/AFg1cSDK;

    .line 97
    .line 98
    const-string v0, "appsflyer_backup_rules.xml detected, using AppsFlyer defined backup rules for AppsFlyer SDK data"

    .line 99
    .line 100
    invoke-virtual {p0, p1, v0, v2}, Lcom/appsflyer/AFLogger;->i(Lcom/appsflyer/internal/AFg1cSDK;Ljava/lang/String;Z)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :cond_2
    sget-object p0, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    .line 105
    .line 106
    sget-object p1, Lcom/appsflyer/internal/AFg1cSDK;->w:Lcom/appsflyer/internal/AFg1cSDK;

    .line 107
    .line 108
    const-string v0, "\'allowBackup\' is set to true; appsflyer_backup_rules.xml is NOT detected.\nAppsFlyer shared preferences should be excluded from auto backup by adding: <exclude domain=\"sharedpref\" path=\"appsflyer-data\"/> to the Application\'s <full-backup-content> rules.\nIf Appsflyer\'s Purchase Connector is in use then you also must add the following to your rules: <exclude domain=\"sharedpref\" path=\"appsflyer-purchase-data\"/> AND <exclude domain=\"database\" path=\"afpurchases.db\"/>"

    .line 109
    .line 110
    invoke-virtual {p0, p1, v0, v2}, Lcom/appsflyer/AFLogger;->w(Lcom/appsflyer/internal/AFg1cSDK;Ljava/lang/String;Z)V

    .line 111
    .line 112
    .line 113
    :cond_3
    return-void

    .line 114
    :cond_4
    iget p0, p1, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 115
    .line 116
    const/4 p0, 0x0

    .line 117
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 118
    :cond_5
    return-void

    .line 119
    :catchall_0
    move-exception p0

    .line 120
    sget-object p1, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    .line 121
    .line 122
    sget-object v0, Lcom/appsflyer/internal/AFg1cSDK;->w:Lcom/appsflyer/internal/AFg1cSDK;

    .line 123
    .line 124
    const-string v1, "Exception while checking BackupRules: "

    .line 125
    .line 126
    invoke-virtual {p1, v0, v1, p0}, Lcom/appsflyer/internal/AFh1ySDK;->e(Lcom/appsflyer/internal/AFg1cSDK;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 127
    .line 128
    .line 129
    return-void
.end method

.method private static synthetic component1([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-object v1, p0, v0

    .line 3
    .line 4
    check-cast v1, Lcom/appsflyer/internal/AFa1uSDK;

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    aget-object v3, p0, v2

    .line 8
    .line 9
    check-cast v3, Ljava/lang/String;

    .line 10
    .line 11
    const/4 v4, 0x2

    .line 12
    aget-object v5, p0, v4

    .line 13
    .line 14
    check-cast v5, Lcom/appsflyer/AppsFlyerConversionListener;

    .line 15
    .line 16
    const/4 v6, 0x3

    .line 17
    aget-object p0, p0, v6

    .line 18
    .line 19
    check-cast p0, Landroid/content/Context;

    .line 20
    .line 21
    sget v6, Lcom/appsflyer/internal/AFa1uSDK;->AFKeystoreWrapper:I

    .line 22
    .line 23
    add-int/lit8 v6, v6, 0x41

    .line 24
    .line 25
    rem-int/lit16 v7, v6, 0x80

    .line 26
    .line 27
    sput v7, Lcom/appsflyer/internal/AFa1uSDK;->d:I

    .line 28
    .line 29
    rem-int/2addr v6, v4

    .line 30
    if-eqz v6, :cond_7

    .line 31
    .line 32
    iget-boolean v6, v1, Lcom/appsflyer/internal/AFa1uSDK;->toString:Z

    .line 33
    .line 34
    if-eqz v6, :cond_0

    .line 35
    .line 36
    goto/16 :goto_1

    .line 37
    .line 38
    :cond_0
    iput-boolean v2, v1, Lcom/appsflyer/internal/AFa1uSDK;->toString:Z

    .line 39
    .line 40
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    const v7, 0x17347f87

    .line 49
    .line 50
    .line 51
    const v8, -0x17347f7a

    .line 52
    .line 53
    .line 54
    invoke-static {v2, v7, v8, v6}, Lcom/appsflyer/internal/AFa1uSDK;->getRevenue([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    check-cast v2, Lcom/appsflyer/internal/AFc1bSDK;

    .line 59
    .line 60
    invoke-interface {v2}, Lcom/appsflyer/internal/AFc1bSDK;->AFKeystoreWrapper()Lcom/appsflyer/internal/AFf1cSDK;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {v2, v3}, Lcom/appsflyer/internal/AFf1cSDK;->getMonetizationNetwork(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    if-eqz p0, :cond_4

    .line 68
    .line 69
    invoke-virtual {v1, p0}, Lcom/appsflyer/internal/AFa1uSDK;->getMediationNetwork(Landroid/content/Context;)V

    .line 70
    .line 71
    .line 72
    invoke-static {p0}, Lcom/appsflyer/internal/AFj1iSDK;->O_(Landroid/content/Context;)Landroid/app/Application;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    if-eqz p0, :cond_3

    .line 77
    .line 78
    iput-object p0, v1, Lcom/appsflyer/internal/AFa1uSDK;->component3:Landroid/app/Application;

    .line 79
    .line 80
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    invoke-static {p0, v7, v8, v2}, Lcom/appsflyer/internal/AFa1uSDK;->getRevenue([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    check-cast p0, Lcom/appsflyer/internal/AFc1bSDK;

    .line 93
    .line 94
    invoke-interface {p0}, Lcom/appsflyer/internal/AFc1bSDK;->getMediationNetwork()Ljava/util/concurrent/ExecutorService;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    new-instance v2, Lcom/appsflyer/internal/e;

    .line 99
    .line 100
    invoke-direct {v2, v1}, Lcom/appsflyer/internal/e;-><init>(Lcom/appsflyer/internal/AFa1uSDK;)V

    .line 101
    .line 102
    .line 103
    invoke-interface {p0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 104
    .line 105
    .line 106
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    invoke-static {p0, v7, v8, v2}, Lcom/appsflyer/internal/AFa1uSDK;->getRevenue([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    check-cast p0, Lcom/appsflyer/internal/AFc1bSDK;

    .line 119
    .line 120
    invoke-interface {p0}, Lcom/appsflyer/internal/AFc1bSDK;->copydefault()Lcom/appsflyer/internal/AFe1nSDK;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    new-instance v2, Lcom/appsflyer/internal/AFe1fSDK;

    .line 125
    .line 126
    invoke-virtual {v1}, Lcom/appsflyer/internal/AFa1uSDK;->getCurrencyIso4217Code()Lcom/appsflyer/internal/AFc1bSDK;

    .line 127
    .line 128
    .line 129
    move-result-object v6

    .line 130
    invoke-direct {v2, v6}, Lcom/appsflyer/internal/AFe1fSDK;-><init>(Lcom/appsflyer/internal/AFc1bSDK;)V

    .line 131
    .line 132
    .line 133
    iget-object v6, p0, Lcom/appsflyer/internal/AFe1nSDK;->AFAdRevenueData:Ljava/util/concurrent/Executor;

    .line 134
    .line 135
    new-instance v9, Lcom/appsflyer/internal/AFe1nSDK$3;

    .line 136
    .line 137
    invoke-direct {v9, p0, v2}, Lcom/appsflyer/internal/AFe1nSDK$3;-><init>(Lcom/appsflyer/internal/AFe1nSDK;Lcom/appsflyer/internal/AFe1lSDK;)V

    .line 138
    .line 139
    .line 140
    invoke-interface {v6, v9}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 141
    .line 142
    .line 143
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    invoke-static {p0, v7, v8, v2}, Lcom/appsflyer/internal/AFa1uSDK;->getRevenue([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    check-cast p0, Lcom/appsflyer/internal/AFc1bSDK;

    .line 156
    .line 157
    invoke-interface {p0}, Lcom/appsflyer/internal/AFc1bSDK;->afWarnLog()Lcom/appsflyer/internal/AFd1xSDK;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    new-instance v2, Lcom/appsflyer/internal/f;

    .line 162
    .line 163
    invoke-direct {v2, v1}, Lcom/appsflyer/internal/f;-><init>(Lcom/appsflyer/internal/AFa1uSDK;)V

    .line 164
    .line 165
    .line 166
    invoke-interface {p0, v2}, Lcom/appsflyer/internal/AFd1xSDK;->getMediationNetwork(Lcom/appsflyer/internal/AFd1xSDK$AFa1ySDK;)V

    .line 167
    .line 168
    .line 169
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 174
    .line 175
    .line 176
    move-result v2

    .line 177
    invoke-static {p0, v7, v8, v2}, Lcom/appsflyer/internal/AFa1uSDK;->getRevenue([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object p0

    .line 181
    check-cast p0, Lcom/appsflyer/internal/AFc1bSDK;

    .line 182
    .line 183
    invoke-interface {p0}, Lcom/appsflyer/internal/AFc1bSDK;->component1()Lcom/appsflyer/internal/AFf1lSDK;

    .line 184
    .line 185
    .line 186
    move-result-object p0

    .line 187
    invoke-virtual {v1}, Lcom/appsflyer/internal/AFa1uSDK;->AFAdRevenueData()Lcom/appsflyer/internal/AFf1nSDK;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    invoke-virtual {p0, v2}, Lcom/appsflyer/internal/AFf1lSDK;->getRevenue(Lcom/appsflyer/internal/AFf1nSDK;)V

    .line 192
    .line 193
    .line 194
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object p0

    .line 198
    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 199
    .line 200
    .line 201
    move-result v2

    .line 202
    invoke-static {p0, v7, v8, v2}, Lcom/appsflyer/internal/AFa1uSDK;->getRevenue([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object p0

    .line 206
    check-cast p0, Lcom/appsflyer/internal/AFc1bSDK;

    .line 207
    .line 208
    invoke-interface {p0}, Lcom/appsflyer/internal/AFc1bSDK;->AFLogger()Lcom/appsflyer/internal/AFj1rSDK;

    .line 209
    .line 210
    .line 211
    move-result-object p0

    .line 212
    new-instance v2, Lcom/appsflyer/internal/g;

    .line 213
    .line 214
    invoke-direct {v2, v1}, Lcom/appsflyer/internal/g;-><init>(Lcom/appsflyer/internal/AFa1uSDK;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {p0, v2}, Lcom/appsflyer/internal/AFj1rSDK;->getMonetizationNetwork(Ljava/lang/Runnable;)Lcom/appsflyer/internal/AFi1bSDK;

    .line 218
    .line 219
    .line 220
    move-result-object v6

    .line 221
    invoke-virtual {p0, v6, v2}, Lcom/appsflyer/internal/AFj1rSDK;->getRevenue(Lcom/appsflyer/internal/AFi1bSDK;Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    iget-object v9, p0, Lcom/appsflyer/internal/AFj1rSDK;->getCurrencyIso4217Code:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 226
    .line 227
    invoke-virtual {v9, v6}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    new-instance v6, Lcom/appsflyer/internal/AFj1mSDK;

    .line 231
    .line 232
    iget-object v9, p0, Lcom/appsflyer/internal/AFj1rSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFc1bSDK;

    .line 233
    .line 234
    invoke-interface {v9}, Lcom/appsflyer/internal/AFc1bSDK;->getCurrencyIso4217Code()Lcom/appsflyer/internal/AFc1pSDK;

    .line 235
    .line 236
    .line 237
    move-result-object v9

    .line 238
    invoke-direct {v6, v9, v2}, Lcom/appsflyer/internal/AFj1mSDK;-><init>(Lcom/appsflyer/internal/AFc1pSDK;Ljava/lang/Runnable;)V

    .line 239
    .line 240
    .line 241
    iget-object v9, p0, Lcom/appsflyer/internal/AFj1rSDK;->getCurrencyIso4217Code:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 242
    .line 243
    invoke-virtual {v9, v6}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    new-instance v6, Lcom/appsflyer/internal/AFj1zSDK;

    .line 247
    .line 248
    iget-object v9, p0, Lcom/appsflyer/internal/AFj1rSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFc1bSDK;

    .line 249
    .line 250
    new-instance v10, Lcom/appsflyer/internal/AFj1vSDK;

    .line 251
    .line 252
    invoke-direct {v10}, Lcom/appsflyer/internal/AFj1vSDK;-><init>()V

    .line 253
    .line 254
    .line 255
    invoke-direct {v6, v2, v9, v10}, Lcom/appsflyer/internal/AFj1zSDK;-><init>(Ljava/lang/Runnable;Lcom/appsflyer/internal/AFc1bSDK;Lcom/appsflyer/internal/AFj1ySDK;)V

    .line 256
    .line 257
    .line 258
    iget-object v9, p0, Lcom/appsflyer/internal/AFj1rSDK;->getCurrencyIso4217Code:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 259
    .line 260
    invoke-virtual {v9, v6}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    new-instance v6, Lcom/appsflyer/internal/AFj1lSDK;

    .line 264
    .line 265
    iget-object v9, p0, Lcom/appsflyer/internal/AFj1rSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFc1bSDK;

    .line 266
    .line 267
    invoke-direct {v6, v2, v9}, Lcom/appsflyer/internal/AFj1lSDK;-><init>(Ljava/lang/Runnable;Lcom/appsflyer/internal/AFc1bSDK;)V

    .line 268
    .line 269
    .line 270
    iget-object v9, p0, Lcom/appsflyer/internal/AFj1rSDK;->getCurrencyIso4217Code:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 271
    .line 272
    invoke-virtual {v9, v6}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    new-instance v6, Lcom/appsflyer/internal/AFj1uSDK;

    .line 276
    .line 277
    iget-object v9, p0, Lcom/appsflyer/internal/AFj1rSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFc1bSDK;

    .line 278
    .line 279
    invoke-interface {v9}, Lcom/appsflyer/internal/AFc1bSDK;->getMediationNetwork()Ljava/util/concurrent/ExecutorService;

    .line 280
    .line 281
    .line 282
    move-result-object v9

    .line 283
    iget-object v10, p0, Lcom/appsflyer/internal/AFj1rSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFc1bSDK;

    .line 284
    .line 285
    invoke-interface {v10}, Lcom/appsflyer/internal/AFc1bSDK;->getCurrencyIso4217Code()Lcom/appsflyer/internal/AFc1pSDK;

    .line 286
    .line 287
    .line 288
    move-result-object v10

    .line 289
    invoke-direct {v6, v9, v10, v2}, Lcom/appsflyer/internal/AFj1uSDK;-><init>(Ljava/util/concurrent/ExecutorService;Lcom/appsflyer/internal/AFc1pSDK;Ljava/lang/Runnable;)V

    .line 290
    .line 291
    .line 292
    iget-object v9, p0, Lcom/appsflyer/internal/AFj1rSDK;->getCurrencyIso4217Code:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 293
    .line 294
    invoke-virtual {v9, v6}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    invoke-virtual {p0, v2}, Lcom/appsflyer/internal/AFj1rSDK;->getMediationNetwork(Ljava/lang/Runnable;)V

    .line 298
    .line 299
    .line 300
    iget-object v6, p0, Lcom/appsflyer/internal/AFj1rSDK;->getCurrencyIso4217Code:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 301
    .line 302
    new-array v9, v0, [Lcom/appsflyer/internal/AFj1qSDK;

    .line 303
    .line 304
    invoke-virtual {v6, v9}, Ljava/util/concurrent/CopyOnWriteArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v6

    .line 308
    check-cast v6, [Lcom/appsflyer/internal/AFj1qSDK;

    .line 309
    .line 310
    array-length v9, v6

    .line 311
    :goto_0
    if-ge v0, v9, :cond_2

    .line 312
    .line 313
    sget v10, Lcom/appsflyer/internal/AFa1uSDK;->AFKeystoreWrapper:I

    .line 314
    .line 315
    add-int/lit8 v10, v10, 0x59

    .line 316
    .line 317
    rem-int/lit16 v11, v10, 0x80

    .line 318
    .line 319
    sput v11, Lcom/appsflyer/internal/AFa1uSDK;->d:I

    .line 320
    .line 321
    rem-int/2addr v10, v4

    .line 322
    if-nez v10, :cond_1

    .line 323
    .line 324
    aget-object v10, v6, v0

    .line 325
    .line 326
    iget-object v11, p0, Lcom/appsflyer/internal/AFj1rSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFc1bSDK;

    .line 327
    .line 328
    invoke-interface {v11}, Lcom/appsflyer/internal/AFc1bSDK;->registerClient()Lcom/appsflyer/internal/AFc1gSDK;

    .line 329
    .line 330
    .line 331
    move-result-object v11

    .line 332
    iget-object v11, v11, Lcom/appsflyer/internal/AFc1gSDK;->getRevenue:Landroid/content/Context;

    .line 333
    .line 334
    invoke-virtual {v10, v11}, Lcom/appsflyer/internal/AFj1qSDK;->getCurrencyIso4217Code(Landroid/content/Context;)V

    .line 335
    .line 336
    .line 337
    add-int/lit8 v0, v0, 0x15

    .line 338
    .line 339
    goto :goto_0

    .line 340
    :cond_1
    aget-object v10, v6, v0

    .line 341
    .line 342
    iget-object v11, p0, Lcom/appsflyer/internal/AFj1rSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFc1bSDK;

    .line 343
    .line 344
    invoke-interface {v11}, Lcom/appsflyer/internal/AFc1bSDK;->registerClient()Lcom/appsflyer/internal/AFc1gSDK;

    .line 345
    .line 346
    .line 347
    move-result-object v11

    .line 348
    iget-object v11, v11, Lcom/appsflyer/internal/AFc1gSDK;->getRevenue:Landroid/content/Context;

    .line 349
    .line 350
    invoke-virtual {v10, v11}, Lcom/appsflyer/internal/AFj1qSDK;->getCurrencyIso4217Code(Landroid/content/Context;)V

    .line 351
    .line 352
    .line 353
    add-int/lit8 v0, v0, 0x1

    .line 354
    .line 355
    goto :goto_0

    .line 356
    :cond_2
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFj1rSDK;->getMediationNetwork()Z

    .line 357
    .line 358
    .line 359
    move-result v0

    .line 360
    if-nez v0, :cond_5

    .line 361
    .line 362
    iget-object v0, p0, Lcom/appsflyer/internal/AFj1rSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFc1bSDK;

    .line 363
    .line 364
    invoke-interface {v0}, Lcom/appsflyer/internal/AFc1bSDK;->registerClient()Lcom/appsflyer/internal/AFc1gSDK;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    iget-object v0, v0, Lcom/appsflyer/internal/AFc1gSDK;->getRevenue:Landroid/content/Context;

    .line 369
    .line 370
    iget-object v4, p0, Lcom/appsflyer/internal/AFj1rSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFc1bSDK;

    .line 371
    .line 372
    invoke-virtual {p0, v0, v2, v4}, Lcom/appsflyer/internal/AFj1rSDK;->AFAdRevenueData(Landroid/content/Context;Ljava/lang/Runnable;Lcom/appsflyer/internal/AFc1bSDK;)V

    .line 373
    .line 374
    .line 375
    sget p0, Lcom/appsflyer/internal/AFa1uSDK;->AFKeystoreWrapper:I

    .line 376
    .line 377
    add-int/lit8 p0, p0, 0x2f

    .line 378
    .line 379
    rem-int/lit16 p0, p0, 0x80

    .line 380
    .line 381
    sput p0, Lcom/appsflyer/internal/AFa1uSDK;->d:I

    .line 382
    .line 383
    goto :goto_2

    .line 384
    :cond_3
    :goto_1
    return-object v1

    .line 385
    :cond_4
    sget-object p0, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    .line 386
    .line 387
    sget-object v0, Lcom/appsflyer/internal/AFg1cSDK;->toString:Lcom/appsflyer/internal/AFg1cSDK;

    .line 388
    .line 389
    const-string v2, "context is null, Google Install Referrer will be not initialized"

    .line 390
    .line 391
    invoke-virtual {p0, v0, v2}, Lcom/appsflyer/internal/AFh1ySDK;->w(Lcom/appsflyer/internal/AFg1cSDK;Ljava/lang/String;)V

    .line 392
    .line 393
    .line 394
    :cond_5
    :goto_2
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object p0

    .line 398
    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 399
    .line 400
    .line 401
    move-result v0

    .line 402
    invoke-static {p0, v7, v8, v0}, Lcom/appsflyer/internal/AFa1uSDK;->getRevenue([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object p0

    .line 406
    check-cast p0, Lcom/appsflyer/internal/AFc1bSDK;

    .line 407
    .line 408
    invoke-interface {p0}, Lcom/appsflyer/internal/AFc1bSDK;->equals()Lcom/appsflyer/internal/AFd1mSDK;

    .line 409
    .line 410
    .line 411
    move-result-object p0

    .line 412
    if-nez v5, :cond_6

    .line 413
    .line 414
    const-string v0, "null"

    .line 415
    .line 416
    goto :goto_3

    .line 417
    :cond_6
    const-string v0, "conversionDataListener"

    .line 418
    .line 419
    :goto_3
    filled-new-array {v3, v0}, [Ljava/lang/String;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    const-string v2, "init"

    .line 424
    .line 425
    invoke-interface {p0, v2, v0}, Lcom/appsflyer/internal/AFd1mSDK;->getCurrencyIso4217Code(Ljava/lang/String;[Ljava/lang/String;)V

    .line 426
    .line 427
    .line 428
    sget-object p0, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    .line 429
    .line 430
    sget-object v0, Lcom/appsflyer/internal/AFg1cSDK;->w:Lcom/appsflyer/internal/AFg1cSDK;

    .line 431
    .line 432
    sget-object v2, Lcom/appsflyer/internal/AFa1uSDK;->getRevenue:Ljava/lang/String;

    .line 433
    .line 434
    new-instance v3, Ljava/lang/StringBuilder;

    .line 435
    .line 436
    const-string v4, "Initializing AppsFlyer SDK: (v6.17.3."

    .line 437
    .line 438
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 439
    .line 440
    .line 441
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 442
    .line 443
    .line 444
    const-string v2, ")"

    .line 445
    .line 446
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 447
    .line 448
    .line 449
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 450
    .line 451
    .line 452
    move-result-object v2

    .line 453
    invoke-virtual {p0, v0, v2}, Lcom/appsflyer/AFLogger;->force(Lcom/appsflyer/internal/AFg1cSDK;Ljava/lang/String;)V

    .line 454
    .line 455
    .line 456
    iput-object v5, v1, Lcom/appsflyer/internal/AFa1uSDK;->getMediationNetwork:Lcom/appsflyer/AppsFlyerConversionListener;

    .line 457
    .line 458
    return-object v1

    .line 459
    :cond_7
    iget-boolean p0, v1, Lcom/appsflyer/internal/AFa1uSDK;->toString:Z

    .line 460
    .line 461
    const/4 p0, 0x0

    .line 462
    throw p0
.end method

.method private component1()[Lcom/appsflyer/internal/AFj1qSDK;
    .locals 3

    .line 463
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    const v1, -0xb340e9c

    const v2, 0xb340eae

    invoke-static {v0, v1, v2, p0}, Lcom/appsflyer/internal/AFa1uSDK;->getRevenue([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lcom/appsflyer/internal/AFj1qSDK;

    return-object p0
.end method

.method private static synthetic component2([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/appsflyer/internal/AFa1uSDK;

    .line 127
    sget v1, Lcom/appsflyer/internal/AFa1uSDK;->d:I

    add-int/lit8 v1, v1, 0x2d

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1uSDK;->AFKeystoreWrapper:I

    iget-object p0, p0, Lcom/appsflyer/internal/AFa1uSDK;->hashCode:Lcom/appsflyer/internal/AFc1dSDK;

    add-int/lit8 v1, v1, 0x49

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFa1uSDK;->d:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    const/16 v1, 0x52

    div-int/2addr v1, v0

    :cond_0
    return-object p0
.end method

.method private component2()V
    .locals 4

    .line 118
    sget v0, Lcom/appsflyer/internal/AFa1uSDK;->AFKeystoreWrapper:I

    add-int/lit8 v0, v0, 0x4d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFa1uSDK;->d:I

    .line 119
    :try_start_0
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    const v2, 0x17347f87

    const v3, -0x17347f7a

    invoke-static {v0, v2, v3, v1}, Lcom/appsflyer/internal/AFa1uSDK;->getRevenue([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/appsflyer/internal/AFc1bSDK;

    invoke-interface {v0}, Lcom/appsflyer/internal/AFc1bSDK;->v()Lcom/appsflyer/internal/AFi1jSDK;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 120
    :cond_0
    invoke-interface {v0}, Lcom/appsflyer/internal/AFi1jSDK;->getMonetizationNetwork()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_1

    .line 121
    sget v1, Lcom/appsflyer/internal/AFa1uSDK;->d:I

    add-int/lit8 v1, v1, 0x9

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1uSDK;->AFKeystoreWrapper:I

    .line 122
    :try_start_1
    new-instance v1, Lcom/appsflyer/internal/a;

    invoke-direct {v1, p0, v0}, Lcom/appsflyer/internal/a;-><init>(Lcom/appsflyer/internal/AFa1uSDK;Lcom/appsflyer/internal/AFi1jSDK;)V

    invoke-interface {v0, v1}, Lcom/appsflyer/internal/AFi1jSDK;->getMonetizationNetwork(Lcom/appsflyer/internal/AFi1eSDK;)V

    return-void

    .line 123
    :cond_1
    invoke-interface {v0}, Lcom/appsflyer/internal/AFi1jSDK;->getMediationNetwork()Z

    move-result v1

    if-nez v1, :cond_2

    .line 124
    invoke-direct {p0, v0}, Lcom/appsflyer/internal/AFa1uSDK;->getMonetizationNetwork(Lcom/appsflyer/internal/AFi1jSDK;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    :goto_0
    return-void

    :catchall_0
    move-exception p0

    .line 125
    const-string v0, "Error at attempt to request PIA token"

    invoke-static {v0, p0}, Lcom/appsflyer/AFLogger;->afErrorLogForExcManagerOnly(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 126
    const-string v0, "Get PIA token failed with exception:"

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/appsflyer/AFLogger;->afRDLog(Ljava/lang/String;)V

    return-void
.end method

.method private static component2(Landroid/content/Context;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    const/16 v1, 0x1000

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p0, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 14
    move-result-object p0

    .line 15
    .line 16
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->requestedPermissions:[Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 20
    move-result-object p0

    .line 21
    .line 22
    const-string v0, "android.permission.INTERNET"

    .line 23
    .line 24
    .line 25
    invoke-interface {p0, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 26
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    const/4 v1, 0x1

    .line 28
    .line 29
    if-eq v0, v1, :cond_0

    .line 30
    .line 31
    sget v0, Lcom/appsflyer/internal/AFa1uSDK;->AFKeystoreWrapper:I

    .line 32
    .line 33
    add-int/lit8 v0, v0, 0x49

    .line 34
    .line 35
    rem-int/lit16 v0, v0, 0x80

    .line 36
    .line 37
    sput v0, Lcom/appsflyer/internal/AFa1uSDK;->d:I

    .line 38
    .line 39
    :try_start_1
    sget-object v0, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    .line 40
    .line 41
    sget-object v2, Lcom/appsflyer/internal/AFg1cSDK;->w:Lcom/appsflyer/internal/AFg1cSDK;

    .line 42
    .line 43
    const/4 v3, 0x0

    sget-object v3, Lcom/sportybet/android/instantwin/newtork/model/response/recommendation/HE/OBOFQrT;->kGlOII:Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v2, v3}, Lcom/appsflyer/internal/AFh1ySDK;->w(Lcom/appsflyer/internal/AFg1cSDK;Ljava/lang/String;)V

    .line 47
    .line 48
    :cond_0
    const-string v0, "android.permission.ACCESS_NETWORK_STATE"

    .line 49
    .line 50
    .line 51
    invoke-interface {p0, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 52
    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 53
    .line 54
    if-eqz v0, :cond_1

    .line 55
    goto :goto_0

    .line 56
    .line 57
    :cond_1
    sget v0, Lcom/appsflyer/internal/AFa1uSDK;->d:I

    .line 58
    .line 59
    add-int/lit8 v0, v0, 0x5f

    .line 60
    .line 61
    rem-int/lit16 v0, v0, 0x80

    .line 62
    .line 63
    sput v0, Lcom/appsflyer/internal/AFa1uSDK;->AFKeystoreWrapper:I

    .line 64
    .line 65
    :try_start_2
    sget-object v0, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    .line 66
    .line 67
    sget-object v2, Lcom/appsflyer/internal/AFg1cSDK;->w:Lcom/appsflyer/internal/AFg1cSDK;

    .line 68
    .line 69
    const-string v3, "Permission android.permission.ACCESS_NETWORK_STATE is missing in the AndroidManifest.xml"

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v2, v3}, Lcom/appsflyer/internal/AFh1ySDK;->w(Lcom/appsflyer/internal/AFg1cSDK;Ljava/lang/String;)V

    .line 73
    .line 74
    :goto_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 75
    .line 76
    const/16 v2, 0x20

    .line 77
    .line 78
    if-le v0, v2, :cond_3

    .line 79
    .line 80
    const-string v0, "com.google.android.gms.permission.AD_ID"

    .line 81
    .line 82
    .line 83
    invoke-interface {p0, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 84
    move-result p0

    .line 85
    xor-int/2addr p0, v1

    .line 86
    .line 87
    if-eq p0, v1, :cond_2

    .line 88
    goto :goto_1

    .line 89
    .line 90
    :cond_2
    sget-object p0, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    .line 91
    .line 92
    sget-object v0, Lcom/appsflyer/internal/AFg1cSDK;->w:Lcom/appsflyer/internal/AFg1cSDK;

    .line 93
    .line 94
    const-string v1, "Permission com.google.android.gms.permission.AD_ID is missing in the AndroidManifest.xml"

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0, v0, v1}, Lcom/appsflyer/internal/AFh1ySDK;->w(Lcom/appsflyer/internal/AFg1cSDK;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 98
    .line 99
    sget p0, Lcom/appsflyer/internal/AFa1uSDK;->AFKeystoreWrapper:I

    .line 100
    .line 101
    add-int/lit8 p0, p0, 0x21

    .line 102
    .line 103
    rem-int/lit16 p0, p0, 0x80

    .line 104
    .line 105
    sput p0, Lcom/appsflyer/internal/AFa1uSDK;->d:I

    .line 106
    :cond_3
    :goto_1
    return-void

    .line 107
    :catch_0
    move-exception p0

    .line 108
    .line 109
    sget-object v0, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    .line 110
    .line 111
    sget-object v1, Lcom/appsflyer/internal/AFg1cSDK;->w:Lcom/appsflyer/internal/AFg1cSDK;

    .line 112
    .line 113
    const-string v2, "Exception while validation permissions. "

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, v1, v2, p0}, Lcom/appsflyer/internal/AFh1ySDK;->e(Lcom/appsflyer/internal/AFg1cSDK;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 117
    return-void
.end method

.method private static synthetic component3([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-object v0, p0, v0

    .line 3
    .line 4
    check-cast v0, Lcom/appsflyer/internal/AFa1uSDK;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    aget-object p0, p0, v1

    .line 8
    .line 9
    check-cast p0, Lcom/appsflyer/deeplink/DeepLinkListener;

    .line 10
    .line 11
    sget v1, Lcom/appsflyer/internal/AFa1uSDK;->AFKeystoreWrapper:I

    .line 12
    .line 13
    add-int/lit8 v1, v1, 0x3b

    .line 14
    .line 15
    rem-int/lit16 v1, v1, 0x80

    .line 16
    .line 17
    sput v1, Lcom/appsflyer/internal/AFa1uSDK;->d:I

    .line 18
    .line 19
    const-wide/16 v1, 0xbb8

    .line 20
    .line 21
    invoke-virtual {v0, p0, v1, v2}, Lcom/appsflyer/internal/AFa1uSDK;->subscribeForDeepLink(Lcom/appsflyer/deeplink/DeepLinkListener;J)V

    .line 22
    .line 23
    .line 24
    sget p0, Lcom/appsflyer/internal/AFa1uSDK;->AFKeystoreWrapper:I

    .line 25
    .line 26
    add-int/lit8 p0, p0, 0xb

    .line 27
    .line 28
    rem-int/lit16 v0, p0, 0x80

    .line 29
    .line 30
    sput v0, Lcom/appsflyer/internal/AFa1uSDK;->d:I

    .line 31
    .line 32
    rem-int/lit8 p0, p0, 0x2

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    if-eqz p0, :cond_0

    .line 36
    .line 37
    return-object v0

    .line 38
    :cond_0
    throw v0
.end method

.method public static component3()V
    .locals 1

    const/16 v0, 0x9

    .line 39
    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/appsflyer/internal/AFa1uSDK;->AFInAppEventParameterName:[C

    const v0, 0x71fb8dab

    sput v0, Lcom/appsflyer/internal/AFa1uSDK;->AFInAppEventType:I

    const/4 v0, 0x1

    sput-boolean v0, Lcom/appsflyer/internal/AFa1uSDK;->registerClient:Z

    sput-boolean v0, Lcom/appsflyer/internal/AFa1uSDK;->AFLogger:Z

    return-void

    :array_0
    .array-data 2
        -0x73f8s
        -0x73f3s
        -0x73f6s
        -0x73e1s
        -0x7400s
        -0x73fcs
        -0x73f4s
        -0x73e2s
        -0x73e5s
    .end array-data
.end method

.method private static synthetic component4([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-object p0, p0, v0

    .line 3
    .line 4
    check-cast p0, Lcom/appsflyer/internal/AFa1uSDK;

    .line 5
    .line 6
    sget v1, Lcom/appsflyer/internal/AFa1uSDK;->AFKeystoreWrapper:I

    .line 7
    .line 8
    add-int/lit8 v1, v1, 0x15

    .line 9
    .line 10
    rem-int/lit16 v2, v1, 0x80

    .line 11
    .line 12
    sput v2, Lcom/appsflyer/internal/AFa1uSDK;->d:I

    .line 13
    .line 14
    rem-int/lit8 v1, v1, 0x2

    .line 15
    .line 16
    const-string v2, "unregisterConversionListener"

    .line 17
    .line 18
    const v3, -0x17347f7a

    .line 19
    .line 20
    .line 21
    const v4, 0x17347f87

    .line 22
    .line 23
    .line 24
    const/4 v5, 0x0

    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    invoke-static {v1, v4, v3, v6}, Lcom/appsflyer/internal/AFa1uSDK;->getRevenue([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Lcom/appsflyer/internal/AFc1bSDK;

    .line 40
    .line 41
    invoke-interface {v1}, Lcom/appsflyer/internal/AFc1bSDK;->equals()Lcom/appsflyer/internal/AFd1mSDK;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    new-array v3, v0, [Ljava/lang/String;

    .line 46
    .line 47
    invoke-interface {v1, v2, v3}, Lcom/appsflyer/internal/AFd1mSDK;->getCurrencyIso4217Code(Ljava/lang/String;[Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :goto_0
    iput-object v5, p0, Lcom/appsflyer/internal/AFa1uSDK;->getMediationNetwork:Lcom/appsflyer/AppsFlyerConversionListener;

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_0
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    invoke-static {v1, v4, v3, v6}, Lcom/appsflyer/internal/AFa1uSDK;->getRevenue([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, Lcom/appsflyer/internal/AFc1bSDK;

    .line 66
    .line 67
    invoke-interface {v1}, Lcom/appsflyer/internal/AFc1bSDK;->equals()Lcom/appsflyer/internal/AFd1mSDK;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    new-array v3, v0, [Ljava/lang/String;

    .line 72
    .line 73
    invoke-interface {v1, v2, v3}, Lcom/appsflyer/internal/AFd1mSDK;->getCurrencyIso4217Code(Ljava/lang/String;[Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :goto_1
    sget p0, Lcom/appsflyer/internal/AFa1uSDK;->d:I

    .line 78
    .line 79
    add-int/lit8 p0, p0, 0x39

    .line 80
    .line 81
    rem-int/lit16 v1, p0, 0x80

    .line 82
    .line 83
    sput v1, Lcom/appsflyer/internal/AFa1uSDK;->AFKeystoreWrapper:I

    .line 84
    .line 85
    rem-int/lit8 p0, p0, 0x2

    .line 86
    .line 87
    if-eqz p0, :cond_1

    .line 88
    .line 89
    const/16 p0, 0x5f

    .line 90
    .line 91
    div-int/2addr p0, v0

    .line 92
    :cond_1
    return-object v5
.end method

.method private static synthetic copy([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x1

    aget-object p0, p0, v1

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    .line 320
    sget v1, Lcom/appsflyer/internal/AFa1uSDK;->AFKeystoreWrapper:I

    add-int/lit8 v1, v1, 0x53

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFa1uSDK;->d:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 321
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v1

    invoke-virtual {v1, v0, p0}, Lcom/appsflyer/AppsFlyerProperties;->set(Ljava/lang/String;Z)V

    return-object v2

    :cond_0
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v1

    invoke-virtual {v1, v0, p0}, Lcom/appsflyer/AppsFlyerProperties;->set(Ljava/lang/String;Z)V

    .line 322
    throw v2
.end method

.method private synthetic copy()V
    .locals 7

    .line 1
    sget v0, Lcom/appsflyer/internal/AFa1uSDK;->AFKeystoreWrapper:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x7d

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Lcom/appsflyer/internal/AFa1uSDK;->d:I

    .line 8
    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    const v1, -0x17347f7a

    .line 12
    .line 13
    .line 14
    const v2, 0x17347f87

    .line 15
    .line 16
    .line 17
    if-eqz v0, :cond_4

    .line 18
    .line 19
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    invoke-static {v0, v2, v1, v3}, Lcom/appsflyer/internal/AFa1uSDK;->getRevenue([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lcom/appsflyer/internal/AFc1bSDK;

    .line 32
    .line 33
    invoke-interface {v0}, Lcom/appsflyer/internal/AFc1bSDK;->afRDLog()Lcom/appsflyer/internal/AFb1bSDK;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-interface {v0}, Lcom/appsflyer/internal/AFb1bSDK;->getMonetizationNetwork()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    invoke-static {v0, v2, v1, v3}, Lcom/appsflyer/internal/AFa1uSDK;->getRevenue([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Lcom/appsflyer/internal/AFc1bSDK;

    .line 56
    .line 57
    invoke-interface {v0}, Lcom/appsflyer/internal/AFc1bSDK;->afRDLog()Lcom/appsflyer/internal/AFb1bSDK;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-interface {v0}, Lcom/appsflyer/internal/AFb1bSDK;->getRevenue()V

    .line 62
    .line 63
    .line 64
    :cond_0
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    invoke-static {v0, v2, v1, v3}, Lcom/appsflyer/internal/AFa1uSDK;->getRevenue([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Lcom/appsflyer/internal/AFc1bSDK;

    .line 77
    .line 78
    invoke-interface {v0}, Lcom/appsflyer/internal/AFc1bSDK;->w()Lcom/appsflyer/internal/AFi1sSDK;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 83
    .line 84
    const/16 v4, 0x1f

    .line 85
    .line 86
    if-lt v3, v4, :cond_1

    .line 87
    .line 88
    new-instance v3, Lcom/appsflyer/internal/AFi1oSDK;

    .line 89
    .line 90
    iget-object v4, v0, Lcom/appsflyer/internal/AFi1sSDK;->getCurrencyIso4217Code:Landroid/content/Context;

    .line 91
    .line 92
    invoke-direct {v3, v4}, Lcom/appsflyer/internal/AFi1oSDK;-><init>(Landroid/content/Context;)V

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_1
    new-instance v3, Lcom/appsflyer/internal/AFi1qSDK;

    .line 97
    .line 98
    iget-object v4, v0, Lcom/appsflyer/internal/AFi1sSDK;->getCurrencyIso4217Code:Landroid/content/Context;

    .line 99
    .line 100
    invoke-direct {v3, v4}, Lcom/appsflyer/internal/AFi1qSDK;-><init>(Landroid/content/Context;)V

    .line 101
    .line 102
    .line 103
    sget v4, Lcom/appsflyer/internal/AFa1uSDK;->d:I

    .line 104
    .line 105
    add-int/lit8 v4, v4, 0x43

    .line 106
    .line 107
    rem-int/lit16 v4, v4, 0x80

    .line 108
    .line 109
    sput v4, Lcom/appsflyer/internal/AFa1uSDK;->AFKeystoreWrapper:I

    .line 110
    .line 111
    :goto_0
    iput-object v3, v0, Lcom/appsflyer/internal/AFi1sSDK;->getMediationNetwork:Lcom/appsflyer/internal/AFi1pSDK;

    .line 112
    .line 113
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    invoke-static {v0, v2, v1, v3}, Lcom/appsflyer/internal/AFa1uSDK;->getRevenue([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    check-cast v0, Lcom/appsflyer/internal/AFc1bSDK;

    .line 126
    .line 127
    invoke-interface {v0}, Lcom/appsflyer/internal/AFc1bSDK;->AFKeystoreWrapper()Lcom/appsflyer/internal/AFf1cSDK;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 136
    .line 137
    .line 138
    move-result v4

    .line 139
    invoke-static {v3, v2, v1, v4}, Lcom/appsflyer/internal/AFa1uSDK;->getRevenue([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    check-cast v3, Lcom/appsflyer/internal/AFc1bSDK;

    .line 144
    .line 145
    invoke-interface {v3}, Lcom/appsflyer/internal/AFc1bSDK;->getCurrencyIso4217Code()Lcom/appsflyer/internal/AFc1pSDK;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    filled-new-array {v0, v3}, [Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    const v4, 0x3144e602

    .line 158
    .line 159
    .line 160
    const v5, -0x3144e600

    .line 161
    .line 162
    .line 163
    invoke-static {v3, v4, v5, v0}, Lcom/appsflyer/internal/AFf1cSDK;->getRevenue([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 171
    .line 172
    .line 173
    move-result v3

    .line 174
    invoke-static {v0, v2, v1, v3}, Lcom/appsflyer/internal/AFa1uSDK;->getRevenue([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    check-cast v0, Lcom/appsflyer/internal/AFc1bSDK;

    .line 179
    .line 180
    invoke-interface {v0}, Lcom/appsflyer/internal/AFc1bSDK;->component3()Lcom/appsflyer/internal/AFh1tSDK;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 185
    .line 186
    .line 187
    move-result-wide v3

    .line 188
    iput-wide v3, v0, Lcom/appsflyer/internal/AFh1tSDK;->component2:J

    .line 189
    .line 190
    iget-object v3, v0, Lcom/appsflyer/internal/AFh1tSDK;->getMediationNetwork:Lcom/appsflyer/internal/AFc1pSDK;

    .line 191
    .line 192
    iget-object v3, v3, Lcom/appsflyer/internal/AFc1pSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFc1oSDK;

    .line 193
    .line 194
    const-string v4, "appsFlyerCount"

    .line 195
    .line 196
    const/4 v5, 0x0

    .line 197
    invoke-interface {v3, v4, v5}, Lcom/appsflyer/internal/AFc1oSDK;->getMediationNetwork(Ljava/lang/String;I)I

    .line 198
    .line 199
    .line 200
    move-result v3

    .line 201
    const/4 v4, 0x1

    .line 202
    if-ne v3, v4, :cond_2

    .line 203
    .line 204
    iget-object v4, v0, Lcom/appsflyer/internal/AFh1tSDK;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFc1oSDK;

    .line 205
    .line 206
    const-string v5, "first_launch"

    .line 207
    .line 208
    invoke-interface {v4, v5}, Lcom/appsflyer/internal/AFc1oSDK;->getRevenue(Ljava/lang/String;)Z

    .line 209
    .line 210
    .line 211
    move-result v4

    .line 212
    if-eqz v4, :cond_2

    .line 213
    .line 214
    sget v4, Lcom/appsflyer/internal/AFa1uSDK;->d:I

    .line 215
    .line 216
    add-int/lit8 v4, v4, 0x47

    .line 217
    .line 218
    rem-int/lit16 v4, v4, 0x80

    .line 219
    .line 220
    sput v4, Lcom/appsflyer/internal/AFa1uSDK;->AFKeystoreWrapper:I

    .line 221
    .line 222
    iget-object v4, v0, Lcom/appsflyer/internal/AFh1tSDK;->getMonetizationNetwork:Ljava/util/Map;

    .line 223
    .line 224
    invoke-virtual {v0, v5}, Lcom/appsflyer/internal/AFh1tSDK;->AFAdRevenueData(Ljava/lang/String;)Ljava/util/Map;

    .line 225
    .line 226
    .line 227
    move-result-object v5

    .line 228
    invoke-interface {v4, v5}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 229
    .line 230
    .line 231
    :cond_2
    if-lez v3, :cond_3

    .line 232
    .line 233
    iget-object v3, v0, Lcom/appsflyer/internal/AFh1tSDK;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFc1oSDK;

    .line 234
    .line 235
    const-string v4, "gcd"

    .line 236
    .line 237
    invoke-interface {v3, v4}, Lcom/appsflyer/internal/AFc1oSDK;->getRevenue(Ljava/lang/String;)Z

    .line 238
    .line 239
    .line 240
    move-result v3

    .line 241
    if-eqz v3, :cond_3

    .line 242
    .line 243
    sget v3, Lcom/appsflyer/internal/AFa1uSDK;->d:I

    .line 244
    .line 245
    add-int/lit8 v3, v3, 0x4b

    .line 246
    .line 247
    rem-int/lit16 v3, v3, 0x80

    .line 248
    .line 249
    sput v3, Lcom/appsflyer/internal/AFa1uSDK;->AFKeystoreWrapper:I

    .line 250
    .line 251
    iget-object v3, v0, Lcom/appsflyer/internal/AFh1tSDK;->AFAdRevenueData:Ljava/util/Map;

    .line 252
    .line 253
    invoke-virtual {v0, v4}, Lcom/appsflyer/internal/AFh1tSDK;->AFAdRevenueData(Ljava/lang/String;)Ljava/util/Map;

    .line 254
    .line 255
    .line 256
    move-result-object v4

    .line 257
    invoke-interface {v3, v4}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 258
    .line 259
    .line 260
    :cond_3
    iget-object v3, v0, Lcom/appsflyer/internal/AFh1tSDK;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFc1oSDK;

    .line 261
    .line 262
    const-string v4, "prev_session_dur"

    .line 263
    .line 264
    const-wide/16 v5, 0x0

    .line 265
    .line 266
    invoke-interface {v3, v4, v5, v6}, Lcom/appsflyer/internal/AFc1oSDK;->getCurrencyIso4217Code(Ljava/lang/String;J)J

    .line 267
    .line 268
    .line 269
    move-result-wide v3

    .line 270
    iput-wide v3, v0, Lcom/appsflyer/internal/AFh1tSDK;->hashCode:J

    .line 271
    .line 272
    invoke-direct {p0}, Lcom/appsflyer/internal/AFa1uSDK;->component2()V

    .line 273
    .line 274
    .line 275
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 280
    .line 281
    .line 282
    move-result p0

    .line 283
    invoke-static {v0, v2, v1, p0}, Lcom/appsflyer/internal/AFa1uSDK;->getRevenue([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object p0

    .line 287
    check-cast p0, Lcom/appsflyer/internal/AFc1bSDK;

    .line 288
    .line 289
    invoke-interface {p0}, Lcom/appsflyer/internal/AFc1bSDK;->AFInAppEventType()Lcom/appsflyer/internal/AFc1uSDK;

    .line 290
    .line 291
    .line 292
    move-result-object p0

    .line 293
    invoke-interface {p0}, Lcom/appsflyer/internal/AFc1uSDK;->getCurrencyIso4217Code()V

    .line 294
    .line 295
    .line 296
    return-void

    .line 297
    :cond_4
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 302
    .line 303
    .line 304
    move-result p0

    .line 305
    invoke-static {v0, v2, v1, p0}, Lcom/appsflyer/internal/AFa1uSDK;->getRevenue([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object p0

    .line 309
    check-cast p0, Lcom/appsflyer/internal/AFc1bSDK;

    .line 310
    .line 311
    invoke-interface {p0}, Lcom/appsflyer/internal/AFc1bSDK;->afRDLog()Lcom/appsflyer/internal/AFb1bSDK;

    .line 312
    .line 313
    .line 314
    move-result-object p0

    .line 315
    invoke-interface {p0}, Lcom/appsflyer/internal/AFb1bSDK;->getMonetizationNetwork()Z

    .line 316
    .line 317
    .line 318
    const/4 p0, 0x0

    .line 319
    throw p0
.end method

.method private static synthetic copydefault([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-object v1, p0, v0

    .line 3
    .line 4
    check-cast v1, Lcom/appsflyer/internal/AFa1uSDK;

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    aget-object p0, p0, v2

    .line 8
    .line 9
    check-cast p0, Landroid/content/Context;

    .line 10
    .line 11
    sget v2, Lcom/appsflyer/internal/AFa1uSDK;->AFKeystoreWrapper:I

    .line 12
    .line 13
    add-int/lit8 v2, v2, 0x33

    .line 14
    .line 15
    rem-int/lit16 v3, v2, 0x80

    .line 16
    .line 17
    sput v3, Lcom/appsflyer/internal/AFa1uSDK;->d:I

    .line 18
    .line 19
    rem-int/lit8 v2, v2, 0x2

    .line 20
    .line 21
    const v3, -0x17347f7a

    .line 22
    .line 23
    .line 24
    const v4, 0x17347f87

    .line 25
    .line 26
    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    invoke-virtual {v1, p0}, Lcom/appsflyer/internal/AFa1uSDK;->getMediationNetwork(Landroid/content/Context;)V

    .line 30
    .line 31
    .line 32
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    invoke-static {p0, v4, v3, v1}, Lcom/appsflyer/internal/AFa1uSDK;->getRevenue([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    check-cast p0, Lcom/appsflyer/internal/AFc1bSDK;

    .line 45
    .line 46
    invoke-interface {p0}, Lcom/appsflyer/internal/AFc1bSDK;->component2()Lcom/appsflyer/internal/AFc1oSDK;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    sget v1, Lcom/appsflyer/internal/AFa1uSDK;->AFKeystoreWrapper:I

    .line 51
    .line 52
    add-int/lit8 v1, v1, 0x2f

    .line 53
    .line 54
    rem-int/lit16 v2, v1, 0x80

    .line 55
    .line 56
    sput v2, Lcom/appsflyer/internal/AFa1uSDK;->d:I

    .line 57
    .line 58
    rem-int/lit8 v1, v1, 0x2

    .line 59
    .line 60
    if-nez v1, :cond_0

    .line 61
    .line 62
    const/16 v1, 0x39

    .line 63
    .line 64
    div-int/2addr v1, v0

    .line 65
    :cond_0
    return-object p0

    .line 66
    :cond_1
    invoke-virtual {v1, p0}, Lcom/appsflyer/internal/AFa1uSDK;->getMediationNetwork(Landroid/content/Context;)V

    .line 67
    .line 68
    .line 69
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    invoke-static {p0, v4, v3, v0}, Lcom/appsflyer/internal/AFa1uSDK;->getRevenue([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    check-cast p0, Lcom/appsflyer/internal/AFc1bSDK;

    .line 82
    .line 83
    invoke-interface {p0}, Lcom/appsflyer/internal/AFc1bSDK;->component2()Lcom/appsflyer/internal/AFc1oSDK;

    .line 84
    .line 85
    .line 86
    const/4 p0, 0x0

    .line 87
    throw p0
.end method

.method private static copydefault()V
    .locals 3

    .line 88
    sget v0, Lcom/appsflyer/internal/AFa1uSDK;->d:I

    add-int/lit8 v0, v0, 0x79

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1uSDK;->AFKeystoreWrapper:I

    rem-int/lit8 v0, v0, 0x2

    const-string v1, "ERROR: AppsFlyer SDK is not initialized! You must provide AppsFlyer Dev-Key either in the \'init\' API method (should be called on Application\'s onCreate),or in the start() API (should be called on Activity\'s onCreate)."

    if-nez v0, :cond_0

    .line 89
    sget-object v0, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object v2, Lcom/appsflyer/internal/AFg1cSDK;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFg1cSDK;

    invoke-virtual {v0, v2, v1}, Lcom/appsflyer/internal/AFh1ySDK;->w(Lcom/appsflyer/internal/AFg1cSDK;Ljava/lang/String;)V

    return-void

    :cond_0
    sget-object v0, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object v2, Lcom/appsflyer/internal/AFg1cSDK;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFg1cSDK;

    invoke-virtual {v0, v2, v1}, Lcom/appsflyer/internal/AFh1ySDK;->w(Lcom/appsflyer/internal/AFg1cSDK;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 90
    throw v0
.end method

.method public static synthetic d(Lcom/appsflyer/internal/AFa1uSDK;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/appsflyer/internal/AFa1uSDK;->copy()V

    return-void
.end method

.method public static d_(Landroid/content/Context;)Landroid/content/SharedPreferences;
    .locals 5

    .line 1
    sget v0, Lcom/appsflyer/internal/AFa1uSDK;->AFKeystoreWrapper:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x2b

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Lcom/appsflyer/internal/AFa1uSDK;->d:I

    .line 8
    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    invoke-static {}, Lcom/appsflyer/internal/AFa1uSDK;->getMonetizationNetwork()Lcom/appsflyer/internal/AFa1uSDK;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v0, v0, Lcom/appsflyer/internal/AFa1uSDK;->copy:Landroid/content/SharedPreferences;

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :try_start_0
    invoke-static {}, Lcom/appsflyer/internal/AFa1uSDK;->getMonetizationNetwork()Lcom/appsflyer/internal/AFa1uSDK;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    const-string v3, "appsflyer-data"

    .line 35
    .line 36
    const/4 v4, 0x0

    .line 37
    invoke-virtual {p0, v3, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    iput-object p0, v2, Lcom/appsflyer/internal/AFa1uSDK;->copy:Landroid/content/SharedPreferences;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :catchall_0
    move-exception p0

    .line 48
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 49
    .line 50
    .line 51
    throw p0

    .line 52
    :cond_0
    :goto_0
    invoke-static {}, Lcom/appsflyer/internal/AFa1uSDK;->getMonetizationNetwork()Lcom/appsflyer/internal/AFa1uSDK;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    iget-object p0, p0, Lcom/appsflyer/internal/AFa1uSDK;->copy:Landroid/content/SharedPreferences;

    .line 57
    .line 58
    sget v0, Lcom/appsflyer/internal/AFa1uSDK;->AFKeystoreWrapper:I

    .line 59
    .line 60
    add-int/lit8 v0, v0, 0x15

    .line 61
    .line 62
    rem-int/lit16 v2, v0, 0x80

    .line 63
    .line 64
    sput v2, Lcom/appsflyer/internal/AFa1uSDK;->d:I

    .line 65
    .line 66
    rem-int/lit8 v0, v0, 0x2

    .line 67
    .line 68
    if-eqz v0, :cond_1

    .line 69
    .line 70
    return-object p0

    .line 71
    :cond_1
    throw v1

    .line 72
    :cond_2
    invoke-static {}, Lcom/appsflyer/internal/AFa1uSDK;->getMonetizationNetwork()Lcom/appsflyer/internal/AFa1uSDK;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    iget-object p0, p0, Lcom/appsflyer/internal/AFa1uSDK;->copy:Landroid/content/SharedPreferences;

    .line 77
    .line 78
    throw v1
.end method

.method public static synthetic e(Lcom/appsflyer/internal/AFa1uSDK;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/appsflyer/internal/AFa1uSDK;->getMediationNetwork(Z)V

    return-void
.end method

.method private synthetic e_(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 1
    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    const p2, 0xf1ff249

    .line 10
    .line 11
    .line 12
    const v0, -0xf1ff234

    .line 13
    .line 14
    .line 15
    invoke-static {p1, p2, v0, p0}, Lcom/appsflyer/internal/AFa1uSDK;->getRevenue([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private synthetic equals()V
    .locals 1

    .line 1
    new-instance v0, Lcom/appsflyer/internal/AFh1kSDK;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/appsflyer/internal/AFh1kSDK;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/appsflyer/internal/AFa1uSDK;->getCurrencyIso4217Code(Lcom/appsflyer/internal/AFh1jSDK;)V

    .line 7
    .line 8
    .line 9
    sget p0, Lcom/appsflyer/internal/AFa1uSDK;->AFKeystoreWrapper:I

    .line 10
    .line 11
    add-int/lit8 p0, p0, 0x45

    .line 12
    .line 13
    rem-int/lit16 v0, p0, 0x80

    .line 14
    .line 15
    sput v0, Lcom/appsflyer/internal/AFa1uSDK;->d:I

    .line 16
    .line 17
    rem-int/lit8 p0, p0, 0x2

    .line 18
    .line 19
    if-nez p0, :cond_0

    .line 20
    .line 21
    const/16 p0, 0xb

    .line 22
    .line 23
    div-int/lit8 p0, p0, 0x0

    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public static synthetic f(Lcom/appsflyer/internal/AFa1uSDK;Lcom/appsflyer/internal/AFf1oSDK;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/appsflyer/internal/AFa1uSDK;->AFAdRevenueData(Lcom/appsflyer/internal/AFf1oSDK;)V

    return-void
.end method

.method public static synthetic g(Lcom/appsflyer/internal/AFa1uSDK;Lcom/appsflyer/internal/AFi1jSDK;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/appsflyer/internal/AFa1uSDK;->getMediationNetwork(Lcom/appsflyer/internal/AFi1jSDK;)V

    return-void
.end method

.method private static synthetic getCurrencyIso4217Code([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lcom/appsflyer/internal/AFa1uSDK;

    const/4 v2, 0x1

    aget-object p0, p0, v2

    check-cast p0, Ljava/util/Map;

    .line 479
    sget v3, Lcom/appsflyer/internal/AFa1uSDK;->AFKeystoreWrapper:I

    add-int/lit8 v3, v3, 0x55

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/appsflyer/internal/AFa1uSDK;->d:I

    rem-int/lit8 v3, v3, 0x2

    const/4 v4, 0x0

    const-string v5, "collectAndroidIdForceByUser"

    if-nez v3, :cond_0

    .line 480
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v3

    .line 481
    invoke-virtual {v3, v5, v2}, Lcom/appsflyer/AppsFlyerProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_5

    goto :goto_0

    .line 482
    :cond_0
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v2

    .line 483
    invoke-virtual {v2, v5, v0}, Lcom/appsflyer/AppsFlyerProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_5

    .line 484
    :goto_0
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v2

    const-string v3, "collectIMEIForceByUser"

    .line 485
    invoke-virtual {v2, v3, v0}, Lcom/appsflyer/AppsFlyerProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_1

    goto/16 :goto_3

    .line 486
    :cond_1
    const-string v2, "advertiserId"

    .line 487
    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 488
    sget v2, Lcom/appsflyer/internal/AFa1uSDK;->AFKeystoreWrapper:I

    add-int/lit8 v2, v2, 0x27

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/appsflyer/internal/AFa1uSDK;->d:I

    rem-int/lit8 v2, v2, 0x2

    const v3, -0x17347f7a

    const v5, 0x17347f87

    if-nez v2, :cond_2

    .line 489
    :try_start_0
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v6

    invoke-static {v2, v5, v3, v6}, Lcom/appsflyer/internal/AFa1uSDK;->getRevenue([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/appsflyer/internal/AFc1bSDK;

    invoke-interface {v2}, Lcom/appsflyer/internal/AFc1bSDK;->afInfoLog()Lcom/appsflyer/internal/AFc1eSDK;

    move-result-object v2

    .line 490
    iget-object v2, v2, Lcom/appsflyer/internal/AFc1eSDK;->AFAdRevenueData:Ljava/lang/String;

    .line 491
    invoke-static {v2}, Lcom/appsflyer/internal/AFk1xSDK;->getRevenue(Ljava/lang/String;)Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v6, 0x3

    :try_start_1
    div-int/2addr v6, v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v2, :cond_3

    goto :goto_1

    :catchall_0
    move-exception p0

    .line 492
    throw p0

    :catch_0
    move-exception p0

    goto :goto_2

    .line 493
    :cond_2
    :try_start_2
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v0, v5, v3, v2}, Lcom/appsflyer/internal/AFa1uSDK;->getRevenue([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/appsflyer/internal/AFc1bSDK;

    invoke-interface {v0}, Lcom/appsflyer/internal/AFc1bSDK;->afInfoLog()Lcom/appsflyer/internal/AFc1eSDK;

    move-result-object v0

    .line 494
    iget-object v0, v0, Lcom/appsflyer/internal/AFc1eSDK;->AFAdRevenueData:Ljava/lang/String;

    .line 495
    invoke-static {v0}, Lcom/appsflyer/internal/AFk1xSDK;->getRevenue(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 496
    :goto_1
    const-string v0, "android_id"

    invoke-interface {p0, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 497
    const-string v0, "validateGaidAndIMEI :: removing: android_id"

    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    .line 498
    :cond_3
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v0, v5, v3, v1}, Lcom/appsflyer/internal/AFa1uSDK;->getRevenue([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/appsflyer/internal/AFc1bSDK;

    invoke-interface {v0}, Lcom/appsflyer/internal/AFc1bSDK;->AFKeystoreWrapper()Lcom/appsflyer/internal/AFf1cSDK;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appsflyer/internal/AFf1cSDK;->getCurrencyIso4217Code()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/appsflyer/internal/AFk1xSDK;->getRevenue(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 499
    const-string v0, "imei"

    invoke-interface {p0, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_4

    .line 500
    const-string p0, "validateGaidAndIMEI :: removing: imei"

    invoke-static {p0}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 501
    sget p0, Lcom/appsflyer/internal/AFa1uSDK;->AFKeystoreWrapper:I

    add-int/lit8 p0, p0, 0x37

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/appsflyer/internal/AFa1uSDK;->d:I

    :cond_4
    return-object v4

    .line 502
    :goto_2
    const-string v0, "failed to remove IMEI or AndroidID key from params; "

    invoke-static {v0, p0}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_3
    return-object v4
.end method

.method private static getCurrencyIso4217Code(Landroid/app/Activity;)Ljava/lang/String;
    .locals 7

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    .line 503
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 504
    sget v2, Lcom/appsflyer/internal/AFa1uSDK;->d:I

    add-int/lit8 v2, v2, 0x7b

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/appsflyer/internal/AFa1uSDK;->AFKeystoreWrapper:I

    .line 505
    :try_start_0
    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_1

    .line 506
    sget v3, Lcom/appsflyer/internal/AFa1uSDK;->AFKeystoreWrapper:I

    add-int/lit8 v3, v3, 0x7d

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/appsflyer/internal/AFa1uSDK;->d:I

    rem-int/lit8 v3, v3, 0x2

    const-string v4, "af"

    if-nez v3, :cond_0

    .line 507
    :try_start_1
    invoke-virtual {v2, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/16 v3, 0x35

    .line 508
    div-int/lit8 v3, v3, 0x0

    if-eqz v0, :cond_1

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 509
    :cond_0
    invoke-virtual {v2, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_1

    .line 510
    :goto_0
    sget v3, Lcom/appsflyer/internal/AFa1uSDK;->d:I

    add-int/lit8 v3, v3, 0xb

    rem-int/lit16 v3, v3, 0x80

    sput v3, Lcom/appsflyer/internal/AFa1uSDK;->AFKeystoreWrapper:I

    .line 511
    :try_start_2
    sget-object v3, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object v5, Lcom/appsflyer/internal/AFg1cSDK;->AFInAppEventType:Lcom/appsflyer/internal/AFg1cSDK;

    const-string v6, "Push Notification received af payload = "

    invoke-virtual {v6, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v5, v6}, Lcom/appsflyer/internal/AFh1ySDK;->w(Lcom/appsflyer/internal/AFg1cSDK;Ljava/lang/String;)V

    .line 512
    invoke-virtual {v2, v4}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 513
    invoke-virtual {v1, v2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 514
    sget p0, Lcom/appsflyer/internal/AFa1uSDK;->d:I

    add-int/lit8 p0, p0, 0x45

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/appsflyer/internal/AFa1uSDK;->AFKeystoreWrapper:I

    :cond_1
    return-object v0

    .line 515
    :goto_1
    sget-object v1, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object v2, Lcom/appsflyer/internal/AFg1cSDK;->AFInAppEventType:Lcom/appsflyer/internal/AFg1cSDK;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3, p0}, Lcom/appsflyer/internal/AFh1ySDK;->e(Lcom/appsflyer/internal/AFg1cSDK;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    return-object v0
.end method

.method private getCurrencyIso4217Code(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 516
    sget v0, Lcom/appsflyer/internal/AFa1uSDK;->AFKeystoreWrapper:I

    add-int/lit8 v0, v0, 0x75

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFa1uSDK;->d:I

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 517
    :cond_0
    invoke-virtual {p0, p1}, Lcom/appsflyer/internal/AFa1uSDK;->getMediationNetwork(Landroid/content/Context;)V

    .line 518
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    const v0, 0x17347f87

    const v1, -0x17347f7a

    invoke-static {p1, v0, v1, p0}, Lcom/appsflyer/internal/AFa1uSDK;->getRevenue([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/appsflyer/internal/AFc1bSDK;

    invoke-interface {p0}, Lcom/appsflyer/internal/AFc1bSDK;->getCurrencyIso4217Code()Lcom/appsflyer/internal/AFc1pSDK;

    move-result-object p0

    invoke-virtual {p0, p2}, Lcom/appsflyer/internal/AFc1pSDK;->getMonetizationNetwork(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sget p1, Lcom/appsflyer/internal/AFa1uSDK;->AFKeystoreWrapper:I

    add-int/lit8 p1, p1, 0x21

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/appsflyer/internal/AFa1uSDK;->d:I

    return-object p0
.end method

.method public static getCurrencyIso4217Code(Lcom/appsflyer/internal/AFc1oSDK;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 519
    const-string v0, "CACHED_CHANNEL"

    const/4 v1, 0x0

    invoke-interface {p0, v0, v1}, Lcom/appsflyer/internal/AFc1oSDK;->getMonetizationNetwork(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 520
    sget p0, Lcom/appsflyer/internal/AFa1uSDK;->d:I

    add-int/lit8 p1, p0, 0x63

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/appsflyer/internal/AFa1uSDK;->AFKeystoreWrapper:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_0

    const/16 p1, 0x53

    .line 521
    div-int/lit8 p1, p1, 0x0

    :cond_0
    add-int/lit8 p0, p0, 0x6f

    .line 522
    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/appsflyer/internal/AFa1uSDK;->AFKeystoreWrapper:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_1

    return-object v2

    :cond_1
    throw v1

    .line 523
    :cond_2
    invoke-interface {p0, v0, p1}, Lcom/appsflyer/internal/AFc1oSDK;->AFAdRevenueData(Ljava/lang/String;Ljava/lang/String;)V

    .line 524
    sget p0, Lcom/appsflyer/internal/AFa1uSDK;->d:I

    add-int/lit8 p0, p0, 0x4d

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/appsflyer/internal/AFa1uSDK;->AFKeystoreWrapper:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_3

    return-object p1

    :cond_3
    throw v1
.end method

.method private static getCurrencyIso4217Code(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 473
    sget v0, Lcom/appsflyer/internal/AFa1uSDK;->AFKeystoreWrapper:I

    add-int/lit8 v0, v0, 0x69

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1uSDK;->d:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/appsflyer/AppsFlyerProperties;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/appsflyer/AppsFlyerProperties;->getString(Ljava/lang/String;)Ljava/lang/String;

    const/4 p0, 0x0

    throw p0
.end method

.method private static getCurrencyIso4217Code(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 474
    sget v0, Lcom/appsflyer/internal/AFa1uSDK;->AFKeystoreWrapper:I

    add-int/lit8 v0, v0, 0x5

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1uSDK;->d:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 475
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/appsflyer/AppsFlyerProperties;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 476
    sget p0, Lcom/appsflyer/internal/AFa1uSDK;->AFKeystoreWrapper:I

    add-int/lit8 p0, p0, 0x69

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/appsflyer/internal/AFa1uSDK;->d:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_0

    const/16 p0, 0x54

    div-int/lit8 p0, p0, 0x0

    :cond_0
    return-void

    .line 477
    :cond_1
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/appsflyer/AppsFlyerProperties;->set(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    .line 478
    throw p0
.end method

.method private static getMediationNetwork(Lcom/appsflyer/internal/AFc1oSDK;Z)I
    .locals 2

    .line 245
    sget v0, Lcom/appsflyer/internal/AFa1uSDK;->AFKeystoreWrapper:I

    add-int/lit8 v0, v0, 0xf

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1uSDK;->d:I

    rem-int/lit8 v0, v0, 0x2

    const-string v1, "appsFlyerInAppEventCount"

    if-eqz v0, :cond_0

    invoke-static {p0, v1, p1}, Lcom/appsflyer/internal/AFa1uSDK;->AFAdRevenueData(Lcom/appsflyer/internal/AFc1oSDK;Ljava/lang/String;Z)I

    move-result p0

    return p0

    :cond_0
    invoke-static {p0, v1, p1}, Lcom/appsflyer/internal/AFa1uSDK;->AFAdRevenueData(Lcom/appsflyer/internal/AFc1oSDK;Ljava/lang/String;Z)I

    const/4 p0, 0x0

    throw p0
.end method

.method private static synthetic getMediationNetwork([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-object v1, p0, v0

    .line 3
    .line 4
    check-cast v1, Lcom/appsflyer/internal/AFa1uSDK;

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    aget-object v2, p0, v2

    .line 8
    .line 9
    check-cast v2, Landroid/content/Context;

    .line 10
    .line 11
    const/4 v3, 0x2

    .line 12
    aget-object p0, p0, v3

    .line 13
    .line 14
    check-cast p0, Landroid/content/Intent;

    .line 15
    .line 16
    new-instance v4, Lcom/appsflyer/internal/AFj1kSDK;

    .line 17
    .line 18
    invoke-direct {v4, p0}, Lcom/appsflyer/internal/AFj1kSDK;-><init>(Landroid/content/Intent;)V

    .line 19
    .line 20
    .line 21
    const-string p0, "appsflyer_preinstall"

    .line 22
    .line 23
    invoke-virtual {v4, p0}, Lcom/appsflyer/internal/AFj1kSDK;->getCurrencyIso4217Code(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    const/4 v6, 0x0

    .line 28
    if-eqz v5, :cond_1

    .line 29
    .line 30
    sget v5, Lcom/appsflyer/internal/AFa1uSDK;->AFKeystoreWrapper:I

    .line 31
    .line 32
    add-int/lit8 v5, v5, 0x35

    .line 33
    .line 34
    rem-int/lit16 v7, v5, 0x80

    .line 35
    .line 36
    sput v7, Lcom/appsflyer/internal/AFa1uSDK;->d:I

    .line 37
    .line 38
    rem-int/2addr v5, v3

    .line 39
    const v7, -0x29a289e0

    .line 40
    .line 41
    .line 42
    const v8, 0x29a289e4

    .line 43
    .line 44
    .line 45
    if-eqz v5, :cond_0

    .line 46
    .line 47
    invoke-virtual {v4, p0}, Lcom/appsflyer/internal/AFj1kSDK;->getCurrencyIso4217Code(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 56
    .line 57
    .line 58
    move-result-wide v9

    .line 59
    long-to-int v5, v9

    .line 60
    invoke-static {p0, v8, v7, v5}, Lcom/appsflyer/internal/AFa1uSDK;->getRevenue([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    invoke-virtual {v4, p0}, Lcom/appsflyer/internal/AFj1kSDK;->getCurrencyIso4217Code(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 73
    .line 74
    .line 75
    move-result-wide v0

    .line 76
    long-to-int v0, v0

    .line 77
    invoke-static {p0, v8, v7, v0}, Lcom/appsflyer/internal/AFa1uSDK;->getRevenue([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    throw v6

    .line 81
    :cond_1
    :goto_0
    const-string p0, "****** onReceive called *******"

    .line 82
    .line 83
    invoke-static {p0}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    .line 87
    .line 88
    .line 89
    const-string p0, "referrer"

    .line 90
    .line 91
    invoke-virtual {v4, p0}, Lcom/appsflyer/internal/AFj1kSDK;->getCurrencyIso4217Code(Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    const-string v5, "Play store referrer: "

    .line 96
    .line 97
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v7

    .line 101
    invoke-virtual {v5, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    invoke-static {v5}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    if-eqz v4, :cond_2

    .line 109
    .line 110
    sget v5, Lcom/appsflyer/internal/AFa1uSDK;->AFKeystoreWrapper:I

    .line 111
    .line 112
    add-int/lit8 v5, v5, 0x57

    .line 113
    .line 114
    rem-int/lit16 v5, v5, 0x80

    .line 115
    .line 116
    sput v5, Lcom/appsflyer/internal/AFa1uSDK;->d:I

    .line 117
    .line 118
    filled-new-array {v1, v2}, [Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 123
    .line 124
    .line 125
    move-result v7

    .line 126
    const v8, -0x5f15d5f1

    .line 127
    .line 128
    .line 129
    const v9, 0x5f15d607

    .line 130
    .line 131
    .line 132
    invoke-static {v5, v8, v9, v7}, Lcom/appsflyer/internal/AFa1uSDK;->getRevenue([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    check-cast v5, Lcom/appsflyer/internal/AFc1oSDK;

    .line 137
    .line 138
    invoke-interface {v5, p0, v4}, Lcom/appsflyer/internal/AFc1oSDK;->AFAdRevenueData(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    const-string v5, "AF_REFERRER"

    .line 146
    .line 147
    invoke-virtual {p0, v5, v4}, Lcom/appsflyer/AppsFlyerProperties;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    iput-object v4, p0, Lcom/appsflyer/AppsFlyerProperties;->AFAdRevenueData:Ljava/lang/String;

    .line 151
    .line 152
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    invoke-virtual {p0}, Lcom/appsflyer/AppsFlyerProperties;->AFAdRevenueData()Z

    .line 157
    .line 158
    .line 159
    move-result p0

    .line 160
    if-eqz p0, :cond_2

    .line 161
    .line 162
    const-string p0, "onReceive: isLaunchCalled"

    .line 163
    .line 164
    invoke-static {p0}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    sget-object p0, Lcom/appsflyer/internal/AFh1xSDK;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFh1xSDK;

    .line 168
    .line 169
    invoke-direct {v1, v2, p0}, Lcom/appsflyer/internal/AFa1uSDK;->getMediationNetwork(Landroid/content/Context;Lcom/appsflyer/internal/AFh1xSDK;)V

    .line 170
    .line 171
    .line 172
    invoke-direct {v1, v4}, Lcom/appsflyer/internal/AFa1uSDK;->getRevenue(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    sget p0, Lcom/appsflyer/internal/AFa1uSDK;->d:I

    .line 176
    .line 177
    add-int/lit8 p0, p0, 0x37

    .line 178
    .line 179
    rem-int/lit16 p0, p0, 0x80

    .line 180
    .line 181
    sput p0, Lcom/appsflyer/internal/AFa1uSDK;->AFKeystoreWrapper:I

    .line 182
    .line 183
    :cond_2
    sget p0, Lcom/appsflyer/internal/AFa1uSDK;->d:I

    .line 184
    .line 185
    add-int/lit8 p0, p0, 0x23

    .line 186
    .line 187
    rem-int/lit16 v1, p0, 0x80

    .line 188
    .line 189
    sput v1, Lcom/appsflyer/internal/AFa1uSDK;->AFKeystoreWrapper:I

    .line 190
    .line 191
    rem-int/2addr p0, v3

    .line 192
    if-eqz p0, :cond_3

    .line 193
    .line 194
    const/16 p0, 0x53

    .line 195
    .line 196
    div-int/2addr p0, v0

    .line 197
    :cond_3
    return-object v6
.end method

.method public static getMediationNetwork()Ljava/lang/String;
    .locals 3

    .line 212
    sget v0, Lcom/appsflyer/internal/AFa1uSDK;->d:I

    add-int/lit8 v0, v0, 0x3f

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFa1uSDK;->AFKeystoreWrapper:I

    const-string v0, "AppUserId"

    invoke-static {v0}, Lcom/appsflyer/internal/AFa1uSDK;->getCurrencyIso4217Code(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/appsflyer/internal/AFa1uSDK;->AFKeystoreWrapper:I

    add-int/lit8 v1, v1, 0x55

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFa1uSDK;->d:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    const/16 v1, 0x4c

    div-int/lit8 v1, v1, 0x0

    :cond_0
    return-object v0
.end method

.method public static getMediationNetwork(Ljava/text/SimpleDateFormat;J)Ljava/lang/String;
    .locals 1

    .line 242
    const-string v0, "UTC"

    invoke-static {v0}, Lj$/util/DesugarTimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 243
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0, p1, p2}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {p0, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    sget p1, Lcom/appsflyer/internal/AFa1uSDK;->AFKeystoreWrapper:I

    add-int/lit8 p1, p1, 0x23

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/appsflyer/internal/AFa1uSDK;->d:I

    return-object p0
.end method

.method private getMediationNetwork(Landroid/content/Context;Lcom/appsflyer/internal/AFh1xSDK;)V
    .locals 4

    .line 213
    sget v0, Lcom/appsflyer/internal/AFa1uSDK;->d:I

    add-int/lit8 v0, v0, 0x1d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFa1uSDK;->AFKeystoreWrapper:I

    .line 214
    invoke-virtual {p0, p1}, Lcom/appsflyer/internal/AFa1uSDK;->getMediationNetwork(Landroid/content/Context;)V

    .line 215
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    const v1, 0x17347f87

    const v2, -0x17347f7a

    invoke-static {v0, v1, v2, p0}, Lcom/appsflyer/internal/AFa1uSDK;->getRevenue([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/appsflyer/internal/AFc1bSDK;

    invoke-interface {p0}, Lcom/appsflyer/internal/AFc1bSDK;->component3()Lcom/appsflyer/internal/AFh1tSDK;

    move-result-object p0

    .line 216
    invoke-static {p1}, Lcom/appsflyer/internal/AFh1uSDK;->getRevenue(Landroid/content/Context;)Lcom/appsflyer/internal/AFh1uSDK;

    move-result-object p1

    .line 217
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFh1tSDK;->getCurrencyIso4217Code()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 218
    sget v0, Lcom/appsflyer/internal/AFa1uSDK;->d:I

    add-int/lit8 v0, v0, 0x7d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1uSDK;->AFKeystoreWrapper:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    .line 219
    iget-object v2, p0, Lcom/appsflyer/internal/AFh1tSDK;->getMonetizationNetwork:Ljava/util/Map;

    .line 220
    const-string v3, "api_name"

    if-eqz v0, :cond_0

    .line 221
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {v2, v3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    invoke-virtual {p0, p1}, Lcom/appsflyer/internal/AFh1tSDK;->getRevenue(Lcom/appsflyer/internal/AFh1uSDK;)V

    .line 223
    div-int/lit8 v1, v1, 0x0

    goto :goto_0

    .line 224
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {v2, v3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    invoke-virtual {p0, p1}, Lcom/appsflyer/internal/AFh1tSDK;->getRevenue(Lcom/appsflyer/internal/AFh1uSDK;)V

    .line 226
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFh1tSDK;->getMonetizationNetwork()V

    return-void
.end method

.method private static synthetic getMediationNetwork(Lcom/appsflyer/internal/AFc1bSDK;)V
    .locals 2

    .line 207
    sget v0, Lcom/appsflyer/internal/AFa1uSDK;->d:I

    add-int/lit8 v0, v0, 0x31

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1uSDK;->AFKeystoreWrapper:I

    rem-int/lit8 v0, v0, 0x2

    invoke-interface {p0}, Lcom/appsflyer/internal/AFc1bSDK;->AFInAppEventType()Lcom/appsflyer/internal/AFc1uSDK;

    move-result-object p0

    invoke-interface {p0}, Lcom/appsflyer/internal/AFc1uSDK;->getMonetizationNetwork()V

    if-eqz v0, :cond_0

    const/16 p0, 0x16

    div-int/lit8 p0, p0, 0x0

    :cond_0
    return-void
.end method

.method private synthetic getMediationNetwork(Lcom/appsflyer/internal/AFh1jSDK;)V
    .locals 2

    .line 244
    sget v0, Lcom/appsflyer/internal/AFa1uSDK;->d:I

    add-int/lit8 v0, v0, 0xb

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1uSDK;->AFKeystoreWrapper:I

    rem-int/lit8 v0, v0, 0x2

    invoke-virtual {p0, p1}, Lcom/appsflyer/internal/AFa1uSDK;->getCurrencyIso4217Code(Lcom/appsflyer/internal/AFh1jSDK;)V

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private synthetic getMediationNetwork(Lcom/appsflyer/internal/AFi1jSDK;)V
    .locals 2

    .line 211
    sget v0, Lcom/appsflyer/internal/AFa1uSDK;->d:I

    add-int/lit8 v0, v0, 0x39

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1uSDK;->AFKeystoreWrapper:I

    rem-int/lit8 v0, v0, 0x2

    invoke-direct {p0, p1}, Lcom/appsflyer/internal/AFa1uSDK;->getMonetizationNetwork(Lcom/appsflyer/internal/AFi1jSDK;)V

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static getMediationNetwork(Ljava/lang/String;)V
    .locals 4

    .line 246
    sget-object v0, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object v1, Lcom/appsflyer/internal/AFg1cSDK;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFg1cSDK;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "ERROR: AppsFlyer SDK is not initialized! The API call \'"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "()\' must be called after the \'init(String, AppsFlyerConversionListener)\' API method, which should be called on the Application\'s onCreate."

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Lcom/appsflyer/internal/AFh1ySDK;->w(Lcom/appsflyer/internal/AFg1cSDK;Ljava/lang/String;)V

    .line 247
    sget p0, Lcom/appsflyer/internal/AFa1uSDK;->AFKeystoreWrapper:I

    add-int/lit8 p0, p0, 0x3

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/appsflyer/internal/AFa1uSDK;->d:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private synthetic getMediationNetwork(Z)V
    .locals 3

    .line 208
    sget v0, Lcom/appsflyer/internal/AFa1uSDK;->AFKeystoreWrapper:I

    add-int/lit8 v1, v0, 0x71

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1uSDK;->d:I

    const v1, -0x17347f7a

    const v2, 0x17347f87

    if-eqz p1, :cond_0

    add-int/lit8 v0, v0, 0x63

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFa1uSDK;->d:I

    .line 209
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    invoke-static {p1, v2, v1, p0}, Lcom/appsflyer/internal/AFa1uSDK;->getRevenue([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/appsflyer/internal/AFc1bSDK;

    invoke-interface {p0}, Lcom/appsflyer/internal/AFc1bSDK;->afErrorLog()Lcom/appsflyer/internal/AFg1aSDK;

    move-result-object p0

    invoke-interface {p0}, Lcom/appsflyer/internal/AFg1aSDK;->getCurrencyIso4217Code()V

    return-void

    .line 210
    :cond_0
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    invoke-static {p1, v2, v1, p0}, Lcom/appsflyer/internal/AFa1uSDK;->getRevenue([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/appsflyer/internal/AFc1bSDK;

    invoke-interface {p0}, Lcom/appsflyer/internal/AFc1bSDK;->afErrorLog()Lcom/appsflyer/internal/AFg1aSDK;

    move-result-object p0

    invoke-interface {p0}, Lcom/appsflyer/internal/AFg1aSDK;->getMonetizationNetwork()V

    return-void
.end method

.method public static getMonetizationNetwork(Lcom/appsflyer/internal/AFc1oSDK;Z)I
    .locals 2

    .line 240
    sget v0, Lcom/appsflyer/internal/AFa1uSDK;->d:I

    add-int/lit8 v0, v0, 0x5f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1uSDK;->AFKeystoreWrapper:I

    rem-int/lit8 v0, v0, 0x2

    const-string v1, "appsFlyerCount"

    if-nez v0, :cond_0

    invoke-static {p0, v1, p1}, Lcom/appsflyer/internal/AFa1uSDK;->AFAdRevenueData(Lcom/appsflyer/internal/AFc1oSDK;Ljava/lang/String;Z)I

    move-result p0

    sget p1, Lcom/appsflyer/internal/AFa1uSDK;->d:I

    add-int/lit8 p1, p1, 0x61

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/appsflyer/internal/AFa1uSDK;->AFKeystoreWrapper:I

    return p0

    :cond_0
    invoke-static {p0, v1, p1}, Lcom/appsflyer/internal/AFa1uSDK;->AFAdRevenueData(Lcom/appsflyer/internal/AFc1oSDK;Ljava/lang/String;Z)I

    const/4 p0, 0x0

    throw p0
.end method

.method public static getMonetizationNetwork()Lcom/appsflyer/internal/AFa1uSDK;
    .locals 2

    .line 216
    sget v0, Lcom/appsflyer/internal/AFa1uSDK;->d:I

    add-int/lit8 v0, v0, 0x57

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFa1uSDK;->AFKeystoreWrapper:I

    sget-object v1, Lcom/appsflyer/internal/AFa1uSDK;->areAllFieldsValid:Lcom/appsflyer/internal/AFa1uSDK;

    add-int/lit8 v0, v0, 0x55

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFa1uSDK;->d:I

    return-object v1
.end method

.method private static synthetic getMonetizationNetwork([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Ljava/lang/String;

    const/4 v0, 0x0

    .line 231
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 232
    const-string v2, "pid"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_1

    .line 233
    sget v1, Lcom/appsflyer/internal/AFa1uSDK;->AFKeystoreWrapper:I

    add-int/lit8 v1, v1, 0x2d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFa1uSDK;->d:I

    rem-int/lit8 v1, v1, 0x2

    const-string v2, "preInstallName"

    if-eqz v1, :cond_0

    .line 234
    :try_start_1
    invoke-static {v2, p0}, Lcom/appsflyer/internal/AFa1uSDK;->getCurrencyIso4217Code(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 235
    sget p0, Lcom/appsflyer/internal/AFa1uSDK;->d:I

    add-int/lit8 p0, p0, 0x2b

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/appsflyer/internal/AFa1uSDK;->AFKeystoreWrapper:I

    return-object v0

    :catch_0
    move-exception p0

    goto :goto_0

    .line 236
    :cond_0
    :try_start_2
    invoke-static {v2, p0}, Lcom/appsflyer/internal/AFa1uSDK;->getCurrencyIso4217Code(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    throw v0

    .line 237
    :cond_1
    :try_start_3
    const-string p0, "Cannot set preinstall attribution data without a media source"

    invoke-static {p0}, Lcom/appsflyer/AFLogger;->afWarnLog(Ljava/lang/String;)V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0

    .line 238
    sget p0, Lcom/appsflyer/internal/AFa1uSDK;->AFKeystoreWrapper:I

    add-int/lit8 p0, p0, 0x71

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/appsflyer/internal/AFa1uSDK;->d:I

    return-object v0

    .line 239
    :goto_0
    const-string v1, "Error parsing JSON for preinstall"

    invoke-static {v1, p0}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public static getMonetizationNetwork(Ljava/util/Map;)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 225
    sget v0, Lcom/appsflyer/internal/AFa1uSDK;->d:I

    add-int/lit8 v0, v0, 0x1b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFa1uSDK;->AFKeystoreWrapper:I

    .line 226
    const-string v0, "meta"

    invoke-interface {p0, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 227
    sget v1, Lcom/appsflyer/internal/AFa1uSDK;->AFKeystoreWrapper:I

    add-int/lit8 v1, v1, 0x6d

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1uSDK;->d:I

    .line 228
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    goto :goto_0

    .line 229
    :cond_0
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object p0, v1

    .line 230
    :goto_0
    sget v0, Lcom/appsflyer/internal/AFa1uSDK;->AFKeystoreWrapper:I

    add-int/lit8 v0, v0, 0x7

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1uSDK;->d:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    const/16 v0, 0x47

    div-int/lit8 v0, v0, 0x0

    :cond_1
    return-object p0
.end method

.method private getMonetizationNetwork(Lcom/appsflyer/internal/AFh1jSDK;)V
    .locals 4

    .line 241
    iget-object v0, p1, Lcom/appsflyer/internal/AFh1jSDK;->component4:Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    .line 242
    sget v0, Lcom/appsflyer/internal/AFa1uSDK;->AFKeystoreWrapper:I

    add-int/lit8 v0, v0, 0x19

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFa1uSDK;->d:I

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    .line 243
    :goto_0
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1uSDK;->getRevenue()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 244
    sget p0, Lcom/appsflyer/internal/AFa1uSDK;->AFKeystoreWrapper:I

    add-int/lit8 p0, p0, 0x6b

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/appsflyer/internal/AFa1uSDK;->d:I

    rem-int/lit8 p0, p0, 0x2

    const-string p1, "CustomerUserId not set, reporting is disabled"

    if-nez p0, :cond_1

    .line 245
    invoke-static {p1, v1}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;Z)V

    return-void

    :cond_1
    invoke-static {p1, v2}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;Z)V

    return-void

    :cond_2
    if-eqz v0, :cond_7

    .line 246
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v0

    const-string v3, "launchProtectEnabled"

    .line 247
    invoke-virtual {v0, v3, v2}, Lcom/appsflyer/AppsFlyerProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 248
    sget v0, Lcom/appsflyer/internal/AFa1uSDK;->AFKeystoreWrapper:I

    add-int/lit8 v0, v0, 0x69

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/appsflyer/internal/AFa1uSDK;->d:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_3

    .line 249
    invoke-direct {p0}, Lcom/appsflyer/internal/AFa1uSDK;->areAllFieldsValid()Z

    move-result v0

    const/16 v2, 0x35

    div-int/2addr v2, v1

    if-eqz v0, :cond_6

    goto :goto_1

    :cond_3
    invoke-direct {p0}, Lcom/appsflyer/internal/AFa1uSDK;->areAllFieldsValid()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 250
    :goto_1
    iget-object p0, p1, Lcom/appsflyer/internal/AFh1jSDK;->getMonetizationNetwork:Lcom/appsflyer/attribution/AppsFlyerRequestListener;

    if-eqz p0, :cond_4

    .line 251
    sget p1, Lcom/appsflyer/internal/AFa1uSDK;->d:I

    add-int/lit8 p1, p1, 0x7

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/appsflyer/internal/AFa1uSDK;->AFKeystoreWrapper:I

    const/16 p1, 0xa

    .line 252
    const-string v0, "Event timeout. Check \'minTimeBetweenSessions\' param"

    invoke-interface {p0, p1, v0}, Lcom/appsflyer/attribution/AppsFlyerRequestListener;->onError(ILjava/lang/String;)V

    :cond_4
    return-void

    .line 253
    :cond_5
    const-string v0, "Allowing multiple launches within a 5 second time window."

    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    .line 254
    :cond_6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/appsflyer/internal/AFa1uSDK;->component4:J

    .line 255
    :cond_7
    invoke-virtual {p0, p1}, Lcom/appsflyer/internal/AFa1uSDK;->getCurrencyIso4217Code(Lcom/appsflyer/internal/AFh1jSDK;)V

    return-void
.end method

.method private getMonetizationNetwork(Lcom/appsflyer/internal/AFi1jSDK;)V
    .locals 6

    .line 217
    new-instance v0, Lcom/appsflyer/internal/AFf1ySDK;

    .line 218
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1uSDK;->getCurrencyIso4217Code()Lcom/appsflyer/internal/AFc1bSDK;

    move-result-object v1

    invoke-interface {v1}, Lcom/appsflyer/internal/AFc1bSDK;->getCurrencyIso4217Code()Lcom/appsflyer/internal/AFc1pSDK;

    move-result-object v2

    .line 219
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1uSDK;->getCurrencyIso4217Code()Lcom/appsflyer/internal/AFc1bSDK;

    move-result-object v3

    .line 220
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1uSDK;->getCurrencyIso4217Code()Lcom/appsflyer/internal/AFc1bSDK;

    move-result-object v1

    invoke-interface {v1}, Lcom/appsflyer/internal/AFc1bSDK;->component4()Lcom/appsflyer/internal/AFg1rSDK;

    move-result-object v4

    .line 221
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1uSDK;->getCurrencyIso4217Code()Lcom/appsflyer/internal/AFc1bSDK;

    move-result-object v1

    invoke-interface {v1}, Lcom/appsflyer/internal/AFc1bSDK;->registerClient()Lcom/appsflyer/internal/AFc1gSDK;

    move-result-object v5

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/appsflyer/internal/AFf1ySDK;-><init>(Lcom/appsflyer/internal/AFi1jSDK;Lcom/appsflyer/internal/AFc1pSDK;Lcom/appsflyer/internal/AFc1bSDK;Lcom/appsflyer/internal/AFg1rSDK;Lcom/appsflyer/internal/AFc1gSDK;)V

    .line 222
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    const v1, 0x17347f87

    const v2, -0x17347f7a

    invoke-static {p1, v1, v2, p0}, Lcom/appsflyer/internal/AFa1uSDK;->getRevenue([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/appsflyer/internal/AFc1bSDK;

    invoke-interface {p0}, Lcom/appsflyer/internal/AFc1bSDK;->copydefault()Lcom/appsflyer/internal/AFe1nSDK;

    move-result-object p0

    .line 223
    iget-object p1, p0, Lcom/appsflyer/internal/AFe1nSDK;->AFAdRevenueData:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/appsflyer/internal/AFe1nSDK$3;

    invoke-direct {v1, p0, v0}, Lcom/appsflyer/internal/AFe1nSDK$3;-><init>(Lcom/appsflyer/internal/AFe1nSDK;Lcom/appsflyer/internal/AFe1lSDK;)V

    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 224
    sget p0, Lcom/appsflyer/internal/AFa1uSDK;->AFKeystoreWrapper:I

    add-int/lit8 p0, p0, 0x1

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/appsflyer/internal/AFa1uSDK;->d:I

    return-void
.end method

.method private static getMonetizationNetwork(Ljava/lang/String;)V
    .locals 3

    .line 256
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    long-to-int v0, v0

    const v1, 0x29a289e4

    const v2, -0x29a289e0

    invoke-static {p0, v1, v2, v0}, Lcom/appsflyer/internal/AFa1uSDK;->getRevenue([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method private static synthetic getRevenue([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Lcom/appsflyer/internal/AFa1uSDK;

    const/4 v1, 0x1

    aget-object p0, p0, v1

    check-cast p0, Lcom/appsflyer/internal/platform_extension/PluginInfo;

    .line 1010
    sget v1, Lcom/appsflyer/internal/AFa1uSDK;->AFKeystoreWrapper:I

    add-int/lit8 v1, v1, 0x4f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFa1uSDK;->d:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v2, 0x0

    const v3, -0x17347f7a

    const v4, 0x17347f87

    if-eqz v1, :cond_0

    .line 1011
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1012
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v1, v4, v3, v0}, Lcom/appsflyer/internal/AFa1uSDK;->getRevenue([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/appsflyer/internal/AFc1bSDK;

    invoke-interface {v0}, Lcom/appsflyer/internal/AFc1bSDK;->e()Lcom/appsflyer/internal/AFi1lSDK;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/appsflyer/internal/AFi1lSDK;->getMediationNetwork(Lcom/appsflyer/internal/platform_extension/PluginInfo;)V

    return-object v2

    .line 1013
    :cond_0
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1014
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v1, v4, v3, v0}, Lcom/appsflyer/internal/AFa1uSDK;->getRevenue([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/appsflyer/internal/AFc1bSDK;

    invoke-interface {v0}, Lcom/appsflyer/internal/AFc1bSDK;->e()Lcom/appsflyer/internal/AFi1lSDK;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/appsflyer/internal/AFi1lSDK;->getMediationNetwork(Lcom/appsflyer/internal/platform_extension/PluginInfo;)V

    .line 1015
    throw v2
.end method

.method public static synthetic getRevenue([Ljava/lang/Object;III)Ljava/lang/Object;
    .locals 9

    .line 1
    .line 2
    mul-int/lit16 v0, p1, -0x537

    .line 3
    .line 4
    mul-int/lit16 v1, p2, -0x29b

    .line 5
    add-int/2addr v1, v0

    .line 6
    not-int p2, p2

    .line 7
    .line 8
    or-int v0, p1, p3

    .line 9
    not-int v2, v0

    .line 10
    or-int/2addr v2, p2

    .line 11
    .line 12
    mul-int/lit16 v2, v2, -0x29c

    .line 13
    add-int/2addr v2, v1

    .line 14
    or-int/2addr p3, p2

    .line 15
    not-int p3, p3

    .line 16
    or-int/2addr p1, p3

    .line 17
    .line 18
    mul-int/lit16 p1, p1, 0x538

    .line 19
    add-int/2addr p1, v2

    .line 20
    or-int/2addr p2, v0

    .line 21
    .line 22
    mul-int/lit16 p2, p2, 0x29c

    .line 23
    add-int/2addr p2, p1

    .line 24
    const/4 p1, 0x3

    .line 25
    const/4 p3, 0x2

    .line 26
    .line 27
    .line 28
    const v0, -0x17347f7a

    .line 29
    .line 30
    .line 31
    const v1, 0x17347f87

    .line 32
    const/4 v2, 0x0

    .line 33
    const/4 v3, 0x1

    .line 34
    const/4 v4, 0x0

    .line 35
    .line 36
    .line 37
    packed-switch p2, :pswitch_data_0

    .line 38
    .line 39
    aget-object p1, p0, v2

    .line 40
    .line 41
    check-cast p1, Lcom/appsflyer/internal/AFa1uSDK;

    .line 42
    .line 43
    aget-object p0, p0, v3

    .line 44
    .line 45
    check-cast p0, Ljava/lang/Boolean;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 49
    move-result p0

    .line 50
    .line 51
    sget p2, Lcom/appsflyer/internal/AFa1uSDK;->AFKeystoreWrapper:I

    .line 52
    .line 53
    add-int/lit8 p2, p2, 0x39

    .line 54
    .line 55
    rem-int/lit16 v2, p2, 0x80

    .line 56
    .line 57
    sput v2, Lcom/appsflyer/internal/AFa1uSDK;->d:I

    .line 58
    rem-int/2addr p2, p3

    .line 59
    .line 60
    const-string p3, "collectAndroidIdForceByUser"

    .line 61
    .line 62
    const-string v2, "collectAndroidId"

    .line 63
    .line 64
    const-string v5, "setCollectAndroidID"

    .line 65
    .line 66
    if-nez p2, :cond_0

    .line 67
    .line 68
    .line 69
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 70
    move-result-object p2

    .line 71
    .line 72
    .line 73
    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 74
    move-result p1

    .line 75
    .line 76
    .line 77
    invoke-static {p2, v1, v0, p1}, Lcom/appsflyer/internal/AFa1uSDK;->getRevenue([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 78
    move-result-object p1

    .line 79
    .line 80
    check-cast p1, Lcom/appsflyer/internal/AFc1bSDK;

    .line 81
    .line 82
    .line 83
    invoke-interface {p1}, Lcom/appsflyer/internal/AFc1bSDK;->equals()Lcom/appsflyer/internal/AFd1mSDK;

    .line 84
    move-result-object p1

    .line 85
    .line 86
    new-array p2, v3, [Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    invoke-static {p0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 90
    move-result-object v0

    .line 91
    .line 92
    aput-object v0, p2, v3

    .line 93
    .line 94
    .line 95
    invoke-interface {p1, v5, p2}, Lcom/appsflyer/internal/AFd1mSDK;->getCurrencyIso4217Code(Ljava/lang/String;[Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 99
    move-result-object p1

    .line 100
    .line 101
    .line 102
    invoke-static {v2, p1}, Lcom/appsflyer/internal/AFa1uSDK;->getCurrencyIso4217Code(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-static {p0}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 106
    move-result-object p0

    .line 107
    .line 108
    .line 109
    invoke-static {p3, p0}, Lcom/appsflyer/internal/AFa1uSDK;->getCurrencyIso4217Code(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    goto :goto_1

    .line 111
    .line 112
    .line 113
    :cond_0
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 114
    move-result-object p2

    .line 115
    .line 116
    .line 117
    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 118
    move-result p1

    .line 119
    .line 120
    .line 121
    invoke-static {p2, v1, v0, p1}, Lcom/appsflyer/internal/AFa1uSDK;->getRevenue([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 122
    move-result-object p1

    .line 123
    .line 124
    check-cast p1, Lcom/appsflyer/internal/AFc1bSDK;

    .line 125
    .line 126
    .line 127
    invoke-interface {p1}, Lcom/appsflyer/internal/AFc1bSDK;->equals()Lcom/appsflyer/internal/AFd1mSDK;

    .line 128
    move-result-object p1

    .line 129
    .line 130
    .line 131
    invoke-static {p0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 132
    move-result-object p2

    .line 133
    .line 134
    .line 135
    filled-new-array {p2}, [Ljava/lang/String;

    .line 136
    move-result-object p2

    .line 137
    .line 138
    .line 139
    invoke-interface {p1, v5, p2}, Lcom/appsflyer/internal/AFd1mSDK;->getCurrencyIso4217Code(Ljava/lang/String;[Ljava/lang/String;)V

    .line 140
    goto :goto_0

    .line 141
    :goto_1
    return-object v4

    .line 142
    .line 143
    :pswitch_0
    aget-object p2, p0, v2

    .line 144
    .line 145
    check-cast p2, Lcom/appsflyer/internal/AFa1uSDK;

    .line 146
    .line 147
    aget-object v2, p0, v3

    .line 148
    .line 149
    check-cast v2, Landroid/content/Context;

    .line 150
    .line 151
    aget-object p3, p0, p3

    .line 152
    .line 153
    check-cast p3, Ljava/util/Map;

    .line 154
    .line 155
    aget-object p0, p0, p1

    .line 156
    .line 157
    check-cast p0, Lcom/appsflyer/PurchaseHandler$PurchaseValidationCallback;

    .line 158
    .line 159
    sget p1, Lcom/appsflyer/internal/AFa1uSDK;->d:I

    .line 160
    .line 161
    add-int/lit8 p1, p1, 0x5

    .line 162
    .line 163
    rem-int/lit16 p1, p1, 0x80

    .line 164
    .line 165
    sput p1, Lcom/appsflyer/internal/AFa1uSDK;->AFKeystoreWrapper:I

    .line 166
    .line 167
    .line 168
    invoke-virtual {p2, v2}, Lcom/appsflyer/internal/AFa1uSDK;->getMediationNetwork(Landroid/content/Context;)V

    .line 169
    .line 170
    .line 171
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 172
    move-result-object p1

    .line 173
    .line 174
    .line 175
    invoke-static {p2}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 176
    move-result p2

    .line 177
    .line 178
    .line 179
    invoke-static {p1, v1, v0, p2}, Lcom/appsflyer/internal/AFa1uSDK;->getRevenue([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 180
    move-result-object p1

    .line 181
    .line 182
    check-cast p1, Lcom/appsflyer/internal/AFc1bSDK;

    .line 183
    .line 184
    .line 185
    invoke-interface {p1}, Lcom/appsflyer/internal/AFc1bSDK;->areAllFieldsValid()Lcom/appsflyer/PurchaseHandler;

    .line 186
    move-result-object p1

    .line 187
    .line 188
    const-string p2, "purchases"

    .line 189
    .line 190
    .line 191
    filled-new-array {p2}, [Ljava/lang/String;

    .line 192
    move-result-object p2

    .line 193
    .line 194
    .line 195
    invoke-virtual {p1, p3, p0, p2}, Lcom/appsflyer/PurchaseHandler;->getMonetizationNetwork(Ljava/util/Map;Lcom/appsflyer/PurchaseHandler$PurchaseValidationCallback;[Ljava/lang/String;)Z

    .line 196
    move-result p2

    .line 197
    .line 198
    if-eqz p2, :cond_1

    .line 199
    .line 200
    new-instance p2, Lcom/appsflyer/internal/AFe1bSDK;

    .line 201
    .line 202
    iget-object v0, p1, Lcom/appsflyer/PurchaseHandler;->AFAdRevenueData:Lcom/appsflyer/internal/AFc1bSDK;

    .line 203
    .line 204
    .line 205
    invoke-direct {p2, p3, p0, v0}, Lcom/appsflyer/internal/AFe1bSDK;-><init>(Ljava/util/Map;Lcom/appsflyer/PurchaseHandler$PurchaseValidationCallback;Lcom/appsflyer/internal/AFc1bSDK;)V

    .line 206
    .line 207
    iget-object p0, p1, Lcom/appsflyer/PurchaseHandler;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFe1nSDK;

    .line 208
    .line 209
    iget-object p1, p0, Lcom/appsflyer/internal/AFe1nSDK;->AFAdRevenueData:Ljava/util/concurrent/Executor;

    .line 210
    .line 211
    new-instance p3, Lcom/appsflyer/internal/AFe1nSDK$3;

    .line 212
    .line 213
    .line 214
    invoke-direct {p3, p0, p2}, Lcom/appsflyer/internal/AFe1nSDK$3;-><init>(Lcom/appsflyer/internal/AFe1nSDK;Lcom/appsflyer/internal/AFe1lSDK;)V

    .line 215
    .line 216
    .line 217
    invoke-interface {p1, p3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 218
    .line 219
    :cond_1
    sget p0, Lcom/appsflyer/internal/AFa1uSDK;->d:I

    .line 220
    .line 221
    add-int/lit8 p0, p0, 0x41

    .line 222
    .line 223
    rem-int/lit16 p0, p0, 0x80

    .line 224
    .line 225
    sput p0, Lcom/appsflyer/internal/AFa1uSDK;->AFKeystoreWrapper:I

    .line 226
    return-object v4

    .line 227
    .line 228
    :pswitch_1
    aget-object p1, p0, v2

    .line 229
    .line 230
    check-cast p1, Lcom/appsflyer/internal/AFa1uSDK;

    .line 231
    .line 232
    aget-object p2, p0, v3

    .line 233
    .line 234
    check-cast p2, Landroid/content/Context;

    .line 235
    .line 236
    aget-object p0, p0, p3

    .line 237
    .line 238
    check-cast p0, Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    invoke-virtual {p1, p2}, Lcom/appsflyer/internal/AFa1uSDK;->getMediationNetwork(Landroid/content/Context;)V

    .line 242
    .line 243
    new-instance p1, Lcom/appsflyer/internal/AFg1tSDK;

    .line 244
    .line 245
    .line 246
    invoke-direct {p1, p2}, Lcom/appsflyer/internal/AFg1tSDK;-><init>(Landroid/content/Context;)V

    .line 247
    .line 248
    if-eqz p0, :cond_7

    .line 249
    .line 250
    .line 251
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 252
    move-result-object p2

    .line 253
    .line 254
    .line 255
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    .line 256
    move-result p2

    .line 257
    .line 258
    if-eqz p2, :cond_2

    .line 259
    .line 260
    goto/16 :goto_2

    .line 261
    .line 262
    :cond_2
    sget-object p2, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    .line 263
    .line 264
    sget-object p3, Lcom/appsflyer/internal/AFg1cSDK;->afInfoLog:Lcom/appsflyer/internal/AFg1cSDK;

    .line 265
    .line 266
    const-string v5, "Firebase Refreshed Token = "

    .line 267
    .line 268
    .line 269
    invoke-virtual {v5, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 270
    move-result-object v5

    .line 271
    .line 272
    .line 273
    invoke-virtual {p2, p3, v5}, Lcom/appsflyer/internal/AFh1ySDK;->i(Lcom/appsflyer/internal/AFg1cSDK;Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {p1}, Lcom/appsflyer/internal/AFg1tSDK;->getRevenue()Lcom/appsflyer/internal/AFf1aSDK;

    .line 277
    move-result-object p2

    .line 278
    .line 279
    if-eqz p2, :cond_3

    .line 280
    .line 281
    iget-object p3, p2, Lcom/appsflyer/internal/AFf1aSDK;->getMonetizationNetwork:Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    invoke-virtual {p0, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 285
    move-result p3

    .line 286
    .line 287
    if-nez p3, :cond_6

    .line 288
    .line 289
    .line 290
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 291
    move-result-wide v5

    .line 292
    .line 293
    if-eqz p2, :cond_4

    .line 294
    .line 295
    iget-wide p2, p2, Lcom/appsflyer/internal/AFf1aSDK;->getCurrencyIso4217Code:J

    .line 296
    .line 297
    sub-long p2, v5, p2

    .line 298
    .line 299
    const-wide/16 v7, 0x7d0

    .line 300
    .line 301
    cmp-long p2, p2, v7

    .line 302
    .line 303
    if-lez p2, :cond_5

    .line 304
    :cond_4
    move v2, v3

    .line 305
    .line 306
    :cond_5
    new-instance p2, Lcom/appsflyer/internal/AFf1aSDK;

    .line 307
    .line 308
    xor-int/lit8 p3, v2, 0x1

    .line 309
    .line 310
    .line 311
    invoke-direct {p2, p0, v5, v6, p3}, Lcom/appsflyer/internal/AFf1aSDK;-><init>(Ljava/lang/String;JZ)V

    .line 312
    .line 313
    iget-object p3, p1, Lcom/appsflyer/internal/AFg1tSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFc1oSDK;

    .line 314
    .line 315
    const-string v3, "afUninstallToken"

    .line 316
    .line 317
    iget-object v5, p2, Lcom/appsflyer/internal/AFf1aSDK;->getMonetizationNetwork:Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    invoke-interface {p3, v3, v5}, Lcom/appsflyer/internal/AFc1oSDK;->AFAdRevenueData(Ljava/lang/String;Ljava/lang/String;)V

    .line 321
    .line 322
    iget-object p3, p1, Lcom/appsflyer/internal/AFg1tSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFc1oSDK;

    .line 323
    .line 324
    const-string v3, "afUninstallToken_received_time"

    .line 325
    .line 326
    iget-wide v5, p2, Lcom/appsflyer/internal/AFf1aSDK;->getCurrencyIso4217Code:J

    .line 327
    .line 328
    .line 329
    invoke-interface {p3, v3, v5, v6}, Lcom/appsflyer/internal/AFc1oSDK;->getRevenue(Ljava/lang/String;J)V

    .line 330
    .line 331
    iget-object p1, p1, Lcom/appsflyer/internal/AFg1tSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFc1oSDK;

    .line 332
    .line 333
    const-string p3, "afUninstallToken_queued"

    .line 334
    .line 335
    iget-boolean p2, p2, Lcom/appsflyer/internal/AFf1aSDK;->getMediationNetwork:Z

    .line 336
    .line 337
    .line 338
    invoke-interface {p1, p3, p2}, Lcom/appsflyer/internal/AFc1oSDK;->getCurrencyIso4217Code(Ljava/lang/String;Z)V

    .line 339
    .line 340
    if-eqz v2, :cond_6

    .line 341
    .line 342
    .line 343
    invoke-static {}, Lcom/appsflyer/internal/AFa1uSDK;->getMonetizationNetwork()Lcom/appsflyer/internal/AFa1uSDK;

    .line 344
    move-result-object p1

    .line 345
    .line 346
    .line 347
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 348
    move-result-object p2

    .line 349
    .line 350
    .line 351
    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 352
    move-result p1

    .line 353
    .line 354
    .line 355
    invoke-static {p2, v1, v0, p1}, Lcom/appsflyer/internal/AFa1uSDK;->getRevenue([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 356
    move-result-object p1

    .line 357
    .line 358
    check-cast p1, Lcom/appsflyer/internal/AFc1bSDK;

    .line 359
    .line 360
    new-instance p2, Lcom/appsflyer/internal/AFf1pSDK;

    .line 361
    .line 362
    .line 363
    invoke-direct {p2, p0, p1}, Lcom/appsflyer/internal/AFf1pSDK;-><init>(Ljava/lang/String;Lcom/appsflyer/internal/AFc1bSDK;)V

    .line 364
    .line 365
    .line 366
    invoke-interface {p1}, Lcom/appsflyer/internal/AFc1bSDK;->copydefault()Lcom/appsflyer/internal/AFe1nSDK;

    .line 367
    move-result-object p0

    .line 368
    .line 369
    iget-object p1, p0, Lcom/appsflyer/internal/AFe1nSDK;->AFAdRevenueData:Ljava/util/concurrent/Executor;

    .line 370
    .line 371
    new-instance p3, Lcom/appsflyer/internal/AFe1nSDK$3;

    .line 372
    .line 373
    .line 374
    invoke-direct {p3, p0, p2}, Lcom/appsflyer/internal/AFe1nSDK$3;-><init>(Lcom/appsflyer/internal/AFe1nSDK;Lcom/appsflyer/internal/AFe1lSDK;)V

    .line 375
    .line 376
    .line 377
    invoke-interface {p1, p3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 378
    :cond_6
    return-object v4

    .line 379
    .line 380
    :cond_7
    :goto_2
    sget-object p0, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    .line 381
    .line 382
    sget-object p1, Lcom/appsflyer/internal/AFg1cSDK;->afInfoLog:Lcom/appsflyer/internal/AFg1cSDK;

    .line 383
    .line 384
    const-string p2, "Firebase Token is either empty or null and was not registered."

    .line 385
    .line 386
    .line 387
    invoke-virtual {p0, p1, p2}, Lcom/appsflyer/internal/AFh1ySDK;->w(Lcom/appsflyer/internal/AFg1cSDK;Ljava/lang/String;)V

    .line 388
    return-object v4

    .line 389
    .line 390
    .line 391
    :pswitch_2
    invoke-static {p0}, Lcom/appsflyer/internal/AFa1uSDK;->copydefault([Ljava/lang/Object;)Ljava/lang/Object;

    .line 392
    move-result-object p0

    .line 393
    return-object p0

    .line 394
    .line 395
    .line 396
    :pswitch_3
    invoke-static {p0}, Lcom/appsflyer/internal/AFa1uSDK;->hashCode([Ljava/lang/Object;)Ljava/lang/Object;

    .line 397
    move-result-object p0

    .line 398
    return-object p0

    .line 399
    .line 400
    :pswitch_4
    aget-object p1, p0, v2

    .line 401
    .line 402
    check-cast p1, Lcom/appsflyer/internal/AFa1uSDK;

    .line 403
    .line 404
    aget-object p0, p0, v3

    .line 405
    .line 406
    check-cast p0, [Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 410
    move-result-object p2

    .line 411
    .line 412
    .line 413
    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 414
    move-result p1

    .line 415
    .line 416
    .line 417
    invoke-static {p2, v1, v0, p1}, Lcom/appsflyer/internal/AFa1uSDK;->getRevenue([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 418
    move-result-object p1

    .line 419
    .line 420
    check-cast p1, Lcom/appsflyer/internal/AFc1bSDK;

    .line 421
    .line 422
    .line 423
    invoke-interface {p1}, Lcom/appsflyer/internal/AFc1bSDK;->afInfoLog()Lcom/appsflyer/internal/AFc1eSDK;

    .line 424
    move-result-object p1

    .line 425
    .line 426
    new-instance p2, Lcom/appsflyer/internal/AFb1uSDK;

    .line 427
    .line 428
    .line 429
    invoke-direct {p2, p0}, Lcom/appsflyer/internal/AFb1uSDK;-><init>([Ljava/lang/String;)V

    .line 430
    .line 431
    iput-object p2, p1, Lcom/appsflyer/internal/AFc1eSDK;->getRevenue:Lcom/appsflyer/internal/AFb1uSDK;

    .line 432
    .line 433
    sget p0, Lcom/appsflyer/internal/AFa1uSDK;->d:I

    .line 434
    .line 435
    add-int/lit8 p0, p0, 0x1f

    .line 436
    .line 437
    rem-int/lit16 p0, p0, 0x80

    .line 438
    .line 439
    sput p0, Lcom/appsflyer/internal/AFa1uSDK;->AFKeystoreWrapper:I

    .line 440
    return-object v4

    .line 441
    .line 442
    .line 443
    :pswitch_5
    invoke-static {p0}, Lcom/appsflyer/internal/AFa1uSDK;->toString([Ljava/lang/Object;)Ljava/lang/Object;

    .line 444
    move-result-object p0

    .line 445
    return-object p0

    .line 446
    .line 447
    :pswitch_6
    aget-object p0, p0, v2

    .line 448
    .line 449
    check-cast p0, Lcom/appsflyer/internal/AFa1uSDK;

    .line 450
    .line 451
    sget p1, Lcom/appsflyer/internal/AFa1uSDK;->d:I

    .line 452
    .line 453
    add-int/lit8 p1, p1, 0x2f

    .line 454
    .line 455
    rem-int/lit16 p2, p1, 0x80

    .line 456
    .line 457
    sput p2, Lcom/appsflyer/internal/AFa1uSDK;->AFKeystoreWrapper:I

    .line 458
    rem-int/2addr p1, p3

    .line 459
    .line 460
    if-eqz p1, :cond_8

    .line 461
    .line 462
    .line 463
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 464
    move-result-object p1

    .line 465
    .line 466
    .line 467
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 468
    move-result p0

    .line 469
    .line 470
    .line 471
    invoke-static {p1, v1, v0, p0}, Lcom/appsflyer/internal/AFa1uSDK;->getRevenue([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 472
    move-result-object p0

    .line 473
    .line 474
    check-cast p0, Lcom/appsflyer/internal/AFc1bSDK;

    .line 475
    .line 476
    .line 477
    invoke-interface {p0}, Lcom/appsflyer/internal/AFc1bSDK;->AFLogger()Lcom/appsflyer/internal/AFj1rSDK;

    .line 478
    move-result-object p0

    .line 479
    .line 480
    iget-object p0, p0, Lcom/appsflyer/internal/AFj1rSDK;->getCurrencyIso4217Code:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 481
    .line 482
    new-array p1, v3, [Lcom/appsflyer/internal/AFj1qSDK;

    .line 483
    .line 484
    .line 485
    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 486
    move-result-object p0

    .line 487
    .line 488
    :goto_3
    check-cast p0, [Lcom/appsflyer/internal/AFj1qSDK;

    .line 489
    return-object p0

    .line 490
    .line 491
    .line 492
    :cond_8
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 493
    move-result-object p1

    .line 494
    .line 495
    .line 496
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 497
    move-result p0

    .line 498
    .line 499
    .line 500
    invoke-static {p1, v1, v0, p0}, Lcom/appsflyer/internal/AFa1uSDK;->getRevenue([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 501
    move-result-object p0

    .line 502
    .line 503
    check-cast p0, Lcom/appsflyer/internal/AFc1bSDK;

    .line 504
    .line 505
    .line 506
    invoke-interface {p0}, Lcom/appsflyer/internal/AFc1bSDK;->AFLogger()Lcom/appsflyer/internal/AFj1rSDK;

    .line 507
    move-result-object p0

    .line 508
    .line 509
    iget-object p0, p0, Lcom/appsflyer/internal/AFj1rSDK;->getCurrencyIso4217Code:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 510
    .line 511
    new-array p1, v2, [Lcom/appsflyer/internal/AFj1qSDK;

    .line 512
    .line 513
    .line 514
    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 515
    move-result-object p0

    .line 516
    goto :goto_3

    .line 517
    .line 518
    .line 519
    :pswitch_7
    invoke-static {p0}, Lcom/appsflyer/internal/AFa1uSDK;->copy([Ljava/lang/Object;)Ljava/lang/Object;

    .line 520
    move-result-object p0

    .line 521
    return-object p0

    .line 522
    .line 523
    :pswitch_8
    aget-object p1, p0, v2

    .line 524
    .line 525
    check-cast p1, Lcom/appsflyer/internal/AFa1uSDK;

    .line 526
    .line 527
    aget-object p2, p0, v3

    .line 528
    .line 529
    check-cast p2, Landroid/content/Context;

    .line 530
    .line 531
    aget-object p0, p0, p3

    .line 532
    .line 533
    check-cast p0, Ljava/net/URI;

    .line 534
    .line 535
    sget p3, Lcom/appsflyer/internal/AFa1uSDK;->AFKeystoreWrapper:I

    .line 536
    .line 537
    add-int/lit8 p3, p3, 0x25

    .line 538
    .line 539
    rem-int/lit16 p3, p3, 0x80

    .line 540
    .line 541
    sput p3, Lcom/appsflyer/internal/AFa1uSDK;->d:I

    .line 542
    .line 543
    const-string v2, "\""

    .line 544
    .line 545
    if-eqz p0, :cond_b

    .line 546
    add-int/2addr p3, v3

    .line 547
    .line 548
    rem-int/lit16 p3, p3, 0x80

    .line 549
    .line 550
    sput p3, Lcom/appsflyer/internal/AFa1uSDK;->AFKeystoreWrapper:I

    .line 551
    .line 552
    .line 553
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 554
    move-result-object p3

    .line 555
    .line 556
    .line 557
    invoke-virtual {p3}, Ljava/lang/String;->isEmpty()Z

    .line 558
    move-result p3

    .line 559
    .line 560
    if-eqz p3, :cond_9

    .line 561
    goto :goto_4

    .line 562
    .line 563
    :cond_9
    if-nez p2, :cond_a

    .line 564
    .line 565
    .line 566
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 567
    move-result-object p0

    .line 568
    .line 569
    .line 570
    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 571
    move-result p1

    .line 572
    .line 573
    .line 574
    invoke-static {p0, v1, v0, p1}, Lcom/appsflyer/internal/AFa1uSDK;->getRevenue([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 575
    move-result-object p0

    .line 576
    .line 577
    check-cast p0, Lcom/appsflyer/internal/AFc1bSDK;

    .line 578
    .line 579
    .line 580
    invoke-interface {p0}, Lcom/appsflyer/internal/AFc1bSDK;->i()Lcom/appsflyer/internal/AFa1rSDK;

    .line 581
    move-result-object p0

    .line 582
    .line 583
    new-instance p1, Ljava/lang/StringBuilder;

    .line 584
    .line 585
    const-string p3, "Context is \""

    .line 586
    .line 587
    .line 588
    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 589
    .line 590
    .line 591
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 592
    .line 593
    .line 594
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 595
    .line 596
    .line 597
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 598
    move-result-object p1

    .line 599
    .line 600
    sget-object p2, Lcom/appsflyer/deeplink/DeepLinkResult$Error;->NETWORK:Lcom/appsflyer/deeplink/DeepLinkResult$Error;

    .line 601
    .line 602
    .line 603
    invoke-virtual {p0, p1, p2}, Lcom/appsflyer/internal/AFa1rSDK;->getMediationNetwork(Ljava/lang/String;Lcom/appsflyer/deeplink/DeepLinkResult$Error;)V

    .line 604
    return-object v4

    .line 605
    .line 606
    .line 607
    :cond_a
    invoke-virtual {p1, p2}, Lcom/appsflyer/internal/AFa1uSDK;->getMediationNetwork(Landroid/content/Context;)V

    .line 608
    .line 609
    .line 610
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 611
    move-result-object p2

    .line 612
    .line 613
    .line 614
    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 615
    move-result p3

    .line 616
    .line 617
    .line 618
    invoke-static {p2, v1, v0, p3}, Lcom/appsflyer/internal/AFa1uSDK;->getRevenue([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 619
    move-result-object p2

    .line 620
    .line 621
    check-cast p2, Lcom/appsflyer/internal/AFc1bSDK;

    .line 622
    .line 623
    .line 624
    invoke-interface {p2}, Lcom/appsflyer/internal/AFc1bSDK;->i()Lcom/appsflyer/internal/AFa1rSDK;

    .line 625
    move-result-object p2

    .line 626
    .line 627
    .line 628
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 629
    move-result-object p3

    .line 630
    .line 631
    .line 632
    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 633
    move-result p1

    .line 634
    .line 635
    .line 636
    invoke-static {p3, v1, v0, p1}, Lcom/appsflyer/internal/AFa1uSDK;->getRevenue([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 637
    move-result-object p1

    .line 638
    .line 639
    check-cast p1, Lcom/appsflyer/internal/AFc1bSDK;

    .line 640
    .line 641
    .line 642
    invoke-interface {p1}, Lcom/appsflyer/internal/AFc1bSDK;->afErrorLogForExcManagerOnly()Lcom/appsflyer/internal/AFa1hSDK;

    .line 643
    move-result-object p1

    .line 644
    .line 645
    .line 646
    invoke-static {p1}, Lcom/appsflyer/internal/AFa1gSDK;->getMonetizationNetwork(Lcom/appsflyer/internal/AFa1hSDK;)Lcom/appsflyer/internal/AFa1gSDK;

    .line 647
    move-result-object p1

    .line 648
    .line 649
    .line 650
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 651
    move-result-object p0

    .line 652
    .line 653
    .line 654
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 655
    move-result-object p0

    .line 656
    .line 657
    .line 658
    invoke-virtual {p2, p1, p0}, Lcom/appsflyer/internal/AFa1rSDK;->g_(Lcom/appsflyer/internal/AFa1gSDK;Landroid/net/Uri;)V

    .line 659
    return-object v4

    .line 660
    .line 661
    .line 662
    :cond_b
    :goto_4
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 663
    move-result-object p2

    .line 664
    .line 665
    .line 666
    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 667
    move-result p1

    .line 668
    .line 669
    .line 670
    invoke-static {p2, v1, v0, p1}, Lcom/appsflyer/internal/AFa1uSDK;->getRevenue([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 671
    move-result-object p1

    .line 672
    .line 673
    check-cast p1, Lcom/appsflyer/internal/AFc1bSDK;

    .line 674
    .line 675
    .line 676
    invoke-interface {p1}, Lcom/appsflyer/internal/AFc1bSDK;->i()Lcom/appsflyer/internal/AFa1rSDK;

    .line 677
    move-result-object p1

    .line 678
    .line 679
    new-instance p2, Ljava/lang/StringBuilder;

    .line 680
    .line 681
    const/4 p3, 0x0

    sget-object p3, Lcom/sportybet/feature/country/RZk/JgCogkLTXjlPge;->SNBtEdRVjSKQ:Ljava/lang/String;

    .line 682
    .line 683
    .line 684
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 685
    .line 686
    .line 687
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 688
    .line 689
    .line 690
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 691
    .line 692
    .line 693
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 694
    move-result-object p0

    .line 695
    .line 696
    sget-object p2, Lcom/appsflyer/deeplink/DeepLinkResult$Error;->NETWORK:Lcom/appsflyer/deeplink/DeepLinkResult$Error;

    .line 697
    .line 698
    .line 699
    invoke-virtual {p1, p0, p2}, Lcom/appsflyer/internal/AFa1rSDK;->getMediationNetwork(Ljava/lang/String;Lcom/appsflyer/deeplink/DeepLinkResult$Error;)V

    .line 700
    return-object v4

    .line 701
    .line 702
    .line 703
    :pswitch_9
    invoke-static {p0}, Lcom/appsflyer/internal/AFa1uSDK;->component1([Ljava/lang/Object;)Ljava/lang/Object;

    .line 704
    move-result-object p0

    .line 705
    return-object p0

    .line 706
    .line 707
    .line 708
    :pswitch_a
    invoke-static {p0}, Lcom/appsflyer/internal/AFa1uSDK;->component3([Ljava/lang/Object;)Ljava/lang/Object;

    .line 709
    move-result-object p0

    .line 710
    return-object p0

    .line 711
    .line 712
    .line 713
    :pswitch_b
    invoke-static {p0}, Lcom/appsflyer/internal/AFa1uSDK;->component2([Ljava/lang/Object;)Ljava/lang/Object;

    .line 714
    move-result-object p0

    .line 715
    return-object p0

    .line 716
    .line 717
    :pswitch_c
    aget-object p1, p0, v2

    .line 718
    .line 719
    check-cast p1, Lcom/appsflyer/internal/AFa1uSDK;

    .line 720
    .line 721
    aget-object p0, p0, v3

    .line 722
    .line 723
    check-cast p0, Ljava/lang/Boolean;

    .line 724
    .line 725
    .line 726
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 727
    move-result p1

    .line 728
    .line 729
    sget p2, Lcom/appsflyer/internal/AFa1uSDK;->d:I

    .line 730
    .line 731
    add-int/lit8 p2, p2, 0x6f

    .line 732
    .line 733
    rem-int/lit16 p2, p2, 0x80

    .line 734
    .line 735
    sput p2, Lcom/appsflyer/internal/AFa1uSDK;->AFKeystoreWrapper:I

    .line 736
    .line 737
    const-string p2, "setDisableNetworkData: "

    .line 738
    .line 739
    .line 740
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 741
    move-result-object p1

    .line 742
    .line 743
    .line 744
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 745
    move-result-object p1

    .line 746
    .line 747
    .line 748
    invoke-static {p1}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V

    .line 749
    .line 750
    const-string p1, "disableCollectNetworkData"

    .line 751
    .line 752
    .line 753
    filled-new-array {p1, p0}, [Ljava/lang/Object;

    .line 754
    move-result-object p0

    .line 755
    .line 756
    .line 757
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 758
    move-result-wide p1

    .line 759
    long-to-int p1, p1

    .line 760
    .line 761
    .line 762
    const p2, -0xd4176d9

    .line 763
    .line 764
    .line 765
    const p3, 0xd4176ea

    .line 766
    .line 767
    .line 768
    invoke-static {p0, p2, p3, p1}, Lcom/appsflyer/internal/AFa1uSDK;->getRevenue([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 769
    .line 770
    sget p0, Lcom/appsflyer/internal/AFa1uSDK;->AFKeystoreWrapper:I

    .line 771
    .line 772
    add-int/lit8 p0, p0, 0x45

    .line 773
    .line 774
    rem-int/lit16 p0, p0, 0x80

    .line 775
    .line 776
    sput p0, Lcom/appsflyer/internal/AFa1uSDK;->d:I

    .line 777
    return-object v4

    .line 778
    .line 779
    .line 780
    :pswitch_d
    invoke-static {p0}, Lcom/appsflyer/internal/AFa1uSDK;->component4([Ljava/lang/Object;)Ljava/lang/Object;

    .line 781
    move-result-object p0

    .line 782
    return-object p0

    .line 783
    .line 784
    :pswitch_e
    aget-object p2, p0, v2

    .line 785
    .line 786
    check-cast p2, Lcom/appsflyer/internal/AFa1uSDK;

    .line 787
    .line 788
    aget-object v0, p0, v3

    .line 789
    .line 790
    check-cast v0, Landroid/content/Context;

    .line 791
    .line 792
    aget-object p3, p0, p3

    .line 793
    .line 794
    check-cast p3, Ljava/lang/String;

    .line 795
    .line 796
    aget-object p0, p0, p1

    .line 797
    .line 798
    check-cast p0, Ljava/util/Map;

    .line 799
    .line 800
    sget p1, Lcom/appsflyer/internal/AFa1uSDK;->AFKeystoreWrapper:I

    .line 801
    .line 802
    add-int/lit8 p1, p1, 0x7

    .line 803
    .line 804
    rem-int/lit16 p1, p1, 0x80

    .line 805
    .line 806
    sput p1, Lcom/appsflyer/internal/AFa1uSDK;->d:I

    .line 807
    .line 808
    .line 809
    invoke-virtual {p2, v0, p3, p0, v4}, Lcom/appsflyer/internal/AFa1uSDK;->logEvent(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Lcom/appsflyer/attribution/AppsFlyerRequestListener;)V

    .line 810
    .line 811
    sget p0, Lcom/appsflyer/internal/AFa1uSDK;->AFKeystoreWrapper:I

    .line 812
    .line 813
    add-int/lit8 p0, p0, 0x77

    .line 814
    .line 815
    rem-int/lit16 p0, p0, 0x80

    .line 816
    .line 817
    sput p0, Lcom/appsflyer/internal/AFa1uSDK;->d:I

    .line 818
    return-object v4

    .line 819
    .line 820
    .line 821
    :pswitch_f
    invoke-static {p0}, Lcom/appsflyer/internal/AFa1uSDK;->areAllFieldsValid([Ljava/lang/Object;)Ljava/lang/Object;

    .line 822
    move-result-object p0

    .line 823
    return-object p0

    .line 824
    .line 825
    .line 826
    :pswitch_10
    invoke-static {p0}, Lcom/appsflyer/internal/AFa1uSDK;->AFAdRevenueData([Ljava/lang/Object;)Ljava/lang/Object;

    .line 827
    move-result-object p0

    .line 828
    return-object p0

    .line 829
    .line 830
    .line 831
    :pswitch_11
    invoke-static {p0}, Lcom/appsflyer/internal/AFa1uSDK;->getMediationNetwork([Ljava/lang/Object;)Ljava/lang/Object;

    .line 832
    move-result-object p0

    .line 833
    return-object p0

    .line 834
    .line 835
    :pswitch_12
    aget-object p1, p0, v2

    .line 836
    .line 837
    check-cast p1, Lcom/appsflyer/internal/AFa1uSDK;

    .line 838
    .line 839
    aget-object p0, p0, v3

    .line 840
    .line 841
    check-cast p0, Ljava/lang/Number;

    .line 842
    .line 843
    .line 844
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 845
    move-result p0

    .line 846
    .line 847
    sget p2, Lcom/appsflyer/internal/AFa1uSDK;->AFKeystoreWrapper:I

    .line 848
    .line 849
    add-int/lit8 p2, p2, 0x3d

    .line 850
    .line 851
    rem-int/lit16 p2, p2, 0x80

    .line 852
    .line 853
    sput p2, Lcom/appsflyer/internal/AFa1uSDK;->d:I

    .line 854
    .line 855
    sget-object p2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 856
    int-to-long v0, p0

    .line 857
    .line 858
    .line 859
    invoke-virtual {p2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 860
    move-result-wide p2

    .line 861
    .line 862
    iput-wide p2, p1, Lcom/appsflyer/internal/AFa1uSDK;->component2:J

    .line 863
    .line 864
    sget p0, Lcom/appsflyer/internal/AFa1uSDK;->d:I

    .line 865
    .line 866
    add-int/lit8 p0, p0, 0x6f

    .line 867
    .line 868
    rem-int/lit16 p0, p0, 0x80

    .line 869
    .line 870
    sput p0, Lcom/appsflyer/internal/AFa1uSDK;->AFKeystoreWrapper:I

    .line 871
    return-object v4

    .line 872
    .line 873
    .line 874
    :pswitch_13
    invoke-static {p0}, Lcom/appsflyer/internal/AFa1uSDK;->getRevenue([Ljava/lang/Object;)Ljava/lang/Object;

    .line 875
    move-result-object p0

    .line 876
    return-object p0

    .line 877
    .line 878
    .line 879
    :pswitch_14
    invoke-static {p0}, Lcom/appsflyer/internal/AFa1uSDK;->getMonetizationNetwork([Ljava/lang/Object;)Ljava/lang/Object;

    .line 880
    move-result-object p0

    .line 881
    return-object p0

    .line 882
    .line 883
    :pswitch_15
    aget-object p1, p0, v2

    .line 884
    .line 885
    check-cast p1, Lcom/appsflyer/internal/AFa1uSDK;

    .line 886
    .line 887
    aget-object p0, p0, v3

    .line 888
    .line 889
    check-cast p0, Ljava/lang/Boolean;

    .line 890
    .line 891
    .line 892
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 893
    move-result p0

    .line 894
    .line 895
    sget p1, Lcom/appsflyer/internal/AFa1uSDK;->d:I

    .line 896
    .line 897
    add-int/lit8 p1, p1, 0x6d

    .line 898
    .line 899
    rem-int/lit16 p1, p1, 0x80

    .line 900
    .line 901
    sput p1, Lcom/appsflyer/internal/AFa1uSDK;->AFKeystoreWrapper:I

    .line 902
    .line 903
    const-string p1, "enableTCFDataCollection"

    .line 904
    .line 905
    .line 906
    invoke-static {p0}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 907
    move-result-object p0

    .line 908
    .line 909
    .line 910
    invoke-static {p1, p0}, Lcom/appsflyer/internal/AFa1uSDK;->getCurrencyIso4217Code(Ljava/lang/String;Ljava/lang/String;)V

    .line 911
    .line 912
    sget p0, Lcom/appsflyer/internal/AFa1uSDK;->d:I

    .line 913
    .line 914
    add-int/lit8 p0, p0, 0x69

    .line 915
    .line 916
    rem-int/lit16 p0, p0, 0x80

    .line 917
    .line 918
    sput p0, Lcom/appsflyer/internal/AFa1uSDK;->AFKeystoreWrapper:I

    .line 919
    return-object v4

    .line 920
    .line 921
    :pswitch_16
    aget-object p1, p0, v2

    .line 922
    .line 923
    check-cast p1, Lcom/appsflyer/internal/AFa1uSDK;

    .line 924
    .line 925
    aget-object p0, p0, v3

    .line 926
    .line 927
    check-cast p0, [Ljava/lang/String;

    .line 928
    .line 929
    sget p2, Lcom/appsflyer/internal/AFa1uSDK;->AFKeystoreWrapper:I

    .line 930
    .line 931
    add-int/lit8 p2, p2, 0x59

    .line 932
    .line 933
    rem-int/lit16 p2, p2, 0x80

    .line 934
    .line 935
    sput p2, Lcom/appsflyer/internal/AFa1uSDK;->d:I

    .line 936
    .line 937
    .line 938
    invoke-virtual {p1, p0}, Lcom/appsflyer/internal/AFa1uSDK;->setSharingFilterForPartners([Ljava/lang/String;)V

    .line 939
    .line 940
    sget p0, Lcom/appsflyer/internal/AFa1uSDK;->AFKeystoreWrapper:I

    .line 941
    .line 942
    add-int/lit8 p0, p0, 0x15

    .line 943
    .line 944
    rem-int/lit16 p0, p0, 0x80

    .line 945
    .line 946
    sput p0, Lcom/appsflyer/internal/AFa1uSDK;->d:I

    .line 947
    return-object v4

    .line 948
    .line 949
    .line 950
    :pswitch_17
    invoke-static {p0}, Lcom/appsflyer/internal/AFa1uSDK;->getCurrencyIso4217Code([Ljava/lang/Object;)Ljava/lang/Object;

    .line 951
    move-result-object p0

    .line 952
    return-object p0

    nop

    .line 953
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private getRevenue(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 965
    new-instance v0, Lcom/appsflyer/internal/AFh1eSDK;

    invoke-direct {v0}, Lcom/appsflyer/internal/AFh1eSDK;-><init>()V

    .line 966
    invoke-virtual {p0, p1}, Lcom/appsflyer/internal/AFa1uSDK;->getMediationNetwork(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 967
    iput-object p1, v0, Lcom/appsflyer/internal/AFh1jSDK;->component4:Ljava/lang/String;

    .line 968
    iput-object p1, v0, Lcom/appsflyer/internal/AFh1jSDK;->AFAdRevenueData:Ljava/util/Map;

    .line 969
    iput-object p2, v0, Lcom/appsflyer/internal/AFh1jSDK;->areAllFieldsValid:Ljava/lang/String;

    .line 970
    iput-object p1, v0, Lcom/appsflyer/internal/AFh1jSDK;->getMediationNetwork:Ljava/lang/String;

    .line 971
    invoke-direct {p0, v0}, Lcom/appsflyer/internal/AFa1uSDK;->getMonetizationNetwork(Lcom/appsflyer/internal/AFh1jSDK;)V

    .line 972
    sget p0, Lcom/appsflyer/internal/AFa1uSDK;->AFKeystoreWrapper:I

    add-int/lit8 p0, p0, 0x5

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/appsflyer/internal/AFa1uSDK;->d:I

    return-void
.end method

.method private getRevenue(Lcom/appsflyer/AppsFlyerConversionListener;)V
    .locals 0

    if-nez p1, :cond_0

    .line 962
    sget p0, Lcom/appsflyer/internal/AFa1uSDK;->d:I

    add-int/lit8 p0, p0, 0xd

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/appsflyer/internal/AFa1uSDK;->AFKeystoreWrapper:I

    return-void

    .line 963
    :cond_0
    iput-object p1, p0, Lcom/appsflyer/internal/AFa1uSDK;->getMediationNetwork:Lcom/appsflyer/AppsFlyerConversionListener;

    .line 964
    sget p0, Lcom/appsflyer/internal/AFa1uSDK;->d:I

    add-int/lit8 p0, p0, 0x6d

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/appsflyer/internal/AFa1uSDK;->AFKeystoreWrapper:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_1

    const/16 p0, 0x14

    div-int/lit8 p0, p0, 0x0

    :cond_1
    return-void
.end method

.method private getRevenue(Ljava/lang/String;)V
    .locals 6

    .line 973
    new-instance v0, Lcom/appsflyer/internal/AFh1lSDK;

    invoke-direct {v0}, Lcom/appsflyer/internal/AFh1lSDK;-><init>()V

    .line 974
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    const v3, 0x17347f87

    const v4, -0x17347f7a

    invoke-static {v1, v3, v4, v2}, Lcom/appsflyer/internal/AFa1uSDK;->getRevenue([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/appsflyer/internal/AFc1bSDK;

    invoke-interface {v1}, Lcom/appsflyer/internal/AFc1bSDK;->getCurrencyIso4217Code()Lcom/appsflyer/internal/AFc1pSDK;

    move-result-object v1

    .line 975
    iget-object v1, v1, Lcom/appsflyer/internal/AFc1pSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFc1oSDK;

    const-string v2, "appsFlyerCount"

    const/4 v5, 0x0

    invoke-interface {v1, v2, v5}, Lcom/appsflyer/internal/AFc1oSDK;->getMediationNetwork(Ljava/lang/String;I)I

    move-result v1

    .line 976
    invoke-virtual {v0, v1}, Lcom/appsflyer/internal/AFh1jSDK;->getMonetizationNetwork(I)Lcom/appsflyer/internal/AFh1jSDK;

    move-result-object v0

    .line 977
    iput-object p1, v0, Lcom/appsflyer/internal/AFh1jSDK;->areAllFieldsValid:Ljava/lang/String;

    if-eqz p1, :cond_2

    .line 978
    sget v1, Lcom/appsflyer/internal/AFa1uSDK;->d:I

    add-int/lit8 v1, v1, 0x27

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFa1uSDK;->AFKeystoreWrapper:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-le p1, v2, :cond_2

    goto :goto_0

    .line 979
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    const/4 v1, 0x5

    if-le p1, v1, :cond_2

    .line 980
    :goto_0
    sget p1, Lcom/appsflyer/internal/AFa1uSDK;->d:I

    add-int/lit8 p1, p1, 0x23

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1uSDK;->AFKeystoreWrapper:I

    rem-int/2addr p1, v2

    if-nez p1, :cond_1

    .line 981
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {p1, v3, v4, v1}, Lcom/appsflyer/internal/AFa1uSDK;->getRevenue([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/appsflyer/internal/AFc1bSDK;

    invoke-interface {p1}, Lcom/appsflyer/internal/AFc1bSDK;->AFLogger()Lcom/appsflyer/internal/AFj1rSDK;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/appsflyer/internal/AFj1rSDK;->AFAdRevenueData(Lcom/appsflyer/internal/AFh1jSDK;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 982
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {p1, v3, v4, v1}, Lcom/appsflyer/internal/AFa1uSDK;->getRevenue([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/appsflyer/internal/AFc1bSDK;

    invoke-interface {p1}, Lcom/appsflyer/internal/AFc1bSDK;->getMonetizationNetwork()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p1

    .line 983
    new-instance v1, Lcom/appsflyer/internal/c;

    invoke-direct {v1, p0, v0}, Lcom/appsflyer/internal/c;-><init>(Lcom/appsflyer/internal/AFa1uSDK;Lcom/appsflyer/internal/AFh1jSDK;)V

    const-wide/16 v2, 0x5

    sget-object p0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {p1, v1, v2, v3, p0}, Lcom/appsflyer/internal/AFj1aSDK;->AFAdRevenueData(Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)V

    goto :goto_1

    .line 984
    :cond_1
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    invoke-static {p1, v3, v4, p0}, Lcom/appsflyer/internal/AFa1uSDK;->getRevenue([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/appsflyer/internal/AFc1bSDK;

    invoke-interface {p0}, Lcom/appsflyer/internal/AFc1bSDK;->AFLogger()Lcom/appsflyer/internal/AFj1rSDK;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/appsflyer/internal/AFj1rSDK;->AFAdRevenueData(Lcom/appsflyer/internal/AFh1jSDK;)Z

    const/4 p0, 0x0

    throw p0

    :cond_2
    :goto_1
    sget p0, Lcom/appsflyer/internal/AFa1uSDK;->AFKeystoreWrapper:I

    add-int/lit8 p0, p0, 0x6f

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/appsflyer/internal/AFa1uSDK;->d:I

    return-void
.end method

.method private static getRevenue(Ljava/lang/String;Z)V
    .locals 2

    .line 1017
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    long-to-int p1, v0

    const v0, -0xd4176d9

    const v1, 0xd4176ea

    invoke-static {p0, v0, v1, p1}, Lcom/appsflyer/internal/AFa1uSDK;->getRevenue([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method private getRevenue(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1016
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    const v0, 0x4cec8b68

    const v1, -0x4cec8b67

    invoke-static {p1, v0, v1, p0}, Lcom/appsflyer/internal/AFa1uSDK;->getRevenue([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method public static getRevenue(Landroid/content/Context;)Z
    .locals 4

    const/4 v0, 0x1

    .line 953
    :try_start_0
    sget-object v1, Lffl;->d:Lffl;

    .line 954
    sget v2, Lgfl;->a:I

    .line 955
    invoke-virtual {v1, p0, v2}, Lgfl;->c(Landroid/content/Context;I)I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_1

    .line 956
    sget p0, Lcom/appsflyer/internal/AFa1uSDK;->AFKeystoreWrapper:I

    add-int/lit8 p0, p0, 0x47

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1uSDK;->d:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    throw p0

    :catchall_0
    move-exception v1

    .line 957
    const-string v2, "WARNING:  Google play services is unavailable. "

    invoke-static {v2, v1}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    const/4 v1, 0x0

    .line 958
    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const-string v2, "com.google.android.gms"

    invoke-virtual {p0, v2, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    .line 959
    sget p0, Lcom/appsflyer/internal/AFa1uSDK;->d:I

    add-int/lit8 p0, p0, 0x6b

    rem-int/lit16 v2, p0, 0x80

    sput v2, Lcom/appsflyer/internal/AFa1uSDK;->AFKeystoreWrapper:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_2

    const/16 p0, 0xf

    div-int/2addr p0, v1

    :cond_2
    return v0

    :catch_0
    move-exception p0

    .line 960
    sget-object v0, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object v2, Lcom/appsflyer/internal/AFg1cSDK;->w:Lcom/appsflyer/internal/AFg1cSDK;

    const-string v3, "WARNING:  Google Play Services is unavailable. "

    invoke-virtual {v0, v2, v3, p0}, Lcom/appsflyer/internal/AFh1ySDK;->e(Lcom/appsflyer/internal/AFg1cSDK;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v1
.end method

.method public static synthetic h(Lcom/appsflyer/internal/AFc1bSDK;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/appsflyer/internal/AFa1uSDK;->getMediationNetwork(Lcom/appsflyer/internal/AFc1bSDK;)V

    return-void
.end method

.method private static synthetic hashCode([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-object v1, p0, v0

    .line 3
    .line 4
    check-cast v1, Lcom/appsflyer/internal/AFa1uSDK;

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    aget-object v3, p0, v2

    .line 8
    .line 9
    check-cast v3, Landroid/content/Context;

    .line 10
    .line 11
    const/4 v4, 0x2

    .line 12
    aget-object p0, p0, v4

    .line 13
    .line 14
    check-cast p0, Landroid/content/Intent;

    .line 15
    .line 16
    invoke-virtual {v1, v3}, Lcom/appsflyer/internal/AFa1uSDK;->getMediationNetwork(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    const v7, 0x17347f87

    .line 28
    .line 29
    .line 30
    const v8, -0x17347f7a

    .line 31
    .line 32
    .line 33
    invoke-static {v5, v7, v8, v6}, Lcom/appsflyer/internal/AFa1uSDK;->getRevenue([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    check-cast v5, Lcom/appsflyer/internal/AFc1bSDK;

    .line 38
    .line 39
    invoke-interface {v5}, Lcom/appsflyer/internal/AFc1bSDK;->i()Lcom/appsflyer/internal/AFa1rSDK;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    invoke-static {v6, v7, v8, v1}, Lcom/appsflyer/internal/AFa1uSDK;->getRevenue([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Lcom/appsflyer/internal/AFc1bSDK;

    .line 56
    .line 57
    invoke-interface {v1}, Lcom/appsflyer/internal/AFc1bSDK;->component2()Lcom/appsflyer/internal/AFc1oSDK;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const/4 v6, 0x0

    .line 62
    if-eqz p0, :cond_1

    .line 63
    .line 64
    sget v7, Lcom/appsflyer/internal/AFa1uSDK;->AFKeystoreWrapper:I

    .line 65
    .line 66
    add-int/lit8 v7, v7, 0x23

    .line 67
    .line 68
    rem-int/lit16 v8, v7, 0x80

    .line 69
    .line 70
    sput v8, Lcom/appsflyer/internal/AFa1uSDK;->d:I

    .line 71
    .line 72
    rem-int/2addr v7, v4

    .line 73
    const-string v8, "android.intent.action.VIEW"

    .line 74
    .line 75
    if-eqz v7, :cond_0

    .line 76
    .line 77
    invoke-virtual {p0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v7

    .line 81
    invoke-virtual {v8, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v7

    .line 85
    if-eqz v7, :cond_1

    .line 86
    .line 87
    invoke-virtual {p0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    goto :goto_0

    .line 92
    :cond_0
    invoke-virtual {p0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    invoke-virtual {v8, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    throw v6

    .line 100
    :cond_1
    move-object v7, v6

    .line 101
    :goto_0
    if-eqz v7, :cond_3

    .line 102
    .line 103
    sget v8, Lcom/appsflyer/internal/AFa1uSDK;->AFKeystoreWrapper:I

    .line 104
    .line 105
    add-int/lit8 v8, v8, 0x7

    .line 106
    .line 107
    rem-int/lit16 v9, v8, 0x80

    .line 108
    .line 109
    sput v9, Lcom/appsflyer/internal/AFa1uSDK;->d:I

    .line 110
    .line 111
    rem-int/2addr v8, v4

    .line 112
    if-eqz v8, :cond_2

    .line 113
    .line 114
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v7

    .line 118
    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    .line 119
    .line 120
    .line 121
    move-result v7

    .line 122
    if-nez v7, :cond_3

    .line 123
    .line 124
    sget v7, Lcom/appsflyer/internal/AFa1uSDK;->d:I

    .line 125
    .line 126
    add-int/lit8 v7, v7, 0x5d

    .line 127
    .line 128
    rem-int/lit16 v7, v7, 0x80

    .line 129
    .line 130
    sput v7, Lcom/appsflyer/internal/AFa1uSDK;->AFKeystoreWrapper:I

    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_2
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 138
    .line 139
    .line 140
    throw v6

    .line 141
    :cond_3
    move v2, v0

    .line 142
    :goto_1
    const-string v7, "ddl_sent"

    .line 143
    .line 144
    invoke-interface {v1, v7, v0}, Lcom/appsflyer/internal/AFc1oSDK;->getMediationNetwork(Ljava/lang/String;Z)Z

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    if-eqz v1, :cond_5

    .line 149
    .line 150
    if-nez v2, :cond_5

    .line 151
    .line 152
    sget p0, Lcom/appsflyer/internal/AFa1uSDK;->AFKeystoreWrapper:I

    .line 153
    .line 154
    add-int/lit8 p0, p0, 0x5d

    .line 155
    .line 156
    rem-int/lit16 v1, p0, 0x80

    .line 157
    .line 158
    sput v1, Lcom/appsflyer/internal/AFa1uSDK;->d:I

    .line 159
    .line 160
    rem-int/2addr p0, v4

    .line 161
    const-string v1, "No direct deep link"

    .line 162
    .line 163
    if-nez p0, :cond_4

    .line 164
    .line 165
    invoke-virtual {v5, v1, v6}, Lcom/appsflyer/internal/AFa1rSDK;->getMediationNetwork(Ljava/lang/String;Lcom/appsflyer/deeplink/DeepLinkResult$Error;)V

    .line 166
    .line 167
    .line 168
    const/16 p0, 0x25

    .line 169
    .line 170
    div-int/2addr p0, v0

    .line 171
    goto :goto_2

    .line 172
    :cond_4
    invoke-virtual {v5, v1, v6}, Lcom/appsflyer/internal/AFa1rSDK;->getMediationNetwork(Ljava/lang/String;Lcom/appsflyer/deeplink/DeepLinkResult$Error;)V

    .line 173
    .line 174
    .line 175
    :goto_2
    return-object v6

    .line 176
    :cond_5
    iget-object v0, v5, Lcom/appsflyer/internal/AFa1rSDK;->component1:Lcom/appsflyer/internal/AFc1bSDK;

    .line 177
    .line 178
    invoke-interface {v0}, Lcom/appsflyer/internal/AFc1bSDK;->afErrorLogForExcManagerOnly()Lcom/appsflyer/internal/AFa1hSDK;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-static {v0}, Lcom/appsflyer/internal/AFa1gSDK;->getMonetizationNetwork(Lcom/appsflyer/internal/AFa1hSDK;)Lcom/appsflyer/internal/AFa1gSDK;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-virtual {v5, v0, p0, v3}, Lcom/appsflyer/internal/AFa1rSDK;->f_(Lcom/appsflyer/internal/AFa1gSDK;Landroid/content/Intent;Landroid/content/Context;)V

    .line 187
    .line 188
    .line 189
    return-object v6
.end method

.method private static synthetic toString([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-object p0, p0, v0

    .line 3
    .line 4
    check-cast p0, Lcom/appsflyer/internal/AFa1uSDK;

    .line 5
    .line 6
    sget v1, Lcom/appsflyer/internal/AFa1uSDK;->AFKeystoreWrapper:I

    .line 7
    .line 8
    add-int/lit8 v1, v1, 0x63

    .line 9
    .line 10
    rem-int/lit16 v2, v1, 0x80

    .line 11
    .line 12
    sput v2, Lcom/appsflyer/internal/AFa1uSDK;->d:I

    .line 13
    .line 14
    rem-int/lit8 v1, v1, 0x2

    .line 15
    .line 16
    const v2, -0x17347f7a

    .line 17
    .line 18
    .line 19
    const v3, 0x17347f87

    .line 20
    .line 21
    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    invoke-static {v1, v3, v2, p0}, Lcom/appsflyer/internal/AFa1uSDK;->getRevenue([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Lcom/appsflyer/internal/AFc1bSDK;

    .line 37
    .line 38
    invoke-interface {p0}, Lcom/appsflyer/internal/AFc1bSDK;->AFKeystoreWrapper()Lcom/appsflyer/internal/AFf1cSDK;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFf1cSDK;->getMonetizationNetwork()Z

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    const/16 v1, 0x40

    .line 47
    .line 48
    div-int/2addr v1, v0

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    invoke-static {v0, v3, v2, p0}, Lcom/appsflyer/internal/AFa1uSDK;->getRevenue([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    check-cast p0, Lcom/appsflyer/internal/AFc1bSDK;

    .line 63
    .line 64
    invoke-interface {p0}, Lcom/appsflyer/internal/AFc1bSDK;->AFKeystoreWrapper()Lcom/appsflyer/internal/AFf1cSDK;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFf1cSDK;->getMonetizationNetwork()Z

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    :goto_0
    sget v0, Lcom/appsflyer/internal/AFa1uSDK;->AFKeystoreWrapper:I

    .line 73
    .line 74
    add-int/lit8 v0, v0, 0x6b

    .line 75
    .line 76
    rem-int/lit16 v1, v0, 0x80

    .line 77
    .line 78
    sput v1, Lcom/appsflyer/internal/AFa1uSDK;->d:I

    .line 79
    .line 80
    rem-int/lit8 v0, v0, 0x2

    .line 81
    .line 82
    if-eqz v0, :cond_1

    .line 83
    .line 84
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    return-object p0

    .line 89
    :cond_1
    const/4 p0, 0x0

    .line 90
    throw p0
.end method


# virtual methods
.method public final declared-synchronized AFAdRevenueData()Lcom/appsflyer/internal/AFf1nSDK;
    .locals 3

    monitor-enter p0

    .line 245
    :try_start_0
    sget v0, Lcom/appsflyer/internal/AFa1uSDK;->AFKeystoreWrapper:I

    add-int/lit8 v0, v0, 0x53

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1uSDK;->d:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 246
    iget-object v2, p0, Lcom/appsflyer/internal/AFa1uSDK;->equals:Lcom/appsflyer/internal/AFf1nSDK;

    if-nez v0, :cond_0

    const/16 v0, 0xe

    :try_start_1
    div-int/lit8 v0, v0, 0x0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v2, :cond_2

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 247
    :try_start_2
    throw v0

    :catchall_1
    move-exception v0

    goto :goto_2

    :cond_0
    if-nez v2, :cond_2

    :goto_0
    add-int/lit8 v1, v1, 0x7b

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/appsflyer/internal/AFa1uSDK;->AFKeystoreWrapper:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_1

    .line 248
    new-instance v2, Lcom/appsflyer/internal/b;

    invoke-direct {v2, p0}, Lcom/appsflyer/internal/b;-><init>(Lcom/appsflyer/internal/AFa1uSDK;)V

    iput-object v2, p0, Lcom/appsflyer/internal/AFa1uSDK;->equals:Lcom/appsflyer/internal/AFf1nSDK;

    goto :goto_1

    :cond_1
    new-instance v0, Lcom/appsflyer/internal/b;

    invoke-direct {v0, p0}, Lcom/appsflyer/internal/b;-><init>(Lcom/appsflyer/internal/AFa1uSDK;)V

    iput-object v0, p0, Lcom/appsflyer/internal/AFa1uSDK;->equals:Lcom/appsflyer/internal/AFf1nSDK;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const/4 v0, 0x0

    .line 249
    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_2
    :goto_1
    monitor-exit p0

    return-object v2

    :goto_2
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0
.end method

.method public final varargs addPushNotificationDeepLinkPath([Ljava/lang/String;)V
    .locals 2

    .line 1
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    const v0, -0x1e04d008

    .line 10
    .line 11
    .line 12
    const v1, 0x1e04d011

    .line 13
    .line 14
    .line 15
    invoke-static {p1, v0, v1, p0}, Lcom/appsflyer/internal/AFa1uSDK;->getRevenue([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final anonymizeUser(Z)V
    .locals 5

    .line 1
    sget v0, Lcom/appsflyer/internal/AFa1uSDK;->d:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x43

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Lcom/appsflyer/internal/AFa1uSDK;->AFKeystoreWrapper:I

    .line 8
    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    const-string v1, "deviceTrackingDisabled"

    .line 12
    .line 13
    const-string v2, "anonymizeUser"

    .line 14
    .line 15
    const v3, -0x17347f7a

    .line 16
    .line 17
    .line 18
    const v4, 0x17347f87

    .line 19
    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    invoke-static {v0, v4, v3, p0}, Lcom/appsflyer/internal/AFa1uSDK;->getRevenue([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    check-cast p0, Lcom/appsflyer/internal/AFc1bSDK;

    .line 36
    .line 37
    invoke-interface {p0}, Lcom/appsflyer/internal/AFc1bSDK;->equals()Lcom/appsflyer/internal/AFd1mSDK;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    const/4 v0, 0x1

    .line 42
    new-array v3, v0, [Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    aput-object v4, v3, v0

    .line 49
    .line 50
    invoke-interface {p0, v2, v3}, Lcom/appsflyer/internal/AFd1mSDK;->getCurrencyIso4217Code(Ljava/lang/String;[Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :goto_0
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-virtual {p0, v1, p1}, Lcom/appsflyer/AppsFlyerProperties;->set(Ljava/lang/String;Z)V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_0
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    invoke-static {v0, v4, v3, p0}, Lcom/appsflyer/internal/AFa1uSDK;->getRevenue([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    check-cast p0, Lcom/appsflyer/internal/AFc1bSDK;

    .line 74
    .line 75
    invoke-interface {p0}, Lcom/appsflyer/internal/AFc1bSDK;->equals()Lcom/appsflyer/internal/AFd1mSDK;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    filled-new-array {v0}, [Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-interface {p0, v2, v0}, Lcom/appsflyer/internal/AFd1mSDK;->getCurrencyIso4217Code(Ljava/lang/String;[Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :goto_1
    sget p0, Lcom/appsflyer/internal/AFa1uSDK;->AFKeystoreWrapper:I

    .line 92
    .line 93
    add-int/lit8 p0, p0, 0x57

    .line 94
    .line 95
    rem-int/lit16 p1, p0, 0x80

    .line 96
    .line 97
    sput p1, Lcom/appsflyer/internal/AFa1uSDK;->d:I

    .line 98
    .line 99
    rem-int/lit8 p0, p0, 0x2

    .line 100
    .line 101
    if-nez p0, :cond_1

    .line 102
    .line 103
    const/16 p0, 0x2a

    .line 104
    .line 105
    div-int/lit8 p0, p0, 0x0

    .line 106
    .line 107
    :cond_1
    return-void
.end method

.method public final appendParametersToDeepLinkingURL(Ljava/lang/String;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget v0, Lcom/appsflyer/internal/AFa1uSDK;->d:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x2d

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Lcom/appsflyer/internal/AFa1uSDK;->AFKeystoreWrapper:I

    .line 8
    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    const v1, -0x17347f7a

    .line 12
    .line 13
    .line 14
    const v2, 0x17347f87

    .line 15
    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    invoke-static {v0, v2, v1, p0}, Lcom/appsflyer/internal/AFa1uSDK;->getRevenue([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lcom/appsflyer/internal/AFc1bSDK;

    .line 32
    .line 33
    invoke-interface {p0}, Lcom/appsflyer/internal/AFc1bSDK;->i()Lcom/appsflyer/internal/AFa1rSDK;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    iput-object p1, p0, Lcom/appsflyer/internal/AFa1rSDK;->getMonetizationNetwork:Ljava/lang/String;

    .line 38
    .line 39
    iput-object p2, p0, Lcom/appsflyer/internal/AFa1rSDK;->getMediationNetwork:Ljava/util/Map;

    .line 40
    .line 41
    sget p0, Lcom/appsflyer/internal/AFa1uSDK;->AFKeystoreWrapper:I

    .line 42
    .line 43
    add-int/lit8 p0, p0, 0x63

    .line 44
    .line 45
    rem-int/lit16 p0, p0, 0x80

    .line 46
    .line 47
    sput p0, Lcom/appsflyer/internal/AFa1uSDK;->d:I

    .line 48
    .line 49
    return-void

    .line 50
    :cond_0
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    invoke-static {v0, v2, v1, p0}, Lcom/appsflyer/internal/AFa1uSDK;->getRevenue([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    check-cast p0, Lcom/appsflyer/internal/AFc1bSDK;

    .line 63
    .line 64
    invoke-interface {p0}, Lcom/appsflyer/internal/AFc1bSDK;->i()Lcom/appsflyer/internal/AFa1rSDK;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    iput-object p1, p0, Lcom/appsflyer/internal/AFa1rSDK;->getMonetizationNetwork:Ljava/lang/String;

    .line 69
    .line 70
    iput-object p2, p0, Lcom/appsflyer/internal/AFa1rSDK;->getMediationNetwork:Ljava/util/Map;

    .line 71
    .line 72
    const/4 p0, 0x0

    .line 73
    throw p0
.end method

.method public final b_(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 1
    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    const p2, -0x635a6a35

    .line 10
    .line 11
    .line 12
    const v0, 0x635a6a3c

    .line 13
    .line 14
    .line 15
    invoke-static {p1, p2, v0, p0}, Lcom/appsflyer/internal/AFa1uSDK;->getRevenue([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final component4()V
    .locals 3

    .line 93
    sget v0, Lcom/appsflyer/internal/AFa1uSDK;->AFKeystoreWrapper:I

    add-int/lit8 v0, v0, 0x9

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFa1uSDK;->d:I

    .line 94
    invoke-static {}, Lcom/appsflyer/internal/AFe1dSDK;->component2()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 95
    sget p0, Lcom/appsflyer/internal/AFa1uSDK;->AFKeystoreWrapper:I

    add-int/lit8 p0, p0, 0x2d

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/appsflyer/internal/AFa1uSDK;->d:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_0

    const/16 p0, 0x44

    div-int/lit8 p0, p0, 0x0

    :cond_0
    return-void

    .line 96
    :cond_1
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    const v1, 0x17347f87

    const v2, -0x17347f7a

    invoke-static {v0, v1, v2, p0}, Lcom/appsflyer/internal/AFa1uSDK;->getRevenue([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/appsflyer/internal/AFc1bSDK;

    .line 97
    invoke-interface {p0}, Lcom/appsflyer/internal/AFc1bSDK;->copydefault()Lcom/appsflyer/internal/AFe1nSDK;

    move-result-object v0

    new-instance v1, Lcom/appsflyer/internal/AFe1dSDK;

    invoke-direct {v1, p0}, Lcom/appsflyer/internal/AFe1dSDK;-><init>(Lcom/appsflyer/internal/AFc1bSDK;)V

    .line 98
    iget-object p0, v0, Lcom/appsflyer/internal/AFe1nSDK;->AFAdRevenueData:Ljava/util/concurrent/Executor;

    new-instance v2, Lcom/appsflyer/internal/AFe1nSDK$3;

    invoke-direct {v2, v0, v1}, Lcom/appsflyer/internal/AFe1nSDK$3;-><init>(Lcom/appsflyer/internal/AFe1nSDK;Lcom/appsflyer/internal/AFe1lSDK;)V

    invoke-interface {p0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final disableAppSetId()V
    .locals 4

    .line 1
    sget v0, Lcom/appsflyer/internal/AFa1uSDK;->AFKeystoreWrapper:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0xb

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Lcom/appsflyer/internal/AFa1uSDK;->d:I

    .line 8
    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    const v2, -0x17347f7a

    .line 13
    .line 14
    .line 15
    const v3, 0x17347f87

    .line 16
    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    invoke-static {v0, v3, v2, p0}, Lcom/appsflyer/internal/AFa1uSDK;->getRevenue([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    :goto_0
    check-cast p0, Lcom/appsflyer/internal/AFc1bSDK;

    .line 33
    .line 34
    invoke-interface {p0}, Lcom/appsflyer/internal/AFc1bSDK;->afInfoLog()Lcom/appsflyer/internal/AFc1eSDK;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    iput-boolean v1, p0, Lcom/appsflyer/internal/AFc1eSDK;->component1:Z

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_0
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    invoke-static {v0, v3, v2, p0}, Lcom/appsflyer/internal/AFa1uSDK;->getRevenue([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    goto :goto_0

    .line 54
    :goto_1
    sget p0, Lcom/appsflyer/internal/AFa1uSDK;->AFKeystoreWrapper:I

    .line 55
    .line 56
    add-int/lit8 p0, p0, 0x21

    .line 57
    .line 58
    rem-int/lit16 v0, p0, 0x80

    .line 59
    .line 60
    sput v0, Lcom/appsflyer/internal/AFa1uSDK;->d:I

    .line 61
    .line 62
    rem-int/lit8 p0, p0, 0x2

    .line 63
    .line 64
    if-eqz p0, :cond_1

    .line 65
    .line 66
    return-void

    .line 67
    :cond_1
    const/4 p0, 0x0

    .line 68
    throw p0
.end method

.method public final enableFacebookDeferredApplinks(Z)V
    .locals 3

    .line 1
    sget v0, Lcom/appsflyer/internal/AFa1uSDK;->AFKeystoreWrapper:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x2f

    .line 4
    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 6
    .line 7
    sput v0, Lcom/appsflyer/internal/AFa1uSDK;->d:I

    .line 8
    .line 9
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    const v1, 0x17347f87

    .line 18
    .line 19
    .line 20
    const v2, -0x17347f7a

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v1, v2, p0}, Lcom/appsflyer/internal/AFa1uSDK;->getRevenue([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lcom/appsflyer/internal/AFc1bSDK;

    .line 28
    .line 29
    invoke-interface {p0}, Lcom/appsflyer/internal/AFc1bSDK;->unregisterClient()Lcom/appsflyer/internal/AFa1bSDK;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-interface {p0, p1}, Lcom/appsflyer/internal/AFa1bSDK;->getMonetizationNetwork(Z)V

    .line 34
    .line 35
    .line 36
    sget p0, Lcom/appsflyer/internal/AFa1uSDK;->AFKeystoreWrapper:I

    .line 37
    .line 38
    add-int/lit8 p0, p0, 0x49

    .line 39
    .line 40
    rem-int/lit16 p0, p0, 0x80

    .line 41
    .line 42
    sput p0, Lcom/appsflyer/internal/AFa1uSDK;->d:I

    .line 43
    .line 44
    return-void
.end method

.method public final enableTCFDataCollection(Z)V
    .locals 2

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    const v0, 0x9c62b4f

    .line 14
    .line 15
    .line 16
    const v1, -0x9c62b4c

    .line 17
    .line 18
    .line 19
    invoke-static {p1, v0, v1, p0}, Lcom/appsflyer/internal/AFa1uSDK;->getRevenue([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final getAppsFlyerUID(Landroid/content/Context;)Ljava/lang/String;
    .locals 6

    .line 1
    sget v0, Lcom/appsflyer/internal/AFa1uSDK;->d:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x37

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Lcom/appsflyer/internal/AFa1uSDK;->AFKeystoreWrapper:I

    .line 8
    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const-string v2, "getAppsFlyerUID"

    .line 13
    .line 14
    const v3, -0x17347f7a

    .line 15
    .line 16
    .line 17
    const v4, 0x17347f87

    .line 18
    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    invoke-static {v0, v4, v3, v5}, Lcom/appsflyer/internal/AFa1uSDK;->getRevenue([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lcom/appsflyer/internal/AFc1bSDK;

    .line 35
    .line 36
    invoke-interface {v0}, Lcom/appsflyer/internal/AFc1bSDK;->equals()Lcom/appsflyer/internal/AFd1mSDK;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    new-array v1, v1, [Ljava/lang/String;

    .line 41
    .line 42
    invoke-interface {v0, v2, v1}, Lcom/appsflyer/internal/AFd1mSDK;->getCurrencyIso4217Code(Ljava/lang/String;[Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    if-nez p1, :cond_1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    invoke-static {v0, v4, v3, v5}, Lcom/appsflyer/internal/AFa1uSDK;->getRevenue([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Lcom/appsflyer/internal/AFc1bSDK;

    .line 61
    .line 62
    invoke-interface {v0}, Lcom/appsflyer/internal/AFc1bSDK;->equals()Lcom/appsflyer/internal/AFd1mSDK;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    new-array v1, v1, [Ljava/lang/String;

    .line 67
    .line 68
    invoke-interface {v0, v2, v1}, Lcom/appsflyer/internal/AFd1mSDK;->getCurrencyIso4217Code(Ljava/lang/String;[Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    if-nez p1, :cond_1

    .line 72
    .line 73
    :goto_0
    sget p0, Lcom/appsflyer/internal/AFa1uSDK;->d:I

    .line 74
    .line 75
    add-int/lit8 p0, p0, 0x73

    .line 76
    .line 77
    rem-int/lit16 p0, p0, 0x80

    .line 78
    .line 79
    sput p0, Lcom/appsflyer/internal/AFa1uSDK;->AFKeystoreWrapper:I

    .line 80
    .line 81
    const/4 p0, 0x0

    .line 82
    return-object p0

    .line 83
    :cond_1
    invoke-virtual {p0, p1}, Lcom/appsflyer/internal/AFa1uSDK;->getMediationNetwork(Landroid/content/Context;)V

    .line 84
    .line 85
    .line 86
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 91
    .line 92
    .line 93
    move-result p0

    .line 94
    invoke-static {p1, v4, v3, p0}, Lcom/appsflyer/internal/AFa1uSDK;->getRevenue([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    check-cast p0, Lcom/appsflyer/internal/AFc1bSDK;

    .line 99
    .line 100
    invoke-interface {p0}, Lcom/appsflyer/internal/AFc1bSDK;->getCurrencyIso4217Code()Lcom/appsflyer/internal/AFc1pSDK;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    iget-object p0, p0, Lcom/appsflyer/internal/AFc1pSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFc1oSDK;

    .line 105
    .line 106
    invoke-static {p0}, Lcom/appsflyer/internal/AFb1jSDK;->getRevenue(Lcom/appsflyer/internal/AFc1oSDK;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    return-object p0
.end method

.method public final getAttributionId(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .line 1
    sget v0, Lcom/appsflyer/internal/AFa1uSDK;->d:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x15

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Lcom/appsflyer/internal/AFa1uSDK;->AFKeystoreWrapper:I

    .line 8
    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    const v1, -0x17347f7a

    .line 12
    .line 13
    .line 14
    const v2, 0x17347f87

    .line 15
    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lcom/appsflyer/internal/AFa1uSDK;->getMediationNetwork(Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    invoke-static {v0, v2, v1, p0}, Lcom/appsflyer/internal/AFa1uSDK;->getRevenue([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    check-cast p0, Lcom/appsflyer/internal/AFc1bSDK;

    .line 35
    .line 36
    invoke-interface {p0}, Lcom/appsflyer/internal/AFc1bSDK;->getCurrencyIso4217Code()Lcom/appsflyer/internal/AFc1pSDK;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {p0, p1}, Lcom/appsflyer/internal/AFc1pSDK;->getRevenue(Landroid/content/Context;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :cond_0
    invoke-virtual {p0, p1}, Lcom/appsflyer/internal/AFa1uSDK;->getMediationNetwork(Landroid/content/Context;)V

    .line 46
    .line 47
    .line 48
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    invoke-static {v0, v2, v1, p0}, Lcom/appsflyer/internal/AFa1uSDK;->getRevenue([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    check-cast p0, Lcom/appsflyer/internal/AFc1bSDK;

    .line 61
    .line 62
    invoke-interface {p0}, Lcom/appsflyer/internal/AFc1bSDK;->getCurrencyIso4217Code()Lcom/appsflyer/internal/AFc1pSDK;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-virtual {p0, p1}, Lcom/appsflyer/internal/AFc1pSDK;->getRevenue(Landroid/content/Context;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    const/4 p0, 0x0

    .line 70
    throw p0
.end method

.method public final getCurrencyIso4217Code()Lcom/appsflyer/internal/AFc1bSDK;
    .locals 3

    .line 526
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    const v1, 0x17347f87

    const v2, -0x17347f7a

    invoke-static {v0, v1, v2, p0}, Lcom/appsflyer/internal/AFa1uSDK;->getRevenue([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/appsflyer/internal/AFc1bSDK;

    return-object p0
.end method

.method public final getCurrencyIso4217Code(Landroid/content/Context;)Lcom/appsflyer/internal/AFc1oSDK;
    .locals 2

    .line 525
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    const v0, -0x5f15d5f1

    const v1, 0x5f15d607

    invoke-static {p1, v0, v1, p0}, Lcom/appsflyer/internal/AFa1uSDK;->getRevenue([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/appsflyer/internal/AFc1oSDK;

    return-object p0
.end method

.method public final getCurrencyIso4217Code(Lcom/appsflyer/internal/AFh1jSDK;)V
    .locals 12

    .line 1
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const v2, 0x17347f87

    .line 10
    .line 11
    .line 12
    const v3, -0x17347f7a

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v2, v3, v1}, Lcom/appsflyer/internal/AFa1uSDK;->getRevenue([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/appsflyer/internal/AFc1bSDK;

    .line 20
    .line 21
    invoke-interface {v0}, Lcom/appsflyer/internal/AFc1bSDK;->registerClient()Lcom/appsflyer/internal/AFc1gSDK;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v0, v0, Lcom/appsflyer/internal/AFc1gSDK;->getRevenue:Landroid/content/Context;

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    sget p0, Lcom/appsflyer/internal/AFa1uSDK;->d:I

    .line 31
    .line 32
    add-int/lit8 p0, p0, 0x47

    .line 33
    .line 34
    rem-int/lit16 p1, p0, 0x80

    .line 35
    .line 36
    sput p1, Lcom/appsflyer/internal/AFa1uSDK;->AFKeystoreWrapper:I

    .line 37
    .line 38
    rem-int/lit8 p0, p0, 0x2

    .line 39
    .line 40
    const-string p1, "sendWithEvent - got null context. skipping event/launch."

    .line 41
    .line 42
    if-eqz p0, :cond_0

    .line 43
    .line 44
    sget-object p0, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    .line 45
    .line 46
    sget-object v0, Lcom/appsflyer/internal/AFg1cSDK;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFg1cSDK;

    .line 47
    .line 48
    invoke-virtual {p0, v0, p1, v1}, Lcom/appsflyer/AFLogger;->d(Lcom/appsflyer/internal/AFg1cSDK;Ljava/lang/String;Z)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_0
    sget-object p0, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    .line 53
    .line 54
    sget-object v0, Lcom/appsflyer/internal/AFg1cSDK;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFg1cSDK;

    .line 55
    .line 56
    invoke-virtual {p0, v0, p1, v1}, Lcom/appsflyer/AFLogger;->d(Lcom/appsflyer/internal/AFg1cSDK;Ljava/lang/String;Z)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_1
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    invoke-static {v4, v2, v3, v5}, Lcom/appsflyer/internal/AFa1uSDK;->getRevenue([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    check-cast v4, Lcom/appsflyer/internal/AFc1bSDK;

    .line 73
    .line 74
    invoke-interface {v4}, Lcom/appsflyer/internal/AFc1bSDK;->AFKeystoreWrapper()Lcom/appsflyer/internal/AFf1cSDK;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    invoke-virtual {v4}, Lcom/appsflyer/internal/AFf1cSDK;->getMediationNetwork()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    iget-object v5, p1, Lcom/appsflyer/internal/AFh1jSDK;->getMonetizationNetwork:Lcom/appsflyer/attribution/AppsFlyerRequestListener;

    .line 83
    .line 84
    if-eqz v4, :cond_c

    .line 85
    .line 86
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    if-nez v4, :cond_2

    .line 91
    .line 92
    goto/16 :goto_3

    .line 93
    .line 94
    :cond_2
    filled-new-array {p0, v0}, [Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 99
    .line 100
    .line 101
    move-result v5

    .line 102
    const v6, -0x5f15d5f1

    .line 103
    .line 104
    .line 105
    const v7, 0x5f15d607

    .line 106
    .line 107
    .line 108
    invoke-static {v4, v6, v7, v5}, Lcom/appsflyer/internal/AFa1uSDK;->getRevenue([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    check-cast v4, Lcom/appsflyer/internal/AFc1oSDK;

    .line 113
    .line 114
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    invoke-virtual {v5, v4}, Lcom/appsflyer/AppsFlyerProperties;->saveProperties(Lcom/appsflyer/internal/AFc1oSDK;)V

    .line 119
    .line 120
    .line 121
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 126
    .line 127
    .line 128
    move-result v6

    .line 129
    invoke-static {v5, v2, v3, v6}, Lcom/appsflyer/internal/AFa1uSDK;->getRevenue([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    check-cast v5, Lcom/appsflyer/internal/AFc1bSDK;

    .line 134
    .line 135
    invoke-interface {v5}, Lcom/appsflyer/internal/AFc1bSDK;->AFKeystoreWrapper()Lcom/appsflyer/internal/AFf1cSDK;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    invoke-virtual {v5}, Lcom/appsflyer/internal/AFf1cSDK;->getMonetizationNetwork()Z

    .line 140
    .line 141
    .line 142
    move-result v5

    .line 143
    if-nez v5, :cond_3

    .line 144
    .line 145
    sget-object v5, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    .line 146
    .line 147
    sget-object v6, Lcom/appsflyer/internal/AFg1cSDK;->w:Lcom/appsflyer/internal/AFg1cSDK;

    .line 148
    .line 149
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    const-string v7, "sendWithEvent from activity: "

    .line 158
    .line 159
    invoke-virtual {v7, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-virtual {v5, v6, v0, v1}, Lcom/appsflyer/AFLogger;->i(Lcom/appsflyer/internal/AFg1cSDK;Ljava/lang/String;Z)V

    .line 164
    .line 165
    .line 166
    :cond_3
    invoke-virtual {p1}, Lcom/appsflyer/internal/AFh1jSDK;->getMediationNetwork()Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    invoke-virtual {p0, p1}, Lcom/appsflyer/internal/AFa1uSDK;->getRevenue(Lcom/appsflyer/internal/AFh1jSDK;)Ljava/util/Map;

    .line 171
    .line 172
    .line 173
    move-result-object v5

    .line 174
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v6

    .line 178
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 179
    .line 180
    .line 181
    move-result v7

    .line 182
    invoke-static {v6, v2, v3, v7}, Lcom/appsflyer/internal/AFa1uSDK;->getRevenue([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v6

    .line 186
    check-cast v6, Lcom/appsflyer/internal/AFc1bSDK;

    .line 187
    .line 188
    invoke-interface {v6}, Lcom/appsflyer/internal/AFc1bSDK;->AFKeystoreWrapper()Lcom/appsflyer/internal/AFf1cSDK;

    .line 189
    .line 190
    .line 191
    move-result-object v6

    .line 192
    invoke-virtual {v6}, Lcom/appsflyer/internal/AFf1cSDK;->getMonetizationNetwork()Z

    .line 193
    .line 194
    .line 195
    move-result v6

    .line 196
    if-eqz v6, :cond_4

    .line 197
    .line 198
    sget-object v6, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    .line 199
    .line 200
    sget-object v7, Lcom/appsflyer/internal/AFg1cSDK;->w:Lcom/appsflyer/internal/AFg1cSDK;

    .line 201
    .line 202
    const-string v8, "AppsFlyerLib.sendWithEvent"

    .line 203
    .line 204
    invoke-virtual {v6, v7, v8}, Lcom/appsflyer/internal/AFh1ySDK;->i(Lcom/appsflyer/internal/AFg1cSDK;Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    sget v6, Lcom/appsflyer/internal/AFa1uSDK;->d:I

    .line 208
    .line 209
    add-int/lit8 v6, v6, 0x6d

    .line 210
    .line 211
    rem-int/lit16 v6, v6, 0x80

    .line 212
    .line 213
    sput v6, Lcom/appsflyer/internal/AFa1uSDK;->AFKeystoreWrapper:I

    .line 214
    .line 215
    :cond_4
    const/4 v6, 0x0

    .line 216
    invoke-static {v4, v6}, Lcom/appsflyer/internal/AFa1uSDK;->getMonetizationNetwork(Lcom/appsflyer/internal/AFc1oSDK;Z)I

    .line 217
    .line 218
    .line 219
    move-result v4

    .line 220
    filled-new-array {p0, v5}, [Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v7

    .line 224
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 225
    .line 226
    .line 227
    move-result v8

    .line 228
    const v9, 0x4cec8b68

    .line 229
    .line 230
    .line 231
    const v10, -0x4cec8b67

    .line 232
    .line 233
    .line 234
    invoke-static {v7, v9, v10, v8}, Lcom/appsflyer/internal/AFa1uSDK;->getRevenue([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    new-instance v7, Lcom/appsflyer/internal/AFa1tSDK;

    .line 238
    .line 239
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1uSDK;->getCurrencyIso4217Code()Lcom/appsflyer/internal/AFc1bSDK;

    .line 240
    .line 241
    .line 242
    move-result-object v8

    .line 243
    invoke-virtual {p1, v5}, Lcom/appsflyer/internal/AFh1jSDK;->getMonetizationNetwork(Ljava/util/Map;)Lcom/appsflyer/internal/AFh1jSDK;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    invoke-virtual {p1, v4}, Lcom/appsflyer/internal/AFh1jSDK;->getMonetizationNetwork(I)Lcom/appsflyer/internal/AFh1jSDK;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1uSDK;->getCurrencyIso4217Code()Lcom/appsflyer/internal/AFc1bSDK;

    .line 252
    .line 253
    .line 254
    move-result-object v4

    .line 255
    invoke-interface {v4}, Lcom/appsflyer/internal/AFc1bSDK;->unregisterClient()Lcom/appsflyer/internal/AFa1bSDK;

    .line 256
    .line 257
    .line 258
    move-result-object v4

    .line 259
    invoke-interface {v4}, Lcom/appsflyer/internal/AFa1bSDK;->getCurrencyIso4217Code()Ljava/util/Map;

    .line 260
    .line 261
    .line 262
    move-result-object v4

    .line 263
    invoke-direct {v7, v8, p1, v4}, Lcom/appsflyer/internal/AFa1tSDK;-><init>(Lcom/appsflyer/internal/AFc1bSDK;Lcom/appsflyer/internal/AFh1jSDK;Ljava/util/Map;)V

    .line 264
    .line 265
    .line 266
    if-eqz v0, :cond_9

    .line 267
    .line 268
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object p1

    .line 272
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 273
    .line 274
    .line 275
    move-result v0

    .line 276
    const v4, -0xb340e9c

    .line 277
    .line 278
    .line 279
    const v5, 0xb340eae

    .line 280
    .line 281
    .line 282
    invoke-static {p1, v4, v5, v0}, Lcom/appsflyer/internal/AFa1uSDK;->getRevenue([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object p1

    .line 286
    check-cast p1, [Lcom/appsflyer/internal/AFj1qSDK;

    .line 287
    .line 288
    array-length v0, p1

    .line 289
    move v4, v6

    .line 290
    move v5, v4

    .line 291
    :goto_0
    if-ge v4, v0, :cond_6

    .line 292
    .line 293
    aget-object v8, p1, v4

    .line 294
    .line 295
    iget-object v9, v8, Lcom/appsflyer/internal/AFj1qSDK;->areAllFieldsValid:Lcom/appsflyer/internal/AFj1qSDK$AFa1vSDK;

    .line 296
    .line 297
    sget-object v10, Lcom/appsflyer/internal/AFj1qSDK$AFa1vSDK;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFj1qSDK$AFa1vSDK;

    .line 298
    .line 299
    if-ne v9, v10, :cond_5

    .line 300
    .line 301
    sget-object v5, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    .line 302
    .line 303
    sget-object v9, Lcom/appsflyer/internal/AFg1cSDK;->toString:Lcom/appsflyer/internal/AFg1cSDK;

    .line 304
    .line 305
    new-instance v10, Ljava/lang/StringBuilder;

    .line 306
    .line 307
    const-string v11, "Failed to get "

    .line 308
    .line 309
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    iget-object v8, v8, Lcom/appsflyer/internal/AFj1qSDK;->getCurrencyIso4217Code:Ljava/lang/String;

    .line 313
    .line 314
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 315
    .line 316
    .line 317
    const-string v8, " referrer, wait ..."

    .line 318
    .line 319
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 320
    .line 321
    .line 322
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v8

    .line 326
    invoke-virtual {v5, v9, v8}, Lcom/appsflyer/internal/AFh1ySDK;->d(Lcom/appsflyer/internal/AFg1cSDK;Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    move v5, v1

    .line 330
    :cond_5
    add-int/lit8 v4, v4, 0x1

    .line 331
    .line 332
    goto :goto_0

    .line 333
    :cond_6
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object p1

    .line 337
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 338
    .line 339
    .line 340
    move-result v0

    .line 341
    invoke-static {p1, v2, v3, v0}, Lcom/appsflyer/internal/AFa1uSDK;->getRevenue([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object p1

    .line 345
    check-cast p1, Lcom/appsflyer/internal/AFc1bSDK;

    .line 346
    .line 347
    invoke-interface {p1}, Lcom/appsflyer/internal/AFc1bSDK;->unregisterClient()Lcom/appsflyer/internal/AFa1bSDK;

    .line 348
    .line 349
    .line 350
    move-result-object p1

    .line 351
    invoke-interface {p1}, Lcom/appsflyer/internal/AFa1bSDK;->getRevenue()Z

    .line 352
    .line 353
    .line 354
    move-result p1

    .line 355
    if-eqz p1, :cond_7

    .line 356
    .line 357
    sget-object p1, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    .line 358
    .line 359
    sget-object v0, Lcom/appsflyer/internal/AFg1cSDK;->toString:Lcom/appsflyer/internal/AFg1cSDK;

    .line 360
    .line 361
    const-string v4, "fetching Facebook deferred AppLink data, wait ..."

    .line 362
    .line 363
    invoke-virtual {p1, v0, v4}, Lcom/appsflyer/internal/AFh1ySDK;->d(Lcom/appsflyer/internal/AFg1cSDK;Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    move v5, v1

    .line 367
    :cond_7
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object p1

    .line 371
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 372
    .line 373
    .line 374
    move-result v0

    .line 375
    invoke-static {p1, v2, v3, v0}, Lcom/appsflyer/internal/AFa1uSDK;->getRevenue([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object p1

    .line 379
    check-cast p1, Lcom/appsflyer/internal/AFc1bSDK;

    .line 380
    .line 381
    invoke-interface {p1}, Lcom/appsflyer/internal/AFc1bSDK;->AFKeystoreWrapper()Lcom/appsflyer/internal/AFf1cSDK;

    .line 382
    .line 383
    .line 384
    move-result-object p1

    .line 385
    invoke-virtual {p1}, Lcom/appsflyer/internal/AFf1cSDK;->AFAdRevenueData()Z

    .line 386
    .line 387
    .line 388
    move-result p1

    .line 389
    if-eqz p1, :cond_8

    .line 390
    .line 391
    sget p1, Lcom/appsflyer/internal/AFa1uSDK;->d:I

    .line 392
    .line 393
    add-int/lit8 p1, p1, 0xf

    .line 394
    .line 395
    rem-int/lit16 p1, p1, 0x80

    .line 396
    .line 397
    sput p1, Lcom/appsflyer/internal/AFa1uSDK;->AFKeystoreWrapper:I

    .line 398
    .line 399
    goto :goto_1

    .line 400
    :cond_8
    move v1, v5

    .line 401
    goto :goto_1

    .line 402
    :cond_9
    move v1, v6

    .line 403
    :goto_1
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object p1

    .line 407
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 408
    .line 409
    .line 410
    move-result p0

    .line 411
    invoke-static {p1, v2, v3, p0}, Lcom/appsflyer/internal/AFa1uSDK;->getRevenue([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object p0

    .line 415
    check-cast p0, Lcom/appsflyer/internal/AFc1bSDK;

    .line 416
    .line 417
    invoke-interface {p0}, Lcom/appsflyer/internal/AFc1bSDK;->getMonetizationNetwork()Ljava/util/concurrent/ScheduledExecutorService;

    .line 418
    .line 419
    .line 420
    move-result-object p0

    .line 421
    if-eqz v1, :cond_b

    .line 422
    .line 423
    sget p1, Lcom/appsflyer/internal/AFa1uSDK;->AFKeystoreWrapper:I

    .line 424
    .line 425
    add-int/lit8 p1, p1, 0x63

    .line 426
    .line 427
    rem-int/lit16 v0, p1, 0x80

    .line 428
    .line 429
    sput v0, Lcom/appsflyer/internal/AFa1uSDK;->d:I

    .line 430
    .line 431
    rem-int/lit8 p1, p1, 0x2

    .line 432
    .line 433
    if-nez p1, :cond_a

    .line 434
    .line 435
    const/16 p1, 0x1d

    .line 436
    .line 437
    div-int/2addr p1, v6

    .line 438
    :cond_a
    const-wide/16 v0, 0x1f4

    .line 439
    .line 440
    goto :goto_2

    .line 441
    :cond_b
    const-wide/16 v0, 0x0

    .line 442
    .line 443
    :goto_2
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 444
    .line 445
    invoke-static {p0, v7, v0, v1, p1}, Lcom/appsflyer/internal/AFj1aSDK;->AFAdRevenueData(Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)V

    .line 446
    .line 447
    .line 448
    return-void

    .line 449
    :cond_c
    :goto_3
    sget-object p0, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    .line 450
    .line 451
    sget-object p1, Lcom/appsflyer/internal/AFg1cSDK;->w:Lcom/appsflyer/internal/AFg1cSDK;

    .line 452
    .line 453
    const-string v0, "AppsFlyer dev key is missing!!! Please use  AppsFlyerLib.getInstance().setAppsFlyerKey(...) to set it. "

    .line 454
    .line 455
    invoke-virtual {p0, p1, v0, v1}, Lcom/appsflyer/AFLogger;->i(Lcom/appsflyer/internal/AFg1cSDK;Ljava/lang/String;Z)V

    .line 456
    .line 457
    .line 458
    const-string v0, "AppsFlyer will not track this event."

    .line 459
    .line 460
    invoke-virtual {p0, p1, v0, v1}, Lcom/appsflyer/AFLogger;->i(Lcom/appsflyer/internal/AFg1cSDK;Ljava/lang/String;Z)V

    .line 461
    .line 462
    .line 463
    if-eqz v5, :cond_d

    .line 464
    .line 465
    const/16 p0, 0x29

    .line 466
    .line 467
    const-string p1, "No dev key"

    .line 468
    .line 469
    invoke-interface {v5, p0, p1}, Lcom/appsflyer/attribution/AppsFlyerRequestListener;->onError(ILjava/lang/String;)V

    .line 470
    .line 471
    .line 472
    :cond_d
    return-void
.end method

.method public final getHostName()Ljava/lang/String;
    .locals 3

    .line 1
    sget v0, Lcom/appsflyer/internal/AFa1uSDK;->d:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x3b

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Lcom/appsflyer/internal/AFa1uSDK;->AFKeystoreWrapper:I

    .line 8
    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    const v1, -0x17347f7a

    .line 12
    .line 13
    .line 14
    const v2, 0x17347f87

    .line 15
    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    invoke-static {v0, v2, v1, p0}, Lcom/appsflyer/internal/AFa1uSDK;->getRevenue([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lcom/appsflyer/internal/AFc1bSDK;

    .line 32
    .line 33
    invoke-interface {p0}, Lcom/appsflyer/internal/AFc1bSDK;->AFInAppEventParameterName()Lcom/appsflyer/internal/AFe1ySDK;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFe1ySDK;->getCurrencyIso4217Code()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0

    .line 42
    :cond_0
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    invoke-static {v0, v2, v1, p0}, Lcom/appsflyer/internal/AFa1uSDK;->getRevenue([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    check-cast p0, Lcom/appsflyer/internal/AFc1bSDK;

    .line 55
    .line 56
    invoke-interface {p0}, Lcom/appsflyer/internal/AFc1bSDK;->AFInAppEventParameterName()Lcom/appsflyer/internal/AFe1ySDK;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFe1ySDK;->getCurrencyIso4217Code()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    const/4 p0, 0x0

    .line 64
    throw p0
.end method

.method public final getHostPrefix()Ljava/lang/String;
    .locals 3

    .line 1
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    const v1, 0x6285238

    .line 10
    .line 11
    .line 12
    const v2, -0x6285230

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1, v2, p0}, Lcom/appsflyer/internal/AFa1uSDK;->getRevenue([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Ljava/lang/String;

    .line 20
    .line 21
    return-object p0
.end method

.method public final getMediationNetwork(Landroid/content/Context;)V
    .locals 3

    .line 198
    sget v0, Lcom/appsflyer/internal/AFa1uSDK;->d:I

    add-int/lit8 v0, v0, 0x25

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFa1uSDK;->AFKeystoreWrapper:I

    .line 199
    iget-object p0, p0, Lcom/appsflyer/internal/AFa1uSDK;->hashCode:Lcom/appsflyer/internal/AFc1dSDK;

    if-eqz p1, :cond_2

    add-int/lit8 v1, v0, 0x19

    .line 200
    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFa1uSDK;->d:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 201
    iget-object p0, p0, Lcom/appsflyer/internal/AFc1dSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFc1gSDK;

    add-int/lit8 v0, v0, 0x3

    .line 202
    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1uSDK;->d:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    .line 203
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/appsflyer/internal/AFc1gSDK;->getRevenue:Landroid/content/Context;

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/appsflyer/internal/AFc1gSDK;->getRevenue:Landroid/content/Context;

    .line 204
    throw v2

    .line 205
    :cond_1
    iget-object p0, p0, Lcom/appsflyer/internal/AFc1dSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFc1gSDK;

    .line 206
    throw v2

    :cond_2
    return-void
.end method

.method public final getMediationNetwork(Lcom/appsflyer/internal/AFh1jSDK;Lcom/appsflyer/internal/AFh1rSDK;)V
    .locals 4

    .line 227
    invoke-static {p1, p2}, Lcom/appsflyer/internal/AFa1uSDK;->AFAdRevenueData(Lcom/appsflyer/internal/AFh1jSDK;Lcom/appsflyer/internal/AFh1rSDK;)V

    .line 228
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p2

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    const v1, 0x17347f87

    const v2, -0x17347f7a

    invoke-static {p2, v1, v2, v0}, Lcom/appsflyer/internal/AFa1uSDK;->getRevenue([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/appsflyer/internal/AFc1bSDK;

    invoke-interface {p2}, Lcom/appsflyer/internal/AFc1bSDK;->AFKeystoreWrapper()Lcom/appsflyer/internal/AFf1cSDK;

    move-result-object p2

    invoke-virtual {p2}, Lcom/appsflyer/internal/AFf1cSDK;->getMediationNetwork()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_2

    .line 229
    sget p0, Lcom/appsflyer/internal/AFa1uSDK;->AFKeystoreWrapper:I

    add-int/lit8 p0, p0, 0x75

    rem-int/lit16 p2, p0, 0x80

    sput p2, Lcom/appsflyer/internal/AFa1uSDK;->d:I

    rem-int/lit8 p0, p0, 0x2

    const-string p2, "[LogEvent/Launch] AppsFlyer\'s SDK cannot send any event without providing DevKey."

    if-nez p0, :cond_0

    .line 230
    invoke-static {p2}, Lcom/appsflyer/AFLogger;->afWarnLog(Ljava/lang/String;)V

    .line 231
    iget-object p0, p1, Lcom/appsflyer/internal/AFh1jSDK;->getMonetizationNetwork:Lcom/appsflyer/attribution/AppsFlyerRequestListener;

    const/4 p1, 0x1

    .line 232
    div-int/lit8 p1, p1, 0x0

    if-eqz p0, :cond_1

    goto :goto_0

    .line 233
    :cond_0
    invoke-static {p2}, Lcom/appsflyer/AFLogger;->afWarnLog(Ljava/lang/String;)V

    .line 234
    iget-object p0, p1, Lcom/appsflyer/internal/AFh1jSDK;->getMonetizationNetwork:Lcom/appsflyer/attribution/AppsFlyerRequestListener;

    if-eqz p0, :cond_1

    :goto_0
    const/16 p1, 0x29

    .line 235
    const-string p2, "No dev key"

    invoke-interface {p0, p1, p2}, Lcom/appsflyer/attribution/AppsFlyerRequestListener;->onError(ILjava/lang/String;)V

    :cond_1
    return-void

    .line 236
    :cond_2
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object p2

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v0, v1, v2, v3}, Lcom/appsflyer/internal/AFa1uSDK;->getRevenue([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/appsflyer/internal/AFc1bSDK;

    invoke-interface {v0}, Lcom/appsflyer/internal/AFc1bSDK;->component2()Lcom/appsflyer/internal/AFc1oSDK;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/appsflyer/AppsFlyerProperties;->getReferrer(Lcom/appsflyer/internal/AFc1oSDK;)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_4

    .line 237
    sget p2, Lcom/appsflyer/internal/AFa1uSDK;->d:I

    add-int/lit8 p2, p2, 0x75

    rem-int/lit16 v0, p2, 0x80

    sput v0, Lcom/appsflyer/internal/AFa1uSDK;->AFKeystoreWrapper:I

    rem-int/lit8 p2, p2, 0x2

    if-nez p2, :cond_3

    .line 238
    const-string p2, ""

    goto :goto_1

    :cond_3
    const/4 p0, 0x0

    .line 239
    throw p0

    .line 240
    :cond_4
    :goto_1
    iput-object p2, p1, Lcom/appsflyer/internal/AFh1jSDK;->areAllFieldsValid:Ljava/lang/String;

    .line 241
    invoke-direct {p0, p1}, Lcom/appsflyer/internal/AFa1uSDK;->getMonetizationNetwork(Lcom/appsflyer/internal/AFh1jSDK;)V

    return-void
.end method

.method public final getMonetizationNetwork(Landroid/content/Context;Ljava/lang/String;)V
    .locals 12

    .line 1
    const-string v0, "extraReferrers"

    .line 2
    .line 3
    const-string v1, "received a new (extra) referrer: "

    .line 4
    .line 5
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17
    .line 18
    .line 19
    move-result-wide v1

    .line 20
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    const v5, -0x5f15d5f1

    .line 29
    .line 30
    .line 31
    const v6, 0x5f15d607

    .line 32
    .line 33
    .line 34
    invoke-static {v3, v5, v6, v4}, Lcom/appsflyer/internal/AFa1uSDK;->getRevenue([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Lcom/appsflyer/internal/AFc1oSDK;

    .line 39
    .line 40
    const/4 v4, 0x0

    .line 41
    invoke-interface {v3, v0, v4}, Lcom/appsflyer/internal/AFc1oSDK;->getMonetizationNetwork(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    if-nez v3, :cond_0

    .line 46
    .line 47
    new-instance v3, Lorg/json/JSONObject;

    .line 48
    .line 49
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 50
    .line 51
    .line 52
    new-instance v4, Lorg/json/JSONArray;

    .line 53
    .line 54
    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :catchall_0
    move-exception p0

    .line 59
    goto/16 :goto_3

    .line 60
    .line 61
    :cond_0
    new-instance v4, Lorg/json/JSONObject;

    .line 62
    .line 63
    invoke-direct {v4, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v4, p2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    if-eqz v3, :cond_1

    .line 71
    .line 72
    new-instance v3, Lorg/json/JSONArray;

    .line 73
    .line 74
    invoke-virtual {v4, p2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    check-cast v7, Ljava/lang/String;

    .line 79
    .line 80
    invoke-direct {v3, v7}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    :goto_0
    move-object v11, v4

    .line 84
    move-object v4, v3

    .line 85
    move-object v3, v11

    .line 86
    goto :goto_1

    .line 87
    :cond_1
    new-instance v3, Lorg/json/JSONArray;

    .line 88
    .line 89
    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :goto_1
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    .line 94
    .line 95
    .line 96
    move-result v7
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 97
    int-to-long v7, v7

    .line 98
    const-wide/16 v9, 0x5

    .line 99
    .line 100
    cmp-long v7, v7, v9

    .line 101
    .line 102
    if-gez v7, :cond_2

    .line 103
    .line 104
    sget v7, Lcom/appsflyer/internal/AFa1uSDK;->AFKeystoreWrapper:I

    .line 105
    .line 106
    add-int/lit8 v7, v7, 0x15

    .line 107
    .line 108
    rem-int/lit16 v7, v7, 0x80

    .line 109
    .line 110
    sput v7, Lcom/appsflyer/internal/AFa1uSDK;->d:I

    .line 111
    .line 112
    :try_start_1
    invoke-virtual {v4, v1, v2}, Lorg/json/JSONArray;->put(J)Lorg/json/JSONArray;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 113
    .line 114
    .line 115
    sget v1, Lcom/appsflyer/internal/AFa1uSDK;->d:I

    .line 116
    .line 117
    add-int/lit8 v1, v1, 0x39

    .line 118
    .line 119
    rem-int/lit16 v1, v1, 0x80

    .line 120
    .line 121
    sput v1, Lcom/appsflyer/internal/AFa1uSDK;->AFKeystoreWrapper:I

    .line 122
    .line 123
    :cond_2
    :try_start_2
    invoke-virtual {v3}, Lorg/json/JSONObject;->length()I

    .line 124
    .line 125
    .line 126
    move-result v1
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 127
    int-to-long v1, v1

    .line 128
    const-wide/16 v7, 0x4

    .line 129
    .line 130
    cmp-long v1, v1, v7

    .line 131
    .line 132
    if-ltz v1, :cond_4

    .line 133
    .line 134
    sget v1, Lcom/appsflyer/internal/AFa1uSDK;->AFKeystoreWrapper:I

    .line 135
    .line 136
    add-int/lit8 v1, v1, 0x75

    .line 137
    .line 138
    rem-int/lit16 v2, v1, 0x80

    .line 139
    .line 140
    sput v2, Lcom/appsflyer/internal/AFa1uSDK;->d:I

    .line 141
    .line 142
    rem-int/lit8 v1, v1, 0x2

    .line 143
    .line 144
    if-nez v1, :cond_3

    .line 145
    .line 146
    :try_start_3
    invoke-static {v3}, Lcom/appsflyer/internal/AFa1uSDK;->AFAdRevenueData(Lorg/json/JSONObject;)V

    .line 147
    .line 148
    .line 149
    const/16 v1, 0xe

    .line 150
    .line 151
    div-int/lit8 v1, v1, 0x0

    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_3
    invoke-static {v3}, Lcom/appsflyer/internal/AFa1uSDK;->AFAdRevenueData(Lorg/json/JSONObject;)V

    .line 155
    .line 156
    .line 157
    :cond_4
    :goto_2
    invoke-virtual {v4}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    invoke-virtual {v3, p2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 162
    .line 163
    .line 164
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 169
    .line 170
    .line 171
    move-result p0

    .line 172
    invoke-static {p1, v5, v6, p0}, Lcom/appsflyer/internal/AFa1uSDK;->getRevenue([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    check-cast p0, Lcom/appsflyer/internal/AFc1oSDK;

    .line 177
    .line 178
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    invoke-interface {p0, v0, p1}, Lcom/appsflyer/internal/AFc1oSDK;->AFAdRevenueData(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 183
    .line 184
    .line 185
    return-void

    .line 186
    :goto_3
    new-instance p1, Ljava/lang/StringBuilder;

    .line 187
    .line 188
    const-string v0, "Couldn\'t save referrer - "

    .line 189
    .line 190
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    const-string p2, ": "

    .line 197
    .line 198
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    invoke-static {p1, p0}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 206
    .line 207
    .line 208
    return-void

    .line 209
    :catch_0
    move-exception p0

    .line 210
    const-string p1, "error at addReferrer"

    .line 211
    .line 212
    invoke-static {p1, p0}, Lcom/appsflyer/AFLogger;->afErrorLogForExcManagerOnly(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 213
    .line 214
    .line 215
    return-void
.end method

.method public final getOutOfStore(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .line 1
    sget v0, Lcom/appsflyer/internal/AFa1uSDK;->AFKeystoreWrapper:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x6b

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Lcom/appsflyer/internal/AFa1uSDK;->d:I

    .line 8
    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const-string v2, "api_store_value"

    .line 13
    .line 14
    if-eqz v0, :cond_3

    .line 15
    .line 16
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, v2}, Lcom/appsflyer/AppsFlyerProperties;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_0
    const-string v0, "AF_STORE"

    .line 28
    .line 29
    invoke-direct {p0, p1, v0}, Lcom/appsflyer/internal/AFa1uSDK;->getCurrencyIso4217Code(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    if-eqz p0, :cond_2

    .line 34
    .line 35
    sget p1, Lcom/appsflyer/internal/AFa1uSDK;->AFKeystoreWrapper:I

    .line 36
    .line 37
    add-int/lit8 p1, p1, 0x47

    .line 38
    .line 39
    rem-int/lit16 v0, p1, 0x80

    .line 40
    .line 41
    sput v0, Lcom/appsflyer/internal/AFa1uSDK;->d:I

    .line 42
    .line 43
    rem-int/lit8 p1, p1, 0x2

    .line 44
    .line 45
    if-nez p1, :cond_1

    .line 46
    .line 47
    const/16 p1, 0x48

    .line 48
    .line 49
    div-int/lit8 p1, p1, 0x0

    .line 50
    .line 51
    :cond_1
    return-object p0

    .line 52
    :cond_2
    const-string p0, "No out-of-store value set"

    .line 53
    .line 54
    invoke-static {p0}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-object v1

    .line 58
    :cond_3
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-virtual {p0, v2}, Lcom/appsflyer/AppsFlyerProperties;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    throw v1
.end method

.method public final getRevenue(Lcom/appsflyer/internal/AFh1jSDK;)Ljava/util/Map;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/appsflyer/internal/AFh1jSDK;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 985
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    const v2, 0x17347f87

    const v3, -0x17347f7a

    invoke-static {v0, v2, v3, v1}, Lcom/appsflyer/internal/AFa1uSDK;->getRevenue([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/appsflyer/internal/AFc1bSDK;

    invoke-interface {v0}, Lcom/appsflyer/internal/AFc1bSDK;->registerClient()Lcom/appsflyer/internal/AFc1gSDK;

    move-result-object v0

    .line 986
    iget-object v0, v0, Lcom/appsflyer/internal/AFc1gSDK;->getRevenue:Landroid/content/Context;

    .line 987
    filled-new-array {p0, v0}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v4

    const v5, -0x5f15d5f1

    const v6, 0x5f15d607

    invoke-static {v1, v5, v6, v4}, Lcom/appsflyer/internal/AFa1uSDK;->getRevenue([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/appsflyer/internal/AFc1oSDK;

    .line 988
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v5

    invoke-static {v4, v2, v3, v5}, Lcom/appsflyer/internal/AFa1uSDK;->getRevenue([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/appsflyer/internal/AFc1bSDK;

    invoke-interface {v4}, Lcom/appsflyer/internal/AFc1bSDK;->component4()Lcom/appsflyer/internal/AFg1rSDK;

    move-result-object v4

    .line 989
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    invoke-static {v5, v2, v3, p0}, Lcom/appsflyer/internal/AFa1uSDK;->getRevenue([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/appsflyer/internal/AFc1bSDK;

    invoke-interface {p0}, Lcom/appsflyer/internal/AFc1bSDK;->AFKeystoreWrapper()Lcom/appsflyer/internal/AFf1cSDK;

    move-result-object p0

    invoke-virtual {p0}, Lcom/appsflyer/internal/AFf1cSDK;->getMonetizationNetwork()Z

    move-result p0

    .line 990
    invoke-virtual {p1}, Lcom/appsflyer/internal/AFh1jSDK;->getMediationNetwork()Z

    move-result v2

    .line 991
    iget-object v3, p1, Lcom/appsflyer/internal/AFh1jSDK;->getCurrencyIso4217Code:Ljava/util/Map;

    .line 992
    new-instance v5, Ljava/util/Date;

    invoke-direct {v5}, Ljava/util/Date;-><init>()V

    invoke-virtual {v5}, Ljava/util/Date;->getTime()J

    move-result-wide v5

    .line 993
    const-string v7, ""

    const/16 v8, 0x30

    const/4 v9, 0x0

    invoke-static {v7, v8, v9, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v7

    add-int/lit16 v7, v7, 0x80

    const/4 v8, 0x1

    new-array v10, v8, [Ljava/lang/Object;

    const/4 v11, 0x0

    const-string v12, "\u0089\u0086\u0081\u0084\u0088\u0087\u0086\u0085\u0084\u0083\u0082\u0081"

    invoke-static {v11, v12, v11, v7, v10}, Lcom/appsflyer/internal/AFa1uSDK;->a(Ljava/lang/String;Ljava/lang/String;[II[Ljava/lang/Object;)V

    aget-object v7, v10, v9

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v6}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p0, :cond_0

    .line 994
    sget p0, Lcom/appsflyer/internal/AFa1uSDK;->AFKeystoreWrapper:I

    add-int/lit8 p0, p0, 0x1d

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/appsflyer/internal/AFa1uSDK;->d:I

    .line 995
    :try_start_0
    sget-object p0, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object v5, Lcom/appsflyer/internal/AFg1cSDK;->w:Lcom/appsflyer/internal/AFg1cSDK;

    const-string v6, "AppsFlyer SDK Reporting has been stopped"

    invoke-virtual {p0, v5, v6, v8}, Lcom/appsflyer/AFLogger;->i(Lcom/appsflyer/internal/AFg1cSDK;Ljava/lang/String;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 996
    sget p0, Lcom/appsflyer/internal/AFa1uSDK;->AFKeystoreWrapper:I

    add-int/lit8 p0, p0, 0x7b

    :goto_0
    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/appsflyer/internal/AFa1uSDK;->d:I

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object p0, v0

    move-object v7, p0

    goto :goto_3

    .line 997
    :cond_0
    :try_start_1
    sget-object p0, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object v5, Lcom/appsflyer/internal/AFg1cSDK;->w:Lcom/appsflyer/internal/AFg1cSDK;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "******* sendTrackingWithEvent: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz v2, :cond_1

    const-string v7, "Launch"

    goto :goto_1

    .line 998
    :cond_1
    iget-object v7, p1, Lcom/appsflyer/internal/AFh1jSDK;->component4:Ljava/lang/String;

    .line 999
    :goto_1
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0, v5, v6, v8}, Lcom/appsflyer/AFLogger;->i(Lcom/appsflyer/internal/AFg1cSDK;Ljava/lang/String;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1000
    sget p0, Lcom/appsflyer/internal/AFa1uSDK;->AFKeystoreWrapper:I

    add-int/lit8 p0, p0, 0x39

    goto :goto_0

    .line 1001
    :goto_2
    :try_start_2
    invoke-static {v0}, Lcom/appsflyer/internal/AFa1uSDK;->component2(Landroid/content/Context;)V

    .line 1002
    invoke-static {v1, v2}, Lcom/appsflyer/internal/AFa1uSDK;->getMonetizationNetwork(Lcom/appsflyer/internal/AFc1oSDK;Z)I

    move-result p0

    .line 1003
    iget-object p1, p1, Lcom/appsflyer/internal/AFh1jSDK;->component4:Ljava/lang/String;

    if-eqz p1, :cond_2

    move v9, v8

    .line 1004
    :cond_2
    invoke-static {v1, v9}, Lcom/appsflyer/internal/AFa1uSDK;->getMediationNetwork(Lcom/appsflyer/internal/AFc1oSDK;Z)I

    move-result p1

    if-eqz v2, :cond_3

    if-ne p0, v8, :cond_3

    .line 1005
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v0

    .line 1006
    iput-boolean v8, v0, Lcom/appsflyer/AppsFlyerProperties;->getRevenue:Z

    .line 1007
    :cond_3
    invoke-interface {v4, v3, p0, p1}, Lcom/appsflyer/internal/AFg1rSDK;->getCurrencyIso4217Code(Ljava/util/Map;II)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_4

    .line 1008
    :goto_3
    sget-object v4, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object v5, Lcom/appsflyer/internal/AFg1cSDK;->w:Lcom/appsflyer/internal/AFg1cSDK;

    const/4 v9, 0x1

    const/4 v10, 0x1

    const-string v6, "Error while preparing to send event"

    const/4 v8, 0x1

    invoke-virtual/range {v4 .. v10}, Lcom/appsflyer/internal/AFh1ySDK;->e(Lcom/appsflyer/internal/AFg1cSDK;Ljava/lang/String;Ljava/lang/Throwable;ZZZ)V

    .line 1009
    :goto_4
    sget p0, Lcom/appsflyer/internal/AFa1uSDK;->AFKeystoreWrapper:I

    add-int/lit8 p0, p0, 0x73

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/appsflyer/internal/AFa1uSDK;->d:I

    return-object v3
.end method

.method public final getRevenue()Z
    .locals 2

    .line 961
    sget p0, Lcom/appsflyer/internal/AFa1uSDK;->d:I

    add-int/lit8 p0, p0, 0x1b

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/appsflyer/internal/AFa1uSDK;->AFKeystoreWrapper:I

    const-string p0, "waitForCustomerId"

    invoke-static {p0}, Lcom/appsflyer/internal/AFa1uSDK;->AFAdRevenueData(Ljava/lang/String;)Z

    move-result p0

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    invoke-static {}, Lcom/appsflyer/internal/AFa1uSDK;->getMediationNetwork()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_1

    sget p0, Lcom/appsflyer/internal/AFa1uSDK;->d:I

    add-int/lit8 p0, p0, 0x31

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1uSDK;->AFKeystoreWrapper:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    return v0
.end method

.method public final getSdkVersion()Ljava/lang/String;
    .locals 3

    .line 1
    sget v0, Lcom/appsflyer/internal/AFa1uSDK;->AFKeystoreWrapper:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x69

    .line 4
    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 6
    .line 7
    sput v0, Lcom/appsflyer/internal/AFa1uSDK;->d:I

    .line 8
    .line 9
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    const v1, 0x17347f87

    .line 18
    .line 19
    .line 20
    const v2, -0x17347f7a

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v1, v2, p0}, Lcom/appsflyer/internal/AFa1uSDK;->getRevenue([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lcom/appsflyer/internal/AFc1bSDK;

    .line 28
    .line 29
    invoke-interface {p0}, Lcom/appsflyer/internal/AFc1bSDK;->equals()Lcom/appsflyer/internal/AFd1mSDK;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    const/4 v0, 0x0

    .line 34
    new-array v0, v0, [Ljava/lang/String;

    .line 35
    .line 36
    const-string v1, "getSdkVersion"

    .line 37
    .line 38
    invoke-interface {p0, v1, v0}, Lcom/appsflyer/internal/AFd1mSDK;->getCurrencyIso4217Code(Ljava/lang/String;[Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-static {}, Lcom/appsflyer/internal/AFc1pSDK;->component2()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    sget v0, Lcom/appsflyer/internal/AFa1uSDK;->AFKeystoreWrapper:I

    .line 46
    .line 47
    add-int/lit8 v0, v0, 0x7d

    .line 48
    .line 49
    rem-int/lit16 v1, v0, 0x80

    .line 50
    .line 51
    sput v1, Lcom/appsflyer/internal/AFa1uSDK;->d:I

    .line 52
    .line 53
    rem-int/lit8 v0, v0, 0x2

    .line 54
    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    return-object p0

    .line 58
    :cond_0
    const/4 p0, 0x0

    .line 59
    throw p0
.end method

.method public final init(Ljava/lang/String;Lcom/appsflyer/AppsFlyerConversionListener;Landroid/content/Context;)Lcom/appsflyer/AppsFlyerLib;
    .locals 0

    .line 1
    filled-new-array {p0, p1, p2, p3}, [Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    const p2, 0x1ef35406

    .line 10
    .line 11
    .line 12
    const p3, -0x1ef353f7

    .line 13
    .line 14
    .line 15
    invoke-static {p1, p2, p3, p0}, Lcom/appsflyer/internal/AFa1uSDK;->getRevenue([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Lcom/appsflyer/AppsFlyerLib;

    .line 20
    .line 21
    return-object p0
.end method

.method public final isPreInstalledApp(Landroid/content/Context;)Z
    .locals 3

    .line 1
    sget v0, Lcom/appsflyer/internal/AFa1uSDK;->AFKeystoreWrapper:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x23

    .line 4
    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 6
    .line 7
    sput v0, Lcom/appsflyer/internal/AFa1uSDK;->d:I

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/appsflyer/internal/AFa1uSDK;->getMediationNetwork(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    const v1, 0x17347f87

    .line 21
    .line 22
    .line 23
    const v2, -0x17347f7a

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v1, v2, p0}, Lcom/appsflyer/internal/AFa1uSDK;->getRevenue([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Lcom/appsflyer/internal/AFc1bSDK;

    .line 31
    .line 32
    invoke-interface {p0}, Lcom/appsflyer/internal/AFc1bSDK;->getCurrencyIso4217Code()Lcom/appsflyer/internal/AFc1pSDK;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {p0, p1}, Lcom/appsflyer/internal/AFc1pSDK;->getMediationNetwork(Landroid/content/Context;)Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    sget p1, Lcom/appsflyer/internal/AFa1uSDK;->AFKeystoreWrapper:I

    .line 41
    .line 42
    add-int/lit8 p1, p1, 0xf

    .line 43
    .line 44
    rem-int/lit16 p1, p1, 0x80

    .line 45
    .line 46
    sput p1, Lcom/appsflyer/internal/AFa1uSDK;->d:I

    .line 47
    .line 48
    return p0
.end method

.method public final isStopped()Z
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    const v1, 0xd68a99f

    .line 10
    .line 11
    .line 12
    const v2, -0xd68a98c

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1, v2, p0}, Lcom/appsflyer/internal/AFa1uSDK;->getRevenue([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    return p0
.end method

.method public final logAdRevenue(Lcom/appsflyer/AFAdRevenueData;Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/appsflyer/AFAdRevenueData;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/appsflyer/internal/AFa1uSDK;->toString:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string p0, "logAdRevenue"

    .line 6
    .line 7
    invoke-static {p0}, Lcom/appsflyer/internal/AFa1uSDK;->getMediationNetwork(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sget p0, Lcom/appsflyer/internal/AFa1uSDK;->AFKeystoreWrapper:I

    .line 11
    .line 12
    add-int/lit8 p0, p0, 0x77

    .line 13
    .line 14
    rem-int/lit16 p0, p0, 0x80

    .line 15
    .line 16
    sput p0, Lcom/appsflyer/internal/AFa1uSDK;->d:I

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-virtual {p1}, Lcom/appsflyer/AFAdRevenueData;->areAllFieldsValid()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    sget p0, Lcom/appsflyer/internal/AFa1uSDK;->AFKeystoreWrapper:I

    .line 26
    .line 27
    add-int/lit8 p0, p0, 0x9

    .line 28
    .line 29
    rem-int/lit16 p1, p0, 0x80

    .line 30
    .line 31
    sput p1, Lcom/appsflyer/internal/AFa1uSDK;->d:I

    .line 32
    .line 33
    rem-int/lit8 p0, p0, 0x2

    .line 34
    .line 35
    const-string p1, "Invalid ad revenue parameters provided"

    .line 36
    .line 37
    if-nez p0, :cond_1

    .line 38
    .line 39
    sget-object p0, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    .line 40
    .line 41
    sget-object p2, Lcom/appsflyer/internal/AFg1cSDK;->d:Lcom/appsflyer/internal/AFg1cSDK;

    .line 42
    .line 43
    invoke-virtual {p0, p2, p1}, Lcom/appsflyer/internal/AFh1ySDK;->w(Lcom/appsflyer/internal/AFg1cSDK;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const/16 p0, 0x20

    .line 47
    .line 48
    div-int/lit8 p0, p0, 0x0

    .line 49
    .line 50
    return-void

    .line 51
    :cond_1
    sget-object p0, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    .line 52
    .line 53
    sget-object p2, Lcom/appsflyer/internal/AFg1cSDK;->d:Lcom/appsflyer/internal/AFg1cSDK;

    .line 54
    .line 55
    invoke-virtual {p0, p2, p1}, Lcom/appsflyer/internal/AFh1ySDK;->w(Lcom/appsflyer/internal/AFg1cSDK;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_2
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    const v2, 0x17347f87

    .line 68
    .line 69
    .line 70
    const v3, -0x17347f7a

    .line 71
    .line 72
    .line 73
    invoke-static {v0, v2, v3, v1}, Lcom/appsflyer/internal/AFa1uSDK;->getRevenue([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Lcom/appsflyer/internal/AFc1bSDK;

    .line 78
    .line 79
    invoke-interface {v0}, Lcom/appsflyer/internal/AFc1bSDK;->AFKeystoreWrapper()Lcom/appsflyer/internal/AFf1cSDK;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v0}, Lcom/appsflyer/internal/AFf1cSDK;->getMonetizationNetwork()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_4

    .line 88
    .line 89
    sget p0, Lcom/appsflyer/internal/AFa1uSDK;->AFKeystoreWrapper:I

    .line 90
    .line 91
    add-int/lit8 p0, p0, 0x57

    .line 92
    .line 93
    rem-int/lit16 p1, p0, 0x80

    .line 94
    .line 95
    sput p1, Lcom/appsflyer/internal/AFa1uSDK;->d:I

    .line 96
    .line 97
    rem-int/lit8 p0, p0, 0x2

    .line 98
    .line 99
    const-string p1, "SDK is stopped"

    .line 100
    .line 101
    if-eqz p0, :cond_3

    .line 102
    .line 103
    sget-object p0, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    .line 104
    .line 105
    sget-object p2, Lcom/appsflyer/internal/AFg1cSDK;->d:Lcom/appsflyer/internal/AFg1cSDK;

    .line 106
    .line 107
    invoke-virtual {p0, p2, p1}, Lcom/appsflyer/internal/AFh1ySDK;->w(Lcom/appsflyer/internal/AFg1cSDK;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :cond_3
    sget-object p0, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    .line 112
    .line 113
    sget-object p2, Lcom/appsflyer/internal/AFg1cSDK;->d:Lcom/appsflyer/internal/AFg1cSDK;

    .line 114
    .line 115
    invoke-virtual {p0, p2, p1}, Lcom/appsflyer/internal/AFh1ySDK;->w(Lcom/appsflyer/internal/AFg1cSDK;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    const/4 p0, 0x0

    .line 119
    throw p0

    .line 120
    :cond_4
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    invoke-static {v0, v2, v3, v1}, Lcom/appsflyer/internal/AFa1uSDK;->getRevenue([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    check-cast v0, Lcom/appsflyer/internal/AFc1bSDK;

    .line 133
    .line 134
    invoke-interface {v0}, Lcom/appsflyer/internal/AFc1bSDK;->AFKeystoreWrapper()Lcom/appsflyer/internal/AFf1cSDK;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {v0}, Lcom/appsflyer/internal/AFf1cSDK;->getMediationNetwork()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-static {v0}, Lcom/appsflyer/internal/AFk1xSDK;->getRevenue(Ljava/lang/String;)Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_5

    .line 147
    .line 148
    invoke-static {}, Lcom/appsflyer/internal/AFa1uSDK;->copydefault()V

    .line 149
    .line 150
    .line 151
    return-void

    .line 152
    :cond_5
    new-instance v0, Lcom/appsflyer/internal/AFh1nSDK;

    .line 153
    .line 154
    invoke-direct {v0, p1, p2}, Lcom/appsflyer/internal/AFh1nSDK;-><init>(Lcom/appsflyer/AFAdRevenueData;Ljava/util/Map;)V

    .line 155
    .line 156
    .line 157
    invoke-direct {p0, v0}, Lcom/appsflyer/internal/AFa1uSDK;->getMonetizationNetwork(Lcom/appsflyer/internal/AFh1jSDK;)V

    .line 158
    .line 159
    .line 160
    return-void
.end method

.method public final logEvent(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 209
    filled-new-array {p0, p1, p2, p3}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    const p2, -0x6031311c

    const p3, 0x60313126

    invoke-static {p1, p2, p3, p0}, Lcom/appsflyer/internal/AFa1uSDK;->getRevenue([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method public final logEvent(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Lcom/appsflyer/attribution/AppsFlyerRequestListener;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/appsflyer/attribution/AppsFlyerRequestListener;",
            ")V"
        }
    .end annotation

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    const/4 p3, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-direct {v0, p3}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 8
    .line 9
    .line 10
    move-object p3, v0

    .line 11
    :goto_0
    invoke-virtual {p0, p1}, Lcom/appsflyer/internal/AFa1uSDK;->getMediationNetwork(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    new-instance v0, Lcom/appsflyer/internal/AFh1hSDK;

    .line 15
    .line 16
    invoke-direct {v0}, Lcom/appsflyer/internal/AFh1hSDK;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p2, v0, Lcom/appsflyer/internal/AFh1jSDK;->component4:Ljava/lang/String;

    .line 20
    .line 21
    iput-object p4, v0, Lcom/appsflyer/internal/AFh1jSDK;->getMonetizationNetwork:Lcom/appsflyer/attribution/AppsFlyerRequestListener;

    .line 22
    .line 23
    if-eqz p3, :cond_2

    .line 24
    .line 25
    const-string p4, "af_touch_obj"

    .line 26
    .line 27
    invoke-interface {p3, p4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    new-instance v1, Ljava/util/HashMap;

    .line 34
    .line 35
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-interface {p3, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    instance-of v3, v2, Landroid/view/MotionEvent;

    .line 43
    .line 44
    if-eqz v3, :cond_1

    .line 45
    .line 46
    check-cast v2, Landroid/view/MotionEvent;

    .line 47
    .line 48
    new-instance v3, Ljava/util/HashMap;

    .line 49
    .line 50
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getX()F

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    const-string v5, "x"

    .line 62
    .line 63
    invoke-virtual {v3, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getY()F

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    const-string v5, "y"

    .line 75
    .line 76
    invoke-virtual {v3, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    const-string v4, "loc"

    .line 80
    .line 81
    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getPressure()F

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    const-string v4, "pf"

    .line 93
    .line 94
    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getTouchMajor()F

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    const/high16 v3, 0x40000000    # 2.0f

    .line 102
    .line 103
    div-float/2addr v2, v3

    .line 104
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    const-string v3, "rad"

    .line 109
    .line 110
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_1
    const-string v2, "error"

    .line 115
    .line 116
    const-string v3, "Parsing failed due to invalid input in \'af_touch_obj\'."

    .line 117
    .line 118
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    sget-object v2, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    .line 122
    .line 123
    sget-object v4, Lcom/appsflyer/internal/AFg1cSDK;->i:Lcom/appsflyer/internal/AFg1cSDK;

    .line 124
    .line 125
    const/4 v5, 0x1

    .line 126
    invoke-virtual {v2, v4, v3, v5}, Lcom/appsflyer/AFLogger;->w(Lcom/appsflyer/internal/AFg1cSDK;Ljava/lang/String;Z)V

    .line 127
    .line 128
    .line 129
    :goto_1
    const-string v2, "tch_data"

    .line 130
    .line 131
    invoke-static {v2, v1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-interface {p3, p4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0, v1}, Lcom/appsflyer/internal/AFh1jSDK;->getMonetizationNetwork(Ljava/util/Map;)Lcom/appsflyer/internal/AFh1jSDK;

    .line 139
    .line 140
    .line 141
    :cond_2
    iput-object p3, v0, Lcom/appsflyer/internal/AFh1jSDK;->AFAdRevenueData:Ljava/util/Map;

    .line 142
    .line 143
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object p3

    .line 147
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 148
    .line 149
    .line 150
    move-result p4

    .line 151
    const v1, 0x17347f87

    .line 152
    .line 153
    .line 154
    const v2, -0x17347f7a

    .line 155
    .line 156
    .line 157
    invoke-static {p3, v1, v2, p4}, Lcom/appsflyer/internal/AFa1uSDK;->getRevenue([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object p3

    .line 161
    check-cast p3, Lcom/appsflyer/internal/AFc1bSDK;

    .line 162
    .line 163
    invoke-interface {p3}, Lcom/appsflyer/internal/AFc1bSDK;->equals()Lcom/appsflyer/internal/AFd1mSDK;

    .line 164
    .line 165
    .line 166
    move-result-object p3

    .line 167
    new-instance p4, Lorg/json/JSONObject;

    .line 168
    .line 169
    iget-object v1, v0, Lcom/appsflyer/internal/AFh1jSDK;->AFAdRevenueData:Ljava/util/Map;

    .line 170
    .line 171
    if-nez v1, :cond_3

    .line 172
    .line 173
    new-instance v1, Ljava/util/HashMap;

    .line 174
    .line 175
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 176
    .line 177
    .line 178
    :cond_3
    invoke-direct {p4, v1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {p4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object p4

    .line 185
    filled-new-array {p2, p4}, [Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object p4

    .line 189
    const-string v1, "logEvent"

    .line 190
    .line 191
    invoke-interface {p3, v1, p4}, Lcom/appsflyer/internal/AFd1mSDK;->getCurrencyIso4217Code(Ljava/lang/String;[Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    if-nez p2, :cond_4

    .line 195
    .line 196
    sget-object p2, Lcom/appsflyer/internal/AFh1xSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFh1xSDK;

    .line 197
    .line 198
    invoke-direct {p0, p1, p2}, Lcom/appsflyer/internal/AFa1uSDK;->getMediationNetwork(Landroid/content/Context;Lcom/appsflyer/internal/AFh1xSDK;)V

    .line 199
    .line 200
    .line 201
    :cond_4
    invoke-direct {p0, p1}, Lcom/appsflyer/internal/AFa1uSDK;->AFAdRevenueData(Landroid/content/Context;)Lcom/appsflyer/internal/AFh1rSDK;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    invoke-virtual {p0, v0, p1}, Lcom/appsflyer/internal/AFa1uSDK;->getMediationNetwork(Lcom/appsflyer/internal/AFh1jSDK;Lcom/appsflyer/internal/AFh1rSDK;)V

    .line 206
    .line 207
    .line 208
    return-void
.end method

.method public final logLocation(Landroid/content/Context;DD)V
    .locals 4

    .line 1
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const v2, 0x17347f87

    .line 10
    .line 11
    .line 12
    const v3, -0x17347f7a

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v2, v3, v1}, Lcom/appsflyer/internal/AFa1uSDK;->getRevenue([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/appsflyer/internal/AFc1bSDK;

    .line 20
    .line 21
    invoke-interface {v0}, Lcom/appsflyer/internal/AFc1bSDK;->equals()Lcom/appsflyer/internal/AFd1mSDK;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {p4, p5}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string v2, "logLocation"

    .line 38
    .line 39
    invoke-interface {v0, v2, v1}, Lcom/appsflyer/internal/AFd1mSDK;->getCurrencyIso4217Code(Ljava/lang/String;[Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    new-instance v0, Ljava/util/HashMap;

    .line 43
    .line 44
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 45
    .line 46
    .line 47
    const-string v1, "af_long"

    .line 48
    .line 49
    invoke-static {p4, p5}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p4

    .line 53
    invoke-virtual {v0, v1, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    const-string p4, "af_lat"

    .line 57
    .line 58
    invoke-static {p2, p3}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    invoke-virtual {v0, p4, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    const-string p2, "af_location_coordinates"

    .line 66
    .line 67
    invoke-direct {p0, p1, p2, v0}, Lcom/appsflyer/internal/AFa1uSDK;->AFAdRevenueData(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    .line 68
    .line 69
    .line 70
    sget p0, Lcom/appsflyer/internal/AFa1uSDK;->d:I

    .line 71
    .line 72
    add-int/lit8 p0, p0, 0x3b

    .line 73
    .line 74
    rem-int/lit16 p1, p0, 0x80

    .line 75
    .line 76
    sput p1, Lcom/appsflyer/internal/AFa1uSDK;->AFKeystoreWrapper:I

    .line 77
    .line 78
    rem-int/lit8 p0, p0, 0x2

    .line 79
    .line 80
    if-eqz p0, :cond_0

    .line 81
    .line 82
    const/16 p0, 0x3c

    .line 83
    .line 84
    div-int/lit8 p0, p0, 0x0

    .line 85
    .line 86
    :cond_0
    return-void
.end method

.method public final logSession(Landroid/content/Context;)V
    .locals 6

    .line 1
    sget v0, Lcom/appsflyer/internal/AFa1uSDK;->AFKeystoreWrapper:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x19

    .line 4
    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 6
    .line 7
    sput v0, Lcom/appsflyer/internal/AFa1uSDK;->d:I

    .line 8
    .line 9
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const v2, 0x17347f87

    .line 18
    .line 19
    .line 20
    const v3, -0x17347f7a

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v2, v3, v1}, Lcom/appsflyer/internal/AFa1uSDK;->getRevenue([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lcom/appsflyer/internal/AFc1bSDK;

    .line 28
    .line 29
    invoke-interface {v0}, Lcom/appsflyer/internal/AFc1bSDK;->equals()Lcom/appsflyer/internal/AFd1mSDK;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const/4 v1, 0x0

    .line 34
    new-array v4, v1, [Ljava/lang/String;

    .line 35
    .line 36
    const-string v5, "logSession"

    .line 37
    .line 38
    invoke-interface {v0, v5, v4}, Lcom/appsflyer/internal/AFd1mSDK;->getCurrencyIso4217Code(Ljava/lang/String;[Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    invoke-static {v0, v2, v3, v4}, Lcom/appsflyer/internal/AFa1uSDK;->getRevenue([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Lcom/appsflyer/internal/AFc1bSDK;

    .line 54
    .line 55
    invoke-interface {v0}, Lcom/appsflyer/internal/AFc1bSDK;->equals()Lcom/appsflyer/internal/AFd1mSDK;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-interface {v0}, Lcom/appsflyer/internal/AFd1mSDK;->getMonetizationNetwork()V

    .line 60
    .line 61
    .line 62
    sget-object v0, Lcom/appsflyer/internal/AFh1xSDK;->AFAdRevenueData:Lcom/appsflyer/internal/AFh1xSDK;

    .line 63
    .line 64
    invoke-direct {p0, p1, v0}, Lcom/appsflyer/internal/AFa1uSDK;->getMediationNetwork(Landroid/content/Context;Lcom/appsflyer/internal/AFh1xSDK;)V

    .line 65
    .line 66
    .line 67
    const/4 v0, 0x0

    .line 68
    invoke-direct {p0, p1, v0, v0}, Lcom/appsflyer/internal/AFa1uSDK;->AFAdRevenueData(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    .line 69
    .line 70
    .line 71
    sget p0, Lcom/appsflyer/internal/AFa1uSDK;->AFKeystoreWrapper:I

    .line 72
    .line 73
    add-int/lit8 p0, p0, 0x6b

    .line 74
    .line 75
    rem-int/lit16 p1, p0, 0x80

    .line 76
    .line 77
    sput p1, Lcom/appsflyer/internal/AFa1uSDK;->d:I

    .line 78
    .line 79
    rem-int/lit8 p0, p0, 0x2

    .line 80
    .line 81
    if-nez p0, :cond_0

    .line 82
    .line 83
    const/16 p0, 0x3f

    .line 84
    .line 85
    div-int/2addr p0, v1

    .line 86
    :cond_0
    return-void
.end method

.method public final onPause(Landroid/content/Context;)V
    .locals 2

    .line 1
    sget p1, Lcom/appsflyer/internal/AFa1uSDK;->d:I

    .line 2
    .line 3
    add-int/lit8 p1, p1, 0x39

    .line 4
    .line 5
    rem-int/lit16 v0, p1, 0x80

    .line 6
    .line 7
    sput v0, Lcom/appsflyer/internal/AFa1uSDK;->AFKeystoreWrapper:I

    .line 8
    .line 9
    rem-int/lit8 p1, p1, 0x2

    .line 10
    .line 11
    const v0, -0x17347f7a

    .line 12
    .line 13
    .line 14
    const v1, 0x17347f87

    .line 15
    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    invoke-static {p1, v1, v0, p0}, Lcom/appsflyer/internal/AFa1uSDK;->getRevenue([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lcom/appsflyer/internal/AFc1bSDK;

    .line 32
    .line 33
    invoke-interface {p0}, Lcom/appsflyer/internal/AFc1bSDK;->afDebugLog()Lcom/appsflyer/internal/AFb1aSDK;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-interface {p0}, Lcom/appsflyer/internal/AFb1aSDK;->getMonetizationNetwork()V

    .line 38
    .line 39
    .line 40
    const/16 p0, 0x5c

    .line 41
    .line 42
    div-int/lit8 p0, p0, 0x0

    .line 43
    .line 44
    return-void

    .line 45
    :cond_0
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    invoke-static {p1, v1, v0, p0}, Lcom/appsflyer/internal/AFa1uSDK;->getRevenue([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    check-cast p0, Lcom/appsflyer/internal/AFc1bSDK;

    .line 58
    .line 59
    invoke-interface {p0}, Lcom/appsflyer/internal/AFc1bSDK;->afDebugLog()Lcom/appsflyer/internal/AFb1aSDK;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-interface {p0}, Lcom/appsflyer/internal/AFb1aSDK;->getMonetizationNetwork()V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public final performOnAppAttribution(Landroid/content/Context;Ljava/net/URI;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    const p2, 0x6b3323ec

    .line 10
    .line 11
    .line 12
    const v0, -0x6b3323dc

    .line 13
    .line 14
    .line 15
    invoke-static {p1, p2, v0, p0}, Lcom/appsflyer/internal/AFa1uSDK;->getRevenue([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final performOnDeepLinking(Landroid/content/Intent;Landroid/content/Context;)V
    .locals 5

    .line 1
    sget v0, Lcom/appsflyer/internal/AFa1uSDK;->AFKeystoreWrapper:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x2d

    .line 4
    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 6
    .line 7
    sput v0, Lcom/appsflyer/internal/AFa1uSDK;->d:I

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const v2, -0x17347f7a

    .line 11
    .line 12
    .line 13
    const v3, 0x17347f87

    .line 14
    .line 15
    .line 16
    if-nez p1, :cond_1

    .line 17
    .line 18
    add-int/lit8 v0, v0, 0x47

    .line 19
    .line 20
    rem-int/lit16 p1, v0, 0x80

    .line 21
    .line 22
    sput p1, Lcom/appsflyer/internal/AFa1uSDK;->AFKeystoreWrapper:I

    .line 23
    .line 24
    rem-int/lit8 v0, v0, 0x2

    .line 25
    .line 26
    const-string p1, "performOnDeepLinking was called with null intent"

    .line 27
    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    invoke-static {p2, v3, v2, p0}, Lcom/appsflyer/internal/AFa1uSDK;->getRevenue([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    check-cast p0, Lcom/appsflyer/internal/AFc1bSDK;

    .line 43
    .line 44
    invoke-interface {p0}, Lcom/appsflyer/internal/AFc1bSDK;->i()Lcom/appsflyer/internal/AFa1rSDK;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    sget-object p2, Lcom/appsflyer/deeplink/DeepLinkResult$Error;->DEVELOPER_ERROR:Lcom/appsflyer/deeplink/DeepLinkResult$Error;

    .line 49
    .line 50
    invoke-virtual {p0, p1, p2}, Lcom/appsflyer/internal/AFa1rSDK;->getMediationNetwork(Ljava/lang/String;Lcom/appsflyer/deeplink/DeepLinkResult$Error;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_0
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    invoke-static {p2, v3, v2, p0}, Lcom/appsflyer/internal/AFa1uSDK;->getRevenue([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    check-cast p0, Lcom/appsflyer/internal/AFc1bSDK;

    .line 67
    .line 68
    invoke-interface {p0}, Lcom/appsflyer/internal/AFc1bSDK;->i()Lcom/appsflyer/internal/AFa1rSDK;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    sget-object p2, Lcom/appsflyer/deeplink/DeepLinkResult$Error;->DEVELOPER_ERROR:Lcom/appsflyer/deeplink/DeepLinkResult$Error;

    .line 73
    .line 74
    invoke-virtual {p0, p1, p2}, Lcom/appsflyer/internal/AFa1rSDK;->getMediationNetwork(Ljava/lang/String;Lcom/appsflyer/deeplink/DeepLinkResult$Error;)V

    .line 75
    .line 76
    .line 77
    throw v1

    .line 78
    :cond_1
    if-nez p2, :cond_3

    .line 79
    .line 80
    add-int/lit8 v0, v0, 0x7b

    .line 81
    .line 82
    rem-int/lit16 p1, v0, 0x80

    .line 83
    .line 84
    sput p1, Lcom/appsflyer/internal/AFa1uSDK;->AFKeystoreWrapper:I

    .line 85
    .line 86
    rem-int/lit8 v0, v0, 0x2

    .line 87
    .line 88
    const-string p1, "performOnDeepLinking was called with null context"

    .line 89
    .line 90
    if-eqz v0, :cond_2

    .line 91
    .line 92
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 97
    .line 98
    .line 99
    move-result p0

    .line 100
    invoke-static {p2, v3, v2, p0}, Lcom/appsflyer/internal/AFa1uSDK;->getRevenue([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    check-cast p0, Lcom/appsflyer/internal/AFc1bSDK;

    .line 105
    .line 106
    invoke-interface {p0}, Lcom/appsflyer/internal/AFc1bSDK;->i()Lcom/appsflyer/internal/AFa1rSDK;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    sget-object p2, Lcom/appsflyer/deeplink/DeepLinkResult$Error;->DEVELOPER_ERROR:Lcom/appsflyer/deeplink/DeepLinkResult$Error;

    .line 111
    .line 112
    invoke-virtual {p0, p1, p2}, Lcom/appsflyer/internal/AFa1rSDK;->getMediationNetwork(Ljava/lang/String;Lcom/appsflyer/deeplink/DeepLinkResult$Error;)V

    .line 113
    .line 114
    .line 115
    const/4 p0, 0x4

    .line 116
    div-int/lit8 p0, p0, 0x0

    .line 117
    .line 118
    return-void

    .line 119
    :cond_2
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 124
    .line 125
    .line 126
    move-result p0

    .line 127
    invoke-static {p2, v3, v2, p0}, Lcom/appsflyer/internal/AFa1uSDK;->getRevenue([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    check-cast p0, Lcom/appsflyer/internal/AFc1bSDK;

    .line 132
    .line 133
    invoke-interface {p0}, Lcom/appsflyer/internal/AFc1bSDK;->i()Lcom/appsflyer/internal/AFa1rSDK;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    sget-object p2, Lcom/appsflyer/deeplink/DeepLinkResult$Error;->DEVELOPER_ERROR:Lcom/appsflyer/deeplink/DeepLinkResult$Error;

    .line 138
    .line 139
    invoke-virtual {p0, p1, p2}, Lcom/appsflyer/internal/AFa1rSDK;->getMediationNetwork(Ljava/lang/String;Lcom/appsflyer/deeplink/DeepLinkResult$Error;)V

    .line 140
    .line 141
    .line 142
    return-void

    .line 143
    :cond_3
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 144
    .line 145
    .line 146
    move-result-object p2

    .line 147
    invoke-virtual {p0, p2}, Lcom/appsflyer/internal/AFa1uSDK;->getMediationNetwork(Landroid/content/Context;)V

    .line 148
    .line 149
    .line 150
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 155
    .line 156
    .line 157
    move-result v4

    .line 158
    invoke-static {v0, v3, v2, v4}, Lcom/appsflyer/internal/AFa1uSDK;->getRevenue([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    check-cast v0, Lcom/appsflyer/internal/AFc1bSDK;

    .line 163
    .line 164
    invoke-interface {v0}, Lcom/appsflyer/internal/AFc1bSDK;->getMediationNetwork()Ljava/util/concurrent/ExecutorService;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    new-instance v2, Lye2;

    .line 169
    .line 170
    const/4 v3, 0x1

    .line 171
    invoke-direct {v2, p0, p2, p1, v3}, Lye2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 172
    .line 173
    .line 174
    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 175
    .line 176
    .line 177
    sget p0, Lcom/appsflyer/internal/AFa1uSDK;->d:I

    .line 178
    .line 179
    add-int/lit8 p0, p0, 0x61

    .line 180
    .line 181
    rem-int/lit16 p1, p0, 0x80

    .line 182
    .line 183
    sput p1, Lcom/appsflyer/internal/AFa1uSDK;->AFKeystoreWrapper:I

    .line 184
    .line 185
    rem-int/lit8 p0, p0, 0x2

    .line 186
    .line 187
    if-nez p0, :cond_4

    .line 188
    .line 189
    return-void

    .line 190
    :cond_4
    throw v1
.end method

.method public final registerConversionListener(Landroid/content/Context;Lcom/appsflyer/AppsFlyerConversionListener;)V
    .locals 4

    .line 1
    sget p1, Lcom/appsflyer/internal/AFa1uSDK;->d:I

    .line 2
    .line 3
    add-int/lit8 p1, p1, 0x6f

    .line 4
    .line 5
    rem-int/lit16 v0, p1, 0x80

    .line 6
    .line 7
    sput v0, Lcom/appsflyer/internal/AFa1uSDK;->AFKeystoreWrapper:I

    .line 8
    .line 9
    rem-int/lit8 p1, p1, 0x2

    .line 10
    .line 11
    const-string v0, "registerConversionListener"

    .line 12
    .line 13
    const v1, -0x17347f7a

    .line 14
    .line 15
    .line 16
    const v2, 0x17347f87

    .line 17
    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    invoke-static {p1, v2, v1, v3}, Lcom/appsflyer/internal/AFa1uSDK;->getRevenue([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Lcom/appsflyer/internal/AFc1bSDK;

    .line 34
    .line 35
    invoke-interface {p1}, Lcom/appsflyer/internal/AFc1bSDK;->equals()Lcom/appsflyer/internal/AFd1mSDK;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const/4 v1, 0x1

    .line 40
    new-array v1, v1, [Ljava/lang/String;

    .line 41
    .line 42
    invoke-interface {p1, v0, v1}, Lcom/appsflyer/internal/AFd1mSDK;->getCurrencyIso4217Code(Ljava/lang/String;[Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :goto_0
    invoke-direct {p0, p2}, Lcom/appsflyer/internal/AFa1uSDK;->getRevenue(Lcom/appsflyer/AppsFlyerConversionListener;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_0
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    invoke-static {p1, v2, v1, v3}, Lcom/appsflyer/internal/AFa1uSDK;->getRevenue([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    check-cast p1, Lcom/appsflyer/internal/AFc1bSDK;

    .line 62
    .line 63
    invoke-interface {p1}, Lcom/appsflyer/internal/AFc1bSDK;->equals()Lcom/appsflyer/internal/AFd1mSDK;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    const/4 v1, 0x0

    .line 68
    new-array v1, v1, [Ljava/lang/String;

    .line 69
    .line 70
    invoke-interface {p1, v0, v1}, Lcom/appsflyer/internal/AFd1mSDK;->getCurrencyIso4217Code(Ljava/lang/String;[Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    goto :goto_0
.end method

.method public final registerValidatorListener(Landroid/content/Context;Lcom/appsflyer/AppsFlyerInAppPurchaseValidatorListener;)V
    .locals 5

    .line 1
    sget p1, Lcom/appsflyer/internal/AFa1uSDK;->AFKeystoreWrapper:I

    .line 2
    .line 3
    add-int/lit8 p1, p1, 0x61

    .line 4
    .line 5
    rem-int/lit16 v0, p1, 0x80

    .line 6
    .line 7
    sput v0, Lcom/appsflyer/internal/AFa1uSDK;->d:I

    .line 8
    .line 9
    rem-int/lit8 p1, p1, 0x2

    .line 10
    .line 11
    const-string v0, "registerValidatorListener called"

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    const-string v2, "registerValidatorListener"

    .line 15
    .line 16
    const v3, -0x17347f7a

    .line 17
    .line 18
    .line 19
    const v4, 0x17347f87

    .line 20
    .line 21
    .line 22
    if-nez p1, :cond_0

    .line 23
    .line 24
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    invoke-static {p1, v4, v3, p0}, Lcom/appsflyer/internal/AFa1uSDK;->getRevenue([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Lcom/appsflyer/internal/AFc1bSDK;

    .line 37
    .line 38
    invoke-interface {p0}, Lcom/appsflyer/internal/AFc1bSDK;->equals()Lcom/appsflyer/internal/AFd1mSDK;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    new-array p1, v1, [Ljava/lang/String;

    .line 43
    .line 44
    invoke-interface {p0, v2, p1}, Lcom/appsflyer/internal/AFd1mSDK;->getCurrencyIso4217Code(Ljava/lang/String;[Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    if-nez p2, :cond_1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    invoke-static {p1, v4, v3, p0}, Lcom/appsflyer/internal/AFa1uSDK;->getRevenue([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    check-cast p0, Lcom/appsflyer/internal/AFc1bSDK;

    .line 66
    .line 67
    invoke-interface {p0}, Lcom/appsflyer/internal/AFc1bSDK;->equals()Lcom/appsflyer/internal/AFd1mSDK;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    new-array p1, v1, [Ljava/lang/String;

    .line 72
    .line 73
    invoke-interface {p0, v2, p1}, Lcom/appsflyer/internal/AFd1mSDK;->getCurrencyIso4217Code(Ljava/lang/String;[Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    if-nez p2, :cond_1

    .line 80
    .line 81
    :goto_0
    sget p0, Lcom/appsflyer/internal/AFa1uSDK;->AFKeystoreWrapper:I

    .line 82
    .line 83
    add-int/lit8 p0, p0, 0x9

    .line 84
    .line 85
    rem-int/lit16 p0, p0, 0x80

    .line 86
    .line 87
    sput p0, Lcom/appsflyer/internal/AFa1uSDK;->d:I

    .line 88
    .line 89
    const-string p0, "registerValidatorListener null listener"

    .line 90
    .line 91
    invoke-static {p0}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :cond_1
    sput-object p2, Lcom/appsflyer/internal/AFa1uSDK;->getCurrencyIso4217Code:Lcom/appsflyer/AppsFlyerInAppPurchaseValidatorListener;

    .line 96
    .line 97
    return-void
.end method

.method public final sendInAppPurchaseData(Landroid/content/Context;Ljava/util/Map;Lcom/appsflyer/PurchaseHandler$PurchaseValidationCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/appsflyer/PurchaseHandler$PurchaseValidationCallback;",
            ")V"
        }
    .end annotation

    .line 1
    filled-new-array {p0, p1, p2, p3}, [Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    const p2, 0x2efcbc4c

    .line 10
    .line 11
    .line 12
    const p3, -0x2efcbc34

    .line 13
    .line 14
    .line 15
    invoke-static {p1, p2, p3, p0}, Lcom/appsflyer/internal/AFa1uSDK;->getRevenue([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final sendPurchaseData(Landroid/content/Context;Ljava/util/Map;Lcom/appsflyer/PurchaseHandler$PurchaseValidationCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/appsflyer/PurchaseHandler$PurchaseValidationCallback;",
            ")V"
        }
    .end annotation

    .line 1
    sget v0, Lcom/appsflyer/internal/AFa1uSDK;->d:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x41

    .line 4
    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 6
    .line 7
    sput v0, Lcom/appsflyer/internal/AFa1uSDK;->AFKeystoreWrapper:I

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/appsflyer/internal/AFa1uSDK;->getMediationNetwork(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    const v0, 0x17347f87

    .line 21
    .line 22
    .line 23
    const v1, -0x17347f7a

    .line 24
    .line 25
    .line 26
    invoke-static {p1, v0, v1, p0}, Lcom/appsflyer/internal/AFa1uSDK;->getRevenue([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Lcom/appsflyer/internal/AFc1bSDK;

    .line 31
    .line 32
    invoke-interface {p0}, Lcom/appsflyer/internal/AFc1bSDK;->areAllFieldsValid()Lcom/appsflyer/PurchaseHandler;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    const-string p1, "subscriptions"

    .line 37
    .line 38
    filled-new-array {p1}, [Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p0, p2, p3, p1}, Lcom/appsflyer/PurchaseHandler;->getMonetizationNetwork(Ljava/util/Map;Lcom/appsflyer/PurchaseHandler$PurchaseValidationCallback;[Ljava/lang/String;)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_0

    .line 47
    .line 48
    new-instance p1, Lcom/appsflyer/internal/AFe1jSDK;

    .line 49
    .line 50
    iget-object v0, p0, Lcom/appsflyer/PurchaseHandler;->AFAdRevenueData:Lcom/appsflyer/internal/AFc1bSDK;

    .line 51
    .line 52
    invoke-direct {p1, p2, p3, v0}, Lcom/appsflyer/internal/AFe1jSDK;-><init>(Ljava/util/Map;Lcom/appsflyer/PurchaseHandler$PurchaseValidationCallback;Lcom/appsflyer/internal/AFc1bSDK;)V

    .line 53
    .line 54
    .line 55
    iget-object p0, p0, Lcom/appsflyer/PurchaseHandler;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFe1nSDK;

    .line 56
    .line 57
    iget-object p2, p0, Lcom/appsflyer/internal/AFe1nSDK;->AFAdRevenueData:Ljava/util/concurrent/Executor;

    .line 58
    .line 59
    new-instance p3, Lcom/appsflyer/internal/AFe1nSDK$3;

    .line 60
    .line 61
    invoke-direct {p3, p0, p1}, Lcom/appsflyer/internal/AFe1nSDK$3;-><init>(Lcom/appsflyer/internal/AFe1nSDK;Lcom/appsflyer/internal/AFe1lSDK;)V

    .line 62
    .line 63
    .line 64
    invoke-interface {p2, p3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 65
    .line 66
    .line 67
    sget p0, Lcom/appsflyer/internal/AFa1uSDK;->AFKeystoreWrapper:I

    .line 68
    .line 69
    add-int/lit8 p0, p0, 0x5b

    .line 70
    .line 71
    rem-int/lit16 p0, p0, 0x80

    .line 72
    .line 73
    sput p0, Lcom/appsflyer/internal/AFa1uSDK;->d:I

    .line 74
    .line 75
    :cond_0
    return-void
.end method

.method public final sendPushNotificationData(Landroid/app/Activity;)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v0, "c"

    .line 4
    .line 5
    const-string v2, "pid"

    .line 6
    .line 7
    sget v3, Lcom/appsflyer/internal/AFa1uSDK;->d:I

    .line 8
    .line 9
    add-int/lit8 v3, v3, 0x5b

    .line 10
    .line 11
    rem-int/lit16 v4, v3, 0x80

    .line 12
    .line 13
    sput v4, Lcom/appsflyer/internal/AFa1uSDK;->AFKeystoreWrapper:I

    .line 14
    .line 15
    const/4 v4, 0x2

    .line 16
    rem-int/2addr v3, v4

    .line 17
    const-string v5, "sendPushNotificationData"

    .line 18
    .line 19
    const v6, -0x17347f7a

    .line 20
    .line 21
    .line 22
    const v7, 0x17347f87

    .line 23
    .line 24
    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    const/16 v3, 0x48

    .line 28
    .line 29
    div-int/lit8 v3, v3, 0x0

    .line 30
    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    if-eqz p1, :cond_1

    .line 35
    .line 36
    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    if-eqz v3, :cond_1

    .line 41
    .line 42
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 47
    .line 48
    .line 49
    move-result v8

    .line 50
    invoke-static {v3, v7, v6, v8}, Lcom/appsflyer/internal/AFa1uSDK;->getRevenue([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    check-cast v3, Lcom/appsflyer/internal/AFc1bSDK;

    .line 55
    .line 56
    invoke-interface {v3}, Lcom/appsflyer/internal/AFc1bSDK;->equals()Lcom/appsflyer/internal/AFd1mSDK;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-virtual/range {p1 .. p1}, Landroid/app/Activity;->getLocalClassName()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v8

    .line 64
    new-instance v9, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    const-string v10, "activity_intent_"

    .line 67
    .line 68
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual/range {p1 .. p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 72
    .line 73
    .line 74
    move-result-object v10

    .line 75
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v10

    .line 79
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v9

    .line 86
    filled-new-array {v8, v9}, [Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v8

    .line 90
    invoke-interface {v3, v5, v8}, Lcom/appsflyer/internal/AFd1mSDK;->getCurrencyIso4217Code(Ljava/lang/String;[Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    sget v3, Lcom/appsflyer/internal/AFa1uSDK;->AFKeystoreWrapper:I

    .line 94
    .line 95
    add-int/lit8 v3, v3, 0x55

    .line 96
    .line 97
    rem-int/lit16 v3, v3, 0x80

    .line 98
    .line 99
    sput v3, Lcom/appsflyer/internal/AFa1uSDK;->d:I

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_1
    if-eqz p1, :cond_2

    .line 103
    .line 104
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 109
    .line 110
    .line 111
    move-result v8

    .line 112
    invoke-static {v3, v7, v6, v8}, Lcom/appsflyer/internal/AFa1uSDK;->getRevenue([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    check-cast v3, Lcom/appsflyer/internal/AFc1bSDK;

    .line 117
    .line 118
    invoke-interface {v3}, Lcom/appsflyer/internal/AFc1bSDK;->equals()Lcom/appsflyer/internal/AFd1mSDK;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    invoke-virtual/range {p1 .. p1}, Landroid/app/Activity;->getLocalClassName()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v8

    .line 126
    const-string v9, "activity_intent_null"

    .line 127
    .line 128
    filled-new-array {v8, v9}, [Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v8

    .line 132
    invoke-interface {v3, v5, v8}, Lcom/appsflyer/internal/AFd1mSDK;->getCurrencyIso4217Code(Ljava/lang/String;[Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_2
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 141
    .line 142
    .line 143
    move-result v8

    .line 144
    invoke-static {v3, v7, v6, v8}, Lcom/appsflyer/internal/AFa1uSDK;->getRevenue([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    check-cast v3, Lcom/appsflyer/internal/AFc1bSDK;

    .line 149
    .line 150
    invoke-interface {v3}, Lcom/appsflyer/internal/AFc1bSDK;->equals()Lcom/appsflyer/internal/AFd1mSDK;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    const-string v8, "activity_null"

    .line 155
    .line 156
    filled-new-array {v8}, [Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v8

    .line 160
    invoke-interface {v3, v5, v8}, Lcom/appsflyer/internal/AFd1mSDK;->getCurrencyIso4217Code(Ljava/lang/String;[Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    :goto_1
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 168
    .line 169
    .line 170
    move-result v5

    .line 171
    invoke-static {v3, v7, v6, v5}, Lcom/appsflyer/internal/AFa1uSDK;->getRevenue([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    check-cast v3, Lcom/appsflyer/internal/AFc1bSDK;

    .line 176
    .line 177
    invoke-interface {v3}, Lcom/appsflyer/internal/AFc1bSDK;->afInfoLog()Lcom/appsflyer/internal/AFc1eSDK;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    invoke-static/range {p1 .. p1}, Lcom/appsflyer/internal/AFa1uSDK;->getCurrencyIso4217Code(Landroid/app/Activity;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v5

    .line 185
    iput-object v5, v3, Lcom/appsflyer/internal/AFc1eSDK;->getMediationNetwork:Ljava/lang/String;

    .line 186
    .line 187
    if-eqz v5, :cond_9

    .line 188
    .line 189
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 190
    .line 191
    .line 192
    move-result-wide v5

    .line 193
    iget-object v7, v1, Lcom/appsflyer/internal/AFa1uSDK;->copydefault:Ljava/util/Map;

    .line 194
    .line 195
    const-string v8, ")"

    .line 196
    .line 197
    if-nez v7, :cond_3

    .line 198
    .line 199
    const-string v0, "pushes: initializing pushes history.."

    .line 200
    .line 201
    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 205
    .line 206
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 207
    .line 208
    .line 209
    iput-object v0, v1, Lcom/appsflyer/internal/AFa1uSDK;->copydefault:Ljava/util/Map;

    .line 210
    .line 211
    move-wide v11, v5

    .line 212
    move-wide/from16 v16, v11

    .line 213
    .line 214
    goto/16 :goto_4

    .line 215
    .line 216
    :cond_3
    :try_start_0
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    .line 217
    .line 218
    .line 219
    move-result-object v7

    .line 220
    const-string v9, "pushPayloadMaxAging"

    .line 221
    .line 222
    const-wide/32 v10, 0x1b7740

    .line 223
    .line 224
    .line 225
    invoke-virtual {v7, v9, v10, v11}, Lcom/appsflyer/AppsFlyerProperties;->getLong(Ljava/lang/String;J)J

    .line 226
    .line 227
    .line 228
    move-result-wide v9

    .line 229
    iget-object v7, v1, Lcom/appsflyer/internal/AFa1uSDK;->copydefault:Ljava/util/Map;

    .line 230
    .line 231
    invoke-interface {v7}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 232
    .line 233
    .line 234
    move-result-object v7

    .line 235
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 236
    .line 237
    .line 238
    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 239
    sget v11, Lcom/appsflyer/internal/AFa1uSDK;->d:I

    .line 240
    .line 241
    add-int/lit8 v11, v11, 0x4f

    .line 242
    .line 243
    rem-int/lit16 v11, v11, 0x80

    .line 244
    .line 245
    sput v11, Lcom/appsflyer/internal/AFa1uSDK;->AFKeystoreWrapper:I

    .line 246
    .line 247
    move-wide v11, v5

    .line 248
    :goto_2
    :try_start_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 249
    .line 250
    .line 251
    move-result v13

    .line 252
    if-eqz v13, :cond_7

    .line 253
    .line 254
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v13

    .line 258
    check-cast v13, Ljava/lang/Long;

    .line 259
    .line 260
    new-instance v14, Lorg/json/JSONObject;

    .line 261
    .line 262
    iget-object v15, v3, Lcom/appsflyer/internal/AFc1eSDK;->getMediationNetwork:Ljava/lang/String;

    .line 263
    .line 264
    invoke-direct {v14, v15}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    new-instance v15, Lorg/json/JSONObject;

    .line 268
    .line 269
    iget-object v4, v1, Lcom/appsflyer/internal/AFa1uSDK;->copydefault:Ljava/util/Map;

    .line 270
    .line 271
    invoke-interface {v4, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v4

    .line 275
    check-cast v4, Ljava/lang/String;

    .line 276
    .line 277
    invoke-direct {v15, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v14, v2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 284
    move-wide/from16 v16, v5

    .line 285
    .line 286
    :try_start_2
    invoke-virtual {v15, v2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v5

    .line 290
    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    move-result v4

    .line 294
    if-eqz v4, :cond_4

    .line 295
    .line 296
    invoke-virtual {v14, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v4

    .line 300
    invoke-virtual {v15, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v5

    .line 304
    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 305
    .line 306
    .line 307
    move-result v4

    .line 308
    if-eqz v4, :cond_4

    .line 309
    .line 310
    new-instance v0, Ljava/lang/StringBuilder;

    .line 311
    .line 312
    const-string v2, "PushNotificationMeasurement: A previous payload with same PID and campaign was already acknowledged! (old: "

    .line 313
    .line 314
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 318
    .line 319
    .line 320
    const-string v2, ", new: "

    .line 321
    .line 322
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 323
    .line 324
    .line 325
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 326
    .line 327
    .line 328
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 329
    .line 330
    .line 331
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    const/4 v0, 0x0

    .line 339
    iput-object v0, v3, Lcom/appsflyer/internal/AFc1eSDK;->getMediationNetwork:Ljava/lang/String;

    .line 340
    .line 341
    return-void

    .line 342
    :catchall_0
    move-exception v0

    .line 343
    goto :goto_3

    .line 344
    :cond_4
    invoke-virtual {v13}, Ljava/lang/Number;->longValue()J

    .line 345
    .line 346
    .line 347
    move-result-wide v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 348
    sub-long v5, v16, v4

    .line 349
    .line 350
    cmp-long v4, v5, v9

    .line 351
    .line 352
    if-lez v4, :cond_5

    .line 353
    .line 354
    sget v4, Lcom/appsflyer/internal/AFa1uSDK;->d:I

    .line 355
    .line 356
    add-int/lit8 v4, v4, 0x3f

    .line 357
    .line 358
    rem-int/lit16 v4, v4, 0x80

    .line 359
    .line 360
    sput v4, Lcom/appsflyer/internal/AFa1uSDK;->AFKeystoreWrapper:I

    .line 361
    .line 362
    :try_start_3
    iget-object v4, v1, Lcom/appsflyer/internal/AFa1uSDK;->copydefault:Ljava/util/Map;

    .line 363
    .line 364
    invoke-interface {v4, v13}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    :cond_5
    invoke-virtual {v13}, Ljava/lang/Number;->longValue()J

    .line 368
    .line 369
    .line 370
    move-result-wide v4

    .line 371
    cmp-long v4, v4, v11

    .line 372
    .line 373
    if-gtz v4, :cond_6

    .line 374
    .line 375
    invoke-virtual {v13}, Ljava/lang/Number;->longValue()J

    .line 376
    .line 377
    .line 378
    move-result-wide v11
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 379
    :cond_6
    move-wide/from16 v5, v16

    .line 380
    .line 381
    const/4 v4, 0x2

    .line 382
    goto/16 :goto_2

    .line 383
    .line 384
    :catchall_1
    move-exception v0

    .line 385
    move-wide/from16 v16, v5

    .line 386
    .line 387
    goto :goto_3

    .line 388
    :cond_7
    move-wide/from16 v16, v5

    .line 389
    .line 390
    goto :goto_4

    .line 391
    :catchall_2
    move-exception v0

    .line 392
    move-wide/from16 v16, v5

    .line 393
    .line 394
    move-wide/from16 v11, v16

    .line 395
    .line 396
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 397
    .line 398
    .line 399
    move-result-object v2

    .line 400
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object v2

    .line 404
    const-string v4, "Error while handling push notification measurement: "

    .line 405
    .line 406
    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object v2

    .line 410
    invoke-static {v2, v0}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 411
    .line 412
    .line 413
    :goto_4
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    const-string v2, "pushPayloadHistorySize"

    .line 418
    .line 419
    const/4 v4, 0x2

    .line 420
    invoke-virtual {v0, v2, v4}, Lcom/appsflyer/AppsFlyerProperties;->getInt(Ljava/lang/String;I)I

    .line 421
    .line 422
    .line 423
    move-result v0

    .line 424
    iget-object v2, v1, Lcom/appsflyer/internal/AFa1uSDK;->copydefault:Ljava/util/Map;

    .line 425
    .line 426
    invoke-interface {v2}, Ljava/util/Map;->size()I

    .line 427
    .line 428
    .line 429
    move-result v2

    .line 430
    if-ne v2, v0, :cond_8

    .line 431
    .line 432
    new-instance v0, Ljava/lang/StringBuilder;

    .line 433
    .line 434
    const-string v2, "pushes: removing oldest overflowing push (oldest push:"

    .line 435
    .line 436
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 437
    .line 438
    .line 439
    invoke-virtual {v0, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 440
    .line 441
    .line 442
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 443
    .line 444
    .line 445
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    .line 450
    .line 451
    .line 452
    iget-object v0, v1, Lcom/appsflyer/internal/AFa1uSDK;->copydefault:Ljava/util/Map;

    .line 453
    .line 454
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 455
    .line 456
    .line 457
    move-result-object v2

    .line 458
    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    :cond_8
    iget-object v0, v1, Lcom/appsflyer/internal/AFa1uSDK;->copydefault:Ljava/util/Map;

    .line 462
    .line 463
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 464
    .line 465
    .line 466
    move-result-object v2

    .line 467
    iget-object v3, v3, Lcom/appsflyer/internal/AFc1eSDK;->getMediationNetwork:Ljava/lang/String;

    .line 468
    .line 469
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 470
    .line 471
    .line 472
    invoke-virtual/range {p0 .. p1}, Lcom/appsflyer/internal/AFa1uSDK;->start(Landroid/content/Context;)V

    .line 473
    .line 474
    .line 475
    :cond_9
    return-void
.end method

.method public final setAdditionalData(Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget v0, Lcom/appsflyer/internal/AFa1uSDK;->d:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x17

    .line 4
    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 6
    .line 7
    sput v0, Lcom/appsflyer/internal/AFa1uSDK;->AFKeystoreWrapper:I

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    const v1, 0x17347f87

    .line 20
    .line 21
    .line 22
    const v2, -0x17347f7a

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v1, v2, p0}, Lcom/appsflyer/internal/AFa1uSDK;->getRevenue([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Lcom/appsflyer/internal/AFc1bSDK;

    .line 30
    .line 31
    invoke-interface {p0}, Lcom/appsflyer/internal/AFc1bSDK;->equals()Lcom/appsflyer/internal/AFd1mSDK;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    filled-new-array {v0}, [Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const-string v1, "setAdditionalData"

    .line 44
    .line 45
    invoke-interface {p0, v1, v0}, Lcom/appsflyer/internal/AFd1mSDK;->getCurrencyIso4217Code(Ljava/lang/String;[Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    new-instance p0, Lorg/json/JSONObject;

    .line 49
    .line 50
    invoke-direct {p0, p1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 51
    .line 52
    .line 53
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-virtual {p1, p0}, Lcom/appsflyer/AppsFlyerProperties;->setCustomData(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    :cond_0
    sget p0, Lcom/appsflyer/internal/AFa1uSDK;->AFKeystoreWrapper:I

    .line 65
    .line 66
    add-int/lit8 p0, p0, 0x9

    .line 67
    .line 68
    rem-int/lit16 p0, p0, 0x80

    .line 69
    .line 70
    sput p0, Lcom/appsflyer/internal/AFa1uSDK;->d:I

    .line 71
    .line 72
    return-void
.end method

.method public final setAndroidIdData(Ljava/lang/String;)V
    .locals 5

    .line 1
    sget v0, Lcom/appsflyer/internal/AFa1uSDK;->AFKeystoreWrapper:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x19

    .line 4
    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 6
    .line 7
    sput v0, Lcom/appsflyer/internal/AFa1uSDK;->d:I

    .line 8
    .line 9
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const v2, 0x17347f87

    .line 18
    .line 19
    .line 20
    const v3, -0x17347f7a

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v2, v3, v1}, Lcom/appsflyer/internal/AFa1uSDK;->getRevenue([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lcom/appsflyer/internal/AFc1bSDK;

    .line 28
    .line 29
    invoke-interface {v0}, Lcom/appsflyer/internal/AFc1bSDK;->equals()Lcom/appsflyer/internal/AFd1mSDK;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-string v1, "setAndroidIdData"

    .line 34
    .line 35
    filled-new-array {p1}, [Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-interface {v0, v1, v4}, Lcom/appsflyer/internal/AFd1mSDK;->getCurrencyIso4217Code(Ljava/lang/String;[Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    invoke-static {v0, v2, v3, p0}, Lcom/appsflyer/internal/AFa1uSDK;->getRevenue([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    check-cast p0, Lcom/appsflyer/internal/AFc1bSDK;

    .line 55
    .line 56
    invoke-interface {p0}, Lcom/appsflyer/internal/AFc1bSDK;->afInfoLog()Lcom/appsflyer/internal/AFc1eSDK;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    iput-object p1, p0, Lcom/appsflyer/internal/AFc1eSDK;->AFAdRevenueData:Ljava/lang/String;

    .line 61
    .line 62
    sget p0, Lcom/appsflyer/internal/AFa1uSDK;->d:I

    .line 63
    .line 64
    add-int/lit8 p0, p0, 0x35

    .line 65
    .line 66
    rem-int/lit16 p0, p0, 0x80

    .line 67
    .line 68
    sput p0, Lcom/appsflyer/internal/AFa1uSDK;->AFKeystoreWrapper:I

    .line 69
    .line 70
    return-void
.end method

.method public final setAppId(Ljava/lang/String;)V
    .locals 5

    .line 1
    sget v0, Lcom/appsflyer/internal/AFa1uSDK;->AFKeystoreWrapper:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x6f

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Lcom/appsflyer/internal/AFa1uSDK;->d:I

    .line 8
    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    const-string v1, "appid"

    .line 12
    .line 13
    const-string v2, "setAppId"

    .line 14
    .line 15
    const v3, -0x17347f7a

    .line 16
    .line 17
    .line 18
    const v4, 0x17347f87

    .line 19
    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    invoke-static {v0, v4, v3, p0}, Lcom/appsflyer/internal/AFa1uSDK;->getRevenue([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    check-cast p0, Lcom/appsflyer/internal/AFc1bSDK;

    .line 36
    .line 37
    invoke-interface {p0}, Lcom/appsflyer/internal/AFc1bSDK;->equals()Lcom/appsflyer/internal/AFd1mSDK;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    const/4 v0, 0x0

    .line 42
    new-array v3, v0, [Ljava/lang/String;

    .line 43
    .line 44
    aput-object p1, v3, v0

    .line 45
    .line 46
    invoke-interface {p0, v2, v3}, Lcom/appsflyer/internal/AFd1mSDK;->getCurrencyIso4217Code(Ljava/lang/String;[Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :goto_0
    invoke-static {v1, p1}, Lcom/appsflyer/internal/AFa1uSDK;->getCurrencyIso4217Code(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_0
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    invoke-static {v0, v4, v3, p0}, Lcom/appsflyer/internal/AFa1uSDK;->getRevenue([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    check-cast p0, Lcom/appsflyer/internal/AFc1bSDK;

    .line 66
    .line 67
    invoke-interface {p0}, Lcom/appsflyer/internal/AFc1bSDK;->equals()Lcom/appsflyer/internal/AFd1mSDK;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    filled-new-array {p1}, [Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-interface {p0, v2, v0}, Lcom/appsflyer/internal/AFd1mSDK;->getCurrencyIso4217Code(Ljava/lang/String;[Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :goto_1
    sget p0, Lcom/appsflyer/internal/AFa1uSDK;->d:I

    .line 80
    .line 81
    add-int/lit8 p0, p0, 0x59

    .line 82
    .line 83
    rem-int/lit16 p0, p0, 0x80

    .line 84
    .line 85
    sput p0, Lcom/appsflyer/internal/AFa1uSDK;->AFKeystoreWrapper:I

    .line 86
    .line 87
    return-void
.end method

.method public final setAppInviteOneLink(Ljava/lang/String;)V
    .locals 3

    .line 1
    sget v0, Lcom/appsflyer/internal/AFa1uSDK;->d:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x59

    .line 4
    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 6
    .line 7
    sput v0, Lcom/appsflyer/internal/AFa1uSDK;->AFKeystoreWrapper:I

    .line 8
    .line 9
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    const v1, 0x17347f87

    .line 18
    .line 19
    .line 20
    const v2, -0x17347f7a

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v1, v2, p0}, Lcom/appsflyer/internal/AFa1uSDK;->getRevenue([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lcom/appsflyer/internal/AFc1bSDK;

    .line 28
    .line 29
    invoke-interface {p0}, Lcom/appsflyer/internal/AFc1bSDK;->equals()Lcom/appsflyer/internal/AFd1mSDK;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    const-string v0, "setAppInviteOneLink"

    .line 34
    .line 35
    filled-new-array {p1}, [Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-interface {p0, v0, v1}, Lcom/appsflyer/internal/AFd1mSDK;->getCurrencyIso4217Code(Ljava/lang/String;[Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const-string p0, "setAppInviteOneLink = "

    .line 43
    .line 44
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-static {p0}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const-string p0, "oneLinkSlug"

    .line 56
    .line 57
    if-eqz p1, :cond_0

    .line 58
    .line 59
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0, p0}, Lcom/appsflyer/AppsFlyerProperties;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_1

    .line 72
    .line 73
    :cond_0
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    const-string v1, "onelinkDomain"

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Lcom/appsflyer/AppsFlyerProperties;->remove(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    const-string v1, "onelinkVersion"

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Lcom/appsflyer/AppsFlyerProperties;->remove(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    const-string v1, "onelinkScheme"

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Lcom/appsflyer/AppsFlyerProperties;->remove(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    :cond_1
    invoke-static {p0, p1}, Lcom/appsflyer/internal/AFa1uSDK;->getCurrencyIso4217Code(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    sget p0, Lcom/appsflyer/internal/AFa1uSDK;->d:I

    .line 104
    .line 105
    add-int/lit8 p0, p0, 0x5b

    .line 106
    .line 107
    rem-int/lit16 p0, p0, 0x80

    .line 108
    .line 109
    sput p0, Lcom/appsflyer/internal/AFa1uSDK;->AFKeystoreWrapper:I

    .line 110
    .line 111
    return-void
.end method

.method public final setCollectAndroidID(Z)V
    .locals 2

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    const v0, 0x1b17c690

    .line 14
    .line 15
    .line 16
    const v1, -0x1b17c690

    .line 17
    .line 18
    .line 19
    invoke-static {p1, v0, v1, p0}, Lcom/appsflyer/internal/AFa1uSDK;->getRevenue([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final setCollectIMEI(Z)V
    .locals 3

    .line 1
    sget v0, Lcom/appsflyer/internal/AFa1uSDK;->AFKeystoreWrapper:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x6f

    .line 4
    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 6
    .line 7
    sput v0, Lcom/appsflyer/internal/AFa1uSDK;->d:I

    .line 8
    .line 9
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    const v1, 0x17347f87

    .line 18
    .line 19
    .line 20
    const v2, -0x17347f7a

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v1, v2, p0}, Lcom/appsflyer/internal/AFa1uSDK;->getRevenue([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lcom/appsflyer/internal/AFc1bSDK;

    .line 28
    .line 29
    invoke-interface {p0}, Lcom/appsflyer/internal/AFc1bSDK;->equals()Lcom/appsflyer/internal/AFd1mSDK;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    filled-new-array {v0}, [Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const-string v1, "setCollectIMEI"

    .line 42
    .line 43
    invoke-interface {p0, v1, v0}, Lcom/appsflyer/internal/AFd1mSDK;->getCurrencyIso4217Code(Ljava/lang/String;[Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string p0, "collectIMEI"

    .line 47
    .line 48
    invoke-static {p1}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {p0, v0}, Lcom/appsflyer/internal/AFa1uSDK;->getCurrencyIso4217Code(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const-string p0, "collectIMEIForceByUser"

    .line 56
    .line 57
    invoke-static {p1}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-static {p0, p1}, Lcom/appsflyer/internal/AFa1uSDK;->getCurrencyIso4217Code(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    sget p0, Lcom/appsflyer/internal/AFa1uSDK;->d:I

    .line 65
    .line 66
    add-int/lit8 p0, p0, 0x73

    .line 67
    .line 68
    rem-int/lit16 p0, p0, 0x80

    .line 69
    .line 70
    sput p0, Lcom/appsflyer/internal/AFa1uSDK;->AFKeystoreWrapper:I

    .line 71
    .line 72
    return-void
.end method

.method public final setCollectOaid(Z)V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget v0, Lcom/appsflyer/internal/AFa1uSDK;->d:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x2b

    .line 4
    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 6
    .line 7
    sput v0, Lcom/appsflyer/internal/AFa1uSDK;->AFKeystoreWrapper:I

    .line 8
    .line 9
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    const v1, 0x17347f87

    .line 18
    .line 19
    .line 20
    const v2, -0x17347f7a

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v1, v2, p0}, Lcom/appsflyer/internal/AFa1uSDK;->getRevenue([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lcom/appsflyer/internal/AFc1bSDK;

    .line 28
    .line 29
    invoke-interface {p0}, Lcom/appsflyer/internal/AFc1bSDK;->equals()Lcom/appsflyer/internal/AFd1mSDK;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    filled-new-array {v0}, [Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const-string v1, "setCollectOaid"

    .line 42
    .line 43
    invoke-interface {p0, v1, v0}, Lcom/appsflyer/internal/AFd1mSDK;->getCurrencyIso4217Code(Ljava/lang/String;[Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string p0, "collectOAID"

    .line 47
    .line 48
    invoke-static {p1}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-static {p0, p1}, Lcom/appsflyer/internal/AFa1uSDK;->getCurrencyIso4217Code(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    sget p0, Lcom/appsflyer/internal/AFa1uSDK;->AFKeystoreWrapper:I

    .line 56
    .line 57
    add-int/lit8 p0, p0, 0x37

    .line 58
    .line 59
    rem-int/lit16 p0, p0, 0x80

    .line 60
    .line 61
    sput p0, Lcom/appsflyer/internal/AFa1uSDK;->d:I

    .line 62
    .line 63
    return-void
.end method

.method public final setConsentData(Lcom/appsflyer/AppsFlyerConsent;)V
    .locals 3

    .line 1
    sget v0, Lcom/appsflyer/internal/AFa1uSDK;->AFKeystoreWrapper:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x75

    .line 4
    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 6
    .line 7
    sput v0, Lcom/appsflyer/internal/AFa1uSDK;->d:I

    .line 8
    .line 9
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    const v1, 0x17347f87

    .line 21
    .line 22
    .line 23
    const v2, -0x17347f7a

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v1, v2, p0}, Lcom/appsflyer/internal/AFa1uSDK;->getRevenue([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Lcom/appsflyer/internal/AFc1bSDK;

    .line 31
    .line 32
    invoke-interface {p0}, Lcom/appsflyer/internal/AFc1bSDK;->afInfoLog()Lcom/appsflyer/internal/AFc1eSDK;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    iput-object p1, p0, Lcom/appsflyer/internal/AFc1eSDK;->areAllFieldsValid:Lcom/appsflyer/AppsFlyerConsent;

    .line 37
    .line 38
    sget p0, Lcom/appsflyer/internal/AFa1uSDK;->AFKeystoreWrapper:I

    .line 39
    .line 40
    add-int/lit8 p0, p0, 0x3f

    .line 41
    .line 42
    rem-int/lit16 p0, p0, 0x80

    .line 43
    .line 44
    sput p0, Lcom/appsflyer/internal/AFa1uSDK;->d:I

    .line 45
    .line 46
    return-void
.end method

.method public final setCurrencyCode(Ljava/lang/String;)V
    .locals 3

    .line 1
    sget v0, Lcom/appsflyer/internal/AFa1uSDK;->AFKeystoreWrapper:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x75

    .line 4
    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 6
    .line 7
    sput v0, Lcom/appsflyer/internal/AFa1uSDK;->d:I

    .line 8
    .line 9
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    const v1, 0x17347f87

    .line 18
    .line 19
    .line 20
    const v2, -0x17347f7a

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v1, v2, p0}, Lcom/appsflyer/internal/AFa1uSDK;->getRevenue([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lcom/appsflyer/internal/AFc1bSDK;

    .line 28
    .line 29
    invoke-interface {p0}, Lcom/appsflyer/internal/AFc1bSDK;->equals()Lcom/appsflyer/internal/AFd1mSDK;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    const-string v0, "setCurrencyCode"

    .line 34
    .line 35
    filled-new-array {p1}, [Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-interface {p0, v0, v1}, Lcom/appsflyer/internal/AFd1mSDK;->getCurrencyIso4217Code(Ljava/lang/String;[Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    const-string v0, "currencyCode"

    .line 47
    .line 48
    invoke-virtual {p0, v0, p1}, Lcom/appsflyer/AppsFlyerProperties;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    sget p0, Lcom/appsflyer/internal/AFa1uSDK;->d:I

    .line 52
    .line 53
    add-int/lit8 p0, p0, 0xf

    .line 54
    .line 55
    rem-int/lit16 p0, p0, 0x80

    .line 56
    .line 57
    sput p0, Lcom/appsflyer/internal/AFa1uSDK;->AFKeystoreWrapper:I

    .line 58
    .line 59
    return-void
.end method

.method public final setCustomerIdAndLogSession(Ljava/lang/String;Landroid/content/Context;)V
    .locals 4

    .line 1
    if-eqz p2, :cond_5

    .line 2
    .line 3
    sget v0, Lcom/appsflyer/internal/AFa1uSDK;->d:I

    .line 4
    .line 5
    add-int/lit8 v0, v0, 0x65

    .line 6
    .line 7
    rem-int/lit16 v1, v0, 0x80

    .line 8
    .line 9
    sput v1, Lcom/appsflyer/internal/AFa1uSDK;->AFKeystoreWrapper:I

    .line 10
    .line 11
    rem-int/lit8 v0, v0, 0x2

    .line 12
    .line 13
    if-nez v0, :cond_4

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1uSDK;->getRevenue()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x1

    .line 20
    if-eqz v0, :cond_3

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lcom/appsflyer/internal/AFa1uSDK;->setCustomerUserId(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    new-instance v0, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v2, "CustomerUserId set: "

    .line 28
    .line 29
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string p1, " - Initializing AppsFlyer Tacking"

    .line 36
    .line 37
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-static {p1, v1}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;Z)V

    .line 45
    .line 46
    .line 47
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    const v2, 0x17347f87

    .line 60
    .line 61
    .line 62
    const v3, -0x17347f7a

    .line 63
    .line 64
    .line 65
    invoke-static {v0, v2, v3, v1}, Lcom/appsflyer/internal/AFa1uSDK;->getRevenue([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Lcom/appsflyer/internal/AFc1bSDK;

    .line 70
    .line 71
    invoke-interface {v0}, Lcom/appsflyer/internal/AFc1bSDK;->component2()Lcom/appsflyer/internal/AFc1oSDK;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {p1, v0}, Lcom/appsflyer/AppsFlyerProperties;->getReferrer(Lcom/appsflyer/internal/AFc1oSDK;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    sget-object v0, Lcom/appsflyer/internal/AFh1xSDK;->getRevenue:Lcom/appsflyer/internal/AFh1xSDK;

    .line 80
    .line 81
    invoke-direct {p0, p2, v0}, Lcom/appsflyer/internal/AFa1uSDK;->getMediationNetwork(Landroid/content/Context;Lcom/appsflyer/internal/AFh1xSDK;)V

    .line 82
    .line 83
    .line 84
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    invoke-static {v0, v2, v3, v1}, Lcom/appsflyer/internal/AFa1uSDK;->getRevenue([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, Lcom/appsflyer/internal/AFc1bSDK;

    .line 97
    .line 98
    invoke-interface {v0}, Lcom/appsflyer/internal/AFc1bSDK;->AFKeystoreWrapper()Lcom/appsflyer/internal/AFf1cSDK;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v0}, Lcom/appsflyer/internal/AFf1cSDK;->getMediationNetwork()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    if-nez p1, :cond_0

    .line 106
    .line 107
    const-string p1, ""

    .line 108
    .line 109
    :cond_0
    instance-of v0, p2, Landroid/app/Activity;

    .line 110
    .line 111
    if-eqz v0, :cond_2

    .line 112
    .line 113
    sget v0, Lcom/appsflyer/internal/AFa1uSDK;->d:I

    .line 114
    .line 115
    add-int/lit8 v0, v0, 0x71

    .line 116
    .line 117
    rem-int/lit16 v1, v0, 0x80

    .line 118
    .line 119
    sput v1, Lcom/appsflyer/internal/AFa1uSDK;->AFKeystoreWrapper:I

    .line 120
    .line 121
    rem-int/lit8 v0, v0, 0x2

    .line 122
    .line 123
    if-eqz v0, :cond_1

    .line 124
    .line 125
    move-object v0, p2

    .line 126
    check-cast v0, Landroid/app/Activity;

    .line 127
    .line 128
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 129
    .line 130
    .line 131
    const/4 v0, 0x4

    .line 132
    div-int/lit8 v0, v0, 0x0

    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_1
    move-object v0, p2

    .line 136
    check-cast v0, Landroid/app/Activity;

    .line 137
    .line 138
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 139
    .line 140
    .line 141
    :cond_2
    :goto_0
    invoke-direct {p0, p2, p1}, Lcom/appsflyer/internal/AFa1uSDK;->getRevenue(Landroid/content/Context;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    return-void

    .line 145
    :cond_3
    invoke-virtual {p0, p1}, Lcom/appsflyer/internal/AFa1uSDK;->setCustomerUserId(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    const-string p0, "waitForCustomerUserId is false; setting CustomerUserID: "

    .line 149
    .line 150
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    invoke-static {p0, v1}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;Z)V

    .line 159
    .line 160
    .line 161
    sget p0, Lcom/appsflyer/internal/AFa1uSDK;->AFKeystoreWrapper:I

    .line 162
    .line 163
    add-int/lit8 p0, p0, 0x33

    .line 164
    .line 165
    rem-int/lit16 p0, p0, 0x80

    .line 166
    .line 167
    sput p0, Lcom/appsflyer/internal/AFa1uSDK;->d:I

    .line 168
    .line 169
    return-void

    .line 170
    :cond_4
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1uSDK;->getRevenue()Z

    .line 171
    .line 172
    .line 173
    const/4 p0, 0x0

    .line 174
    throw p0

    .line 175
    :cond_5
    return-void
.end method

.method public final setCustomerUserId(Ljava/lang/String;)V
    .locals 3

    .line 1
    sget v0, Lcom/appsflyer/internal/AFa1uSDK;->AFKeystoreWrapper:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x19

    .line 4
    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 6
    .line 7
    sput v0, Lcom/appsflyer/internal/AFa1uSDK;->d:I

    .line 8
    .line 9
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    const v1, 0x17347f87

    .line 18
    .line 19
    .line 20
    const v2, -0x17347f7a

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v1, v2, p0}, Lcom/appsflyer/internal/AFa1uSDK;->getRevenue([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lcom/appsflyer/internal/AFc1bSDK;

    .line 28
    .line 29
    invoke-interface {p0}, Lcom/appsflyer/internal/AFc1bSDK;->equals()Lcom/appsflyer/internal/AFd1mSDK;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    const-string v0, "setCustomerUserId"

    .line 34
    .line 35
    filled-new-array {p1}, [Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-interface {p0, v0, v1}, Lcom/appsflyer/internal/AFd1mSDK;->getCurrencyIso4217Code(Ljava/lang/String;[Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const-string p0, "setCustomerUserId = "

    .line 43
    .line 44
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-static {p0}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const-string p0, "AppUserId"

    .line 56
    .line 57
    invoke-static {p0, p1}, Lcom/appsflyer/internal/AFa1uSDK;->getCurrencyIso4217Code(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const-string p0, "waitForCustomerId"

    .line 61
    .line 62
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 63
    .line 64
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 69
    .line 70
    .line 71
    move-result-wide v0

    .line 72
    long-to-int p1, v0

    .line 73
    const v0, -0xd4176d9

    .line 74
    .line 75
    .line 76
    const v1, 0xd4176ea

    .line 77
    .line 78
    .line 79
    invoke-static {p0, v0, v1, p1}, Lcom/appsflyer/internal/AFa1uSDK;->getRevenue([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    sget p0, Lcom/appsflyer/internal/AFa1uSDK;->AFKeystoreWrapper:I

    .line 83
    .line 84
    add-int/lit8 p0, p0, 0x5

    .line 85
    .line 86
    rem-int/lit16 p0, p0, 0x80

    .line 87
    .line 88
    sput p0, Lcom/appsflyer/internal/AFa1uSDK;->d:I

    .line 89
    .line 90
    return-void
.end method

.method public final setDebugLog(Z)V
    .locals 1

    .line 1
    sget v0, Lcom/appsflyer/internal/AFa1uSDK;->d:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x41

    .line 4
    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 6
    .line 7
    sput v0, Lcom/appsflyer/internal/AFa1uSDK;->AFKeystoreWrapper:I

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    sget-object p1, Lcom/appsflyer/AFLogger$LogLevel;->DEBUG:Lcom/appsflyer/AFLogger$LogLevel;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget-object p1, Lcom/appsflyer/AFLogger$LogLevel;->NONE:Lcom/appsflyer/AFLogger$LogLevel;

    .line 15
    .line 16
    :goto_0
    invoke-virtual {p0, p1}, Lcom/appsflyer/internal/AFa1uSDK;->setLogLevel(Lcom/appsflyer/AFLogger$LogLevel;)V

    .line 17
    .line 18
    .line 19
    sget p0, Lcom/appsflyer/internal/AFa1uSDK;->AFKeystoreWrapper:I

    .line 20
    .line 21
    add-int/lit8 p0, p0, 0x3

    .line 22
    .line 23
    rem-int/lit16 p0, p0, 0x80

    .line 24
    .line 25
    sput p0, Lcom/appsflyer/internal/AFa1uSDK;->d:I

    .line 26
    .line 27
    return-void
.end method

.method public final setDisableAdvertisingIdentifiers(Z)V
    .locals 4

    .line 1
    sget v0, Lcom/appsflyer/internal/AFa1uSDK;->AFKeystoreWrapper:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x27

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Lcom/appsflyer/internal/AFa1uSDK;->d:I

    .line 8
    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const-string v2, "setDisableAdvertisingIdentifiers: "

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/16 v0, 0x52

    .line 28
    .line 29
    div-int/2addr v0, v1

    .line 30
    if-nez p1, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    if-nez p1, :cond_1

    .line 45
    .line 46
    :goto_0
    const/4 v1, 0x1

    .line 47
    :cond_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    sput-object v0, Lcom/appsflyer/internal/AFb1kSDK;->getMediationNetwork:Ljava/lang/Boolean;

    .line 52
    .line 53
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    const v2, 0x17347f87

    .line 62
    .line 63
    .line 64
    const v3, -0x17347f7a

    .line 65
    .line 66
    .line 67
    invoke-static {v0, v2, v3, v1}, Lcom/appsflyer/internal/AFa1uSDK;->getRevenue([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Lcom/appsflyer/internal/AFc1bSDK;

    .line 72
    .line 73
    invoke-interface {v0}, Lcom/appsflyer/internal/AFc1bSDK;->afInfoLog()Lcom/appsflyer/internal/AFc1eSDK;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    iput-boolean p1, v1, Lcom/appsflyer/internal/AFc1eSDK;->component3:Z

    .line 78
    .line 79
    if-eqz p1, :cond_4

    .line 80
    .line 81
    sget p0, Lcom/appsflyer/internal/AFa1uSDK;->d:I

    .line 82
    .line 83
    add-int/lit8 p0, p0, 0x6d

    .line 84
    .line 85
    rem-int/lit16 p1, p0, 0x80

    .line 86
    .line 87
    sput p1, Lcom/appsflyer/internal/AFa1uSDK;->AFKeystoreWrapper:I

    .line 88
    .line 89
    rem-int/lit8 p0, p0, 0x2

    .line 90
    .line 91
    const/4 p1, 0x0

    .line 92
    if-nez p0, :cond_3

    .line 93
    .line 94
    invoke-interface {v0}, Lcom/appsflyer/internal/AFc1bSDK;->afInfoLog()Lcom/appsflyer/internal/AFc1eSDK;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    iput-object p1, p0, Lcom/appsflyer/internal/AFc1eSDK;->component2:Lcom/appsflyer/internal/AFh1pSDK;

    .line 99
    .line 100
    sget p0, Lcom/appsflyer/internal/AFa1uSDK;->d:I

    .line 101
    .line 102
    add-int/lit8 p0, p0, 0x7

    .line 103
    .line 104
    rem-int/lit16 v0, p0, 0x80

    .line 105
    .line 106
    sput v0, Lcom/appsflyer/internal/AFa1uSDK;->AFKeystoreWrapper:I

    .line 107
    .line 108
    rem-int/lit8 p0, p0, 0x2

    .line 109
    .line 110
    if-nez p0, :cond_2

    .line 111
    .line 112
    return-void

    .line 113
    :cond_2
    throw p1

    .line 114
    :cond_3
    invoke-interface {v0}, Lcom/appsflyer/internal/AFc1bSDK;->afInfoLog()Lcom/appsflyer/internal/AFc1eSDK;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    iput-object p1, p0, Lcom/appsflyer/internal/AFc1eSDK;->component2:Lcom/appsflyer/internal/AFh1pSDK;

    .line 119
    .line 120
    throw p1

    .line 121
    :cond_4
    invoke-interface {v0}, Lcom/appsflyer/internal/AFc1bSDK;->copydefault()Lcom/appsflyer/internal/AFe1nSDK;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    new-instance v0, Lcom/appsflyer/internal/AFe1fSDK;

    .line 126
    .line 127
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1uSDK;->getCurrencyIso4217Code()Lcom/appsflyer/internal/AFc1bSDK;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    invoke-direct {v0, p0}, Lcom/appsflyer/internal/AFe1fSDK;-><init>(Lcom/appsflyer/internal/AFc1bSDK;)V

    .line 132
    .line 133
    .line 134
    iget-object p0, p1, Lcom/appsflyer/internal/AFe1nSDK;->AFAdRevenueData:Ljava/util/concurrent/Executor;

    .line 135
    .line 136
    new-instance v1, Lcom/appsflyer/internal/AFe1nSDK$3;

    .line 137
    .line 138
    invoke-direct {v1, p1, v0}, Lcom/appsflyer/internal/AFe1nSDK$3;-><init>(Lcom/appsflyer/internal/AFe1nSDK;Lcom/appsflyer/internal/AFe1lSDK;)V

    .line 139
    .line 140
    .line 141
    invoke-interface {p0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 142
    .line 143
    .line 144
    return-void
.end method

.method public final setDisableNetworkData(Z)V
    .locals 2

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    const v0, 0x2e32c74f

    .line 14
    .line 15
    .line 16
    const v1, -0x2e32c743

    .line 17
    .line 18
    .line 19
    invoke-static {p1, v0, v1, p0}, Lcom/appsflyer/internal/AFa1uSDK;->getRevenue([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final setExtension(Ljava/lang/String;)V
    .locals 3

    .line 1
    sget v0, Lcom/appsflyer/internal/AFa1uSDK;->d:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x9

    .line 4
    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 6
    .line 7
    sput v0, Lcom/appsflyer/internal/AFa1uSDK;->AFKeystoreWrapper:I

    .line 8
    .line 9
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    const v1, 0x17347f87

    .line 18
    .line 19
    .line 20
    const v2, -0x17347f7a

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v1, v2, p0}, Lcom/appsflyer/internal/AFa1uSDK;->getRevenue([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lcom/appsflyer/internal/AFc1bSDK;

    .line 28
    .line 29
    invoke-interface {p0}, Lcom/appsflyer/internal/AFc1bSDK;->equals()Lcom/appsflyer/internal/AFd1mSDK;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    const-string v0, "setExtension"

    .line 34
    .line 35
    filled-new-array {p1}, [Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-interface {p0, v0, v1}, Lcom/appsflyer/internal/AFd1mSDK;->getCurrencyIso4217Code(Ljava/lang/String;[Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    const-string v0, "sdkExtension"

    .line 47
    .line 48
    invoke-virtual {p0, v0, p1}, Lcom/appsflyer/AppsFlyerProperties;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    sget p0, Lcom/appsflyer/internal/AFa1uSDK;->AFKeystoreWrapper:I

    .line 52
    .line 53
    add-int/lit8 p0, p0, 0x17

    .line 54
    .line 55
    rem-int/lit16 p1, p0, 0x80

    .line 56
    .line 57
    sput p1, Lcom/appsflyer/internal/AFa1uSDK;->d:I

    .line 58
    .line 59
    rem-int/lit8 p0, p0, 0x2

    .line 60
    .line 61
    if-nez p0, :cond_0

    .line 62
    .line 63
    const/16 p0, 0x3b

    .line 64
    .line 65
    div-int/lit8 p0, p0, 0x0

    .line 66
    .line 67
    :cond_0
    return-void
.end method

.method public final setHost(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p2}, Lcom/appsflyer/internal/AFk1xSDK;->getMonetizationNetwork(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-nez p0, :cond_1

    .line 6
    .line 7
    sget p0, Lcom/appsflyer/internal/AFa1uSDK;->d:I

    .line 8
    .line 9
    add-int/lit8 v0, p0, 0x5

    .line 10
    .line 11
    rem-int/lit16 v0, v0, 0x80

    .line 12
    .line 13
    sput v0, Lcom/appsflyer/internal/AFa1uSDK;->AFKeystoreWrapper:I

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    add-int/lit8 p0, p0, 0x43

    .line 18
    .line 19
    rem-int/lit16 p0, p0, 0x80

    .line 20
    .line 21
    sput p0, Lcom/appsflyer/internal/AFa1uSDK;->AFKeystoreWrapper:I

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const-string p0, ""

    .line 29
    .line 30
    :goto_0
    new-instance p1, Lcom/appsflyer/internal/AFe1wSDK;

    .line 31
    .line 32
    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-direct {p1, p0, p2}, Lcom/appsflyer/internal/AFe1wSDK;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-static {p1}, Lcom/appsflyer/internal/AFe1ySDK;->getMediationNetwork(Lcom/appsflyer/internal/AFe1wSDK;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    const-string p0, "hostname was empty or null - call for setHost is skipped"

    .line 44
    .line 45
    invoke-static {p0}, Lcom/appsflyer/AFLogger;->afWarnLog(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final setImeiData(Ljava/lang/String;)V
    .locals 5

    .line 1
    sget v0, Lcom/appsflyer/internal/AFa1uSDK;->d:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x25

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Lcom/appsflyer/internal/AFa1uSDK;->AFKeystoreWrapper:I

    .line 8
    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    const-string v1, "setImeiData"

    .line 12
    .line 13
    const v2, -0x17347f7a

    .line 14
    .line 15
    .line 16
    const v3, 0x17347f87

    .line 17
    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    invoke-static {v0, v3, v2, v4}, Lcom/appsflyer/internal/AFa1uSDK;->getRevenue([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lcom/appsflyer/internal/AFc1bSDK;

    .line 34
    .line 35
    invoke-interface {v0}, Lcom/appsflyer/internal/AFc1bSDK;->equals()Lcom/appsflyer/internal/AFd1mSDK;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    filled-new-array {p1}, [Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-interface {v0, v1, v4}, Lcom/appsflyer/internal/AFd1mSDK;->getCurrencyIso4217Code(Ljava/lang/String;[Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    invoke-static {v0, v3, v2, p0}, Lcom/appsflyer/internal/AFa1uSDK;->getRevenue([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    :goto_0
    check-cast p0, Lcom/appsflyer/internal/AFc1bSDK;

    .line 59
    .line 60
    invoke-interface {p0}, Lcom/appsflyer/internal/AFc1bSDK;->AFKeystoreWrapper()Lcom/appsflyer/internal/AFf1cSDK;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-virtual {p0, p1}, Lcom/appsflyer/internal/AFf1cSDK;->getCurrencyIso4217Code(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_0
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    invoke-static {v0, v3, v2, v4}, Lcom/appsflyer/internal/AFa1uSDK;->getRevenue([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Lcom/appsflyer/internal/AFc1bSDK;

    .line 81
    .line 82
    invoke-interface {v0}, Lcom/appsflyer/internal/AFc1bSDK;->equals()Lcom/appsflyer/internal/AFd1mSDK;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    filled-new-array {p1}, [Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    invoke-interface {v0, v1, v4}, Lcom/appsflyer/internal/AFd1mSDK;->getCurrencyIso4217Code(Ljava/lang/String;[Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 98
    .line 99
    .line 100
    move-result p0

    .line 101
    invoke-static {v0, v3, v2, p0}, Lcom/appsflyer/internal/AFa1uSDK;->getRevenue([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    goto :goto_0

    .line 106
    :goto_1
    sget p0, Lcom/appsflyer/internal/AFa1uSDK;->AFKeystoreWrapper:I

    .line 107
    .line 108
    add-int/lit8 p0, p0, 0x3d

    .line 109
    .line 110
    rem-int/lit16 p1, p0, 0x80

    .line 111
    .line 112
    sput p1, Lcom/appsflyer/internal/AFa1uSDK;->d:I

    .line 113
    .line 114
    rem-int/lit8 p0, p0, 0x2

    .line 115
    .line 116
    if-eqz p0, :cond_1

    .line 117
    .line 118
    return-void

    .line 119
    :cond_1
    const/4 p0, 0x0

    .line 120
    throw p0
.end method

.method public final setInstallId(Ljava/lang/String;)V
    .locals 6

    .line 1
    sget v0, Lcom/appsflyer/internal/AFa1uSDK;->AFKeystoreWrapper:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x5f

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Lcom/appsflyer/internal/AFa1uSDK;->d:I

    .line 8
    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    const-string v1, "setInstallId"

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    const v3, -0x17347f7a

    .line 15
    .line 16
    .line 17
    const v4, 0x17347f87

    .line 18
    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    invoke-static {v0, v4, v3, v5}, Lcom/appsflyer/internal/AFa1uSDK;->getRevenue([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lcom/appsflyer/internal/AFc1bSDK;

    .line 35
    .line 36
    invoke-interface {v0}, Lcom/appsflyer/internal/AFc1bSDK;->equals()Lcom/appsflyer/internal/AFd1mSDK;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    new-array v5, v2, [Ljava/lang/String;

    .line 41
    .line 42
    invoke-interface {v0, v1, v5}, Lcom/appsflyer/internal/AFd1mSDK;->getCurrencyIso4217Code(Ljava/lang/String;[Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-boolean v0, p0, Lcom/appsflyer/internal/AFa1uSDK;->toString:Z

    .line 46
    .line 47
    if-nez v0, :cond_2

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    invoke-static {v0, v4, v3, v5}, Lcom/appsflyer/internal/AFa1uSDK;->getRevenue([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Lcom/appsflyer/internal/AFc1bSDK;

    .line 63
    .line 64
    invoke-interface {v0}, Lcom/appsflyer/internal/AFc1bSDK;->equals()Lcom/appsflyer/internal/AFd1mSDK;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    new-array v5, v2, [Ljava/lang/String;

    .line 69
    .line 70
    invoke-interface {v0, v1, v5}, Lcom/appsflyer/internal/AFd1mSDK;->getCurrencyIso4217Code(Ljava/lang/String;[Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    iget-boolean v0, p0, Lcom/appsflyer/internal/AFa1uSDK;->toString:Z

    .line 74
    .line 75
    if-nez v0, :cond_2

    .line 76
    .line 77
    :goto_0
    sget-object p0, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    .line 78
    .line 79
    sget-object p1, Lcom/appsflyer/internal/AFg1cSDK;->w:Lcom/appsflyer/internal/AFg1cSDK;

    .line 80
    .line 81
    const-string v0, "AppsFlyerLib.init() method should be called first"

    .line 82
    .line 83
    invoke-virtual {p0, p1, v0}, Lcom/appsflyer/internal/AFh1ySDK;->d(Lcom/appsflyer/internal/AFg1cSDK;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    sget p0, Lcom/appsflyer/internal/AFa1uSDK;->d:I

    .line 87
    .line 88
    add-int/lit8 p0, p0, 0x39

    .line 89
    .line 90
    rem-int/lit16 p1, p0, 0x80

    .line 91
    .line 92
    sput p1, Lcom/appsflyer/internal/AFa1uSDK;->AFKeystoreWrapper:I

    .line 93
    .line 94
    rem-int/lit8 p0, p0, 0x2

    .line 95
    .line 96
    if-eqz p0, :cond_1

    .line 97
    .line 98
    const/16 p0, 0x34

    .line 99
    .line 100
    div-int/2addr p0, v2

    .line 101
    :cond_1
    return-void

    .line 102
    :cond_2
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    invoke-static {v0, v4, v3, v1}, Lcom/appsflyer/internal/AFa1uSDK;->getRevenue([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    check-cast v0, Lcom/appsflyer/internal/AFc1bSDK;

    .line 115
    .line 116
    invoke-interface {v0}, Lcom/appsflyer/internal/AFc1bSDK;->getCurrencyIso4217Code()Lcom/appsflyer/internal/AFc1pSDK;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    const-string v1, "APPSFLYER_ALLOW_CUSTOM_INSTALL_ID"

    .line 121
    .line 122
    invoke-virtual {v0, v1}, Lcom/appsflyer/internal/AFc1pSDK;->getRevenue(Ljava/lang/String;)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-nez v0, :cond_3

    .line 127
    .line 128
    sget-object p0, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    .line 129
    .line 130
    sget-object p1, Lcom/appsflyer/internal/AFg1cSDK;->w:Lcom/appsflyer/internal/AFg1cSDK;

    .line 131
    .line 132
    const-string v0, "APPSFLYER_ALLOW_CUSTOM_INSTALL_ID Manifest flag should be set to true first"

    .line 133
    .line 134
    invoke-virtual {p0, p1, v0}, Lcom/appsflyer/internal/AFh1ySDK;->d(Lcom/appsflyer/internal/AFg1cSDK;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :cond_3
    if-nez p1, :cond_5

    .line 139
    .line 140
    sget p0, Lcom/appsflyer/internal/AFa1uSDK;->AFKeystoreWrapper:I

    .line 141
    .line 142
    add-int/lit8 p0, p0, 0x53

    .line 143
    .line 144
    rem-int/lit16 p1, p0, 0x80

    .line 145
    .line 146
    sput p1, Lcom/appsflyer/internal/AFa1uSDK;->d:I

    .line 147
    .line 148
    rem-int/lit8 p0, p0, 0x2

    .line 149
    .line 150
    const-string p1, "AppsFlyer installId can\'t be null"

    .line 151
    .line 152
    if-eqz p0, :cond_4

    .line 153
    .line 154
    sget-object p0, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    .line 155
    .line 156
    sget-object v0, Lcom/appsflyer/internal/AFg1cSDK;->w:Lcom/appsflyer/internal/AFg1cSDK;

    .line 157
    .line 158
    invoke-virtual {p0, v0, p1}, Lcom/appsflyer/internal/AFh1ySDK;->d(Lcom/appsflyer/internal/AFg1cSDK;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    return-void

    .line 162
    :cond_4
    sget-object p0, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    .line 163
    .line 164
    sget-object v0, Lcom/appsflyer/internal/AFg1cSDK;->w:Lcom/appsflyer/internal/AFg1cSDK;

    .line 165
    .line 166
    invoke-virtual {p0, v0, p1}, Lcom/appsflyer/internal/AFh1ySDK;->d(Lcom/appsflyer/internal/AFg1cSDK;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    const/4 p0, 0x0

    .line 170
    throw p0

    .line 171
    :cond_5
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 176
    .line 177
    .line 178
    move-result p0

    .line 179
    invoke-static {v0, v4, v3, p0}, Lcom/appsflyer/internal/AFa1uSDK;->getRevenue([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object p0

    .line 183
    check-cast p0, Lcom/appsflyer/internal/AFc1bSDK;

    .line 184
    .line 185
    invoke-interface {p0}, Lcom/appsflyer/internal/AFc1bSDK;->component2()Lcom/appsflyer/internal/AFc1oSDK;

    .line 186
    .line 187
    .line 188
    move-result-object p0

    .line 189
    invoke-static {p1, p0}, Lcom/appsflyer/internal/AFb1jSDK;->getCurrencyIso4217Code(Ljava/lang/String;Lcom/appsflyer/internal/AFc1oSDK;)V

    .line 190
    .line 191
    .line 192
    return-void
.end method

.method public final setIsUpdate(Z)V
    .locals 5

    .line 1
    sget v0, Lcom/appsflyer/internal/AFa1uSDK;->d:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x37

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Lcom/appsflyer/internal/AFa1uSDK;->AFKeystoreWrapper:I

    .line 8
    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    const-string v1, "IS_UPDATE"

    .line 12
    .line 13
    const-string v2, "setIsUpdate"

    .line 14
    .line 15
    const v3, -0x17347f7a

    .line 16
    .line 17
    .line 18
    const v4, 0x17347f87

    .line 19
    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    invoke-static {v0, v4, v3, p0}, Lcom/appsflyer/internal/AFa1uSDK;->getRevenue([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    check-cast p0, Lcom/appsflyer/internal/AFc1bSDK;

    .line 36
    .line 37
    invoke-interface {p0}, Lcom/appsflyer/internal/AFc1bSDK;->equals()Lcom/appsflyer/internal/AFd1mSDK;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    filled-new-array {v0}, [Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-interface {p0, v2, v0}, Lcom/appsflyer/internal/AFd1mSDK;->getCurrencyIso4217Code(Ljava/lang/String;[Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :goto_0
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-virtual {p0, v1, p1}, Lcom/appsflyer/AppsFlyerProperties;->set(Ljava/lang/String;Z)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_0
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    invoke-static {v0, v4, v3, p0}, Lcom/appsflyer/internal/AFa1uSDK;->getRevenue([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    check-cast p0, Lcom/appsflyer/internal/AFc1bSDK;

    .line 73
    .line 74
    invoke-interface {p0}, Lcom/appsflyer/internal/AFc1bSDK;->equals()Lcom/appsflyer/internal/AFd1mSDK;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    filled-new-array {v0}, [Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-interface {p0, v2, v0}, Lcom/appsflyer/internal/AFd1mSDK;->getCurrencyIso4217Code(Ljava/lang/String;[Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    goto :goto_0
.end method

.method public final setLogLevel(Lcom/appsflyer/AFLogger$LogLevel;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Lcom/appsflyer/AFLogger$LogLevel;->getLevel()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sget-object v1, Lcom/appsflyer/AFLogger$LogLevel;->NONE:Lcom/appsflyer/AFLogger$LogLevel;

    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/appsflyer/AFLogger$LogLevel;->getLevel()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-le v0, v1, :cond_0

    .line 12
    .line 13
    sget v0, Lcom/appsflyer/internal/AFa1uSDK;->d:I

    .line 14
    .line 15
    add-int/lit8 v0, v0, 0x7d

    .line 16
    .line 17
    rem-int/lit16 v0, v0, 0x80

    .line 18
    .line 19
    sput v0, Lcom/appsflyer/internal/AFa1uSDK;->AFKeystoreWrapper:I

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    sget v0, Lcom/appsflyer/internal/AFa1uSDK;->d:I

    .line 24
    .line 25
    add-int/lit8 v0, v0, 0x2b

    .line 26
    .line 27
    rem-int/lit16 v0, v0, 0x80

    .line 28
    .line 29
    sput v0, Lcom/appsflyer/internal/AFa1uSDK;->AFKeystoreWrapper:I

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    :goto_0
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    const v3, 0x17347f87

    .line 41
    .line 42
    .line 43
    const v4, -0x17347f7a

    .line 44
    .line 45
    .line 46
    invoke-static {v1, v3, v4, v2}, Lcom/appsflyer/internal/AFa1uSDK;->getRevenue([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Lcom/appsflyer/internal/AFc1bSDK;

    .line 51
    .line 52
    invoke-interface {v1}, Lcom/appsflyer/internal/AFc1bSDK;->equals()Lcom/appsflyer/internal/AFd1mSDK;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    filled-new-array {v2}, [Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    const-string v5, "log"

    .line 65
    .line 66
    invoke-interface {v1, v5, v2}, Lcom/appsflyer/internal/AFd1mSDK;->getCurrencyIso4217Code(Ljava/lang/String;[Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const-string v2, "logLevel"

    .line 74
    .line 75
    invoke-virtual {p1}, Lcom/appsflyer/AFLogger$LogLevel;->getLevel()I

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    invoke-virtual {v1, v2, p1}, Lcom/appsflyer/AppsFlyerProperties;->set(Ljava/lang/String;I)V

    .line 80
    .line 81
    .line 82
    if-nez v0, :cond_2

    .line 83
    .line 84
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 89
    .line 90
    .line 91
    move-result p0

    .line 92
    invoke-static {p1, v3, v4, p0}, Lcom/appsflyer/internal/AFa1uSDK;->getRevenue([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    check-cast p0, Lcom/appsflyer/internal/AFc1bSDK;

    .line 97
    .line 98
    invoke-interface {p0}, Lcom/appsflyer/internal/AFc1bSDK;->afErrorLog()Lcom/appsflyer/internal/AFg1aSDK;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    invoke-interface {p0}, Lcom/appsflyer/internal/AFg1aSDK;->getRevenue()V

    .line 103
    .line 104
    .line 105
    sget p0, Lcom/appsflyer/internal/AFa1uSDK;->AFKeystoreWrapper:I

    .line 106
    .line 107
    add-int/lit8 p0, p0, 0xb

    .line 108
    .line 109
    rem-int/lit16 p1, p0, 0x80

    .line 110
    .line 111
    sput p1, Lcom/appsflyer/internal/AFa1uSDK;->d:I

    .line 112
    .line 113
    rem-int/lit8 p0, p0, 0x2

    .line 114
    .line 115
    if-eqz p0, :cond_1

    .line 116
    .line 117
    return-void

    .line 118
    :cond_1
    const/4 p0, 0x0

    .line 119
    throw p0

    .line 120
    :cond_2
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 125
    .line 126
    .line 127
    move-result p0

    .line 128
    invoke-static {p1, v3, v4, p0}, Lcom/appsflyer/internal/AFa1uSDK;->getRevenue([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    check-cast p0, Lcom/appsflyer/internal/AFc1bSDK;

    .line 133
    .line 134
    invoke-interface {p0}, Lcom/appsflyer/internal/AFc1bSDK;->afErrorLog()Lcom/appsflyer/internal/AFg1aSDK;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    invoke-interface {p0}, Lcom/appsflyer/internal/AFg1aSDK;->areAllFieldsValid()V

    .line 139
    .line 140
    .line 141
    return-void
.end method

.method public final setMinTimeBetweenSessions(I)V
    .locals 2

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    filled-new-array {p0, v0}, [Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const v0, 0x4e0598dc    # 5.603469E8f

    .line 10
    .line 11
    .line 12
    const v1, -0x4e0598d6

    .line 13
    .line 14
    .line 15
    invoke-static {p0, v0, v1, p1}, Lcom/appsflyer/internal/AFa1uSDK;->getRevenue([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final setOaidData(Ljava/lang/String;)V
    .locals 3

    .line 1
    sget v0, Lcom/appsflyer/internal/AFa1uSDK;->AFKeystoreWrapper:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x3

    .line 4
    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 6
    .line 7
    sput v0, Lcom/appsflyer/internal/AFa1uSDK;->d:I

    .line 8
    .line 9
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    const v1, 0x17347f87

    .line 18
    .line 19
    .line 20
    const v2, -0x17347f7a

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v1, v2, p0}, Lcom/appsflyer/internal/AFa1uSDK;->getRevenue([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lcom/appsflyer/internal/AFc1bSDK;

    .line 28
    .line 29
    invoke-interface {p0}, Lcom/appsflyer/internal/AFc1bSDK;->equals()Lcom/appsflyer/internal/AFd1mSDK;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    const-string v0, "setOaidData"

    .line 34
    .line 35
    filled-new-array {p1}, [Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-interface {p0, v0, v1}, Lcom/appsflyer/internal/AFd1mSDK;->getCurrencyIso4217Code(Ljava/lang/String;[Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    sput-object p1, Lcom/appsflyer/internal/AFb1kSDK;->getRevenue:Ljava/lang/String;

    .line 43
    .line 44
    sget p0, Lcom/appsflyer/internal/AFa1uSDK;->AFKeystoreWrapper:I

    .line 45
    .line 46
    add-int/lit8 p0, p0, 0x3

    .line 47
    .line 48
    rem-int/lit16 p1, p0, 0x80

    .line 49
    .line 50
    sput p1, Lcom/appsflyer/internal/AFa1uSDK;->d:I

    .line 51
    .line 52
    rem-int/lit8 p0, p0, 0x2

    .line 53
    .line 54
    if-eqz p0, :cond_0

    .line 55
    .line 56
    return-void

    .line 57
    :cond_0
    const/4 p0, 0x0

    .line 58
    throw p0
.end method

.method public final varargs setOneLinkCustomDomain([Ljava/lang/String;)V
    .locals 5

    .line 1
    sget v0, Lcom/appsflyer/internal/AFa1uSDK;->d:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x5b

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Lcom/appsflyer/internal/AFa1uSDK;->AFKeystoreWrapper:I

    .line 8
    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    const v1, -0x17347f7a

    .line 12
    .line 13
    .line 14
    const v2, 0x17347f87

    .line 15
    .line 16
    .line 17
    const-string v3, "setOneLinkCustomDomain "

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v4, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    invoke-static {v0, v2, v1, p0}, Lcom/appsflyer/internal/AFa1uSDK;->getRevenue([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    :goto_0
    check-cast p0, Lcom/appsflyer/internal/AFc1bSDK;

    .line 53
    .line 54
    invoke-interface {p0}, Lcom/appsflyer/internal/AFc1bSDK;->i()Lcom/appsflyer/internal/AFa1rSDK;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    iput-object p1, p0, Lcom/appsflyer/internal/AFa1rSDK;->areAllFieldsValid:[Ljava/lang/String;

    .line 59
    .line 60
    return-void

    .line 61
    :cond_0
    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    new-instance v4, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 85
    .line 86
    .line 87
    move-result p0

    .line 88
    invoke-static {v0, v2, v1, p0}, Lcom/appsflyer/internal/AFa1uSDK;->getRevenue([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    goto :goto_0
.end method

.method public final setOutOfStore(Ljava/lang/String;)V
    .locals 3

    .line 1
    sget p0, Lcom/appsflyer/internal/AFa1uSDK;->d:I

    .line 2
    .line 3
    add-int/lit8 v0, p0, 0x4b

    .line 4
    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 6
    .line 7
    sput v0, Lcom/appsflyer/internal/AFa1uSDK;->AFKeystoreWrapper:I

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    add-int/2addr p0, v0

    .line 13
    rem-int/lit16 v1, p0, 0x80

    .line 14
    .line 15
    sput v1, Lcom/appsflyer/internal/AFa1uSDK;->AFKeystoreWrapper:I

    .line 16
    .line 17
    rem-int/lit8 p0, p0, 0x2

    .line 18
    .line 19
    const-string v1, "Store API set with value: "

    .line 20
    .line 21
    const-string v2, "api_store_value"

    .line 22
    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p1, p0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1, v2, p0}, Lcom/appsflyer/AppsFlyerProperties;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-static {p0, v0}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;Z)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-virtual {p1, p0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p1, v2, p0}, Lcom/appsflyer/AppsFlyerProperties;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-static {p0, v0}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;Z)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_1
    const-string p0, "Cannot set setOutOfStore with null"

    .line 80
    .line 81
    invoke-static {p0, v0}, Lcom/appsflyer/AFLogger;->afWarnLog(Ljava/lang/String;Z)V

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method public final setPartnerData(Ljava/lang/String;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget v0, Lcom/appsflyer/internal/AFa1uSDK;->AFKeystoreWrapper:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x9

    .line 4
    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 6
    .line 7
    sput v0, Lcom/appsflyer/internal/AFa1uSDK;->d:I

    .line 8
    .line 9
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    const v1, 0x17347f87

    .line 18
    .line 19
    .line 20
    const v2, -0x17347f7a

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v1, v2, p0}, Lcom/appsflyer/internal/AFa1uSDK;->getRevenue([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lcom/appsflyer/internal/AFc1bSDK;

    .line 28
    .line 29
    invoke-interface {p0}, Lcom/appsflyer/internal/AFc1bSDK;->afInfoLog()Lcom/appsflyer/internal/AFc1eSDK;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    iget-object v0, p0, Lcom/appsflyer/internal/AFc1eSDK;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFb1rSDK;

    .line 34
    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    new-instance v0, Lcom/appsflyer/internal/AFb1rSDK;

    .line 38
    .line 39
    invoke-direct {v0}, Lcom/appsflyer/internal/AFb1rSDK;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Lcom/appsflyer/internal/AFc1eSDK;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFb1rSDK;

    .line 43
    .line 44
    :cond_0
    if-eqz p1, :cond_8

    .line 45
    .line 46
    sget p0, Lcom/appsflyer/internal/AFa1uSDK;->d:I

    .line 47
    .line 48
    add-int/lit8 p0, p0, 0x35

    .line 49
    .line 50
    rem-int/lit16 p0, p0, 0x80

    .line 51
    .line 52
    sput p0, Lcom/appsflyer/internal/AFa1uSDK;->AFKeystoreWrapper:I

    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    if-eqz p0, :cond_1

    .line 59
    .line 60
    goto/16 :goto_2

    .line 61
    .line 62
    :cond_1
    const/4 p0, 0x0

    .line 63
    if-eqz p2, :cond_5

    .line 64
    .line 65
    sget v1, Lcom/appsflyer/internal/AFa1uSDK;->d:I

    .line 66
    .line 67
    add-int/lit8 v1, v1, 0x5

    .line 68
    .line 69
    rem-int/lit16 v2, v1, 0x80

    .line 70
    .line 71
    sput v2, Lcom/appsflyer/internal/AFa1uSDK;->AFKeystoreWrapper:I

    .line 72
    .line 73
    rem-int/lit8 v1, v1, 0x2

    .line 74
    .line 75
    if-nez v1, :cond_4

    .line 76
    .line 77
    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-eqz v1, :cond_2

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    const-string v1, "Setting partner data for "

    .line 87
    .line 88
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const-string v1, ": "

    .line 95
    .line 96
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    invoke-static {p0}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    new-instance p0, Lorg/json/JSONObject;

    .line 110
    .line 111
    invoke-direct {p0, p2}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 119
    .line 120
    .line 121
    move-result p0

    .line 122
    const/16 v1, 0x3e8

    .line 123
    .line 124
    if-le p0, v1, :cond_3

    .line 125
    .line 126
    const-string p2, "Partner data 1000 characters limit exceeded"

    .line 127
    .line 128
    invoke-static {p2}, Lcom/appsflyer/AFLogger;->afWarnLog(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    new-instance p2, Ljava/util/HashMap;

    .line 132
    .line 133
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 134
    .line 135
    .line 136
    const-string v1, "limit exceeded: "

    .line 137
    .line 138
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    const-string v1, "error"

    .line 147
    .line 148
    invoke-virtual {p2, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    iget-object p0, v0, Lcom/appsflyer/internal/AFb1rSDK;->getCurrencyIso4217Code:Ljava/util/Map;

    .line 152
    .line 153
    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    return-void

    .line 157
    :cond_3
    iget-object p0, v0, Lcom/appsflyer/internal/AFb1rSDK;->getRevenue:Ljava/util/Map;

    .line 158
    .line 159
    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    iget-object p0, v0, Lcom/appsflyer/internal/AFb1rSDK;->getCurrencyIso4217Code:Ljava/util/Map;

    .line 163
    .line 164
    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    return-void

    .line 168
    :cond_4
    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    .line 169
    .line 170
    .line 171
    throw p0

    .line 172
    :cond_5
    :goto_0
    iget-object p2, v0, Lcom/appsflyer/internal/AFb1rSDK;->getRevenue:Ljava/util/Map;

    .line 173
    .line 174
    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object p2

    .line 178
    if-nez p2, :cond_6

    .line 179
    .line 180
    const-string p1, "Partner data is missing or `null`"

    .line 181
    .line 182
    goto :goto_1

    .line 183
    :cond_6
    const-string p2, "Cleared partner data for "

    .line 184
    .line 185
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    :goto_1
    invoke-static {p1}, Lcom/appsflyer/AFLogger;->afWarnLog(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    sget p1, Lcom/appsflyer/internal/AFa1uSDK;->d:I

    .line 193
    .line 194
    add-int/lit8 p1, p1, 0x41

    .line 195
    .line 196
    rem-int/lit16 p2, p1, 0x80

    .line 197
    .line 198
    sput p2, Lcom/appsflyer/internal/AFa1uSDK;->AFKeystoreWrapper:I

    .line 199
    .line 200
    rem-int/lit8 p1, p1, 0x2

    .line 201
    .line 202
    if-nez p1, :cond_7

    .line 203
    .line 204
    return-void

    .line 205
    :cond_7
    throw p0

    .line 206
    :cond_8
    :goto_2
    const-string p0, "Partner ID is missing or `null`"

    .line 207
    .line 208
    invoke-static {p0}, Lcom/appsflyer/AFLogger;->afWarnLog(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    return-void
.end method

.method public final setPhoneNumber(Ljava/lang/String;)V
    .locals 3

    .line 1
    sget v0, Lcom/appsflyer/internal/AFa1uSDK;->AFKeystoreWrapper:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x17

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Lcom/appsflyer/internal/AFa1uSDK;->d:I

    .line 8
    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    const v1, -0x17347f7a

    .line 12
    .line 13
    .line 14
    const v2, 0x17347f87

    .line 15
    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    invoke-static {v0, v2, v1, p0}, Lcom/appsflyer/internal/AFa1uSDK;->getRevenue([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lcom/appsflyer/internal/AFc1bSDK;

    .line 32
    .line 33
    invoke-interface {p0}, Lcom/appsflyer/internal/AFc1bSDK;->afInfoLog()Lcom/appsflyer/internal/AFc1eSDK;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-static {p1}, Lcom/appsflyer/internal/AFj1bSDK;->getCurrencyIso4217Code(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iput-object p1, p0, Lcom/appsflyer/internal/AFc1eSDK;->getMonetizationNetwork:Ljava/lang/String;

    .line 42
    .line 43
    sget p0, Lcom/appsflyer/internal/AFa1uSDK;->AFKeystoreWrapper:I

    .line 44
    .line 45
    add-int/lit8 p0, p0, 0x5

    .line 46
    .line 47
    rem-int/lit16 p0, p0, 0x80

    .line 48
    .line 49
    sput p0, Lcom/appsflyer/internal/AFa1uSDK;->d:I

    .line 50
    .line 51
    return-void

    .line 52
    :cond_0
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    invoke-static {v0, v2, v1, p0}, Lcom/appsflyer/internal/AFa1uSDK;->getRevenue([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    check-cast p0, Lcom/appsflyer/internal/AFc1bSDK;

    .line 65
    .line 66
    invoke-interface {p0}, Lcom/appsflyer/internal/AFc1bSDK;->afInfoLog()Lcom/appsflyer/internal/AFc1eSDK;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-static {p1}, Lcom/appsflyer/internal/AFj1bSDK;->getCurrencyIso4217Code(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    iput-object p1, p0, Lcom/appsflyer/internal/AFc1eSDK;->getMonetizationNetwork:Ljava/lang/String;

    .line 75
    .line 76
    const/4 p0, 0x0

    .line 77
    throw p0
.end method

.method public final setPluginInfo(Lcom/appsflyer/internal/platform_extension/PluginInfo;)V
    .locals 2

    .line 1
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    const v0, 0x501a89cb

    .line 10
    .line 11
    .line 12
    const v1, -0x501a89c6

    .line 13
    .line 14
    .line 15
    invoke-static {p1, v0, v1, p0}, Lcom/appsflyer/internal/AFa1uSDK;->getRevenue([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final setPreinstallAttribution(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string p0, "setPreinstallAttribution API called"

    .line 2
    .line 3
    invoke-static {p0}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p0, Lorg/json/JSONObject;

    .line 7
    .line 8
    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v0, "pid"

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    sget v1, Lcom/appsflyer/internal/AFa1uSDK;->d:I

    .line 16
    .line 17
    add-int/lit8 v1, v1, 0x49

    .line 18
    .line 19
    rem-int/lit16 v2, v1, 0x80

    .line 20
    .line 21
    sput v2, Lcom/appsflyer/internal/AFa1uSDK;->AFKeystoreWrapper:I

    .line 22
    .line 23
    rem-int/lit8 v1, v1, 0x2

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    :try_start_0
    invoke-virtual {p0, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    .line 30
    const/16 p1, 0x30

    .line 31
    .line 32
    :try_start_1
    div-int/lit8 p1, p1, 0x0
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception p0

    .line 36
    throw p0

    .line 37
    :catch_0
    move-exception p1

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    :try_start_2
    invoke-virtual {p0, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 40
    .line 41
    .line 42
    :cond_1
    :goto_0
    if-eqz p2, :cond_2

    .line 43
    .line 44
    const-string p1, "c"

    .line 45
    .line 46
    invoke-virtual {p0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    .line 47
    .line 48
    .line 49
    sget p1, Lcom/appsflyer/internal/AFa1uSDK;->d:I

    .line 50
    .line 51
    add-int/lit8 p1, p1, 0x45

    .line 52
    .line 53
    rem-int/lit16 p1, p1, 0x80

    .line 54
    .line 55
    sput p1, Lcom/appsflyer/internal/AFa1uSDK;->AFKeystoreWrapper:I

    .line 56
    .line 57
    :cond_2
    if-eqz p3, :cond_3

    .line 58
    .line 59
    :try_start_3
    const-string p1, "af_siteid"

    .line 60
    .line 61
    invoke-virtual {p0, p1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0

    .line 62
    .line 63
    .line 64
    goto :goto_2

    .line 65
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    invoke-static {p2, p1}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 70
    .line 71
    .line 72
    :cond_3
    :goto_2
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-eqz p1, :cond_4

    .line 77
    .line 78
    sget p1, Lcom/appsflyer/internal/AFa1uSDK;->d:I

    .line 79
    .line 80
    add-int/lit8 p1, p1, 0x4d

    .line 81
    .line 82
    rem-int/lit16 p1, p1, 0x80

    .line 83
    .line 84
    sput p1, Lcom/appsflyer/internal/AFa1uSDK;->AFKeystoreWrapper:I

    .line 85
    .line 86
    const-string p1, "preInstallName"

    .line 87
    .line 88
    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    invoke-static {p1, p0}, Lcom/appsflyer/internal/AFa1uSDK;->getCurrencyIso4217Code(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :cond_4
    const-string p0, "Cannot set preinstall attribution data without a media source"

    .line 97
    .line 98
    invoke-static {p0}, Lcom/appsflyer/AFLogger;->afWarnLog(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    return-void
.end method

.method public final varargs setResolveDeepLinkURLs([Ljava/lang/String;)V
    .locals 3

    .line 1
    sget v0, Lcom/appsflyer/internal/AFa1uSDK;->d:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x33

    .line 4
    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 6
    .line 7
    sput v0, Lcom/appsflyer/internal/AFa1uSDK;->AFKeystoreWrapper:I

    .line 8
    .line 9
    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v2, "setResolveDeepLinkURLs "

    .line 16
    .line 17
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    const v1, 0x17347f87

    .line 39
    .line 40
    .line 41
    const v2, -0x17347f7a

    .line 42
    .line 43
    .line 44
    invoke-static {v0, v1, v2, p0}, Lcom/appsflyer/internal/AFa1uSDK;->getRevenue([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    check-cast p0, Lcom/appsflyer/internal/AFc1bSDK;

    .line 49
    .line 50
    invoke-interface {p0}, Lcom/appsflyer/internal/AFc1bSDK;->i()Lcom/appsflyer/internal/AFa1rSDK;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    iget-object v0, p0, Lcom/appsflyer/internal/AFa1rSDK;->component4:Ljava/util/List;

    .line 55
    .line 56
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 57
    .line 58
    .line 59
    iget-object p0, p0, Lcom/appsflyer/internal/AFa1rSDK;->component4:Ljava/util/List;

    .line 60
    .line 61
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-interface {p0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 66
    .line 67
    .line 68
    sget p0, Lcom/appsflyer/internal/AFa1uSDK;->AFKeystoreWrapper:I

    .line 69
    .line 70
    add-int/lit8 p0, p0, 0x25

    .line 71
    .line 72
    rem-int/lit16 p0, p0, 0x80

    .line 73
    .line 74
    sput p0, Lcom/appsflyer/internal/AFa1uSDK;->d:I

    .line 75
    .line 76
    return-void
.end method

.method public final varargs setSharingFilter([Ljava/lang/String;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    const v0, -0x7fd9ff4

    .line 10
    .line 11
    .line 12
    const v1, 0x7fd9ff6

    .line 13
    .line 14
    .line 15
    invoke-static {p1, v0, v1, p0}, Lcom/appsflyer/internal/AFa1uSDK;->getRevenue([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final setSharingFilterForAllPartners()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget v0, Lcom/appsflyer/internal/AFa1uSDK;->d:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x71

    .line 4
    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 6
    .line 7
    sput v0, Lcom/appsflyer/internal/AFa1uSDK;->AFKeystoreWrapper:I

    .line 8
    .line 9
    const-string v0, "all"

    .line 10
    .line 11
    filled-new-array {v0}, [Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0, v0}, Lcom/appsflyer/internal/AFa1uSDK;->setSharingFilterForPartners([Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    sget p0, Lcom/appsflyer/internal/AFa1uSDK;->AFKeystoreWrapper:I

    .line 19
    .line 20
    add-int/lit8 p0, p0, 0x39

    .line 21
    .line 22
    rem-int/lit16 v0, p0, 0x80

    .line 23
    .line 24
    sput v0, Lcom/appsflyer/internal/AFa1uSDK;->d:I

    .line 25
    .line 26
    rem-int/lit8 p0, p0, 0x2

    .line 27
    .line 28
    if-eqz p0, :cond_0

    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    const/4 p0, 0x0

    .line 32
    throw p0
.end method

.method public final varargs setSharingFilterForPartners([Ljava/lang/String;)V
    .locals 2

    .line 1
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    const v0, -0xef92269

    .line 10
    .line 11
    .line 12
    const v1, 0xef9227d

    .line 13
    .line 14
    .line 15
    invoke-static {p1, v0, v1, p0}, Lcom/appsflyer/internal/AFa1uSDK;->getRevenue([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final varargs setUserEmails(Lcom/appsflyer/AppsFlyerProperties$EmailsCryptType;[Ljava/lang/String;)V
    .locals 8

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    array-length v1, p2

    .line 4
    add-int/lit8 v1, v1, 0x1

    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 21
    .line 22
    .line 23
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    const v2, 0x17347f87

    .line 32
    .line 33
    .line 34
    const v3, -0x17347f7a

    .line 35
    .line 36
    .line 37
    invoke-static {v1, v2, v3, p0}, Lcom/appsflyer/internal/AFa1uSDK;->getRevenue([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    check-cast p0, Lcom/appsflyer/internal/AFc1bSDK;

    .line 42
    .line 43
    invoke-interface {p0}, Lcom/appsflyer/internal/AFc1bSDK;->equals()Lcom/appsflyer/internal/AFd1mSDK;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    array-length v1, p2

    .line 48
    add-int/lit8 v1, v1, 0x1

    .line 49
    .line 50
    new-array v1, v1, [Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, [Ljava/lang/String;

    .line 57
    .line 58
    const-string v1, "setUserEmails"

    .line 59
    .line 60
    invoke-interface {p0, v1, v0}, Lcom/appsflyer/internal/AFd1mSDK;->getCurrencyIso4217Code(Ljava/lang/String;[Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    const-string v0, "userEmailsCryptType"

    .line 68
    .line 69
    invoke-virtual {p1}, Lcom/appsflyer/AppsFlyerProperties$EmailsCryptType;->getValue()I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    invoke-virtual {p0, v0, v1}, Lcom/appsflyer/AppsFlyerProperties;->set(Ljava/lang/String;I)V

    .line 74
    .line 75
    .line 76
    new-instance p0, Ljava/util/HashMap;

    .line 77
    .line 78
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 79
    .line 80
    .line 81
    new-instance v0, Ljava/util/ArrayList;

    .line 82
    .line 83
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 84
    .line 85
    .line 86
    array-length v1, p2

    .line 87
    const/4 v2, 0x0

    .line 88
    const/4 v3, 0x0

    .line 89
    move-object v4, v2

    .line 90
    :goto_0
    const/4 v5, 0x2

    .line 91
    if-ge v3, v1, :cond_2

    .line 92
    .line 93
    sget v4, Lcom/appsflyer/internal/AFa1uSDK;->d:I

    .line 94
    .line 95
    add-int/lit8 v4, v4, 0x79

    .line 96
    .line 97
    rem-int/lit16 v6, v4, 0x80

    .line 98
    .line 99
    sput v6, Lcom/appsflyer/internal/AFa1uSDK;->AFKeystoreWrapper:I

    .line 100
    .line 101
    rem-int/2addr v4, v5

    .line 102
    if-nez v4, :cond_1

    .line 103
    .line 104
    aget-object v4, p2, v3

    .line 105
    .line 106
    sget-object v6, Lcom/appsflyer/internal/AFa1uSDK$2;->getRevenue:[I

    .line 107
    .line 108
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 109
    .line 110
    .line 111
    move-result v7

    .line 112
    aget v6, v6, v7

    .line 113
    .line 114
    if-eq v6, v5, :cond_0

    .line 115
    .line 116
    invoke-static {v4}, Lcom/appsflyer/internal/AFj1bSDK;->getCurrencyIso4217Code(Ljava/lang/String;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    invoke-virtual {v0, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    const-string v4, "sha256_el_arr"

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_0
    invoke-virtual {v0, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    const-string v4, "plain_el_arr"

    .line 130
    .line 131
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_1
    aget-object p0, p2, v3

    .line 135
    .line 136
    sget-object p0, Lcom/appsflyer/internal/AFa1uSDK$2;->getRevenue:[I

    .line 137
    .line 138
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 139
    .line 140
    .line 141
    move-result p1

    .line 142
    aget p0, p0, p1

    .line 143
    .line 144
    throw v2

    .line 145
    :cond_2
    invoke-virtual {p0, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    new-instance p1, Lorg/json/JSONObject;

    .line 149
    .line 150
    invoke-direct {p1, p0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 151
    .line 152
    .line 153
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    invoke-virtual {p0, p1}, Lcom/appsflyer/AppsFlyerProperties;->setUserEmails(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    sget p0, Lcom/appsflyer/internal/AFa1uSDK;->d:I

    .line 165
    .line 166
    add-int/lit8 p0, p0, 0x23

    .line 167
    .line 168
    rem-int/lit16 p1, p0, 0x80

    .line 169
    .line 170
    sput p1, Lcom/appsflyer/internal/AFa1uSDK;->AFKeystoreWrapper:I

    .line 171
    .line 172
    rem-int/2addr p0, v5

    .line 173
    if-nez p0, :cond_3

    .line 174
    .line 175
    return-void

    .line 176
    :cond_3
    throw v2
.end method

.method public final varargs setUserEmails([Ljava/lang/String;)V
    .locals 5

    .line 177
    sget v0, Lcom/appsflyer/internal/AFa1uSDK;->d:I

    add-int/lit8 v0, v0, 0x59

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1uSDK;->AFKeystoreWrapper:I

    rem-int/lit8 v0, v0, 0x2

    const-string v1, "setUserEmails"

    const v2, -0x17347f7a

    const v3, 0x17347f87

    if-eqz v0, :cond_0

    .line 178
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v4

    invoke-static {v0, v3, v2, v4}, Lcom/appsflyer/internal/AFa1uSDK;->getRevenue([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/appsflyer/internal/AFc1bSDK;

    invoke-interface {v0}, Lcom/appsflyer/internal/AFc1bSDK;->equals()Lcom/appsflyer/internal/AFd1mSDK;

    move-result-object v0

    invoke-interface {v0, v1, p1}, Lcom/appsflyer/internal/AFd1mSDK;->getCurrencyIso4217Code(Ljava/lang/String;[Ljava/lang/String;)V

    .line 179
    sget-object v0, Lcom/appsflyer/AppsFlyerProperties$EmailsCryptType;->NONE:Lcom/appsflyer/AppsFlyerProperties$EmailsCryptType;

    invoke-virtual {p0, v0, p1}, Lcom/appsflyer/internal/AFa1uSDK;->setUserEmails(Lcom/appsflyer/AppsFlyerProperties$EmailsCryptType;[Ljava/lang/String;)V

    const/16 p0, 0x30

    .line 180
    div-int/lit8 p0, p0, 0x0

    return-void

    .line 181
    :cond_0
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v4

    invoke-static {v0, v3, v2, v4}, Lcom/appsflyer/internal/AFa1uSDK;->getRevenue([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/appsflyer/internal/AFc1bSDK;

    invoke-interface {v0}, Lcom/appsflyer/internal/AFc1bSDK;->equals()Lcom/appsflyer/internal/AFd1mSDK;

    move-result-object v0

    invoke-interface {v0, v1, p1}, Lcom/appsflyer/internal/AFd1mSDK;->getCurrencyIso4217Code(Ljava/lang/String;[Ljava/lang/String;)V

    .line 182
    sget-object v0, Lcom/appsflyer/AppsFlyerProperties$EmailsCryptType;->NONE:Lcom/appsflyer/AppsFlyerProperties$EmailsCryptType;

    invoke-virtual {p0, v0, p1}, Lcom/appsflyer/internal/AFa1uSDK;->setUserEmails(Lcom/appsflyer/AppsFlyerProperties$EmailsCryptType;[Ljava/lang/String;)V

    return-void
.end method

.method public final start(Landroid/content/Context;)V
    .locals 2

    .line 419
    sget v0, Lcom/appsflyer/internal/AFa1uSDK;->d:I

    add-int/lit8 v0, v0, 0x1b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1uSDK;->AFKeystoreWrapper:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 420
    invoke-virtual {p0, p1, v1}, Lcom/appsflyer/internal/AFa1uSDK;->start(Landroid/content/Context;Ljava/lang/String;)V

    .line 421
    sget p0, Lcom/appsflyer/internal/AFa1uSDK;->d:I

    add-int/lit8 p0, p0, 0x3d

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/appsflyer/internal/AFa1uSDK;->AFKeystoreWrapper:I

    return-void

    .line 422
    :cond_0
    invoke-virtual {p0, p1, v1}, Lcom/appsflyer/internal/AFa1uSDK;->start(Landroid/content/Context;Ljava/lang/String;)V

    .line 423
    throw v1
.end method

.method public final start(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 416
    sget v0, Lcom/appsflyer/internal/AFa1uSDK;->AFKeystoreWrapper:I

    add-int/lit8 v0, v0, 0x1

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFa1uSDK;->d:I

    const/4 v0, 0x0

    .line 417
    invoke-virtual {p0, p1, p2, v0}, Lcom/appsflyer/internal/AFa1uSDK;->start(Landroid/content/Context;Ljava/lang/String;Lcom/appsflyer/attribution/AppsFlyerRequestListener;)V

    .line 418
    sget p0, Lcom/appsflyer/internal/AFa1uSDK;->AFKeystoreWrapper:I

    add-int/lit8 p0, p0, 0x1d

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/appsflyer/internal/AFa1uSDK;->d:I

    return-void
.end method

.method public final start(Landroid/content/Context;Ljava/lang/String;Lcom/appsflyer/attribution/AppsFlyerRequestListener;)V
    .locals 10

    .line 1
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const v2, 0x17347f87

    .line 10
    .line 11
    .line 12
    const v3, -0x17347f7a

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v2, v3, v1}, Lcom/appsflyer/internal/AFa1uSDK;->getRevenue([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/appsflyer/internal/AFc1bSDK;

    .line 20
    .line 21
    invoke-interface {v0}, Lcom/appsflyer/internal/AFc1bSDK;->afDebugLog()Lcom/appsflyer/internal/AFb1aSDK;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0}, Lcom/appsflyer/internal/AFb1aSDK;->getCurrencyIso4217Code()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    goto/16 :goto_1

    .line 32
    .line 33
    :cond_0
    iget-boolean v0, p0, Lcom/appsflyer/internal/AFa1uSDK;->toString:Z

    .line 34
    .line 35
    const/16 v1, 0x29

    .line 36
    .line 37
    const-string v4, "start"

    .line 38
    .line 39
    const-string v5, "No dev key"

    .line 40
    .line 41
    if-nez v0, :cond_3

    .line 42
    .line 43
    invoke-static {v4}, Lcom/appsflyer/internal/AFa1uSDK;->getMediationNetwork(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    if-nez p2, :cond_3

    .line 47
    .line 48
    sget p0, Lcom/appsflyer/internal/AFa1uSDK;->AFKeystoreWrapper:I

    .line 49
    .line 50
    add-int/lit8 p0, p0, 0x4f

    .line 51
    .line 52
    rem-int/lit16 p1, p0, 0x80

    .line 53
    .line 54
    sput p1, Lcom/appsflyer/internal/AFa1uSDK;->d:I

    .line 55
    .line 56
    rem-int/lit8 p0, p0, 0x2

    .line 57
    .line 58
    if-eqz p0, :cond_2

    .line 59
    .line 60
    if-eqz p3, :cond_7

    .line 61
    .line 62
    add-int/lit8 p1, p1, 0x15

    .line 63
    .line 64
    rem-int/lit16 p0, p1, 0x80

    .line 65
    .line 66
    sput p0, Lcom/appsflyer/internal/AFa1uSDK;->AFKeystoreWrapper:I

    .line 67
    .line 68
    rem-int/lit8 p1, p1, 0x2

    .line 69
    .line 70
    if-eqz p1, :cond_1

    .line 71
    .line 72
    const/16 p0, 0x58

    .line 73
    .line 74
    invoke-interface {p3, p0, v5}, Lcom/appsflyer/attribution/AppsFlyerRequestListener;->onError(ILjava/lang/String;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_1
    invoke-interface {p3, v1, v5}, Lcom/appsflyer/attribution/AppsFlyerRequestListener;->onError(ILjava/lang/String;)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_2
    const/4 p0, 0x0

    .line 83
    throw p0

    .line 84
    :cond_3
    invoke-virtual {p0, p1}, Lcom/appsflyer/internal/AFa1uSDK;->getMediationNetwork(Landroid/content/Context;)V

    .line 85
    .line 86
    .line 87
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 92
    .line 93
    .line 94
    move-result v6

    .line 95
    invoke-static {v0, v2, v3, v6}, Lcom/appsflyer/internal/AFa1uSDK;->getRevenue([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, Lcom/appsflyer/internal/AFc1bSDK;

    .line 100
    .line 101
    invoke-interface {v0}, Lcom/appsflyer/internal/AFc1bSDK;->component3()Lcom/appsflyer/internal/AFh1tSDK;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-static {p1}, Lcom/appsflyer/internal/AFh1uSDK;->getRevenue(Landroid/content/Context;)Lcom/appsflyer/internal/AFh1uSDK;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    invoke-virtual {v0, v6}, Lcom/appsflyer/internal/AFh1tSDK;->getRevenue(Lcom/appsflyer/internal/AFh1uSDK;)V

    .line 110
    .line 111
    .line 112
    iget-object v6, p0, Lcom/appsflyer/internal/AFa1uSDK;->component3:Landroid/app/Application;

    .line 113
    .line 114
    if-nez v6, :cond_5

    .line 115
    .line 116
    sget v6, Lcom/appsflyer/internal/AFa1uSDK;->AFKeystoreWrapper:I

    .line 117
    .line 118
    add-int/lit8 v6, v6, 0x23

    .line 119
    .line 120
    rem-int/lit16 v6, v6, 0x80

    .line 121
    .line 122
    sput v6, Lcom/appsflyer/internal/AFa1uSDK;->d:I

    .line 123
    .line 124
    invoke-static {p1}, Lcom/appsflyer/internal/AFj1iSDK;->O_(Landroid/content/Context;)Landroid/app/Application;

    .line 125
    .line 126
    .line 127
    move-result-object v6

    .line 128
    if-eqz v6, :cond_4

    .line 129
    .line 130
    sget v7, Lcom/appsflyer/internal/AFa1uSDK;->AFKeystoreWrapper:I

    .line 131
    .line 132
    add-int/lit8 v7, v7, 0x6d

    .line 133
    .line 134
    rem-int/lit16 v7, v7, 0x80

    .line 135
    .line 136
    sput v7, Lcom/appsflyer/internal/AFa1uSDK;->d:I

    .line 137
    .line 138
    iput-object v6, p0, Lcom/appsflyer/internal/AFa1uSDK;->component3:Landroid/app/Application;

    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_4
    return-void

    .line 142
    :cond_5
    :goto_0
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v6

    .line 146
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 147
    .line 148
    .line 149
    move-result v7

    .line 150
    invoke-static {v6, v2, v3, v7}, Lcom/appsflyer/internal/AFa1uSDK;->getRevenue([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v6

    .line 154
    check-cast v6, Lcom/appsflyer/internal/AFc1bSDK;

    .line 155
    .line 156
    invoke-interface {v6}, Lcom/appsflyer/internal/AFc1bSDK;->equals()Lcom/appsflyer/internal/AFd1mSDK;

    .line 157
    .line 158
    .line 159
    move-result-object v6

    .line 160
    filled-new-array {p2}, [Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v7

    .line 164
    invoke-interface {v6, v4, v7}, Lcom/appsflyer/internal/AFd1mSDK;->getCurrencyIso4217Code(Ljava/lang/String;[Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    sget-object v4, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    .line 168
    .line 169
    sget-object v6, Lcom/appsflyer/internal/AFg1cSDK;->w:Lcom/appsflyer/internal/AFg1cSDK;

    .line 170
    .line 171
    sget-object v7, Lcom/appsflyer/internal/AFa1uSDK;->getRevenue:Ljava/lang/String;

    .line 172
    .line 173
    new-instance v8, Ljava/lang/StringBuilder;

    .line 174
    .line 175
    const-string v9, "Starting AppsFlyer: (v6.17.3."

    .line 176
    .line 177
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    const-string v9, ")"

    .line 184
    .line 185
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v8

    .line 192
    invoke-virtual {v4, v6, v8}, Lcom/appsflyer/internal/AFh1ySDK;->i(Lcom/appsflyer/internal/AFg1cSDK;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    new-instance v8, Ljava/lang/StringBuilder;

    .line 196
    .line 197
    const-string v9, "Build Number: "

    .line 198
    .line 199
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v7

    .line 209
    invoke-virtual {v4, v6, v7}, Lcom/appsflyer/internal/AFh1ySDK;->i(Lcom/appsflyer/internal/AFg1cSDK;Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    .line 213
    .line 214
    .line 215
    move-result-object v4

    .line 216
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v6

    .line 220
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 221
    .line 222
    .line 223
    move-result v7

    .line 224
    invoke-static {v6, v2, v3, v7}, Lcom/appsflyer/internal/AFa1uSDK;->getRevenue([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v6

    .line 228
    check-cast v6, Lcom/appsflyer/internal/AFc1bSDK;

    .line 229
    .line 230
    invoke-interface {v6}, Lcom/appsflyer/internal/AFc1bSDK;->component2()Lcom/appsflyer/internal/AFc1oSDK;

    .line 231
    .line 232
    .line 233
    move-result-object v6

    .line 234
    invoke-virtual {v4, v6}, Lcom/appsflyer/AppsFlyerProperties;->loadProperties(Lcom/appsflyer/internal/AFc1oSDK;)V

    .line 235
    .line 236
    .line 237
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 238
    .line 239
    .line 240
    move-result v4

    .line 241
    if-nez v4, :cond_6

    .line 242
    .line 243
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 248
    .line 249
    .line 250
    move-result v4

    .line 251
    invoke-static {v1, v2, v3, v4}, Lcom/appsflyer/internal/AFa1uSDK;->getRevenue([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    check-cast v1, Lcom/appsflyer/internal/AFc1bSDK;

    .line 256
    .line 257
    invoke-interface {v1}, Lcom/appsflyer/internal/AFc1bSDK;->AFKeystoreWrapper()Lcom/appsflyer/internal/AFf1cSDK;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    invoke-virtual {v1, p2}, Lcom/appsflyer/internal/AFf1cSDK;->getMonetizationNetwork(Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    goto :goto_3

    .line 265
    :cond_6
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object p2

    .line 269
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 270
    .line 271
    .line 272
    move-result v4

    .line 273
    invoke-static {p2, v2, v3, v4}, Lcom/appsflyer/internal/AFa1uSDK;->getRevenue([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object p2

    .line 277
    check-cast p2, Lcom/appsflyer/internal/AFc1bSDK;

    .line 278
    .line 279
    invoke-interface {p2}, Lcom/appsflyer/internal/AFc1bSDK;->AFKeystoreWrapper()Lcom/appsflyer/internal/AFf1cSDK;

    .line 280
    .line 281
    .line 282
    move-result-object p2

    .line 283
    invoke-virtual {p2}, Lcom/appsflyer/internal/AFf1cSDK;->getMediationNetwork()Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object p2

    .line 287
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 288
    .line 289
    .line 290
    move-result p2

    .line 291
    if-eqz p2, :cond_a

    .line 292
    .line 293
    sget p0, Lcom/appsflyer/internal/AFa1uSDK;->AFKeystoreWrapper:I

    .line 294
    .line 295
    add-int/lit8 p0, p0, 0x3f

    .line 296
    .line 297
    rem-int/lit16 p1, p0, 0x80

    .line 298
    .line 299
    sput p1, Lcom/appsflyer/internal/AFa1uSDK;->d:I

    .line 300
    .line 301
    rem-int/lit8 p0, p0, 0x2

    .line 302
    .line 303
    if-nez p0, :cond_8

    .line 304
    .line 305
    invoke-static {}, Lcom/appsflyer/internal/AFa1uSDK;->copydefault()V

    .line 306
    .line 307
    .line 308
    const/16 p0, 0x45

    .line 309
    .line 310
    div-int/lit8 p0, p0, 0x0

    .line 311
    .line 312
    if-eqz p3, :cond_7

    .line 313
    .line 314
    goto :goto_2

    .line 315
    :cond_7
    :goto_1
    return-void

    .line 316
    :cond_8
    invoke-static {}, Lcom/appsflyer/internal/AFa1uSDK;->copydefault()V

    .line 317
    .line 318
    .line 319
    if-eqz p3, :cond_9

    .line 320
    .line 321
    :goto_2
    sget p0, Lcom/appsflyer/internal/AFa1uSDK;->d:I

    .line 322
    .line 323
    add-int/lit8 p0, p0, 0x1d

    .line 324
    .line 325
    rem-int/lit16 p0, p0, 0x80

    .line 326
    .line 327
    sput p0, Lcom/appsflyer/internal/AFa1uSDK;->AFKeystoreWrapper:I

    .line 328
    .line 329
    invoke-interface {p3, v1, v5}, Lcom/appsflyer/attribution/AppsFlyerRequestListener;->onError(ILjava/lang/String;)V

    .line 330
    .line 331
    .line 332
    :cond_9
    return-void

    .line 333
    :cond_a
    :goto_3
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object p2

    .line 337
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 338
    .line 339
    .line 340
    move-result v1

    .line 341
    invoke-static {p2, v2, v3, v1}, Lcom/appsflyer/internal/AFa1uSDK;->getRevenue([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object p2

    .line 345
    check-cast p2, Lcom/appsflyer/internal/AFc1bSDK;

    .line 346
    .line 347
    invoke-interface {p2}, Lcom/appsflyer/internal/AFc1bSDK;->component1()Lcom/appsflyer/internal/AFf1lSDK;

    .line 348
    .line 349
    .line 350
    move-result-object p2

    .line 351
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1uSDK;->AFAdRevenueData()Lcom/appsflyer/internal/AFf1nSDK;

    .line 352
    .line 353
    .line 354
    move-result-object v1

    .line 355
    invoke-virtual {p2, v1}, Lcom/appsflyer/internal/AFf1lSDK;->getRevenue(Lcom/appsflyer/internal/AFf1nSDK;)V

    .line 356
    .line 357
    .line 358
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1uSDK;->component4()V

    .line 359
    .line 360
    .line 361
    iget-object p2, p0, Lcom/appsflyer/internal/AFa1uSDK;->component3:Landroid/app/Application;

    .line 362
    .line 363
    invoke-virtual {p2}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 364
    .line 365
    .line 366
    move-result-object p2

    .line 367
    iget-object v1, p0, Lcom/appsflyer/internal/AFa1uSDK;->hashCode:Lcom/appsflyer/internal/AFc1dSDK;

    .line 368
    .line 369
    invoke-virtual {v1}, Lcom/appsflyer/internal/AFc1dSDK;->getCurrencyIso4217Code()Lcom/appsflyer/internal/AFc1pSDK;

    .line 370
    .line 371
    .line 372
    move-result-object v1

    .line 373
    invoke-virtual {v1}, Lcom/appsflyer/internal/AFc1pSDK;->n_()Landroid/content/pm/PackageInfo;

    .line 374
    .line 375
    .line 376
    move-result-object v1

    .line 377
    invoke-static {p2, v1}, Lcom/appsflyer/internal/AFa1uSDK;->c_(Landroid/content/Context;Landroid/content/pm/PackageInfo;)V

    .line 378
    .line 379
    .line 380
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object p2

    .line 384
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 385
    .line 386
    .line 387
    move-result v1

    .line 388
    invoke-static {p2, v2, v3, v1}, Lcom/appsflyer/internal/AFa1uSDK;->getRevenue([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object p2

    .line 392
    check-cast p2, Lcom/appsflyer/internal/AFc1bSDK;

    .line 393
    .line 394
    invoke-interface {p2}, Lcom/appsflyer/internal/AFc1bSDK;->unregisterClient()Lcom/appsflyer/internal/AFa1bSDK;

    .line 395
    .line 396
    .line 397
    move-result-object p2

    .line 398
    invoke-interface {p2}, Lcom/appsflyer/internal/AFa1bSDK;->getMediationNetwork()V

    .line 399
    .line 400
    .line 401
    iget-object p2, p0, Lcom/appsflyer/internal/AFa1uSDK;->hashCode:Lcom/appsflyer/internal/AFc1dSDK;

    .line 402
    .line 403
    invoke-virtual {p2}, Lcom/appsflyer/internal/AFc1dSDK;->afDebugLog()Lcom/appsflyer/internal/AFb1aSDK;

    .line 404
    .line 405
    .line 406
    move-result-object p2

    .line 407
    new-instance v1, Lcom/appsflyer/internal/AFa1uSDK$3;

    .line 408
    .line 409
    invoke-direct {v1, p0, v0, p3}, Lcom/appsflyer/internal/AFa1uSDK$3;-><init>(Lcom/appsflyer/internal/AFa1uSDK;Lcom/appsflyer/internal/AFh1tSDK;Lcom/appsflyer/attribution/AppsFlyerRequestListener;)V

    .line 410
    .line 411
    .line 412
    invoke-interface {p2, p1, v1}, Lcom/appsflyer/internal/AFb1aSDK;->getCurrencyIso4217Code(Landroid/content/Context;Lcom/appsflyer/internal/AFb1aSDK$AFa1ySDK;)V

    .line 413
    .line 414
    .line 415
    return-void
.end method

.method public final stop(ZLandroid/content/Context;)V
    .locals 2

    .line 1
    sget v0, Lcom/appsflyer/internal/AFa1uSDK;->AFKeystoreWrapper:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x3f

    .line 4
    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 6
    .line 7
    sput v0, Lcom/appsflyer/internal/AFa1uSDK;->d:I

    .line 8
    .line 9
    invoke-virtual {p0, p2}, Lcom/appsflyer/internal/AFa1uSDK;->getMediationNetwork(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    const v0, 0x17347f87

    .line 21
    .line 22
    .line 23
    const v1, -0x17347f7a

    .line 24
    .line 25
    .line 26
    invoke-static {p2, v0, v1, p0}, Lcom/appsflyer/internal/AFa1uSDK;->getRevenue([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Lcom/appsflyer/internal/AFc1bSDK;

    .line 31
    .line 32
    invoke-interface {p0}, Lcom/appsflyer/internal/AFc1bSDK;->AFKeystoreWrapper()Lcom/appsflyer/internal/AFf1cSDK;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-virtual {p2, p1}, Lcom/appsflyer/internal/AFf1cSDK;->getRevenue(Z)V

    .line 37
    .line 38
    .line 39
    invoke-interface {p0}, Lcom/appsflyer/internal/AFc1bSDK;->getMediationNetwork()Ljava/util/concurrent/ExecutorService;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    new-instance v0, Lcom/appsflyer/internal/d;

    .line 44
    .line 45
    invoke-direct {v0, p0}, Lcom/appsflyer/internal/d;-><init>(Lcom/appsflyer/internal/AFc1bSDK;)V

    .line 46
    .line 47
    .line 48
    invoke-interface {p2, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 49
    .line 50
    .line 51
    if-eqz p1, :cond_1

    .line 52
    .line 53
    sget p1, Lcom/appsflyer/internal/AFa1uSDK;->AFKeystoreWrapper:I

    .line 54
    .line 55
    add-int/lit8 p1, p1, 0x1f

    .line 56
    .line 57
    rem-int/lit16 p2, p1, 0x80

    .line 58
    .line 59
    sput p2, Lcom/appsflyer/internal/AFa1uSDK;->d:I

    .line 60
    .line 61
    rem-int/lit8 p1, p1, 0x2

    .line 62
    .line 63
    const-string p2, "is_stop_tracking_used"

    .line 64
    .line 65
    if-nez p1, :cond_0

    .line 66
    .line 67
    invoke-interface {p0}, Lcom/appsflyer/internal/AFc1bSDK;->component2()Lcom/appsflyer/internal/AFc1oSDK;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    const/4 p1, 0x0

    .line 72
    :goto_0
    invoke-interface {p0, p2, p1}, Lcom/appsflyer/internal/AFc1oSDK;->getCurrencyIso4217Code(Ljava/lang/String;Z)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_0
    invoke-interface {p0}, Lcom/appsflyer/internal/AFc1bSDK;->component2()Lcom/appsflyer/internal/AFc1oSDK;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    const/4 p1, 0x1

    .line 81
    goto :goto_0

    .line 82
    :cond_1
    return-void
.end method

.method public final subscribeForDeepLink(Lcom/appsflyer/deeplink/DeepLinkListener;)V
    .locals 2

    .line 105
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    const v0, 0x6d2d1908

    const v1, -0x6d2d18fa

    invoke-static {p1, v0, v1, p0}, Lcom/appsflyer/internal/AFa1uSDK;->getRevenue([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method public final subscribeForDeepLink(Lcom/appsflyer/deeplink/DeepLinkListener;J)V
    .locals 4

    .line 1
    sget v0, Lcom/appsflyer/internal/AFa1uSDK;->AFKeystoreWrapper:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x3d

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Lcom/appsflyer/internal/AFa1uSDK;->d:I

    .line 8
    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    const v1, -0x17347f7a

    .line 12
    .line 13
    .line 14
    const v2, 0x17347f87

    .line 15
    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    invoke-static {v0, v2, v1, v3}, Lcom/appsflyer/internal/AFa1uSDK;->getRevenue([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lcom/appsflyer/internal/AFc1bSDK;

    .line 32
    .line 33
    invoke-interface {v0}, Lcom/appsflyer/internal/AFc1bSDK;->i()Lcom/appsflyer/internal/AFa1rSDK;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object p1, v0, Lcom/appsflyer/internal/AFa1rSDK;->getRevenue:Lcom/appsflyer/deeplink/DeepLinkListener;

    .line 38
    .line 39
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    invoke-static {p1, v2, v1, p0}, Lcom/appsflyer/internal/AFa1uSDK;->getRevenue([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    check-cast p0, Lcom/appsflyer/internal/AFc1bSDK;

    .line 52
    .line 53
    invoke-interface {p0}, Lcom/appsflyer/internal/AFc1bSDK;->i()Lcom/appsflyer/internal/AFa1rSDK;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    iput-wide p2, p0, Lcom/appsflyer/internal/AFa1rSDK;->component2:J

    .line 58
    .line 59
    const/16 p0, 0x2d

    .line 60
    .line 61
    div-int/lit8 p0, p0, 0x0

    .line 62
    .line 63
    return-void

    .line 64
    :cond_0
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    invoke-static {v0, v2, v1, v3}, Lcom/appsflyer/internal/AFa1uSDK;->getRevenue([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Lcom/appsflyer/internal/AFc1bSDK;

    .line 77
    .line 78
    invoke-interface {v0}, Lcom/appsflyer/internal/AFc1bSDK;->i()Lcom/appsflyer/internal/AFa1rSDK;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iput-object p1, v0, Lcom/appsflyer/internal/AFa1rSDK;->getRevenue:Lcom/appsflyer/deeplink/DeepLinkListener;

    .line 83
    .line 84
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 89
    .line 90
    .line 91
    move-result p0

    .line 92
    invoke-static {p1, v2, v1, p0}, Lcom/appsflyer/internal/AFa1uSDK;->getRevenue([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    check-cast p0, Lcom/appsflyer/internal/AFc1bSDK;

    .line 97
    .line 98
    invoke-interface {p0}, Lcom/appsflyer/internal/AFc1bSDK;->i()Lcom/appsflyer/internal/AFa1rSDK;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    iput-wide p2, p0, Lcom/appsflyer/internal/AFa1rSDK;->component2:J

    .line 103
    .line 104
    return-void
.end method

.method public final unregisterConversionListener()V
    .locals 3

    .line 1
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    const v1, 0x42e94c8e

    .line 10
    .line 11
    .line 12
    const v2, -0x42e94c83

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1, v2, p0}, Lcom/appsflyer/internal/AFa1uSDK;->getRevenue([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final updateServerUninstallToken(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 1
    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    const p2, 0x365fdbed

    .line 10
    .line 11
    .line 12
    const v0, -0x365fdbd6

    .line 13
    .line 14
    .line 15
    invoke-static {p1, p2, v0, p0}, Lcom/appsflyer/internal/AFa1uSDK;->getRevenue([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final validateAndLogInAppPurchase(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const v6, 0x17347f87

    .line 10
    .line 11
    .line 12
    const v7, -0x17347f7a

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v6, v7, v1}, Lcom/appsflyer/internal/AFa1uSDK;->getRevenue([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/appsflyer/internal/AFc1bSDK;

    .line 20
    .line 21
    invoke-interface {v0}, Lcom/appsflyer/internal/AFc1bSDK;->equals()Lcom/appsflyer/internal/AFd1mSDK;

    .line 22
    .line 23
    .line 24
    move-result-object v8

    .line 25
    if-nez p7, :cond_0

    .line 26
    .line 27
    const-string v0, ""

    .line 28
    .line 29
    :goto_0
    move-object v1, p3

    .line 30
    move-object v2, p4

    .line 31
    move-object v3, p5

    .line 32
    move-object/from16 v4, p6

    .line 33
    .line 34
    move-object v5, v0

    .line 35
    move-object v0, p2

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    invoke-virtual/range {p7 .. p7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    goto :goto_0

    .line 42
    :goto_1
    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    const-string v0, "validateAndTrackInAppPurchase"

    .line 47
    .line 48
    invoke-interface {v8, v0, v5}, Lcom/appsflyer/internal/AFd1mSDK;->getCurrencyIso4217Code(Ljava/lang/String;[Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    invoke-static {v0, v6, v7, v1}, Lcom/appsflyer/internal/AFa1uSDK;->getRevenue([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Lcom/appsflyer/internal/AFc1bSDK;

    .line 64
    .line 65
    invoke-interface {v0}, Lcom/appsflyer/internal/AFc1bSDK;->AFKeystoreWrapper()Lcom/appsflyer/internal/AFf1cSDK;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0}, Lcom/appsflyer/internal/AFf1cSDK;->getMonetizationNetwork()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_1

    .line 74
    .line 75
    sget-object v0, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    .line 76
    .line 77
    sget-object v1, Lcom/appsflyer/internal/AFg1cSDK;->v:Lcom/appsflyer/internal/AFg1cSDK;

    .line 78
    .line 79
    const-string v5, "Validate in app called with parameters: "

    .line 80
    .line 81
    const-string v6, " "

    .line 82
    .line 83
    invoke-static {v5, p4, v6, p5, v6}, Lh46;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    invoke-virtual {v0, v1, v5}, Lcom/appsflyer/internal/AFh1ySDK;->i(Lcom/appsflyer/internal/AFg1cSDK;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    :cond_1
    if-eqz p2, :cond_4

    .line 98
    .line 99
    if-eqz p5, :cond_4

    .line 100
    .line 101
    sget v0, Lcom/appsflyer/internal/AFa1uSDK;->AFKeystoreWrapper:I

    .line 102
    .line 103
    add-int/lit8 v1, v0, 0x37

    .line 104
    .line 105
    rem-int/lit16 v1, v1, 0x80

    .line 106
    .line 107
    sput v1, Lcom/appsflyer/internal/AFa1uSDK;->d:I

    .line 108
    .line 109
    if-eqz p3, :cond_4

    .line 110
    .line 111
    add-int/lit8 v0, v0, 0x69

    .line 112
    .line 113
    rem-int/lit16 v1, v0, 0x80

    .line 114
    .line 115
    sput v1, Lcom/appsflyer/internal/AFa1uSDK;->d:I

    .line 116
    .line 117
    rem-int/lit8 v0, v0, 0x2

    .line 118
    .line 119
    if-eqz v0, :cond_3

    .line 120
    .line 121
    if-eqz v4, :cond_4

    .line 122
    .line 123
    add-int/lit8 v1, v1, 0x23

    .line 124
    .line 125
    rem-int/lit16 v1, v1, 0x80

    .line 126
    .line 127
    sput v1, Lcom/appsflyer/internal/AFa1uSDK;->AFKeystoreWrapper:I

    .line 128
    .line 129
    if-nez p4, :cond_2

    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_2
    new-instance v9, Ljava/lang/Thread;

    .line 133
    .line 134
    new-instance v0, Lcom/appsflyer/internal/AFa1vSDK;

    .line 135
    .line 136
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1uSDK;->getCurrencyIso4217Code()Lcom/appsflyer/internal/AFc1bSDK;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    invoke-interface {p0}, Lcom/appsflyer/internal/AFc1bSDK;->AFKeystoreWrapper()Lcom/appsflyer/internal/AFf1cSDK;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFf1cSDK;->getMediationNetwork()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    move-object v2, p0

    .line 153
    move-object v3, p2

    .line 154
    move-object v5, p4

    .line 155
    move-object v6, p5

    .line 156
    move-object/from16 v8, p7

    .line 157
    .line 158
    move-object v7, v4

    .line 159
    move-object v4, p3

    .line 160
    invoke-direct/range {v0 .. v8}, Lcom/appsflyer/internal/AFa1vSDK;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 161
    .line 162
    .line 163
    invoke-direct {v9, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v9}, Ljava/lang/Thread;->start()V

    .line 167
    .line 168
    .line 169
    return-void

    .line 170
    :cond_3
    const/4 p0, 0x0

    .line 171
    throw p0

    .line 172
    :cond_4
    :goto_2
    sget-object p0, Lcom/appsflyer/internal/AFa1uSDK;->getCurrencyIso4217Code:Lcom/appsflyer/AppsFlyerInAppPurchaseValidatorListener;

    .line 173
    .line 174
    if-eqz p0, :cond_5

    .line 175
    .line 176
    const-string p1, "Please provide purchase parameters"

    .line 177
    .line 178
    invoke-interface {p0, p1}, Lcom/appsflyer/AppsFlyerInAppPurchaseValidatorListener;->onValidateInAppFailure(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    :cond_5
    return-void
.end method

.method public final validateAndLogInAppPurchase(Lcom/appsflyer/AFPurchaseDetails;Ljava/util/Map;Lcom/appsflyer/AppsFlyerInAppPurchaseValidationCallback;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/appsflyer/AFPurchaseDetails;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/appsflyer/AppsFlyerInAppPurchaseValidationCallback;",
            ")V"
        }
    .end annotation

    .line 182
    iget-object v0, p0, Lcom/appsflyer/internal/AFa1uSDK;->hashCode:Lcom/appsflyer/internal/AFc1dSDK;

    invoke-virtual {v0}, Lcom/appsflyer/internal/AFc1dSDK;->copydefault()Lcom/appsflyer/internal/AFe1nSDK;

    move-result-object v0

    new-instance v1, Lcom/appsflyer/internal/AFf1zSDK;

    iget-object v2, p0, Lcom/appsflyer/internal/AFa1uSDK;->hashCode:Lcom/appsflyer/internal/AFc1dSDK;

    .line 183
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v3

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v1 .. v6}, Lcom/appsflyer/internal/AFf1zSDK;-><init>(Lcom/appsflyer/internal/AFc1bSDK;Lcom/appsflyer/AppsFlyerProperties;Lcom/appsflyer/AFPurchaseDetails;Ljava/util/Map;Lcom/appsflyer/AppsFlyerInAppPurchaseValidationCallback;)V

    .line 184
    iget-object p0, v0, Lcom/appsflyer/internal/AFe1nSDK;->AFAdRevenueData:Ljava/util/concurrent/Executor;

    new-instance p1, Lcom/appsflyer/internal/AFe1nSDK$3;

    invoke-direct {p1, v0, v1}, Lcom/appsflyer/internal/AFe1nSDK$3;-><init>(Lcom/appsflyer/internal/AFe1nSDK;Lcom/appsflyer/internal/AFe1lSDK;)V

    invoke-interface {p0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 185
    sget p0, Lcom/appsflyer/internal/AFa1uSDK;->d:I

    add-int/lit8 p0, p0, 0x77

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/appsflyer/internal/AFa1uSDK;->AFKeystoreWrapper:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public final waitForCustomerUserId(Z)V
    .locals 2

    .line 1
    sget p0, Lcom/appsflyer/internal/AFa1uSDK;->d:I

    .line 2
    .line 3
    add-int/lit8 p0, p0, 0x2b

    .line 4
    .line 5
    rem-int/lit16 p0, p0, 0x80

    .line 6
    .line 7
    sput p0, Lcom/appsflyer/internal/AFa1uSDK;->AFKeystoreWrapper:I

    .line 8
    .line 9
    const-string p0, "initAfterCustomerUserID: "

    .line 10
    .line 11
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    const/4 v0, 0x1

    .line 20
    invoke-static {p0, v0}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    const-string p0, "waitForCustomerId"

    .line 24
    .line 25
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    long-to-int p1, v0

    .line 38
    const v0, -0xd4176d9

    .line 39
    .line 40
    .line 41
    const v1, 0xd4176ea

    .line 42
    .line 43
    .line 44
    invoke-static {p0, v0, v1, p1}, Lcom/appsflyer/internal/AFa1uSDK;->getRevenue([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    sget p0, Lcom/appsflyer/internal/AFa1uSDK;->AFKeystoreWrapper:I

    .line 48
    .line 49
    add-int/lit8 p0, p0, 0x6b

    .line 50
    .line 51
    rem-int/lit16 p0, p0, 0x80

    .line 52
    .line 53
    sput p0, Lcom/appsflyer/internal/AFa1uSDK;->d:I

    .line 54
    .line 55
    return-void
.end method
