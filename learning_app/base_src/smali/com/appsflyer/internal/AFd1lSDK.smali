.class public final Lcom/appsflyer/internal/AFd1lSDK;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static $10:I = 0x0

.field private static $11:I = 0x1

.field private static AFAdRevenueData:Ljava/lang/String; = null

.field private static areAllFieldsValid:Z = false

.field private static component1:[C = null

.field private static component3:I = 0x0

.field private static copy:I = 0x1

.field public static getRevenue:Ljava/lang/String;

.field private static hashCode:I

.field private static toString:Z


# instance fields
.field private final component2:Lcom/appsflyer/internal/AFj1eSDK;

.field private final component4:Lcom/appsflyer/internal/AFe1ySDK;

.field private final getCurrencyIso4217Code:Lcom/appsflyer/AppsFlyerProperties;

.field private final getMediationNetwork:Lcom/appsflyer/internal/AFc1pSDK;

.field private final getMonetizationNetwork:Lcom/appsflyer/internal/AFd1kSDK;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/appsflyer/internal/AFd1lSDK;->getMediationNetwork()V

    .line 2
    .line 3
    .line 4
    const-string v0, "https://%sgcdsdk.%s/install_data/v5.0/"

    .line 5
    .line 6
    sput-object v0, Lcom/appsflyer/internal/AFd1lSDK;->getRevenue:Ljava/lang/String;

    .line 7
    .line 8
    const-string v0, "https://%sonelink.%s/shortlink-sdk/v2"

    .line 9
    .line 10
    sput-object v0, Lcom/appsflyer/internal/AFd1lSDK;->AFAdRevenueData:Ljava/lang/String;

    .line 11
    .line 12
    sget v0, Lcom/appsflyer/internal/AFd1lSDK;->hashCode:I

    .line 13
    .line 14
    add-int/lit8 v0, v0, 0x5f

    .line 15
    .line 16
    rem-int/lit16 v0, v0, 0x80

    .line 17
    .line 18
    sput v0, Lcom/appsflyer/internal/AFd1lSDK;->copy:I

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>(Lcom/appsflyer/internal/AFd1kSDK;Lcom/appsflyer/internal/AFc1pSDK;Lcom/appsflyer/AppsFlyerProperties;Lcom/appsflyer/internal/AFe1ySDK;Lcom/appsflyer/internal/AFj1eSDK;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/appsflyer/internal/AFd1lSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFd1kSDK;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/appsflyer/internal/AFd1lSDK;->getMediationNetwork:Lcom/appsflyer/internal/AFc1pSDK;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/appsflyer/internal/AFd1lSDK;->getCurrencyIso4217Code:Lcom/appsflyer/AppsFlyerProperties;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/appsflyer/internal/AFd1lSDK;->component4:Lcom/appsflyer/internal/AFe1ySDK;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/appsflyer/internal/AFd1lSDK;->component2:Lcom/appsflyer/internal/AFj1eSDK;

    .line 13
    .line 14
    return-void
.end method

.method private AFAdRevenueData()Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 378
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 379
    const-string v1, "build_number"

    const-string v2, "6.17.3"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 380
    iget-object v1, p0, Lcom/appsflyer/internal/AFd1lSDK;->getMediationNetwork:Lcom/appsflyer/internal/AFc1pSDK;

    .line 381
    iget-object v1, v1, Lcom/appsflyer/internal/AFc1pSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFc1oSDK;

    const-string v2, "appsFlyerCount"

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Lcom/appsflyer/internal/AFc1oSDK;->getMediationNetwork(Ljava/lang/String;I)I

    move-result v1

    .line 382
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "counter"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 383
    const-string v1, "model"

    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 384
    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v1

    int-to-byte v1, v1

    rsub-int/lit8 v1, v1, 0x7e

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string v5, "\u008e\u0087\u0088\u008b\u008d"

    invoke-static {v4, v5, v4, v1, v2}, Lcom/appsflyer/internal/AFd1lSDK;->a(Ljava/lang/String;Ljava/lang/String;[II[Ljava/lang/Object;)V

    aget-object v1, v2, v3

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 385
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "sdk"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 386
    iget-object v1, p0, Lcom/appsflyer/internal/AFd1lSDK;->getMediationNetwork:Lcom/appsflyer/internal/AFc1pSDK;

    .line 387
    invoke-virtual {v1}, Lcom/appsflyer/internal/AFc1pSDK;->n_()Landroid/content/pm/PackageInfo;

    move-result-object v1

    iget-object v1, v1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 388
    const-string v2, "app_version_name"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 389
    iget-object p0, p0, Lcom/appsflyer/internal/AFd1lSDK;->getMediationNetwork:Lcom/appsflyer/internal/AFc1pSDK;

    .line 390
    iget-object p0, p0, Lcom/appsflyer/internal/AFc1pSDK;->getRevenue:Lcom/appsflyer/internal/AFc1gSDK;

    .line 391
    iget-object p0, p0, Lcom/appsflyer/internal/AFc1gSDK;->getRevenue:Landroid/content/Context;

    .line 392
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    .line 393
    const-string v1, "app_id"

    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 394
    new-instance p0, Lcom/appsflyer/internal/AFa1ySDK;

    invoke-direct {p0}, Lcom/appsflyer/internal/AFa1ySDK;-><init>()V

    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1ySDK;->getMediationNetwork()Ljava/lang/String;

    move-result-object p0

    const-string v1, "platformextension"

    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 395
    sget p0, Lcom/appsflyer/internal/AFd1lSDK;->hashCode:I

    add-int/lit8 p0, p0, 0xd

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/appsflyer/internal/AFd1lSDK;->copy:I

    return-object v0
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;[II[Ljava/lang/Object;)V
    .locals 10

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    sget v0, Lcom/appsflyer/internal/AFd1lSDK;->$11:I

    .line 4
    .line 5
    add-int/lit8 v0, v0, 0x5d

    .line 6
    .line 7
    rem-int/lit16 v0, v0, 0x80

    .line 8
    .line 9
    sput v0, Lcom/appsflyer/internal/AFd1lSDK;->$10:I

    .line 10
    .line 11
    const-string v0, "ISO-8859-1"

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    :cond_0
    check-cast p1, [B

    .line 18
    .line 19
    if-eqz p0, :cond_1

    .line 20
    .line 21
    sget v0, Lcom/appsflyer/internal/AFd1lSDK;->$10:I

    .line 22
    .line 23
    add-int/lit8 v0, v0, 0x3

    .line 24
    .line 25
    rem-int/lit16 v0, v0, 0x80

    .line 26
    .line 27
    sput v0, Lcom/appsflyer/internal/AFd1lSDK;->$11:I

    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    :cond_1
    check-cast p0, [C

    .line 34
    .line 35
    new-instance v0, Lcom/appsflyer/internal/AFk1iSDK;

    .line 36
    .line 37
    invoke-direct {v0}, Lcom/appsflyer/internal/AFk1iSDK;-><init>()V

    .line 38
    .line 39
    .line 40
    sget-object v1, Lcom/appsflyer/internal/AFd1lSDK;->component1:[C

    .line 41
    .line 42
    const-wide v2, 0x19569dd871fb8d0aL

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    const/4 v4, 0x0

    .line 48
    if-eqz v1, :cond_3

    .line 49
    .line 50
    array-length v5, v1

    .line 51
    new-array v6, v5, [C

    .line 52
    .line 53
    move v7, v4

    .line 54
    :goto_0
    if-ge v7, v5, :cond_2

    .line 55
    .line 56
    aget-char v8, v1, v7

    .line 57
    .line 58
    int-to-long v8, v8

    .line 59
    xor-long/2addr v8, v2

    .line 60
    long-to-int v8, v8

    .line 61
    int-to-char v8, v8

    .line 62
    aput-char v8, v6, v7

    .line 63
    .line 64
    add-int/lit8 v7, v7, 0x1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    move-object v1, v6

    .line 68
    :cond_3
    sget v5, Lcom/appsflyer/internal/AFd1lSDK;->component3:I

    .line 69
    .line 70
    int-to-long v5, v5

    .line 71
    xor-long/2addr v2, v5

    .line 72
    long-to-int v2, v2

    .line 73
    sget-boolean v3, Lcom/appsflyer/internal/AFd1lSDK;->toString:Z

    .line 74
    .line 75
    if-eqz v3, :cond_5

    .line 76
    .line 77
    array-length p0, p1

    .line 78
    iput p0, v0, Lcom/appsflyer/internal/AFk1iSDK;->getCurrencyIso4217Code:I

    .line 79
    .line 80
    new-array p0, p0, [C

    .line 81
    .line 82
    iput v4, v0, Lcom/appsflyer/internal/AFk1iSDK;->getMediationNetwork:I

    .line 83
    .line 84
    :goto_1
    iget p2, v0, Lcom/appsflyer/internal/AFk1iSDK;->getMediationNetwork:I

    .line 85
    .line 86
    iget v3, v0, Lcom/appsflyer/internal/AFk1iSDK;->getCurrencyIso4217Code:I

    .line 87
    .line 88
    if-ge p2, v3, :cond_4

    .line 89
    .line 90
    add-int/lit8 v3, v3, -0x1

    .line 91
    .line 92
    sub-int/2addr v3, p2

    .line 93
    aget-byte v3, p1, v3

    .line 94
    .line 95
    add-int/2addr v3, p3

    .line 96
    aget-char v3, v1, v3

    .line 97
    .line 98
    sub-int/2addr v3, v2

    .line 99
    int-to-char v3, v3

    .line 100
    aput-char v3, p0, p2

    .line 101
    .line 102
    add-int/lit8 p2, p2, 0x1

    .line 103
    .line 104
    iput p2, v0, Lcom/appsflyer/internal/AFk1iSDK;->getMediationNetwork:I

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_4
    new-instance p1, Ljava/lang/String;

    .line 108
    .line 109
    invoke-direct {p1, p0}, Ljava/lang/String;-><init>([C)V

    .line 110
    .line 111
    .line 112
    sget p0, Lcom/appsflyer/internal/AFd1lSDK;->$10:I

    .line 113
    .line 114
    add-int/lit8 p0, p0, 0xd

    .line 115
    .line 116
    rem-int/lit16 p0, p0, 0x80

    .line 117
    .line 118
    sput p0, Lcom/appsflyer/internal/AFd1lSDK;->$11:I

    .line 119
    .line 120
    aput-object p1, p4, v4

    .line 121
    .line 122
    return-void

    .line 123
    :cond_5
    sget-boolean p1, Lcom/appsflyer/internal/AFd1lSDK;->areAllFieldsValid:Z

    .line 124
    .line 125
    if-eqz p1, :cond_7

    .line 126
    .line 127
    sget p1, Lcom/appsflyer/internal/AFd1lSDK;->$10:I

    .line 128
    .line 129
    add-int/lit8 p1, p1, 0x25

    .line 130
    .line 131
    rem-int/lit16 p1, p1, 0x80

    .line 132
    .line 133
    sput p1, Lcom/appsflyer/internal/AFd1lSDK;->$11:I

    .line 134
    .line 135
    array-length p1, p0

    .line 136
    iput p1, v0, Lcom/appsflyer/internal/AFk1iSDK;->getCurrencyIso4217Code:I

    .line 137
    .line 138
    new-array p1, p1, [C

    .line 139
    .line 140
    iput v4, v0, Lcom/appsflyer/internal/AFk1iSDK;->getMediationNetwork:I

    .line 141
    .line 142
    :goto_2
    iget p2, v0, Lcom/appsflyer/internal/AFk1iSDK;->getMediationNetwork:I

    .line 143
    .line 144
    iget v3, v0, Lcom/appsflyer/internal/AFk1iSDK;->getCurrencyIso4217Code:I

    .line 145
    .line 146
    if-ge p2, v3, :cond_6

    .line 147
    .line 148
    add-int/lit8 v3, v3, -0x1

    .line 149
    .line 150
    sub-int/2addr v3, p2

    .line 151
    aget-char v3, p0, v3

    .line 152
    .line 153
    sub-int/2addr v3, p3

    .line 154
    aget-char v3, v1, v3

    .line 155
    .line 156
    sub-int/2addr v3, v2

    .line 157
    int-to-char v3, v3

    .line 158
    aput-char v3, p1, p2

    .line 159
    .line 160
    add-int/lit8 p2, p2, 0x1

    .line 161
    .line 162
    iput p2, v0, Lcom/appsflyer/internal/AFk1iSDK;->getMediationNetwork:I

    .line 163
    .line 164
    goto :goto_2

    .line 165
    :cond_6
    new-instance p0, Ljava/lang/String;

    .line 166
    .line 167
    invoke-direct {p0, p1}, Ljava/lang/String;-><init>([C)V

    .line 168
    .line 169
    .line 170
    aput-object p0, p4, v4

    .line 171
    .line 172
    return-void

    .line 173
    :cond_7
    array-length p0, p2

    .line 174
    iput p0, v0, Lcom/appsflyer/internal/AFk1iSDK;->getCurrencyIso4217Code:I

    .line 175
    .line 176
    new-array p0, p0, [C

    .line 177
    .line 178
    iput v4, v0, Lcom/appsflyer/internal/AFk1iSDK;->getMediationNetwork:I

    .line 179
    .line 180
    :goto_3
    iget p1, v0, Lcom/appsflyer/internal/AFk1iSDK;->getMediationNetwork:I

    .line 181
    .line 182
    iget v3, v0, Lcom/appsflyer/internal/AFk1iSDK;->getCurrencyIso4217Code:I

    .line 183
    .line 184
    if-ge p1, v3, :cond_9

    .line 185
    .line 186
    sget v5, Lcom/appsflyer/internal/AFd1lSDK;->$11:I

    .line 187
    .line 188
    add-int/lit8 v5, v5, 0x43

    .line 189
    .line 190
    rem-int/lit16 v6, v5, 0x80

    .line 191
    .line 192
    sput v6, Lcom/appsflyer/internal/AFd1lSDK;->$10:I

    .line 193
    .line 194
    rem-int/lit8 v5, v5, 0x2

    .line 195
    .line 196
    if-eqz v5, :cond_8

    .line 197
    .line 198
    mul-int/2addr v3, p1

    .line 199
    aget v3, p2, v3

    .line 200
    .line 201
    add-int/2addr v3, p3

    .line 202
    aget-char v3, v1, v3

    .line 203
    .line 204
    ushr-int/2addr v3, v2

    .line 205
    int-to-char v3, v3

    .line 206
    aput-char v3, p0, p1

    .line 207
    .line 208
    :goto_4
    iput p1, v0, Lcom/appsflyer/internal/AFk1iSDK;->getMediationNetwork:I

    .line 209
    .line 210
    goto :goto_3

    .line 211
    :cond_8
    add-int/lit8 v3, v3, -0x1

    .line 212
    .line 213
    sub-int/2addr v3, p1

    .line 214
    aget v3, p2, v3

    .line 215
    .line 216
    sub-int/2addr v3, p3

    .line 217
    aget-char v3, v1, v3

    .line 218
    .line 219
    sub-int/2addr v3, v2

    .line 220
    int-to-char v3, v3

    .line 221
    aput-char v3, p0, p1

    .line 222
    .line 223
    add-int/lit8 p1, p1, 0x1

    .line 224
    .line 225
    goto :goto_4

    .line 226
    :cond_9
    new-instance p1, Ljava/lang/String;

    .line 227
    .line 228
    invoke-direct {p1, p0}, Ljava/lang/String;-><init>([C)V

    .line 229
    .line 230
    .line 231
    aput-object p1, p4, v4

    .line 232
    .line 233
    return-void
.end method

.method private getCurrencyIso4217Code(Lcom/appsflyer/internal/AFd1dSDK;Lcom/appsflyer/internal/AFe1vSDK;)Lcom/appsflyer/internal/AFd1jSDK;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/appsflyer/internal/AFd1dSDK;",
            "Lcom/appsflyer/internal/AFe1vSDK<",
            "TT;>;)",
            "Lcom/appsflyer/internal/AFd1jSDK<",
            "TT;>;"
        }
    .end annotation

    .line 268
    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    const p2, 0x339b2ff8

    const v0, -0x339b2ff6    # -5.9981864E7f

    invoke-static {p1, p2, v0, p0}, Lcom/appsflyer/internal/AFd1lSDK;->getRevenue([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/appsflyer/internal/AFd1jSDK;

    return-object p0
.end method

.method private static synthetic getCurrencyIso4217Code([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Lcom/appsflyer/internal/AFd1lSDK;

    const/4 v1, 0x1

    aget-object v1, p0, v1

    check-cast v1, Lcom/appsflyer/internal/AFd1dSDK;

    const/4 v2, 0x2

    aget-object p0, p0, v2

    check-cast p0, Lcom/appsflyer/internal/AFe1vSDK;

    .line 265
    sget v3, Lcom/appsflyer/internal/AFd1lSDK;->hashCode:I

    add-int/lit8 v3, v3, 0x53

    rem-int/lit16 v3, v3, 0x80

    sput v3, Lcom/appsflyer/internal/AFd1lSDK;->copy:I

    .line 266
    invoke-direct {v0}, Lcom/appsflyer/internal/AFd1lSDK;->getMonetizationNetwork()Z

    move-result v3

    .line 267
    invoke-direct {v0, v1, p0, v3}, Lcom/appsflyer/internal/AFd1lSDK;->getMediationNetwork(Lcom/appsflyer/internal/AFd1dSDK;Lcom/appsflyer/internal/AFe1vSDK;Z)Lcom/appsflyer/internal/AFd1jSDK;

    move-result-object p0

    sget v0, Lcom/appsflyer/internal/AFd1lSDK;->hashCode:I

    add-int/lit8 v0, v0, 0x7b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFd1lSDK;->copy:I

    rem-int/2addr v0, v2

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private getMediationNetwork(Lcom/appsflyer/internal/AFd1dSDK;Lcom/appsflyer/internal/AFe1vSDK;Z)Lcom/appsflyer/internal/AFd1jSDK;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/appsflyer/internal/AFd1dSDK;",
            "Lcom/appsflyer/internal/AFe1vSDK<",
            "TT;>;Z)",
            "Lcom/appsflyer/internal/AFd1jSDK<",
            "TT;>;"
        }
    .end annotation

    .line 278
    iput-boolean p3, p1, Lcom/appsflyer/internal/AFd1dSDK;->getMediationNetwork:Z

    .line 279
    iget-object p0, p0, Lcom/appsflyer/internal/AFd1lSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFd1kSDK;

    .line 280
    new-instance p3, Lcom/appsflyer/internal/AFd1jSDK;

    iget-object v0, p0, Lcom/appsflyer/internal/AFd1kSDK;->getMediationNetwork:Ljava/util/concurrent/ExecutorService;

    iget-object p0, p0, Lcom/appsflyer/internal/AFd1kSDK;->getRevenue:Lcom/appsflyer/internal/AFd1fSDK;

    invoke-direct {p3, p1, v0, p0, p2}, Lcom/appsflyer/internal/AFd1jSDK;-><init>(Lcom/appsflyer/internal/AFd1dSDK;Ljava/util/concurrent/ExecutorService;Lcom/appsflyer/internal/AFd1fSDK;Lcom/appsflyer/internal/AFe1vSDK;)V

    .line 281
    sget p0, Lcom/appsflyer/internal/AFd1lSDK;->hashCode:I

    add-int/lit8 p0, p0, 0x39

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/appsflyer/internal/AFd1lSDK;->copy:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    return-object p3

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static varargs getMediationNetwork(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 272
    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-direct {v0, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 p2, 0x1

    .line 273
    const-string v1, "v2"

    invoke-virtual {v0, p2, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    const/4 p2, 0x0

    .line 274
    new-array v2, p2, [Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    .line 275
    const-string v2, "\u2063"

    invoke-static {v2, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 276
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    .line 277
    invoke-static {v0, p0}, Lcom/appsflyer/internal/AFj1bSDK;->getRevenue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sget p1, Lcom/appsflyer/internal/AFd1lSDK;->copy:I

    add-int/lit8 p1, p1, 0x59

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/appsflyer/internal/AFd1lSDK;->hashCode:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_0

    const/16 p1, 0x48

    div-int/2addr p1, p2

    :cond_0
    return-object p0
.end method

.method public static getMediationNetwork()V
    .locals 1

    const/16 v0, 0xe

    .line 282
    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/appsflyer/internal/AFd1lSDK;->component1:[C

    const v0, 0x71fb8d8c

    sput v0, Lcom/appsflyer/internal/AFd1lSDK;->component3:I

    const/4 v0, 0x1

    sput-boolean v0, Lcom/appsflyer/internal/AFd1lSDK;->areAllFieldsValid:Z

    sput-boolean v0, Lcom/appsflyer/internal/AFd1lSDK;->toString:Z

    return-void

    :array_0
    .array-data 2
        -0x7233s
        -0x721as
        -0x7247s
        -0x722ds
        -0x721bs
        -0x7219s
        -0x7202s
        -0x7213s
        -0x7210s
        -0x720fs
        -0x720es
        -0x721fs
        -0x721es
        -0x7220s
    .end array-data
.end method

.method private getMonetizationNetwork()Z
    .locals 2

    .line 122
    sget v0, Lcom/appsflyer/internal/AFd1lSDK;->copy:I

    add-int/lit8 v0, v0, 0x63

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFd1lSDK;->hashCode:I

    iget-object p0, p0, Lcom/appsflyer/internal/AFd1lSDK;->getCurrencyIso4217Code:Lcom/appsflyer/AppsFlyerProperties;

    const-string v0, "http_cache"

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/appsflyer/AppsFlyerProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    if-nez p0, :cond_0

    sget p0, Lcom/appsflyer/internal/AFd1lSDK;->copy:I

    add-int/lit8 p0, p0, 0x1d

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/appsflyer/internal/AFd1lSDK;->hashCode:I

    return v1

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static synthetic getRevenue([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lcom/appsflyer/internal/AFd1lSDK;

    const/4 v2, 0x1

    aget-object v2, p0, v2

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x2

    aget-object p0, p0, v3

    check-cast p0, Ljava/lang/String;

    .line 330
    iget-object v4, v1, Lcom/appsflyer/internal/AFd1lSDK;->getMediationNetwork:Lcom/appsflyer/internal/AFc1pSDK;

    .line 331
    iget-object v4, v4, Lcom/appsflyer/internal/AFc1pSDK;->getRevenue:Lcom/appsflyer/internal/AFc1gSDK;

    .line 332
    iget-object v4, v4, Lcom/appsflyer/internal/AFc1gSDK;->getRevenue:Landroid/content/Context;

    .line 333
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    .line 334
    iget-object v5, v1, Lcom/appsflyer/internal/AFd1lSDK;->getMediationNetwork:Lcom/appsflyer/internal/AFc1pSDK;

    .line 335
    iget-object v5, v5, Lcom/appsflyer/internal/AFc1pSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFc1oSDK;

    invoke-static {v5}, Lcom/appsflyer/internal/AFb1jSDK;->getRevenue(Lcom/appsflyer/internal/AFc1oSDK;)Ljava/lang/String;

    move-result-object v5

    .line 336
    invoke-static {v4, v5, v2, p0}, Lcom/appsflyer/internal/AFd1hSDK;->AFAdRevenueData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/appsflyer/internal/AFd1hSDK;

    move-result-object p0

    new-instance v2, Lcom/appsflyer/internal/AFd1iSDK;

    invoke-direct {v2}, Lcom/appsflyer/internal/AFd1iSDK;-><init>()V

    filled-new-array {v1, p0, v2}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    const v2, 0x339b2ff8

    const v4, -0x339b2ff6    # -5.9981864E7f

    invoke-static {p0, v2, v4, v1}, Lcom/appsflyer/internal/AFd1lSDK;->getRevenue([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/appsflyer/internal/AFd1jSDK;

    sget v1, Lcom/appsflyer/internal/AFd1lSDK;->hashCode:I

    add-int/lit8 v1, v1, 0x55

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFd1lSDK;->copy:I

    rem-int/2addr v1, v3

    if-nez v1, :cond_0

    const/16 v1, 0x15

    div-int/2addr v1, v0

    :cond_0
    return-object p0
.end method

.method public static synthetic getRevenue([Ljava/lang/Object;III)Ljava/lang/Object;
    .locals 12

    .line 1
    mul-int/lit16 v0, p1, 0x6ed

    .line 2
    .line 3
    mul-int/lit16 v1, p2, -0x375

    .line 4
    .line 5
    add-int/2addr v1, v0

    .line 6
    not-int v0, p1

    .line 7
    not-int v2, p2

    .line 8
    or-int/2addr v0, v2

    .line 9
    not-int v0, v0

    .line 10
    or-int/2addr v2, p3

    .line 11
    not-int v2, v2

    .line 12
    or-int/2addr v0, v2

    .line 13
    not-int p3, p3

    .line 14
    or-int v2, p3, p1

    .line 15
    .line 16
    or-int v3, v2, p2

    .line 17
    .line 18
    not-int v3, v3

    .line 19
    or-int/2addr v0, v3

    .line 20
    mul-int/lit16 v0, v0, 0x376

    .line 21
    .line 22
    add-int/2addr v0, v1

    .line 23
    or-int/2addr p2, p3

    .line 24
    not-int p2, p2

    .line 25
    or-int/2addr p1, p2

    .line 26
    mul-int/lit16 p1, p1, -0x6ec

    .line 27
    .line 28
    add-int/2addr p1, v0

    .line 29
    not-int p2, v2

    .line 30
    mul-int/lit16 p2, p2, 0x376

    .line 31
    .line 32
    add-int/2addr p2, p1

    .line 33
    const/4 p1, 0x1

    .line 34
    if-eq p2, p1, :cond_1

    .line 35
    .line 36
    const/4 p3, 0x2

    .line 37
    if-eq p2, p3, :cond_0

    .line 38
    .line 39
    const/4 p2, 0x0

    .line 40
    aget-object v0, p0, p2

    .line 41
    .line 42
    check-cast v0, Lcom/appsflyer/internal/AFd1lSDK;

    .line 43
    .line 44
    aget-object v1, p0, p1

    .line 45
    .line 46
    check-cast v1, Ljava/lang/String;

    .line 47
    .line 48
    aget-object p3, p0, p3

    .line 49
    .line 50
    check-cast p3, Ljava/lang/String;

    .line 51
    .line 52
    const/4 v2, 0x3

    .line 53
    aget-object v2, p0, v2

    .line 54
    .line 55
    check-cast v2, Ljava/util/UUID;

    .line 56
    .line 57
    const/4 v3, 0x4

    .line 58
    aget-object p0, p0, v3

    .line 59
    .line 60
    check-cast p0, Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    new-instance v4, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    sget-object v5, Lcom/appsflyer/internal/AFd1lSDK;->AFAdRevenueData:Ljava/lang/String;

    .line 69
    .line 70
    invoke-static {}, Lcom/appsflyer/AppsFlyerLib;->getInstance()Lcom/appsflyer/AppsFlyerLib;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    invoke-virtual {v6}, Lcom/appsflyer/AppsFlyerLib;->getHostPrefix()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    invoke-static {}, Lcom/appsflyer/internal/AFa1uSDK;->getMonetizationNetwork()Lcom/appsflyer/internal/AFa1uSDK;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    invoke-virtual {v7}, Lcom/appsflyer/internal/AFa1uSDK;->getHostName()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    filled-new-array {v6, v7}, [Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    const-string v5, "/"

    .line 98
    .line 99
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    const-string v5, "?id="

    .line 106
    .line 107
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v7

    .line 117
    invoke-direct {v0}, Lcom/appsflyer/internal/AFd1lSDK;->AFAdRevenueData()Ljava/util/Map;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    const-string v5, "build_number"

    .line 122
    .line 123
    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    new-instance v10, Ljava/util/HashMap;

    .line 132
    .line 133
    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 134
    .line 135
    .line 136
    const-string v6, "Af-UUID"

    .line 137
    .line 138
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    invoke-virtual {v10, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    const-string v2, "Af-Meta-Sdk-Ver"

    .line 146
    .line 147
    invoke-virtual {v10, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    const-string v2, "counter"

    .line 151
    .line 152
    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    const-string v6, "Af-Meta-Counter"

    .line 161
    .line 162
    invoke-virtual {v10, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    const-string v2, "model"

    .line 166
    .line 167
    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    const-string v6, "Af-Meta-Model"

    .line 176
    .line 177
    invoke-virtual {v10, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    const-string v2, "platformextension"

    .line 181
    .line 182
    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    const-string v6, "Af-Meta-Platform"

    .line 191
    .line 192
    invoke-virtual {v10, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    const-string v2, "sdk"

    .line 196
    .line 197
    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    const-string v4, "Af-Meta-System-Version"

    .line 206
    .line 207
    invoke-virtual {v10, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    const-string v2, ""

    .line 211
    .line 212
    invoke-static {v2}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    .line 213
    .line 214
    .line 215
    move-result v2

    .line 216
    rsub-int/lit8 v2, v2, 0x7e

    .line 217
    .line 218
    new-array p1, p1, [Ljava/lang/Object;

    .line 219
    .line 220
    const/4 v4, 0x0

    .line 221
    const-string v6, "\u008c\u008b\u008a\u0089\u0088\u0087\u0086\u0085\u0084\u0083\u0082\u0081"

    .line 222
    .line 223
    invoke-static {v4, v6, v4, v2, p1}, Lcom/appsflyer/internal/AFd1lSDK;->a(Ljava/lang/String;Ljava/lang/String;[II[Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    aget-object p1, p1, p2

    .line 227
    .line 228
    check-cast p1, Ljava/lang/String;

    .line 229
    .line 230
    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    const-string v9, "GET"

    .line 235
    .line 236
    filled-new-array {v9, v3, v1, p3, v5}, [Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object p2

    .line 240
    invoke-static {p0, v3, p2}, Lcom/appsflyer/internal/AFd1lSDK;->getMediationNetwork(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object p0

    .line 244
    invoke-virtual {v10, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    new-instance v6, Lcom/appsflyer/internal/AFd1dSDK;

    .line 248
    .line 249
    const/4 v8, 0x0

    .line 250
    const/4 v11, 0x0

    .line 251
    invoke-direct/range {v6 .. v11}, Lcom/appsflyer/internal/AFd1dSDK;-><init>(Ljava/lang/String;[BLjava/lang/String;Ljava/util/Map;Z)V

    .line 252
    .line 253
    .line 254
    new-instance p0, Lcom/appsflyer/internal/AFd1bSDK;

    .line 255
    .line 256
    invoke-direct {p0}, Lcom/appsflyer/internal/AFd1bSDK;-><init>()V

    .line 257
    .line 258
    .line 259
    filled-new-array {v0, v6, p0}, [Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object p0

    .line 263
    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 264
    .line 265
    .line 266
    move-result p1

    .line 267
    const p2, 0x339b2ff8

    .line 268
    .line 269
    .line 270
    const p3, -0x339b2ff6    # -5.9981864E7f

    .line 271
    .line 272
    .line 273
    invoke-static {p0, p2, p3, p1}, Lcom/appsflyer/internal/AFd1lSDK;->getRevenue([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object p0

    .line 277
    check-cast p0, Lcom/appsflyer/internal/AFd1jSDK;

    .line 278
    .line 279
    sget p1, Lcom/appsflyer/internal/AFd1lSDK;->copy:I

    .line 280
    .line 281
    add-int/lit8 p1, p1, 0x39

    .line 282
    .line 283
    rem-int/lit16 p1, p1, 0x80

    .line 284
    .line 285
    sput p1, Lcom/appsflyer/internal/AFd1lSDK;->hashCode:I

    .line 286
    .line 287
    return-object p0

    .line 288
    :cond_0
    invoke-static {p0}, Lcom/appsflyer/internal/AFd1lSDK;->getCurrencyIso4217Code([Ljava/lang/Object;)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object p0

    .line 292
    return-object p0

    .line 293
    :cond_1
    invoke-static {p0}, Lcom/appsflyer/internal/AFd1lSDK;->getRevenue([Ljava/lang/Object;)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object p0

    .line 297
    return-object p0
.end method


# virtual methods
.method public final AFAdRevenueData(Lcom/appsflyer/internal/AFh1jSDK;Ljava/lang/String;Lcom/appsflyer/internal/AFc1gSDK;)Lcom/appsflyer/internal/AFd1jSDK;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/appsflyer/internal/AFh1jSDK;",
            "Ljava/lang/String;",
            "Lcom/appsflyer/internal/AFc1gSDK;",
            ")",
            "Lcom/appsflyer/internal/AFd1jSDK<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    const v0, -0x16227ac8

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x3

    .line 9
    const/4 v2, 0x0

    .line 10
    :try_start_0
    new-array v1, v1, [Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v3, 0x2

    .line 13
    aput-object p3, v1, v3

    .line 14
    .line 15
    const/4 p3, 0x1

    .line 16
    aput-object p2, v1, p3

    .line 17
    .line 18
    const/4 p2, 0x0

    .line 19
    aput-object p1, v1, p2

    .line 20
    .line 21
    sget-object p3, Lcom/appsflyer/internal/AFa1jSDK;->unregisterClient:Ljava/util/Map;

    .line 22
    .line 23
    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    if-eqz v4, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-static {p2, p2, p2}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    add-int/lit16 v4, v4, 0xc4

    .line 35
    .line 36
    const-string v5, ""

    .line 37
    .line 38
    const/16 v6, 0x30

    .line 39
    .line 40
    invoke-static {v5, v6, p2, p2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    add-int/lit16 p2, p2, 0x73c5

    .line 45
    .line 46
    int-to-char p2, p2

    .line 47
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    shr-int/lit8 v5, v5, 0x10

    .line 52
    .line 53
    rsub-int/lit8 v5, v5, 0x25

    .line 54
    .line 55
    invoke-static {v4, p2, v5}, Lcom/appsflyer/internal/AFa1jSDK;->AFAdRevenueData(ICI)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    check-cast p2, Ljava/lang/Class;

    .line 60
    .line 61
    const-string v4, "getMediationNetwork"

    .line 62
    .line 63
    const-class v5, Lcom/appsflyer/internal/AFh1jSDK;

    .line 64
    .line 65
    const-class v6, Ljava/lang/String;

    .line 66
    .line 67
    const-class v7, Lcom/appsflyer/internal/AFc1gSDK;

    .line 68
    .line 69
    filled-new-array {v5, v6, v7}, [Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    invoke-virtual {p2, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    invoke-interface {p3, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    :goto_0
    check-cast v4, Ljava/lang/reflect/Method;

    .line 81
    .line 82
    invoke-virtual {v4, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    move-object v6, p2

    .line 87
    check-cast v6, [B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 88
    .line 89
    iget-object p2, p0, Lcom/appsflyer/internal/AFd1lSDK;->component2:Lcom/appsflyer/internal/AFj1eSDK;

    .line 90
    .line 91
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1}, Lcom/appsflyer/internal/AFh1jSDK;->getMediationNetwork()Z

    .line 95
    .line 96
    .line 97
    move-result p3

    .line 98
    instance-of v0, p1, Lcom/appsflyer/internal/AFh1nSDK;

    .line 99
    .line 100
    instance-of v1, p1, Lcom/appsflyer/internal/AFh1lSDK;

    .line 101
    .line 102
    instance-of v4, p1, Lcom/appsflyer/internal/AFh1kSDK;

    .line 103
    .line 104
    instance-of v5, p1, Lcom/appsflyer/internal/AFh1bSDK;

    .line 105
    .line 106
    instance-of v7, p1, Lcom/appsflyer/internal/AFh1dSDK;

    .line 107
    .line 108
    instance-of v8, p1, Lcom/appsflyer/internal/AFg1uSDK;

    .line 109
    .line 110
    instance-of v9, p1, Lcom/appsflyer/internal/AFh1iSDK;

    .line 111
    .line 112
    if-eqz v9, :cond_1

    .line 113
    .line 114
    iget-object p3, p2, Lcom/appsflyer/internal/AFj1eSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFk1ySDK;

    .line 115
    .line 116
    const-string v1, "https://%spia.%s/api/v1.0/pia-android-event?app_id="

    .line 117
    .line 118
    invoke-interface {p3, v1}, Lcom/appsflyer/internal/AFk1ySDK;->getCurrencyIso4217Code(Ljava/lang/String;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p3

    .line 122
    goto/16 :goto_4

    .line 123
    .line 124
    :cond_1
    if-nez v4, :cond_c

    .line 125
    .line 126
    sget v4, Lcom/appsflyer/internal/AFd1lSDK;->hashCode:I

    .line 127
    .line 128
    add-int/lit8 v9, v4, 0x59

    .line 129
    .line 130
    rem-int/lit16 v9, v9, 0x80

    .line 131
    .line 132
    sput v9, Lcom/appsflyer/internal/AFd1lSDK;->copy:I

    .line 133
    .line 134
    if-eqz v1, :cond_2

    .line 135
    .line 136
    goto/16 :goto_3

    .line 137
    .line 138
    :cond_2
    if-eqz v0, :cond_3

    .line 139
    .line 140
    iget-object p3, p2, Lcom/appsflyer/internal/AFj1eSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFk1ySDK;

    .line 141
    .line 142
    sget-object v1, Lcom/appsflyer/internal/AFj1eSDK;->getCurrencyIso4217Code:Ljava/lang/String;

    .line 143
    .line 144
    invoke-interface {p3, v1}, Lcom/appsflyer/internal/AFk1ySDK;->getCurrencyIso4217Code(Ljava/lang/String;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p3

    .line 148
    goto/16 :goto_4

    .line 149
    .line 150
    :cond_3
    if-eqz v5, :cond_5

    .line 151
    .line 152
    add-int/lit8 v9, v9, 0x4d

    .line 153
    .line 154
    rem-int/lit16 p3, v9, 0x80

    .line 155
    .line 156
    sput p3, Lcom/appsflyer/internal/AFd1lSDK;->hashCode:I

    .line 157
    .line 158
    rem-int/2addr v9, v3

    .line 159
    if-nez v9, :cond_4

    .line 160
    .line 161
    iget-object p3, p2, Lcom/appsflyer/internal/AFj1eSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFk1ySDK;

    .line 162
    .line 163
    sget-object v1, Lcom/appsflyer/internal/AFj1eSDK;->component4:Ljava/lang/String;

    .line 164
    .line 165
    invoke-interface {p3, v1}, Lcom/appsflyer/internal/AFk1ySDK;->getCurrencyIso4217Code(Ljava/lang/String;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object p3

    .line 169
    goto/16 :goto_4

    .line 170
    .line 171
    :cond_4
    iget-object p0, p2, Lcom/appsflyer/internal/AFj1eSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFk1ySDK;

    .line 172
    .line 173
    sget-object p1, Lcom/appsflyer/internal/AFj1eSDK;->component4:Ljava/lang/String;

    .line 174
    .line 175
    invoke-interface {p0, p1}, Lcom/appsflyer/internal/AFk1ySDK;->getCurrencyIso4217Code(Ljava/lang/String;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    throw v2

    .line 179
    :cond_5
    if-eqz v7, :cond_7

    .line 180
    .line 181
    add-int/lit8 v4, v4, 0x6f

    .line 182
    .line 183
    rem-int/lit16 p3, v4, 0x80

    .line 184
    .line 185
    sput p3, Lcom/appsflyer/internal/AFd1lSDK;->copy:I

    .line 186
    .line 187
    rem-int/2addr v4, v3

    .line 188
    const-string p3, "https://%ssdk-services.%s/validate-android-signature"

    .line 189
    .line 190
    if-eqz v4, :cond_6

    .line 191
    .line 192
    iget-object p2, p2, Lcom/appsflyer/internal/AFj1eSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFk1ySDK;

    .line 193
    .line 194
    invoke-interface {p2, p3}, Lcom/appsflyer/internal/AFk1ySDK;->getCurrencyIso4217Code(Ljava/lang/String;)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object p2

    .line 198
    :goto_1
    move-object v5, p2

    .line 199
    goto :goto_5

    .line 200
    :cond_6
    iget-object p0, p2, Lcom/appsflyer/internal/AFj1eSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFk1ySDK;

    .line 201
    .line 202
    invoke-interface {p0, p3}, Lcom/appsflyer/internal/AFk1ySDK;->getCurrencyIso4217Code(Ljava/lang/String;)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    throw v2

    .line 206
    :cond_7
    if-eqz v8, :cond_8

    .line 207
    .line 208
    iget-object p3, p2, Lcom/appsflyer/internal/AFj1eSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFk1ySDK;

    .line 209
    .line 210
    sget-object v1, Lcom/appsflyer/internal/AFj1eSDK;->component1:Ljava/lang/String;

    .line 211
    .line 212
    invoke-interface {p3, v1}, Lcom/appsflyer/internal/AFk1ySDK;->getCurrencyIso4217Code(Ljava/lang/String;)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object p3

    .line 216
    goto :goto_4

    .line 217
    :cond_8
    if-eqz p3, :cond_b

    .line 218
    .line 219
    add-int/lit8 v4, v4, 0x23

    .line 220
    .line 221
    rem-int/lit16 p3, v4, 0x80

    .line 222
    .line 223
    sput p3, Lcom/appsflyer/internal/AFd1lSDK;->copy:I

    .line 224
    .line 225
    rem-int/2addr v4, v3

    .line 226
    iget p3, p1, Lcom/appsflyer/internal/AFh1jSDK;->component1:I

    .line 227
    .line 228
    if-nez v4, :cond_9

    .line 229
    .line 230
    const/4 v1, 0x5

    .line 231
    if-ge p3, v1, :cond_a

    .line 232
    .line 233
    goto :goto_2

    .line 234
    :cond_9
    if-ge p3, v3, :cond_a

    .line 235
    .line 236
    :goto_2
    iget-object p3, p2, Lcom/appsflyer/internal/AFj1eSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFk1ySDK;

    .line 237
    .line 238
    sget-object v1, Lcom/appsflyer/internal/AFj1eSDK;->getMediationNetwork:Ljava/lang/String;

    .line 239
    .line 240
    invoke-interface {p3, v1}, Lcom/appsflyer/internal/AFk1ySDK;->getCurrencyIso4217Code(Ljava/lang/String;)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object p3

    .line 244
    goto :goto_4

    .line 245
    :cond_a
    iget-object p3, p2, Lcom/appsflyer/internal/AFj1eSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFk1ySDK;

    .line 246
    .line 247
    sget-object v1, Lcom/appsflyer/internal/AFj1eSDK;->component2:Ljava/lang/String;

    .line 248
    .line 249
    invoke-interface {p3, v1}, Lcom/appsflyer/internal/AFk1ySDK;->getCurrencyIso4217Code(Ljava/lang/String;)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object p3

    .line 253
    goto :goto_4

    .line 254
    :cond_b
    iget-object p3, p2, Lcom/appsflyer/internal/AFj1eSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFk1ySDK;

    .line 255
    .line 256
    sget-object v1, Lcom/appsflyer/internal/AFj1eSDK;->areAllFieldsValid:Ljava/lang/String;

    .line 257
    .line 258
    invoke-interface {p3, v1}, Lcom/appsflyer/internal/AFk1ySDK;->getCurrencyIso4217Code(Ljava/lang/String;)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object p3

    .line 262
    goto :goto_4

    .line 263
    :cond_c
    :goto_3
    iget-object p3, p2, Lcom/appsflyer/internal/AFj1eSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFk1ySDK;

    .line 264
    .line 265
    sget-object v1, Lcom/appsflyer/internal/AFj1eSDK;->AFAdRevenueData:Ljava/lang/String;

    .line 266
    .line 267
    invoke-interface {p3, v1}, Lcom/appsflyer/internal/AFk1ySDK;->getCurrencyIso4217Code(Ljava/lang/String;)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object p3

    .line 271
    sget v1, Lcom/appsflyer/internal/AFd1lSDK;->hashCode:I

    .line 272
    .line 273
    add-int/lit8 v1, v1, 0x59

    .line 274
    .line 275
    rem-int/lit16 v1, v1, 0x80

    .line 276
    .line 277
    sput v1, Lcom/appsflyer/internal/AFd1lSDK;->copy:I

    .line 278
    .line 279
    :goto_4
    invoke-virtual {p2, p3}, Lcom/appsflyer/internal/AFj1eSDK;->getRevenue(Ljava/lang/String;)Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object p3

    .line 283
    invoke-static {p3, v0}, Lcom/appsflyer/internal/AFj1eSDK;->getMediationNetwork(Ljava/lang/String;Z)Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object p3

    .line 287
    invoke-virtual {p2, p3, v8}, Lcom/appsflyer/internal/AFj1eSDK;->getMonetizationNetwork(Ljava/lang/String;Z)Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object p2

    .line 291
    goto :goto_1

    .line 292
    :goto_5
    new-instance v4, Lcom/appsflyer/internal/AFd1dSDK;

    .line 293
    .line 294
    sget-object v8, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 295
    .line 296
    invoke-virtual {p1}, Lcom/appsflyer/internal/AFh1jSDK;->getRevenue()Z

    .line 297
    .line 298
    .line 299
    move-result v9

    .line 300
    const-string v7, "POST"

    .line 301
    .line 302
    invoke-direct/range {v4 .. v9}, Lcom/appsflyer/internal/AFd1dSDK;-><init>(Ljava/lang/String;[BLjava/lang/String;Ljava/util/Map;Z)V

    .line 303
    .line 304
    .line 305
    new-instance p1, Lcom/appsflyer/internal/AFd1cSDK;

    .line 306
    .line 307
    invoke-direct {p1}, Lcom/appsflyer/internal/AFd1cSDK;-><init>()V

    .line 308
    .line 309
    .line 310
    filled-new-array {p0, v4, p1}, [Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object p1

    .line 314
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 315
    .line 316
    .line 317
    move-result p0

    .line 318
    const p2, 0x339b2ff8

    .line 319
    .line 320
    .line 321
    const p3, -0x339b2ff6    # -5.9981864E7f

    .line 322
    .line 323
    .line 324
    invoke-static {p1, p2, p3, p0}, Lcom/appsflyer/internal/AFd1lSDK;->getRevenue([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object p0

    .line 328
    check-cast p0, Lcom/appsflyer/internal/AFd1jSDK;

    .line 329
    .line 330
    return-object p0

    .line 331
    :catchall_0
    move-exception v0

    .line 332
    move-object p0, v0

    .line 333
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 334
    .line 335
    .line 336
    move-result-object p1

    .line 337
    if-eqz p1, :cond_d

    .line 338
    .line 339
    throw p1

    .line 340
    :catchall_1
    move-exception v0

    .line 341
    move-object p0, v0

    .line 342
    move-object v6, p0

    .line 343
    goto :goto_6

    .line 344
    :cond_d
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 345
    :goto_6
    sget-object v3, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    .line 346
    .line 347
    sget-object v4, Lcom/appsflyer/internal/AFg1cSDK;->w:Lcom/appsflyer/internal/AFg1cSDK;

    .line 348
    .line 349
    const/4 v7, 0x0

    .line 350
    const/4 v8, 0x0

    .line 351
    const-string v5, "AFFinalizer: reflection init failed."

    .line 352
    .line 353
    invoke-virtual/range {v3 .. v8}, Lcom/appsflyer/internal/AFh1ySDK;->e(Lcom/appsflyer/internal/AFg1cSDK;Ljava/lang/String;Ljava/lang/Throwable;ZZ)V

    .line 354
    .line 355
    .line 356
    return-object v2
.end method

.method public final AFAdRevenueData(Ljava/lang/String;)Lcom/appsflyer/internal/AFd1jSDK;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/appsflyer/internal/AFd1jSDK<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 373
    new-instance v0, Lcom/appsflyer/internal/AFd1dSDK;

    .line 374
    sget-object v4, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    const/4 v5, 0x0

    const/4 v2, 0x0

    const-string v3, "GET"

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/appsflyer/internal/AFd1dSDK;-><init>(Ljava/lang/String;[BLjava/lang/String;Ljava/util/Map;Z)V

    const/16 p1, 0x2710

    .line 375
    iput p1, v0, Lcom/appsflyer/internal/AFd1dSDK;->component3:I

    const/4 p1, 0x0

    .line 376
    iput-boolean p1, v0, Lcom/appsflyer/internal/AFd1dSDK;->getCurrencyIso4217Code:Z

    .line 377
    new-instance p1, Lcom/appsflyer/internal/AFd1cSDK;

    invoke-direct {p1}, Lcom/appsflyer/internal/AFd1cSDK;-><init>()V

    filled-new-array {p0, v0, p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    const v0, 0x339b2ff8

    const v1, -0x339b2ff6    # -5.9981864E7f

    invoke-static {p1, v0, v1, p0}, Lcom/appsflyer/internal/AFd1lSDK;->getRevenue([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/appsflyer/internal/AFd1jSDK;

    sget p1, Lcom/appsflyer/internal/AFd1lSDK;->hashCode:I

    add-int/lit8 p1, p1, 0x7d

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/appsflyer/internal/AFd1lSDK;->copy:I

    return-object p0
.end method

.method public final AFAdRevenueData(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Lcom/appsflyer/internal/AFd1jSDK;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/appsflyer/internal/AFd1jSDK<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const v0, 0xc1c60f9

    .line 357
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    :try_start_0
    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x1

    aput-object p2, v3, v4

    const/4 p2, 0x0

    aput-object p1, v3, p2

    sget-object p1, Lcom/appsflyer/internal/AFa1jSDK;->unregisterClient:Ljava/util/Map;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p2, p2}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v5

    add-int/lit16 v5, v5, 0xc4

    invoke-static {p2, p2}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v6, v6, v8

    rsub-int v6, v6, 0x73c3

    int-to-char v6, v6

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit8 v7, v7, 0x25

    invoke-static {v5, v6, v7}, Lcom/appsflyer/internal/AFa1jSDK;->AFAdRevenueData(ICI)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    const-string v6, "getRevenue"

    const-class v7, Ljava/util/Map;

    const-class v8, Ljava/lang/String;

    filled-new-array {v7, v8}, [Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-interface {p1, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    check-cast v5, Ljava/lang/reflect/Method;

    invoke-virtual {v5, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v7, p1

    check-cast v7, [B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 358
    sget p1, Lcom/appsflyer/internal/AFd1lSDK;->hashCode:I

    add-int/lit8 p1, p1, 0x29

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/appsflyer/internal/AFd1lSDK;->copy:I

    rem-int/2addr p1, v2

    .line 359
    iget-object v0, p0, Lcom/appsflyer/internal/AFd1lSDK;->component2:Lcom/appsflyer/internal/AFj1eSDK;

    if-nez p1, :cond_1

    const/16 p1, 0x1b

    .line 360
    div-int/2addr p1, p2

    if-eqz p3, :cond_3

    goto :goto_1

    :cond_1
    if-eqz p3, :cond_3

    :goto_1
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    move v4, p2

    :cond_3
    :goto_2
    if-nez v4, :cond_5

    const-string p1, "4.?(\\d+)?.?(\\d+)"

    .line 361
    invoke-static {p1, p3}, Lgux;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_5

    .line 362
    const-string p1, "3.?(\\d+)?.?(\\d+)"

    .line 363
    invoke-static {p1, p3}, Lgux;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_3

    .line 364
    :cond_4
    iget-object p1, v0, Lcom/appsflyer/internal/AFj1eSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFk1ySDK;

    const-string p2, "https://%sars.%s/api/v2/android/validate_subscription_v2?app_id="

    invoke-interface {p1, p2}, Lcom/appsflyer/internal/AFk1ySDK;->getCurrencyIso4217Code(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 365
    sget p2, Lcom/appsflyer/internal/AFd1lSDK;->hashCode:I

    add-int/lit8 p2, p2, 0x25

    rem-int/lit16 p2, p2, 0x80

    sput p2, Lcom/appsflyer/internal/AFd1lSDK;->copy:I

    goto :goto_4

    .line 366
    :cond_5
    :goto_3
    iget-object p1, v0, Lcom/appsflyer/internal/AFj1eSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFk1ySDK;

    const-string p2, "https://%sars.%s/api/v2/android/validate_subscription?app_id="

    invoke-interface {p1, p2}, Lcom/appsflyer/internal/AFk1ySDK;->getCurrencyIso4217Code(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 367
    :goto_4
    invoke-virtual {v0, p1}, Lcom/appsflyer/internal/AFj1eSDK;->getRevenue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/appsflyer/internal/AFj1eSDK;->getRevenue(Lcom/appsflyer/internal/AFj1eSDK;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 368
    new-instance v5, Lcom/appsflyer/internal/AFd1dSDK;

    .line 369
    sget-object v9, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    const/4 v10, 0x1

    const-string v8, "POST"

    invoke-direct/range {v5 .. v10}, Lcom/appsflyer/internal/AFd1dSDK;-><init>(Ljava/lang/String;[BLjava/lang/String;Ljava/util/Map;Z)V

    .line 370
    new-instance p1, Lcom/appsflyer/internal/AFd1cSDK;

    invoke-direct {p1}, Lcom/appsflyer/internal/AFd1cSDK;-><init>()V

    filled-new-array {p0, v5, p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    const p2, 0x339b2ff8

    const p3, -0x339b2ff6    # -5.9981864E7f

    invoke-static {p1, p2, p3, p0}, Lcom/appsflyer/internal/AFd1lSDK;->getRevenue([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/appsflyer/internal/AFd1jSDK;

    return-object p0

    :catchall_0
    move-exception v0

    move-object p0, v0

    .line 371
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_6

    throw p1

    :catchall_1
    move-exception v0

    move-object p0, v0

    move-object v5, p0

    goto :goto_5

    :cond_6
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 372
    :goto_5
    sget-object v2, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object v3, Lcom/appsflyer/internal/AFg1cSDK;->v:Lcom/appsflyer/internal/AFg1cSDK;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v4, "AFFinalizer: reflection init failed."

    invoke-virtual/range {v2 .. v7}, Lcom/appsflyer/internal/AFh1ySDK;->e(Lcom/appsflyer/internal/AFg1cSDK;Ljava/lang/String;Ljava/lang/Throwable;ZZ)V

    return-object v1
.end method

.method public final getCurrencyIso4217Code(Ljava/util/Map;Ljava/lang/String;)Lcom/appsflyer/internal/AFd1jSDK;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lcom/appsflyer/internal/AFd1jSDK<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const v1, 0xc1c60f9

    .line 4
    .line 5
    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    sget v2, Lcom/appsflyer/internal/AFd1lSDK;->copy:I

    .line 11
    .line 12
    add-int/lit8 v2, v2, 0x2f

    .line 13
    .line 14
    rem-int/lit16 v3, v2, 0x80

    .line 15
    .line 16
    sput v3, Lcom/appsflyer/internal/AFd1lSDK;->hashCode:I

    .line 17
    .line 18
    const/4 v3, 0x2

    .line 19
    rem-int/2addr v2, v3

    .line 20
    const-class v4, Ljava/lang/String;

    .line 21
    .line 22
    const-class v5, Ljava/util/Map;

    .line 23
    .line 24
    const-string v6, "getRevenue"

    .line 25
    .line 26
    const/4 v7, 0x1

    .line 27
    const-string v8, ""

    .line 28
    .line 29
    const/4 v9, 0x0

    .line 30
    const/4 v10, 0x0

    .line 31
    if-eqz v2, :cond_2

    .line 32
    .line 33
    :try_start_0
    new-array v0, v3, [Ljava/lang/Object;

    .line 34
    .line 35
    aput-object p2, v0, v7

    .line 36
    .line 37
    aput-object p1, v0, v10

    .line 38
    .line 39
    sget-object v2, Lcom/appsflyer/internal/AFa1jSDK;->unregisterClient:Ljava/util/Map;

    .line 40
    .line 41
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    if-eqz v3, :cond_0

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    invoke-static {v10}, Landroid/os/Process;->getThreadPriority(I)I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    add-int/lit8 v3, v3, 0x14

    .line 53
    .line 54
    shr-int/lit8 v3, v3, 0x6

    .line 55
    .line 56
    rsub-int v3, v3, 0xc4

    .line 57
    .line 58
    invoke-static {v8, v8, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    .line 59
    .line 60
    .line 61
    move-result v7

    .line 62
    add-int/lit16 v7, v7, 0x73c4

    .line 63
    .line 64
    int-to-char v7, v7

    .line 65
    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    .line 66
    .line 67
    .line 68
    move-result v8

    .line 69
    const/4 v10, 0x0

    .line 70
    cmpl-float v8, v8, v10

    .line 71
    .line 72
    add-int/lit8 v8, v8, 0x24

    .line 73
    .line 74
    invoke-static {v3, v7, v8}, Lcom/appsflyer/internal/AFa1jSDK;->AFAdRevenueData(ICI)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    check-cast v3, Ljava/lang/Class;

    .line 79
    .line 80
    filled-new-array {v5, v4}, [Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    invoke-virtual {v3, v6, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    :goto_0
    check-cast v3, Ljava/lang/reflect/Method;

    .line 92
    .line 93
    invoke-virtual {v3, v9, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, [B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 98
    .line 99
    :try_start_1
    throw v9

    .line 100
    :catchall_0
    move-exception v0

    .line 101
    move-object v4, v0

    .line 102
    goto/16 :goto_2

    .line 103
    .line 104
    :catchall_1
    move-exception v0

    .line 105
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    if-eqz v1, :cond_1

    .line 110
    .line 111
    throw v1

    .line 112
    :cond_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 113
    :cond_2
    :try_start_2
    new-array v2, v3, [Ljava/lang/Object;

    .line 114
    .line 115
    aput-object p2, v2, v7

    .line 116
    .line 117
    aput-object p1, v2, v10

    .line 118
    .line 119
    sget-object v7, Lcom/appsflyer/internal/AFa1jSDK;->unregisterClient:Ljava/util/Map;

    .line 120
    .line 121
    invoke-interface {v7, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v11

    .line 125
    if-eqz v11, :cond_3

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_3
    invoke-static {v10, v10, v10}, Landroid/graphics/Color;->rgb(III)I

    .line 129
    .line 130
    .line 131
    move-result v11

    .line 132
    const v12, 0x10000c4

    .line 133
    .line 134
    .line 135
    add-int/2addr v11, v12

    .line 136
    invoke-static {v8, v10}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    .line 137
    .line 138
    .line 139
    move-result v8

    .line 140
    rsub-int v8, v8, 0x73c4

    .line 141
    .line 142
    int-to-char v8, v8

    .line 143
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 144
    .line 145
    .line 146
    move-result-wide v12

    .line 147
    const-wide/16 v14, 0x0

    .line 148
    .line 149
    cmp-long v12, v12, v14

    .line 150
    .line 151
    rsub-int/lit8 v12, v12, 0x26

    .line 152
    .line 153
    invoke-static {v11, v8, v12}, Lcom/appsflyer/internal/AFa1jSDK;->AFAdRevenueData(ICI)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v8

    .line 157
    check-cast v8, Ljava/lang/Class;

    .line 158
    .line 159
    filled-new-array {v5, v4}, [Ljava/lang/Class;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    invoke-virtual {v8, v6, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 164
    .line 165
    .line 166
    move-result-object v11

    .line 167
    invoke-interface {v7, v1, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    :goto_1
    check-cast v11, Ljava/lang/reflect/Method;

    .line 171
    .line 172
    invoke-virtual {v11, v9, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    move-object v13, v1

    .line 177
    check-cast v13, [B
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 178
    .line 179
    iget-object v1, v0, Lcom/appsflyer/internal/AFd1lSDK;->component2:Lcom/appsflyer/internal/AFj1eSDK;

    .line 180
    .line 181
    iget-object v2, v1, Lcom/appsflyer/internal/AFj1eSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFk1ySDK;

    .line 182
    .line 183
    const-string v4, "https://%svalidate-and-log.%s/api/v4.0/android/subscription/validateAndLog?app_id="

    .line 184
    .line 185
    invoke-interface {v2, v4}, Lcom/appsflyer/internal/AFk1ySDK;->getCurrencyIso4217Code(Ljava/lang/String;)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    invoke-virtual {v1, v2}, Lcom/appsflyer/internal/AFj1eSDK;->getRevenue(Ljava/lang/String;)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v12

    .line 193
    new-instance v11, Lcom/appsflyer/internal/AFd1dSDK;

    .line 194
    .line 195
    sget-object v15, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 196
    .line 197
    const/16 v16, 0x1

    .line 198
    .line 199
    const-string v14, "POST"

    .line 200
    .line 201
    invoke-direct/range {v11 .. v16}, Lcom/appsflyer/internal/AFd1dSDK;-><init>(Ljava/lang/String;[BLjava/lang/String;Ljava/util/Map;Z)V

    .line 202
    .line 203
    .line 204
    new-instance v1, Lcom/appsflyer/internal/AFd1cSDK;

    .line 205
    .line 206
    invoke-direct {v1}, Lcom/appsflyer/internal/AFd1cSDK;-><init>()V

    .line 207
    .line 208
    .line 209
    filled-new-array {v0, v11, v1}, [Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    const v2, 0x339b2ff8

    .line 218
    .line 219
    .line 220
    const v4, -0x339b2ff6    # -5.9981864E7f

    .line 221
    .line 222
    .line 223
    invoke-static {v1, v2, v4, v0}, Lcom/appsflyer/internal/AFd1lSDK;->getRevenue([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    check-cast v0, Lcom/appsflyer/internal/AFd1jSDK;

    .line 228
    .line 229
    sget v1, Lcom/appsflyer/internal/AFd1lSDK;->hashCode:I

    .line 230
    .line 231
    add-int/lit8 v1, v1, 0x19

    .line 232
    .line 233
    rem-int/lit16 v2, v1, 0x80

    .line 234
    .line 235
    sput v2, Lcom/appsflyer/internal/AFd1lSDK;->copy:I

    .line 236
    .line 237
    rem-int/2addr v1, v3

    .line 238
    if-nez v1, :cond_4

    .line 239
    .line 240
    const/16 v1, 0x11

    .line 241
    .line 242
    div-int/2addr v1, v10

    .line 243
    :cond_4
    return-object v0

    .line 244
    :catchall_2
    move-exception v0

    .line 245
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    if-eqz v1, :cond_5

    .line 250
    .line 251
    throw v1

    .line 252
    :cond_5
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 253
    :goto_2
    sget-object v1, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    .line 254
    .line 255
    sget-object v2, Lcom/appsflyer/internal/AFg1cSDK;->v:Lcom/appsflyer/internal/AFg1cSDK;

    .line 256
    .line 257
    const/4 v5, 0x0

    .line 258
    const/4 v6, 0x0

    .line 259
    const-string v3, "AFFinalizer: reflection init failed."

    .line 260
    .line 261
    invoke-virtual/range {v1 .. v6}, Lcom/appsflyer/internal/AFh1ySDK;->e(Lcom/appsflyer/internal/AFg1cSDK;Ljava/lang/String;Ljava/lang/Throwable;ZZ)V

    .line 262
    .line 263
    .line 264
    return-object v9
.end method

.method public final getMediationNetwork(Ljava/lang/String;Ljava/lang/String;)Lcom/appsflyer/internal/AFd1jSDK;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/appsflyer/internal/AFd1jSDK<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .line 284
    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    const p2, 0x7b375e6a

    const v0, -0x7b375e69

    invoke-static {p1, p2, v0, p0}, Lcom/appsflyer/internal/AFd1lSDK;->getRevenue([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/appsflyer/internal/AFd1jSDK;

    return-object p0
.end method

.method public final getMediationNetwork(Ljava/lang/String;Ljava/lang/String;Ljava/util/UUID;Ljava/lang/String;)Lcom/appsflyer/internal/AFd1jSDK;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/UUID;",
            "Ljava/lang/String;",
            ")",
            "Lcom/appsflyer/internal/AFd1jSDK<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 283
    filled-new-array {p0, p1, p2, p3, p4}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    const p2, 0x6cdaee79

    const p3, -0x6cdaee79

    invoke-static {p1, p2, p3, p0}, Lcom/appsflyer/internal/AFd1lSDK;->getRevenue([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/appsflyer/internal/AFd1jSDK;

    return-object p0
.end method

.method public final getMediationNetwork(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/util/UUID;Ljava/lang/String;)Lcom/appsflyer/internal/AFd1jSDK;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/UUID;",
            "Ljava/lang/String;",
            ")",
            "Lcom/appsflyer/internal/AFd1jSDK<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 254
    invoke-virtual {p4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p4

    .line 255
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 256
    const-string v1, "ttl"

    const-string v2, "-1"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 257
    const-string v1, "uuid"

    invoke-virtual {v0, v1, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 258
    const-string v1, "data"

    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 259
    const-string p2, "meta"

    invoke-direct {p0}, Lcom/appsflyer/internal/AFd1lSDK;->AFAdRevenueData()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, p2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p2, 0x0

    if-eqz p3, :cond_1

    .line 260
    sget v1, Lcom/appsflyer/internal/AFd1lSDK;->copy:I

    add-int/lit8 v1, v1, 0x1d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFd1lSDK;->hashCode:I

    rem-int/lit8 v1, v1, 0x2

    const-string v2, "brand_domain"

    if-nez v1, :cond_0

    .line 261
    invoke-virtual {v0, v2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262
    throw p2

    :cond_1
    :goto_0
    invoke-static {v0}, Lcom/appsflyer/internal/AFg1hSDK;->getCurrencyIso4217Code(Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object p3

    invoke-virtual {p3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p3

    .line 263
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 264
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    rsub-int v0, v0, 0x80

    const/4 v6, 0x1

    new-array v1, v6, [Ljava/lang/Object;

    const-string v2, "\u008c\u008b\u008a\u0089\u0088\u0087\u0086\u0085\u0084\u0083\u0082\u0081"

    invoke-static {p2, v2, p2, v0, v1}, Lcom/appsflyer/internal/AFd1lSDK;->a(Ljava/lang/String;Ljava/lang/String;[II[Ljava/lang/Object;)V

    const/4 p2, 0x0

    aget-object p2, v1, p2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p2

    const-string v0, "POST"

    filled-new-array {v0, p3}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {p5, p4, v0}, Lcom/appsflyer/internal/AFd1lSDK;->getMediationNetwork(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {v4, p2, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 265
    new-instance v0, Lcom/appsflyer/internal/AFd1dSDK;

    new-instance p2, Ljava/lang/StringBuilder;

    sget-object p4, Lcom/appsflyer/internal/AFd1lSDK;->AFAdRevenueData:Ljava/lang/String;

    .line 266
    invoke-static {}, Lcom/appsflyer/AppsFlyerLib;->getInstance()Lcom/appsflyer/AppsFlyerLib;

    move-result-object p5

    invoke-virtual {p5}, Lcom/appsflyer/AppsFlyerLib;->getHostPrefix()Ljava/lang/String;

    move-result-object p5

    invoke-static {}, Lcom/appsflyer/internal/AFa1uSDK;->getMonetizationNetwork()Lcom/appsflyer/internal/AFa1uSDK;

    move-result-object v1

    invoke-virtual {v1}, Lcom/appsflyer/internal/AFa1uSDK;->getHostName()Ljava/lang/String;

    move-result-object v1

    filled-new-array {p5, v1}, [Ljava/lang/Object;

    move-result-object p5

    invoke-static {p4, p5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p4

    .line 267
    invoke-direct {p2, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 268
    const-string p4, "/"

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 269
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v2

    const-string v3, "POST"

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/appsflyer/internal/AFd1dSDK;-><init>(Ljava/lang/String;[BLjava/lang/String;Ljava/util/Map;Z)V

    .line 270
    new-instance p1, Lcom/appsflyer/internal/AFd1cSDK;

    invoke-direct {p1}, Lcom/appsflyer/internal/AFd1cSDK;-><init>()V

    invoke-direct {p0, v0, p1, v6}, Lcom/appsflyer/internal/AFd1lSDK;->getMediationNetwork(Lcom/appsflyer/internal/AFd1dSDK;Lcom/appsflyer/internal/AFe1vSDK;Z)Lcom/appsflyer/internal/AFd1jSDK;

    move-result-object p0

    .line 271
    sget p1, Lcom/appsflyer/internal/AFd1lSDK;->copy:I

    add-int/lit8 p1, p1, 0x5f

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/appsflyer/internal/AFd1lSDK;->hashCode:I

    return-object p0
.end method

.method public final getMediationNetwork(Ljava/util/Map;Ljava/lang/String;)Lcom/appsflyer/internal/AFd1oSDK;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lcom/appsflyer/internal/AFd1oSDK;"
        }
    .end annotation

    .line 1
    const v0, 0xc1c60f9

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sget v1, Lcom/appsflyer/internal/AFd1lSDK;->copy:I

    .line 9
    .line 10
    add-int/lit8 v1, v1, 0x1b

    .line 11
    .line 12
    rem-int/lit16 v2, v1, 0x80

    .line 13
    .line 14
    sput v2, Lcom/appsflyer/internal/AFd1lSDK;->hashCode:I

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    rem-int/2addr v1, v2

    .line 18
    const-class v3, Ljava/lang/String;

    .line 19
    .line 20
    const-class v4, Ljava/util/Map;

    .line 21
    .line 22
    const-string v5, "getRevenue"

    .line 23
    .line 24
    const/4 v6, 0x1

    .line 25
    const/4 v7, 0x0

    .line 26
    const/4 v8, 0x0

    .line 27
    const/4 v9, 0x0

    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    :try_start_0
    new-array v1, v2, [Ljava/lang/Object;

    .line 31
    .line 32
    aput-object p2, v1, v6

    .line 33
    .line 34
    aput-object p1, v1, v9

    .line 35
    .line 36
    sget-object v6, Lcom/appsflyer/internal/AFa1jSDK;->unregisterClient:Ljava/util/Map;

    .line 37
    .line 38
    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v10

    .line 42
    if-eqz v10, :cond_0

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-static {v7, v7}, Landroid/graphics/PointF;->length(FF)F

    .line 46
    .line 47
    .line 48
    move-result v10

    .line 49
    cmpl-float v7, v10, v7

    .line 50
    .line 51
    add-int/lit16 v7, v7, 0xc4

    .line 52
    .line 53
    const-string v10, ""

    .line 54
    .line 55
    const/16 v11, 0x30

    .line 56
    .line 57
    invoke-static {v10, v11, v9, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    .line 58
    .line 59
    .line 60
    move-result v10

    .line 61
    rsub-int v10, v10, 0x73c3

    .line 62
    .line 63
    int-to-char v10, v10

    .line 64
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 65
    .line 66
    .line 67
    move-result-wide v11

    .line 68
    const-wide/16 v13, 0x0

    .line 69
    .line 70
    cmp-long v11, v11, v13

    .line 71
    .line 72
    add-int/lit8 v11, v11, 0x24

    .line 73
    .line 74
    invoke-static {v7, v10, v11}, Lcom/appsflyer/internal/AFa1jSDK;->AFAdRevenueData(ICI)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    check-cast v7, Ljava/lang/Class;

    .line 79
    .line 80
    filled-new-array {v4, v3}, [Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    invoke-virtual {v7, v5, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 85
    .line 86
    .line 87
    move-result-object v10

    .line 88
    invoke-interface {v6, v0, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    :goto_0
    check-cast v10, Ljava/lang/reflect/Method;

    .line 92
    .line 93
    invoke-virtual {v10, v8, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, [B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 98
    .line 99
    const/16 v1, 0x3f

    .line 100
    .line 101
    :try_start_1
    div-int/2addr v1, v9

    .line 102
    if-nez v0, :cond_4

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :catchall_0
    move-exception v0

    .line 106
    move-object p0, v0

    .line 107
    move-object v3, p0

    .line 108
    goto/16 :goto_3

    .line 109
    .line 110
    :catchall_1
    move-exception v0

    .line 111
    move-object p0, v0

    .line 112
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    if-eqz v0, :cond_1

    .line 117
    .line 118
    throw v0

    .line 119
    :cond_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 120
    :cond_2
    :try_start_2
    new-array v1, v2, [Ljava/lang/Object;

    .line 121
    .line 122
    aput-object p2, v1, v6

    .line 123
    .line 124
    aput-object p1, v1, v9

    .line 125
    .line 126
    sget-object v6, Lcom/appsflyer/internal/AFa1jSDK;->unregisterClient:Ljava/util/Map;

    .line 127
    .line 128
    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v10

    .line 132
    if-eqz v10, :cond_3

    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_3
    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    .line 136
    .line 137
    .line 138
    move-result v10

    .line 139
    cmpl-float v7, v10, v7

    .line 140
    .line 141
    add-int/lit16 v7, v7, 0xc4

    .line 142
    .line 143
    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    .line 144
    .line 145
    .line 146
    move-result v10

    .line 147
    shr-int/lit8 v10, v10, 0x10

    .line 148
    .line 149
    rsub-int v10, v10, 0x73c4

    .line 150
    .line 151
    int-to-char v10, v10

    .line 152
    invoke-static {v9, v9}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    .line 153
    .line 154
    .line 155
    move-result v9

    .line 156
    rsub-int/lit8 v9, v9, 0x25

    .line 157
    .line 158
    invoke-static {v7, v10, v9}, Lcom/appsflyer/internal/AFa1jSDK;->AFAdRevenueData(ICI)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v7

    .line 162
    check-cast v7, Ljava/lang/Class;

    .line 163
    .line 164
    filled-new-array {v4, v3}, [Ljava/lang/Class;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    invoke-virtual {v7, v5, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 169
    .line 170
    .line 171
    move-result-object v10

    .line 172
    invoke-interface {v6, v0, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    :goto_1
    check-cast v10, Ljava/lang/reflect/Method;

    .line 176
    .line 177
    invoke-virtual {v10, v8, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    check-cast v0, [B
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 182
    .line 183
    if-nez v0, :cond_4

    .line 184
    .line 185
    :goto_2
    :try_start_3
    sget-object v9, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    .line 186
    .line 187
    sget-object v10, Lcom/appsflyer/internal/AFg1cSDK;->w:Lcom/appsflyer/internal/AFg1cSDK;

    .line 188
    .line 189
    const-string v11, "AFFinalizer: failed to create bytes."

    .line 190
    .line 191
    new-instance v12, Ljava/lang/IllegalArgumentException;

    .line 192
    .line 193
    const-string p0, "Failed to create bytes from proxyData, bytes are null"

    .line 194
    .line 195
    invoke-direct {v12, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    const/4 v13, 0x0

    .line 199
    const/4 v14, 0x0

    .line 200
    invoke-virtual/range {v9 .. v14}, Lcom/appsflyer/internal/AFh1ySDK;->e(Lcom/appsflyer/internal/AFg1cSDK;Ljava/lang/String;Ljava/lang/Throwable;ZZ)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 201
    .line 202
    .line 203
    return-object v8

    .line 204
    :cond_4
    sget v1, Lcom/appsflyer/internal/AFd1lSDK;->hashCode:I

    .line 205
    .line 206
    add-int/lit8 v1, v1, 0x57

    .line 207
    .line 208
    rem-int/lit16 v1, v1, 0x80

    .line 209
    .line 210
    sput v1, Lcom/appsflyer/internal/AFd1lSDK;->copy:I

    .line 211
    .line 212
    new-instance v1, Lcom/appsflyer/internal/AFd1oSDK;

    .line 213
    .line 214
    iget-object p0, p0, Lcom/appsflyer/internal/AFd1lSDK;->getMediationNetwork:Lcom/appsflyer/internal/AFc1pSDK;

    .line 215
    .line 216
    invoke-direct {v1, p0, v0}, Lcom/appsflyer/internal/AFd1oSDK;-><init>(Lcom/appsflyer/internal/AFc1pSDK;[B)V

    .line 217
    .line 218
    .line 219
    sget p0, Lcom/appsflyer/internal/AFd1lSDK;->hashCode:I

    .line 220
    .line 221
    add-int/lit8 p0, p0, 0x3

    .line 222
    .line 223
    rem-int/lit16 v0, p0, 0x80

    .line 224
    .line 225
    sput v0, Lcom/appsflyer/internal/AFd1lSDK;->copy:I

    .line 226
    .line 227
    rem-int/2addr p0, v2

    .line 228
    if-eqz p0, :cond_5

    .line 229
    .line 230
    return-object v1

    .line 231
    :cond_5
    throw v8

    .line 232
    :catchall_2
    move-exception v0

    .line 233
    move-object p0, v0

    .line 234
    :try_start_4
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    if-eqz v0, :cond_6

    .line 239
    .line 240
    throw v0

    .line 241
    :cond_6
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 242
    :goto_3
    sget-object v0, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    .line 243
    .line 244
    sget-object v1, Lcom/appsflyer/internal/AFg1cSDK;->w:Lcom/appsflyer/internal/AFg1cSDK;

    .line 245
    .line 246
    const/4 v4, 0x0

    .line 247
    const/4 v5, 0x0

    .line 248
    const-string v2, "AFFinalizer: reflection init failed."

    .line 249
    .line 250
    invoke-virtual/range {v0 .. v5}, Lcom/appsflyer/internal/AFh1ySDK;->e(Lcom/appsflyer/internal/AFg1cSDK;Ljava/lang/String;Ljava/lang/Throwable;ZZ)V

    .line 251
    .line 252
    .line 253
    return-object v8
.end method

.method public final getMonetizationNetwork(Lcom/appsflyer/internal/AFa1pSDK;)Lcom/appsflyer/internal/AFd1jSDK;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/appsflyer/internal/AFa1pSDK;",
            ")",
            "Lcom/appsflyer/internal/AFd1jSDK<",
            "Lcom/appsflyer/internal/AFa1mSDK;",
            ">;"
        }
    .end annotation

    .line 123
    iget-object v0, p1, Lcom/appsflyer/internal/AFh1jSDK;->getCurrencyIso4217Code:Ljava/util/Map;

    .line 124
    invoke-static {v0}, Lcom/appsflyer/internal/AFg1hSDK;->getCurrencyIso4217Code(Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    .line 125
    new-instance v1, Lcom/appsflyer/internal/AFd1dSDK;

    .line 126
    iget-object v2, p1, Lcom/appsflyer/internal/AFh1jSDK;->component3:Ljava/lang/String;

    .line 127
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v3

    .line 128
    sget-object v5, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 129
    invoke-virtual {p1}, Lcom/appsflyer/internal/AFh1jSDK;->getRevenue()Z

    move-result v6

    const-string v4, "POST"

    invoke-direct/range {v1 .. v6}, Lcom/appsflyer/internal/AFd1dSDK;-><init>(Ljava/lang/String;[BLjava/lang/String;Ljava/util/Map;Z)V

    .line 130
    new-instance p1, Lcom/appsflyer/internal/AFa1qSDK;

    invoke-direct {p1}, Lcom/appsflyer/internal/AFa1qSDK;-><init>()V

    filled-new-array {p0, v1, p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    const v0, 0x339b2ff8

    const v1, -0x339b2ff6    # -5.9981864E7f

    invoke-static {p1, v0, v1, p0}, Lcom/appsflyer/internal/AFd1lSDK;->getRevenue([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/appsflyer/internal/AFd1jSDK;

    sget p1, Lcom/appsflyer/internal/AFd1lSDK;->copy:I

    add-int/lit8 p1, p1, 0x3d

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/appsflyer/internal/AFd1lSDK;->hashCode:I

    return-object p0
.end method

.method public final getMonetizationNetwork(ZZLjava/lang/String;I)Lcom/appsflyer/internal/AFd1jSDK;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Ljava/lang/String;",
            "I)",
            "Lcom/appsflyer/internal/AFd1jSDK<",
            "Lcom/appsflyer/internal/AFi1wSDK;",
            ">;"
        }
    .end annotation

    .line 1
    sget p4, Lcom/appsflyer/internal/AFd1lSDK;->hashCode:I

    .line 2
    .line 3
    add-int/lit8 p4, p4, 0x6b

    .line 4
    .line 5
    rem-int/lit16 v0, p4, 0x80

    .line 6
    .line 7
    sput v0, Lcom/appsflyer/internal/AFd1lSDK;->copy:I

    .line 8
    .line 9
    rem-int/lit8 p4, p4, 0x2

    .line 10
    .line 11
    iget-object v0, p0, Lcom/appsflyer/internal/AFd1lSDK;->component4:Lcom/appsflyer/internal/AFe1ySDK;

    .line 12
    .line 13
    if-eqz p4, :cond_3

    .line 14
    .line 15
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    sget-object p1, Lcom/appsflyer/internal/AFe1ySDK;->getMonetizationNetwork:Ljava/lang/String;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    sget-object p1, Lcom/appsflyer/internal/AFe1ySDK;->getRevenue:Ljava/lang/String;

    .line 24
    .line 25
    :goto_0
    const-string p4, ""

    .line 26
    .line 27
    if-eqz p2, :cond_1

    .line 28
    .line 29
    sget p2, Lcom/appsflyer/internal/AFd1lSDK;->hashCode:I

    .line 30
    .line 31
    add-int/lit8 p2, p2, 0x5d

    .line 32
    .line 33
    rem-int/lit16 p2, p2, 0x80

    .line 34
    .line 35
    sput p2, Lcom/appsflyer/internal/AFd1lSDK;->copy:I

    .line 36
    .line 37
    const-string p2, "stg"

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    move-object p2, p4

    .line 41
    :goto_1
    invoke-static {}, Lcom/appsflyer/internal/AFe1ySDK;->getRevenue()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    sget p4, Lcom/appsflyer/internal/AFd1lSDK;->hashCode:I

    .line 48
    .line 49
    add-int/lit8 p4, p4, 0x35

    .line 50
    .line 51
    rem-int/lit16 p4, p4, 0x80

    .line 52
    .line 53
    sput p4, Lcom/appsflyer/internal/AFd1lSDK;->copy:I

    .line 54
    .line 55
    iget-object p4, v0, Lcom/appsflyer/internal/AFe1ySDK;->getCurrencyIso4217Code:Lz2s;

    .line 56
    .line 57
    invoke-interface {p4}, Lz2s;->getValue()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p4

    .line 61
    check-cast p4, Ljava/lang/String;

    .line 62
    .line 63
    :cond_2
    invoke-virtual {v0}, Lcom/appsflyer/internal/AFe1ySDK;->getCurrencyIso4217Code()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    filled-new-array {p4, p2, v0, p3}, [Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    const/4 p3, 0x4

    .line 72
    invoke-static {p2, p3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    new-instance p2, Lcom/appsflyer/internal/AFd1dSDK;

    .line 81
    .line 82
    const-string p3, "GET"

    .line 83
    .line 84
    invoke-direct {p2, p1, p3}, Lcom/appsflyer/internal/AFd1dSDK;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    const/16 p1, 0x5dc

    .line 88
    .line 89
    iput p1, p2, Lcom/appsflyer/internal/AFd1dSDK;->component3:I

    .line 90
    .line 91
    new-instance p1, Lcom/appsflyer/internal/AFd1eSDK;

    .line 92
    .line 93
    invoke-direct {p1}, Lcom/appsflyer/internal/AFd1eSDK;-><init>()V

    .line 94
    .line 95
    .line 96
    filled-new-array {p0, p2, p1}, [Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 101
    .line 102
    .line 103
    move-result p0

    .line 104
    const p2, 0x339b2ff8

    .line 105
    .line 106
    .line 107
    const p3, -0x339b2ff6    # -5.9981864E7f

    .line 108
    .line 109
    .line 110
    invoke-static {p1, p2, p3, p0}, Lcom/appsflyer/internal/AFd1lSDK;->getRevenue([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    check-cast p0, Lcom/appsflyer/internal/AFd1jSDK;

    .line 115
    .line 116
    return-object p0

    .line 117
    :cond_3
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    const/4 p0, 0x0

    .line 121
    throw p0
.end method

.method public final getRevenue(Lcom/appsflyer/internal/AFh1gSDK;)Lcom/appsflyer/internal/AFd1jSDK;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/appsflyer/internal/AFh1gSDK;",
            ")",
            "Lcom/appsflyer/internal/AFd1jSDK<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 337
    invoke-virtual {p1}, Lcom/appsflyer/internal/AFh1jSDK;->AFAdRevenueData()[B

    move-result-object v2

    .line 338
    new-instance v0, Lcom/appsflyer/internal/AFd1dSDK;

    .line 339
    iget-object v1, p1, Lcom/appsflyer/internal/AFh1jSDK;->component3:Ljava/lang/String;

    .line 340
    sget-object v4, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    const/4 v5, 0x1

    const-string v3, "POST"

    invoke-direct/range {v0 .. v5}, Lcom/appsflyer/internal/AFd1dSDK;-><init>(Ljava/lang/String;[BLjava/lang/String;Ljava/util/Map;Z)V

    .line 341
    new-instance p1, Lcom/appsflyer/internal/AFd1cSDK;

    invoke-direct {p1}, Lcom/appsflyer/internal/AFd1cSDK;-><init>()V

    filled-new-array {p0, v0, p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    const v0, 0x339b2ff8

    const v1, -0x339b2ff6    # -5.9981864E7f

    invoke-static {p1, v0, v1, p0}, Lcom/appsflyer/internal/AFd1lSDK;->getRevenue([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/appsflyer/internal/AFd1jSDK;

    sget p1, Lcom/appsflyer/internal/AFd1lSDK;->copy:I

    add-int/lit8 p1, p1, 0x75

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/appsflyer/internal/AFd1lSDK;->hashCode:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_0

    const/16 p1, 0x3b

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-object p0
.end method

.method public final getRevenue(Ljava/util/Map;Ljava/lang/String;)Lcom/appsflyer/internal/AFd1jSDK;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lcom/appsflyer/internal/AFd1jSDK<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const v0, 0xc1c60f9

    .line 318
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    :try_start_0
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x1

    aput-object p2, v1, v3

    const/4 p2, 0x0

    aput-object p1, v1, p2

    sget-object p1, Lcom/appsflyer/internal/AFa1jSDK;->unregisterClient:Ljava/util/Map;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v3

    shr-int/lit8 v3, v3, 0x16

    add-int/lit16 v3, v3, 0xc4

    const-string v4, ""

    const/16 v5, 0x30

    invoke-static {v4, v5, p2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v4

    add-int/lit16 v4, v4, 0x73c5

    int-to-char v4, v4

    invoke-static {p2, p2, p2}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result p2

    add-int/lit8 p2, p2, 0x25

    invoke-static {v3, v4, p2}, Lcom/appsflyer/internal/AFa1jSDK;->AFAdRevenueData(ICI)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Class;

    const-string v3, "getRevenue"

    const-class v4, Ljava/util/Map;

    const-class v5, Ljava/lang/String;

    filled-new-array {v4, v5}, [Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {p2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-interface {p1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    check-cast v3, Ljava/lang/reflect/Method;

    invoke-virtual {v3, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v5, p1

    check-cast v5, [B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 319
    sget p1, Lcom/appsflyer/internal/AFd1lSDK;->copy:I

    add-int/lit8 p1, p1, 0x23

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/appsflyer/internal/AFd1lSDK;->hashCode:I

    .line 320
    iget-object p1, p0, Lcom/appsflyer/internal/AFd1lSDK;->component2:Lcom/appsflyer/internal/AFj1eSDK;

    .line 321
    iget-object p2, p1, Lcom/appsflyer/internal/AFj1eSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFk1ySDK;

    .line 322
    const-string v0, "https://%svalidate-and-log.%s/api/v4.0/android/one_time_purchase/validateAndLog?app_id="

    .line 323
    invoke-interface {p2, v0}, Lcom/appsflyer/internal/AFk1ySDK;->getCurrencyIso4217Code(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 324
    invoke-virtual {p1, p2}, Lcom/appsflyer/internal/AFj1eSDK;->getRevenue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 325
    new-instance v3, Lcom/appsflyer/internal/AFd1dSDK;

    .line 326
    sget-object v7, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    const/4 v8, 0x1

    const-string v6, "POST"

    invoke-direct/range {v3 .. v8}, Lcom/appsflyer/internal/AFd1dSDK;-><init>(Ljava/lang/String;[BLjava/lang/String;Ljava/util/Map;Z)V

    .line 327
    new-instance p1, Lcom/appsflyer/internal/AFd1cSDK;

    invoke-direct {p1}, Lcom/appsflyer/internal/AFd1cSDK;-><init>()V

    filled-new-array {p0, v3, p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    const p2, 0x339b2ff8

    const v0, -0x339b2ff6    # -5.9981864E7f

    invoke-static {p1, p2, v0, p0}, Lcom/appsflyer/internal/AFd1lSDK;->getRevenue([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/appsflyer/internal/AFd1jSDK;

    sget p1, Lcom/appsflyer/internal/AFd1lSDK;->hashCode:I

    add-int/lit8 p1, p1, 0x45

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/appsflyer/internal/AFd1lSDK;->copy:I

    return-object p0

    :catchall_0
    move-exception v0

    move-object p0, v0

    .line 328
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_1

    throw p1

    :catchall_1
    move-exception v0

    move-object p0, v0

    move-object v6, p0

    goto :goto_1

    :cond_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 329
    :goto_1
    sget-object v3, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object v4, Lcom/appsflyer/internal/AFg1cSDK;->v:Lcom/appsflyer/internal/AFg1cSDK;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v5, "AFFinalizer: reflection init failed."

    invoke-virtual/range {v3 .. v8}, Lcom/appsflyer/internal/AFh1ySDK;->e(Lcom/appsflyer/internal/AFg1cSDK;Ljava/lang/String;Ljava/lang/Throwable;ZZ)V

    return-object v2
.end method

.method public final getRevenue(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Lcom/appsflyer/internal/AFd1jSDK;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/appsflyer/internal/AFd1jSDK<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const v0, 0xc1c60f9

    .line 298
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    :try_start_0
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x1

    aput-object p2, v1, v3

    const/4 p2, 0x0

    aput-object p1, v1, p2

    sget-object p1, Lcom/appsflyer/internal/AFa1jSDK;->unregisterClient:Ljava/util/Map;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v3

    shr-int/lit8 v3, v3, 0x16

    add-int/lit16 v3, v3, 0xc4

    invoke-static {p2, p2}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v4

    add-int/lit16 v4, v4, 0x73c4

    int-to-char v4, v4

    invoke-static {p2}, Landroid/graphics/Color;->red(I)I

    move-result p2

    rsub-int/lit8 p2, p2, 0x25

    invoke-static {v3, v4, p2}, Lcom/appsflyer/internal/AFa1jSDK;->AFAdRevenueData(ICI)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Class;

    const-string v3, "getRevenue"

    const-class v4, Ljava/util/Map;

    const-class v5, Ljava/lang/String;

    filled-new-array {v4, v5}, [Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {p2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-interface {p1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    check-cast v3, Ljava/lang/reflect/Method;

    invoke-virtual {v3, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v5, p1

    check-cast v5, [B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 299
    sget p1, Lcom/appsflyer/internal/AFd1lSDK;->hashCode:I

    add-int/lit8 p1, p1, 0x4b

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/appsflyer/internal/AFd1lSDK;->copy:I

    .line 300
    iget-object p1, p0, Lcom/appsflyer/internal/AFd1lSDK;->component2:Lcom/appsflyer/internal/AFj1eSDK;

    if-eqz p3, :cond_3

    .line 301
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-nez p2, :cond_1

    goto :goto_1

    :cond_1
    const-string p2, "4.?(\\d+)?.?(\\d+)"

    .line 302
    invoke-static {p2, p3}, Lgux;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_3

    .line 303
    const-string p2, "3.?(\\d+)?.?(\\d+)"

    .line 304
    invoke-static {p2, p3}, Lgux;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_2

    goto :goto_1

    .line 305
    :cond_2
    iget-object p2, p1, Lcom/appsflyer/internal/AFj1eSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFk1ySDK;

    .line 306
    const-string p3, "https://%sviap.%s/api/v1/android/validate_purchase_v2?app_id="

    .line 307
    invoke-interface {p2, p3}, Lcom/appsflyer/internal/AFk1ySDK;->getCurrencyIso4217Code(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 308
    sget p3, Lcom/appsflyer/internal/AFd1lSDK;->copy:I

    add-int/lit8 p3, p3, 0x25

    rem-int/lit16 p3, p3, 0x80

    sput p3, Lcom/appsflyer/internal/AFd1lSDK;->hashCode:I

    goto :goto_2

    :cond_3
    :goto_1
    sget p2, Lcom/appsflyer/internal/AFd1lSDK;->copy:I

    add-int/lit8 p2, p2, 0x31

    rem-int/lit16 p2, p2, 0x80

    sput p2, Lcom/appsflyer/internal/AFd1lSDK;->hashCode:I

    .line 309
    iget-object p2, p1, Lcom/appsflyer/internal/AFj1eSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFk1ySDK;

    .line 310
    const-string p3, "https://%sviap.%s/api/v1/android/validate_purchase?app_id="

    .line 311
    invoke-interface {p2, p3}, Lcom/appsflyer/internal/AFk1ySDK;->getCurrencyIso4217Code(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 312
    :goto_2
    invoke-virtual {p1, p2}, Lcom/appsflyer/internal/AFj1eSDK;->getRevenue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/appsflyer/internal/AFj1eSDK;->getRevenue(Lcom/appsflyer/internal/AFj1eSDK;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 313
    new-instance v3, Lcom/appsflyer/internal/AFd1dSDK;

    .line 314
    sget-object v7, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    const/4 v8, 0x1

    const-string v6, "POST"

    invoke-direct/range {v3 .. v8}, Lcom/appsflyer/internal/AFd1dSDK;-><init>(Ljava/lang/String;[BLjava/lang/String;Ljava/util/Map;Z)V

    .line 315
    new-instance p1, Lcom/appsflyer/internal/AFd1cSDK;

    invoke-direct {p1}, Lcom/appsflyer/internal/AFd1cSDK;-><init>()V

    filled-new-array {p0, v3, p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    const p2, 0x339b2ff8

    const p3, -0x339b2ff6    # -5.9981864E7f

    invoke-static {p1, p2, p3, p0}, Lcom/appsflyer/internal/AFd1lSDK;->getRevenue([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/appsflyer/internal/AFd1jSDK;

    return-object p0

    :catchall_0
    move-exception v0

    move-object p0, v0

    .line 316
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_4

    throw p1

    :catchall_1
    move-exception v0

    move-object p0, v0

    move-object v6, p0

    goto :goto_3

    :cond_4
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 317
    :goto_3
    sget-object v3, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object v4, Lcom/appsflyer/internal/AFg1cSDK;->AFInAppEventType:Lcom/appsflyer/internal/AFg1cSDK;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v5, "AFFinalizer: reflection init failed."

    invoke-virtual/range {v3 .. v8}, Lcom/appsflyer/internal/AFh1ySDK;->e(Lcom/appsflyer/internal/AFg1cSDK;Ljava/lang/String;Ljava/lang/Throwable;ZZ)V

    return-object v2
.end method
