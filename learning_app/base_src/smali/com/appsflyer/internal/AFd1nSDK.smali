.class public final Lcom/appsflyer/internal/AFd1nSDK;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/appsflyer/internal/AFd1mSDK;


# static fields
.field private static $10:I = 0x0

.field private static $11:I = 0x1

.field private static component2:[C = null

.field private static copy:I = 0x1

.field private static equals:C

.field private static final getRevenue:I

.field private static hashCode:I


# instance fields
.field private AFAdRevenueData:Z

.field private areAllFieldsValid:Z

.field private final component1:Lcom/appsflyer/internal/AFc1bSDK;

.field private component3:Ljava/security/SecureRandom;

.field private component4:Z

.field private getCurrencyIso4217Code:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final getMediationNetwork:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private getMonetizationNetwork:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/appsflyer/internal/AFd1nSDK;->component2()V

    .line 2
    .line 3
    .line 4
    const v0, 0x17f76

    .line 5
    .line 6
    .line 7
    sput v0, Lcom/appsflyer/internal/AFd1nSDK;->getRevenue:I

    .line 8
    .line 9
    sget v0, Lcom/appsflyer/internal/AFd1nSDK;->copy:I

    .line 10
    .line 11
    add-int/lit8 v0, v0, 0x3d

    .line 12
    .line 13
    rem-int/lit16 v0, v0, 0x80

    .line 14
    .line 15
    sput v0, Lcom/appsflyer/internal/AFd1nSDK;->hashCode:I

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Lcom/appsflyer/internal/AFc1bSDK;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/appsflyer/internal/AFd1nSDK;->getCurrencyIso4217Code:Ljava/util/List;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lcom/appsflyer/internal/AFd1nSDK;->AFAdRevenueData:Z

    .line 13
    .line 14
    new-instance v1, Ljava/util/HashMap;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Lcom/appsflyer/internal/AFd1nSDK;->getMediationNetwork:Ljava/util/Map;

    .line 20
    .line 21
    new-instance v1, Ljava/security/SecureRandom;

    .line 22
    .line 23
    invoke-direct {v1}, Ljava/security/SecureRandom;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, Lcom/appsflyer/internal/AFd1nSDK;->component3:Ljava/security/SecureRandom;

    .line 27
    .line 28
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v2, "disableProxy"

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    invoke-virtual {v1, v2, v3}, Lcom/appsflyer/AppsFlyerProperties;->getBoolean(Ljava/lang/String;Z)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    xor-int/2addr v0, v1

    .line 40
    iput-boolean v0, p0, Lcom/appsflyer/internal/AFd1nSDK;->areAllFieldsValid:Z

    .line 41
    .line 42
    iput v3, p0, Lcom/appsflyer/internal/AFd1nSDK;->getMonetizationNetwork:I

    .line 43
    .line 44
    iput-boolean v3, p0, Lcom/appsflyer/internal/AFd1nSDK;->component4:Z

    .line 45
    .line 46
    iput-object p1, p0, Lcom/appsflyer/internal/AFd1nSDK;->component1:Lcom/appsflyer/internal/AFc1bSDK;

    .line 47
    .line 48
    return-void
.end method

.method public static synthetic AFAdRevenueData([Ljava/lang/Object;III)Ljava/lang/Object;
    .locals 3

    .line 1
    mul-int/lit16 v0, p1, -0x2f3

    .line 2
    .line 3
    mul-int/lit16 v1, p2, -0x2f3

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
    mul-int/lit16 v2, v0, 0x5e8

    .line 11
    .line 12
    add-int/2addr v2, v1

    .line 13
    or-int/2addr p1, p2

    .line 14
    or-int p2, p1, p3

    .line 15
    .line 16
    not-int p2, p2

    .line 17
    or-int/2addr p2, v0

    .line 18
    mul-int/lit16 p2, p2, -0x2f4

    .line 19
    .line 20
    add-int/2addr p2, v2

    .line 21
    not-int p3, p3

    .line 22
    or-int/2addr p1, p3

    .line 23
    mul-int/lit16 p1, p1, 0x2f4

    .line 24
    .line 25
    add-int/2addr p1, p2

    .line 26
    const/4 p2, 0x1

    .line 27
    if-eq p1, p2, :cond_3

    .line 28
    .line 29
    const/4 p3, 0x2

    .line 30
    if-eq p1, p3, :cond_2

    .line 31
    .line 32
    const/4 v0, 0x3

    .line 33
    const/4 v1, 0x0

    .line 34
    if-eq p1, v0, :cond_0

    .line 35
    .line 36
    aget-object p0, p0, v1

    .line 37
    .line 38
    check-cast p0, Lcom/appsflyer/internal/AFd1nSDK;

    .line 39
    .line 40
    sget p1, Lcom/appsflyer/internal/AFd1nSDK;->hashCode:I

    .line 41
    .line 42
    add-int/lit8 p1, p1, 0x2b

    .line 43
    .line 44
    rem-int/lit16 p2, p1, 0x80

    .line 45
    .line 46
    sput p2, Lcom/appsflyer/internal/AFd1nSDK;->copy:I

    .line 47
    .line 48
    rem-int/2addr p1, p3

    .line 49
    const-string p2, "participantInProxy"

    .line 50
    .line 51
    iget-object p0, p0, Lcom/appsflyer/internal/AFd1nSDK;->component1:Lcom/appsflyer/internal/AFc1bSDK;

    .line 52
    .line 53
    invoke-interface {p0}, Lcom/appsflyer/internal/AFc1bSDK;->component2()Lcom/appsflyer/internal/AFc1oSDK;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-interface {p0, p2, v1}, Lcom/appsflyer/internal/AFc1oSDK;->getMediationNetwork(Ljava/lang/String;Z)Z

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    sget p1, Lcom/appsflyer/internal/AFd1nSDK;->hashCode:I

    .line 62
    .line 63
    add-int/lit8 p1, p1, 0x2d

    .line 64
    .line 65
    rem-int/lit16 p1, p1, 0x80

    .line 66
    .line 67
    sput p1, Lcom/appsflyer/internal/AFd1nSDK;->copy:I

    .line 68
    .line 69
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    return-object p0

    .line 74
    :cond_0
    aget-object p1, p0, v1

    .line 75
    .line 76
    check-cast p1, Lcom/appsflyer/internal/AFd1nSDK;

    .line 77
    .line 78
    aget-object p2, p0, p2

    .line 79
    .line 80
    check-cast p2, Ljava/lang/String;

    .line 81
    .line 82
    aget-object p0, p0, p3

    .line 83
    .line 84
    check-cast p0, Ljava/lang/String;

    .line 85
    .line 86
    sget v0, Lcom/appsflyer/internal/AFd1nSDK;->copy:I

    .line 87
    .line 88
    add-int/lit8 v0, v0, 0x2d

    .line 89
    .line 90
    rem-int/lit16 v2, v0, 0x80

    .line 91
    .line 92
    sput v2, Lcom/appsflyer/internal/AFd1nSDK;->hashCode:I

    .line 93
    .line 94
    rem-int/2addr v0, p3

    .line 95
    const-string p3, "server_request"

    .line 96
    .line 97
    if-eqz v0, :cond_1

    .line 98
    .line 99
    new-array v0, v1, [Ljava/lang/String;

    .line 100
    .line 101
    aput-object p0, v0, v1

    .line 102
    .line 103
    invoke-direct {p1, p3, p2, v0}, Lcom/appsflyer/internal/AFd1nSDK;->getCurrencyIso4217Code(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_1
    filled-new-array {p0}, [Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    invoke-direct {p1, p3, p2, p0}, Lcom/appsflyer/internal/AFd1nSDK;->getCurrencyIso4217Code(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    :goto_0
    const/4 p0, 0x0

    .line 115
    return-object p0

    .line 116
    :cond_2
    invoke-static {p0}, Lcom/appsflyer/internal/AFd1nSDK;->getRevenue([Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    return-object p0

    .line 121
    :cond_3
    invoke-static {p0}, Lcom/appsflyer/internal/AFd1nSDK;->getMediationNetwork([Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    return-object p0
.end method

.method private AFInAppEventParameterName()Z
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
    const v1, 0x38c2628

    .line 10
    .line 11
    .line 12
    const v2, -0x38c2628

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1, v2, p0}, Lcom/appsflyer/internal/AFd1nSDK;->AFAdRevenueData([Ljava/lang/Object;III)Ljava/lang/Object;

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

.method private AFKeystoreWrapper()V
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
    const v1, -0x2f027baa

    .line 10
    .line 11
    .line 12
    const v2, 0x2f027bac

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1, v2, p0}, Lcom/appsflyer/internal/AFd1nSDK;->AFAdRevenueData([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private static a(BLjava/lang/String;I[Ljava/lang/Object;)V
    .locals 12

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    :cond_0
    check-cast p1, [C

    .line 8
    .line 9
    new-instance v0, Lcom/appsflyer/internal/AFk1jSDK;

    .line 10
    .line 11
    invoke-direct {v0}, Lcom/appsflyer/internal/AFk1jSDK;-><init>()V

    .line 12
    .line 13
    .line 14
    sget-object v1, Lcom/appsflyer/internal/AFd1nSDK;->component2:[C

    .line 15
    .line 16
    const-wide v2, -0x72b932888e911c6dL

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    const/4 v5, 0x1

    .line 23
    if-eqz v1, :cond_3

    .line 24
    .line 25
    sget v6, Lcom/appsflyer/internal/AFd1nSDK;->$10:I

    .line 26
    .line 27
    add-int/lit8 v6, v6, 0x35

    .line 28
    .line 29
    rem-int/lit16 v7, v6, 0x80

    .line 30
    .line 31
    sput v7, Lcom/appsflyer/internal/AFd1nSDK;->$11:I

    .line 32
    .line 33
    rem-int/lit8 v6, v6, 0x2

    .line 34
    .line 35
    if-nez v6, :cond_1

    .line 36
    .line 37
    array-length v6, v1

    .line 38
    new-array v7, v6, [C

    .line 39
    .line 40
    move v8, v5

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    array-length v6, v1

    .line 43
    new-array v7, v6, [C

    .line 44
    .line 45
    move v8, v4

    .line 46
    :goto_0
    if-ge v8, v6, :cond_2

    .line 47
    .line 48
    sget v9, Lcom/appsflyer/internal/AFd1nSDK;->$11:I

    .line 49
    .line 50
    add-int/lit8 v9, v9, 0x1f

    .line 51
    .line 52
    rem-int/lit16 v9, v9, 0x80

    .line 53
    .line 54
    sput v9, Lcom/appsflyer/internal/AFd1nSDK;->$10:I

    .line 55
    .line 56
    aget-char v9, v1, v8

    .line 57
    .line 58
    int-to-long v9, v9

    .line 59
    xor-long/2addr v9, v2

    .line 60
    long-to-int v9, v9

    .line 61
    int-to-char v9, v9

    .line 62
    aput-char v9, v7, v8

    .line 63
    .line 64
    add-int/lit8 v8, v8, 0x1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    move-object v1, v7

    .line 68
    :cond_3
    sget-char v6, Lcom/appsflyer/internal/AFd1nSDK;->equals:C

    .line 69
    .line 70
    int-to-long v6, v6

    .line 71
    xor-long/2addr v2, v6

    .line 72
    long-to-int v2, v2

    .line 73
    int-to-char v2, v2

    .line 74
    new-array v3, p2, [C

    .line 75
    .line 76
    rem-int/lit8 v6, p2, 0x2

    .line 77
    .line 78
    if-eqz v6, :cond_4

    .line 79
    .line 80
    add-int/lit8 v6, p2, -0x1

    .line 81
    .line 82
    aget-char v7, p1, v6

    .line 83
    .line 84
    sub-int/2addr v7, p0

    .line 85
    int-to-char v7, v7

    .line 86
    aput-char v7, v3, v6

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_4
    move v6, p2

    .line 90
    :goto_1
    if-le v6, v5, :cond_8

    .line 91
    .line 92
    iput v4, v0, Lcom/appsflyer/internal/AFk1jSDK;->getMonetizationNetwork:I

    .line 93
    .line 94
    :goto_2
    iget v7, v0, Lcom/appsflyer/internal/AFk1jSDK;->getMonetizationNetwork:I

    .line 95
    .line 96
    if-ge v7, v6, :cond_8

    .line 97
    .line 98
    aget-char v8, p1, v7

    .line 99
    .line 100
    iput-char v8, v0, Lcom/appsflyer/internal/AFk1jSDK;->getCurrencyIso4217Code:C

    .line 101
    .line 102
    add-int/lit8 v9, v7, 0x1

    .line 103
    .line 104
    aget-char v9, p1, v9

    .line 105
    .line 106
    iput-char v9, v0, Lcom/appsflyer/internal/AFk1jSDK;->getMediationNetwork:C

    .line 107
    .line 108
    if-ne v8, v9, :cond_5

    .line 109
    .line 110
    sget v10, Lcom/appsflyer/internal/AFd1nSDK;->$10:I

    .line 111
    .line 112
    add-int/lit8 v10, v10, 0x73

    .line 113
    .line 114
    rem-int/lit16 v10, v10, 0x80

    .line 115
    .line 116
    sput v10, Lcom/appsflyer/internal/AFd1nSDK;->$11:I

    .line 117
    .line 118
    sub-int/2addr v8, p0

    .line 119
    int-to-char v8, v8

    .line 120
    aput-char v8, v3, v7

    .line 121
    .line 122
    add-int/lit8 v8, v7, 0x1

    .line 123
    .line 124
    sub-int/2addr v9, p0

    .line 125
    int-to-char v9, v9

    .line 126
    aput-char v9, v3, v8

    .line 127
    .line 128
    goto :goto_3

    .line 129
    :cond_5
    div-int v10, v8, v2

    .line 130
    .line 131
    iput v10, v0, Lcom/appsflyer/internal/AFk1jSDK;->getRevenue:I

    .line 132
    .line 133
    rem-int/2addr v8, v2

    .line 134
    iput v8, v0, Lcom/appsflyer/internal/AFk1jSDK;->areAllFieldsValid:I

    .line 135
    .line 136
    div-int v11, v9, v2

    .line 137
    .line 138
    iput v11, v0, Lcom/appsflyer/internal/AFk1jSDK;->AFAdRevenueData:I

    .line 139
    .line 140
    rem-int/2addr v9, v2

    .line 141
    iput v9, v0, Lcom/appsflyer/internal/AFk1jSDK;->component2:I

    .line 142
    .line 143
    if-ne v8, v9, :cond_6

    .line 144
    .line 145
    add-int/2addr v10, v2

    .line 146
    sub-int/2addr v10, v5

    .line 147
    rem-int/2addr v10, v2

    .line 148
    iput v10, v0, Lcom/appsflyer/internal/AFk1jSDK;->getRevenue:I

    .line 149
    .line 150
    add-int/2addr v11, v2

    .line 151
    sub-int/2addr v11, v5

    .line 152
    rem-int/2addr v11, v2

    .line 153
    iput v11, v0, Lcom/appsflyer/internal/AFk1jSDK;->AFAdRevenueData:I

    .line 154
    .line 155
    mul-int/2addr v10, v2

    .line 156
    add-int/2addr v10, v8

    .line 157
    mul-int/2addr v11, v2

    .line 158
    add-int/2addr v11, v9

    .line 159
    aget-char v8, v1, v10

    .line 160
    .line 161
    aput-char v8, v3, v7

    .line 162
    .line 163
    add-int/lit8 v8, v7, 0x1

    .line 164
    .line 165
    aget-char v9, v1, v11

    .line 166
    .line 167
    aput-char v9, v3, v8

    .line 168
    .line 169
    goto :goto_3

    .line 170
    :cond_6
    if-ne v10, v11, :cond_7

    .line 171
    .line 172
    add-int/2addr v8, v2

    .line 173
    sub-int/2addr v8, v5

    .line 174
    rem-int/2addr v8, v2

    .line 175
    iput v8, v0, Lcom/appsflyer/internal/AFk1jSDK;->areAllFieldsValid:I

    .line 176
    .line 177
    add-int/2addr v9, v2

    .line 178
    sub-int/2addr v9, v5

    .line 179
    rem-int/2addr v9, v2

    .line 180
    iput v9, v0, Lcom/appsflyer/internal/AFk1jSDK;->component2:I

    .line 181
    .line 182
    mul-int/2addr v10, v2

    .line 183
    add-int/2addr v10, v8

    .line 184
    mul-int/2addr v11, v2

    .line 185
    add-int/2addr v11, v9

    .line 186
    aget-char v8, v1, v10

    .line 187
    .line 188
    aput-char v8, v3, v7

    .line 189
    .line 190
    add-int/lit8 v8, v7, 0x1

    .line 191
    .line 192
    aget-char v9, v1, v11

    .line 193
    .line 194
    aput-char v9, v3, v8

    .line 195
    .line 196
    goto :goto_3

    .line 197
    :cond_7
    mul-int/2addr v10, v2

    .line 198
    add-int/2addr v10, v9

    .line 199
    mul-int/2addr v11, v2

    .line 200
    add-int/2addr v11, v8

    .line 201
    aget-char v8, v1, v10

    .line 202
    .line 203
    aput-char v8, v3, v7

    .line 204
    .line 205
    add-int/lit8 v8, v7, 0x1

    .line 206
    .line 207
    aget-char v9, v1, v11

    .line 208
    .line 209
    aput-char v9, v3, v8

    .line 210
    .line 211
    :goto_3
    add-int/lit8 v7, v7, 0x2

    .line 212
    .line 213
    iput v7, v0, Lcom/appsflyer/internal/AFk1jSDK;->getMonetizationNetwork:I

    .line 214
    .line 215
    goto :goto_2

    .line 216
    :cond_8
    sget p0, Lcom/appsflyer/internal/AFd1nSDK;->$10:I

    .line 217
    .line 218
    add-int/lit8 p0, p0, 0x23

    .line 219
    .line 220
    rem-int/lit16 p0, p0, 0x80

    .line 221
    .line 222
    sput p0, Lcom/appsflyer/internal/AFd1nSDK;->$11:I

    .line 223
    .line 224
    move p0, v4

    .line 225
    :goto_4
    if-ge p0, p2, :cond_9

    .line 226
    .line 227
    aget-char p1, v3, p0

    .line 228
    .line 229
    xor-int/lit16 p1, p1, 0x359a

    .line 230
    .line 231
    int-to-char p1, p1

    .line 232
    aput-char p1, v3, p0

    .line 233
    .line 234
    add-int/lit8 p0, p0, 0x1

    .line 235
    .line 236
    goto :goto_4

    .line 237
    :cond_9
    new-instance p0, Ljava/lang/String;

    .line 238
    .line 239
    invoke-direct {p0, v3}, Ljava/lang/String;-><init>([C)V

    .line 240
    .line 241
    .line 242
    aput-object p0, p3, v4

    .line 243
    .line 244
    return-void
.end method

.method private component1()F
    .locals 3

    .line 1
    sget v0, Lcom/appsflyer/internal/AFd1nSDK;->copy:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1d

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Lcom/appsflyer/internal/AFd1nSDK;->hashCode:I

    .line 8
    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    iget-object p0, p0, Lcom/appsflyer/internal/AFd1nSDK;->component3:Ljava/security/SecureRandom;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/util/Random;->nextFloat()F

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    sget v0, Lcom/appsflyer/internal/AFd1nSDK;->copy:I

    .line 21
    .line 22
    add-int/lit8 v0, v0, 0x7b

    .line 23
    .line 24
    rem-int/lit16 v2, v0, 0x80

    .line 25
    .line 26
    sput v2, Lcom/appsflyer/internal/AFd1nSDK;->hashCode:I

    .line 27
    .line 28
    rem-int/lit8 v0, v0, 0x2

    .line 29
    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    return p0

    .line 33
    :cond_0
    throw v1

    .line 34
    :cond_1
    invoke-virtual {p0}, Ljava/util/Random;->nextFloat()F

    .line 35
    .line 36
    .line 37
    throw v1
.end method

.method public static component2()V
    .locals 1

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    new-array v0, v0, [C

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/appsflyer/internal/AFd1nSDK;->component2:[C

    .line 9
    .line 10
    const v0, 0xe390

    .line 11
    .line 12
    .line 13
    sput-char v0, Lcom/appsflyer/internal/AFd1nSDK;->equals:C

    .line 14
    .line 15
    return-void

    .line 16
    nop

    .line 17
    :array_0
    .array-data 2
        -0x1c70s
        -0x1c69s
        -0x2993s
        -0x1c6fs
        -0x2999s
        -0x2985s
        -0x2998s
        -0x1c6es
        -0x2995s
    .end array-data
.end method

.method private declared-synchronized component3()V
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget v0, Lcom/appsflyer/internal/AFd1nSDK;->hashCode:I

    .line 3
    .line 4
    add-int/lit8 v1, v0, 0x6d

    .line 5
    .line 6
    rem-int/lit16 v1, v1, 0x80

    .line 7
    .line 8
    sput v1, Lcom/appsflyer/internal/AFd1nSDK;->copy:I

    .line 9
    .line 10
    iget-boolean v1, p0, Lcom/appsflyer/internal/AFd1nSDK;->component4:Z

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    add-int/lit8 v0, v0, 0x67

    .line 15
    .line 16
    rem-int/lit16 v0, v0, 0x80

    .line 17
    .line 18
    sput v0, Lcom/appsflyer/internal/AFd1nSDK;->copy:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    monitor-exit p0

    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x1

    .line 25
    :try_start_1
    iput-boolean v0, p0, Lcom/appsflyer/internal/AFd1nSDK;->component4:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    .line 27
    :try_start_2
    const-string v0, "r_debugging_on"

    .line 28
    .line 29
    new-instance v1, Ljava/text/SimpleDateFormat;

    .line 30
    .line 31
    const-string v2, "yyyy-MM-dd HH:mm:ssZ"

    .line 32
    .line 33
    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 34
    .line 35
    invoke-direct {v1, v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 36
    .line 37
    .line 38
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 39
    .line 40
    .line 41
    move-result-wide v2

    .line 42
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v1, v2}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const/4 v2, 0x0

    .line 51
    new-array v2, v2, [Ljava/lang/String;

    .line 52
    .line 53
    invoke-direct {p0, v0, v1, v2}, Lcom/appsflyer/internal/AFd1nSDK;->getCurrencyIso4217Code(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 54
    .line 55
    .line 56
    monitor-exit p0

    .line 57
    return-void

    .line 58
    :catchall_1
    move-exception v0

    .line 59
    move-object v4, v0

    .line 60
    :try_start_3
    sget-object v1, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    .line 61
    .line 62
    sget-object v2, Lcom/appsflyer/internal/AFg1cSDK;->afErrorLog:Lcom/appsflyer/internal/AFg1cSDK;

    .line 63
    .line 64
    const-string v3, "Error while starting remote debugger"

    .line 65
    .line 66
    const/4 v6, 0x1

    .line 67
    const/4 v7, 0x1

    .line 68
    const/4 v5, 0x1

    .line 69
    invoke-virtual/range {v1 .. v7}, Lcom/appsflyer/internal/AFh1ySDK;->e(Lcom/appsflyer/internal/AFg1cSDK;Ljava/lang/String;Ljava/lang/Throwable;ZZZ)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 70
    .line 71
    .line 72
    monitor-exit p0

    .line 73
    return-void

    .line 74
    :goto_0
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 75
    throw v0
.end method

.method private static component4()Ljava/lang/String;
    .locals 2

    .line 1
    sget v0, Lcom/appsflyer/internal/AFd1nSDK;->copy:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x17

    .line 4
    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 6
    .line 7
    sput v0, Lcom/appsflyer/internal/AFd1nSDK;->hashCode:I

    .line 8
    .line 9
    add-int/lit8 v0, v0, 0x67

    .line 10
    .line 11
    rem-int/lit16 v1, v0, 0x80

    .line 12
    .line 13
    sput v1, Lcom/appsflyer/internal/AFd1nSDK;->copy:I

    .line 14
    .line 15
    rem-int/lit8 v0, v0, 0x2

    .line 16
    .line 17
    const-string v1, "6.17.3"

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    const/16 v0, 0x41

    .line 22
    .line 23
    div-int/lit8 v0, v0, 0x0

    .line 24
    .line 25
    :cond_0
    return-object v1
.end method

.method private copy()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/appsflyer/internal/AFd1nSDK;->areAllFieldsValid:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    sget v0, Lcom/appsflyer/internal/AFd1nSDK;->copy:I

    .line 6
    .line 7
    add-int/lit8 v1, v0, 0x5b

    .line 8
    .line 9
    rem-int/lit16 v1, v1, 0x80

    .line 10
    .line 11
    sput v1, Lcom/appsflyer/internal/AFd1nSDK;->hashCode:I

    .line 12
    .line 13
    iget-boolean v1, p0, Lcom/appsflyer/internal/AFd1nSDK;->AFAdRevenueData:Z

    .line 14
    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    add-int/lit8 v0, v0, 0x6f

    .line 18
    .line 19
    rem-int/lit16 v1, v0, 0x80

    .line 20
    .line 21
    sput v1, Lcom/appsflyer/internal/AFd1nSDK;->hashCode:I

    .line 22
    .line 23
    rem-int/lit8 v0, v0, 0x2

    .line 24
    .line 25
    iget-boolean p0, p0, Lcom/appsflyer/internal/AFd1nSDK;->component4:Z

    .line 26
    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    if-eqz p0, :cond_2

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 p0, 0x0

    .line 33
    throw p0

    .line 34
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 35
    return p0

    .line 36
    :cond_2
    const/4 p0, 0x0

    .line 37
    return p0
.end method

.method private declared-synchronized copydefault()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object v0, p0, Lcom/appsflyer/internal/AFd1nSDK;->getCurrencyIso4217Code:Ljava/util/List;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput v0, p0, Lcom/appsflyer/internal/AFd1nSDK;->getMonetizationNetwork:I

    .line 11
    .line 12
    sget v0, Lcom/appsflyer/internal/AFd1nSDK;->copy:I

    .line 13
    .line 14
    add-int/lit8 v0, v0, 0x2b

    .line 15
    .line 16
    rem-int/lit16 v0, v0, 0x80

    .line 17
    .line 18
    sput v0, Lcom/appsflyer/internal/AFd1nSDK;->hashCode:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    monitor-exit p0

    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    throw v0
.end method

.method private declared-synchronized equals()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget v0, Lcom/appsflyer/internal/AFd1nSDK;->copy:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x2f

    .line 5
    .line 6
    rem-int/lit16 v1, v0, 0x80

    .line 7
    .line 8
    sput v1, Lcom/appsflyer/internal/AFd1nSDK;->hashCode:I

    .line 9
    .line 10
    rem-int/lit8 v0, v0, 0x2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    iget-object v1, p0, Lcom/appsflyer/internal/AFd1nSDK;->getMediationNetwork:Ljava/util/Map;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    :try_start_1
    const-string v0, "data"

    .line 17
    .line 18
    iget-object v2, p0, Lcom/appsflyer/internal/AFd1nSDK;->getCurrencyIso4217Code:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    invoke-direct {p0}, Lcom/appsflyer/internal/AFd1nSDK;->copydefault()V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/appsflyer/internal/AFd1nSDK;->getMediationNetwork:Ljava/util/Map;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    .line 28
    monitor-exit p0

    .line 29
    return-object v0

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    :try_start_2
    const-string v0, "data"

    .line 33
    .line 34
    iget-object v2, p0, Lcom/appsflyer/internal/AFd1nSDK;->getCurrencyIso4217Code:Ljava/util/List;

    .line 35
    .line 36
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    invoke-direct {p0}, Lcom/appsflyer/internal/AFd1nSDK;->copydefault()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 40
    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 44
    :catchall_1
    move-exception v0

    .line 45
    :try_start_4
    throw v0

    .line 46
    :goto_0
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 47
    throw v0
.end method

.method private declared-synchronized getCurrencyIso4217Code(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    monitor-enter p0

    .line 256
    :try_start_0
    sget v0, Lcom/appsflyer/internal/AFd1nSDK;->hashCode:I

    add-int/lit8 v0, v0, 0x23

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFd1nSDK;->copy:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 257
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-lez v0, :cond_0

    .line 258
    :try_start_2
    sget v0, Lcom/appsflyer/internal/AFd1nSDK;->hashCode:I

    add-int/lit8 v0, v0, 0x7

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFd1nSDK;->copy:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 259
    :try_start_3
    iget-object v0, p0, Lcom/appsflyer/internal/AFd1nSDK;->getMediationNetwork:Ljava/util/Map;

    const-string v1, "app_id"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    :goto_0
    if-eqz p2, :cond_1

    .line 260
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_1

    .line 261
    iget-object p1, p0, Lcom/appsflyer/internal/AFd1nSDK;->getMediationNetwork:Ljava/util/Map;

    const-string v0, "app_version"

    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 262
    :try_start_4
    sget p1, Lcom/appsflyer/internal/AFd1nSDK;->hashCode:I

    add-int/lit8 p1, p1, 0x4d

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/appsflyer/internal/AFd1nSDK;->copy:I

    :cond_1
    if-eqz p3, :cond_2

    sget p1, Lcom/appsflyer/internal/AFd1nSDK;->copy:I

    add-int/lit8 p1, p1, 0x3f

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/appsflyer/internal/AFd1nSDK;->hashCode:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 263
    :try_start_5
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    if-lez p1, :cond_2

    .line 264
    :try_start_6
    sget p1, Lcom/appsflyer/internal/AFd1nSDK;->hashCode:I

    add-int/lit8 p1, p1, 0x23

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/appsflyer/internal/AFd1nSDK;->copy:I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 265
    :try_start_7
    iget-object p1, p0, Lcom/appsflyer/internal/AFd1nSDK;->getMediationNetwork:Ljava/util/Map;

    const-string p2, "channel"

    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    if-eqz p4, :cond_3

    .line 266
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_3

    .line 267
    iget-object p1, p0, Lcom/appsflyer/internal/AFd1nSDK;->getMediationNetwork:Ljava/util/Map;

    const-string p2, "preInstall"

    invoke-interface {p1, p2, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    goto :goto_1

    .line 268
    :catchall_1
    monitor-exit p0

    return-void

    .line 269
    :cond_3
    :goto_1
    monitor-exit p0

    return-void

    .line 270
    :goto_2
    :try_start_8
    monitor-exit p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    throw p1
.end method

.method private varargs declared-synchronized getCurrencyIso4217Code(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0}, Lcom/appsflyer/internal/AFd1nSDK;->copy()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_6

    .line 7
    .line 8
    sget v0, Lcom/appsflyer/internal/AFd1nSDK;->copy:I

    .line 9
    .line 10
    add-int/lit8 v0, v0, 0x31

    .line 11
    .line 12
    rem-int/lit16 v1, v0, 0x80

    .line 13
    .line 14
    sput v1, Lcom/appsflyer/internal/AFd1nSDK;->hashCode:I

    .line 15
    .line 16
    rem-int/lit8 v0, v0, 0x2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 17
    .line 18
    iget v1, p0, Lcom/appsflyer/internal/AFd1nSDK;->getMonetizationNetwork:I

    .line 19
    .line 20
    const v2, 0x18000

    .line 21
    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    const/16 v0, 0x29

    .line 27
    .line 28
    :try_start_1
    div-int/2addr v0, v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    if-lt v1, v2, :cond_1

    .line 30
    .line 31
    goto/16 :goto_2

    .line 32
    .line 33
    :catchall_0
    move-exception p1

    .line 34
    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 35
    :catchall_1
    move-exception p1

    .line 36
    goto/16 :goto_3

    .line 37
    .line 38
    :cond_0
    if-lt v1, v2, :cond_1

    .line 39
    .line 40
    goto/16 :goto_2

    .line 41
    .line 42
    :cond_1
    :try_start_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 43
    .line 44
    .line 45
    move-result-wide v0

    .line 46
    const-string v2, ", "

    .line 47
    .line 48
    invoke-static {v2, p3}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p3

    .line 52
    if-eqz p1, :cond_2

    .line 53
    .line 54
    new-instance v2, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v0, " "

    .line 63
    .line 64
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    .line 72
    .line 73
    .line 74
    move-result-wide v0

    .line 75
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string v0, " _/AppsFlyer_6.17.3 ["

    .line 79
    .line 80
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string p1, "] "

    .line 87
    .line 88
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const-string p1, " "

    .line 95
    .line 96
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    goto :goto_0

    .line 107
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    .line 108
    .line 109
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    const-string v0, " "

    .line 116
    .line 117
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    .line 125
    .line 126
    .line 127
    move-result-wide v0

    .line 128
    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    const-string v0, " "

    .line 132
    .line 133
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    const-string p2, "/AppsFlyer_6.17.3 "

    .line 140
    .line 141
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    :goto_0
    iget p2, p0, Lcom/appsflyer/internal/AFd1nSDK;->getMonetizationNetwork:I

    .line 152
    .line 153
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 154
    .line 155
    .line 156
    move-result p3

    .line 157
    const/4 v0, 0x1

    .line 158
    shl-int/2addr p3, v0

    .line 159
    add-int/2addr p2, p3

    .line 160
    sget p3, Lcom/appsflyer/internal/AFd1nSDK;->getRevenue:I

    .line 161
    .line 162
    if-le p2, p3, :cond_3

    .line 163
    .line 164
    iget p2, p0, Lcom/appsflyer/internal/AFd1nSDK;->getMonetizationNetwork:I

    .line 165
    .line 166
    sub-int/2addr p3, p2

    .line 167
    div-int/lit8 p3, p3, 0x2

    .line 168
    .line 169
    invoke-virtual {p1, v3, p3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    move v3, v0

    .line 174
    :cond_3
    iget-object p2, p0, Lcom/appsflyer/internal/AFd1nSDK;->getCurrencyIso4217Code:Ljava/util/List;

    .line 175
    .line 176
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    iget p2, p0, Lcom/appsflyer/internal/AFd1nSDK;->getMonetizationNetwork:I

    .line 180
    .line 181
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 182
    .line 183
    .line 184
    move-result p1

    .line 185
    shl-int/2addr p1, v0

    .line 186
    add-int/2addr p2, p1

    .line 187
    iput p2, p0, Lcom/appsflyer/internal/AFd1nSDK;->getMonetizationNetwork:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 188
    .line 189
    if-eqz v3, :cond_5

    .line 190
    .line 191
    :try_start_4
    sget p1, Lcom/appsflyer/internal/AFd1nSDK;->hashCode:I

    .line 192
    .line 193
    add-int/lit8 p1, p1, 0x65

    .line 194
    .line 195
    rem-int/lit16 p2, p1, 0x80

    .line 196
    .line 197
    sput p2, Lcom/appsflyer/internal/AFd1nSDK;->copy:I

    .line 198
    .line 199
    rem-int/lit8 p1, p1, 0x2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 200
    .line 201
    iget-object p2, p0, Lcom/appsflyer/internal/AFd1nSDK;->getCurrencyIso4217Code:Ljava/util/List;

    .line 202
    .line 203
    if-nez p1, :cond_4

    .line 204
    .line 205
    :try_start_5
    const-string p1, "+~+~ The limit has been exceeded, and no more data is available. +~+~"

    .line 206
    .line 207
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    iget p1, p0, Lcom/appsflyer/internal/AFd1nSDK;->getMonetizationNetwork:I

    .line 211
    .line 212
    mul-int/lit16 p1, p1, 0x2900

    .line 213
    .line 214
    iput p1, p0, Lcom/appsflyer/internal/AFd1nSDK;->getMonetizationNetwork:I

    .line 215
    .line 216
    goto :goto_1

    .line 217
    :cond_4
    const-string p1, "+~+~ The limit has been exceeded, and no more data is available. +~+~"

    .line 218
    .line 219
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    iget p1, p0, Lcom/appsflyer/internal/AFd1nSDK;->getMonetizationNetwork:I

    .line 223
    .line 224
    add-int/lit16 p1, p1, 0x8a

    .line 225
    .line 226
    iput p1, p0, Lcom/appsflyer/internal/AFd1nSDK;->getMonetizationNetwork:I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 227
    .line 228
    :goto_1
    :try_start_6
    sget p1, Lcom/appsflyer/internal/AFd1nSDK;->hashCode:I

    .line 229
    .line 230
    add-int/lit8 p1, p1, 0xb

    .line 231
    .line 232
    rem-int/lit16 p1, p1, 0x80

    .line 233
    .line 234
    sput p1, Lcom/appsflyer/internal/AFd1nSDK;->copy:I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 235
    .line 236
    :cond_5
    monitor-exit p0

    .line 237
    return-void

    .line 238
    :catchall_2
    monitor-exit p0

    .line 239
    return-void

    .line 240
    :cond_6
    :goto_2
    :try_start_7
    sget p1, Lcom/appsflyer/internal/AFd1nSDK;->copy:I

    .line 241
    .line 242
    add-int/lit8 p1, p1, 0x45

    .line 243
    .line 244
    rem-int/lit16 p1, p1, 0x80

    .line 245
    .line 246
    sput p1, Lcom/appsflyer/internal/AFd1nSDK;->hashCode:I
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 247
    .line 248
    monitor-exit p0

    .line 249
    return-void

    .line 250
    :goto_3
    :try_start_8
    monitor-exit p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 251
    throw p1
.end method

.method private getCurrencyIso4217Code(F)Z
    .locals 7

    .line 319
    sget v0, Lcom/appsflyer/internal/AFd1nSDK;->hashCode:I

    add-int/lit8 v1, v0, 0x27

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/appsflyer/internal/AFd1nSDK;->copy:I

    float-to-double v1, p1

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    cmpl-double v3, v1, v3

    const/4 v4, 0x1

    if-ltz v3, :cond_0

    return v4

    :cond_0
    const-wide/16 v5, 0x0

    cmpg-double v1, v1, v5

    const/4 v2, 0x0

    if-gtz v1, :cond_2

    add-int/lit8 v0, v0, 0x79

    .line 320
    rem-int/lit16 p0, v0, 0x80

    sput p0, Lcom/appsflyer/internal/AFd1nSDK;->copy:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    return v4

    :cond_1
    return v2

    .line 321
    :cond_2
    invoke-direct {p0}, Lcom/appsflyer/internal/AFd1nSDK;->component1()F

    move-result p0

    cmpg-float p0, p0, p1

    if-gtz p0, :cond_4

    .line 322
    sget p0, Lcom/appsflyer/internal/AFd1nSDK;->hashCode:I

    add-int/lit8 p0, p0, 0x7b

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/appsflyer/internal/AFd1nSDK;->copy:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_3

    return v2

    :cond_3
    return v4

    :cond_4
    return v2
.end method

.method private declared-synchronized getCurrencyIso4217Code(Lcom/appsflyer/internal/AFi1ySDK;Lcom/appsflyer/internal/AFi1ySDK;)Z
    .locals 4

    monitor-enter p0

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p1, :cond_1

    .line 295
    :try_start_0
    sget p1, Lcom/appsflyer/internal/AFd1nSDK;->hashCode:I

    add-int/lit8 p1, p1, 0x9

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/appsflyer/internal/AFd1nSDK;->copy:I

    rem-int/lit8 p1, p1, 0x2

    const p2, 0x2f027bac

    const v2, -0x2f027baa

    if-nez p1, :cond_0

    .line 296
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {p1, v2, p2, v1}, Lcom/appsflyer/internal/AFd1nSDK;->AFAdRevenueData([Ljava/lang/Object;III)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {p1, v2, p2, v0}, Lcom/appsflyer/internal/AFd1nSDK;->AFAdRevenueData([Ljava/lang/Object;III)Ljava/lang/Object;

    move v0, v1

    .line 297
    :goto_0
    sget p1, Lcom/appsflyer/internal/AFd1nSDK;->hashCode:I

    add-int/lit8 p1, p1, 0x2d

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/appsflyer/internal/AFd1nSDK;->copy:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    .line 298
    :cond_1
    :try_start_1
    invoke-virtual {p1}, Lcom/appsflyer/internal/AFi1ySDK;->getMonetizationNetwork()Z

    move-result v2

    if-nez v2, :cond_3

    .line 299
    sget p1, Lcom/appsflyer/internal/AFd1nSDK;->hashCode:I

    add-int/lit8 p1, p1, 0x63

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/appsflyer/internal/AFd1nSDK;->copy:I

    rem-int/lit8 p1, p1, 0x2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez p1, :cond_2

    .line 300
    monitor-exit p0

    return v1

    :cond_2
    monitor-exit p0

    return v1

    .line 301
    :cond_3
    :try_start_2
    iget-object v2, p0, Lcom/appsflyer/internal/AFd1nSDK;->component1:Lcom/appsflyer/internal/AFc1bSDK;

    invoke-interface {v2}, Lcom/appsflyer/internal/AFc1bSDK;->getCurrencyIso4217Code()Lcom/appsflyer/internal/AFc1pSDK;

    move-result-object v2

    .line 302
    iget-object v2, v2, Lcom/appsflyer/internal/AFc1pSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFc1oSDK;

    const-string v3, "appsFlyerCount"

    invoke-interface {v2, v3, v1}, Lcom/appsflyer/internal/AFc1oSDK;->getMediationNetwork(Ljava/lang/String;I)I

    move-result v2

    .line 303
    iget v3, p1, Lcom/appsflyer/internal/AFi1ySDK;->getCurrencyIso4217Code:I

    if-gt v2, v3, :cond_7

    .line 304
    sget v2, Lcom/appsflyer/internal/AFd1nSDK;->hashCode:I

    add-int/lit8 v2, v2, 0x19

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/appsflyer/internal/AFd1nSDK;->copy:I

    .line 305
    invoke-direct {p0, p1, p2}, Lcom/appsflyer/internal/AFd1nSDK;->getRevenue(Lcom/appsflyer/internal/AFi1ySDK;Lcom/appsflyer/internal/AFi1ySDK;)Z

    move-result p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez p2, :cond_4

    .line 306
    monitor-exit p0

    return v1

    .line 307
    :cond_4
    :try_start_3
    iget-object p2, p1, Lcom/appsflyer/internal/AFi1ySDK;->getMonetizationNetwork:Ljava/lang/String;

    .line 308
    invoke-direct {p0, p2}, Lcom/appsflyer/internal/AFd1nSDK;->getMediationNetwork(Ljava/lang/String;)Z

    move-result p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-nez p2, :cond_5

    .line 309
    monitor-exit p0

    return v1

    .line 310
    :cond_5
    :try_start_4
    iget-object p1, p1, Lcom/appsflyer/internal/AFi1ySDK;->component3:Ljava/lang/String;

    .line 311
    invoke-static {p1}, Lcom/appsflyer/internal/AFd1nSDK;->getCurrencyIso4217Code(Ljava/lang/String;)Z

    move-result p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-nez p1, :cond_6

    .line 312
    monitor-exit p0

    return v1

    .line 313
    :cond_6
    monitor-exit p0

    return v0

    :cond_7
    :try_start_5
    sget p1, Lcom/appsflyer/internal/AFd1nSDK;->hashCode:I

    add-int/lit8 p1, p1, 0x2f

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/appsflyer/internal/AFd1nSDK;->copy:I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 314
    monitor-exit p0

    return v1

    .line 315
    :goto_1
    :try_start_6
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    throw p1
.end method

.method private static getCurrencyIso4217Code(Ljava/lang/String;)Z
    .locals 1

    .line 316
    sget v0, Lcom/appsflyer/internal/AFd1nSDK;->copy:I

    add-int/lit8 v0, v0, 0x2d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFd1nSDK;->hashCode:I

    .line 317
    invoke-static {p0}, Lcom/appsflyer/internal/AFk1xSDK;->getMonetizationNetwork(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 318
    sget p0, Lcom/appsflyer/internal/AFd1nSDK;->hashCode:I

    add-int/lit8 p0, p0, 0x2b

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/appsflyer/internal/AFd1nSDK;->copy:I

    const/4 p0, 0x1

    return p0

    :cond_0
    new-instance v0, Lcom/appsflyer/internal/AFd1sSDK;

    invoke-direct {v0}, Lcom/appsflyer/internal/AFd1sSDK;-><init>()V

    invoke-static {}, Lcom/appsflyer/internal/AFd1nSDK;->component4()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/appsflyer/internal/AFd1sSDK;->getCurrencyIso4217Code(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private static synthetic getMediationNetwork([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-object v1, p0, v0

    .line 3
    .line 4
    check-cast v1, Lcom/appsflyer/internal/AFd1nSDK;

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    aget-object v2, p0, v2

    .line 8
    .line 9
    check-cast v2, Ljava/lang/String;

    .line 10
    .line 11
    const/4 v3, 0x2

    .line 12
    aget-object p0, p0, v3

    .line 13
    .line 14
    check-cast p0, Landroid/content/pm/PackageManager;

    .line 15
    .line 16
    sget p0, Lcom/appsflyer/internal/AFd1nSDK;->copy:I

    .line 17
    .line 18
    add-int/lit8 p0, p0, 0x3d

    .line 19
    .line 20
    rem-int/lit16 v4, p0, 0x80

    .line 21
    .line 22
    sput v4, Lcom/appsflyer/internal/AFd1nSDK;->hashCode:I

    .line 23
    .line 24
    rem-int/2addr p0, v3

    .line 25
    const/4 v4, 0x0

    .line 26
    if-eqz p0, :cond_0

    .line 27
    .line 28
    :try_start_0
    invoke-direct {v1, v2}, Lcom/appsflyer/internal/AFd1nSDK;->getMonetizationNetwork(Ljava/lang/String;)Ljava/util/Map;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    iget-object v2, v1, Lcom/appsflyer/internal/AFd1nSDK;->component1:Lcom/appsflyer/internal/AFc1bSDK;

    .line 33
    .line 34
    invoke-interface {v2}, Lcom/appsflyer/internal/AFc1bSDK;->AFKeystoreWrapper()Lcom/appsflyer/internal/AFf1cSDK;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v2}, Lcom/appsflyer/internal/AFf1cSDK;->getMediationNetwork()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    iget-object v5, v1, Lcom/appsflyer/internal/AFd1nSDK;->component1:Lcom/appsflyer/internal/AFc1bSDK;

    .line 43
    .line 44
    invoke-interface {v5}, Lcom/appsflyer/internal/AFc1bSDK;->getRevenue()Lcom/appsflyer/internal/AFd1lSDK;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    invoke-virtual {v5, p0, v2}, Lcom/appsflyer/internal/AFd1lSDK;->getMediationNetwork(Ljava/util/Map;Ljava/lang/String;)Lcom/appsflyer/internal/AFd1oSDK;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    const/16 v2, 0x25

    .line 53
    .line 54
    div-int/2addr v2, v0

    .line 55
    if-nez p0, :cond_1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :catchall_0
    move-exception p0

    .line 59
    goto :goto_1

    .line 60
    :cond_0
    invoke-direct {v1, v2}, Lcom/appsflyer/internal/AFd1nSDK;->getMonetizationNetwork(Ljava/lang/String;)Ljava/util/Map;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    iget-object v0, v1, Lcom/appsflyer/internal/AFd1nSDK;->component1:Lcom/appsflyer/internal/AFc1bSDK;

    .line 65
    .line 66
    invoke-interface {v0}, Lcom/appsflyer/internal/AFc1bSDK;->AFKeystoreWrapper()Lcom/appsflyer/internal/AFf1cSDK;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0}, Lcom/appsflyer/internal/AFf1cSDK;->getMediationNetwork()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iget-object v2, v1, Lcom/appsflyer/internal/AFd1nSDK;->component1:Lcom/appsflyer/internal/AFc1bSDK;

    .line 75
    .line 76
    invoke-interface {v2}, Lcom/appsflyer/internal/AFc1bSDK;->getRevenue()Lcom/appsflyer/internal/AFd1lSDK;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-virtual {v2, p0, v0}, Lcom/appsflyer/internal/AFd1lSDK;->getMediationNetwork(Ljava/util/Map;Ljava/lang/String;)Lcom/appsflyer/internal/AFd1oSDK;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    if-nez p0, :cond_1

    .line 85
    .line 86
    :goto_0
    const-string p0, "could not send null proxy data"

    .line 87
    .line 88
    new-instance v0, Ljava/lang/NullPointerException;

    .line 89
    .line 90
    const-string v1, "request was null"

    .line 91
    .line 92
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-static {p0, v0}, Lcom/appsflyer/AFLogger;->afErrorLogForExcManagerOnly(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 96
    .line 97
    .line 98
    return-object v4

    .line 99
    :cond_1
    iget-object v0, v1, Lcom/appsflyer/internal/AFd1nSDK;->component1:Lcom/appsflyer/internal/AFc1bSDK;

    .line 100
    .line 101
    invoke-interface {v0}, Lcom/appsflyer/internal/AFc1bSDK;->getMediationNetwork()Ljava/util/concurrent/ExecutorService;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    new-instance v1, Lcom/appsflyer/internal/o;

    .line 106
    .line 107
    invoke-direct {v1, p0}, Lcom/appsflyer/internal/o;-><init>(Lcom/appsflyer/internal/AFd1oSDK;)V

    .line 108
    .line 109
    .line 110
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 111
    .line 112
    .line 113
    sget p0, Lcom/appsflyer/internal/AFd1nSDK;->hashCode:I

    .line 114
    .line 115
    add-int/lit8 p0, p0, 0x4b

    .line 116
    .line 117
    rem-int/lit16 v0, p0, 0x80

    .line 118
    .line 119
    sput v0, Lcom/appsflyer/internal/AFd1nSDK;->copy:I

    .line 120
    .line 121
    rem-int/2addr p0, v3

    .line 122
    if-eqz p0, :cond_2

    .line 123
    .line 124
    return-object v4

    .line 125
    :cond_2
    throw v4

    .line 126
    :goto_1
    const-string v0, "could not send proxy data"

    .line 127
    .line 128
    invoke-static {v0, p0}, Lcom/appsflyer/AFLogger;->afErrorLogForExcManagerOnly(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 129
    .line 130
    .line 131
    return-object v4
.end method

.method private getMediationNetwork(Ljava/lang/String;)Z
    .locals 3

    .line 146
    sget v0, Lcom/appsflyer/internal/AFd1nSDK;->hashCode:I

    add-int/lit8 v0, v0, 0x61

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFd1nSDK;->copy:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 147
    invoke-static {p1}, Lcom/appsflyer/internal/AFk1xSDK;->getMonetizationNetwork(Ljava/lang/String;)Z

    move-result v0

    const/16 v2, 0x37

    div-int/2addr v2, v1

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lcom/appsflyer/internal/AFk1xSDK;->getMonetizationNetwork(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 148
    :goto_0
    sget p0, Lcom/appsflyer/internal/AFd1nSDK;->copy:I

    add-int/lit8 p0, p0, 0x1d

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/appsflyer/internal/AFd1nSDK;->hashCode:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_1

    return v1

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    iget-object p0, p0, Lcom/appsflyer/internal/AFd1nSDK;->component1:Lcom/appsflyer/internal/AFc1bSDK;

    invoke-interface {p0}, Lcom/appsflyer/internal/AFc1bSDK;->getCurrencyIso4217Code()Lcom/appsflyer/internal/AFc1pSDK;

    move-result-object p0

    .line 149
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFc1pSDK;->n_()Landroid/content/pm/PackageInfo;

    move-result-object p0

    iget-object p0, p0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 150
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    sget p1, Lcom/appsflyer/internal/AFd1nSDK;->hashCode:I

    add-int/lit8 p1, p1, 0x7b

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/appsflyer/internal/AFd1nSDK;->copy:I

    return p0
.end method

.method private static getMediationNetwork(Ljava/lang/String;[Ljava/lang/StackTraceElement;)[Ljava/lang/String;
    .locals 3

    .line 138
    sget v0, Lcom/appsflyer/internal/AFd1nSDK;->copy:I

    add-int/lit8 v0, v0, 0x31

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFd1nSDK;->hashCode:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/16 v0, 0x36

    .line 139
    div-int/2addr v0, v1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    .line 140
    :goto_0
    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 141
    :cond_1
    array-length v0, p1

    const/4 v2, 0x1

    add-int/2addr v0, v2

    new-array v0, v0, [Ljava/lang/String;

    .line 142
    aput-object p0, v0, v1

    .line 143
    :goto_1
    array-length p0, p1

    if-ge v2, p0, :cond_2

    .line 144
    aget-object p0, p1, v2

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    aput-object p0, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 145
    :cond_2
    sget p0, Lcom/appsflyer/internal/AFd1nSDK;->copy:I

    add-int/lit8 p0, p0, 0x11

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/appsflyer/internal/AFd1nSDK;->hashCode:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_3

    const/16 p0, 0x1a

    div-int/2addr p0, v1

    :cond_3
    return-object v0
.end method

.method private static getMonetizationNetwork(Lcom/appsflyer/internal/AFi1wSDK;)Lcom/appsflyer/internal/AFi1ySDK;
    .locals 3

    .line 211
    sget v0, Lcom/appsflyer/internal/AFd1nSDK;->hashCode:I

    add-int/lit8 v0, v0, 0x41

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFd1nSDK;->copy:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    if-eqz p0, :cond_0

    .line 212
    iget-object p0, p0, Lcom/appsflyer/internal/AFi1wSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFi1zSDK;

    if-eqz p0, :cond_0

    .line 213
    iget-object p0, p0, Lcom/appsflyer/internal/AFi1zSDK;->getMediationNetwork:Lcom/appsflyer/internal/AFi1ySDK;

    return-object p0

    :cond_0
    add-int/lit8 v1, v1, 0x55

    .line 214
    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/appsflyer/internal/AFd1nSDK;->hashCode:I

    return-object v2

    :cond_1
    throw v2
.end method

.method private getMonetizationNetwork(Ljava/lang/String;)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 200
    sget v0, Lcom/appsflyer/internal/AFd1nSDK;->copy:I

    add-int/lit8 v0, v0, 0x27

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFd1nSDK;->hashCode:I

    .line 201
    iget-object v0, p0, Lcom/appsflyer/internal/AFd1nSDK;->component1:Lcom/appsflyer/internal/AFc1bSDK;

    invoke-interface {v0}, Lcom/appsflyer/internal/AFc1bSDK;->AFKeystoreWrapper()Lcom/appsflyer/internal/AFf1cSDK;

    move-result-object v0

    iget-object v1, p0, Lcom/appsflyer/internal/AFd1nSDK;->component1:Lcom/appsflyer/internal/AFc1bSDK;

    invoke-interface {v1}, Lcom/appsflyer/internal/AFc1bSDK;->afInfoLog()Lcom/appsflyer/internal/AFc1eSDK;

    move-result-object v1

    invoke-direct {p0, p1, v0, v1}, Lcom/appsflyer/internal/AFd1nSDK;->getMonetizationNetwork(Ljava/lang/String;Lcom/appsflyer/internal/AFf1cSDK;Lcom/appsflyer/internal/AFc1eSDK;)V

    .line 202
    invoke-direct {p0}, Lcom/appsflyer/internal/AFd1nSDK;->equals()Ljava/util/Map;

    move-result-object p0

    sget p1, Lcom/appsflyer/internal/AFd1nSDK;->hashCode:I

    add-int/lit8 p1, p1, 0x2d

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/appsflyer/internal/AFd1nSDK;->copy:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_0

    const/16 p1, 0x1e

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-object p0
.end method

.method private declared-synchronized getMonetizationNetwork(Ljava/lang/String;Lcom/appsflyer/internal/AFf1cSDK;Lcom/appsflyer/internal/AFc1eSDK;)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    const-string v1, "remote_debug_static_data"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/appsflyer/AppsFlyerProperties;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    iget-object v3, p0, Lcom/appsflyer/internal/AFd1nSDK;->getMediationNetwork:Ljava/util/Map;

    .line 13
    .line 14
    invoke-interface {v3}, Ljava/util/Map;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    :try_start_1
    iget-object p1, p0, Lcom/appsflyer/internal/AFd1nSDK;->getMediationNetwork:Ljava/util/Map;

    .line 20
    .line 21
    new-instance p2, Lorg/json/JSONObject;

    .line 22
    .line 23
    invoke-direct {p2, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p2}, Lcom/appsflyer/internal/AFg1hSDK;->getMonetizationNetwork(Lorg/json/JSONObject;)Ljava/util/Map;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-interface {p1, p2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 31
    .line 32
    .line 33
    :try_start_2
    sget p1, Lcom/appsflyer/internal/AFd1nSDK;->hashCode:I

    .line 34
    .line 35
    add-int/lit8 p1, p1, 0x31

    .line 36
    .line 37
    rem-int/lit16 p1, p1, 0x80

    .line 38
    .line 39
    sput p1, Lcom/appsflyer/internal/AFd1nSDK;->copy:I

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :catchall_0
    move-exception p1

    .line 43
    goto/16 :goto_1

    .line 44
    .line 45
    :cond_0
    iget-object v2, p0, Lcom/appsflyer/internal/AFd1nSDK;->component1:Lcom/appsflyer/internal/AFc1bSDK;

    .line 46
    .line 47
    invoke-interface {v2}, Lcom/appsflyer/internal/AFc1bSDK;->getCurrencyIso4217Code()Lcom/appsflyer/internal/AFc1pSDK;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v2}, Lcom/appsflyer/internal/AFc1pSDK;->component4()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {p2}, Lcom/appsflyer/internal/AFf1cSDK;->getCurrencyIso4217Code()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    iget-object p3, p3, Lcom/appsflyer/internal/AFc1eSDK;->AFAdRevenueData:Ljava/lang/String;

    .line 60
    .line 61
    invoke-direct {p0, v2, p2, p3}, Lcom/appsflyer/internal/AFd1nSDK;->getRevenue(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    new-instance p2, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    const-string p3, "6.17.3."

    .line 67
    .line 68
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    sget-object p3, Lcom/appsflyer/internal/AFa1uSDK;->getRevenue:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    iget-object p3, p0, Lcom/appsflyer/internal/AFd1nSDK;->component1:Lcom/appsflyer/internal/AFc1bSDK;

    .line 81
    .line 82
    invoke-interface {p3}, Lcom/appsflyer/internal/AFc1bSDK;->AFKeystoreWrapper()Lcom/appsflyer/internal/AFf1cSDK;

    .line 83
    .line 84
    .line 85
    move-result-object p3

    .line 86
    invoke-virtual {p3}, Lcom/appsflyer/internal/AFf1cSDK;->getMediationNetwork()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p3

    .line 90
    const-string v2, "KSAppsFlyerId"

    .line 91
    .line 92
    invoke-virtual {v0, v2}, Lcom/appsflyer/AppsFlyerProperties;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    iget-object v3, p0, Lcom/appsflyer/internal/AFd1nSDK;->component1:Lcom/appsflyer/internal/AFc1bSDK;

    .line 97
    .line 98
    invoke-interface {v3}, Lcom/appsflyer/internal/AFc1bSDK;->getCurrencyIso4217Code()Lcom/appsflyer/internal/AFc1pSDK;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    iget-object v3, v3, Lcom/appsflyer/internal/AFc1pSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFc1oSDK;

    .line 103
    .line 104
    invoke-static {v3}, Lcom/appsflyer/internal/AFb1jSDK;->getRevenue(Lcom/appsflyer/internal/AFc1oSDK;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    invoke-direct {p0, p2, p3, v2, v3}, Lcom/appsflyer/internal/AFd1nSDK;->getRevenue(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 109
    .line 110
    .line 111
    :try_start_3
    iget-object p2, p0, Lcom/appsflyer/internal/AFd1nSDK;->component1:Lcom/appsflyer/internal/AFc1bSDK;

    .line 112
    .line 113
    invoke-interface {p2}, Lcom/appsflyer/internal/AFc1bSDK;->getCurrencyIso4217Code()Lcom/appsflyer/internal/AFc1pSDK;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    invoke-virtual {p2}, Lcom/appsflyer/internal/AFc1pSDK;->n_()Landroid/content/pm/PackageInfo;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    iget p2, p2, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 122
    .line 123
    const-string p3, "channel"

    .line 124
    .line 125
    invoke-virtual {v0, p3}, Lcom/appsflyer/AppsFlyerProperties;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p3

    .line 129
    const-string v2, "preInstallName"

    .line 130
    .line 131
    invoke-virtual {v0, v2}, Lcom/appsflyer/AppsFlyerProperties;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p2

    .line 139
    invoke-direct {p0, p1, p2, p3, v2}, Lcom/appsflyer/internal/AFd1nSDK;->getCurrencyIso4217Code(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 140
    .line 141
    .line 142
    :catchall_1
    :try_start_4
    new-instance p1, Lorg/json/JSONObject;

    .line 143
    .line 144
    iget-object p2, p0, Lcom/appsflyer/internal/AFd1nSDK;->getMediationNetwork:Ljava/util/Map;

    .line 145
    .line 146
    invoke-direct {p1, p2}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    invoke-virtual {v0, v1, p1}, Lcom/appsflyer/AppsFlyerProperties;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    :catchall_2
    :goto_0
    iget-object p1, p0, Lcom/appsflyer/internal/AFd1nSDK;->getMediationNetwork:Ljava/util/Map;

    .line 157
    .line 158
    const-string p2, "launch_counter"

    .line 159
    .line 160
    iget-object p3, p0, Lcom/appsflyer/internal/AFd1nSDK;->component1:Lcom/appsflyer/internal/AFc1bSDK;

    .line 161
    .line 162
    invoke-interface {p3}, Lcom/appsflyer/internal/AFc1bSDK;->getCurrencyIso4217Code()Lcom/appsflyer/internal/AFc1pSDK;

    .line 163
    .line 164
    .line 165
    move-result-object p3

    .line 166
    iget-object p3, p3, Lcom/appsflyer/internal/AFc1pSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFc1oSDK;

    .line 167
    .line 168
    const-string v0, "appsFlyerCount"

    .line 169
    .line 170
    const/4 v1, 0x0

    .line 171
    invoke-interface {p3, v0, v1}, Lcom/appsflyer/internal/AFc1oSDK;->getMediationNetwork(Ljava/lang/String;I)I

    .line 172
    .line 173
    .line 174
    move-result p3

    .line 175
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object p3

    .line 179
    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    sget p1, Lcom/appsflyer/internal/AFd1nSDK;->hashCode:I

    .line 183
    .line 184
    add-int/lit8 p1, p1, 0x11

    .line 185
    .line 186
    rem-int/lit16 p1, p1, 0x80

    .line 187
    .line 188
    sput p1, Lcom/appsflyer/internal/AFd1nSDK;->copy:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 189
    .line 190
    monitor-exit p0

    .line 191
    return-void

    .line 192
    :goto_1
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 193
    throw p1
.end method

.method private getMonetizationNetwork(Z)V
    .locals 1

    .line 215
    sget v0, Lcom/appsflyer/internal/AFd1nSDK;->hashCode:I

    add-int/lit8 v0, v0, 0x2f

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFd1nSDK;->copy:I

    .line 216
    iget-object p0, p0, Lcom/appsflyer/internal/AFd1nSDK;->component1:Lcom/appsflyer/internal/AFc1bSDK;

    invoke-interface {p0}, Lcom/appsflyer/internal/AFc1bSDK;->component2()Lcom/appsflyer/internal/AFc1oSDK;

    move-result-object p0

    const-string v0, "participantInProxy"

    invoke-interface {p0, v0, p1}, Lcom/appsflyer/internal/AFc1oSDK;->getCurrencyIso4217Code(Ljava/lang/String;Z)V

    .line 217
    sget p0, Lcom/appsflyer/internal/AFd1nSDK;->copy:I

    add-int/lit8 p0, p0, 0x27

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/appsflyer/internal/AFd1nSDK;->hashCode:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static synthetic getRevenue([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/appsflyer/internal/AFd1nSDK;

    .line 185
    sget v1, Lcom/appsflyer/internal/AFd1nSDK;->hashCode:I

    add-int/lit8 v1, v1, 0x21

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFd1nSDK;->copy:I

    rem-int/lit8 v1, v1, 0x2

    const-string v2, "participantInProxy"

    if-nez v1, :cond_0

    .line 186
    iget-object p0, p0, Lcom/appsflyer/internal/AFd1nSDK;->component1:Lcom/appsflyer/internal/AFc1bSDK;

    invoke-interface {p0}, Lcom/appsflyer/internal/AFc1bSDK;->component2()Lcom/appsflyer/internal/AFc1oSDK;

    move-result-object p0

    invoke-interface {p0, v2}, Lcom/appsflyer/internal/AFc1oSDK;->getCurrencyIso4217Code(Ljava/lang/String;)V

    const/16 p0, 0x3f

    .line 187
    div-int/2addr p0, v0

    goto :goto_0

    .line 188
    :cond_0
    iget-object p0, p0, Lcom/appsflyer/internal/AFd1nSDK;->component1:Lcom/appsflyer/internal/AFc1bSDK;

    invoke-interface {p0}, Lcom/appsflyer/internal/AFc1bSDK;->component2()Lcom/appsflyer/internal/AFc1oSDK;

    move-result-object p0

    invoke-interface {p0, v2}, Lcom/appsflyer/internal/AFc1oSDK;->getCurrencyIso4217Code(Ljava/lang/String;)V

    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private declared-synchronized getRevenue(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFd1nSDK;->getMediationNetwork:Ljava/util/Map;

    .line 3
    .line 4
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    shr-int/lit8 v1, v1, 0x18

    .line 9
    .line 10
    rsub-int/lit8 v1, v1, 0x72

    .line 11
    .line 12
    int-to-byte v1, v1

    .line 13
    const-string v2, "\u0002\u0008\u0007\u0003\u3670"

    .line 14
    .line 15
    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    const/4 v4, 0x0

    .line 20
    cmpl-float v3, v3, v4

    .line 21
    .line 22
    rsub-int/lit8 v3, v3, 0x6

    .line 23
    .line 24
    const/4 v4, 0x1

    .line 25
    new-array v4, v4, [Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {v1, v2, v3, v4}, Lcom/appsflyer/internal/AFd1nSDK;->a(BLjava/lang/String;I[Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    aget-object v1, v4, v1

    .line 32
    .line 33
    check-cast v1, Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    sget-object v2, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 40
    .line 41
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/appsflyer/internal/AFd1nSDK;->getMediationNetwork:Ljava/util/Map;

    .line 45
    .line 46
    const-string v1, "model"

    .line 47
    .line 48
    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 49
    .line 50
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lcom/appsflyer/internal/AFd1nSDK;->getMediationNetwork:Ljava/util/Map;

    .line 54
    .line 55
    const-string v1, "platform"

    .line 56
    .line 57
    const-string v2, "Android"

    .line 58
    .line 59
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lcom/appsflyer/internal/AFd1nSDK;->getMediationNetwork:Ljava/util/Map;

    .line 63
    .line 64
    const-string v1, "platform_version"

    .line 65
    .line 66
    sget-object v2, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 67
    .line 68
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 69
    .line 70
    .line 71
    if-eqz p1, :cond_0

    .line 72
    .line 73
    :try_start_1
    sget v0, Lcom/appsflyer/internal/AFd1nSDK;->copy:I

    .line 74
    .line 75
    add-int/lit8 v0, v0, 0x2b

    .line 76
    .line 77
    rem-int/lit16 v0, v0, 0x80

    .line 78
    .line 79
    sput v0, Lcom/appsflyer/internal/AFd1nSDK;->hashCode:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 80
    .line 81
    :try_start_2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 82
    .line 83
    .line 84
    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 85
    if-lez v0, :cond_0

    .line 86
    .line 87
    :try_start_3
    sget v0, Lcom/appsflyer/internal/AFd1nSDK;->copy:I

    .line 88
    .line 89
    add-int/lit8 v0, v0, 0x2d

    .line 90
    .line 91
    rem-int/lit16 v0, v0, 0x80

    .line 92
    .line 93
    sput v0, Lcom/appsflyer/internal/AFd1nSDK;->hashCode:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 94
    .line 95
    :try_start_4
    iget-object v0, p0, Lcom/appsflyer/internal/AFd1nSDK;->getMediationNetwork:Ljava/util/Map;

    .line 96
    .line 97
    const-string v1, "advertiserId"

    .line 98
    .line 99
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :catchall_0
    move-exception p1

    .line 104
    goto :goto_1

    .line 105
    :cond_0
    :goto_0
    if-eqz p2, :cond_1

    .line 106
    .line 107
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    if-lez p1, :cond_1

    .line 112
    .line 113
    iget-object p1, p0, Lcom/appsflyer/internal/AFd1nSDK;->getMediationNetwork:Ljava/util/Map;

    .line 114
    .line 115
    const-string v0, "imei"

    .line 116
    .line 117
    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 118
    .line 119
    .line 120
    :cond_1
    if-eqz p3, :cond_2

    .line 121
    .line 122
    :try_start_5
    sget p1, Lcom/appsflyer/internal/AFd1nSDK;->hashCode:I

    .line 123
    .line 124
    add-int/lit8 p1, p1, 0x31

    .line 125
    .line 126
    rem-int/lit16 p1, p1, 0x80

    .line 127
    .line 128
    sput p1, Lcom/appsflyer/internal/AFd1nSDK;->copy:I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 129
    .line 130
    :try_start_6
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    if-lez p1, :cond_2

    .line 135
    .line 136
    iget-object p1, p0, Lcom/appsflyer/internal/AFd1nSDK;->getMediationNetwork:Ljava/util/Map;

    .line 137
    .line 138
    const-string p2, "android_id"

    .line 139
    .line 140
    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 141
    .line 142
    .line 143
    :try_start_7
    sget p1, Lcom/appsflyer/internal/AFd1nSDK;->hashCode:I

    .line 144
    .line 145
    add-int/lit8 p1, p1, 0x3f

    .line 146
    .line 147
    rem-int/lit16 p1, p1, 0x80

    .line 148
    .line 149
    sput p1, Lcom/appsflyer/internal/AFd1nSDK;->copy:I

    .line 150
    .line 151
    goto :goto_2

    .line 152
    :goto_1
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 153
    throw p1

    .line 154
    :cond_2
    :goto_2
    monitor-exit p0

    .line 155
    return-void

    .line 156
    :catchall_1
    monitor-exit p0

    .line 157
    return-void
.end method

.method private declared-synchronized getRevenue(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    monitor-enter p0

    .line 166
    :try_start_0
    sget v0, Lcom/appsflyer/internal/AFd1nSDK;->copy:I

    add-int/lit8 v0, v0, 0xb

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFd1nSDK;->hashCode:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 167
    :try_start_1
    iget-object v0, p0, Lcom/appsflyer/internal/AFd1nSDK;->getMediationNetwork:Ljava/util/Map;

    const-string v1, "sdk_version"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz p2, :cond_1

    .line 168
    :try_start_2
    sget p1, Lcom/appsflyer/internal/AFd1nSDK;->hashCode:I

    add-int/lit8 p1, p1, 0x6d

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/appsflyer/internal/AFd1nSDK;->copy:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 169
    :try_start_3
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-lez p1, :cond_1

    .line 170
    :try_start_4
    sget p1, Lcom/appsflyer/internal/AFd1nSDK;->copy:I

    add-int/lit8 p1, p1, 0x65

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/appsflyer/internal/AFd1nSDK;->hashCode:I

    rem-int/lit8 p1, p1, 0x2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 171
    iget-object v0, p0, Lcom/appsflyer/internal/AFd1nSDK;->getMediationNetwork:Ljava/util/Map;

    if-nez p1, :cond_0

    :try_start_5
    const-string p1, "devkey"

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const-string p1, "devkey"

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    .line 172
    throw p1

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    :goto_0
    if-eqz p3, :cond_2

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_2

    .line 173
    iget-object p1, p0, Lcom/appsflyer/internal/AFd1nSDK;->getMediationNetwork:Ljava/util/Map;

    const-string p2, "originalAppsFlyerId"

    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    if-eqz p4, :cond_3

    .line 174
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_3

    .line 175
    iget-object p1, p0, Lcom/appsflyer/internal/AFd1nSDK;->getMediationNetwork:Ljava/util/Map;

    const-string p2, "uid"

    invoke-interface {p1, p2, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 176
    :cond_3
    monitor-exit p0

    return-void

    .line 177
    :catchall_1
    monitor-exit p0

    return-void

    :goto_1
    :try_start_6
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    throw p1
.end method

.method private getRevenue(Lcom/appsflyer/internal/AFi1ySDK;Lcom/appsflyer/internal/AFi1ySDK;)Z
    .locals 0

    .line 178
    invoke-virtual {p1, p2}, Lcom/appsflyer/internal/AFi1ySDK;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 179
    sget p1, Lcom/appsflyer/internal/AFd1nSDK;->hashCode:I

    add-int/lit8 p1, p1, 0x33

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/appsflyer/internal/AFd1nSDK;->copy:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_0

    .line 180
    invoke-direct {p0}, Lcom/appsflyer/internal/AFd1nSDK;->AFInAppEventParameterName()Z

    move-result p0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/appsflyer/internal/AFd1nSDK;->AFInAppEventParameterName()Z

    const/4 p0, 0x0

    throw p0

    .line 181
    :cond_1
    iget p1, p1, Lcom/appsflyer/internal/AFi1ySDK;->AFAdRevenueData:F

    .line 182
    invoke-direct {p0, p1}, Lcom/appsflyer/internal/AFd1nSDK;->getCurrencyIso4217Code(F)Z

    move-result p1

    .line 183
    invoke-direct {p0, p1}, Lcom/appsflyer/internal/AFd1nSDK;->getMonetizationNetwork(Z)V

    move p0, p1

    .line 184
    :goto_0
    sget p1, Lcom/appsflyer/internal/AFd1nSDK;->copy:I

    add-int/lit8 p1, p1, 0x3d

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/appsflyer/internal/AFd1nSDK;->hashCode:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_2

    const/16 p1, 0x35

    div-int/lit8 p1, p1, 0x0

    :cond_2
    return p0
.end method


# virtual methods
.method public final declared-synchronized AFAdRevenueData()V
    .locals 8

    monitor-enter p0

    .line 126
    :try_start_0
    iget-boolean v0, p0, Lcom/appsflyer/internal/AFd1nSDK;->component4:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/appsflyer/internal/AFd1nSDK;->AFAdRevenueData:Z

    if-nez v0, :cond_1

    .line 127
    sget v0, Lcom/appsflyer/internal/AFd1nSDK;->copy:I

    add-int/lit8 v0, v0, 0x5d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFd1nSDK;->hashCode:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x0

    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_2
    throw v0

    :catchall_1
    move-exception v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 128
    iput-boolean v0, p0, Lcom/appsflyer/internal/AFd1nSDK;->component4:Z

    .line 129
    iput-boolean v0, p0, Lcom/appsflyer/internal/AFd1nSDK;->AFAdRevenueData:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 130
    :try_start_3
    const-string v1, "r_debugging_off"

    new-instance v2, Ljava/text/SimpleDateFormat;

    const-string v3, "yyyy-MM-dd HH:mm:ssZ"

    sget-object v4, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-direct {v2, v3, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-array v0, v0, [Ljava/lang/String;

    invoke-direct {p0, v1, v2, v0}, Lcom/appsflyer/internal/AFd1nSDK;->getCurrencyIso4217Code(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 131
    :try_start_4
    sget v0, Lcom/appsflyer/internal/AFd1nSDK;->hashCode:I

    add-int/lit8 v0, v0, 0x29

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFd1nSDK;->copy:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    monitor-exit p0

    return-void

    :catchall_2
    move-exception v0

    move-object v4, v0

    .line 132
    :try_start_5
    sget-object v1, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object v2, Lcom/appsflyer/internal/AFg1cSDK;->afErrorLog:Lcom/appsflyer/internal/AFg1cSDK;

    const-string v3, "Error while stopping remote debugger"

    const/4 v6, 0x1

    const/4 v7, 0x1

    const/4 v5, 0x1

    invoke-virtual/range {v1 .. v7}, Lcom/appsflyer/internal/AFh1ySDK;->e(Lcom/appsflyer/internal/AFg1cSDK;Ljava/lang/String;Ljava/lang/Throwable;ZZZ)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 133
    monitor-exit p0

    return-void

    :goto_0
    :try_start_6
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0
.end method

.method public final areAllFieldsValid()Z
    .locals 1

    .line 1
    sget v0, Lcom/appsflyer/internal/AFd1nSDK;->copy:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x11

    .line 4
    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 6
    .line 7
    sput v0, Lcom/appsflyer/internal/AFd1nSDK;->hashCode:I

    .line 8
    .line 9
    iget-boolean p0, p0, Lcom/appsflyer/internal/AFd1nSDK;->component4:Z

    .line 10
    .line 11
    add-int/lit8 v0, v0, 0x2f

    .line 12
    .line 13
    rem-int/lit16 v0, v0, 0x80

    .line 14
    .line 15
    sput v0, Lcom/appsflyer/internal/AFd1nSDK;->copy:I

    .line 16
    .line 17
    return p0
.end method

.method public final varargs getCurrencyIso4217Code(Ljava/lang/String;[Ljava/lang/String;)V
    .locals 2

    .line 252
    sget v0, Lcom/appsflyer/internal/AFd1nSDK;->hashCode:I

    add-int/lit8 v0, v0, 0x69

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFd1nSDK;->copy:I

    rem-int/lit8 v0, v0, 0x2

    const-string v1, "public_api_call"

    if-nez v0, :cond_0

    .line 253
    invoke-direct {p0, v1, p1, p2}, Lcom/appsflyer/internal/AFd1nSDK;->getCurrencyIso4217Code(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    const/16 p0, 0x39

    .line 254
    div-int/lit8 p0, p0, 0x0

    return-void

    .line 255
    :cond_0
    invoke-direct {p0, v1, p1, p2}, Lcom/appsflyer/internal/AFd1nSDK;->getCurrencyIso4217Code(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method

.method public final getCurrencyIso4217Code()Z
    .locals 2

    .line 271
    sget v0, Lcom/appsflyer/internal/AFd1nSDK;->hashCode:I

    add-int/lit8 v0, v0, 0x2d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFd1nSDK;->copy:I

    rem-int/lit8 v0, v0, 0x2

    .line 272
    iget-object v1, p0, Lcom/appsflyer/internal/AFd1nSDK;->component1:Lcom/appsflyer/internal/AFc1bSDK;

    if-nez v0, :cond_0

    invoke-interface {v1}, Lcom/appsflyer/internal/AFc1bSDK;->component1()Lcom/appsflyer/internal/AFf1lSDK;

    move-result-object v0

    .line 273
    iget-object v0, v0, Lcom/appsflyer/internal/AFf1lSDK;->AFAdRevenueData:Lcom/appsflyer/internal/AFf1iSDK;

    .line 274
    iget-object v0, v0, Lcom/appsflyer/internal/AFf1iSDK;->AFAdRevenueData:Lcom/appsflyer/internal/AFi1wSDK;

    .line 275
    invoke-static {v0}, Lcom/appsflyer/internal/AFd1nSDK;->getMonetizationNetwork(Lcom/appsflyer/internal/AFi1wSDK;)Lcom/appsflyer/internal/AFi1ySDK;

    move-result-object v0

    .line 276
    iget-object v1, p0, Lcom/appsflyer/internal/AFd1nSDK;->component1:Lcom/appsflyer/internal/AFc1bSDK;

    invoke-interface {v1}, Lcom/appsflyer/internal/AFc1bSDK;->component1()Lcom/appsflyer/internal/AFf1lSDK;

    move-result-object v1

    .line 277
    iget-object v1, v1, Lcom/appsflyer/internal/AFf1lSDK;->AFAdRevenueData:Lcom/appsflyer/internal/AFf1iSDK;

    .line 278
    iget-object v1, v1, Lcom/appsflyer/internal/AFf1iSDK;->getMediationNetwork:Lcom/appsflyer/internal/AFi1wSDK;

    .line 279
    invoke-static {v1}, Lcom/appsflyer/internal/AFd1nSDK;->getMonetizationNetwork(Lcom/appsflyer/internal/AFi1wSDK;)Lcom/appsflyer/internal/AFi1ySDK;

    move-result-object v1

    .line 280
    invoke-direct {p0, v0, v1}, Lcom/appsflyer/internal/AFd1nSDK;->getCurrencyIso4217Code(Lcom/appsflyer/internal/AFi1ySDK;Lcom/appsflyer/internal/AFi1ySDK;)Z

    move-result v0

    const/16 v1, 0x5e

    .line 281
    div-int/lit8 v1, v1, 0x0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 282
    :cond_0
    invoke-interface {v1}, Lcom/appsflyer/internal/AFc1bSDK;->component1()Lcom/appsflyer/internal/AFf1lSDK;

    move-result-object v0

    .line 283
    iget-object v0, v0, Lcom/appsflyer/internal/AFf1lSDK;->AFAdRevenueData:Lcom/appsflyer/internal/AFf1iSDK;

    .line 284
    iget-object v0, v0, Lcom/appsflyer/internal/AFf1iSDK;->AFAdRevenueData:Lcom/appsflyer/internal/AFi1wSDK;

    .line 285
    invoke-static {v0}, Lcom/appsflyer/internal/AFd1nSDK;->getMonetizationNetwork(Lcom/appsflyer/internal/AFi1wSDK;)Lcom/appsflyer/internal/AFi1ySDK;

    move-result-object v0

    .line 286
    iget-object v1, p0, Lcom/appsflyer/internal/AFd1nSDK;->component1:Lcom/appsflyer/internal/AFc1bSDK;

    invoke-interface {v1}, Lcom/appsflyer/internal/AFc1bSDK;->component1()Lcom/appsflyer/internal/AFf1lSDK;

    move-result-object v1

    .line 287
    iget-object v1, v1, Lcom/appsflyer/internal/AFf1lSDK;->AFAdRevenueData:Lcom/appsflyer/internal/AFf1iSDK;

    .line 288
    iget-object v1, v1, Lcom/appsflyer/internal/AFf1iSDK;->getMediationNetwork:Lcom/appsflyer/internal/AFi1wSDK;

    .line 289
    invoke-static {v1}, Lcom/appsflyer/internal/AFd1nSDK;->getMonetizationNetwork(Lcom/appsflyer/internal/AFi1wSDK;)Lcom/appsflyer/internal/AFi1ySDK;

    move-result-object v1

    .line 290
    invoke-direct {p0, v0, v1}, Lcom/appsflyer/internal/AFd1nSDK;->getCurrencyIso4217Code(Lcom/appsflyer/internal/AFi1ySDK;Lcom/appsflyer/internal/AFi1ySDK;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 291
    :goto_0
    invoke-direct {p0}, Lcom/appsflyer/internal/AFd1nSDK;->component3()V

    return v0

    .line 292
    :cond_1
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFd1nSDK;->getMediationNetwork()V

    .line 293
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFd1nSDK;->AFAdRevenueData()V

    .line 294
    sget p0, Lcom/appsflyer/internal/AFd1nSDK;->hashCode:I

    add-int/lit8 p0, p0, 0x51

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/appsflyer/internal/AFd1nSDK;->copy:I

    return v0
.end method

.method public final declared-synchronized getMediationNetwork()V
    .locals 3

    monitor-enter p0

    .line 132
    :try_start_0
    sget v0, Lcom/appsflyer/internal/AFd1nSDK;->copy:I

    add-int/lit8 v0, v0, 0xd

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFd1nSDK;->hashCode:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 133
    iput-boolean v1, p0, Lcom/appsflyer/internal/AFd1nSDK;->AFAdRevenueData:Z

    .line 134
    :goto_0
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFd1nSDK;->getRevenue()V

    .line 135
    invoke-direct {p0}, Lcom/appsflyer/internal/AFd1nSDK;->copydefault()V

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    .line 136
    :cond_0
    iput-boolean v1, p0, Lcom/appsflyer/internal/AFd1nSDK;->AFAdRevenueData:Z

    goto :goto_0

    .line 137
    :goto_1
    sget v0, Lcom/appsflyer/internal/AFd1nSDK;->copy:I

    add-int/lit8 v0, v0, 0x51

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/appsflyer/internal/AFd1nSDK;->hashCode:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    const/16 v0, 0x58

    :try_start_1
    div-int/2addr v0, v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit p0

    return-void

    :catchall_1
    move-exception v0

    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_1
    monitor-exit p0

    return-void

    :goto_2
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method

.method public final getMonetizationNetwork()V
    .locals 2

    .line 197
    sget v0, Lcom/appsflyer/internal/AFd1nSDK;->copy:I

    add-int/lit8 v0, v0, 0x53

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFd1nSDK;->hashCode:I

    const/4 v1, 0x0

    .line 198
    iput-boolean v1, p0, Lcom/appsflyer/internal/AFd1nSDK;->areAllFieldsValid:Z

    add-int/lit8 v0, v0, 0x63

    .line 199
    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFd1nSDK;->copy:I

    return-void
.end method

.method public final getMonetizationNetwork(Ljava/lang/String;ILjava/lang/String;)V
    .locals 1

    .line 194
    sget v0, Lcom/appsflyer/internal/AFd1nSDK;->copy:I

    add-int/lit8 v0, v0, 0x6f

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFd1nSDK;->hashCode:I

    .line 195
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    filled-new-array {p2, p3}, [Ljava/lang/String;

    move-result-object p2

    const-string p3, "server_response"

    invoke-direct {p0, p3, p1, p2}, Lcom/appsflyer/internal/AFd1nSDK;->getCurrencyIso4217Code(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 196
    sget p0, Lcom/appsflyer/internal/AFd1nSDK;->hashCode:I

    add-int/lit8 p0, p0, 0x5

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/appsflyer/internal/AFd1nSDK;->copy:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public final getMonetizationNetwork(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 218
    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    const p2, 0x6de4e83

    const v0, -0x6de4e80

    invoke-static {p1, p2, v0, p0}, Lcom/appsflyer/internal/AFd1nSDK;->AFAdRevenueData([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method public final getMonetizationNetwork(Ljava/lang/Throwable;)V
    .locals 4

    .line 203
    sget v0, Lcom/appsflyer/internal/AFd1nSDK;->copy:I

    add-int/lit8 v0, v0, 0x15

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFd1nSDK;->hashCode:I

    .line 204
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    .line 205
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    if-nez v0, :cond_0

    .line 206
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    .line 207
    sget v3, Lcom/appsflyer/internal/AFd1nSDK;->hashCode:I

    add-int/lit8 v3, v3, 0x3d

    rem-int/lit16 v3, v3, 0x80

    sput v3, Lcom/appsflyer/internal/AFd1nSDK;->copy:I

    :goto_0
    if-nez v0, :cond_1

    .line 208
    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object p1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object p1

    .line 209
    :goto_1
    invoke-static {v2, p1}, Lcom/appsflyer/internal/AFd1nSDK;->getMediationNetwork(Ljava/lang/String;[Ljava/lang/StackTraceElement;)[Ljava/lang/String;

    move-result-object p1

    .line 210
    const-string v0, "exception"

    invoke-direct {p0, v0, v1, p1}, Lcom/appsflyer/internal/AFd1nSDK;->getCurrencyIso4217Code(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method

.method public final declared-synchronized getRevenue()V
    .locals 1

    monitor-enter p0

    .line 161
    :try_start_0
    sget v0, Lcom/appsflyer/internal/AFd1nSDK;->copy:I

    add-int/lit8 v0, v0, 0x35

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFd1nSDK;->hashCode:I

    .line 162
    iget-object v0, p0, Lcom/appsflyer/internal/AFd1nSDK;->getMediationNetwork:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 163
    iget-object v0, p0, Lcom/appsflyer/internal/AFd1nSDK;->getCurrencyIso4217Code:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v0, 0x0

    .line 164
    iput v0, p0, Lcom/appsflyer/internal/AFd1nSDK;->getMonetizationNetwork:I

    .line 165
    sget v0, Lcom/appsflyer/internal/AFd1nSDK;->copy:I

    add-int/lit8 v0, v0, 0x7d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFd1nSDK;->hashCode:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final getRevenue(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 158
    sget v0, Lcom/appsflyer/internal/AFd1nSDK;->copy:I

    add-int/lit8 v0, v0, 0x3

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFd1nSDK;->hashCode:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 159
    new-array v0, v2, [Ljava/lang/String;

    aput-object p2, v0, v2

    invoke-direct {p0, v1, p1, v0}, Lcom/appsflyer/internal/AFd1nSDK;->getCurrencyIso4217Code(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, v1, p1, p2}, Lcom/appsflyer/internal/AFd1nSDK;->getCurrencyIso4217Code(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 160
    :goto_0
    sget p0, Lcom/appsflyer/internal/AFd1nSDK;->hashCode:I

    add-int/lit8 p0, p0, 0x3d

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/appsflyer/internal/AFd1nSDK;->copy:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_1

    const/16 p0, 0x51

    div-int/2addr p0, v2

    :cond_1
    return-void
.end method

.method public final q_(Ljava/lang/String;Landroid/content/pm/PackageManager;)V
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
    const p2, 0x173559bb

    .line 10
    .line 11
    .line 12
    const v0, -0x173559ba

    .line 13
    .line 14
    .line 15
    invoke-static {p1, p2, v0, p0}, Lcom/appsflyer/internal/AFd1nSDK;->AFAdRevenueData([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    return-void
.end method
