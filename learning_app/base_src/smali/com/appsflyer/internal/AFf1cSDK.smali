.class public final Lcom/appsflyer/internal/AFf1cSDK;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static $10:I = 0x0

.field private static $11:I = 0x1

.field private static component3:J = 0x0L

.field private static component4:[C = null

.field private static copy:I = 0x0

.field private static copydefault:I = 0x1


# instance fields
.field private AFAdRevenueData:J

.field private volatile areAllFieldsValid:Ljava/lang/String;

.field private volatile component1:Ljava/lang/String;

.field private volatile component2:Z

.field getCurrencyIso4217Code:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private getMediationNetwork:Z

.field private final getMonetizationNetwork:Lcom/appsflyer/internal/AFc1gSDK;

.field private final getRevenue:Lcom/appsflyer/internal/AFf1eSDK;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/16 v0, 0xc

    .line 2
    .line 3
    new-array v0, v0, [C

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/appsflyer/internal/AFf1cSDK;->component4:[C

    .line 9
    .line 10
    const-wide v0, -0x32210f5c9e11be08L    # -1.3033446276472528E67

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    sput-wide v0, Lcom/appsflyer/internal/AFf1cSDK;->component3:J

    .line 16
    .line 17
    return-void

    .line 18
    nop

    .line 19
    :array_0
    .array-data 2
        0x1ac1s
        -0x130s
        -0x2d2ds
        -0x496as
        -0x756fs
        0x6ea3s
        0x4241s
        0x2649s
        0x3a64s
        0x1e07s
        -0xdefs
        -0x29des
    .end array-data
.end method

.method public constructor <init>(Lcom/appsflyer/internal/AFc1gSDK;Lcom/appsflyer/internal/AFf1eSDK;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/appsflyer/internal/AFf1cSDK;->getMediationNetwork:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/appsflyer/internal/AFf1cSDK;->component2:Z

    .line 8
    .line 9
    iput-object p1, p0, Lcom/appsflyer/internal/AFf1cSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFc1gSDK;

    .line 10
    .line 11
    iput-object p2, p0, Lcom/appsflyer/internal/AFf1cSDK;->getRevenue:Lcom/appsflyer/internal/AFf1eSDK;

    .line 12
    .line 13
    return-void
.end method

.method private static a(IIC[Ljava/lang/Object;)V
    .locals 12

    .line 1
    new-instance v0, Lcom/appsflyer/internal/AFk1hSDK;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/appsflyer/internal/AFk1hSDK;-><init>()V

    .line 4
    .line 5
    .line 6
    new-array v1, p0, [J

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    iput v2, v0, Lcom/appsflyer/internal/AFk1hSDK;->getCurrencyIso4217Code:I

    .line 10
    .line 11
    :goto_0
    iget v3, v0, Lcom/appsflyer/internal/AFk1hSDK;->getCurrencyIso4217Code:I

    .line 12
    .line 13
    if-ge v3, p0, :cond_0

    .line 14
    .line 15
    sget v4, Lcom/appsflyer/internal/AFf1cSDK;->$10:I

    .line 16
    .line 17
    add-int/lit8 v4, v4, 0x7

    .line 18
    .line 19
    rem-int/lit16 v4, v4, 0x80

    .line 20
    .line 21
    sput v4, Lcom/appsflyer/internal/AFf1cSDK;->$11:I

    .line 22
    .line 23
    sget-object v4, Lcom/appsflyer/internal/AFf1cSDK;->component4:[C

    .line 24
    .line 25
    add-int v5, p1, v3

    .line 26
    .line 27
    aget-char v4, v4, v5

    .line 28
    .line 29
    int-to-long v4, v4

    .line 30
    const-wide v6, 0x71ba8eb859cda5eeL    # 6.917413923218251E239

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    xor-long/2addr v4, v6

    .line 36
    long-to-int v4, v4

    .line 37
    int-to-char v4, v4

    .line 38
    int-to-long v4, v4

    .line 39
    int-to-long v8, v3

    .line 40
    sget-wide v10, Lcom/appsflyer/internal/AFf1cSDK;->component3:J

    .line 41
    .line 42
    xor-long/2addr v6, v10

    .line 43
    mul-long/2addr v8, v6

    .line 44
    xor-long/2addr v4, v8

    .line 45
    int-to-long v6, p2

    .line 46
    xor-long/2addr v4, v6

    .line 47
    aput-wide v4, v1, v3

    .line 48
    .line 49
    add-int/lit8 v3, v3, 0x1

    .line 50
    .line 51
    iput v3, v0, Lcom/appsflyer/internal/AFk1hSDK;->getCurrencyIso4217Code:I

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    new-array p1, p0, [C

    .line 55
    .line 56
    iput v2, v0, Lcom/appsflyer/internal/AFk1hSDK;->getCurrencyIso4217Code:I

    .line 57
    .line 58
    :goto_1
    iget p2, v0, Lcom/appsflyer/internal/AFk1hSDK;->getCurrencyIso4217Code:I

    .line 59
    .line 60
    if-ge p2, p0, :cond_2

    .line 61
    .line 62
    sget v3, Lcom/appsflyer/internal/AFf1cSDK;->$10:I

    .line 63
    .line 64
    add-int/lit8 v3, v3, 0x43

    .line 65
    .line 66
    rem-int/lit16 v4, v3, 0x80

    .line 67
    .line 68
    sput v4, Lcom/appsflyer/internal/AFf1cSDK;->$11:I

    .line 69
    .line 70
    rem-int/lit8 v3, v3, 0x2

    .line 71
    .line 72
    if-nez v3, :cond_1

    .line 73
    .line 74
    aget-wide v3, v1, p2

    .line 75
    .line 76
    long-to-int v3, v3

    .line 77
    int-to-char v3, v3

    .line 78
    aput-char v3, p1, p2

    .line 79
    .line 80
    ushr-int/lit8 p2, p2, 0x1

    .line 81
    .line 82
    :goto_2
    iput p2, v0, Lcom/appsflyer/internal/AFk1hSDK;->getCurrencyIso4217Code:I

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_1
    aget-wide v3, v1, p2

    .line 86
    .line 87
    long-to-int v3, v3

    .line 88
    int-to-char v3, v3

    .line 89
    aput-char v3, p1, p2

    .line 90
    .line 91
    add-int/lit8 p2, p2, 0x1

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_2
    new-instance p0, Ljava/lang/String;

    .line 95
    .line 96
    invoke-direct {p0, p1}, Ljava/lang/String;-><init>([C)V

    .line 97
    .line 98
    .line 99
    aput-object p0, p3, v2

    .line 100
    .line 101
    return-void
.end method

.method private areAllFieldsValid()J
    .locals 3

    .line 1
    sget v0, Lcom/appsflyer/internal/AFf1cSDK;->copydefault:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x19

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Lcom/appsflyer/internal/AFf1cSDK;->copy:I

    .line 8
    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    iget-wide v1, p0, Lcom/appsflyer/internal/AFf1cSDK;->AFAdRevenueData:J

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/16 p0, 0x42

    .line 16
    .line 17
    div-int/lit8 p0, p0, 0x0

    .line 18
    .line 19
    :cond_0
    return-wide v1
.end method

.method private component1()Z
    .locals 2

    .line 1
    sget v0, Lcom/appsflyer/internal/AFf1cSDK;->copy:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x19

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Lcom/appsflyer/internal/AFf1cSDK;->copydefault:I

    .line 8
    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    iget-object p0, p0, Lcom/appsflyer/internal/AFf1cSDK;->getCurrencyIso4217Code:Ljava/util/Map;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    const/16 v0, 0x10

    .line 17
    .line 18
    div-int/2addr v0, v1

    .line 19
    if-eqz p0, :cond_1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    if-eqz p0, :cond_1

    .line 23
    .line 24
    :goto_0
    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    if-nez p0, :cond_1

    .line 29
    .line 30
    sget p0, Lcom/appsflyer/internal/AFf1cSDK;->copy:I

    .line 31
    .line 32
    add-int/lit8 p0, p0, 0x2f

    .line 33
    .line 34
    rem-int/lit16 p0, p0, 0x80

    .line 35
    .line 36
    sput p0, Lcom/appsflyer/internal/AFf1cSDK;->copydefault:I

    .line 37
    .line 38
    const/4 p0, 0x1

    .line 39
    return p0

    .line 40
    :cond_1
    sget p0, Lcom/appsflyer/internal/AFf1cSDK;->copydefault:I

    .line 41
    .line 42
    add-int/lit8 p0, p0, 0x2b

    .line 43
    .line 44
    rem-int/lit16 v0, p0, 0x80

    .line 45
    .line 46
    sput v0, Lcom/appsflyer/internal/AFf1cSDK;->copy:I

    .line 47
    .line 48
    rem-int/lit8 p0, p0, 0x2

    .line 49
    .line 50
    if-nez p0, :cond_2

    .line 51
    .line 52
    return v1

    .line 53
    :cond_2
    const/4 p0, 0x0

    .line 54
    throw p0
.end method

.method public static getCurrencyIso4217Code(Lcom/appsflyer/internal/AFh1jSDK;)V
    .locals 1

    .line 1
    :try_start_0
    new-instance v0, Lcom/appsflyer/internal/AFb1sSDK;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/appsflyer/internal/AFb1sSDK;-><init>(Lcom/appsflyer/internal/AFh1jSDK;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/appsflyer/internal/AFb1sSDK;->afInfoLog()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    .line 8
    .line 9
    sget p0, Lcom/appsflyer/internal/AFf1cSDK;->copydefault:I

    .line 10
    .line 11
    add-int/lit8 p0, p0, 0xf

    .line 12
    .line 13
    rem-int/lit16 v0, p0, 0x80

    .line 14
    .line 15
    sput v0, Lcom/appsflyer/internal/AFf1cSDK;->copy:I

    .line 16
    .line 17
    rem-int/lit8 p0, p0, 0x2

    .line 18
    .line 19
    if-nez p0, :cond_0

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    throw p0

    .line 24
    :catch_0
    move-exception p0

    .line 25
    const-string v0, "native: reflection init failed"

    .line 26
    .line 27
    invoke-static {v0, p0}, Lcom/appsflyer/AFLogger;->afErrorLogForExcManagerOnly(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method private static synthetic getMediationNetwork([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/appsflyer/internal/AFf1cSDK;

    .line 237
    sget v0, Lcom/appsflyer/internal/AFf1cSDK;->copy:I

    add-int/lit8 v0, v0, 0x73

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFf1cSDK;->copydefault:I

    iget-boolean p0, p0, Lcom/appsflyer/internal/AFf1cSDK;->component2:Z

    sget v0, Lcom/appsflyer/internal/AFf1cSDK;->copydefault:I

    add-int/lit8 v0, v0, 0x4b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFf1cSDK;->copy:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static getMediationNetwork(Landroid/content/Context;)Z
    .locals 3

    .line 242
    sget v0, Lcom/appsflyer/internal/AFf1cSDK;->copydefault:I

    add-int/lit8 v0, v0, 0x53

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFf1cSDK;->copy:I

    rem-int/lit8 v0, v0, 0x2

    const-string v1, "collectAndroidIdForceByUser"

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 243
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v0

    .line 244
    invoke-virtual {v0, v1, v2}, Lcom/appsflyer/AppsFlyerProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    .line 245
    :cond_0
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v0

    .line 246
    invoke-virtual {v0, v1, v2}, Lcom/appsflyer/AppsFlyerProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_4

    .line 247
    :goto_0
    sget v0, Lcom/appsflyer/internal/AFf1cSDK;->copydefault:I

    add-int/lit8 v0, v0, 0x57

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFf1cSDK;->copy:I

    .line 248
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v0

    const-string v1, "collectIMEIForceByUser"

    .line 249
    invoke-virtual {v0, v1, v2}, Lcom/appsflyer/AppsFlyerProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    .line 250
    :cond_1
    sget v0, Lcom/appsflyer/internal/AFf1cSDK;->copy:I

    add-int/lit8 v0, v0, 0xb

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFf1cSDK;->copydefault:I

    rem-int/lit8 v0, v0, 0x2

    invoke-static {}, Lcom/appsflyer/internal/AFa1uSDK;->getMonetizationNetwork()Lcom/appsflyer/internal/AFa1uSDK;

    if-eqz v0, :cond_3

    invoke-static {p0}, Lcom/appsflyer/internal/AFa1uSDK;->getRevenue(Landroid/content/Context;)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_1

    :cond_2
    return v2

    :cond_3
    invoke-static {p0}, Lcom/appsflyer/internal/AFa1uSDK;->getRevenue(Landroid/content/Context;)Z

    const/4 p0, 0x0

    throw p0

    :cond_4
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method private getMonetizationNetwork(Lcom/appsflyer/internal/AFc1pSDK;)J
    .locals 1

    .line 163
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 164
    iget-object p1, p1, Lcom/appsflyer/internal/AFc1pSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFc1oSDK;

    invoke-static {p1}, Lcom/appsflyer/internal/AFb1jSDK;->getRevenue(Lcom/appsflyer/internal/AFc1oSDK;)Ljava/lang/String;

    move-result-object p1

    .line 165
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/appsflyer/internal/AFf1cSDK;->areAllFieldsValid()J

    move-result-wide p0

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    .line 166
    invoke-static {p0}, Lcom/appsflyer/internal/AFj1bSDK;->getMonetizationNetwork(Ljava/lang/String;)[B

    move-result-object p0

    invoke-static {p0}, Lcom/appsflyer/internal/AFj1bSDK;->getMonetizationNetwork([B)J

    move-result-wide p0

    .line 167
    sget v0, Lcom/appsflyer/internal/AFf1cSDK;->copydefault:I

    add-int/lit8 v0, v0, 0x29

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFf1cSDK;->copy:I

    return-wide p0
.end method

.method private static synthetic getMonetizationNetwork([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Lcom/appsflyer/internal/AFf1cSDK;

    const/4 v1, 0x1

    aget-object p0, p0, v1

    check-cast p0, Lcom/appsflyer/internal/AFc1pSDK;

    .line 158
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/appsflyer/internal/AFf1cSDK;->AFAdRevenueData:J

    .line 159
    iget-object v1, v0, Lcom/appsflyer/internal/AFf1cSDK;->getRevenue:Lcom/appsflyer/internal/AFf1eSDK;

    invoke-direct {v0, p0}, Lcom/appsflyer/internal/AFf1cSDK;->getMonetizationNetwork(Lcom/appsflyer/internal/AFc1pSDK;)J

    move-result-wide v2

    iget-object p0, v0, Lcom/appsflyer/internal/AFf1cSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFc1gSDK;

    .line 160
    iget-object p0, p0, Lcom/appsflyer/internal/AFc1gSDK;->getRevenue:Landroid/content/Context;

    .line 161
    new-instance v4, Lcom/appsflyer/internal/AFf1cSDK$3;

    invoke-direct {v4, v0}, Lcom/appsflyer/internal/AFf1cSDK$3;-><init>(Lcom/appsflyer/internal/AFf1cSDK;)V

    invoke-virtual {v1, v2, v3, p0, v4}, Lcom/appsflyer/internal/AFf1eSDK;->AFAdRevenueData(JLandroid/content/Context;Lcom/appsflyer/internal/AFf1eSDK$AFa1tSDK;)Z

    move-result p0

    iput-boolean p0, v0, Lcom/appsflyer/internal/AFf1cSDK;->getMediationNetwork:Z

    .line 162
    sget p0, Lcom/appsflyer/internal/AFf1cSDK;->copy:I

    add-int/lit8 p0, p0, 0x6b

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/appsflyer/internal/AFf1cSDK;->copydefault:I

    rem-int/lit8 p0, p0, 0x2

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    return-object v0

    :cond_0
    throw v0
.end method

.method public static getMonetizationNetwork(Ljava/util/Map;Lcom/appsflyer/internal/AFc1pSDK;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/appsflyer/internal/AFc1pSDK;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    sget v1, Lcom/appsflyer/internal/AFf1cSDK;->copy:I

    .line 4
    .line 5
    add-int/lit8 v1, v1, 0x4b

    .line 6
    .line 7
    rem-int/lit16 v1, v1, 0x80

    .line 8
    .line 9
    sput v1, Lcom/appsflyer/internal/AFf1cSDK;->copydefault:I

    .line 10
    .line 11
    iget-object v1, p1, Lcom/appsflyer/internal/AFc1pSDK;->getMediationNetwork:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v1}, Lcom/appsflyer/internal/AFk1xSDK;->getRevenue(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x0

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    sget v1, Lcom/appsflyer/internal/AFf1cSDK;->copydefault:I

    .line 21
    .line 22
    add-int/lit8 v1, v1, 0x3b

    .line 23
    .line 24
    rem-int/lit16 v1, v1, 0x80

    .line 25
    .line 26
    sput v1, Lcom/appsflyer/internal/AFf1cSDK;->copy:I

    .line 27
    .line 28
    const-string v1, "com.appsflyer.security.uuid"

    .line 29
    .line 30
    invoke-virtual {p1, v1}, Lcom/appsflyer/internal/AFc1pSDK;->getMonetizationNetwork(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-static {v1}, Lcom/appsflyer/internal/AFk1xSDK;->getRevenue(Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_0

    .line 39
    .line 40
    invoke-static {}, Lcom/appsflyer/internal/AFc1pSDK;->getMonetizationNetwork()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    :cond_0
    const/16 v3, 0x8

    .line 45
    .line 46
    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iput-object v1, p1, Lcom/appsflyer/internal/AFc1pSDK;->getMediationNetwork:Ljava/lang/String;

    .line 51
    .line 52
    sget v1, Lcom/appsflyer/internal/AFf1cSDK;->copydefault:I

    .line 53
    .line 54
    add-int/lit8 v1, v1, 0x13

    .line 55
    .line 56
    rem-int/lit16 v1, v1, 0x80

    .line 57
    .line 58
    sput v1, Lcom/appsflyer/internal/AFf1cSDK;->copy:I

    .line 59
    .line 60
    :cond_1
    iget-object p1, p1, Lcom/appsflyer/internal/AFc1pSDK;->getMediationNetwork:Ljava/lang/String;

    .line 61
    .line 62
    :try_start_0
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    shr-int/lit8 v1, v1, 0x16

    .line 67
    .line 68
    add-int/lit8 v1, v1, 0xc

    .line 69
    .line 70
    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    invoke-static {v0, v0, v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    const v4, 0xbf4e

    .line 79
    .line 80
    .line 81
    sub-int/2addr v4, v0

    .line 82
    int-to-char v0, v4

    .line 83
    const/4 v4, 0x1

    .line 84
    new-array v4, v4, [Ljava/lang/Object;

    .line 85
    .line 86
    invoke-static {v1, v3, v0, v4}, Lcom/appsflyer/internal/AFf1cSDK;->a(IIC[Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    aget-object v0, v4, v2

    .line 90
    .line 91
    check-cast v0, Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 106
    .line 107
    .line 108
    move-result-wide v0

    .line 109
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    const-wide/16 v3, 0x5e

    .line 114
    .line 115
    rem-long/2addr v0, v3

    .line 116
    long-to-int v0, v0

    .line 117
    add-int/lit8 v0, v0, 0x21

    .line 118
    .line 119
    :goto_0
    array-length v1, p1

    .line 120
    if-ge v2, v1, :cond_2

    .line 121
    .line 122
    aget-char v1, p1, v2

    .line 123
    .line 124
    xor-int/2addr v1, v0

    .line 125
    int-to-char v1, v1

    .line 126
    aput-char v1, p1, v2

    .line 127
    .line 128
    add-int/lit8 v2, v2, 0x1

    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_2
    const-string v0, "sbid"

    .line 132
    .line 133
    new-instance v1, Ljava/lang/String;

    .line 134
    .line 135
    invoke-direct {v1, p1}, Ljava/lang/String;-><init>([C)V

    .line 136
    .line 137
    .line 138
    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    :catch_0
    move-exception p0

    .line 143
    sget-object p1, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    .line 144
    .line 145
    sget-object v0, Lcom/appsflyer/internal/AFg1cSDK;->w:Lcom/appsflyer/internal/AFg1cSDK;

    .line 146
    .line 147
    const-string v1, "Exception occurred while generating sbid "

    .line 148
    .line 149
    invoke-virtual {p1, v0, v1, p0}, Lcom/appsflyer/internal/AFh1ySDK;->e(Lcom/appsflyer/internal/AFg1cSDK;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 150
    .line 151
    .line 152
    return-void
.end method

.method private static synthetic getRevenue([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    const v0, -0x443d402a

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x0

    .line 9
    aget-object v2, p0, v1

    .line 10
    .line 11
    check-cast v2, Lcom/appsflyer/internal/AFf1cSDK;

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    aget-object p0, p0, v3

    .line 15
    .line 16
    check-cast p0, Ljava/util/Map;

    .line 17
    .line 18
    :try_start_0
    iget-object v2, v2, Lcom/appsflyer/internal/AFf1cSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFc1gSDK;

    .line 19
    .line 20
    iget-object v2, v2, Lcom/appsflyer/internal/AFc1gSDK;->getRevenue:Landroid/content/Context;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 21
    .line 22
    const/4 v4, 0x2

    .line 23
    :try_start_1
    new-array v4, v4, [Ljava/lang/Object;

    .line 24
    .line 25
    aput-object v2, v4, v3

    .line 26
    .line 27
    aput-object p0, v4, v1

    .line 28
    .line 29
    sget-object p0, Lcom/appsflyer/internal/AFa1jSDK;->unregisterClient:Ljava/util/Map;

    .line 30
    .line 31
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 39
    .line 40
    .line 41
    move-result-wide v2

    .line 42
    const-wide/16 v5, 0x0

    .line 43
    .line 44
    cmp-long v2, v2, v5

    .line 45
    .line 46
    rsub-int/lit8 v2, v2, 0x7d

    .line 47
    .line 48
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    shr-int/lit8 v3, v3, 0x10

    .line 53
    .line 54
    int-to-char v3, v3

    .line 55
    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    rsub-int/lit8 v1, v1, 0x24

    .line 60
    .line 61
    invoke-static {v2, v3, v1}, Lcom/appsflyer/internal/AFa1jSDK;->AFAdRevenueData(ICI)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, Ljava/lang/Class;

    .line 66
    .line 67
    const-class v2, Ljava/util/Map;

    .line 68
    .line 69
    const-class v3, Landroid/content/Context;

    .line 70
    .line 71
    filled-new-array {v2, v3}, [Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-interface {p0, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    :goto_0
    check-cast v2, Ljava/lang/reflect/Constructor;

    .line 83
    .line 84
    invoke-virtual {v2, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 88
    sget v0, Lcom/appsflyer/internal/AFf1cSDK;->copy:I

    .line 89
    .line 90
    add-int/lit8 v0, v0, 0x7d

    .line 91
    .line 92
    rem-int/lit16 v0, v0, 0x80

    .line 93
    .line 94
    sput v0, Lcom/appsflyer/internal/AFf1cSDK;->copydefault:I

    .line 95
    .line 96
    return-object p0

    .line 97
    :catchall_0
    move-exception p0

    .line 98
    :try_start_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    if-eqz v0, :cond_1

    .line 103
    .line 104
    throw v0

    .line 105
    :cond_1
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 106
    :catchall_1
    move-exception p0

    .line 107
    const-string v0, "AFCksmV3: reflection init failed"

    .line 108
    .line 109
    invoke-static {v0, p0}, Lcom/appsflyer/AFLogger;->afErrorLogForExcManagerOnly(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 110
    .line 111
    .line 112
    new-instance p0, Ljava/util/HashMap;

    .line 113
    .line 114
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 115
    .line 116
    .line 117
    return-object p0
.end method

.method public static synthetic getRevenue([Ljava/lang/Object;III)Ljava/lang/Object;
    .locals 3

    mul-int/lit16 v0, p1, -0x7ad

    mul-int/lit16 v1, p2, 0x3d8

    add-int/2addr v1, v0

    not-int v0, p2

    or-int v2, p1, v0

    mul-int/lit16 v2, v2, 0x3d7

    add-int/2addr v2, v1

    not-int p1, p1

    not-int p3, p3

    or-int/2addr v0, p3

    not-int v0, v0

    or-int/2addr v0, p1

    mul-int/lit16 v0, v0, -0x3d7

    add-int/2addr v0, v2

    or-int/2addr p3, p1

    not-int p3, p3

    or-int/2addr p1, p2

    not-int p1, p1

    or-int/2addr p1, p3

    mul-int/lit16 p1, p1, 0x3d7

    add-int/2addr p1, v0

    const/4 p2, 0x1

    if-eq p1, p2, :cond_1

    const/4 p2, 0x2

    if-eq p1, p2, :cond_0

    .line 123
    invoke-static {p0}, Lcom/appsflyer/internal/AFf1cSDK;->getMediationNetwork([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0}, Lcom/appsflyer/internal/AFf1cSDK;->getMonetizationNetwork([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-static {p0}, Lcom/appsflyer/internal/AFf1cSDK;->getRevenue([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final AFAdRevenueData()Z
    .locals 3

    .line 1
    sget v0, Lcom/appsflyer/internal/AFf1cSDK;->copydefault:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x39

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Lcom/appsflyer/internal/AFf1cSDK;->copy:I

    .line 8
    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    iget-boolean v1, p0, Lcom/appsflyer/internal/AFf1cSDK;->getMediationNetwork:Z

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const/16 v0, 0x20

    .line 17
    .line 18
    div-int/2addr v0, v2

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    if-eqz v1, :cond_1

    .line 23
    .line 24
    :goto_0
    invoke-direct {p0}, Lcom/appsflyer/internal/AFf1cSDK;->component1()Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    if-nez p0, :cond_1

    .line 29
    .line 30
    const/4 p0, 0x1

    .line 31
    return p0

    .line 32
    :cond_1
    sget p0, Lcom/appsflyer/internal/AFf1cSDK;->copydefault:I

    .line 33
    .line 34
    add-int/lit8 p0, p0, 0x6d

    .line 35
    .line 36
    rem-int/lit16 p0, p0, 0x80

    .line 37
    .line 38
    sput p0, Lcom/appsflyer/internal/AFf1cSDK;->copy:I

    .line 39
    .line 40
    return v2
.end method

.method public final component2()V
    .locals 4

    .line 1
    sget v0, Lcom/appsflyer/internal/AFf1cSDK;->copy:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x4b

    .line 4
    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 6
    .line 7
    sput v0, Lcom/appsflyer/internal/AFf1cSDK;->copydefault:I

    .line 8
    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iget-wide v2, p0, Lcom/appsflyer/internal/AFf1cSDK;->AFAdRevenueData:J

    .line 14
    .line 15
    sub-long/2addr v0, v2

    .line 16
    iget-object v2, p0, Lcom/appsflyer/internal/AFf1cSDK;->getCurrencyIso4217Code:Ljava/util/Map;

    .line 17
    .line 18
    const-string v3, "ttr"

    .line 19
    .line 20
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/appsflyer/internal/AFf1cSDK;->getCurrencyIso4217Code:Ljava/util/Map;

    .line 28
    .line 29
    invoke-direct {p0}, Lcom/appsflyer/internal/AFf1cSDK;->areAllFieldsValid()J

    .line 30
    .line 31
    .line 32
    move-result-wide v1

    .line 33
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    const-string v1, "lvl_timestamp"

    .line 38
    .line 39
    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    sget p0, Lcom/appsflyer/internal/AFf1cSDK;->copy:I

    .line 43
    .line 44
    add-int/lit8 p0, p0, 0xb

    .line 45
    .line 46
    rem-int/lit16 p0, p0, 0x80

    .line 47
    .line 48
    sput p0, Lcom/appsflyer/internal/AFf1cSDK;->copydefault:I

    .line 49
    .line 50
    return-void
.end method

.method public final getCurrencyIso4217Code()Ljava/lang/String;
    .locals 2

    .line 31
    sget v0, Lcom/appsflyer/internal/AFf1cSDK;->copy:I

    add-int/lit8 v0, v0, 0x6f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFf1cSDK;->copydefault:I

    rem-int/lit8 v0, v0, 0x2

    iget-object p0, p0, Lcom/appsflyer/internal/AFf1cSDK;->areAllFieldsValid:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public final getCurrencyIso4217Code(Ljava/lang/String;)V
    .locals 1

    .line 32
    sget v0, Lcom/appsflyer/internal/AFf1cSDK;->copy:I

    add-int/lit8 v0, v0, 0x43

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFf1cSDK;->copydefault:I

    .line 33
    iput-object p1, p0, Lcom/appsflyer/internal/AFf1cSDK;->areAllFieldsValid:Ljava/lang/String;

    .line 34
    sget p0, Lcom/appsflyer/internal/AFf1cSDK;->copy:I

    add-int/lit8 p0, p0, 0xf

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/appsflyer/internal/AFf1cSDK;->copydefault:I

    return-void
.end method

.method public final getMediationNetwork()Ljava/lang/String;
    .locals 1

    .line 238
    sget v0, Lcom/appsflyer/internal/AFf1cSDK;->copydefault:I

    add-int/lit8 v0, v0, 0x41

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFf1cSDK;->copy:I

    iget-object p0, p0, Lcom/appsflyer/internal/AFf1cSDK;->component1:Ljava/lang/String;

    sget v0, Lcom/appsflyer/internal/AFf1cSDK;->copydefault:I

    add-int/lit8 v0, v0, 0x77

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFf1cSDK;->copy:I

    return-object p0
.end method

.method public final getMediationNetwork(Lcom/appsflyer/internal/AFc1oSDK;)Ljava/lang/String;
    .locals 7

    .line 1
    const-string v0, "use cached IMEI: "

    .line 2
    .line 3
    sget v1, Lcom/appsflyer/internal/AFf1cSDK;->copydefault:I

    .line 4
    .line 5
    add-int/lit8 v1, v1, 0x39

    .line 6
    .line 7
    rem-int/lit16 v1, v1, 0x80

    .line 8
    .line 9
    sput v1, Lcom/appsflyer/internal/AFf1cSDK;->copy:I

    .line 10
    .line 11
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v2, "collectIMEI"

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-virtual {v1, v2, v3}, Lcom/appsflyer/AppsFlyerProperties;->getBoolean(Ljava/lang/String;Z)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const-string v2, "imeiCached"

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    invoke-interface {p1, v2, v4}, Lcom/appsflyer/internal/AFc1oSDK;->getMonetizationNetwork(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    if-eqz v1, :cond_4

    .line 30
    .line 31
    iget-object v1, p0, Lcom/appsflyer/internal/AFf1cSDK;->areAllFieldsValid:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v1}, Lcom/appsflyer/internal/AFk1xSDK;->getRevenue(Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_4

    .line 38
    .line 39
    sget v1, Lcom/appsflyer/internal/AFf1cSDK;->copy:I

    .line 40
    .line 41
    add-int/lit8 v1, v1, 0x4b

    .line 42
    .line 43
    rem-int/lit16 v1, v1, 0x80

    .line 44
    .line 45
    sput v1, Lcom/appsflyer/internal/AFf1cSDK;->copydefault:I

    .line 46
    .line 47
    iget-object p0, p0, Lcom/appsflyer/internal/AFf1cSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFc1gSDK;

    .line 48
    .line 49
    iget-object p0, p0, Lcom/appsflyer/internal/AFc1gSDK;->getRevenue:Landroid/content/Context;

    .line 50
    .line 51
    if-eqz p0, :cond_5

    .line 52
    .line 53
    invoke-static {p0}, Lcom/appsflyer/internal/AFf1cSDK;->getMediationNetwork(Landroid/content/Context;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_5

    .line 58
    .line 59
    :try_start_0
    const-string v1, "phone"

    .line 60
    .line 61
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    check-cast p0, Landroid/telephony/TelephonyManager;

    .line 66
    .line 67
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const-string v6, "getDeviceId"

    .line 72
    .line 73
    invoke-virtual {v1, v6, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v1, p0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    check-cast p0, Ljava/lang/String;

    .line 82
    .line 83
    if-eqz p0, :cond_0

    .line 84
    .line 85
    goto/16 :goto_5

    .line 86
    .line 87
    :cond_0
    if-eqz v5, :cond_1

    .line 88
    .line 89
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    invoke-static {p0}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :catch_0
    move-exception p0

    .line 102
    goto :goto_1

    .line 103
    :catch_1
    move-exception p0

    .line 104
    goto :goto_3

    .line 105
    :cond_1
    move-object v5, v4

    .line 106
    :goto_0
    move-object p0, v5

    .line 107
    goto :goto_5

    .line 108
    :goto_1
    if-eqz v5, :cond_2

    .line 109
    .line 110
    invoke-virtual {v0, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_2
    move-object v5, v4

    .line 119
    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 120
    .line 121
    const-string v1, "WARNING: Can\'t collect IMEI: other reason: "

    .line 122
    .line 123
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-static {v0, p0}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 138
    .line 139
    .line 140
    goto :goto_0

    .line 141
    :goto_3
    if-eqz v5, :cond_3

    .line 142
    .line 143
    invoke-virtual {v0, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    goto :goto_4

    .line 151
    :cond_3
    move-object v5, v4

    .line 152
    :goto_4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 153
    .line 154
    const-string v1, "WARNING: Can\'t collect IMEI because of missing permissions: "

    .line 155
    .line 156
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-static {v0, p0}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 171
    .line 172
    .line 173
    goto :goto_0

    .line 174
    :cond_4
    iget-object v0, p0, Lcom/appsflyer/internal/AFf1cSDK;->areAllFieldsValid:Ljava/lang/String;

    .line 175
    .line 176
    if-eqz v0, :cond_5

    .line 177
    .line 178
    sget v0, Lcom/appsflyer/internal/AFf1cSDK;->copydefault:I

    .line 179
    .line 180
    add-int/lit8 v0, v0, 0x5

    .line 181
    .line 182
    rem-int/lit16 v0, v0, 0x80

    .line 183
    .line 184
    sput v0, Lcom/appsflyer/internal/AFf1cSDK;->copy:I

    .line 185
    .line 186
    iget-object p0, p0, Lcom/appsflyer/internal/AFf1cSDK;->areAllFieldsValid:Ljava/lang/String;

    .line 187
    .line 188
    goto :goto_5

    .line 189
    :cond_5
    move-object p0, v4

    .line 190
    :goto_5
    invoke-static {p0}, Lcom/appsflyer/internal/AFk1xSDK;->getRevenue(Ljava/lang/String;)Z

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    if-nez v0, :cond_7

    .line 195
    .line 196
    sget v0, Lcom/appsflyer/internal/AFf1cSDK;->copy:I

    .line 197
    .line 198
    add-int/lit8 v0, v0, 0x6f

    .line 199
    .line 200
    rem-int/lit16 v1, v0, 0x80

    .line 201
    .line 202
    sput v1, Lcom/appsflyer/internal/AFf1cSDK;->copydefault:I

    .line 203
    .line 204
    rem-int/lit8 v0, v0, 0x2

    .line 205
    .line 206
    if-eqz v0, :cond_6

    .line 207
    .line 208
    invoke-interface {p1, v2, p0}, Lcom/appsflyer/internal/AFc1oSDK;->AFAdRevenueData(Ljava/lang/String;Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    return-object p0

    .line 212
    :cond_6
    invoke-interface {p1, v2, p0}, Lcom/appsflyer/internal/AFc1oSDK;->AFAdRevenueData(Ljava/lang/String;Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    throw v4

    .line 216
    :cond_7
    const-string p0, "IMEI was not collected."

    .line 217
    .line 218
    invoke-static {p0}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    sget p0, Lcom/appsflyer/internal/AFf1cSDK;->copy:I

    .line 222
    .line 223
    add-int/lit8 p0, p0, 0x2f

    .line 224
    .line 225
    rem-int/lit16 p1, p0, 0x80

    .line 226
    .line 227
    sput p1, Lcom/appsflyer/internal/AFf1cSDK;->copydefault:I

    .line 228
    .line 229
    rem-int/lit8 p0, p0, 0x2

    .line 230
    .line 231
    if-nez p0, :cond_8

    .line 232
    .line 233
    const/16 p0, 0x5b

    .line 234
    .line 235
    div-int/2addr p0, v3

    .line 236
    :cond_8
    return-object v4
.end method

.method public final getMediationNetwork(Ljava/util/Map;)Ljava/util/Map;
    .locals 1
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

    .line 239
    new-instance v0, Lcom/appsflyer/internal/AFc1iSDK;

    iget-object p0, p0, Lcom/appsflyer/internal/AFf1cSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFc1gSDK;

    .line 240
    iget-object p0, p0, Lcom/appsflyer/internal/AFc1gSDK;->getRevenue:Landroid/content/Context;

    .line 241
    invoke-direct {v0, p1, p0}, Lcom/appsflyer/internal/AFc1iSDK;-><init>(Ljava/util/Map;Landroid/content/Context;)V

    sget p0, Lcom/appsflyer/internal/AFf1cSDK;->copy:I

    add-int/lit8 p0, p0, 0x53

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/appsflyer/internal/AFf1cSDK;->copydefault:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    return-object v0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public final getMonetizationNetwork(Ljava/util/Map;)Ljava/util/Map;
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

    .line 168
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    const v0, 0x32fdfe11

    const v1, -0x32fdfe10

    invoke-static {p1, v0, v1, p0}, Lcom/appsflyer/internal/AFf1cSDK;->getRevenue([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    return-object p0
.end method

.method public final getMonetizationNetwork(Ljava/lang/String;)V
    .locals 2

    .line 153
    sget v0, Lcom/appsflyer/internal/AFf1cSDK;->copy:I

    add-int/lit8 v0, v0, 0x4d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFf1cSDK;->copydefault:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    .line 154
    iput-object p1, p0, Lcom/appsflyer/internal/AFf1cSDK;->component1:Ljava/lang/String;

    const/16 p0, 0x31

    .line 155
    div-int/lit8 p0, p0, 0x0

    goto :goto_0

    .line 156
    :cond_0
    iput-object p1, p0, Lcom/appsflyer/internal/AFf1cSDK;->component1:Ljava/lang/String;

    .line 157
    :goto_0
    sget p0, Lcom/appsflyer/internal/AFf1cSDK;->copydefault:I

    add-int/lit8 p0, p0, 0x2f

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/appsflyer/internal/AFf1cSDK;->copy:I

    return-void
.end method

.method public final getMonetizationNetwork()Z
    .locals 3

    .line 169
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    const v1, 0x28891105

    const v2, -0x28891105

    invoke-static {v0, v1, v2, p0}, Lcom/appsflyer/internal/AFf1cSDK;->getRevenue([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final getRevenue()Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 124
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 125
    invoke-direct {p0}, Lcom/appsflyer/internal/AFf1cSDK;->component1()Z

    move-result v1

    const-string v2, "lvl"

    if-eqz v1, :cond_1

    .line 126
    sget v1, Lcom/appsflyer/internal/AFf1cSDK;->copy:I

    add-int/lit8 v1, v1, 0x25

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/appsflyer/internal/AFf1cSDK;->copydefault:I

    rem-int/lit8 v1, v1, 0x2

    .line 127
    iget-object p0, p0, Lcom/appsflyer/internal/AFf1cSDK;->getCurrencyIso4217Code:Ljava/util/Map;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v2, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v2, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p0, 0x0

    throw p0

    .line 128
    :cond_1
    iget-boolean v1, p0, Lcom/appsflyer/internal/AFf1cSDK;->getMediationNetwork:Z

    if-eqz v1, :cond_2

    .line 129
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/appsflyer/internal/AFf1cSDK;->getCurrencyIso4217Code:Ljava/util/Map;

    .line 130
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFf1cSDK;->component2()V

    .line 131
    iget-object v1, p0, Lcom/appsflyer/internal/AFf1cSDK;->getCurrencyIso4217Code:Ljava/util/Map;

    const-string v3, "error"

    const-string v4, "pending LVL response"

    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    iget-object p0, p0, Lcom/appsflyer/internal/AFf1cSDK;->getCurrencyIso4217Code:Ljava/util/Map;

    invoke-virtual {v0, v2, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    :cond_2
    :goto_0
    sget p0, Lcom/appsflyer/internal/AFf1cSDK;->copy:I

    add-int/lit8 p0, p0, 0x71

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/appsflyer/internal/AFf1cSDK;->copydefault:I

    return-object v0
.end method

.method public final getRevenue(Lcom/appsflyer/internal/AFc1pSDK;)V
    .locals 2

    .line 134
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    const v0, 0x3144e602

    const v1, -0x3144e600

    invoke-static {p1, v0, v1, p0}, Lcom/appsflyer/internal/AFf1cSDK;->getRevenue([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method public final getRevenue(Z)V
    .locals 2

    .line 118
    sget v0, Lcom/appsflyer/internal/AFf1cSDK;->copydefault:I

    add-int/lit8 v0, v0, 0x3f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFf1cSDK;->copy:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    .line 119
    iput-boolean p1, p0, Lcom/appsflyer/internal/AFf1cSDK;->component2:Z

    .line 120
    sget p0, Lcom/appsflyer/internal/AFf1cSDK;->copy:I

    add-int/lit8 p0, p0, 0x75

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/appsflyer/internal/AFf1cSDK;->copydefault:I

    return-void

    .line 121
    :cond_0
    iput-boolean p1, p0, Lcom/appsflyer/internal/AFf1cSDK;->component2:Z

    const/4 p0, 0x0

    .line 122
    throw p0
.end method
