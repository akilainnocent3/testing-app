.class public final Lcom/appsflyer/internal/AFc1iSDK;
.super Ljava/util/HashMap;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/appsflyer/internal/AFc1iSDK$AFa1zSDK;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashMap<",
        "Ljava/lang/String;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field private static $10:I = 0x0

.field private static $11:I = 0x1

.field private static areAllFieldsValid:I = 0x1

.field private static getMediationNetwork:I

.field private static getMonetizationNetwork:J

.field private static getRevenue:I


# instance fields
.field private final AFAdRevenueData:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final getCurrencyIso4217Code:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/appsflyer/internal/AFc1iSDK;->AFAdRevenueData()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0, v0}, Landroid/graphics/PointF;->length(FF)F

    .line 6
    .line 7
    .line 8
    const-wide/16 v1, 0x0

    .line 9
    .line 10
    invoke-static {v1, v2}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    .line 11
    .line 12
    .line 13
    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    .line 14
    .line 15
    .line 16
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    .line 17
    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 21
    .line 22
    .line 23
    invoke-static {v3}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    .line 24
    .line 25
    .line 26
    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    .line 27
    .line 28
    .line 29
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    .line 30
    .line 31
    .line 32
    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    .line 33
    .line 34
    .line 35
    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    .line 36
    .line 37
    .line 38
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    .line 39
    .line 40
    .line 41
    invoke-static {v3, v0, v0}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    .line 42
    .line 43
    .line 44
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    .line 45
    .line 46
    .line 47
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 48
    .line 49
    .line 50
    invoke-static {v3, v3, v3}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 51
    .line 52
    .line 53
    invoke-static {v1, v2}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    .line 54
    .line 55
    .line 56
    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    .line 57
    .line 58
    .line 59
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    .line 60
    .line 61
    .line 62
    const-string v0, ""

    .line 63
    .line 64
    const/16 v1, 0x30

    .line 65
    .line 66
    invoke-static {v0, v1, v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    .line 67
    .line 68
    .line 69
    sget v0, Lcom/appsflyer/internal/AFc1iSDK;->areAllFieldsValid:I

    .line 70
    .line 71
    add-int/lit8 v0, v0, 0x13

    .line 72
    .line 73
    rem-int/lit16 v1, v0, 0x80

    .line 74
    .line 75
    sput v1, Lcom/appsflyer/internal/AFc1iSDK;->getRevenue:I

    .line 76
    .line 77
    rem-int/lit8 v0, v0, 0x2

    .line 78
    .line 79
    if-nez v0, :cond_0

    .line 80
    .line 81
    return-void

    .line 82
    :cond_0
    const/4 v0, 0x0

    .line 83
    throw v0
.end method

.method public constructor <init>(Ljava/util/Map;Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/appsflyer/internal/AFc1iSDK;->AFAdRevenueData:Ljava/util/Map;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/appsflyer/internal/AFc1iSDK;->getCurrencyIso4217Code:Landroid/content/Context;

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/appsflyer/internal/AFc1iSDK;->getMediationNetwork()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-direct {p0}, Lcom/appsflyer/internal/AFc1iSDK;->getMonetizationNetwork()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-virtual {p0, p1, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public static AFAdRevenueData()V
    .locals 2

    .line 1
    const v0, -0x206b69c

    .line 2
    .line 3
    .line 4
    sput v0, Lcom/appsflyer/internal/AFc1iSDK;->getMediationNetwork:I

    .line 5
    .line 6
    const-wide v0, 0x728cd0b0e07cd4cfL    # 6.148485194690361E243

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    sput-wide v0, Lcom/appsflyer/internal/AFc1iSDK;->getMonetizationNetwork:J

    .line 12
    .line 13
    return-void
.end method

.method private static a(Ljava/lang/String;IIIZ[Ljava/lang/Object;)V
    .locals 9

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    sget v0, Lcom/appsflyer/internal/AFc1iSDK;->$10:I

    .line 4
    .line 5
    add-int/lit8 v0, v0, 0xf

    .line 6
    .line 7
    rem-int/lit16 v1, v0, 0x80

    .line 8
    .line 9
    sput v1, Lcom/appsflyer/internal/AFc1iSDK;->$11:I

    .line 10
    .line 11
    rem-int/lit8 v0, v0, 0x2

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    .line 21
    .line 22
    .line 23
    const/4 p0, 0x0

    .line 24
    throw p0

    .line 25
    :cond_1
    :goto_0
    check-cast p0, [C

    .line 26
    .line 27
    new-instance v0, Lcom/appsflyer/internal/AFk1cSDK;

    .line 28
    .line 29
    invoke-direct {v0}, Lcom/appsflyer/internal/AFk1cSDK;-><init>()V

    .line 30
    .line 31
    .line 32
    new-array v1, p2, [C

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    iput v2, v0, Lcom/appsflyer/internal/AFk1cSDK;->getMonetizationNetwork:I

    .line 36
    .line 37
    :goto_1
    iget v3, v0, Lcom/appsflyer/internal/AFk1cSDK;->getMonetizationNetwork:I

    .line 38
    .line 39
    if-ge v3, p2, :cond_2

    .line 40
    .line 41
    sget v4, Lcom/appsflyer/internal/AFc1iSDK;->$11:I

    .line 42
    .line 43
    add-int/lit8 v4, v4, 0x2d

    .line 44
    .line 45
    rem-int/lit16 v4, v4, 0x80

    .line 46
    .line 47
    sput v4, Lcom/appsflyer/internal/AFc1iSDK;->$10:I

    .line 48
    .line 49
    aget-char v4, p0, v3

    .line 50
    .line 51
    iput v4, v0, Lcom/appsflyer/internal/AFk1cSDK;->AFAdRevenueData:I

    .line 52
    .line 53
    add-int/2addr v4, p3

    .line 54
    int-to-char v4, v4

    .line 55
    aput-char v4, v1, v3

    .line 56
    .line 57
    sget v5, Lcom/appsflyer/internal/AFc1iSDK;->getMediationNetwork:I

    .line 58
    .line 59
    int-to-long v5, v5

    .line 60
    const-wide v7, -0xfec32340206b6daL    # -7.686475903053402E231

    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    xor-long/2addr v5, v7

    .line 66
    long-to-int v5, v5

    .line 67
    sub-int/2addr v4, v5

    .line 68
    int-to-char v4, v4

    .line 69
    aput-char v4, v1, v3

    .line 70
    .line 71
    add-int/lit8 v3, v3, 0x1

    .line 72
    .line 73
    iput v3, v0, Lcom/appsflyer/internal/AFk1cSDK;->getMonetizationNetwork:I

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_2
    if-lez p1, :cond_3

    .line 77
    .line 78
    sget p0, Lcom/appsflyer/internal/AFc1iSDK;->$11:I

    .line 79
    .line 80
    add-int/lit8 p0, p0, 0x2b

    .line 81
    .line 82
    rem-int/lit16 p0, p0, 0x80

    .line 83
    .line 84
    sput p0, Lcom/appsflyer/internal/AFc1iSDK;->$10:I

    .line 85
    .line 86
    iput p1, v0, Lcom/appsflyer/internal/AFk1cSDK;->getCurrencyIso4217Code:I

    .line 87
    .line 88
    new-array p0, p2, [C

    .line 89
    .line 90
    invoke-static {v1, v2, p0, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 91
    .line 92
    .line 93
    iget p1, v0, Lcom/appsflyer/internal/AFk1cSDK;->getCurrencyIso4217Code:I

    .line 94
    .line 95
    sub-int p3, p2, p1

    .line 96
    .line 97
    invoke-static {p0, v2, v1, p3, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 98
    .line 99
    .line 100
    iget p1, v0, Lcom/appsflyer/internal/AFk1cSDK;->getCurrencyIso4217Code:I

    .line 101
    .line 102
    sub-int p3, p2, p1

    .line 103
    .line 104
    invoke-static {p0, p1, v1, v2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 105
    .line 106
    .line 107
    :cond_3
    if-eqz p4, :cond_5

    .line 108
    .line 109
    new-array p0, p2, [C

    .line 110
    .line 111
    iput v2, v0, Lcom/appsflyer/internal/AFk1cSDK;->getMonetizationNetwork:I

    .line 112
    .line 113
    :goto_2
    iget p1, v0, Lcom/appsflyer/internal/AFk1cSDK;->getMonetizationNetwork:I

    .line 114
    .line 115
    if-ge p1, p2, :cond_4

    .line 116
    .line 117
    sub-int p3, p2, p1

    .line 118
    .line 119
    add-int/lit8 p3, p3, -0x1

    .line 120
    .line 121
    aget-char p3, v1, p3

    .line 122
    .line 123
    aput-char p3, p0, p1

    .line 124
    .line 125
    add-int/lit8 p1, p1, 0x1

    .line 126
    .line 127
    iput p1, v0, Lcom/appsflyer/internal/AFk1cSDK;->getMonetizationNetwork:I

    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_4
    move-object v1, p0

    .line 131
    :cond_5
    new-instance p0, Ljava/lang/String;

    .line 132
    .line 133
    invoke-direct {p0, v1}, Ljava/lang/String;-><init>([C)V

    .line 134
    .line 135
    .line 136
    aput-object p0, p5, v2

    .line 137
    .line 138
    return-void
.end method

.method private static b(Ljava/lang/String;I[Ljava/lang/Object;)V
    .locals 12

    .line 1
    sget v0, Lcom/appsflyer/internal/AFc1iSDK;->$10:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, 0x1b

    .line 4
    .line 5
    rem-int/lit16 v1, v1, 0x80

    .line 6
    .line 7
    sput v1, Lcom/appsflyer/internal/AFc1iSDK;->$11:I

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz p0, :cond_1

    .line 11
    .line 12
    add-int/lit8 v0, v0, 0x61

    .line 13
    .line 14
    rem-int/lit16 v2, v0, 0x80

    .line 15
    .line 16
    sput v2, Lcom/appsflyer/internal/AFc1iSDK;->$11:I

    .line 17
    .line 18
    rem-int/lit8 v0, v0, 0x2

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    const/16 v0, 0x4a

    .line 27
    .line 28
    div-int/2addr v0, v1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    :goto_0
    sget v0, Lcom/appsflyer/internal/AFc1iSDK;->$10:I

    .line 35
    .line 36
    add-int/lit8 v0, v0, 0x9

    .line 37
    .line 38
    rem-int/lit16 v0, v0, 0x80

    .line 39
    .line 40
    sput v0, Lcom/appsflyer/internal/AFc1iSDK;->$11:I

    .line 41
    .line 42
    :cond_1
    check-cast p0, [C

    .line 43
    .line 44
    new-instance v0, Lcom/appsflyer/internal/AFk1gSDK;

    .line 45
    .line 46
    invoke-direct {v0}, Lcom/appsflyer/internal/AFk1gSDK;-><init>()V

    .line 47
    .line 48
    .line 49
    sget-wide v2, Lcom/appsflyer/internal/AFc1iSDK;->getMonetizationNetwork:J

    .line 50
    .line 51
    const-wide v4, 0x6ead1657099863e0L    # 1.345828356704348E225

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    xor-long/2addr v2, v4

    .line 57
    invoke-static {v2, v3, p0, p1}, Lcom/appsflyer/internal/AFk1gSDK;->getCurrencyIso4217Code(J[CI)[C

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    const/4 p1, 0x4

    .line 62
    iput p1, v0, Lcom/appsflyer/internal/AFk1gSDK;->getCurrencyIso4217Code:I

    .line 63
    .line 64
    :goto_1
    iget v2, v0, Lcom/appsflyer/internal/AFk1gSDK;->getCurrencyIso4217Code:I

    .line 65
    .line 66
    array-length v3, p0

    .line 67
    if-ge v2, v3, :cond_2

    .line 68
    .line 69
    sget v3, Lcom/appsflyer/internal/AFc1iSDK;->$10:I

    .line 70
    .line 71
    add-int/lit8 v3, v3, 0x17

    .line 72
    .line 73
    rem-int/lit16 v3, v3, 0x80

    .line 74
    .line 75
    sput v3, Lcom/appsflyer/internal/AFc1iSDK;->$11:I

    .line 76
    .line 77
    add-int/lit8 v3, v2, -0x4

    .line 78
    .line 79
    iput v3, v0, Lcom/appsflyer/internal/AFk1gSDK;->getMediationNetwork:I

    .line 80
    .line 81
    aget-char v6, p0, v2

    .line 82
    .line 83
    rem-int/lit8 v7, v2, 0x4

    .line 84
    .line 85
    aget-char v7, p0, v7

    .line 86
    .line 87
    xor-int/2addr v6, v7

    .line 88
    int-to-long v6, v6

    .line 89
    int-to-long v8, v3

    .line 90
    sget-wide v10, Lcom/appsflyer/internal/AFc1iSDK;->getMonetizationNetwork:J

    .line 91
    .line 92
    xor-long/2addr v10, v4

    .line 93
    mul-long/2addr v8, v10

    .line 94
    xor-long/2addr v6, v8

    .line 95
    long-to-int v3, v6

    .line 96
    int-to-char v3, v3

    .line 97
    aput-char v3, p0, v2

    .line 98
    .line 99
    add-int/lit8 v2, v2, 0x1

    .line 100
    .line 101
    iput v2, v0, Lcom/appsflyer/internal/AFk1gSDK;->getCurrencyIso4217Code:I

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_2
    new-instance v0, Ljava/lang/String;

    .line 105
    .line 106
    array-length v2, p0

    .line 107
    sub-int/2addr v2, p1

    .line 108
    invoke-direct {v0, p0, p1, v2}, Ljava/lang/String;-><init>([CII)V

    .line 109
    .line 110
    .line 111
    aput-object v0, p2, v1

    .line 112
    .line 113
    return-void
.end method

.method private static varargs getCurrencyIso4217Code([Ljava/lang/String;)Ljava/lang/StringBuilder;
    .locals 10

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    array-length v1, p0

    .line 7
    const/4 v1, 0x0

    .line 8
    move v2, v1

    .line 9
    :goto_0
    const/4 v3, 0x3

    .line 10
    if-ge v2, v3, :cond_0

    .line 11
    .line 12
    aget-object v3, p0, v2

    .line 13
    .line 14
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    add-int/lit8 v2, v2, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Ljava/lang/Integer;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    new-instance v2, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    .line 45
    .line 46
    move v4, v1

    .line 47
    :goto_1
    if-ge v4, v0, :cond_4

    .line 48
    .line 49
    const/4 v5, 0x0

    .line 50
    move v6, v1

    .line 51
    move-object v7, v5

    .line 52
    :goto_2
    if-ge v6, v3, :cond_3

    .line 53
    .line 54
    sget v8, Lcom/appsflyer/internal/AFc1iSDK;->areAllFieldsValid:I

    .line 55
    .line 56
    add-int/lit8 v8, v8, 0x39

    .line 57
    .line 58
    rem-int/lit16 v8, v8, 0x80

    .line 59
    .line 60
    sput v8, Lcom/appsflyer/internal/AFc1iSDK;->getRevenue:I

    .line 61
    .line 62
    aget-object v8, p0, v6

    .line 63
    .line 64
    invoke-virtual {v8, v4}, Ljava/lang/String;->charAt(I)C

    .line 65
    .line 66
    .line 67
    move-result v8

    .line 68
    if-nez v7, :cond_2

    .line 69
    .line 70
    sget v7, Lcom/appsflyer/internal/AFc1iSDK;->areAllFieldsValid:I

    .line 71
    .line 72
    add-int/lit8 v7, v7, 0x45

    .line 73
    .line 74
    rem-int/lit16 v9, v7, 0x80

    .line 75
    .line 76
    sput v9, Lcom/appsflyer/internal/AFc1iSDK;->getRevenue:I

    .line 77
    .line 78
    rem-int/lit8 v7, v7, 0x2

    .line 79
    .line 80
    if-nez v7, :cond_1

    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_1
    throw v5

    .line 84
    :cond_2
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 85
    .line 86
    .line 87
    move-result v7

    .line 88
    xor-int/2addr v8, v7

    .line 89
    :goto_3
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    move-result-object v7

    .line 93
    add-int/lit8 v6, v6, 0x1

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_3
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    invoke-static {v5}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    add-int/lit8 v4, v4, 0x1

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_4
    return-object v2
.end method

.method private getMediationNetwork()Ljava/lang/String;
    .locals 14

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    :try_start_0
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    .line 7
    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    iget-object v4, p0, Lcom/appsflyer/internal/AFc1iSDK;->AFAdRevenueData:Ljava/util/Map;

    .line 12
    .line 13
    const-string v5, "\n\ufff7\u0003\u0006\ufff7\ufffc\ufff5\n\uffff\u0003\ufffb\t"

    .line 14
    .line 15
    const-wide/16 v11, 0x0

    .line 16
    .line 17
    invoke-static {v11, v12}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    .line 18
    .line 19
    .line 20
    move-result v6

    .line 21
    const/4 v13, 0x4

    .line 22
    add-int/2addr v6, v13

    .line 23
    invoke-static {v11, v12}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    .line 24
    .line 25
    .line 26
    move-result v7

    .line 27
    rsub-int/lit8 v7, v7, 0xb

    .line 28
    .line 29
    invoke-static {v0, v2, v2}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    .line 30
    .line 31
    .line 32
    move-result v8

    .line 33
    add-int/lit16 v8, v8, 0xac

    .line 34
    .line 35
    new-array v10, v1, [Ljava/lang/Object;

    .line 36
    .line 37
    const/4 v9, 0x0

    .line 38
    invoke-static/range {v5 .. v10}, Lcom/appsflyer/internal/AFc1iSDK;->a(Ljava/lang/String;IIIZ[Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    aget-object v5, v10, v2

    .line 42
    .line 43
    check-cast v5, Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    iget-object p0, p0, Lcom/appsflyer/internal/AFc1iSDK;->AFAdRevenueData:Ljava/util/Map;

    .line 58
    .line 59
    const-string v5, "\ufffa\u000b\ufffb\ufffd\u0007"

    .line 60
    .line 61
    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    rsub-int/lit8 v6, v6, 0x3

    .line 66
    .line 67
    invoke-static {v2}, Landroid/graphics/Color;->blue(I)I

    .line 68
    .line 69
    .line 70
    move-result v7

    .line 71
    rsub-int/lit8 v7, v7, 0x5

    .line 72
    .line 73
    const/4 v8, 0x0

    .line 74
    invoke-static {v2, v8, v8}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    .line 75
    .line 76
    .line 77
    move-result v9

    .line 78
    cmpl-float v8, v9, v8

    .line 79
    .line 80
    add-int/lit16 v8, v8, 0xa9

    .line 81
    .line 82
    new-array v10, v1, [Ljava/lang/Object;

    .line 83
    .line 84
    const/4 v9, 0x1

    .line 85
    invoke-static/range {v5 .. v10}, Lcom/appsflyer/internal/AFc1iSDK;->a(Ljava/lang/String;IIIZ[Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    aget-object v5, v10, v2

    .line 89
    .line 90
    check-cast v5, Ljava/lang/String;

    .line 91
    .line 92
    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    invoke-interface {p0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    if-nez p0, :cond_0

    .line 105
    .line 106
    const-string v5, "\u0003\u0002\ufff8\u0002\ufff5\u0006\ufff6\u0013"

    .line 107
    .line 108
    invoke-static {v0, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    .line 109
    .line 110
    .line 111
    move-result p0

    .line 112
    add-int/lit8 v6, p0, 0x2

    .line 113
    .line 114
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    .line 115
    .line 116
    .line 117
    move-result p0

    .line 118
    shr-int/lit8 p0, p0, 0x10

    .line 119
    .line 120
    rsub-int/lit8 v7, p0, 0x8

    .line 121
    .line 122
    invoke-static {v2, v2}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    .line 123
    .line 124
    .line 125
    move-result p0

    .line 126
    rsub-int v8, p0, 0x8e

    .line 127
    .line 128
    new-array v10, v1, [Ljava/lang/Object;

    .line 129
    .line 130
    const/4 v9, 0x1

    .line 131
    invoke-static/range {v5 .. v10}, Lcom/appsflyer/internal/AFc1iSDK;->a(Ljava/lang/String;IIIZ[Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    aget-object p0, v10, v2

    .line 135
    .line 136
    check-cast p0, Ljava/lang/String;

    .line 137
    .line 138
    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    goto :goto_0

    .line 143
    :catch_0
    move-exception v0

    .line 144
    move-object p0, v0

    .line 145
    goto :goto_3

    .line 146
    :cond_0
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 147
    .line 148
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->reverse()Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    filled-new-array {v3, p0, v0}, [Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    invoke-static {p0}, Lcom/appsflyer/internal/AFc1iSDK;->getCurrencyIso4217Code([Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    .line 167
    .line 168
    .line 169
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 170
    if-le v0, v13, :cond_1

    .line 171
    .line 172
    sget v3, Lcom/appsflyer/internal/AFc1iSDK;->areAllFieldsValid:I

    .line 173
    .line 174
    add-int/lit8 v3, v3, 0x61

    .line 175
    .line 176
    rem-int/lit16 v4, v3, 0x80

    .line 177
    .line 178
    sput v4, Lcom/appsflyer/internal/AFc1iSDK;->getRevenue:I

    .line 179
    .line 180
    rem-int/lit8 v3, v3, 0x2

    .line 181
    .line 182
    :try_start_1
    invoke-virtual {p0, v13, v0}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 183
    .line 184
    .line 185
    goto :goto_2

    .line 186
    :cond_1
    :goto_1
    if-ge v0, v13, :cond_2

    .line 187
    .line 188
    sget v3, Lcom/appsflyer/internal/AFc1iSDK;->areAllFieldsValid:I

    .line 189
    .line 190
    add-int/lit8 v3, v3, 0x59

    .line 191
    .line 192
    rem-int/lit16 v3, v3, 0x80

    .line 193
    .line 194
    sput v3, Lcom/appsflyer/internal/AFc1iSDK;->getRevenue:I

    .line 195
    .line 196
    add-int/lit8 v0, v0, 0x1

    .line 197
    .line 198
    const/16 v3, 0x31

    .line 199
    .line 200
    :try_start_2
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    goto :goto_1

    .line 204
    :cond_2
    :goto_2
    const-string v0, "\ud375\u0185\u54c6\u9237\ud31e\ub6cf\u3afe"

    .line 205
    .line 206
    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    .line 207
    .line 208
    .line 209
    move-result-wide v3

    .line 210
    cmp-long v3, v3, v11

    .line 211
    .line 212
    new-array v4, v1, [Ljava/lang/Object;

    .line 213
    .line 214
    invoke-static {v0, v3, v4}, Lcom/appsflyer/internal/AFc1iSDK;->b(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    aget-object v0, v4, v2

    .line 218
    .line 219
    check-cast v0, Ljava/lang/String;

    .line 220
    .line 221
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    invoke-virtual {p0, v2, v0}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object p0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 232
    return-object p0

    .line 233
    :goto_3
    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    int-to-byte v0, v0

    .line 238
    neg-int v0, v0

    .line 239
    new-array v3, v1, [Ljava/lang/Object;

    .line 240
    .line 241
    const-string v4, "\ucb07\udc3a\uf4e9\ua0d5\ucb27\u6b72\u9ad2\u852c\u17ed\u4fe3\ubfb8\ua2f9\u7206\uacbd\ud359\u7fb1\u5d5a\u9135\uf01e\u1b70\ub9d7\uf642\u15c2\u38c6\u84ce\uda93\u4a82\ud598\ue706\u3fc3\u6e48\uf100\uc248\u1c0c\u830d\u8e44\u2e8c\u4150\ua0ae\uab98\u09ec\ua598\uc467\u4894"

    .line 242
    .line 243
    invoke-static {v4, v0, v3}, Lcom/appsflyer/internal/AFc1iSDK;->b(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    aget-object v0, v3, v2

    .line 247
    .line 248
    check-cast v0, Ljava/lang/String;

    .line 249
    .line 250
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    invoke-static {v0, p0}, Lcom/appsflyer/AFLogger;->afErrorLogForExcManagerOnly(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 255
    .line 256
    .line 257
    new-instance v0, Ljava/lang/StringBuilder;

    .line 258
    .line 259
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 260
    .line 261
    .line 262
    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    .line 263
    .line 264
    .line 265
    move-result v3

    .line 266
    int-to-byte v3, v3

    .line 267
    neg-int v3, v3

    .line 268
    new-array v4, v1, [Ljava/lang/Object;

    .line 269
    .line 270
    const-string v5, "\u2568\u9cf5\ub2e4\ud117\u250e\u2bbb\udcd3\uf4f6\uf9b1\u0f7a\uf9de\ud339\u9c75\uec3c\u9557\u0e60\ub33d\ud1e2\ub61f\u6ab8\u57ff\ub6ca\u53c1\u490f\u6aa2\u9a0e\u0c85\ua44b\u0979\u7f42\u2855\u808b\u2c38\u5cce\uc546\uffc3\uc0f0\u0199\ue6bf\uda0a\ue780\ue557\u8271\u3950\uba0a\uca52"

    .line 271
    .line 272
    invoke-static {v5, v3, v4}, Lcom/appsflyer/internal/AFc1iSDK;->b(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 273
    .line 274
    .line 275
    aget-object v3, v4, v2

    .line 276
    .line 277
    check-cast v3, Ljava/lang/String;

    .line 278
    .line 279
    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v3

    .line 283
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 284
    .line 285
    .line 286
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 287
    .line 288
    .line 289
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object p0

    .line 293
    invoke-static {p0}, Lcom/appsflyer/AFLogger;->afRDLog(Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    invoke-static {v2, v2}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    .line 297
    .line 298
    .line 299
    move-result p0

    .line 300
    add-int/2addr p0, v1

    .line 301
    new-array v0, v1, [Ljava/lang/Object;

    .line 302
    .line 303
    const-string v1, "\uc043w\uf497\ua70d\uc028\ub73d\u9aaf\u82b9\u1cc6\u93a5\ubfb4"

    .line 304
    .line 305
    invoke-static {v1, p0, v0}, Lcom/appsflyer/internal/AFc1iSDK;->b(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 306
    .line 307
    .line 308
    aget-object p0, v0, v2

    .line 309
    .line 310
    check-cast p0, Ljava/lang/String;

    .line 311
    .line 312
    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object p0

    .line 316
    return-object p0
.end method

.method private getMonetizationNetwork()Ljava/lang/String;
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v2, "\u7f79\u5199\u47cd\u8001\u7f1f\ue6d7\u29fa\ua5e0\ua3a0\uc216\u0cf7\u822f\uc664\u2150\u607e\u5f76\ue92c\u1c8e\u4336\u3bae\u0dee\u7ba6\ua6e8\u1819\u30b3\u5762\uf9b1\uf559\u537d\ub27b\udd6e\ud1d4\u762a\u91a3\u303b\uaed8\u9ab9\uccf3\u138b\u8b0f\ubd80\u2822\u7743\u6841\ue04e\u0770\u4a41\u44c4"

    .line 4
    .line 5
    const-string v3, ""

    .line 6
    .line 7
    const/16 v4, 0x30

    .line 8
    .line 9
    const-wide/16 v5, 0x0

    .line 10
    .line 11
    const/16 v7, 0x10

    .line 12
    .line 13
    const/4 v8, 0x1

    .line 14
    const/4 v9, 0x0

    .line 15
    :try_start_0
    iget-object v0, v1, Lcom/appsflyer/internal/AFc1iSDK;->AFAdRevenueData:Ljava/util/Map;

    .line 16
    .line 17
    const-string v10, "\n\ufff7\u0003\u0006\ufff7\ufffc\ufff5\n\uffff\u0003\ufffb\t"

    .line 18
    .line 19
    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    .line 20
    .line 21
    .line 22
    move-result v11

    .line 23
    shr-int/2addr v11, v7

    .line 24
    add-int/lit8 v11, v11, 0x4

    .line 25
    .line 26
    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    .line 27
    .line 28
    .line 29
    move-result v12

    .line 30
    shr-int/lit8 v12, v12, 0x8

    .line 31
    .line 32
    add-int/lit8 v12, v12, 0xc

    .line 33
    .line 34
    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    .line 35
    .line 36
    .line 37
    move-result v13

    .line 38
    shr-int/lit8 v13, v13, 0x8

    .line 39
    .line 40
    add-int/lit16 v13, v13, 0xac

    .line 41
    .line 42
    new-array v15, v8, [Ljava/lang/Object;

    .line 43
    .line 44
    const/4 v14, 0x0

    .line 45
    invoke-static/range {v10 .. v15}, Lcom/appsflyer/internal/AFc1iSDK;->a(Ljava/lang/String;IIIZ[Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    aget-object v10, v15, v9

    .line 49
    .line 50
    check-cast v10, Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v10}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v10

    .line 56
    invoke-interface {v0, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iget-object v10, v1, Lcom/appsflyer/internal/AFc1iSDK;->AFAdRevenueData:Ljava/util/Map;

    .line 65
    .line 66
    const-string v11, "\uffde\ufffb\u000e\uffff\u0000\u0003\u000c\r\u000e\uffe6\ufffb\u000f\u0008\ufffd\u0002"

    .line 67
    .line 68
    invoke-static {v3, v3, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    .line 69
    .line 70
    .line 71
    move-result v12

    .line 72
    add-int/lit8 v12, v12, 0x4

    .line 73
    .line 74
    invoke-static {v9, v9}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    .line 75
    .line 76
    .line 77
    move-result-wide v13

    .line 78
    cmp-long v13, v13, v5

    .line 79
    .line 80
    add-int/2addr v13, v7

    .line 81
    invoke-static {v9, v9}, Landroid/view/View;->getDefaultSize(II)I

    .line 82
    .line 83
    .line 84
    move-result v14

    .line 85
    add-int/lit16 v14, v14, 0xa8

    .line 86
    .line 87
    new-array v15, v8, [Ljava/lang/Object;

    .line 88
    .line 89
    move-object/from16 v16, v15

    .line 90
    .line 91
    const/4 v15, 0x0

    .line 92
    invoke-static/range {v11 .. v16}, Lcom/appsflyer/internal/AFc1iSDK;->a(Ljava/lang/String;IIIZ[Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    aget-object v11, v16, v9

    .line 96
    .line 97
    check-cast v11, Ljava/lang/String;

    .line 98
    .line 99
    invoke-virtual {v11}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v11

    .line 103
    invoke-interface {v10, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v10

    .line 107
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v10

    .line 111
    const-string v11, "\u4c15\u8897\ua287\uf38b\u4c23\u3f96\ucce8\ud631\u9087\u1b4f"

    .line 112
    .line 113
    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    .line 114
    .line 115
    .line 116
    move-result v12

    .line 117
    shr-int/lit8 v12, v12, 0x8

    .line 118
    .line 119
    add-int/2addr v12, v8

    .line 120
    new-array v13, v8, [Ljava/lang/Object;

    .line 121
    .line 122
    invoke-static {v11, v12, v13}, Lcom/appsflyer/internal/AFc1iSDK;->b(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    aget-object v11, v13, v9

    .line 126
    .line 127
    check-cast v11, Ljava/lang/String;

    .line 128
    .line 129
    invoke-virtual {v11}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v11

    .line 133
    const-string v12, "\uffe8\uffe5\uffe9\u001e-"

    .line 134
    .line 135
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    .line 136
    .line 137
    .line 138
    move-result v13

    .line 139
    shr-int/2addr v13, v7

    .line 140
    rsub-int/lit8 v13, v13, 0x1

    .line 141
    .line 142
    invoke-static {v9, v9}, Landroid/view/KeyEvent;->getDeadChar(II)I

    .line 143
    .line 144
    .line 145
    move-result v14

    .line 146
    add-int/lit8 v14, v14, 0x5

    .line 147
    .line 148
    invoke-static {v4}, Landroid/text/AndroidCharacter;->getMirror(C)C

    .line 149
    .line 150
    .line 151
    move-result v15
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 152
    rsub-int v15, v15, 0xb7

    .line 153
    .line 154
    move-wide/from16 v18, v5

    .line 155
    .line 156
    :try_start_1
    new-array v5, v8, [Ljava/lang/Object;

    .line 157
    .line 158
    const/16 v16, 0x1

    .line 159
    .line 160
    move-object/from16 v17, v5

    .line 161
    .line 162
    invoke-static/range {v12 .. v17}, Lcom/appsflyer/internal/AFc1iSDK;->a(Ljava/lang/String;IIIZ[Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    aget-object v5, v17, v9

    .line 166
    .line 167
    check-cast v5, Ljava/lang/String;

    .line 168
    .line 169
    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v5

    .line 173
    invoke-virtual {v11, v5, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v5

    .line 177
    new-instance v6, Ljava/lang/StringBuilder;

    .line 178
    .line 179
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-static {v0}, Lcom/appsflyer/internal/AFj1bSDK;->getCurrencyIso4217Code(Ljava/lang/String;)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-virtual {v0, v9, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 203
    :goto_0
    move-object v5, v0

    .line 204
    goto/16 :goto_2

    .line 205
    .line 206
    :catch_0
    move-exception v0

    .line 207
    goto :goto_1

    .line 208
    :catch_1
    move-exception v0

    .line 209
    move-wide/from16 v18, v5

    .line 210
    .line 211
    :goto_1
    invoke-static {v3, v3, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    .line 212
    .line 213
    .line 214
    move-result v5

    .line 215
    add-int/lit8 v11, v5, 0x17

    .line 216
    .line 217
    invoke-static {v3, v9}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    .line 218
    .line 219
    .line 220
    move-result v5

    .line 221
    add-int/lit8 v12, v5, 0x26

    .line 222
    .line 223
    invoke-static {v3}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    .line 224
    .line 225
    .line 226
    move-result v5

    .line 227
    rsub-int v13, v5, 0xa0

    .line 228
    .line 229
    new-array v15, v8, [Ljava/lang/Object;

    .line 230
    .line 231
    const-string v10, "\u0013\u0006\u000f\u0006\u0008\uffc1\u0005\u0006\r\n\u0002\u0007\uffc1\u0006\u0016\r\u0002\ufff7\uffd3\ufff7\u0015\u0006\u0008\u0006\u0016\r\u0002\u0017\uffc1\u0007\u0006\u000c\uffc1\u0008\u000f\n\u0015\u0002"

    .line 232
    .line 233
    const/4 v14, 0x1

    .line 234
    invoke-static/range {v10 .. v15}, Lcom/appsflyer/internal/AFc1iSDK;->a(Ljava/lang/String;IIIZ[Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    aget-object v5, v15, v9

    .line 238
    .line 239
    check-cast v5, Ljava/lang/String;

    .line 240
    .line 241
    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v5

    .line 245
    invoke-static {v5, v0}, Lcom/appsflyer/AFLogger;->afErrorLogForExcManagerOnly(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 246
    .line 247
    .line 248
    new-instance v5, Ljava/lang/StringBuilder;

    .line 249
    .line 250
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 251
    .line 252
    .line 253
    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    .line 254
    .line 255
    .line 256
    move-result v6

    .line 257
    shr-int/lit8 v6, v6, 0x8

    .line 258
    .line 259
    rsub-int/lit8 v6, v6, 0x1

    .line 260
    .line 261
    new-array v10, v8, [Ljava/lang/Object;

    .line 262
    .line 263
    invoke-static {v2, v6, v10}, Lcom/appsflyer/internal/AFc1iSDK;->b(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    aget-object v6, v10, v9

    .line 267
    .line 268
    check-cast v6, Ljava/lang/String;

    .line 269
    .line 270
    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v6

    .line 274
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 275
    .line 276
    .line 277
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 278
    .line 279
    .line 280
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afRDLog(Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    new-instance v0, Ljava/lang/StringBuilder;

    .line 288
    .line 289
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    invoke-static {v9}, Landroid/graphics/Color;->red(I)I

    .line 293
    .line 294
    .line 295
    move-result v5

    .line 296
    rsub-int/lit8 v11, v5, 0x9

    .line 297
    .line 298
    invoke-static {v3}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    .line 299
    .line 300
    .line 301
    move-result v5

    .line 302
    rsub-int/lit8 v12, v5, 0x11

    .line 303
    .line 304
    invoke-static {v9, v9}, Landroid/view/KeyEvent;->getDeadChar(II)I

    .line 305
    .line 306
    .line 307
    move-result v5

    .line 308
    rsub-int v13, v5, 0x8a

    .line 309
    .line 310
    new-array v15, v8, [Ljava/lang/Object;

    .line 311
    .line 312
    const-string v10, "\uffe8\u001c\ufff1\uffe9\u001e\uffea\uffe8\uffe9\ufff0\u001a\u0019\u001a\u001d\u0019\u001d\uffe8\uffed\uffec"

    .line 313
    .line 314
    const/4 v14, 0x0

    .line 315
    invoke-static/range {v10 .. v15}, Lcom/appsflyer/internal/AFc1iSDK;->a(Ljava/lang/String;IIIZ[Ljava/lang/Object;)V

    .line 316
    .line 317
    .line 318
    aget-object v5, v15, v9

    .line 319
    .line 320
    check-cast v5, Ljava/lang/String;

    .line 321
    .line 322
    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v5

    .line 326
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327
    .line 328
    .line 329
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    goto/16 :goto_0

    .line 334
    .line 335
    :goto_2
    const/4 v6, 0x0

    .line 336
    :try_start_2
    iget-object v0, v1, Lcom/appsflyer/internal/AFc1iSDK;->getCurrencyIso4217Code:Landroid/content/Context;

    .line 337
    .line 338
    new-instance v10, Landroid/content/IntentFilter;

    .line 339
    .line 340
    const-string v11, "\u0016\u0010\u000b\uffd5\u0010\u0015\u001b\u000c\u0015\u001b\uffd5\u0008\n\u001b\u0010\u0016\u0015\uffd5\uffe9\uffe8\ufffb\ufffb\uffec\ufff9\u0000\u0006\uffea\uffef\uffe8\ufff5\uffee\uffec\uffeb\u0008\u0015\u000b\u0019"

    .line 341
    .line 342
    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    .line 343
    .line 344
    .line 345
    move-result-wide v12

    .line 346
    cmp-long v12, v12, v18

    .line 347
    .line 348
    rsub-int/lit8 v12, v12, 0x22

    .line 349
    .line 350
    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    .line 351
    .line 352
    .line 353
    move-result-wide v13

    .line 354
    cmp-long v13, v13, v18

    .line 355
    .line 356
    add-int/lit8 v13, v13, 0x24

    .line 357
    .line 358
    invoke-static {v9, v9}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 359
    .line 360
    .line 361
    move-result v14

    .line 362
    add-int/lit16 v14, v14, 0x9b

    .line 363
    .line 364
    new-array v15, v8, [Ljava/lang/Object;

    .line 365
    .line 366
    move-object/from16 v16, v15

    .line 367
    .line 368
    const/4 v15, 0x0

    .line 369
    invoke-static/range {v11 .. v16}, Lcom/appsflyer/internal/AFc1iSDK;->a(Ljava/lang/String;IIIZ[Ljava/lang/Object;)V

    .line 370
    .line 371
    .line 372
    aget-object v11, v16, v9

    .line 373
    .line 374
    check-cast v11, Ljava/lang/String;

    .line 375
    .line 376
    invoke-virtual {v11}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v11

    .line 380
    invoke-direct {v10, v11}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 381
    .line 382
    .line 383
    invoke-virtual {v0, v6, v10}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 384
    .line 385
    .line 386
    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 387
    const/16 v10, -0xa8c

    .line 388
    .line 389
    if-eqz v0, :cond_0

    .line 390
    .line 391
    sget v11, Lcom/appsflyer/internal/AFc1iSDK;->getRevenue:I

    .line 392
    .line 393
    add-int/lit8 v11, v11, 0x2f

    .line 394
    .line 395
    rem-int/lit16 v11, v11, 0x80

    .line 396
    .line 397
    sput v11, Lcom/appsflyer/internal/AFc1iSDK;->areAllFieldsValid:I

    .line 398
    .line 399
    :try_start_3
    const-string v11, "\u28b6\u9b9c\ue044\u1692\u28c2\u2cd6\u8e77\u336f\uf46f\u0805\uab3f\u14af\u91bb\ueb49\uc7f7"

    .line 400
    .line 401
    invoke-static {v3, v4, v9, v9}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    .line 402
    .line 403
    .line 404
    move-result v12

    .line 405
    neg-int v12, v12

    .line 406
    new-array v13, v8, [Ljava/lang/Object;

    .line 407
    .line 408
    invoke-static {v11, v12, v13}, Lcom/appsflyer/internal/AFc1iSDK;->b(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 409
    .line 410
    .line 411
    aget-object v11, v13, v9

    .line 412
    .line 413
    check-cast v11, Ljava/lang/String;

    .line 414
    .line 415
    invoke-virtual {v11}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object v11

    .line 419
    invoke-virtual {v0, v11, v10}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 420
    .line 421
    .line 422
    move-result v10

    .line 423
    goto :goto_4

    .line 424
    :catch_2
    move-exception v0

    .line 425
    move/from16 v20, v4

    .line 426
    .line 427
    :goto_3
    move-object/from16 v21, v6

    .line 428
    .line 429
    goto/16 :goto_8

    .line 430
    .line 431
    :cond_0
    :goto_4
    iget-object v0, v1, Lcom/appsflyer/internal/AFc1iSDK;->getCurrencyIso4217Code:Landroid/content/Context;

    .line 432
    .line 433
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->nativeLibraryDir:Ljava/lang/String;

    .line 438
    .line 439
    if-eqz v0, :cond_1

    .line 440
    .line 441
    const-string v11, "\uf68e\u3e65\u2e7d\u7b7b\uf6f6\u8972\u4015"

    .line 442
    .line 443
    invoke-static {v9, v9}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    .line 444
    .line 445
    .line 446
    move-result v12

    .line 447
    rsub-int/lit8 v12, v12, 0x1

    .line 448
    .line 449
    new-array v13, v8, [Ljava/lang/Object;

    .line 450
    .line 451
    invoke-static {v11, v12, v13}, Lcom/appsflyer/internal/AFc1iSDK;->b(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 452
    .line 453
    .line 454
    aget-object v11, v13, v9

    .line 455
    .line 456
    check-cast v11, Ljava/lang/String;

    .line 457
    .line 458
    invoke-virtual {v11}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 459
    .line 460
    .line 461
    move-result-object v11

    .line 462
    invoke-virtual {v0, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 463
    .line 464
    .line 465
    move-result v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 466
    if-eqz v0, :cond_1

    .line 467
    .line 468
    sget v0, Lcom/appsflyer/internal/AFc1iSDK;->getRevenue:I

    .line 469
    .line 470
    add-int/lit8 v0, v0, 0x57

    .line 471
    .line 472
    rem-int/lit16 v0, v0, 0x80

    .line 473
    .line 474
    sput v0, Lcom/appsflyer/internal/AFc1iSDK;->areAllFieldsValid:I

    .line 475
    .line 476
    move v0, v8

    .line 477
    goto :goto_5

    .line 478
    :cond_1
    move v0, v9

    .line 479
    :goto_5
    :try_start_4
    iget-object v11, v1, Lcom/appsflyer/internal/AFc1iSDK;->getCurrencyIso4217Code:Landroid/content/Context;

    .line 480
    .line 481
    const-string v12, "\u0004\u0000\u0003\u0004\ufff6\uffff"

    .line 482
    .line 483
    const/4 v13, 0x0

    .line 484
    invoke-static {v13, v13}, Landroid/graphics/PointF;->length(FF)F

    .line 485
    .line 486
    .line 487
    move-result v14

    .line 488
    cmpl-float v14, v14, v13

    .line 489
    .line 490
    add-int/lit8 v14, v14, 0x3

    .line 491
    .line 492
    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    .line 493
    .line 494
    .line 495
    move-result v15
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 496
    shr-int/2addr v15, v7

    .line 497
    rsub-int/lit8 v15, v15, 0x6

    .line 498
    .line 499
    move/from16 v20, v4

    .line 500
    .line 501
    :try_start_5
    invoke-static {v3, v3, v9, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    .line 502
    .line 503
    .line 504
    move-result v4
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    .line 505
    rsub-int v4, v4, 0xb1

    .line 506
    .line 507
    move-object/from16 v21, v6

    .line 508
    .line 509
    :try_start_6
    new-array v6, v8, [Ljava/lang/Object;

    .line 510
    .line 511
    const/16 v16, 0x0

    .line 512
    .line 513
    move/from16 v17, v15

    .line 514
    .line 515
    move v15, v4

    .line 516
    move v4, v13

    .line 517
    move v13, v14

    .line 518
    move/from16 v14, v17

    .line 519
    .line 520
    move-object/from16 v17, v6

    .line 521
    .line 522
    invoke-static/range {v12 .. v17}, Lcom/appsflyer/internal/AFc1iSDK;->a(Ljava/lang/String;IIIZ[Ljava/lang/Object;)V

    .line 523
    .line 524
    .line 525
    aget-object v6, v17, v9

    .line 526
    .line 527
    check-cast v6, Ljava/lang/String;

    .line 528
    .line 529
    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 530
    .line 531
    .line 532
    move-result-object v6

    .line 533
    invoke-virtual {v11, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 534
    .line 535
    .line 536
    move-result-object v6

    .line 537
    check-cast v6, Landroid/hardware/SensorManager;

    .line 538
    .line 539
    const/4 v11, -0x1

    .line 540
    invoke-virtual {v6, v11}, Landroid/hardware/SensorManager;->getSensorList(I)Ljava/util/List;

    .line 541
    .line 542
    .line 543
    move-result-object v6

    .line 544
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 545
    .line 546
    .line 547
    move-result v6

    .line 548
    new-instance v11, Ljava/lang/StringBuilder;

    .line 549
    .line 550
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 551
    .line 552
    .line 553
    const-string v12, "\u0113\u7509\uc355\ufa90\u0171"

    .line 554
    .line 555
    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    .line 556
    .line 557
    .line 558
    move-result v13

    .line 559
    cmpl-float v4, v13, v4

    .line 560
    .line 561
    new-array v13, v8, [Ljava/lang/Object;

    .line 562
    .line 563
    invoke-static {v12, v4, v13}, Lcom/appsflyer/internal/AFc1iSDK;->b(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 564
    .line 565
    .line 566
    aget-object v4, v13, v9

    .line 567
    .line 568
    check-cast v4, Ljava/lang/String;

    .line 569
    .line 570
    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 571
    .line 572
    .line 573
    move-result-object v4

    .line 574
    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 575
    .line 576
    .line 577
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 578
    .line 579
    .line 580
    const-string v12, "\uffd7)"

    .line 581
    .line 582
    invoke-static/range {v20 .. v20}, Landroid/text/AndroidCharacter;->getMirror(C)C

    .line 583
    .line 584
    .line 585
    move-result v4

    .line 586
    add-int/lit8 v13, v4, -0x2e

    .line 587
    .line 588
    invoke-static {v3, v9, v9}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    .line 589
    .line 590
    .line 591
    move-result v3

    .line 592
    add-int/lit8 v14, v3, 0x2

    .line 593
    .line 594
    invoke-static {v9}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 595
    .line 596
    .line 597
    move-result v3

    .line 598
    add-int/lit16 v15, v3, 0x91

    .line 599
    .line 600
    new-array v3, v8, [Ljava/lang/Object;

    .line 601
    .line 602
    const/16 v16, 0x0

    .line 603
    .line 604
    move-object/from16 v17, v3

    .line 605
    .line 606
    invoke-static/range {v12 .. v17}, Lcom/appsflyer/internal/AFc1iSDK;->a(Ljava/lang/String;IIIZ[Ljava/lang/Object;)V

    .line 607
    .line 608
    .line 609
    aget-object v3, v17, v9

    .line 610
    .line 611
    check-cast v3, Ljava/lang/String;

    .line 612
    .line 613
    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 614
    .line 615
    .line 616
    move-result-object v3

    .line 617
    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 618
    .line 619
    .line 620
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 621
    .line 622
    .line 623
    const-string v0, "\u8555\uceb7\u534d\udf3c\u8573\u79eb"

    .line 624
    .line 625
    invoke-static {v9}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    .line 626
    .line 627
    .line 628
    move-result-wide v3

    .line 629
    cmp-long v3, v3, v18

    .line 630
    .line 631
    rsub-int/lit8 v3, v3, 0x1

    .line 632
    .line 633
    new-array v4, v8, [Ljava/lang/Object;

    .line 634
    .line 635
    invoke-static {v0, v3, v4}, Lcom/appsflyer/internal/AFc1iSDK;->b(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 636
    .line 637
    .line 638
    aget-object v0, v4, v9

    .line 639
    .line 640
    check-cast v0, Ljava/lang/String;

    .line 641
    .line 642
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 643
    .line 644
    .line 645
    move-result-object v0

    .line 646
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 647
    .line 648
    .line 649
    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 650
    .line 651
    .line 652
    const-string v0, "\udfe2\u0b94\u50ac\ubb4d\udfc4\ubccb"

    .line 653
    .line 654
    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    .line 655
    .line 656
    .line 657
    move-result v3

    .line 658
    shr-int/2addr v3, v7

    .line 659
    rsub-int/lit8 v3, v3, 0x1

    .line 660
    .line 661
    new-array v4, v8, [Ljava/lang/Object;

    .line 662
    .line 663
    invoke-static {v0, v3, v4}, Lcom/appsflyer/internal/AFc1iSDK;->b(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 664
    .line 665
    .line 666
    aget-object v0, v4, v9

    .line 667
    .line 668
    check-cast v0, Ljava/lang/String;

    .line 669
    .line 670
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 671
    .line 672
    .line 673
    move-result-object v0

    .line 674
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 675
    .line 676
    .line 677
    iget-object v0, v1, Lcom/appsflyer/internal/AFc1iSDK;->AFAdRevenueData:Ljava/util/Map;

    .line 678
    .line 679
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 680
    .line 681
    .line 682
    move-result v0

    .line 683
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 684
    .line 685
    .line 686
    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 687
    .line 688
    .line 689
    move-result-object v0

    .line 690
    new-instance v1, Ljava/lang/StringBuilder;

    .line 691
    .line 692
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 693
    .line 694
    .line 695
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 696
    .line 697
    .line 698
    invoke-static {v0}, Lcom/appsflyer/internal/AFc1iSDK$AFa1zSDK;->getMonetizationNetwork(Ljava/lang/String;)[B

    .line 699
    .line 700
    .line 701
    move-result-object v0

    .line 702
    invoke-static {v0}, Lcom/appsflyer/internal/AFc1iSDK$AFa1zSDK;->AFAdRevenueData([B)[B

    .line 703
    .line 704
    .line 705
    move-result-object v0

    .line 706
    new-instance v3, Ljava/lang/StringBuilder;

    .line 707
    .line 708
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 709
    .line 710
    .line 711
    array-length v4, v0

    .line 712
    move v6, v9

    .line 713
    :goto_6
    if-ge v6, v4, :cond_3

    .line 714
    .line 715
    aget-byte v10, v0, v6

    .line 716
    .line 717
    invoke-static {v10}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 718
    .line 719
    .line 720
    move-result-object v10

    .line 721
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 722
    .line 723
    .line 724
    move-result v11
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    .line 725
    if-ne v11, v8, :cond_2

    .line 726
    .line 727
    sget v11, Lcom/appsflyer/internal/AFc1iSDK;->areAllFieldsValid:I

    .line 728
    .line 729
    add-int/lit8 v11, v11, 0x9

    .line 730
    .line 731
    rem-int/lit16 v11, v11, 0x80

    .line 732
    .line 733
    sput v11, Lcom/appsflyer/internal/AFc1iSDK;->getRevenue:I

    .line 734
    .line 735
    :try_start_7
    const-string v11, "0"

    .line 736
    .line 737
    invoke-virtual {v11, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 738
    .line 739
    .line 740
    move-result-object v10

    .line 741
    goto :goto_7

    .line 742
    :catch_3
    move-exception v0

    .line 743
    goto :goto_8

    .line 744
    :cond_2
    :goto_7
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 745
    .line 746
    .line 747
    add-int/lit8 v6, v6, 0x1

    .line 748
    .line 749
    goto :goto_6

    .line 750
    :cond_3
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 751
    .line 752
    .line 753
    move-result-object v0

    .line 754
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 755
    .line 756
    .line 757
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 758
    .line 759
    .line 760
    move-result-object v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3

    .line 761
    goto/16 :goto_9

    .line 762
    .line 763
    :catch_4
    move-exception v0

    .line 764
    goto/16 :goto_3

    .line 765
    .line 766
    :goto_8
    invoke-static/range {v18 .. v19}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    .line 767
    .line 768
    .line 769
    move-result v1

    .line 770
    add-int/lit8 v11, v1, 0xa

    .line 771
    .line 772
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    .line 773
    .line 774
    .line 775
    move-result v1

    .line 776
    shr-int/2addr v1, v7

    .line 777
    rsub-int/lit8 v12, v1, 0x10

    .line 778
    .line 779
    invoke-static {v9, v9}, Landroid/view/KeyEvent;->getDeadChar(II)I

    .line 780
    .line 781
    .line 782
    move-result v1

    .line 783
    add-int/lit16 v13, v1, 0xa2

    .line 784
    .line 785
    new-array v15, v8, [Ljava/lang/Object;

    .line 786
    .line 787
    const-string v10, "\u0005\u0015\u000c\u0001\ufff6\uffd2\ufff6\u0014\u0005\u0007\u0012\u000f\u0012\u0012\u0005\uffc0"

    .line 788
    .line 789
    const/4 v14, 0x1

    .line 790
    invoke-static/range {v10 .. v15}, Lcom/appsflyer/internal/AFc1iSDK;->a(Ljava/lang/String;IIIZ[Ljava/lang/Object;)V

    .line 791
    .line 792
    .line 793
    aget-object v1, v15, v9

    .line 794
    .line 795
    check-cast v1, Ljava/lang/String;

    .line 796
    .line 797
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 798
    .line 799
    .line 800
    move-result-object v1

    .line 801
    invoke-static {v1, v0}, Lcom/appsflyer/AFLogger;->afErrorLogForExcManagerOnly(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 802
    .line 803
    .line 804
    new-instance v1, Ljava/lang/StringBuilder;

    .line 805
    .line 806
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 807
    .line 808
    .line 809
    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    .line 810
    .line 811
    .line 812
    move-result v3

    .line 813
    shr-int/2addr v3, v7

    .line 814
    add-int/2addr v3, v8

    .line 815
    new-array v4, v8, [Ljava/lang/Object;

    .line 816
    .line 817
    invoke-static {v2, v3, v4}, Lcom/appsflyer/internal/AFc1iSDK;->b(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 818
    .line 819
    .line 820
    aget-object v2, v4, v9

    .line 821
    .line 822
    check-cast v2, Ljava/lang/String;

    .line 823
    .line 824
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 825
    .line 826
    .line 827
    move-result-object v2

    .line 828
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 829
    .line 830
    .line 831
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 832
    .line 833
    .line 834
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 835
    .line 836
    .line 837
    move-result-object v0

    .line 838
    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afRDLog(Ljava/lang/String;)V

    .line 839
    .line 840
    .line 841
    new-instance v0, Ljava/lang/StringBuilder;

    .line 842
    .line 843
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 844
    .line 845
    .line 846
    invoke-static/range {v18 .. v19}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    .line 847
    .line 848
    .line 849
    move-result v1

    .line 850
    rsub-int/lit8 v3, v1, 0x9

    .line 851
    .line 852
    invoke-static/range {v20 .. v20}, Landroid/text/AndroidCharacter;->getMirror(C)C

    .line 853
    .line 854
    .line 855
    move-result v1

    .line 856
    rsub-int/lit8 v4, v1, 0x40

    .line 857
    .line 858
    invoke-static {v9}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    .line 859
    .line 860
    .line 861
    move-result v1

    .line 862
    add-int/lit16 v5, v1, 0x97

    .line 863
    .line 864
    new-array v7, v8, [Ljava/lang/Object;

    .line 865
    .line 866
    const-string v2, "\u001b\uffdc\u001b\uffdd\uffdd\u000e\u0013\u001f\u000c\u0018\u0011\uffdb\u001c\uffdb\u001c\uffdc"

    .line 867
    .line 868
    const/4 v6, 0x0

    .line 869
    invoke-static/range {v2 .. v7}, Lcom/appsflyer/internal/AFc1iSDK;->a(Ljava/lang/String;IIIZ[Ljava/lang/Object;)V

    .line 870
    .line 871
    .line 872
    aget-object v1, v7, v9

    .line 873
    .line 874
    check-cast v1, Ljava/lang/String;

    .line 875
    .line 876
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 877
    .line 878
    .line 879
    move-result-object v1

    .line 880
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 881
    .line 882
    .line 883
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 884
    .line 885
    .line 886
    move-result-object v0

    .line 887
    :goto_9
    sget v1, Lcom/appsflyer/internal/AFc1iSDK;->areAllFieldsValid:I

    .line 888
    .line 889
    add-int/lit8 v1, v1, 0x57

    .line 890
    .line 891
    rem-int/lit16 v2, v1, 0x80

    .line 892
    .line 893
    sput v2, Lcom/appsflyer/internal/AFc1iSDK;->getRevenue:I

    .line 894
    .line 895
    rem-int/lit8 v1, v1, 0x2

    .line 896
    .line 897
    if-nez v1, :cond_4

    .line 898
    .line 899
    return-object v0

    .line 900
    :cond_4
    throw v21
.end method
