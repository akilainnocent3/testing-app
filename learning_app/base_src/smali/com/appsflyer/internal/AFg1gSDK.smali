.class public final Lcom/appsflyer/internal/AFg1gSDK;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final getMonetizationNetwork:Ljava/lang/Double;

.field public static final getRevenue:Ljava/lang/Object;


# instance fields
.field private final getMediationNetwork:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/appsflyer/internal/AFg1gSDK$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/appsflyer/internal/AFg1gSDK$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/appsflyer/internal/AFg1gSDK;->getRevenue:Ljava/lang/Object;

    .line 7
    .line 8
    const-wide/high16 v0, -0x8000000000000000L

    .line 9
    .line 10
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lcom/appsflyer/internal/AFg1gSDK;->getMonetizationNetwork:Ljava/lang/Double;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 170
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 171
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/appsflyer/internal/AFg1gSDK;->getMediationNetwork:Ljava/util/LinkedHashMap;

    return-void
.end method

.method private constructor <init>(Ljava/lang/Object;)V
    .locals 8

    .line 1
    const v0, -0x1595323f

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const v1, 0x38cf7d5c

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    :try_start_0
    sget-object v2, Lcom/appsflyer/internal/AFa1jSDK;->unregisterClient:Ljava/util/Map;

    .line 19
    .line 20
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    const-string v4, "getMediationNetwork"

    .line 25
    .line 26
    const/4 v5, 0x0

    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    :try_start_1
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    shr-int/lit8 v3, v3, 0x10

    .line 35
    .line 36
    add-int/lit16 v3, v3, 0x165

    .line 37
    .line 38
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    shr-int/lit8 v6, v6, 0x8

    .line 43
    .line 44
    int-to-char v6, v6

    .line 45
    const-string v7, ""

    .line 46
    .line 47
    invoke-static {v7}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    .line 48
    .line 49
    .line 50
    move-result v7

    .line 51
    add-int/lit8 v7, v7, 0x24

    .line 52
    .line 53
    invoke-static {v3, v6, v7}, Lcom/appsflyer/internal/AFa1jSDK;->AFAdRevenueData(ICI)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    check-cast v3, Ljava/lang/Class;

    .line 58
    .line 59
    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    :goto_0
    check-cast v3, Ljava/lang/reflect/Method;

    .line 67
    .line 68
    invoke-virtual {v3, p1, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 72
    instance-of v1, p1, Lcom/appsflyer/internal/AFg1gSDK;

    .line 73
    .line 74
    if-eqz v1, :cond_1

    .line 75
    .line 76
    check-cast p1, Lcom/appsflyer/internal/AFg1gSDK;

    .line 77
    .line 78
    iget-object p1, p1, Lcom/appsflyer/internal/AFg1gSDK;->getMediationNetwork:Ljava/util/LinkedHashMap;

    .line 79
    .line 80
    iput-object p1, p0, Lcom/appsflyer/internal/AFg1gSDK;->getMediationNetwork:Ljava/util/LinkedHashMap;

    .line 81
    .line 82
    return-void

    .line 83
    :cond_1
    const-string p0, "AFJsonObject"

    .line 84
    .line 85
    const/4 v1, 0x2

    .line 86
    :try_start_2
    new-array v1, v1, [Ljava/lang/Object;

    .line 87
    .line 88
    const/4 v3, 0x1

    .line 89
    aput-object p0, v1, v3

    .line 90
    .line 91
    const/4 p0, 0x0

    .line 92
    aput-object p1, v1, p0

    .line 93
    .line 94
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    if-eqz p1, :cond_2

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_2
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    shr-int/lit8 p1, p1, 0x10

    .line 106
    .line 107
    rsub-int p1, p1, 0x11d

    .line 108
    .line 109
    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    shr-int/lit8 v3, v3, 0x10

    .line 114
    .line 115
    const v6, 0x8377

    .line 116
    .line 117
    .line 118
    sub-int/2addr v6, v3

    .line 119
    int-to-char v3, v6

    .line 120
    invoke-static {p0}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    .line 121
    .line 122
    .line 123
    move-result p0

    .line 124
    rsub-int/lit8 p0, p0, 0x23

    .line 125
    .line 126
    invoke-static {p1, v3, p0}, Lcom/appsflyer/internal/AFa1jSDK;->AFAdRevenueData(ICI)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    check-cast p0, Ljava/lang/Class;

    .line 131
    .line 132
    const-class p1, Ljava/lang/Object;

    .line 133
    .line 134
    const-class v3, Ljava/lang/String;

    .line 135
    .line 136
    filled-new-array {p1, v3}, [Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-virtual {p0, v4, p1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-interface {v2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    :goto_1
    check-cast p1, Ljava/lang/reflect/Method;

    .line 148
    .line 149
    invoke-virtual {p1, v5, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    check-cast p0, Ljava/lang/Throwable;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 154
    .line 155
    throw p0

    .line 156
    :catchall_0
    move-exception p0

    .line 157
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    if-eqz p1, :cond_3

    .line 162
    .line 163
    throw p1

    .line 164
    :cond_3
    throw p0
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 5

    const v0, 0x3798f11c

    .line 172
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :try_start_0
    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    sget-object v1, Lcom/appsflyer/internal/AFa1jSDK;->unregisterClient:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    add-int/lit16 v2, v2, 0x165

    const-string v3, ""

    const/16 v4, 0x30

    invoke-static {v3, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v3

    rsub-int/lit8 v3, v3, -0x1

    int-to-char v3, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v4

    shr-int/lit8 v4, v4, 0x8

    rsub-int/lit8 v4, v4, 0x24

    invoke-static {v2, v3, v4}, Lcom/appsflyer/internal/AFa1jSDK;->AFAdRevenueData(ICI)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    const-class v3, Ljava/lang/String;

    filled-new-array {v3}, [Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    check-cast v2, Ljava/lang/reflect/Constructor;

    invoke-virtual {v2, p1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-direct {p0, p1}, Lcom/appsflyer/internal/AFg1gSDK;-><init>(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_1

    throw p1

    :cond_1
    throw p0
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 3

    .line 165
    invoke-direct {p0}, Lcom/appsflyer/internal/AFg1gSDK;-><init>()V

    .line 166
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 167
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 168
    iget-object v2, p0, Lcom/appsflyer/internal/AFg1gSDK;->getMediationNetwork:Ljava/util/LinkedHashMap;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/appsflyer/internal/AFg1gSDK;->getMediationNetwork(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 169
    :cond_0
    const-string p0, "key == null"

    invoke-static {p0}, Lh2z;->a(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :cond_1
    return-void
.end method

.method public static getMediationNetwork(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    const v0, 0x1b0b7ea0

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const v1, -0x55e796d5

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const v2, -0x7f5bb10e

    .line 16
    .line 17
    .line 18
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    if-nez p0, :cond_0

    .line 23
    .line 24
    sget-object p0, Lcom/appsflyer/internal/AFg1gSDK;->getRevenue:Ljava/lang/Object;

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_0
    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    const/4 v4, 0x0

    .line 32
    cmpl-float v3, v3, v4

    .line 33
    .line 34
    add-int/lit16 v3, v3, 0x141

    .line 35
    .line 36
    const-string v5, ""

    .line 37
    .line 38
    const/4 v6, 0x0

    .line 39
    invoke-static {v5, v5, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    .line 40
    .line 41
    .line 42
    move-result v7

    .line 43
    const v8, 0xdd84

    .line 44
    .line 45
    .line 46
    add-int/2addr v7, v8

    .line 47
    int-to-char v7, v7

    .line 48
    invoke-static {v6}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    .line 49
    .line 50
    .line 51
    move-result-wide v9

    .line 52
    const-wide/16 v11, 0x0

    .line 53
    .line 54
    cmpl-double v9, v9, v11

    .line 55
    .line 56
    rsub-int/lit8 v9, v9, 0x24

    .line 57
    .line 58
    invoke-static {v3, v7, v9}, Lcom/appsflyer/internal/AFa1jSDK;->AFAdRevenueData(ICI)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    check-cast v3, Ljava/lang/Class;

    .line 63
    .line 64
    invoke-virtual {v3, p0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-nez v3, :cond_10

    .line 69
    .line 70
    instance-of v3, p0, Lcom/appsflyer/internal/AFg1gSDK;

    .line 71
    .line 72
    if-eqz v3, :cond_1

    .line 73
    .line 74
    return-object p0

    .line 75
    :cond_1
    const-wide/16 v9, 0x0

    .line 76
    .line 77
    :try_start_0
    instance-of v3, p0, Lorg/json/JSONArray;

    .line 78
    .line 79
    if-eqz v3, :cond_4

    .line 80
    .line 81
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v3
    :try_end_0
    .catch Lcom/appsflyer/internal/AFg1jSDK; {:try_start_0 .. :try_end_0} :catch_0

    .line 85
    :try_start_1
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    sget-object v7, Lcom/appsflyer/internal/AFa1jSDK;->unregisterClient:Ljava/util/Map;

    .line 90
    .line 91
    invoke-interface {v7, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v11

    .line 95
    if-eqz v11, :cond_2

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_2
    invoke-static {v9, v10}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    .line 99
    .line 100
    .line 101
    move-result v11

    .line 102
    add-int/lit16 v11, v11, 0x141

    .line 103
    .line 104
    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    .line 105
    .line 106
    .line 107
    move-result v12

    .line 108
    cmpl-float v4, v12, v4

    .line 109
    .line 110
    sub-int v4, v8, v4

    .line 111
    .line 112
    int-to-char v4, v4

    .line 113
    invoke-static {v6, v6, v6}, Landroid/graphics/Color;->rgb(III)I

    .line 114
    .line 115
    .line 116
    move-result v12

    .line 117
    const v13, 0x1000024

    .line 118
    .line 119
    .line 120
    add-int/2addr v12, v13

    .line 121
    invoke-static {v11, v4, v12}, Lcom/appsflyer/internal/AFa1jSDK;->AFAdRevenueData(ICI)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    check-cast v4, Ljava/lang/Class;

    .line 126
    .line 127
    const-class v11, Ljava/lang/String;

    .line 128
    .line 129
    filled-new-array {v11}, [Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    move-result-object v11

    .line 133
    invoke-virtual {v4, v11}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 134
    .line 135
    .line 136
    move-result-object v11

    .line 137
    invoke-interface {v7, v2, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    :goto_0
    check-cast v11, Ljava/lang/reflect/Constructor;

    .line 141
    .line 142
    invoke-virtual {v11, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 146
    return-object p0

    .line 147
    :catchall_0
    move-exception v2

    .line 148
    :try_start_2
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    if-eqz v3, :cond_3

    .line 153
    .line 154
    throw v3

    .line 155
    :cond_3
    throw v2

    .line 156
    :cond_4
    instance-of v2, p0, Lorg/json/JSONObject;

    .line 157
    .line 158
    if-eqz v2, :cond_5

    .line 159
    .line 160
    new-instance v2, Lcom/appsflyer/internal/AFg1gSDK;

    .line 161
    .line 162
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    invoke-direct {v2, v3}, Lcom/appsflyer/internal/AFg1gSDK;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catch Lcom/appsflyer/internal/AFg1jSDK; {:try_start_2 .. :try_end_2} :catch_0

    .line 167
    .line 168
    .line 169
    return-object v2

    .line 170
    :catch_0
    :cond_5
    sget-object v2, Lcom/appsflyer/internal/AFg1gSDK;->getRevenue:Ljava/lang/Object;

    .line 171
    .line 172
    invoke-virtual {p0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v2

    .line 176
    if-eqz v2, :cond_6

    .line 177
    .line 178
    goto/16 :goto_3

    .line 179
    .line 180
    :cond_6
    :try_start_3
    instance-of v2, p0, Ljava/util/Collection;

    .line 181
    .line 182
    if-eqz v2, :cond_9

    .line 183
    .line 184
    check-cast p0, Ljava/util/Collection;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 185
    .line 186
    :try_start_4
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object p0

    .line 190
    sget-object v0, Lcom/appsflyer/internal/AFa1jSDK;->unregisterClient:Ljava/util/Map;

    .line 191
    .line 192
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    if-eqz v2, :cond_7

    .line 197
    .line 198
    goto :goto_1

    .line 199
    :cond_7
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 200
    .line 201
    .line 202
    move-result-wide v2

    .line 203
    cmp-long v2, v2, v9

    .line 204
    .line 205
    rsub-int v2, v2, 0x142

    .line 206
    .line 207
    invoke-static {v5, v6}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    .line 208
    .line 209
    .line 210
    move-result v3

    .line 211
    sub-int/2addr v8, v3

    .line 212
    int-to-char v3, v8

    .line 213
    invoke-static {v5}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    .line 214
    .line 215
    .line 216
    move-result v4

    .line 217
    rsub-int/lit8 v4, v4, 0x24

    .line 218
    .line 219
    invoke-static {v2, v3, v4}, Lcom/appsflyer/internal/AFa1jSDK;->AFAdRevenueData(ICI)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    check-cast v2, Ljava/lang/Class;

    .line 224
    .line 225
    const-class v3, Ljava/util/Collection;

    .line 226
    .line 227
    filled-new-array {v3}, [Ljava/lang/Class;

    .line 228
    .line 229
    .line 230
    move-result-object v3

    .line 231
    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    :goto_1
    check-cast v2, Ljava/lang/reflect/Constructor;

    .line 239
    .line 240
    invoke-virtual {v2, p0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 244
    return-object p0

    .line 245
    :catchall_1
    move-exception p0

    .line 246
    :try_start_5
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    if-eqz v0, :cond_8

    .line 251
    .line 252
    throw v0

    .line 253
    :cond_8
    throw p0

    .line 254
    :cond_9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    invoke-virtual {v1}, Ljava/lang/Class;->isArray()Z

    .line 259
    .line 260
    .line 261
    move-result v1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    .line 262
    if-eqz v1, :cond_c

    .line 263
    .line 264
    :try_start_6
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object p0

    .line 268
    sget-object v1, Lcom/appsflyer/internal/AFa1jSDK;->unregisterClient:Ljava/util/Map;

    .line 269
    .line 270
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v2

    .line 274
    if-eqz v2, :cond_a

    .line 275
    .line 276
    goto :goto_2

    .line 277
    :cond_a
    invoke-static {v9, v10}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    .line 278
    .line 279
    .line 280
    move-result v2

    .line 281
    rsub-int v2, v2, 0x140

    .line 282
    .line 283
    invoke-static {v5, v6}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    .line 284
    .line 285
    .line 286
    move-result v3

    .line 287
    sub-int/2addr v8, v3

    .line 288
    int-to-char v3, v8

    .line 289
    invoke-static {v6, v6}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 290
    .line 291
    .line 292
    move-result v4

    .line 293
    rsub-int/lit8 v4, v4, 0x24

    .line 294
    .line 295
    invoke-static {v2, v3, v4}, Lcom/appsflyer/internal/AFa1jSDK;->AFAdRevenueData(ICI)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v2

    .line 299
    check-cast v2, Ljava/lang/Class;

    .line 300
    .line 301
    const-class v3, Ljava/lang/Object;

    .line 302
    .line 303
    filled-new-array {v3}, [Ljava/lang/Class;

    .line 304
    .line 305
    .line 306
    move-result-object v3

    .line 307
    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 308
    .line 309
    .line 310
    move-result-object v2

    .line 311
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    :goto_2
    check-cast v2, Ljava/lang/reflect/Constructor;

    .line 315
    .line 316
    invoke-virtual {v2, p0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 320
    return-object p0

    .line 321
    :catchall_2
    move-exception p0

    .line 322
    :try_start_7
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    if-eqz v0, :cond_b

    .line 327
    .line 328
    throw v0

    .line 329
    :cond_b
    throw p0

    .line 330
    :cond_c
    instance-of v0, p0, Ljava/util/Map;

    .line 331
    .line 332
    if-eqz v0, :cond_d

    .line 333
    .line 334
    new-instance v0, Lcom/appsflyer/internal/AFg1gSDK;

    .line 335
    .line 336
    check-cast p0, Ljava/util/Map;

    .line 337
    .line 338
    invoke-direct {v0, p0}, Lcom/appsflyer/internal/AFg1gSDK;-><init>(Ljava/util/Map;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    .line 339
    .line 340
    .line 341
    return-object v0

    .line 342
    :cond_d
    instance-of v0, p0, Ljava/lang/Boolean;

    .line 343
    .line 344
    if-nez v0, :cond_10

    .line 345
    .line 346
    instance-of v0, p0, Ljava/lang/Byte;

    .line 347
    .line 348
    if-nez v0, :cond_10

    .line 349
    .line 350
    instance-of v0, p0, Ljava/lang/Character;

    .line 351
    .line 352
    if-nez v0, :cond_10

    .line 353
    .line 354
    instance-of v0, p0, Ljava/lang/Double;

    .line 355
    .line 356
    if-nez v0, :cond_10

    .line 357
    .line 358
    instance-of v0, p0, Ljava/lang/Float;

    .line 359
    .line 360
    if-nez v0, :cond_10

    .line 361
    .line 362
    instance-of v0, p0, Ljava/lang/Integer;

    .line 363
    .line 364
    if-nez v0, :cond_10

    .line 365
    .line 366
    instance-of v0, p0, Ljava/lang/Long;

    .line 367
    .line 368
    if-nez v0, :cond_10

    .line 369
    .line 370
    instance-of v0, p0, Ljava/lang/Short;

    .line 371
    .line 372
    if-nez v0, :cond_10

    .line 373
    .line 374
    instance-of v0, p0, Ljava/lang/String;

    .line 375
    .line 376
    if-eqz v0, :cond_e

    .line 377
    .line 378
    goto :goto_3

    .line 379
    :cond_e
    :try_start_8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    invoke-virtual {v0}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    invoke-virtual {v0}, Ljava/lang/Package;->getName()Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    const-string v1, "java."

    .line 392
    .line 393
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 394
    .line 395
    .line 396
    move-result v0

    .line 397
    if-eqz v0, :cond_f

    .line 398
    .line 399
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object p0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    .line 403
    return-object p0

    .line 404
    :catch_1
    :cond_f
    const/4 p0, 0x0

    .line 405
    :cond_10
    :goto_3
    return-object p0
.end method

.method public static getMediationNetwork(Ljava/lang/Number;)Ljava/lang/String;
    .locals 8

    const v0, -0x68a067ee

    .line 406
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz p0, :cond_4

    .line 407
    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    .line 408
    :try_start_0
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    sget-object v4, Lcom/appsflyer/internal/AFa1jSDK;->unregisterClient:Ljava/util/Map;

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_0

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    invoke-static {v5}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v5

    add-int/lit16 v5, v5, 0x11d

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    const v7, 0x8377

    sub-int/2addr v7, v6

    int-to-char v6, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int/lit8 v7, v7, 0x24

    invoke-static {v5, v6, v7}, Lcom/appsflyer/internal/AFa1jSDK;->AFAdRevenueData(ICI)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    const-string v6, "getMonetizationNetwork"

    sget-object v7, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    filled-new-array {v7}, [Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-interface {v4, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v0, 0x0

    invoke-virtual {v5, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 409
    sget-object v0, Lcom/appsflyer/internal/AFg1gSDK;->getMonetizationNetwork:Ljava/lang/Double;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 410
    const-string p0, "-0"

    return-object p0

    .line 411
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    long-to-double v5, v3

    cmpl-double v0, v1, v5

    if-nez v0, :cond_2

    .line 412
    invoke-static {v3, v4}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 413
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :catchall_0
    move-exception p0

    .line 414
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_3

    throw v0

    :cond_3
    throw p0

    .line 415
    :cond_4
    new-instance p0, Lcom/appsflyer/internal/AFg1jSDK;

    const-string v0, "Number must be non-null"

    invoke-direct {p0, v0}, Lcom/appsflyer/internal/AFg1jSDK;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final getRevenue(Ljava/lang/String;Ljava/lang/Object;)Lcom/appsflyer/internal/AFg1gSDK;
    .locals 7

    .line 1
    .line 2
    const-string v0, ""

    .line 3
    .line 4
    .line 5
    const v1, -0x68a067ee

    .line 6
    .line 7
    .line 8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    if-nez p2, :cond_0

    .line 12
    .line 13
    iget-object p2, p0, Lcom/appsflyer/internal/AFg1gSDK;->getMediationNetwork:Ljava/util/LinkedHashMap;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    return-object p0

    .line 18
    .line 19
    :cond_0
    instance-of v2, p2, Ljava/lang/Number;

    .line 20
    .line 21
    if-eqz v2, :cond_3

    .line 22
    move-object v2, p2

    .line 23
    .line 24
    check-cast v2, Ljava/lang/Number;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    .line 28
    move-result-wide v2

    .line 29
    .line 30
    .line 31
    :try_start_0
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 32
    move-result-object v2

    .line 33
    .line 34
    .line 35
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 36
    move-result-object v2

    .line 37
    .line 38
    sget-object v3, Lcom/appsflyer/internal/AFa1jSDK;->unregisterClient:Ljava/util/Map;

    .line 39
    .line 40
    .line 41
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    move-result-object v4

    .line 43
    .line 44
    if-eqz v4, :cond_1

    .line 45
    goto :goto_0

    .line 46
    .line 47
    :cond_1
    const/16 v4, 0x30

    .line 48
    .line 49
    .line 50
    invoke-static {v4}, Landroid/text/AndroidCharacter;->getMirror(C)C

    .line 51
    move-result v4

    .line 52
    .line 53
    add-int/lit16 v4, v4, 0xed

    .line 54
    .line 55
    .line 56
    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    .line 57
    move-result v5

    .line 58
    .line 59
    shr-int/lit8 v5, v5, 0x10

    .line 60
    .line 61
    .line 62
    const v6, 0x8377

    .line 63
    add-int/2addr v5, v6

    .line 64
    int-to-char v5, v5

    .line 65
    .line 66
    .line 67
    invoke-static {v0, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    .line 68
    move-result v0

    .line 69
    .line 70
    rsub-int/lit8 v0, v0, 0x24

    .line 71
    .line 72
    .line 73
    invoke-static {v4, v5, v0}, Lcom/appsflyer/internal/AFa1jSDK;->AFAdRevenueData(ICI)Ljava/lang/Object;

    .line 74
    move-result-object v0

    .line 75
    .line 76
    check-cast v0, Ljava/lang/Class;

    .line 77
    .line 78
    const/4 v4, 0x0

    sget-object v4, Lcom/sporty/android/platform/features/luckywheel/fRrI/OBJWEEF;->lRUIjKKUBOeHWV:Ljava/lang/String;

    .line 79
    .line 80
    sget-object v5, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    filled-new-array {v5}, [Ljava/lang/Class;

    .line 84
    move-result-object v5

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 88
    move-result-object v4

    .line 89
    .line 90
    .line 91
    invoke-interface {v3, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    :goto_0
    check-cast v4, Ljava/lang/reflect/Method;

    .line 94
    const/4 v0, 0x0

    .line 95
    .line 96
    .line 97
    invoke-virtual {v4, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    move-result-object v0

    .line 99
    .line 100
    check-cast v0, Ljava/lang/Double;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 104
    goto :goto_1

    .line 105
    :catchall_0
    move-exception p0

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 109
    move-result-object p1

    .line 110
    .line 111
    if-eqz p1, :cond_2

    .line 112
    throw p1

    .line 113
    :cond_2
    throw p0

    .line 114
    .line 115
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/appsflyer/internal/AFg1gSDK;->getMediationNetwork:Ljava/util/LinkedHashMap;

    .line 116
    .line 117
    if-eqz p1, :cond_4

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, p1, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    return-object p0

    .line 122
    .line 123
    :cond_4
    new-instance p0, Lcom/appsflyer/internal/AFg1jSDK;

    .line 124
    .line 125
    const-string p1, "Names must be non-null"

    .line 126
    .line 127
    .line 128
    invoke-direct {p0, p1}, Lcom/appsflyer/internal/AFg1jSDK;-><init>(Ljava/lang/String;)V

    .line 129
    throw p0
.end method

.method public final getRevenue(Lcom/appsflyer/internal/AFg1dSDK;)V
    .locals 2

    .line 130
    sget-object v0, Lcom/appsflyer/internal/AFg1dSDK$AFa1uSDK;->AFAdRevenueData:Lcom/appsflyer/internal/AFg1dSDK$AFa1uSDK;

    const-string v1, "{"

    invoke-virtual {p1, v0, v1}, Lcom/appsflyer/internal/AFg1dSDK;->AFAdRevenueData(Lcom/appsflyer/internal/AFg1dSDK$AFa1uSDK;Ljava/lang/String;)Lcom/appsflyer/internal/AFg1dSDK;

    .line 131
    iget-object p0, p0, Lcom/appsflyer/internal/AFg1gSDK;->getMediationNetwork:Ljava/util/LinkedHashMap;

    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 132
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 133
    invoke-virtual {p1}, Lcom/appsflyer/internal/AFg1dSDK;->getCurrencyIso4217Code()V

    .line 134
    invoke-virtual {p1, v1}, Lcom/appsflyer/internal/AFg1dSDK;->getCurrencyIso4217Code(Ljava/lang/String;)V

    .line 135
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/appsflyer/internal/AFg1dSDK;->getMonetizationNetwork(Ljava/lang/Object;)Lcom/appsflyer/internal/AFg1dSDK;

    goto :goto_0

    .line 136
    :cond_0
    new-instance p0, Lcom/appsflyer/internal/AFg1jSDK;

    const-string p1, "Names must be non-null"

    invoke-direct {p0, p1}, Lcom/appsflyer/internal/AFg1jSDK;-><init>(Ljava/lang/String;)V

    throw p0

    .line 137
    :cond_1
    sget-object p0, Lcom/appsflyer/internal/AFg1dSDK$AFa1uSDK;->AFAdRevenueData:Lcom/appsflyer/internal/AFg1dSDK$AFa1uSDK;

    sget-object v0, Lcom/appsflyer/internal/AFg1dSDK$AFa1uSDK;->getMediationNetwork:Lcom/appsflyer/internal/AFg1dSDK$AFa1uSDK;

    const-string v1, "}"

    invoke-virtual {p1, p0, v0, v1}, Lcom/appsflyer/internal/AFg1dSDK;->getMediationNetwork(Lcom/appsflyer/internal/AFg1dSDK$AFa1uSDK;Lcom/appsflyer/internal/AFg1dSDK$AFa1uSDK;Ljava/lang/String;)Lcom/appsflyer/internal/AFg1dSDK;

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    :try_start_0
    new-instance v0, Lcom/appsflyer/internal/AFg1dSDK;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/appsflyer/internal/AFg1dSDK;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/appsflyer/internal/AFg1gSDK;->getRevenue(Lcom/appsflyer/internal/AFg1dSDK;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/appsflyer/internal/AFg1dSDK;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0
    :try_end_0
    .catch Lcom/appsflyer/internal/AFg1jSDK; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    return-object p0

    .line 14
    :catch_0
    const/4 p0, 0x0

    .line 15
    return-object p0
.end method
