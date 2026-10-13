.class public final Lcom/appsflyer/internal/AFd1ySDK;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/appsflyer/internal/AFd1xSDK;


# static fields
.field private static $10:I = 0x0

.field private static $11:I = 0x1

.field private static copy:J = -0x13ad74b5beb72412L

.field private static copydefault:I = 0x1

.field private static equals:I


# instance fields
.field private final AFAdRevenueData:Lz2s;

.field private final areAllFieldsValid:Lz2s;

.field private final component1:Ljava/lang/String;

.field private final component2:Lz2s;

.field private final component3:Lz2s;

.field private component4:Lcom/appsflyer/internal/AFd1xSDK$AFa1ySDK;

.field private final getCurrencyIso4217Code:Lz2s;

.field private final getMediationNetwork:Lz2s;

.field private final getMonetizationNetwork:Lz2s;

.field private getRevenue:Lcom/appsflyer/internal/AFc1bSDK;


# direct methods
.method public constructor <init>(Lcom/appsflyer/internal/AFc1bSDK;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/appsflyer/internal/AFd1ySDK;->getRevenue:Lcom/appsflyer/internal/AFc1bSDK;

    .line 8
    .line 9
    new-instance p1, Lcom/appsflyer/internal/AFd1ySDK$1;

    .line 10
    .line 11
    invoke-direct {p1, p0}, Lcom/appsflyer/internal/AFd1ySDK$1;-><init>(Lcom/appsflyer/internal/AFd1ySDK;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Lq5s;->b(Lkotlin/jvm/functions/Function0;)Lhqf0;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lcom/appsflyer/internal/AFd1ySDK;->getCurrencyIso4217Code:Lz2s;

    .line 19
    .line 20
    new-instance p1, Lcom/appsflyer/internal/AFd1ySDK$5;

    .line 21
    .line 22
    invoke-direct {p1, p0}, Lcom/appsflyer/internal/AFd1ySDK$5;-><init>(Lcom/appsflyer/internal/AFd1ySDK;)V

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, Lq5s;->b(Lkotlin/jvm/functions/Function0;)Lhqf0;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Lcom/appsflyer/internal/AFd1ySDK;->getMediationNetwork:Lz2s;

    .line 30
    .line 31
    new-instance p1, Lcom/appsflyer/internal/AFd1ySDK$3;

    .line 32
    .line 33
    invoke-direct {p1, p0}, Lcom/appsflyer/internal/AFd1ySDK$3;-><init>(Lcom/appsflyer/internal/AFd1ySDK;)V

    .line 34
    .line 35
    .line 36
    invoke-static {p1}, Lq5s;->b(Lkotlin/jvm/functions/Function0;)Lhqf0;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, Lcom/appsflyer/internal/AFd1ySDK;->getMonetizationNetwork:Lz2s;

    .line 41
    .line 42
    new-instance p1, Lcom/appsflyer/internal/AFd1ySDK$9;

    .line 43
    .line 44
    invoke-direct {p1, p0}, Lcom/appsflyer/internal/AFd1ySDK$9;-><init>(Lcom/appsflyer/internal/AFd1ySDK;)V

    .line 45
    .line 46
    .line 47
    invoke-static {p1}, Lq5s;->b(Lkotlin/jvm/functions/Function0;)Lhqf0;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iput-object p1, p0, Lcom/appsflyer/internal/AFd1ySDK;->AFAdRevenueData:Lz2s;

    .line 52
    .line 53
    new-instance p1, Lcom/appsflyer/internal/AFd1ySDK$2;

    .line 54
    .line 55
    invoke-direct {p1, p0}, Lcom/appsflyer/internal/AFd1ySDK$2;-><init>(Lcom/appsflyer/internal/AFd1ySDK;)V

    .line 56
    .line 57
    .line 58
    invoke-static {p1}, Lq5s;->b(Lkotlin/jvm/functions/Function0;)Lhqf0;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iput-object p1, p0, Lcom/appsflyer/internal/AFd1ySDK;->component2:Lz2s;

    .line 63
    .line 64
    const-string p1, "6.17.3"

    .line 65
    .line 66
    iput-object p1, p0, Lcom/appsflyer/internal/AFd1ySDK;->component1:Ljava/lang/String;

    .line 67
    .line 68
    new-instance p1, Lcom/appsflyer/internal/AFd1ySDK$4;

    .line 69
    .line 70
    invoke-direct {p1, p0}, Lcom/appsflyer/internal/AFd1ySDK$4;-><init>(Lcom/appsflyer/internal/AFd1ySDK;)V

    .line 71
    .line 72
    .line 73
    invoke-static {p1}, Lq5s;->b(Lkotlin/jvm/functions/Function0;)Lhqf0;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    iput-object p1, p0, Lcom/appsflyer/internal/AFd1ySDK;->areAllFieldsValid:Lz2s;

    .line 78
    .line 79
    new-instance p1, Lcom/appsflyer/internal/AFd1ySDK$6;

    .line 80
    .line 81
    invoke-direct {p1, p0}, Lcom/appsflyer/internal/AFd1ySDK$6;-><init>(Lcom/appsflyer/internal/AFd1ySDK;)V

    .line 82
    .line 83
    .line 84
    invoke-static {p1}, Lq5s;->b(Lkotlin/jvm/functions/Function0;)Lhqf0;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    iput-object p1, p0, Lcom/appsflyer/internal/AFd1ySDK;->component3:Lz2s;

    .line 89
    .line 90
    return-void
.end method

.method private static synthetic AFAdRevenueData([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Lcom/appsflyer/internal/AFd1ySDK;

    const/4 v1, 0x1

    aget-object v1, p0, v1

    check-cast v1, Ljava/lang/Throwable;

    const/4 v2, 0x2

    aget-object p0, p0, v2

    check-cast p0, Ljava/lang/String;

    .line 98
    sget v3, Lcom/appsflyer/internal/AFd1ySDK;->equals:I

    add-int/lit8 v3, v3, 0x79

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/appsflyer/internal/AFd1ySDK;->copydefault:I

    rem-int/2addr v3, v2

    const/4 v2, 0x0

    const v4, 0x48d5b348    # 437658.25f

    const v5, -0x48d5b346

    if-eqz v3, :cond_0

    .line 99
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v6

    invoke-static {v3, v5, v4, v6}, Lcom/appsflyer/internal/AFd1ySDK;->getRevenue([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/concurrent/ExecutorService;

    new-instance v4, Lcom/appsflyer/internal/r;

    invoke-direct {v4, v0, v1, p0}, Lcom/appsflyer/internal/r;-><init>(Lcom/appsflyer/internal/AFd1ySDK;Ljava/lang/Throwable;Ljava/lang/String;)V

    invoke-interface {v3, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-object v2

    .line 101
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v6

    invoke-static {v3, v5, v4, v6}, Lcom/appsflyer/internal/AFd1ySDK;->getRevenue([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/concurrent/ExecutorService;

    new-instance v4, Lcom/appsflyer/internal/r;

    invoke-direct {v4, v0, v1, p0}, Lcom/appsflyer/internal/r;-><init>(Lcom/appsflyer/internal/AFd1ySDK;Ljava/lang/Throwable;Ljava/lang/String;)V

    invoke-interface {v3, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 103
    throw v2
.end method

.method private final AFAdRevenueData(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 105
    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    const p2, -0x3e6edb35

    const v0, 0x3e6edb39

    invoke-static {p1, p2, v0, p0}, Lcom/appsflyer/internal/AFd1ySDK;->getRevenue([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method private final AFAdRevenueData(Lcom/appsflyer/internal/AFh1aSDK;)Z
    .locals 10

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-direct {p0}, Lcom/appsflyer/internal/AFd1ySDK;->component3()Lcom/appsflyer/internal/AFc1oSDK;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const-string v3, "af_send_exc_to_server_window"

    .line 10
    .line 11
    const-wide/16 v4, -0x1

    .line 12
    .line 13
    invoke-interface {v2, v3, v4, v5}, Lcom/appsflyer/internal/AFc1oSDK;->getCurrencyIso4217Code(Ljava/lang/String;J)J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    iget-wide v6, p1, Lcom/appsflyer/internal/AFh1aSDK;->getMediationNetwork:J

    .line 18
    .line 19
    const-wide/16 v8, 0x3e8

    .line 20
    .line 21
    div-long v8, v0, v8

    .line 22
    .line 23
    cmp-long v6, v6, v8

    .line 24
    .line 25
    const/4 v7, 0x0

    .line 26
    if-gez v6, :cond_0

    .line 27
    .line 28
    return v7

    .line 29
    :cond_0
    cmp-long v4, v2, v4

    .line 30
    .line 31
    if-eqz v4, :cond_6

    .line 32
    .line 33
    sget v4, Lcom/appsflyer/internal/AFd1ySDK;->copydefault:I

    .line 34
    .line 35
    add-int/lit8 v4, v4, 0x33

    .line 36
    .line 37
    rem-int/lit16 v5, v4, 0x80

    .line 38
    .line 39
    sput v5, Lcom/appsflyer/internal/AFd1ySDK;->equals:I

    .line 40
    .line 41
    rem-int/lit8 v4, v4, 0x2

    .line 42
    .line 43
    if-nez v4, :cond_5

    .line 44
    .line 45
    cmp-long v0, v2, v0

    .line 46
    .line 47
    if-gez v0, :cond_1

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    invoke-direct {p0}, Lcom/appsflyer/internal/AFd1ySDK;->component3()Lcom/appsflyer/internal/AFc1oSDK;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    const-string v1, "af_send_exc_min"

    .line 55
    .line 56
    const/4 v2, -0x1

    .line 57
    invoke-interface {v0, v1, v2}, Lcom/appsflyer/internal/AFc1oSDK;->getMediationNetwork(Ljava/lang/String;I)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eq v0, v2, :cond_3

    .line 62
    .line 63
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFd1ySDK;->AFAdRevenueData()Lcom/appsflyer/internal/AFd1zSDK;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-interface {v1}, Lcom/appsflyer/internal/AFd1zSDK;->AFAdRevenueData()I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-ge v1, v0, :cond_2

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_2
    invoke-direct {p0, p1}, Lcom/appsflyer/internal/AFd1ySDK;->getRevenue(Lcom/appsflyer/internal/AFh1aSDK;)Z

    .line 75
    .line 76
    .line 77
    move-result p0

    .line 78
    return p0

    .line 79
    :cond_3
    :goto_0
    sget p0, Lcom/appsflyer/internal/AFd1ySDK;->copydefault:I

    .line 80
    .line 81
    add-int/lit8 p0, p0, 0x67

    .line 82
    .line 83
    rem-int/lit16 p1, p0, 0x80

    .line 84
    .line 85
    sput p1, Lcom/appsflyer/internal/AFd1ySDK;->equals:I

    .line 86
    .line 87
    rem-int/lit8 p0, p0, 0x2

    .line 88
    .line 89
    if-eqz p0, :cond_4

    .line 90
    .line 91
    const/16 p0, 0xf

    .line 92
    .line 93
    div-int/2addr p0, v7

    .line 94
    :cond_4
    return v7

    .line 95
    :cond_5
    const/4 p0, 0x0

    .line 96
    throw p0

    .line 97
    :cond_6
    :goto_1
    return v7
.end method

.method public static synthetic a(Lcom/appsflyer/internal/AFd1ySDK;Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 0

    .line 118
    invoke-static {p0, p1, p2}, Lcom/appsflyer/internal/AFd1ySDK;->getMediationNetwork(Lcom/appsflyer/internal/AFd1ySDK;Ljava/lang/Throwable;Ljava/lang/String;)V

    return-void
.end method

.method private static a(Ljava/lang/String;I[Ljava/lang/Object;)V
    .locals 10

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    sget v0, Lcom/appsflyer/internal/AFd1ySDK;->$10:I

    .line 4
    .line 5
    add-int/lit8 v0, v0, 0x25

    .line 6
    .line 7
    rem-int/lit16 v0, v0, 0x80

    .line 8
    .line 9
    sput v0, Lcom/appsflyer/internal/AFd1ySDK;->$11:I

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    :cond_0
    check-cast p0, [C

    .line 16
    .line 17
    new-instance v0, Lcom/appsflyer/internal/AFk1lSDK;

    .line 18
    .line 19
    invoke-direct {v0}, Lcom/appsflyer/internal/AFk1lSDK;-><init>()V

    .line 20
    .line 21
    .line 22
    iput p1, v0, Lcom/appsflyer/internal/AFk1lSDK;->getMonetizationNetwork:I

    .line 23
    .line 24
    array-length p1, p0

    .line 25
    new-array v1, p1, [J

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    iput v2, v0, Lcom/appsflyer/internal/AFk1lSDK;->getRevenue:I

    .line 29
    .line 30
    :goto_0
    iget v3, v0, Lcom/appsflyer/internal/AFk1lSDK;->getRevenue:I

    .line 31
    .line 32
    array-length v4, p0

    .line 33
    if-ge v3, v4, :cond_1

    .line 34
    .line 35
    sget v4, Lcom/appsflyer/internal/AFd1ySDK;->$10:I

    .line 36
    .line 37
    add-int/lit8 v4, v4, 0x1d

    .line 38
    .line 39
    rem-int/lit16 v4, v4, 0x80

    .line 40
    .line 41
    sput v4, Lcom/appsflyer/internal/AFd1ySDK;->$11:I

    .line 42
    .line 43
    aget-char v4, p0, v3

    .line 44
    .line 45
    int-to-long v4, v4

    .line 46
    int-to-long v6, v3

    .line 47
    iget v8, v0, Lcom/appsflyer/internal/AFk1lSDK;->getMonetizationNetwork:I

    .line 48
    .line 49
    int-to-long v8, v8

    .line 50
    mul-long/2addr v6, v8

    .line 51
    xor-long/2addr v4, v6

    .line 52
    sget-wide v6, Lcom/appsflyer/internal/AFd1ySDK;->copy:J

    .line 53
    .line 54
    const-wide v8, -0x2303b60eca85f722L    # -8.421958473976257E139

    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    xor-long/2addr v6, v8

    .line 60
    xor-long/2addr v4, v6

    .line 61
    aput-wide v4, v1, v3

    .line 62
    .line 63
    add-int/lit8 v3, v3, 0x1

    .line 64
    .line 65
    iput v3, v0, Lcom/appsflyer/internal/AFk1lSDK;->getRevenue:I

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    new-array p1, p1, [C

    .line 69
    .line 70
    iput v2, v0, Lcom/appsflyer/internal/AFk1lSDK;->getRevenue:I

    .line 71
    .line 72
    :goto_1
    iget v3, v0, Lcom/appsflyer/internal/AFk1lSDK;->getRevenue:I

    .line 73
    .line 74
    array-length v4, p0

    .line 75
    if-ge v3, v4, :cond_2

    .line 76
    .line 77
    sget v4, Lcom/appsflyer/internal/AFd1ySDK;->$10:I

    .line 78
    .line 79
    add-int/lit8 v4, v4, 0x4d

    .line 80
    .line 81
    rem-int/lit16 v4, v4, 0x80

    .line 82
    .line 83
    sput v4, Lcom/appsflyer/internal/AFd1ySDK;->$11:I

    .line 84
    .line 85
    aget-wide v4, v1, v3

    .line 86
    .line 87
    long-to-int v4, v4

    .line 88
    int-to-char v4, v4

    .line 89
    aput-char v4, p1, v3

    .line 90
    .line 91
    add-int/lit8 v3, v3, 0x1

    .line 92
    .line 93
    iput v3, v0, Lcom/appsflyer/internal/AFk1lSDK;->getRevenue:I

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_2
    new-instance p0, Ljava/lang/String;

    .line 97
    .line 98
    invoke-direct {p0, p1}, Ljava/lang/String;-><init>([C)V

    .line 99
    .line 100
    .line 101
    sget p1, Lcom/appsflyer/internal/AFd1ySDK;->$11:I

    .line 102
    .line 103
    add-int/lit8 p1, p1, 0x57

    .line 104
    .line 105
    rem-int/lit16 v0, p1, 0x80

    .line 106
    .line 107
    sput v0, Lcom/appsflyer/internal/AFd1ySDK;->$10:I

    .line 108
    .line 109
    rem-int/lit8 p1, p1, 0x2

    .line 110
    .line 111
    if-nez p1, :cond_3

    .line 112
    .line 113
    aput-object p0, p2, v2

    .line 114
    .line 115
    return-void

    .line 116
    :cond_3
    const/4 p0, 0x0

    .line 117
    throw p0
.end method

.method private final areAllFieldsValid()Lcom/appsflyer/internal/AFh1aSDK;
    .locals 2

    .line 1
    sget v0, Lcom/appsflyer/internal/AFd1ySDK;->copydefault:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x35

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Lcom/appsflyer/internal/AFd1ySDK;->equals:I

    .line 8
    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {p0}, Lcom/appsflyer/internal/AFd1ySDK;->getMediationNetwork()Lcom/appsflyer/internal/AFf1lSDK;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    if-nez v0, :cond_2

    .line 17
    .line 18
    iget-object p0, p0, Lcom/appsflyer/internal/AFf1lSDK;->AFAdRevenueData:Lcom/appsflyer/internal/AFf1iSDK;

    .line 19
    .line 20
    iget-object p0, p0, Lcom/appsflyer/internal/AFf1iSDK;->AFAdRevenueData:Lcom/appsflyer/internal/AFi1wSDK;

    .line 21
    .line 22
    if-eqz p0, :cond_0

    .line 23
    .line 24
    iget-object p0, p0, Lcom/appsflyer/internal/AFi1wSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFi1zSDK;

    .line 25
    .line 26
    if-eqz p0, :cond_0

    .line 27
    .line 28
    sget v0, Lcom/appsflyer/internal/AFd1ySDK;->copydefault:I

    .line 29
    .line 30
    add-int/lit8 v0, v0, 0x25

    .line 31
    .line 32
    rem-int/lit16 v0, v0, 0x80

    .line 33
    .line 34
    sput v0, Lcom/appsflyer/internal/AFd1ySDK;->equals:I

    .line 35
    .line 36
    iget-object p0, p0, Lcom/appsflyer/internal/AFi1zSDK;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFh1aSDK;

    .line 37
    .line 38
    return-object p0

    .line 39
    :cond_0
    sget p0, Lcom/appsflyer/internal/AFd1ySDK;->copydefault:I

    .line 40
    .line 41
    add-int/lit8 p0, p0, 0x4f

    .line 42
    .line 43
    rem-int/lit16 v0, p0, 0x80

    .line 44
    .line 45
    sput v0, Lcom/appsflyer/internal/AFd1ySDK;->equals:I

    .line 46
    .line 47
    rem-int/lit8 p0, p0, 0x2

    .line 48
    .line 49
    if-nez p0, :cond_1

    .line 50
    .line 51
    return-object v1

    .line 52
    :cond_1
    throw v1

    .line 53
    :cond_2
    iget-object p0, p0, Lcom/appsflyer/internal/AFf1lSDK;->AFAdRevenueData:Lcom/appsflyer/internal/AFf1iSDK;

    .line 54
    .line 55
    iget-object p0, p0, Lcom/appsflyer/internal/AFf1iSDK;->AFAdRevenueData:Lcom/appsflyer/internal/AFi1wSDK;

    .line 56
    .line 57
    throw v1
.end method

.method public static synthetic b(Lcom/appsflyer/internal/AFd1ySDK;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/appsflyer/internal/AFd1ySDK;->getMediationNetwork(Lcom/appsflyer/internal/AFd1ySDK;)V

    return-void
.end method

.method public static synthetic c(Lcom/appsflyer/internal/AFd1ySDK;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/appsflyer/internal/AFd1ySDK;->getCurrencyIso4217Code(Lcom/appsflyer/internal/AFd1ySDK;)V

    return-void
.end method

.method private final component1()Lcom/appsflyer/internal/AFf1cSDK;
    .locals 2

    .line 1
    sget v0, Lcom/appsflyer/internal/AFd1ySDK;->copydefault:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x11

    .line 4
    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 6
    .line 7
    sput v0, Lcom/appsflyer/internal/AFd1ySDK;->equals:I

    .line 8
    .line 9
    iget-object p0, p0, Lcom/appsflyer/internal/AFd1ySDK;->AFAdRevenueData:Lz2s;

    .line 10
    .line 11
    invoke-interface {p0}, Lz2s;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lcom/appsflyer/internal/AFf1cSDK;

    .line 16
    .line 17
    sget v0, Lcom/appsflyer/internal/AFd1ySDK;->copydefault:I

    .line 18
    .line 19
    add-int/lit8 v0, v0, 0x71

    .line 20
    .line 21
    rem-int/lit16 v1, v0, 0x80

    .line 22
    .line 23
    sput v1, Lcom/appsflyer/internal/AFd1ySDK;->equals:I

    .line 24
    .line 25
    rem-int/lit8 v0, v0, 0x2

    .line 26
    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_0
    const/4 p0, 0x0

    .line 31
    throw p0
.end method

.method private component2()Lcom/appsflyer/internal/AFd1wSDK;
    .locals 2

    .line 1
    sget v0, Lcom/appsflyer/internal/AFd1ySDK;->equals:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1d

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Lcom/appsflyer/internal/AFd1ySDK;->copydefault:I

    .line 8
    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    iget-object p0, p0, Lcom/appsflyer/internal/AFd1ySDK;->component3:Lz2s;

    .line 12
    .line 13
    invoke-interface {p0}, Lz2s;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lcom/appsflyer/internal/AFd1wSDK;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    throw p0
.end method

.method private final component3()Lcom/appsflyer/internal/AFc1oSDK;
    .locals 1

    .line 1
    sget v0, Lcom/appsflyer/internal/AFd1ySDK;->copydefault:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x61

    .line 4
    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 6
    .line 7
    sput v0, Lcom/appsflyer/internal/AFd1ySDK;->equals:I

    .line 8
    .line 9
    iget-object p0, p0, Lcom/appsflyer/internal/AFd1ySDK;->getMonetizationNetwork:Lz2s;

    .line 10
    .line 11
    invoke-interface {p0}, Lz2s;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lcom/appsflyer/internal/AFc1oSDK;

    .line 16
    .line 17
    sget v0, Lcom/appsflyer/internal/AFd1ySDK;->equals:I

    .line 18
    .line 19
    add-int/lit8 v0, v0, 0x1d

    .line 20
    .line 21
    rem-int/lit16 v0, v0, 0x80

    .line 22
    .line 23
    sput v0, Lcom/appsflyer/internal/AFd1ySDK;->copydefault:I

    .line 24
    .line 25
    return-object p0
.end method

.method private final component4()Ljava/util/concurrent/ExecutorService;
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
    const v1, -0x48d5b346

    .line 10
    .line 11
    .line 12
    const v2, 0x48d5b348    # 437658.25f

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1, v2, p0}, Lcom/appsflyer/internal/AFd1ySDK;->getRevenue([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Ljava/util/concurrent/ExecutorService;

    .line 20
    .line 21
    return-object p0
.end method

.method private final copy()V
    .locals 9

    .line 1
    sget v0, Lcom/appsflyer/internal/AFd1ySDK;->equals:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x65

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Lcom/appsflyer/internal/AFd1ySDK;->copydefault:I

    .line 8
    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    if-eqz v0, :cond_4

    .line 12
    .line 13
    invoke-direct {p0}, Lcom/appsflyer/internal/AFd1ySDK;->areAllFieldsValid()Lcom/appsflyer/internal/AFh1aSDK;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_3

    .line 18
    .line 19
    invoke-direct {p0, v0}, Lcom/appsflyer/internal/AFd1ySDK;->AFAdRevenueData(Lcom/appsflyer/internal/AFh1aSDK;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    sget v1, Lcom/appsflyer/internal/AFd1ySDK;->equals:I

    .line 26
    .line 27
    add-int/lit8 v1, v1, 0x17

    .line 28
    .line 29
    rem-int/lit16 v2, v1, 0x80

    .line 30
    .line 31
    sput v2, Lcom/appsflyer/internal/AFd1ySDK;->copydefault:I

    .line 32
    .line 33
    rem-int/lit8 v1, v1, 0x2

    .line 34
    .line 35
    if-nez v1, :cond_0

    .line 36
    .line 37
    invoke-direct {p0}, Lcom/appsflyer/internal/AFd1ySDK;->component1()Lcom/appsflyer/internal/AFf1cSDK;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1}, Lcom/appsflyer/internal/AFf1cSDK;->getMediationNetwork()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const/16 v2, 0x42

    .line 46
    .line 47
    div-int/lit8 v2, v2, 0x0

    .line 48
    .line 49
    if-eqz v1, :cond_1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    invoke-direct {p0}, Lcom/appsflyer/internal/AFd1ySDK;->component1()Lcom/appsflyer/internal/AFf1cSDK;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v1}, Lcom/appsflyer/internal/AFf1cSDK;->getMediationNetwork()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    if-eqz v1, :cond_1

    .line 61
    .line 62
    :goto_0
    invoke-direct {p0, v0}, Lcom/appsflyer/internal/AFd1ySDK;->getCurrencyIso4217Code(Lcom/appsflyer/internal/AFh1aSDK;)Ljava/util/Map;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFd1ySDK;->AFAdRevenueData()Lcom/appsflyer/internal/AFd1zSDK;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-interface {v2}, Lcom/appsflyer/internal/AFd1zSDK;->getMediationNetwork()Ljava/util/List;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    filled-new-array {v0, v2}, [Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 79
    .line 80
    .line 81
    move-result-wide v2

    .line 82
    long-to-int v2, v2

    .line 83
    const v3, -0x5a8f00b0

    .line 84
    .line 85
    .line 86
    const v4, 0x5a8f00b0

    .line 87
    .line 88
    .line 89
    invoke-static {v0, v3, v4, v2}, Lcom/appsflyer/internal/AFd1ySDK;->getRevenue([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, Ljava/util/Map;

    .line 94
    .line 95
    new-instance v2, Lorg/json/JSONObject;

    .line 96
    .line 97
    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    filled-new-array {p0, v0, v1}, [Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 112
    .line 113
    .line 114
    move-result p0

    .line 115
    const v1, -0x3e6edb35

    .line 116
    .line 117
    .line 118
    const v2, 0x3e6edb39

    .line 119
    .line 120
    .line 121
    invoke-static {v0, v1, v2, p0}, Lcom/appsflyer/internal/AFd1ySDK;->getRevenue([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    :cond_1
    return-void

    .line 125
    :cond_2
    sget-object v3, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    .line 126
    .line 127
    sget-object v4, Lcom/appsflyer/internal/AFg1cSDK;->registerClient:Lcom/appsflyer/internal/AFg1cSDK;

    .line 128
    .line 129
    const/4 v7, 0x4

    .line 130
    const/4 v8, 0x0

    .line 131
    const-string v5, "skipping"

    .line 132
    .line 133
    const/4 v6, 0x0

    .line 134
    invoke-static/range {v3 .. v8}, Lcom/appsflyer/internal/AFh1ySDK;->v$default(Lcom/appsflyer/internal/AFh1ySDK;Lcom/appsflyer/internal/AFg1cSDK;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    :cond_3
    return-void

    .line 138
    :cond_4
    invoke-direct {p0}, Lcom/appsflyer/internal/AFd1ySDK;->areAllFieldsValid()Lcom/appsflyer/internal/AFh1aSDK;

    .line 139
    .line 140
    .line 141
    const/4 p0, 0x0

    .line 142
    throw p0
.end method

.method private final declared-synchronized copydefault()V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0}, Lcom/appsflyer/internal/AFd1ySDK;->areAllFieldsValid()Lcom/appsflyer/internal/AFh1aSDK;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    iget v1, v0, Lcom/appsflyer/internal/AFh1aSDK;->getRevenue:I

    .line 9
    .line 10
    const/4 v2, -0x1

    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    sget v1, Lcom/appsflyer/internal/AFd1ySDK;->copydefault:I

    .line 14
    .line 15
    add-int/lit8 v1, v1, 0x6d

    .line 16
    .line 17
    rem-int/lit16 v1, v1, 0x80

    .line 18
    .line 19
    sput v1, Lcom/appsflyer/internal/AFd1ySDK;->equals:I

    .line 20
    .line 21
    invoke-direct {p0}, Lcom/appsflyer/internal/AFd1ySDK;->component3()Lcom/appsflyer/internal/AFc1oSDK;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v2, "af_send_exc_to_server_window"

    .line 26
    .line 27
    invoke-interface {v1, v2}, Lcom/appsflyer/internal/AFc1oSDK;->getCurrencyIso4217Code(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    goto :goto_2

    .line 33
    :cond_0
    invoke-direct {p0}, Lcom/appsflyer/internal/AFd1ySDK;->component3()Lcom/appsflyer/internal/AFc1oSDK;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string v2, "af_send_exc_to_server_window"

    .line 38
    .line 39
    const-wide/16 v3, -0x1

    .line 40
    .line 41
    invoke-interface {v1, v2, v3, v4}, Lcom/appsflyer/internal/AFc1oSDK;->getCurrencyIso4217Code(Ljava/lang/String;J)J

    .line 42
    .line 43
    .line 44
    move-result-wide v1

    .line 45
    cmp-long v1, v1, v3

    .line 46
    .line 47
    if-nez v1, :cond_1

    .line 48
    .line 49
    invoke-direct {p0, v0}, Lcom/appsflyer/internal/AFd1ySDK;->getMediationNetwork(Lcom/appsflyer/internal/AFh1aSDK;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    :goto_0
    invoke-direct {p0, v0}, Lcom/appsflyer/internal/AFd1ySDK;->getMonetizationNetwork(Lcom/appsflyer/internal/AFh1aSDK;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    goto :goto_1

    .line 57
    :cond_2
    const/4 v0, 0x0

    .line 58
    :goto_1
    iget-object v1, p0, Lcom/appsflyer/internal/AFd1ySDK;->component4:Lcom/appsflyer/internal/AFd1xSDK$AFa1ySDK;

    .line 59
    .line 60
    if-eqz v1, :cond_4

    .line 61
    .line 62
    sget v2, Lcom/appsflyer/internal/AFd1ySDK;->equals:I

    .line 63
    .line 64
    add-int/lit8 v2, v2, 0x43

    .line 65
    .line 66
    rem-int/lit16 v3, v2, 0x80

    .line 67
    .line 68
    sput v3, Lcom/appsflyer/internal/AFd1ySDK;->copydefault:I

    .line 69
    .line 70
    rem-int/lit8 v2, v2, 0x2

    .line 71
    .line 72
    if-eqz v2, :cond_3

    .line 73
    .line 74
    invoke-interface {v1, v0}, Lcom/appsflyer/internal/AFd1xSDK$AFa1ySDK;->onConfigurationChanged(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    .line 76
    .line 77
    monitor-exit p0

    .line 78
    return-void

    .line 79
    :cond_3
    :try_start_1
    invoke-interface {v1, v0}, Lcom/appsflyer/internal/AFd1xSDK$AFa1ySDK;->onConfigurationChanged(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 80
    .line 81
    .line 82
    const/4 v0, 0x0

    .line 83
    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 84
    :catchall_1
    move-exception v0

    .line 85
    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 86
    :cond_4
    monitor-exit p0

    .line 87
    return-void

    .line 88
    :goto_2
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 89
    throw v0
.end method

.method public static synthetic d(Lcom/appsflyer/internal/AFd1ySDK;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/appsflyer/internal/AFd1ySDK;->getRevenue(Lcom/appsflyer/internal/AFd1ySDK;)V

    return-void
.end method

.method private final declared-synchronized equals()V
    .locals 9

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget v0, Lcom/appsflyer/internal/AFd1ySDK;->equals:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x9

    .line 5
    .line 6
    rem-int/lit16 v1, v0, 0x80

    .line 7
    .line 8
    sput v1, Lcom/appsflyer/internal/AFd1ySDK;->copydefault:I

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    rem-int/2addr v0, v1

    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v0, :cond_13

    .line 14
    .line 15
    invoke-direct {p0}, Lcom/appsflyer/internal/AFd1ySDK;->areAllFieldsValid()Lcom/appsflyer/internal/AFh1aSDK;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-wide v3, v0, Lcom/appsflyer/internal/AFh1aSDK;->getMediationNetwork:J

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    goto/16 :goto_c

    .line 26
    .line 27
    :cond_0
    const-wide/16 v3, -0x1

    .line 28
    .line 29
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 30
    .line 31
    .line 32
    move-result-wide v5

    .line 33
    const-wide/16 v7, 0x3e8

    .line 34
    .line 35
    div-long/2addr v5, v7

    .line 36
    cmp-long v0, v3, v5

    .line 37
    .line 38
    if-gez v0, :cond_1

    .line 39
    .line 40
    sget-object v3, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    .line 41
    .line 42
    sget-object v4, Lcom/appsflyer/internal/AFg1cSDK;->registerClient:Lcom/appsflyer/internal/AFg1cSDK;

    .line 43
    .line 44
    const-string v5, "TTL is already passed"

    .line 45
    .line 46
    const/4 v7, 0x4

    .line 47
    const/4 v8, 0x0

    .line 48
    const/4 v6, 0x0

    .line 49
    invoke-static/range {v3 .. v8}, Lcom/appsflyer/internal/AFh1ySDK;->v$default(Lcom/appsflyer/internal/AFh1ySDK;Lcom/appsflyer/internal/AFg1cSDK;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-direct {p0}, Lcom/appsflyer/internal/AFd1ySDK;->component3()Lcom/appsflyer/internal/AFc1oSDK;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    const-string v1, "af_send_exc_to_server_window"

    .line 57
    .line 58
    invoke-interface {v0, v1}, Lcom/appsflyer/internal/AFc1oSDK;->getCurrencyIso4217Code(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFd1ySDK;->AFAdRevenueData()Lcom/appsflyer/internal/AFd1zSDK;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-interface {v0}, Lcom/appsflyer/internal/AFd1zSDK;->getCurrencyIso4217Code()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    .line 67
    .line 68
    monitor-exit p0

    .line 69
    return-void

    .line 70
    :cond_1
    :try_start_1
    invoke-direct {p0}, Lcom/appsflyer/internal/AFd1ySDK;->areAllFieldsValid()Lcom/appsflyer/internal/AFh1aSDK;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    const/4 v3, 0x0

    .line 75
    if-eqz v0, :cond_10

    .line 76
    .line 77
    invoke-direct {p0, v0}, Lcom/appsflyer/internal/AFd1ySDK;->getRevenue(Lcom/appsflyer/internal/AFh1aSDK;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    const/4 v4, 0x1

    .line 82
    if-ne v0, v4, :cond_10

    .line 83
    .line 84
    sget v0, Lcom/appsflyer/internal/AFd1ySDK;->copydefault:I

    .line 85
    .line 86
    add-int/lit8 v0, v0, 0x6b

    .line 87
    .line 88
    rem-int/lit16 v0, v0, 0x80

    .line 89
    .line 90
    sput v0, Lcom/appsflyer/internal/AFd1ySDK;->equals:I

    .line 91
    .line 92
    invoke-direct {p0}, Lcom/appsflyer/internal/AFd1ySDK;->areAllFieldsValid()Lcom/appsflyer/internal/AFh1aSDK;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    const/4 v5, -0x1

    .line 97
    if-eqz v0, :cond_8

    .line 98
    .line 99
    iget-object v0, v0, Lcom/appsflyer/internal/AFh1aSDK;->AFAdRevenueData:Ljava/lang/String;

    .line 100
    .line 101
    if-eqz v0, :cond_8

    .line 102
    .line 103
    new-instance v6, Lkotlin/text/Regex;

    .line 104
    .line 105
    const-string v7, "(\\d+).(\\d+).(\\d+).*"

    .line 106
    .line 107
    invoke-direct {v6, v7}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v6, v0}, Lkotlin/text/Regex;->e(Ljava/lang/String;)Lwkv;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    if-eqz v0, :cond_7

    .line 115
    .line 116
    sget v6, Lcom/appsflyer/internal/AFd1ySDK;->copydefault:I

    .line 117
    .line 118
    add-int/lit8 v6, v6, 0x59

    .line 119
    .line 120
    rem-int/lit16 v7, v6, 0x80

    .line 121
    .line 122
    sput v7, Lcom/appsflyer/internal/AFd1ySDK;->equals:I

    .line 123
    .line 124
    rem-int/2addr v6, v1

    .line 125
    if-eqz v6, :cond_2

    .line 126
    .line 127
    iget-object v4, v0, Lwkv;->c:Lwkv$b;

    .line 128
    .line 129
    invoke-virtual {v4, v3}, Lwkv$b;->c(I)Lkotlin/text/MatchGroup;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    if-eqz v4, :cond_4

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_2
    iget-object v6, v0, Lwkv;->c:Lwkv$b;

    .line 137
    .line 138
    invoke-virtual {v6, v4}, Lwkv$b;->c(I)Lkotlin/text/MatchGroup;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    if-eqz v4, :cond_4

    .line 143
    .line 144
    :goto_1
    sget v6, Lcom/appsflyer/internal/AFd1ySDK;->equals:I

    .line 145
    .line 146
    add-int/lit8 v6, v6, 0x23

    .line 147
    .line 148
    rem-int/lit16 v7, v6, 0x80

    .line 149
    .line 150
    sput v7, Lcom/appsflyer/internal/AFd1ySDK;->copydefault:I

    .line 151
    .line 152
    rem-int/2addr v6, v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 153
    iget-object v4, v4, Lkotlin/text/MatchGroup;->a:Ljava/lang/String;

    .line 154
    .line 155
    if-nez v6, :cond_3

    .line 156
    .line 157
    const/4 v6, 0x5

    .line 158
    :try_start_2
    div-int/2addr v6, v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 159
    if-eqz v4, :cond_4

    .line 160
    .line 161
    goto :goto_2

    .line 162
    :cond_3
    if-eqz v4, :cond_4

    .line 163
    .line 164
    :goto_2
    :try_start_3
    invoke-static {v4}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    if-eqz v4, :cond_4

    .line 169
    .line 170
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 171
    .line 172
    .line 173
    move-result v4

    .line 174
    goto :goto_3

    .line 175
    :cond_4
    move v4, v3

    .line 176
    :goto_3
    const v6, 0xf4240

    .line 177
    .line 178
    .line 179
    mul-int/2addr v4, v6

    .line 180
    iget-object v6, v0, Lwkv;->c:Lwkv$b;

    .line 181
    .line 182
    invoke-virtual {v6, v1}, Lwkv$b;->c(I)Lkotlin/text/MatchGroup;

    .line 183
    .line 184
    .line 185
    move-result-object v6

    .line 186
    if-eqz v6, :cond_5

    .line 187
    .line 188
    iget-object v6, v6, Lkotlin/text/MatchGroup;->a:Ljava/lang/String;

    .line 189
    .line 190
    if-eqz v6, :cond_5

    .line 191
    .line 192
    invoke-static {v6}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 193
    .line 194
    .line 195
    move-result-object v6

    .line 196
    if-eqz v6, :cond_5

    .line 197
    .line 198
    sget v7, Lcom/appsflyer/internal/AFd1ySDK;->copydefault:I

    .line 199
    .line 200
    add-int/lit8 v7, v7, 0x3f

    .line 201
    .line 202
    rem-int/lit16 v7, v7, 0x80

    .line 203
    .line 204
    sput v7, Lcom/appsflyer/internal/AFd1ySDK;->equals:I

    .line 205
    .line 206
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 207
    .line 208
    .line 209
    move-result v6

    .line 210
    goto :goto_4

    .line 211
    :cond_5
    move v6, v3

    .line 212
    :goto_4
    mul-int/lit16 v6, v6, 0x3e8

    .line 213
    .line 214
    add-int/2addr v6, v4

    .line 215
    iget-object v0, v0, Lwkv;->c:Lwkv$b;

    .line 216
    .line 217
    const/4 v4, 0x3

    .line 218
    invoke-virtual {v0, v4}, Lwkv$b;->c(I)Lkotlin/text/MatchGroup;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    if-eqz v0, :cond_6

    .line 223
    .line 224
    iget-object v0, v0, Lkotlin/text/MatchGroup;->a:Ljava/lang/String;

    .line 225
    .line 226
    if-eqz v0, :cond_6

    .line 227
    .line 228
    invoke-static {v0}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    if-eqz v0, :cond_6

    .line 233
    .line 234
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    goto :goto_5

    .line 239
    :cond_6
    move v0, v3

    .line 240
    :goto_5
    add-int/2addr v6, v0

    .line 241
    goto :goto_6

    .line 242
    :cond_7
    move v6, v5

    .line 243
    :goto_6
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    goto :goto_7

    .line 248
    :cond_8
    move-object v0, v2

    .line 249
    :goto_7
    invoke-direct {p0}, Lcom/appsflyer/internal/AFd1ySDK;->areAllFieldsValid()Lcom/appsflyer/internal/AFh1aSDK;

    .line 250
    .line 251
    .line 252
    move-result-object v4

    .line 253
    if-eqz v4, :cond_9

    .line 254
    .line 255
    iget-object v4, v4, Lcom/appsflyer/internal/AFh1aSDK;->AFAdRevenueData:Ljava/lang/String;

    .line 256
    .line 257
    if-eqz v4, :cond_9

    .line 258
    .line 259
    invoke-static {v4}, Lcom/appsflyer/internal/AFd1rSDK;->getCurrencyIso4217Code(Ljava/lang/String;)Lkotlin/Pair;

    .line 260
    .line 261
    .line 262
    move-result-object v4

    .line 263
    goto :goto_8

    .line 264
    :cond_9
    move-object v4, v2

    .line 265
    :goto_8
    invoke-direct {p0}, Lcom/appsflyer/internal/AFd1ySDK;->areAllFieldsValid()Lcom/appsflyer/internal/AFh1aSDK;

    .line 266
    .line 267
    .line 268
    move-result-object v6

    .line 269
    if-eqz v6, :cond_b

    .line 270
    .line 271
    iget-object v6, v6, Lcom/appsflyer/internal/AFh1aSDK;->AFAdRevenueData:Ljava/lang/String;

    .line 272
    .line 273
    if-eqz v6, :cond_b

    .line 274
    .line 275
    sget v2, Lcom/appsflyer/internal/AFd1ySDK;->equals:I

    .line 276
    .line 277
    add-int/lit8 v2, v2, 0x9

    .line 278
    .line 279
    rem-int/lit16 v7, v2, 0x80

    .line 280
    .line 281
    sput v7, Lcom/appsflyer/internal/AFd1ySDK;->copydefault:I

    .line 282
    .line 283
    rem-int/2addr v2, v1

    .line 284
    if-nez v2, :cond_a

    .line 285
    .line 286
    invoke-static {v6}, Lcom/appsflyer/internal/AFd1rSDK;->getMonetizationNetwork(Ljava/lang/String;)Lkotlin/Pair;

    .line 287
    .line 288
    .line 289
    move-result-object v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 290
    const/16 v1, 0x50

    .line 291
    .line 292
    :try_start_4
    div-int/2addr v1, v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 293
    goto :goto_9

    .line 294
    :catchall_1
    move-exception v0

    .line 295
    :try_start_5
    throw v0

    .line 296
    :cond_a
    invoke-static {v6}, Lcom/appsflyer/internal/AFd1rSDK;->getMonetizationNetwork(Ljava/lang/String;)Lkotlin/Pair;

    .line 297
    .line 298
    .line 299
    move-result-object v2

    .line 300
    :cond_b
    :goto_9
    if-nez v0, :cond_c

    .line 301
    .line 302
    goto :goto_a

    .line 303
    :cond_c
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 304
    .line 305
    .line 306
    move-result v0

    .line 307
    if-eq v0, v5, :cond_d

    .line 308
    .line 309
    :goto_a
    if-nez v4, :cond_d

    .line 310
    .line 311
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFd1ySDK;->AFAdRevenueData()Lcom/appsflyer/internal/AFd1zSDK;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    iget-object v1, p0, Lcom/appsflyer/internal/AFd1ySDK;->component1:Ljava/lang/String;

    .line 316
    .line 317
    filled-new-array {v1}, [Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    invoke-interface {v0, v1}, Lcom/appsflyer/internal/AFd1zSDK;->getCurrencyIso4217Code([Ljava/lang/String;)Z

    .line 322
    .line 323
    .line 324
    goto :goto_b

    .line 325
    :cond_d
    if-eqz v4, :cond_e

    .line 326
    .line 327
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFd1ySDK;->AFAdRevenueData()Lcom/appsflyer/internal/AFd1zSDK;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    iget-object v1, v4, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 332
    .line 333
    check-cast v1, Ljava/lang/Number;

    .line 334
    .line 335
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 336
    .line 337
    .line 338
    move-result v1

    .line 339
    iget-object v2, v4, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 340
    .line 341
    check-cast v2, Ljava/lang/Number;

    .line 342
    .line 343
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 344
    .line 345
    .line 346
    move-result v2

    .line 347
    invoke-interface {v0, v1, v2}, Lcom/appsflyer/internal/AFd1zSDK;->getMediationNetwork(II)V

    .line 348
    .line 349
    .line 350
    goto :goto_b

    .line 351
    :cond_e
    if-eqz v2, :cond_f

    .line 352
    .line 353
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFd1ySDK;->AFAdRevenueData()Lcom/appsflyer/internal/AFd1zSDK;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    iget-object v1, v2, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 358
    .line 359
    check-cast v1, Ljava/lang/Number;

    .line 360
    .line 361
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 362
    .line 363
    .line 364
    move-result v1

    .line 365
    iget-object v2, v2, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 366
    .line 367
    check-cast v2, Ljava/lang/Number;

    .line 368
    .line 369
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 370
    .line 371
    .line 372
    move-result v2

    .line 373
    invoke-interface {v0, v1, v2}, Lcom/appsflyer/internal/AFd1zSDK;->getMediationNetwork(II)V

    .line 374
    .line 375
    .line 376
    goto :goto_b

    .line 377
    :cond_f
    invoke-direct {p0}, Lcom/appsflyer/internal/AFd1ySDK;->component3()Lcom/appsflyer/internal/AFc1oSDK;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    const-string v1, "af_send_exc_to_server_window"

    .line 382
    .line 383
    invoke-interface {v0, v1}, Lcom/appsflyer/internal/AFc1oSDK;->getCurrencyIso4217Code(Ljava/lang/String;)V

    .line 384
    .line 385
    .line 386
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFd1ySDK;->AFAdRevenueData()Lcom/appsflyer/internal/AFd1zSDK;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    invoke-interface {v0}, Lcom/appsflyer/internal/AFd1zSDK;->getCurrencyIso4217Code()Z

    .line 391
    .line 392
    .line 393
    goto :goto_b

    .line 394
    :cond_10
    invoke-direct {p0}, Lcom/appsflyer/internal/AFd1ySDK;->component3()Lcom/appsflyer/internal/AFc1oSDK;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    const-string v1, "af_send_exc_to_server_window"

    .line 399
    .line 400
    invoke-interface {v0, v1}, Lcom/appsflyer/internal/AFc1oSDK;->getCurrencyIso4217Code(Ljava/lang/String;)V

    .line 401
    .line 402
    .line 403
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFd1ySDK;->AFAdRevenueData()Lcom/appsflyer/internal/AFd1zSDK;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    invoke-interface {v0}, Lcom/appsflyer/internal/AFd1zSDK;->getCurrencyIso4217Code()Z

    .line 408
    .line 409
    .line 410
    :goto_b
    iget-object v0, p0, Lcom/appsflyer/internal/AFd1ySDK;->component4:Lcom/appsflyer/internal/AFd1xSDK$AFa1ySDK;

    .line 411
    .line 412
    if-eqz v0, :cond_12

    .line 413
    .line 414
    invoke-direct {p0}, Lcom/appsflyer/internal/AFd1ySDK;->areAllFieldsValid()Lcom/appsflyer/internal/AFh1aSDK;

    .line 415
    .line 416
    .line 417
    move-result-object v1

    .line 418
    if-eqz v1, :cond_11

    .line 419
    .line 420
    invoke-direct {p0, v1}, Lcom/appsflyer/internal/AFd1ySDK;->getMonetizationNetwork(Lcom/appsflyer/internal/AFh1aSDK;)Z

    .line 421
    .line 422
    .line 423
    move-result v3

    .line 424
    :cond_11
    invoke-interface {v0, v3}, Lcom/appsflyer/internal/AFd1xSDK$AFa1ySDK;->onConfigurationChanged(Z)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 425
    .line 426
    .line 427
    monitor-exit p0

    .line 428
    return-void

    .line 429
    :cond_12
    monitor-exit p0

    .line 430
    return-void

    .line 431
    :cond_13
    :try_start_6
    invoke-direct {p0}, Lcom/appsflyer/internal/AFd1ySDK;->areAllFieldsValid()Lcom/appsflyer/internal/AFh1aSDK;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 432
    .line 433
    .line 434
    :try_start_7
    throw v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 435
    :catchall_2
    move-exception v0

    .line 436
    :try_start_8
    throw v0

    .line 437
    :goto_c
    monitor-exit p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 438
    throw v0
.end method

.method private static getCurrencyIso4217Code([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Lcom/appsflyer/internal/AFd1ySDK;

    const/4 v1, 0x1

    aget-object v1, p0, v1

    check-cast v1, Ljava/lang/String;

    const/4 v2, 0x2

    aget-object p0, p0, v2

    check-cast p0, Ljava/lang/String;

    .line 155
    sget v3, Lcom/appsflyer/internal/AFd1ySDK;->copydefault:I

    add-int/lit8 v3, v3, 0x29

    rem-int/lit16 v3, v3, 0x80

    sput v3, Lcom/appsflyer/internal/AFd1ySDK;->equals:I

    .line 156
    sget-object v3, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v1, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    invoke-static {v1, p0}, Lcom/appsflyer/internal/AFj1bSDK;->getRevenue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 158
    const-string v1, "Authorization"

    .line 159
    invoke-static {v1, p0}, Lcom/appsflyer/internal/t;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object p0

    .line 160
    invoke-direct {v0}, Lcom/appsflyer/internal/AFd1ySDK;->component2()Lcom/appsflyer/internal/AFd1wSDK;

    move-result-object v0

    const/16 v1, 0x7d0

    .line 161
    invoke-interface {v0, v3, p0, v1}, Lcom/appsflyer/internal/AFd1wSDK;->getRevenue([BLjava/util/Map;I)V

    .line 162
    sget p0, Lcom/appsflyer/internal/AFd1ySDK;->copydefault:I

    add-int/lit8 p0, p0, 0x25

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/appsflyer/internal/AFd1ySDK;->equals:I

    rem-int/2addr p0, v2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    throw v0
.end method

.method private final getCurrencyIso4217Code(Lcom/appsflyer/internal/AFh1aSDK;)Ljava/util/Map;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/appsflyer/internal/AFh1aSDK;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    shr-int/lit8 v0, v0, 0x18

    .line 6
    .line 7
    const v1, 0x99fb

    .line 8
    .line 9
    .line 10
    add-int/2addr v0, v1

    .line 11
    const/4 v1, 0x1

    .line 12
    new-array v1, v1, [Ljava/lang/Object;

    .line 13
    .line 14
    const-string v2, "\ud352\u4ab9\ue0a7\u1eaf\ub4b8"

    .line 15
    .line 16
    invoke-static {v2, v0, v1}, Lcom/appsflyer/internal/AFd1ySDK;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    aget-object v0, v1, v0

    .line 21
    .line 22
    check-cast v0, Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sget-object v1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 29
    .line 30
    new-instance v2, Lkotlin/Pair;

    .line 31
    .line 32
    invoke-direct {v2, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 36
    .line 37
    new-instance v3, Lkotlin/Pair;

    .line 38
    .line 39
    const-string v1, "model"

    .line 40
    .line 41
    invoke-direct {v3, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-direct {p0}, Lcom/appsflyer/internal/AFd1ySDK;->getMonetizationNetwork()Lcom/appsflyer/internal/AFc1pSDK;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget-object v0, v0, Lcom/appsflyer/internal/AFc1pSDK;->getRevenue:Lcom/appsflyer/internal/AFc1gSDK;

    .line 49
    .line 50
    iget-object v0, v0, Lcom/appsflyer/internal/AFc1gSDK;->getRevenue:Landroid/content/Context;

    .line 51
    .line 52
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    new-instance v4, Lkotlin/Pair;

    .line 57
    .line 58
    const-string v1, "app_id"

    .line 59
    .line 60
    invoke-direct {v4, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    new-instance v0, Lcom/appsflyer/internal/AFa1ySDK;

    .line 64
    .line 65
    invoke-direct {v0}, Lcom/appsflyer/internal/AFa1ySDK;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Lcom/appsflyer/internal/AFa1ySDK;->getMediationNetwork()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    new-instance v5, Lkotlin/Pair;

    .line 73
    .line 74
    const-string v1, "p_ex"

    .line 75
    .line 76
    invoke-direct {v5, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 80
    .line 81
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    new-instance v6, Lkotlin/Pair;

    .line 86
    .line 87
    const-string v1, "api"

    .line 88
    .line 89
    invoke-direct {v6, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, Lcom/appsflyer/internal/AFd1ySDK;->component1:Ljava/lang/String;

    .line 93
    .line 94
    new-instance v7, Lkotlin/Pair;

    .line 95
    .line 96
    const-string v1, "sdk"

    .line 97
    .line 98
    invoke-direct {v7, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    invoke-direct {p0}, Lcom/appsflyer/internal/AFd1ySDK;->getMonetizationNetwork()Lcom/appsflyer/internal/AFc1pSDK;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    iget-object p0, p0, Lcom/appsflyer/internal/AFc1pSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFc1oSDK;

    .line 106
    .line 107
    invoke-static {p0}, Lcom/appsflyer/internal/AFb1jSDK;->getRevenue(Lcom/appsflyer/internal/AFc1oSDK;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    new-instance v8, Lkotlin/Pair;

    .line 112
    .line 113
    const-string v0, "uid"

    .line 114
    .line 115
    invoke-direct {v8, v0, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1}, Lcom/appsflyer/internal/AFh1aSDK;->getMonetizationNetwork()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    new-instance v9, Lkotlin/Pair;

    .line 123
    .line 124
    const-string p1, "exc_config"

    .line 125
    .line 126
    invoke-direct {v9, p1, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    filled-new-array/range {v2 .. v9}, [Lkotlin/Pair;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    invoke-static {p0}, Lq1v;->f([Lkotlin/Pair;)Ljava/util/Map;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    sget p1, Lcom/appsflyer/internal/AFd1ySDK;->equals:I

    .line 138
    .line 139
    add-int/lit8 p1, p1, 0x6d

    .line 140
    .line 141
    rem-int/lit16 p1, p1, 0x80

    .line 142
    .line 143
    sput p1, Lcom/appsflyer/internal/AFd1ySDK;->copydefault:I

    .line 144
    .line 145
    return-object p0
.end method

.method private static final getCurrencyIso4217Code(Lcom/appsflyer/internal/AFd1ySDK;)V
    .locals 1

    .line 151
    sget v0, Lcom/appsflyer/internal/AFd1ySDK;->copydefault:I

    add-int/lit8 v0, v0, 0x77

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFd1ySDK;->equals:I

    .line 152
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    invoke-direct {p0}, Lcom/appsflyer/internal/AFd1ySDK;->copy()V

    .line 154
    sget p0, Lcom/appsflyer/internal/AFd1ySDK;->copydefault:I

    add-int/lit8 p0, p0, 0xb

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/appsflyer/internal/AFd1ySDK;->equals:I

    return-void
.end method

.method private final getMediationNetwork()Lcom/appsflyer/internal/AFf1lSDK;
    .locals 2

    .line 79
    sget v0, Lcom/appsflyer/internal/AFd1ySDK;->copydefault:I

    add-int/lit8 v0, v0, 0x79

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFd1ySDK;->equals:I

    rem-int/lit8 v0, v0, 0x2

    iget-object p0, p0, Lcom/appsflyer/internal/AFd1ySDK;->getCurrencyIso4217Code:Lz2s;

    invoke-interface {p0}, Lz2s;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/appsflyer/internal/AFf1lSDK;

    if-eqz v0, :cond_0

    const/16 v0, 0x47

    div-int/lit8 v0, v0, 0x0

    :cond_0
    sget v0, Lcom/appsflyer/internal/AFd1ySDK;->copydefault:I

    add-int/lit8 v0, v0, 0x1f

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFd1ySDK;->equals:I

    return-object p0
.end method

.method private static synthetic getMediationNetwork([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/appsflyer/internal/AFd1ySDK;

    .line 67
    sget v0, Lcom/appsflyer/internal/AFd1ySDK;->copydefault:I

    add-int/lit8 v0, v0, 0x27

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFd1ySDK;->equals:I

    iget-object p0, p0, Lcom/appsflyer/internal/AFd1ySDK;->component2:Lz2s;

    invoke-interface {p0}, Lz2s;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/concurrent/ExecutorService;

    sget v0, Lcom/appsflyer/internal/AFd1ySDK;->copydefault:I

    add-int/lit8 v0, v0, 0x2d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFd1ySDK;->equals:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static final getMediationNetwork(Lcom/appsflyer/internal/AFd1ySDK;)V
    .locals 2

    .line 73
    sget v0, Lcom/appsflyer/internal/AFd1ySDK;->copydefault:I

    add-int/lit8 v0, v0, 0x79

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFd1ySDK;->equals:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    .line 74
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    invoke-direct {p0}, Lcom/appsflyer/internal/AFd1ySDK;->equals()V

    return-void

    .line 76
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    invoke-direct {p0}, Lcom/appsflyer/internal/AFd1ySDK;->equals()V

    const/4 p0, 0x0

    .line 78
    throw p0
.end method

.method private static final getMediationNetwork(Lcom/appsflyer/internal/AFd1ySDK;Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 2

    .line 68
    sget v0, Lcom/appsflyer/internal/AFd1ySDK;->equals:I

    add-int/lit8 v0, v0, 0x43

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFd1ySDK;->copydefault:I

    .line 69
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    invoke-direct {p0}, Lcom/appsflyer/internal/AFd1ySDK;->areAllFieldsValid()Lcom/appsflyer/internal/AFh1aSDK;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0, v0}, Lcom/appsflyer/internal/AFd1ySDK;->getMonetizationNetwork(Lcom/appsflyer/internal/AFh1aSDK;)Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 71
    sget v0, Lcom/appsflyer/internal/AFd1ySDK;->equals:I

    add-int/lit8 v0, v0, 0x21

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFd1ySDK;->copydefault:I

    .line 72
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFd1ySDK;->AFAdRevenueData()Lcom/appsflyer/internal/AFd1zSDK;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Lcom/appsflyer/internal/AFd1zSDK;->getRevenue(Ljava/lang/Throwable;Ljava/lang/String;)Ljava/lang/String;

    :cond_0
    return-void
.end method

.method private final getMediationNetwork(Lcom/appsflyer/internal/AFh1aSDK;)V
    .locals 8

    .line 1
    sget v0, Lcom/appsflyer/internal/AFd1ySDK;->equals:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x5d

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Lcom/appsflyer/internal/AFd1ySDK;->copydefault:I

    .line 8
    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    const-string v1, "af_send_exc_min"

    .line 12
    .line 13
    const-string v2, "af_send_exc_to_server_window"

    .line 14
    .line 15
    sget-object v3, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    iget v0, p1, Lcom/appsflyer/internal/AFh1aSDK;->getCurrencyIso4217Code:I

    .line 20
    .line 21
    iget p1, p1, Lcom/appsflyer/internal/AFh1aSDK;->getRevenue:I

    .line 22
    .line 23
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 24
    .line 25
    .line 26
    move-result-wide v4

    .line 27
    int-to-long v6, p1

    .line 28
    invoke-virtual {v3, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 29
    .line 30
    .line 31
    move-result-wide v6

    .line 32
    xor-long v3, v4, v6

    .line 33
    .line 34
    invoke-direct {p0}, Lcom/appsflyer/internal/AFd1ySDK;->component3()Lcom/appsflyer/internal/AFc1oSDK;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-interface {p0, v2, v3, v4}, Lcom/appsflyer/internal/AFc1oSDK;->getRevenue(Ljava/lang/String;J)V

    .line 39
    .line 40
    .line 41
    :goto_0
    invoke-interface {p0, v1, v0}, Lcom/appsflyer/internal/AFc1oSDK;->getRevenue(Ljava/lang/String;I)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_0
    iget v0, p1, Lcom/appsflyer/internal/AFh1aSDK;->getCurrencyIso4217Code:I

    .line 46
    .line 47
    iget p1, p1, Lcom/appsflyer/internal/AFh1aSDK;->getRevenue:I

    .line 48
    .line 49
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50
    .line 51
    .line 52
    move-result-wide v4

    .line 53
    int-to-long v6, p1

    .line 54
    invoke-virtual {v3, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 55
    .line 56
    .line 57
    move-result-wide v6

    .line 58
    add-long/2addr v6, v4

    .line 59
    invoke-direct {p0}, Lcom/appsflyer/internal/AFd1ySDK;->component3()Lcom/appsflyer/internal/AFc1oSDK;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-interface {p0, v2, v6, v7}, Lcom/appsflyer/internal/AFc1oSDK;->getRevenue(Ljava/lang/String;J)V

    .line 64
    .line 65
    .line 66
    goto :goto_0
.end method

.method public static final synthetic getMonetizationNetwork(Lcom/appsflyer/internal/AFd1ySDK;)Lcom/appsflyer/internal/AFc1bSDK;
    .locals 2

    .line 84
    sget v0, Lcom/appsflyer/internal/AFd1ySDK;->copydefault:I

    add-int/lit8 v1, v0, 0x13

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/appsflyer/internal/AFd1ySDK;->equals:I

    iget-object p0, p0, Lcom/appsflyer/internal/AFd1ySDK;->getRevenue:Lcom/appsflyer/internal/AFc1bSDK;

    add-int/lit8 v0, v0, 0x61

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFd1ySDK;->equals:I

    return-object p0
.end method

.method private final getMonetizationNetwork()Lcom/appsflyer/internal/AFc1pSDK;
    .locals 2

    .line 83
    sget v0, Lcom/appsflyer/internal/AFd1ySDK;->copydefault:I

    add-int/lit8 v0, v0, 0x31

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFd1ySDK;->equals:I

    rem-int/lit8 v0, v0, 0x2

    iget-object p0, p0, Lcom/appsflyer/internal/AFd1ySDK;->getMediationNetwork:Lz2s;

    invoke-interface {p0}, Lz2s;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/appsflyer/internal/AFc1pSDK;

    if-eqz v0, :cond_0

    const/16 v0, 0x33

    div-int/lit8 v0, v0, 0x0

    :cond_0
    sget v0, Lcom/appsflyer/internal/AFd1ySDK;->equals:I

    add-int/lit8 v0, v0, 0x3f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFd1ySDK;->copydefault:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    return-object p0

    :cond_1
    const/4 p0, 0x0

    throw p0
.end method

.method private final getMonetizationNetwork(Lcom/appsflyer/internal/AFh1aSDK;)Z
    .locals 13

    .line 1
    sget v0, Lcom/appsflyer/internal/AFd1ySDK;->copydefault:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x69

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Lcom/appsflyer/internal/AFd1ySDK;->equals:I

    .line 8
    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const-string v2, "af_send_exc_to_server_window"

    .line 13
    .line 14
    const-wide/16 v3, -0x1

    .line 15
    .line 16
    if-nez v0, :cond_4

    .line 17
    .line 18
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 19
    .line 20
    .line 21
    move-result-wide v5

    .line 22
    invoke-direct {p0}, Lcom/appsflyer/internal/AFd1ySDK;->component3()Lcom/appsflyer/internal/AFc1oSDK;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v0, v2, v3, v4}, Lcom/appsflyer/internal/AFc1oSDK;->getCurrencyIso4217Code(Ljava/lang/String;J)J

    .line 27
    .line 28
    .line 29
    move-result-wide v7

    .line 30
    iget-wide v9, p1, Lcom/appsflyer/internal/AFh1aSDK;->getMediationNetwork:J

    .line 31
    .line 32
    const-wide/16 v11, 0x3e8

    .line 33
    .line 34
    div-long v11, v5, v11

    .line 35
    .line 36
    cmp-long v0, v9, v11

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    if-gez v0, :cond_1

    .line 40
    .line 41
    sget p0, Lcom/appsflyer/internal/AFd1ySDK;->equals:I

    .line 42
    .line 43
    add-int/lit8 p0, p0, 0x7b

    .line 44
    .line 45
    rem-int/lit16 p1, p0, 0x80

    .line 46
    .line 47
    sput p1, Lcom/appsflyer/internal/AFd1ySDK;->copydefault:I

    .line 48
    .line 49
    rem-int/lit8 p0, p0, 0x2

    .line 50
    .line 51
    if-eqz p0, :cond_0

    .line 52
    .line 53
    return v2

    .line 54
    :cond_0
    throw v1

    .line 55
    :cond_1
    cmp-long v0, v7, v3

    .line 56
    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    cmp-long v0, v7, v5

    .line 60
    .line 61
    if-gez v0, :cond_2

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    invoke-direct {p0, p1}, Lcom/appsflyer/internal/AFd1ySDK;->getRevenue(Lcom/appsflyer/internal/AFh1aSDK;)Z

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    return p0

    .line 69
    :cond_3
    :goto_0
    return v2

    .line 70
    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 71
    .line 72
    .line 73
    invoke-direct {p0}, Lcom/appsflyer/internal/AFd1ySDK;->component3()Lcom/appsflyer/internal/AFc1oSDK;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-interface {p0, v2, v3, v4}, Lcom/appsflyer/internal/AFc1oSDK;->getCurrencyIso4217Code(Ljava/lang/String;J)J

    .line 78
    .line 79
    .line 80
    iget-wide p0, p1, Lcom/appsflyer/internal/AFh1aSDK;->getMediationNetwork:J

    .line 81
    .line 82
    throw v1
.end method

.method public static getRevenue([Ljava/lang/Object;III)Ljava/lang/Object;
    .locals 3

    .line 1
    mul-int/lit16 v0, p1, -0x1d0

    .line 2
    .line 3
    mul-int/lit16 v1, p2, -0x3a1

    .line 4
    .line 5
    add-int/2addr v1, v0

    .line 6
    not-int p1, p1

    .line 7
    or-int v0, p2, p3

    .line 8
    .line 9
    not-int v2, v0

    .line 10
    or-int/2addr v2, p1

    .line 11
    mul-int/lit16 v2, v2, -0x1d1

    .line 12
    .line 13
    add-int/2addr v2, v1

    .line 14
    or-int/2addr p3, p1

    .line 15
    not-int p3, p3

    .line 16
    or-int/2addr p2, p3

    .line 17
    mul-int/lit16 p2, p2, 0x3a2

    .line 18
    .line 19
    add-int/2addr p2, v2

    .line 20
    or-int/2addr p1, v0

    .line 21
    mul-int/lit16 p1, p1, 0x1d1

    .line 22
    .line 23
    add-int/2addr p1, p2

    .line 24
    const/4 p2, 0x0

    .line 25
    const/4 p3, 0x1

    .line 26
    if-eq p1, p3, :cond_3

    .line 27
    .line 28
    const/4 v0, 0x2

    .line 29
    if-eq p1, v0, :cond_2

    .line 30
    .line 31
    const/4 v0, 0x3

    .line 32
    if-eq p1, v0, :cond_1

    .line 33
    .line 34
    const/4 v0, 0x4

    .line 35
    if-eq p1, v0, :cond_0

    .line 36
    .line 37
    aget-object p1, p0, p2

    .line 38
    .line 39
    check-cast p1, Ljava/util/Map;

    .line 40
    .line 41
    aget-object p0, p0, p3

    .line 42
    .line 43
    check-cast p0, Ljava/util/List;

    .line 44
    .line 45
    sget p2, Lcom/appsflyer/internal/AFd1ySDK;->copydefault:I

    .line 46
    .line 47
    add-int/lit8 p2, p2, 0x2f

    .line 48
    .line 49
    rem-int/lit16 p2, p2, 0x80

    .line 50
    .line 51
    sput p2, Lcom/appsflyer/internal/AFd1ySDK;->equals:I

    .line 52
    .line 53
    new-instance p2, Lkotlin/Pair;

    .line 54
    .line 55
    const-string p3, "deviceInfo"

    .line 56
    .line 57
    invoke-direct {p2, p3, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-static {p0}, Lcom/appsflyer/internal/AFd1tSDK;->AFAdRevenueData(Ljava/util/List;)Lorg/json/JSONArray;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    new-instance p1, Lkotlin/Pair;

    .line 65
    .line 66
    const-string p3, "excs"

    .line 67
    .line 68
    invoke-direct {p1, p3, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    filled-new-array {p2, p1}, [Lkotlin/Pair;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-static {p0}, Lq1v;->f([Lkotlin/Pair;)Ljava/util/Map;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    sget p1, Lcom/appsflyer/internal/AFd1ySDK;->equals:I

    .line 80
    .line 81
    add-int/lit8 p1, p1, 0xb

    .line 82
    .line 83
    rem-int/lit16 p1, p1, 0x80

    .line 84
    .line 85
    sput p1, Lcom/appsflyer/internal/AFd1ySDK;->copydefault:I

    .line 86
    .line 87
    return-object p0

    .line 88
    :cond_0
    invoke-static {p0}, Lcom/appsflyer/internal/AFd1ySDK;->getCurrencyIso4217Code([Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    return-object p0

    .line 93
    :cond_1
    invoke-static {p0}, Lcom/appsflyer/internal/AFd1ySDK;->AFAdRevenueData([Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    return-object p0

    .line 98
    :cond_2
    invoke-static {p0}, Lcom/appsflyer/internal/AFd1ySDK;->getMediationNetwork([Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    return-object p0

    .line 103
    :cond_3
    aget-object p1, p0, p2

    .line 104
    .line 105
    check-cast p1, Lcom/appsflyer/internal/AFd1ySDK;

    .line 106
    .line 107
    aget-object p0, p0, p3

    .line 108
    .line 109
    check-cast p0, Lcom/appsflyer/internal/AFd1xSDK$AFa1ySDK;

    .line 110
    .line 111
    sget p2, Lcom/appsflyer/internal/AFd1ySDK;->equals:I

    .line 112
    .line 113
    add-int/lit8 p2, p2, 0x39

    .line 114
    .line 115
    rem-int/lit16 p2, p2, 0x80

    .line 116
    .line 117
    sput p2, Lcom/appsflyer/internal/AFd1ySDK;->copydefault:I

    .line 118
    .line 119
    iput-object p0, p1, Lcom/appsflyer/internal/AFd1ySDK;->component4:Lcom/appsflyer/internal/AFd1xSDK$AFa1ySDK;

    .line 120
    .line 121
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 126
    .line 127
    .line 128
    move-result p2

    .line 129
    const p3, -0x48d5b346

    .line 130
    .line 131
    .line 132
    const v0, 0x48d5b348    # 437658.25f

    .line 133
    .line 134
    .line 135
    invoke-static {p0, p3, v0, p2}, Lcom/appsflyer/internal/AFd1ySDK;->getRevenue([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    check-cast p0, Ljava/util/concurrent/ExecutorService;

    .line 140
    .line 141
    new-instance p2, Lcom/appsflyer/internal/q;

    .line 142
    .line 143
    invoke-direct {p2, p1}, Lcom/appsflyer/internal/q;-><init>(Lcom/appsflyer/internal/AFd1ySDK;)V

    .line 144
    .line 145
    .line 146
    invoke-interface {p0, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 147
    .line 148
    .line 149
    sget p0, Lcom/appsflyer/internal/AFd1ySDK;->equals:I

    .line 150
    .line 151
    add-int/lit8 p0, p0, 0x3d

    .line 152
    .line 153
    rem-int/lit16 p0, p0, 0x80

    .line 154
    .line 155
    sput p0, Lcom/appsflyer/internal/AFd1ySDK;->copydefault:I

    .line 156
    .line 157
    const/4 p0, 0x0

    .line 158
    return-object p0
.end method

.method private static getRevenue(Ljava/util/Map;Ljava/util/List;)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/List<",
            "Lcom/appsflyer/internal/AFc1cSDK;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 173
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    long-to-int p1, v0

    const v0, -0x5a8f00b0

    const v1, 0x5a8f00b0

    invoke-static {p0, v0, v1, p1}, Lcom/appsflyer/internal/AFd1ySDK;->getRevenue([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    return-object p0
.end method

.method private static final getRevenue(Lcom/appsflyer/internal/AFd1ySDK;)V
    .locals 2

    .line 159
    sget v0, Lcom/appsflyer/internal/AFd1ySDK;->equals:I

    add-int/lit8 v0, v0, 0x55

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFd1ySDK;->copydefault:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    .line 160
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    invoke-direct {p0}, Lcom/appsflyer/internal/AFd1ySDK;->copydefault()V

    return-void

    .line 162
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    invoke-direct {p0}, Lcom/appsflyer/internal/AFd1ySDK;->copydefault()V

    const/4 p0, 0x0

    .line 164
    throw p0
.end method

.method private final getRevenue(Lcom/appsflyer/internal/AFh1aSDK;)Z
    .locals 1

    .line 170
    new-instance v0, Lcom/appsflyer/internal/AFd1sSDK;

    invoke-direct {v0}, Lcom/appsflyer/internal/AFd1sSDK;-><init>()V

    iget-object p0, p0, Lcom/appsflyer/internal/AFd1ySDK;->component1:Ljava/lang/String;

    .line 171
    iget-object p1, p1, Lcom/appsflyer/internal/AFh1aSDK;->AFAdRevenueData:Ljava/lang/String;

    .line 172
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, p1}, Lcom/appsflyer/internal/AFd1sSDK;->getCurrencyIso4217Code(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    sget p1, Lcom/appsflyer/internal/AFd1ySDK;->equals:I

    add-int/lit8 p1, p1, 0x17

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/appsflyer/internal/AFd1ySDK;->copydefault:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_0

    return p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final AFAdRevenueData()Lcom/appsflyer/internal/AFd1zSDK;
    .locals 2

    .line 104
    sget v0, Lcom/appsflyer/internal/AFd1ySDK;->copydefault:I

    add-int/lit8 v0, v0, 0x77

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFd1ySDK;->equals:I

    iget-object p0, p0, Lcom/appsflyer/internal/AFd1ySDK;->areAllFieldsValid:Lz2s;

    invoke-interface {p0}, Lz2s;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/appsflyer/internal/AFd1zSDK;

    sget v0, Lcom/appsflyer/internal/AFd1ySDK;->equals:I

    add-int/lit8 v0, v0, 0x5f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFd1ySDK;->copydefault:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public final getCurrencyIso4217Code()V
    .locals 4

    .line 146
    sget v0, Lcom/appsflyer/internal/AFd1ySDK;->copydefault:I

    add-int/lit8 v0, v0, 0x33

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFd1ySDK;->equals:I

    rem-int/lit8 v0, v0, 0x2

    const v1, 0x48d5b348    # 437658.25f

    const v2, -0x48d5b346

    if-nez v0, :cond_0

    .line 147
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v0, v2, v1, v3}, Lcom/appsflyer/internal/AFd1ySDK;->getRevenue([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/appsflyer/internal/s;

    invoke-direct {v1, p0}, Lcom/appsflyer/internal/s;-><init>(Lcom/appsflyer/internal/AFd1ySDK;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 148
    sget p0, Lcom/appsflyer/internal/AFd1ySDK;->copydefault:I

    add-int/lit8 p0, p0, 0x71

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/appsflyer/internal/AFd1ySDK;->equals:I

    return-void

    .line 149
    :cond_0
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v0, v2, v1, v3}, Lcom/appsflyer/internal/AFd1ySDK;->getRevenue([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/appsflyer/internal/s;

    invoke-direct {v1, p0}, Lcom/appsflyer/internal/s;-><init>(Lcom/appsflyer/internal/AFd1ySDK;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    const/4 p0, 0x0

    .line 150
    throw p0
.end method

.method public final getMediationNetwork(Lcom/appsflyer/internal/AFd1xSDK$AFa1ySDK;)V
    .locals 2

    .line 80
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    const v0, -0x29f74da5

    const v1, 0x29f74da6

    invoke-static {p1, v0, v1, p0}, Lcom/appsflyer/internal/AFd1ySDK;->getRevenue([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method public final getRevenue()V
    .locals 4

    .line 165
    sget v0, Lcom/appsflyer/internal/AFd1ySDK;->equals:I

    add-int/lit8 v0, v0, 0x29

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFd1ySDK;->copydefault:I

    rem-int/lit8 v0, v0, 0x2

    const v1, 0x48d5b348    # 437658.25f

    const v2, -0x48d5b346

    if-nez v0, :cond_0

    .line 166
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v0, v2, v1, v3}, Lcom/appsflyer/internal/AFd1ySDK;->getRevenue([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/appsflyer/internal/p;

    invoke-direct {v1, p0}, Lcom/appsflyer/internal/p;-><init>(Lcom/appsflyer/internal/AFd1ySDK;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    const/16 p0, 0x17

    .line 167
    div-int/lit8 p0, p0, 0x0

    goto :goto_0

    .line 168
    :cond_0
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v0, v2, v1, v3}, Lcom/appsflyer/internal/AFd1ySDK;->getRevenue([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/appsflyer/internal/p;

    invoke-direct {v1, p0}, Lcom/appsflyer/internal/p;-><init>(Lcom/appsflyer/internal/AFd1ySDK;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 169
    :goto_0
    sget p0, Lcom/appsflyer/internal/AFd1ySDK;->copydefault:I

    add-int/lit8 p0, p0, 0x79

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/appsflyer/internal/AFd1ySDK;->equals:I

    return-void
.end method

.method public final getRevenue(Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 1

    .line 174
    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    const p2, 0x445a84f2

    const v0, -0x445a84ef

    invoke-static {p1, p2, v0, p0}, Lcom/appsflyer/internal/AFd1ySDK;->getRevenue([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method
