.class public final Lcom/appsflyer/internal/AFf1pSDK;
.super Lcom/appsflyer/internal/AFf1uSDK;
.source "SourceFile"


# static fields
.field private static $10:I = 0x0

.field private static $11:I = 0x1

.field private static AFInAppEventParameterName:I = 0x68f41f50

.field private static AFInAppEventType:I = 0x7ac5d756

.field private static AFKeystoreWrapper:[B = null

.field private static AFLogger:[S = null

.field private static d:I = 0x0

.field private static registerClient:I = -0x5ad951bf

.field private static unregisterClient:I = 0x1


# instance fields
.field private final copydefault:Lcom/appsflyer/internal/AFc1pSDK;

.field private final equals:Lcom/appsflyer/internal/AFg1rSDK;

.field private final hashCode:Ljava/lang/String;

.field private final toString:Lcom/appsflyer/internal/AFc1gSDK;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x5

    .line 2
    new-array v0, v0, [B

    .line 3
    .line 4
    fill-array-data v0, :array_0

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/appsflyer/internal/AFf1pSDK;->AFKeystoreWrapper:[B

    .line 8
    .line 9
    return-void

    .line 10
    nop

    .line 11
    :array_0
    .array-data 1
        -0x66t
        0x61t
        -0x7dt
        0x7ct
        0x6ct
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/appsflyer/internal/AFc1bSDK;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/appsflyer/internal/AFg1uSDK;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/appsflyer/internal/AFg1uSDK;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0, p2, p1}, Lcom/appsflyer/internal/AFf1uSDK;-><init>(Lcom/appsflyer/internal/AFh1jSDK;Lcom/appsflyer/internal/AFc1bSDK;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-interface {p2}, Lcom/appsflyer/internal/AFc1bSDK;->getCurrencyIso4217Code()Lcom/appsflyer/internal/AFc1pSDK;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/appsflyer/internal/AFf1pSDK;->copydefault:Lcom/appsflyer/internal/AFc1pSDK;

    .line 14
    .line 15
    invoke-interface {p2}, Lcom/appsflyer/internal/AFc1bSDK;->registerClient()Lcom/appsflyer/internal/AFc1gSDK;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/appsflyer/internal/AFf1pSDK;->toString:Lcom/appsflyer/internal/AFc1gSDK;

    .line 20
    .line 21
    iput-object p1, p0, Lcom/appsflyer/internal/AFf1pSDK;->hashCode:Ljava/lang/String;

    .line 22
    .line 23
    invoke-interface {p2}, Lcom/appsflyer/internal/AFc1bSDK;->component4()Lcom/appsflyer/internal/AFg1rSDK;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lcom/appsflyer/internal/AFf1pSDK;->equals:Lcom/appsflyer/internal/AFg1rSDK;

    .line 28
    .line 29
    return-void
.end method

.method private static a(IBSII[Ljava/lang/Object;)V
    .locals 13

    .line 1
    new-instance v0, Lcom/appsflyer/internal/AFk1kSDK;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/appsflyer/internal/AFk1kSDK;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    sget v2, Lcom/appsflyer/internal/AFf1pSDK;->AFInAppEventParameterName:I

    .line 12
    .line 13
    int-to-long v2, v2

    .line 14
    const-wide v4, 0x6002ebe568f41f6cL    # 3.171192821290687E154

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    xor-long/2addr v2, v4

    .line 20
    long-to-int v2, v2

    .line 21
    add-int v2, p3, v2

    .line 22
    .line 23
    const/4 v3, -0x1

    .line 24
    const/4 v6, 0x0

    .line 25
    const/4 v7, 0x1

    .line 26
    if-ne v2, v3, :cond_0

    .line 27
    .line 28
    move v3, v7

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move v3, v6

    .line 31
    :goto_0
    if-eqz v3, :cond_4

    .line 32
    .line 33
    sget v2, Lcom/appsflyer/internal/AFf1pSDK;->$10:I

    .line 34
    .line 35
    add-int/lit8 v2, v2, 0x2d

    .line 36
    .line 37
    rem-int/lit16 v2, v2, 0x80

    .line 38
    .line 39
    sput v2, Lcom/appsflyer/internal/AFf1pSDK;->$11:I

    .line 40
    .line 41
    sget-object v2, Lcom/appsflyer/internal/AFf1pSDK;->AFKeystoreWrapper:[B

    .line 42
    .line 43
    if-eqz v2, :cond_2

    .line 44
    .line 45
    array-length v8, v2

    .line 46
    new-array v9, v8, [B

    .line 47
    .line 48
    move v10, v6

    .line 49
    :goto_1
    if-ge v10, v8, :cond_1

    .line 50
    .line 51
    sget v11, Lcom/appsflyer/internal/AFf1pSDK;->$11:I

    .line 52
    .line 53
    add-int/lit8 v11, v11, 0x23

    .line 54
    .line 55
    rem-int/lit16 v11, v11, 0x80

    .line 56
    .line 57
    sput v11, Lcom/appsflyer/internal/AFf1pSDK;->$10:I

    .line 58
    .line 59
    aget-byte v11, v2, v10

    .line 60
    .line 61
    int-to-long v11, v11

    .line 62
    xor-long/2addr v11, v4

    .line 63
    long-to-int v11, v11

    .line 64
    int-to-byte v11, v11

    .line 65
    aput-byte v11, v9, v10

    .line 66
    .line 67
    add-int/lit8 v10, v10, 0x1

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_1
    move-object v2, v9

    .line 71
    :cond_2
    if-eqz v2, :cond_3

    .line 72
    .line 73
    sget-object v2, Lcom/appsflyer/internal/AFf1pSDK;->AFKeystoreWrapper:[B

    .line 74
    .line 75
    sget v8, Lcom/appsflyer/internal/AFf1pSDK;->registerClient:I

    .line 76
    .line 77
    int-to-long v8, v8

    .line 78
    xor-long/2addr v8, v4

    .line 79
    long-to-int v8, v8

    .line 80
    add-int/2addr v8, p0

    .line 81
    aget-byte v2, v2, v8

    .line 82
    .line 83
    int-to-long v8, v2

    .line 84
    xor-long/2addr v8, v4

    .line 85
    long-to-int v2, v8

    .line 86
    int-to-byte v2, v2

    .line 87
    sget v8, Lcom/appsflyer/internal/AFf1pSDK;->AFInAppEventParameterName:I

    .line 88
    .line 89
    int-to-long v8, v8

    .line 90
    xor-long/2addr v8, v4

    .line 91
    long-to-int v8, v8

    .line 92
    add-int/2addr v2, v8

    .line 93
    int-to-byte v2, v2

    .line 94
    goto :goto_2

    .line 95
    :cond_3
    sget-object v2, Lcom/appsflyer/internal/AFf1pSDK;->AFLogger:[S

    .line 96
    .line 97
    sget v8, Lcom/appsflyer/internal/AFf1pSDK;->registerClient:I

    .line 98
    .line 99
    int-to-long v8, v8

    .line 100
    xor-long/2addr v8, v4

    .line 101
    long-to-int v8, v8

    .line 102
    add-int/2addr v8, p0

    .line 103
    aget-short v2, v2, v8

    .line 104
    .line 105
    int-to-long v8, v2

    .line 106
    xor-long/2addr v8, v4

    .line 107
    long-to-int v2, v8

    .line 108
    int-to-short v2, v2

    .line 109
    sget v8, Lcom/appsflyer/internal/AFf1pSDK;->AFInAppEventParameterName:I

    .line 110
    .line 111
    int-to-long v8, v8

    .line 112
    xor-long/2addr v8, v4

    .line 113
    long-to-int v8, v8

    .line 114
    add-int/2addr v2, v8

    .line 115
    int-to-short v2, v2

    .line 116
    :cond_4
    :goto_2
    if-lez v2, :cond_a

    .line 117
    .line 118
    add-int/2addr p0, v2

    .line 119
    add-int/lit8 p0, p0, -0x2

    .line 120
    .line 121
    sget v8, Lcom/appsflyer/internal/AFf1pSDK;->registerClient:I

    .line 122
    .line 123
    int-to-long v8, v8

    .line 124
    xor-long/2addr v8, v4

    .line 125
    long-to-int v8, v8

    .line 126
    add-int/2addr p0, v8

    .line 127
    add-int/2addr p0, v3

    .line 128
    iput p0, v0, Lcom/appsflyer/internal/AFk1kSDK;->getCurrencyIso4217Code:I

    .line 129
    .line 130
    sget p0, Lcom/appsflyer/internal/AFf1pSDK;->AFInAppEventType:I

    .line 131
    .line 132
    int-to-long v8, p0

    .line 133
    xor-long/2addr v8, v4

    .line 134
    long-to-int p0, v8

    .line 135
    add-int p0, p4, p0

    .line 136
    .line 137
    int-to-char p0, p0

    .line 138
    iput-char p0, v0, Lcom/appsflyer/internal/AFk1kSDK;->getRevenue:C

    .line 139
    .line 140
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    iget-char p0, v0, Lcom/appsflyer/internal/AFk1kSDK;->getRevenue:C

    .line 144
    .line 145
    iput-char p0, v0, Lcom/appsflyer/internal/AFk1kSDK;->getMediationNetwork:C

    .line 146
    .line 147
    sget-object p0, Lcom/appsflyer/internal/AFf1pSDK;->AFKeystoreWrapper:[B

    .line 148
    .line 149
    if-eqz p0, :cond_6

    .line 150
    .line 151
    array-length v3, p0

    .line 152
    new-array v8, v3, [B

    .line 153
    .line 154
    sget v9, Lcom/appsflyer/internal/AFf1pSDK;->$10:I

    .line 155
    .line 156
    add-int/lit8 v9, v9, 0x75

    .line 157
    .line 158
    rem-int/lit16 v9, v9, 0x80

    .line 159
    .line 160
    sput v9, Lcom/appsflyer/internal/AFf1pSDK;->$11:I

    .line 161
    .line 162
    move v9, v6

    .line 163
    :goto_3
    if-ge v9, v3, :cond_5

    .line 164
    .line 165
    aget-byte v10, p0, v9

    .line 166
    .line 167
    int-to-long v10, v10

    .line 168
    xor-long/2addr v10, v4

    .line 169
    long-to-int v10, v10

    .line 170
    int-to-byte v10, v10

    .line 171
    aput-byte v10, v8, v9

    .line 172
    .line 173
    add-int/lit8 v9, v9, 0x1

    .line 174
    .line 175
    goto :goto_3

    .line 176
    :cond_5
    move-object p0, v8

    .line 177
    :cond_6
    if-eqz p0, :cond_7

    .line 178
    .line 179
    sget p0, Lcom/appsflyer/internal/AFf1pSDK;->$10:I

    .line 180
    .line 181
    add-int/lit8 p0, p0, 0x19

    .line 182
    .line 183
    rem-int/lit16 v3, p0, 0x80

    .line 184
    .line 185
    sput v3, Lcom/appsflyer/internal/AFf1pSDK;->$11:I

    .line 186
    .line 187
    rem-int/lit8 p0, p0, 0x2

    .line 188
    .line 189
    if-nez p0, :cond_8

    .line 190
    .line 191
    :cond_7
    move p0, v6

    .line 192
    goto :goto_4

    .line 193
    :cond_8
    move p0, v7

    .line 194
    :goto_4
    iput v7, v0, Lcom/appsflyer/internal/AFk1kSDK;->AFAdRevenueData:I

    .line 195
    .line 196
    :goto_5
    iget v3, v0, Lcom/appsflyer/internal/AFk1kSDK;->AFAdRevenueData:I

    .line 197
    .line 198
    if-ge v3, v2, :cond_a

    .line 199
    .line 200
    iget v3, v0, Lcom/appsflyer/internal/AFk1kSDK;->getCurrencyIso4217Code:I

    .line 201
    .line 202
    if-eqz p0, :cond_9

    .line 203
    .line 204
    sget-object v8, Lcom/appsflyer/internal/AFf1pSDK;->AFKeystoreWrapper:[B

    .line 205
    .line 206
    add-int/lit8 v9, v3, -0x1

    .line 207
    .line 208
    iput v9, v0, Lcom/appsflyer/internal/AFk1kSDK;->getCurrencyIso4217Code:I

    .line 209
    .line 210
    aget-byte v3, v8, v3

    .line 211
    .line 212
    int-to-long v8, v3

    .line 213
    xor-long/2addr v8, v4

    .line 214
    long-to-int v3, v8

    .line 215
    int-to-byte v3, v3

    .line 216
    iget-char v8, v0, Lcom/appsflyer/internal/AFk1kSDK;->getMediationNetwork:C

    .line 217
    .line 218
    add-int/2addr v3, p2

    .line 219
    int-to-byte v3, v3

    .line 220
    xor-int/2addr v3, p1

    .line 221
    add-int/2addr v8, v3

    .line 222
    int-to-char v3, v8

    .line 223
    iput-char v3, v0, Lcom/appsflyer/internal/AFk1kSDK;->getRevenue:C

    .line 224
    .line 225
    goto :goto_6

    .line 226
    :cond_9
    sget-object v8, Lcom/appsflyer/internal/AFf1pSDK;->AFLogger:[S

    .line 227
    .line 228
    add-int/lit8 v9, v3, -0x1

    .line 229
    .line 230
    iput v9, v0, Lcom/appsflyer/internal/AFk1kSDK;->getCurrencyIso4217Code:I

    .line 231
    .line 232
    aget-short v3, v8, v3

    .line 233
    .line 234
    int-to-long v8, v3

    .line 235
    xor-long/2addr v8, v4

    .line 236
    long-to-int v3, v8

    .line 237
    int-to-short v3, v3

    .line 238
    iget-char v8, v0, Lcom/appsflyer/internal/AFk1kSDK;->getMediationNetwork:C

    .line 239
    .line 240
    add-int/2addr v3, p2

    .line 241
    int-to-short v3, v3

    .line 242
    xor-int/2addr v3, p1

    .line 243
    add-int/2addr v8, v3

    .line 244
    int-to-char v3, v8

    .line 245
    iput-char v3, v0, Lcom/appsflyer/internal/AFk1kSDK;->getRevenue:C

    .line 246
    .line 247
    :goto_6
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    iget-char v3, v0, Lcom/appsflyer/internal/AFk1kSDK;->getRevenue:C

    .line 251
    .line 252
    iput-char v3, v0, Lcom/appsflyer/internal/AFk1kSDK;->getMediationNetwork:C

    .line 253
    .line 254
    iget v3, v0, Lcom/appsflyer/internal/AFk1kSDK;->AFAdRevenueData:I

    .line 255
    .line 256
    add-int/2addr v3, v7

    .line 257
    iput v3, v0, Lcom/appsflyer/internal/AFk1kSDK;->AFAdRevenueData:I

    .line 258
    .line 259
    goto :goto_5

    .line 260
    :cond_a
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object p0

    .line 264
    aput-object p0, p5, v6

    .line 265
    .line 266
    return-void
.end method

.method private equals()V
    .locals 2

    .line 1
    sget v0, Lcom/appsflyer/internal/AFf1pSDK;->d:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x29

    .line 4
    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 6
    .line 7
    sput v0, Lcom/appsflyer/internal/AFf1pSDK;->unregisterClient:I

    .line 8
    .line 9
    iget-object p0, p0, Lcom/appsflyer/internal/AFf1uSDK;->areAllFieldsValid:Lcom/appsflyer/internal/AFc1oSDK;

    .line 10
    .line 11
    const-string v0, "sentRegisterRequestToAF"

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-interface {p0, v0, v1}, Lcom/appsflyer/internal/AFc1oSDK;->getCurrencyIso4217Code(Ljava/lang/String;Z)V

    .line 15
    .line 16
    .line 17
    const-string p0, "[register] Successfully registered for Uninstall Tracking"

    .line 18
    .line 19
    invoke-static {p0}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    sget p0, Lcom/appsflyer/internal/AFf1pSDK;->d:I

    .line 23
    .line 24
    add-int/lit8 p0, p0, 0x9

    .line 25
    .line 26
    rem-int/lit16 p0, p0, 0x80

    .line 27
    .line 28
    sput p0, Lcom/appsflyer/internal/AFf1pSDK;->unregisterClient:I

    .line 29
    .line 30
    return-void
.end method

.method private static synthetic getMediationNetwork([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/appsflyer/internal/AFf1pSDK;

    .line 408
    sget p0, Lcom/appsflyer/internal/AFf1pSDK;->d:I

    add-int/lit8 p0, p0, 0x23

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/appsflyer/internal/AFf1pSDK;->unregisterClient:I

    add-int/lit8 p0, p0, 0x45

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/appsflyer/internal/AFf1pSDK;->d:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    const/16 p0, 0x4b

    div-int/2addr p0, v0

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :cond_0
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0
.end method

.method public static synthetic getMediationNetwork([Ljava/lang/Object;III)Ljava/lang/Object;
    .locals 5

    mul-int/lit16 v0, p1, 0x13f

    mul-int/lit16 v1, p2, -0x13d

    add-int/2addr v1, v0

    not-int v0, p2

    not-int v2, p1

    or-int/2addr v2, p3

    not-int v2, v2

    or-int/2addr v2, v0

    mul-int/lit16 v2, v2, -0x13e

    add-int/2addr v2, v1

    or-int v1, v0, p3

    not-int v1, v1

    not-int v3, p3

    or-int v4, v3, p1

    or-int/2addr v4, p2

    not-int v4, v4

    or-int/2addr v1, v4

    mul-int/lit16 v1, v1, 0x13e

    add-int/2addr v1, v2

    or-int/2addr v0, v3

    or-int/2addr v0, p1

    not-int v0, v0

    or-int/2addr p1, p2

    or-int/2addr p1, p3

    not-int p1, p1

    or-int/2addr p1, v0

    mul-int/lit16 p1, p1, 0x13e

    add-int/2addr p1, v1

    const/4 p2, 0x1

    if-eq p1, p2, :cond_0

    .line 407
    invoke-static {p0}, Lcom/appsflyer/internal/AFf1pSDK;->getMonetizationNetwork([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0}, Lcom/appsflyer/internal/AFf1pSDK;->getMediationNetwork([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic getMonetizationNetwork([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-object v0, p0, v0

    .line 3
    .line 4
    check-cast v0, Lcom/appsflyer/internal/AFf1pSDK;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    aget-object p0, p0, v1

    .line 8
    .line 9
    check-cast p0, Landroid/content/pm/PackageManager;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/appsflyer/internal/AFf1pSDK;->copydefault:Lcom/appsflyer/internal/AFc1pSDK;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/appsflyer/internal/AFc1pSDK;->n_()Landroid/content/pm/PackageInfo;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    sget p0, Lcom/appsflyer/internal/AFf1pSDK;->unregisterClient:I

    .line 23
    .line 24
    add-int/lit8 p0, p0, 0x67

    .line 25
    .line 26
    rem-int/lit16 v0, p0, 0x80

    .line 27
    .line 28
    sput v0, Lcom/appsflyer/internal/AFf1pSDK;->d:I

    .line 29
    .line 30
    rem-int/lit8 p0, p0, 0x2

    .line 31
    .line 32
    if-nez p0, :cond_0

    .line 33
    .line 34
    const-string p0, ""

    .line 35
    .line 36
    return-object p0

    .line 37
    :cond_0
    throw v1

    .line 38
    :cond_1
    invoke-virtual {p0, v0}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    sget v0, Lcom/appsflyer/internal/AFf1pSDK;->d:I

    .line 47
    .line 48
    add-int/lit8 v0, v0, 0x49

    .line 49
    .line 50
    rem-int/lit16 v2, v0, 0x80

    .line 51
    .line 52
    sput v2, Lcom/appsflyer/internal/AFf1pSDK;->unregisterClient:I

    .line 53
    .line 54
    rem-int/lit8 v0, v0, 0x2

    .line 55
    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    return-object p0

    .line 59
    :cond_2
    throw v1
.end method

.method private s_(Landroid/content/pm/PackageManager;)Ljava/lang/String;
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
    const v0, -0xae5257c

    .line 10
    .line 11
    .line 12
    const v1, 0xae5257c

    .line 13
    .line 14
    .line 15
    invoke-static {p1, v0, v1, p0}, Lcom/appsflyer/internal/AFf1pSDK;->getMediationNetwork([Ljava/lang/Object;III)Ljava/lang/Object;

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


# virtual methods
.method public final AFAdRevenueData(Lcom/appsflyer/internal/AFh1jSDK;)V
    .locals 0

    .line 1
    sget p0, Lcom/appsflyer/internal/AFf1pSDK;->unregisterClient:I

    .line 2
    .line 3
    add-int/lit8 p0, p0, 0x1d

    .line 4
    .line 5
    rem-int/lit16 p1, p0, 0x80

    .line 6
    .line 7
    sput p1, Lcom/appsflyer/internal/AFf1pSDK;->d:I

    .line 8
    .line 9
    rem-int/lit8 p0, p0, 0x2

    .line 10
    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    throw p0
.end method

.method public final areAllFieldsValid(Lcom/appsflyer/internal/AFh1jSDK;)V
    .locals 2

    .line 1
    sget v0, Lcom/appsflyer/internal/AFf1pSDK;->unregisterClient:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x17

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Lcom/appsflyer/internal/AFf1pSDK;->d:I

    .line 8
    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    iget-object p0, p0, Lcom/appsflyer/internal/AFf1pSDK;->copydefault:Lcom/appsflyer/internal/AFc1pSDK;

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFc1pSDK;->component4()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    const-string v0, "advertiserId"

    .line 22
    .line 23
    invoke-virtual {p1, v0, p0}, Lcom/appsflyer/internal/AFh1jSDK;->getMonetizationNetwork(Ljava/lang/String;Ljava/lang/Object;)Lcom/appsflyer/internal/AFh1jSDK;

    .line 24
    .line 25
    .line 26
    sget p0, Lcom/appsflyer/internal/AFf1pSDK;->d:I

    .line 27
    .line 28
    add-int/lit8 p0, p0, 0x23

    .line 29
    .line 30
    rem-int/lit16 p0, p0, 0x80

    .line 31
    .line 32
    sput p0, Lcom/appsflyer/internal/AFf1pSDK;->unregisterClient:I

    .line 33
    .line 34
    :cond_0
    return-void

    .line 35
    :cond_1
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFc1pSDK;->component4()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    const/4 p0, 0x0

    .line 39
    throw p0
.end method

.method public final copydefault()Z
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
    const v1, 0xd4840fa

    .line 10
    .line 11
    .line 12
    const v2, -0xd4840f9

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1, v2, p0}, Lcom/appsflyer/internal/AFf1pSDK;->getMediationNetwork([Ljava/lang/Object;III)Ljava/lang/Object;

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

.method public final getCurrencyIso4217Code(Lcom/appsflyer/internal/AFh1jSDK;)V
    .locals 0

    .line 1
    sget p0, Lcom/appsflyer/internal/AFf1pSDK;->unregisterClient:I

    .line 2
    .line 3
    add-int/lit8 p0, p0, 0x35

    .line 4
    .line 5
    rem-int/lit16 p0, p0, 0x80

    .line 6
    .line 7
    sput p0, Lcom/appsflyer/internal/AFf1pSDK;->d:I

    .line 8
    .line 9
    return-void
.end method

.method public final getMediationNetwork(Lcom/appsflyer/internal/AFh1jSDK;)V
    .locals 12

    .line 1
    .line 2
    sget v0, Lcom/appsflyer/internal/AFf1pSDK;->unregisterClient:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x3f

    .line 5
    .line 6
    rem-int/lit16 v1, v0, 0x80

    .line 7
    .line 8
    sput v1, Lcom/appsflyer/internal/AFf1pSDK;->d:I

    .line 9
    .line 10
    rem-int/lit8 v0, v0, 0x2

    .line 11
    const/4 v1, 0x0

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-super {p0, p1}, Lcom/appsflyer/internal/AFf1uSDK;->getMediationNetwork(Lcom/appsflyer/internal/AFh1jSDK;)V

    .line 17
    .line 18
    iget-object v0, p0, Lcom/appsflyer/internal/AFf1pSDK;->toString:Lcom/appsflyer/internal/AFc1gSDK;

    .line 19
    .line 20
    iget-object v0, v0, Lcom/appsflyer/internal/AFc1gSDK;->getRevenue:Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lcom/appsflyer/internal/AFa1uSDK;->getMonetizationNetwork()Lcom/appsflyer/internal/AFa1uSDK;

    .line 24
    move-result-object v2

    .line 25
    .line 26
    const/16 v3, 0x62

    .line 27
    div-int/2addr v3, v1

    .line 28
    .line 29
    if-eqz v0, :cond_7

    .line 30
    :goto_0
    move-object v11, v2

    .line 31
    move-object v2, v0

    .line 32
    move-object v0, v11

    .line 33
    goto :goto_1

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-super {p0, p1}, Lcom/appsflyer/internal/AFf1uSDK;->getMediationNetwork(Lcom/appsflyer/internal/AFh1jSDK;)V

    .line 37
    .line 38
    iget-object v0, p0, Lcom/appsflyer/internal/AFf1pSDK;->toString:Lcom/appsflyer/internal/AFc1gSDK;

    .line 39
    .line 40
    iget-object v0, v0, Lcom/appsflyer/internal/AFc1gSDK;->getRevenue:Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    invoke-static {}, Lcom/appsflyer/internal/AFa1uSDK;->getMonetizationNetwork()Lcom/appsflyer/internal/AFa1uSDK;

    .line 44
    move-result-object v2

    .line 45
    .line 46
    if-eqz v0, :cond_7

    .line 47
    goto :goto_0

    .line 48
    .line 49
    .line 50
    :goto_1
    invoke-virtual {v0}, Lcom/appsflyer/internal/AFa1uSDK;->getRevenue()Z

    .line 51
    move-result v0

    .line 52
    const/4 v3, 0x1

    .line 53
    .line 54
    if-nez v0, :cond_6

    .line 55
    .line 56
    :try_start_0
    const-string v0, "app_version_code"

    .line 57
    .line 58
    iget-object v4, p0, Lcom/appsflyer/internal/AFf1pSDK;->copydefault:Lcom/appsflyer/internal/AFc1pSDK;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v4}, Lcom/appsflyer/internal/AFc1pSDK;->n_()Landroid/content/pm/PackageInfo;

    .line 62
    move-result-object v4

    .line 63
    .line 64
    iget v4, v4, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 65
    .line 66
    .line 67
    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 68
    move-result-object v4

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, v0, v4}, Lcom/appsflyer/internal/AFh1jSDK;->getMonetizationNetwork(Ljava/lang/String;Ljava/lang/Object;)Lcom/appsflyer/internal/AFh1jSDK;

    .line 72
    .line 73
    const-string v0, "app_version_name"

    .line 74
    .line 75
    iget-object v4, p0, Lcom/appsflyer/internal/AFf1pSDK;->copydefault:Lcom/appsflyer/internal/AFc1pSDK;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v4}, Lcom/appsflyer/internal/AFc1pSDK;->n_()Landroid/content/pm/PackageInfo;

    .line 79
    move-result-object v4

    .line 80
    .line 81
    iget-object v4, v4, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, v0, v4}, Lcom/appsflyer/internal/AFh1jSDK;->getMonetizationNetwork(Ljava/lang/String;Ljava/lang/Object;)Lcom/appsflyer/internal/AFh1jSDK;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 88
    move-result-object v0

    .line 89
    .line 90
    const-string v4, "app_name"

    .line 91
    .line 92
    .line 93
    filled-new-array {p0, v0}, [Ljava/lang/Object;

    .line 94
    move-result-object v0

    .line 95
    .line 96
    .line 97
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 98
    move-result v5

    .line 99
    .line 100
    .line 101
    const v6, -0xae5257c

    .line 102
    .line 103
    .line 104
    const v7, 0xae5257c

    .line 105
    .line 106
    .line 107
    invoke-static {v0, v6, v7, v5}, Lcom/appsflyer/internal/AFf1pSDK;->getMediationNetwork([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 108
    move-result-object v0

    .line 109
    .line 110
    check-cast v0, Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1, v4, v0}, Lcom/appsflyer/internal/AFh1jSDK;->getMonetizationNetwork(Ljava/lang/String;Ljava/lang/Object;)Lcom/appsflyer/internal/AFh1jSDK;

    .line 114
    .line 115
    iget-object v0, p0, Lcom/appsflyer/internal/AFf1pSDK;->copydefault:Lcom/appsflyer/internal/AFc1pSDK;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0}, Lcom/appsflyer/internal/AFc1pSDK;->n_()Landroid/content/pm/PackageInfo;

    .line 119
    move-result-object v0

    .line 120
    .line 121
    iget-wide v4, v0, Landroid/content/pm/PackageInfo;->firstInstallTime:J

    .line 122
    .line 123
    const-string v0, "yyyy-MM-dd_HHmmssZ"

    .line 124
    .line 125
    new-instance v6, Ljava/text/SimpleDateFormat;

    .line 126
    .line 127
    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 128
    .line 129
    .line 130
    invoke-direct {v6, v0, v7}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 131
    .line 132
    const-string v0, "installDate"

    .line 133
    .line 134
    .line 135
    invoke-static {v6, v4, v5}, Lcom/appsflyer/internal/AFa1uSDK;->getMediationNetwork(Ljava/text/SimpleDateFormat;J)Ljava/lang/String;

    .line 136
    move-result-object v4

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1, v0, v4}, Lcom/appsflyer/internal/AFh1jSDK;->getMonetizationNetwork(Ljava/lang/String;Ljava/lang/Object;)Lcom/appsflyer/internal/AFh1jSDK;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 140
    goto :goto_2

    .line 141
    :catchall_0
    move-exception v0

    .line 142
    .line 143
    const-string v4, "Exception while collecting application version info."

    .line 144
    .line 145
    .line 146
    invoke-static {v4, v0}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 147
    .line 148
    :goto_2
    iget-object v0, p0, Lcom/appsflyer/internal/AFf1pSDK;->equals:Lcom/appsflyer/internal/AFg1rSDK;

    .line 149
    .line 150
    iget-object v4, p1, Lcom/appsflyer/internal/AFh1jSDK;->getCurrencyIso4217Code:Ljava/util/Map;

    .line 151
    .line 152
    .line 153
    invoke-interface {v0, v4}, Lcom/appsflyer/internal/AFg1rSDK;->getRevenue(Ljava/util/Map;)V

    .line 154
    .line 155
    iget-object v0, p1, Lcom/appsflyer/internal/AFh1jSDK;->getCurrencyIso4217Code:Ljava/util/Map;

    .line 156
    .line 157
    const-string v4, "ivc"

    .line 158
    .line 159
    .line 160
    invoke-interface {v0, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    invoke-static {}, Lcom/appsflyer/internal/AFa1uSDK;->getMediationNetwork()Ljava/lang/String;

    .line 164
    move-result-object v0

    .line 165
    .line 166
    if-eqz v0, :cond_1

    .line 167
    .line 168
    const-string v4, "appUserId"

    .line 169
    .line 170
    .line 171
    invoke-virtual {p1, v4, v0}, Lcom/appsflyer/internal/AFh1jSDK;->getMonetizationNetwork(Ljava/lang/String;Ljava/lang/Object;)Lcom/appsflyer/internal/AFh1jSDK;

    .line 172
    .line 173
    :cond_1
    :try_start_1
    const-string v0, "model"

    .line 174
    .line 175
    sget-object v4, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    invoke-virtual {p1, v0, v4}, Lcom/appsflyer/internal/AFh1jSDK;->getMonetizationNetwork(Ljava/lang/String;Ljava/lang/Object;)Lcom/appsflyer/internal/AFh1jSDK;

    .line 179
    .line 180
    const-wide/16 v4, 0x0

    .line 181
    .line 182
    .line 183
    invoke-static {v4, v5}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    .line 184
    move-result v0

    .line 185
    .line 186
    .line 187
    const v4, 0x322d4ed3

    .line 188
    .line 189
    sub-int v5, v4, v0

    .line 190
    .line 191
    .line 192
    invoke-static {v1, v1}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    .line 193
    move-result v0

    .line 194
    int-to-byte v6, v0

    .line 195
    .line 196
    .line 197
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    .line 198
    move-result v0

    .line 199
    .line 200
    shr-int/lit8 v0, v0, 0x10

    .line 201
    int-to-short v7, v0

    .line 202
    .line 203
    .line 204
    invoke-static {v1, v1}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 205
    move-result v0

    .line 206
    .line 207
    rsub-int/lit8 v8, v0, -0x37

    .line 208
    .line 209
    .line 210
    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    .line 211
    move-result v0

    .line 212
    .line 213
    shr-int/lit8 v0, v0, 0x8

    .line 214
    .line 215
    .line 216
    const v4, -0x1231c7d8

    .line 217
    .line 218
    sub-int v9, v4, v0

    .line 219
    .line 220
    new-array v10, v3, [Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    invoke-static/range {v5 .. v10}, Lcom/appsflyer/internal/AFf1pSDK;->a(IBSII[Ljava/lang/Object;)V

    .line 224
    .line 225
    aget-object v0, v10, v1

    .line 226
    .line 227
    check-cast v0, Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 231
    move-result-object v0

    .line 232
    .line 233
    sget-object v4, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    invoke-virtual {p1, v0, v4}, Lcom/appsflyer/internal/AFh1jSDK;->getMonetizationNetwork(Ljava/lang/String;Ljava/lang/Object;)Lcom/appsflyer/internal/AFh1jSDK;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 237
    goto :goto_3

    .line 238
    :catchall_1
    move-exception v0

    .line 239
    .line 240
    const-string v4, "Exception while collecting device brand and model."

    .line 241
    .line 242
    .line 243
    invoke-static {v4, v0}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 244
    .line 245
    .line 246
    :goto_3
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    .line 247
    move-result-object v0

    .line 248
    .line 249
    const-string v4, "deviceTrackingDisabled"

    .line 250
    .line 251
    .line 252
    invoke-virtual {v0, v4, v1}, Lcom/appsflyer/AppsFlyerProperties;->getBoolean(Ljava/lang/String;Z)Z

    .line 253
    move-result v0

    .line 254
    xor-int/2addr v0, v3

    .line 255
    .line 256
    if-eq v0, v3, :cond_2

    .line 257
    .line 258
    const-string v0, "true"

    .line 259
    .line 260
    .line 261
    invoke-virtual {p1, v4, v0}, Lcom/appsflyer/internal/AFh1jSDK;->getMonetizationNetwork(Ljava/lang/String;Ljava/lang/Object;)Lcom/appsflyer/internal/AFh1jSDK;

    .line 262
    .line 263
    .line 264
    :cond_2
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 265
    move-result-object v0

    .line 266
    .line 267
    .line 268
    invoke-static {v0}, Lcom/appsflyer/internal/AFb1kSDK;->l_(Landroid/content/ContentResolver;)Lcom/appsflyer/internal/AFb1mSDK;

    .line 269
    move-result-object v0

    .line 270
    .line 271
    if-eqz v0, :cond_3

    .line 272
    .line 273
    const-string v2, "amazon_aid"

    .line 274
    .line 275
    iget-object v3, v0, Lcom/appsflyer/internal/AFb1mSDK;->getCurrencyIso4217Code:Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    invoke-virtual {p1, v2, v3}, Lcom/appsflyer/internal/AFh1jSDK;->getMonetizationNetwork(Ljava/lang/String;Ljava/lang/Object;)Lcom/appsflyer/internal/AFh1jSDK;

    .line 279
    .line 280
    iget-object v0, v0, Lcom/appsflyer/internal/AFb1mSDK;->getRevenue:Ljava/lang/Boolean;

    .line 281
    .line 282
    .line 283
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 284
    move-result-object v0

    .line 285
    .line 286
    const-string v2, "amazon_aid_limit"

    .line 287
    .line 288
    .line 289
    invoke-virtual {p1, v2, v0}, Lcom/appsflyer/internal/AFh1jSDK;->getMonetizationNetwork(Ljava/lang/String;Ljava/lang/Object;)Lcom/appsflyer/internal/AFh1jSDK;

    .line 290
    .line 291
    sget v0, Lcom/appsflyer/internal/AFf1pSDK;->d:I

    .line 292
    .line 293
    add-int/lit8 v0, v0, 0x51

    .line 294
    .line 295
    rem-int/lit16 v0, v0, 0x80

    .line 296
    .line 297
    sput v0, Lcom/appsflyer/internal/AFf1pSDK;->unregisterClient:I

    .line 298
    .line 299
    :cond_3
    iget-object v0, p0, Lcom/appsflyer/internal/AFe1eSDK;->component2:Lcom/appsflyer/internal/AFf1cSDK;

    .line 300
    .line 301
    .line 302
    invoke-virtual {v0}, Lcom/appsflyer/internal/AFf1cSDK;->getMediationNetwork()Ljava/lang/String;

    .line 303
    move-result-object v0

    .line 304
    .line 305
    const-string v2, "devkey"

    .line 306
    .line 307
    .line 308
    invoke-virtual {p1, v2, v0}, Lcom/appsflyer/internal/AFh1jSDK;->getMonetizationNetwork(Ljava/lang/String;Ljava/lang/Object;)Lcom/appsflyer/internal/AFh1jSDK;

    .line 309
    .line 310
    iget-object v0, p0, Lcom/appsflyer/internal/AFf1pSDK;->copydefault:Lcom/appsflyer/internal/AFc1pSDK;

    .line 311
    .line 312
    iget-object v0, v0, Lcom/appsflyer/internal/AFc1pSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFc1oSDK;

    .line 313
    .line 314
    .line 315
    invoke-static {v0}, Lcom/appsflyer/internal/AFb1jSDK;->getRevenue(Lcom/appsflyer/internal/AFc1oSDK;)Ljava/lang/String;

    .line 316
    move-result-object v0

    .line 317
    .line 318
    const-string v2, "uid"

    .line 319
    .line 320
    .line 321
    invoke-virtual {p1, v2, v0}, Lcom/appsflyer/internal/AFh1jSDK;->getMonetizationNetwork(Ljava/lang/String;Ljava/lang/Object;)Lcom/appsflyer/internal/AFh1jSDK;

    .line 322
    .line 323
    const-string v0, "af_gcm_token"

    .line 324
    .line 325
    iget-object v2, p0, Lcom/appsflyer/internal/AFf1pSDK;->hashCode:Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    invoke-virtual {p1, v0, v2}, Lcom/appsflyer/internal/AFh1jSDK;->getMonetizationNetwork(Ljava/lang/String;Ljava/lang/Object;)Lcom/appsflyer/internal/AFh1jSDK;

    .line 329
    .line 330
    iget-object v0, p0, Lcom/appsflyer/internal/AFf1uSDK;->areAllFieldsValid:Lcom/appsflyer/internal/AFc1oSDK;

    .line 331
    .line 332
    const-string v2, "appsFlyerCount"

    .line 333
    .line 334
    .line 335
    invoke-interface {v0, v2, v1}, Lcom/appsflyer/internal/AFc1oSDK;->getMediationNetwork(Ljava/lang/String;I)I

    .line 336
    move-result v0

    .line 337
    .line 338
    const-string v2, "launch_counter"

    .line 339
    .line 340
    .line 341
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 342
    move-result-object v0

    .line 343
    .line 344
    .line 345
    invoke-virtual {p1, v2, v0}, Lcom/appsflyer/internal/AFh1jSDK;->getMonetizationNetwork(Ljava/lang/String;Ljava/lang/Object;)Lcom/appsflyer/internal/AFh1jSDK;

    .line 346
    .line 347
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 348
    .line 349
    .line 350
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 351
    move-result-object v0

    .line 352
    .line 353
    const/4 v2, 0x0

    sget-object v2, Lcom/sportybet/plugin/sportystories/domain/entity/SFYo/UpqwCnkGc;->lnsJyKfBfNYS:Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    invoke-virtual {p1, v2, v0}, Lcom/appsflyer/internal/AFh1jSDK;->getMonetizationNetwork(Ljava/lang/String;Ljava/lang/Object;)Lcom/appsflyer/internal/AFh1jSDK;

    .line 357
    .line 358
    iget-object p0, p0, Lcom/appsflyer/internal/AFf1pSDK;->copydefault:Lcom/appsflyer/internal/AFc1pSDK;

    .line 359
    .line 360
    .line 361
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFc1pSDK;->areAllFieldsValid()Ljava/lang/String;

    .line 362
    move-result-object p0

    .line 363
    .line 364
    if-eqz p0, :cond_5

    .line 365
    .line 366
    sget v0, Lcom/appsflyer/internal/AFf1pSDK;->d:I

    .line 367
    .line 368
    add-int/lit8 v0, v0, 0x3b

    .line 369
    .line 370
    rem-int/lit16 v2, v0, 0x80

    .line 371
    .line 372
    sput v2, Lcom/appsflyer/internal/AFf1pSDK;->unregisterClient:I

    .line 373
    .line 374
    rem-int/lit8 v0, v0, 0x2

    .line 375
    .line 376
    const-string v2, "channel"

    .line 377
    .line 378
    if-nez v0, :cond_4

    .line 379
    .line 380
    .line 381
    invoke-virtual {p1, v2, p0}, Lcom/appsflyer/internal/AFh1jSDK;->getMonetizationNetwork(Ljava/lang/String;Ljava/lang/Object;)Lcom/appsflyer/internal/AFh1jSDK;

    .line 382
    .line 383
    const/16 p0, 0x5d

    .line 384
    div-int/2addr p0, v1

    .line 385
    goto :goto_4

    .line 386
    .line 387
    .line 388
    :cond_4
    invoke-virtual {p1, v2, p0}, Lcom/appsflyer/internal/AFh1jSDK;->getMonetizationNetwork(Ljava/lang/String;Ljava/lang/Object;)Lcom/appsflyer/internal/AFh1jSDK;

    .line 389
    :cond_5
    :goto_4
    return-void

    .line 390
    .line 391
    :cond_6
    const-string p0, "CustomerUserId not set, Tracking is disabled"

    .line 392
    .line 393
    .line 394
    invoke-static {p0, v3}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;Z)V

    .line 395
    .line 396
    const-string p0, "CustomerUserId not set, register is not sent"

    .line 397
    .line 398
    .line 399
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 400
    return-void

    .line 401
    .line 402
    :cond_7
    const-string p0, "Context is not provided, can\'t send register request"

    .line 403
    .line 404
    .line 405
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 406
    return-void
.end method

.method public final getMonetizationNetwork(Lcom/appsflyer/internal/AFh1jSDK;)V
    .locals 0

    .line 60
    sget p0, Lcom/appsflyer/internal/AFf1pSDK;->d:I

    add-int/lit8 p0, p0, 0x67

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/appsflyer/internal/AFf1pSDK;->unregisterClient:I

    return-void
.end method

.method public final getRevenue()V
    .locals 1

    .line 1
    sget v0, Lcom/appsflyer/internal/AFf1pSDK;->unregisterClient:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x37

    .line 4
    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 6
    .line 7
    sput v0, Lcom/appsflyer/internal/AFf1pSDK;->d:I

    .line 8
    .line 9
    invoke-super {p0}, Lcom/appsflyer/internal/AFe1eSDK;->getRevenue()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/appsflyer/internal/AFe1eSDK;->component3:Lcom/appsflyer/internal/AFe1xSDK;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/appsflyer/internal/AFe1xSDK;->isSuccessful()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-direct {p0}, Lcom/appsflyer/internal/AFf1pSDK;->equals()V

    .line 23
    .line 24
    .line 25
    :cond_0
    sget p0, Lcom/appsflyer/internal/AFf1pSDK;->d:I

    .line 26
    .line 27
    add-int/lit8 p0, p0, 0x31

    .line 28
    .line 29
    rem-int/lit16 p0, p0, 0x80

    .line 30
    .line 31
    sput p0, Lcom/appsflyer/internal/AFf1pSDK;->unregisterClient:I

    .line 32
    .line 33
    return-void
.end method

.method public final getRevenue(Lcom/appsflyer/internal/AFh1jSDK;)V
    .locals 0

    .line 34
    sget p0, Lcom/appsflyer/internal/AFf1pSDK;->unregisterClient:I

    add-int/lit8 p0, p0, 0x7

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/appsflyer/internal/AFf1pSDK;->d:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method
