.class public Lcom/sportybet/plugin/realsports/data/QuickMarketHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sportybet/plugin/realsports/data/QuickMarketHelper$FetchCallback;
    }
.end annotation


# static fields
.field private static final MIN_FETCH_PERIOD:J = 0x493e0L

.field private static final disposables:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ll1f;",
            ">;"
        }
    .end annotation
.end field

.field private static final entryPoint:Lcom/sportybet/android/auth/AccountHelperEntryPoint;

.field private static final lastFetchTimestamp:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/sportybet/plugin/realsports/data/QuickMarketHelper;->lastFetchTimestamp:Ljava/util/HashMap;

    .line 7
    .line 8
    new-instance v0, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/sportybet/plugin/realsports/data/QuickMarketHelper;->disposables:Ljava/util/HashMap;

    .line 14
    .line 15
    new-instance v0, Lcom/sportybet/android/auth/AccountHelperEntryPointImpl;

    .line 16
    .line 17
    invoke-direct {v0}, Lcom/sportybet/android/auth/AccountHelperEntryPointImpl;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lcom/sportybet/plugin/realsports/data/QuickMarketHelper;->entryPoint:Lcom/sportybet/android/auth/AccountHelperEntryPoint;

    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a(Lcom/sportybet/plugin/realsports/data/QuickMarketSpotEnum;Ljava/lang/String;Lcom/sporty/android/common/network/data/BaseResponse;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/sportybet/plugin/realsports/data/QuickMarketHelper;->lambda$fetch$0(Lcom/sportybet/plugin/realsports/data/QuickMarketSpotEnum;Ljava/lang/String;Lcom/sporty/android/common/network/data/BaseResponse;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static addQuickMarketMenuItem(Lcom/sportybet/plugin/realsports/data/QuickMarketItem;Lcom/sportybet/plugin/realsports/data/QuickMarketSpotEnum;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1, p2, p3}, Lcom/sportybet/plugin/realsports/data/QuickMarketHelper;->getKey(Lcom/sportybet/plugin/realsports/data/QuickMarketSpotEnum;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {}, Lep8;->b()Lcom/sporty/android/core/model/json/JsonSerializeService;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-interface {p2, p0}, Lcom/sporty/android/core/model/json/JsonSerializeService;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const/4 p2, 0x0

    .line 14
    const-string p3, "sportybet"

    .line 15
    .line 16
    invoke-static {p3, p1, p0, p2}, Lm730;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public static bridge synthetic b()Ljava/util/HashMap;
    .locals 1

    .line 1
    sget-object v0, Lcom/sportybet/plugin/realsports/data/QuickMarketHelper;->disposables:Ljava/util/HashMap;

    return-object v0
.end method

.method public static bridge synthetic c(Lcom/sportybet/plugin/realsports/data/QuickMarketSpotEnum;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/sportybet/plugin/realsports/data/QuickMarketHelper;->getKey(Lcom/sportybet/plugin/realsports/data/QuickMarketSpotEnum;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static disposeAll()V
    .locals 3

    .line 1
    sget-object v0, Lcom/sportybet/plugin/realsports/data/QuickMarketHelper;->disposables:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ll1f;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-interface {v1}, Ll1f;->isDisposed()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-nez v2, :cond_0

    .line 30
    .line 31
    invoke-interface {v1}, Ll1f;->dispose()V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    sget-object v0, Lcom/sportybet/plugin/realsports/data/QuickMarketHelper;->disposables:Ljava/util/HashMap;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public static fetch(Lcom/sportybet/plugin/realsports/data/QuickMarketSpotEnum;Ljava/lang/String;Lcom/sportybet/plugin/realsports/data/QuickMarketHelper$FetchCallback;)V
    .locals 4

    .line 1
    if-eqz p0, :cond_3

    .line 2
    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    invoke-static {p0, p1}, Lcom/sportybet/plugin/realsports/data/QuickMarketHelper;->getLastFetchTimestamp(Lcom/sportybet/plugin/realsports/data/QuickMarketSpotEnum;Ljava/lang/String;)Ljava/lang/Long;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 19
    .line 20
    .line 21
    move-result-wide v2

    .line 22
    sub-long/2addr v0, v2

    .line 23
    const-wide/32 v2, 0x493e0

    .line 24
    .line 25
    .line 26
    cmp-long v0, v0, v2

    .line 27
    .line 28
    if-gez v0, :cond_1

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-static {p0, p1, v0}, Lcom/sportybet/plugin/realsports/data/QuickMarketHelper;->getFromStorage(Lcom/sportybet/plugin/realsports/data/QuickMarketSpotEnum;Ljava/lang/String;Z)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_1

    .line 40
    .line 41
    if-eqz p2, :cond_4

    .line 42
    .line 43
    invoke-interface {p2, v0}, Lcom/sportybet/plugin/realsports/data/QuickMarketHelper$FetchCallback;->onResult(Ljava/util/List;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    sget-object v0, Lcom/sportybet/plugin/realsports/data/QuickMarketHelper;->disposables:Ljava/util/HashMap;

    .line 48
    .line 49
    invoke-static {p0, p1}, Lcom/sportybet/plugin/realsports/data/QuickMarketHelper;->getKey(Lcom/sportybet/plugin/realsports/data/QuickMarketSpotEnum;Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Ll1f;

    .line 58
    .line 59
    if-eqz v1, :cond_2

    .line 60
    .line 61
    invoke-interface {v1}, Ll1f;->isDisposed()Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-nez v2, :cond_2

    .line 66
    .line 67
    invoke-interface {v1}, Ll1f;->dispose()V

    .line 68
    .line 69
    .line 70
    :cond_2
    invoke-static {}, Llp0;->b()Lsgh;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {p0}, Lcom/sportybet/plugin/realsports/data/QuickMarketSpotEnum;->getBlockCode()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-interface {v1, v2, p1}, Lsgh;->H(Ljava/lang/String;Ljava/lang/String;)Lnfa0;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    sget-object v2, Lia80;->c:Lca80;

    .line 83
    .line 84
    invoke-virtual {v1, v2}, Lnfa0;->d(Lca80;)Lnfa0;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    new-instance v2, Lq140;

    .line 89
    .line 90
    invoke-direct {v2, p0, p1}, Lq140;-><init>(Lcom/sportybet/plugin/realsports/data/QuickMarketSpotEnum;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    new-instance v3, Lhha0;

    .line 94
    .line 95
    invoke-direct {v3, v1, v2}, Lhha0;-><init>(Lnfa0;Lbjj;)V

    .line 96
    .line 97
    .line 98
    invoke-static {}, Lcb0;->a()Lca80;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-virtual {v3, v1}, Lnfa0;->b(Lca80;)Lnfa0;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    new-instance v2, Lcom/sportybet/plugin/realsports/data/QuickMarketHelper$1;

    .line 107
    .line 108
    invoke-direct {v2, p0, p1, p2}, Lcom/sportybet/plugin/realsports/data/QuickMarketHelper$1;-><init>(Lcom/sportybet/plugin/realsports/data/QuickMarketSpotEnum;Ljava/lang/String;Lcom/sportybet/plugin/realsports/data/QuickMarketHelper$FetchCallback;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1, v2}, Lnfa0;->a(Ljha0;)V

    .line 112
    .line 113
    .line 114
    invoke-static {p0, p1}, Lcom/sportybet/plugin/realsports/data/QuickMarketHelper;->getKey(Lcom/sportybet/plugin/realsports/data/QuickMarketSpotEnum;Ljava/lang/String;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    invoke-virtual {v0, p0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :cond_3
    :goto_0
    if-eqz p2, :cond_4

    .line 123
    .line 124
    new-instance p0, Ljava/util/ArrayList;

    .line 125
    .line 126
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 127
    .line 128
    .line 129
    invoke-interface {p2, p0}, Lcom/sportybet/plugin/realsports/data/QuickMarketHelper$FetchCallback;->onResult(Ljava/util/List;)V

    .line 130
    .line 131
    .line 132
    :cond_4
    return-void
.end method

.method private static getDefault(Lcom/sportybet/plugin/realsports/data/QuickMarketSpotEnum;Ljava/lang/String;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sportybet/plugin/realsports/data/QuickMarketSpotEnum;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/sportybet/plugin/realsports/type/RegularMarketRule;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/sportybet/plugin/realsports/data/QuickMarketSpotEnum;->MAIN_PAGE_LIVE_EVENTS:Lcom/sportybet/plugin/realsports/data/QuickMarketSpotEnum;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-ne v0, p0, :cond_0

    .line 5
    .line 6
    invoke-static {}, Ls2c0;->a()Ls2c0;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0, p1}, Ls2c0;->b(Ljava/lang/String;)Lt2c0;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    if-eqz p0, :cond_4

    .line 15
    .line 16
    invoke-interface {p0}, Lt2c0;->j()Lcom/sportybet/plugin/realsports/type/RegularMarketRule;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    sget-object v0, Lcom/sportybet/plugin/realsports/data/QuickMarketSpotEnum;->MAIN_PAGE_PRE_MATCH:Lcom/sportybet/plugin/realsports/data/QuickMarketSpotEnum;

    .line 22
    .line 23
    if-ne v0, p0, :cond_1

    .line 24
    .line 25
    invoke-static {}, Ls2c0;->a()Ls2c0;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p0, p1}, Ls2c0;->b(Ljava/lang/String;)Lt2c0;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    if-eqz p0, :cond_4

    .line 34
    .line 35
    invoke-interface {p0}, Lt2c0;->n()Lcom/sportybet/plugin/realsports/type/RegularMarketRule;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    sget-object v0, Lcom/sportybet/plugin/realsports/data/QuickMarketSpotEnum;->LIVE_PAGE_LIVE_EVENTS:Lcom/sportybet/plugin/realsports/data/QuickMarketSpotEnum;

    .line 41
    .line 42
    if-ne v0, p0, :cond_2

    .line 43
    .line 44
    invoke-static {}, Ls2c0;->a()Ls2c0;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-virtual {p0, p1}, Ls2c0;->b(Ljava/lang/String;)Lt2c0;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    if-eqz p0, :cond_4

    .line 53
    .line 54
    invoke-interface {p0}, Lt2c0;->j()Lcom/sportybet/plugin/realsports/type/RegularMarketRule;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    goto :goto_0

    .line 59
    :cond_2
    sget-object v0, Lcom/sportybet/plugin/realsports/data/QuickMarketSpotEnum;->LIVE_PAGE_UPCOMING_EVENTS:Lcom/sportybet/plugin/realsports/data/QuickMarketSpotEnum;

    .line 60
    .line 61
    if-ne v0, p0, :cond_3

    .line 62
    .line 63
    invoke-static {}, Ls2c0;->a()Ls2c0;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-virtual {p0, p1}, Ls2c0;->b(Ljava/lang/String;)Lt2c0;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    if-eqz p0, :cond_4

    .line 72
    .line 73
    invoke-interface {p0}, Lt2c0;->j()Lcom/sportybet/plugin/realsports/type/RegularMarketRule;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    goto :goto_0

    .line 78
    :cond_3
    sget-object v0, Lcom/sportybet/plugin/realsports/data/QuickMarketSpotEnum;->SPORTS_PAGE_PRE_MATCH:Lcom/sportybet/plugin/realsports/data/QuickMarketSpotEnum;

    .line 79
    .line 80
    if-ne v0, p0, :cond_4

    .line 81
    .line 82
    invoke-static {}, Ls2c0;->a()Ls2c0;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    invoke-virtual {p0, p1}, Ls2c0;->b(Ljava/lang/String;)Lt2c0;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    if-eqz p0, :cond_4

    .line 91
    .line 92
    invoke-interface {p0}, Lt2c0;->n()Lcom/sportybet/plugin/realsports/type/RegularMarketRule;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    :cond_4
    :goto_0
    if-eqz v1, :cond_5

    .line 97
    .line 98
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    return-object p0

    .line 103
    :cond_5
    new-instance p0, Ljava/util/ArrayList;

    .line 104
    .line 105
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 106
    .line 107
    .line 108
    return-object p0
.end method

.method public static getFromStorage(Lcom/sportybet/plugin/realsports/data/QuickMarketSpotEnum;Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sportybet/plugin/realsports/data/QuickMarketSpotEnum;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/sportybet/plugin/realsports/type/RegularMarketRule;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 99
    invoke-static {p0, p1, v0}, Lcom/sportybet/plugin/realsports/data/QuickMarketHelper;->getFromStorage(Lcom/sportybet/plugin/realsports/data/QuickMarketSpotEnum;Ljava/lang/String;Z)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static getFromStorage(Lcom/sportybet/plugin/realsports/data/QuickMarketSpotEnum;Ljava/lang/String;Z)Ljava/util/List;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sportybet/plugin/realsports/data/QuickMarketSpotEnum;",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/util/List<",
            "Lcom/sportybet/plugin/realsports/type/RegularMarketRule;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v1, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static/range {p0 .. p1}, Lcom/sportybet/plugin/realsports/data/QuickMarketHelper;->getKey(Lcom/sportybet/plugin/realsports/data/QuickMarketSpotEnum;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v2, ""

    .line 11
    .line 12
    const-string v3, "sportybet"

    .line 13
    .line 14
    invoke-static {v3, v0, v2}, Lm730;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v2, 0x0

    .line 19
    :try_start_0
    new-instance v3, Lorg/json/JSONArray;

    .line 20
    .line 21
    invoke-direct {v3, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    move v4, v2

    .line 29
    :goto_0
    if-ge v4, v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {v3, v4}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    invoke-static {v5}, Lcom/sportybet/plugin/realsports/data/QuickMarketItem;->fromJSONObject(Ljava/lang/String;)Lcom/sportybet/plugin/realsports/data/QuickMarketItem;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    invoke-virtual {v5}, Lcom/sportybet/plugin/realsports/data/QuickMarketItem;->isValid()Z

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    if-eqz v6, :cond_0

    .line 44
    .line 45
    new-instance v7, Lcom/sportybet/plugin/realsports/type/RegularMarketRule;

    .line 46
    .line 47
    iget-object v9, v5, Lcom/sportybet/plugin/realsports/data/QuickMarketItem;->marketId:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v10, v5, Lcom/sportybet/plugin/realsports/data/QuickMarketItem;->displayName:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v11, v5, Lcom/sportybet/plugin/realsports/data/QuickMarketItem;->specifierName:Ljava/lang/String;

    .line 52
    .line 53
    iget-boolean v12, v5, Lcom/sportybet/plugin/realsports/data/QuickMarketItem;->hasSpecifier:Z

    .line 54
    .line 55
    invoke-virtual {v5}, Lcom/sportybet/plugin/realsports/data/QuickMarketItem;->getTitles()[Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v13

    .line 59
    const/4 v8, 0x1

    .line 60
    invoke-direct/range {v7 .. v13}, Lcom/sportybet/plugin/realsports/type/RegularMarketRule;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z[Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :catch_0
    move-exception v0

    .line 68
    goto :goto_2

    .line 69
    :cond_0
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :goto_2
    sget-object v3, Lmtg0;->a:Lmtg0$a;

    .line 73
    .line 74
    const-string v4, "SB_QUICK_MARKET"

    .line 75
    .line 76
    invoke-virtual {v3, v4}, Lmtg0$a;->q(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    const-string v4, "getFromStorage failed to parse QuickMarketItem from SharedPref"

    .line 80
    .line 81
    new-array v2, v2, [Ljava/lang/Object;

    .line 82
    .line 83
    invoke-virtual {v3, v0, v4, v2}, Lmtg0$a;->f(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_2

    .line 91
    .line 92
    if-eqz p2, :cond_2

    .line 93
    .line 94
    invoke-static/range {p0 .. p1}, Lcom/sportybet/plugin/realsports/data/QuickMarketHelper;->getDefault(Lcom/sportybet/plugin/realsports/data/QuickMarketSpotEnum;Ljava/lang/String;)Ljava/util/List;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    :cond_2
    return-object v1
.end method

.method private static getKey(Lcom/sportybet/plugin/realsports/data/QuickMarketSpotEnum;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "QuickMarket_"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v1, Lcom/sportybet/plugin/realsports/data/QuickMarketHelper;->entryPoint:Lcom/sportybet/android/auth/AccountHelperEntryPoint;

    .line 9
    .line 10
    invoke-interface {v1}, Lcom/sportybet/android/auth/AccountHelperEntryPoint;->getAccountHelper()Lc2n;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-interface {v1}, Lc2n;->getLanguageCode()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string p0, "_"

    .line 29
    .line 30
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method

.method private static getKey(Lcom/sportybet/plugin/realsports/data/QuickMarketSpotEnum;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 41
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "QuickMarket_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/sportybet/plugin/realsports/data/QuickMarketHelper;->entryPoint:Lcom/sportybet/android/auth/AccountHelperEntryPoint;

    invoke-interface {v1}, Lcom/sportybet/android/auth/AccountHelperEntryPoint;->getAccountHelper()Lc2n;

    move-result-object v1

    invoke-interface {v1}, Lc2n;->getLanguageCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "_"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    invoke-static {v0, p0, p2}, Ll390;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static getLastFetchTimestamp(Lcom/sportybet/plugin/realsports/data/QuickMarketSpotEnum;Ljava/lang/String;)Ljava/lang/Long;
    .locals 1

    .line 1
    sget-object v0, Lcom/sportybet/plugin/realsports/data/QuickMarketHelper;->lastFetchTimestamp:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/sportybet/plugin/realsports/data/QuickMarketHelper;->getKey(Lcom/sportybet/plugin/realsports/data/QuickMarketSpotEnum;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Ljava/lang/Long;

    .line 12
    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    const-wide/16 p0, 0x0

    .line 16
    .line 17
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    :cond_0
    return-object p0
.end method

.method public static getQuickMarketFromStorage(Lcom/sportybet/plugin/realsports/data/QuickMarketSpotEnum;Ljava/lang/String;Ljava/lang/String;)Lcom/sportybet/plugin/realsports/type/RegularMarketRule;
    .locals 7

    .line 1
    invoke-static {p0, p1, p2}, Lcom/sportybet/plugin/realsports/data/QuickMarketHelper;->getKey(Lcom/sportybet/plugin/realsports/data/QuickMarketSpotEnum;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string p1, ""

    .line 6
    .line 7
    const-string p2, "sportybet"

    .line 8
    .line 9
    invoke-static {p2, p0, p1}, Lm730;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {}, Lep8;->b()Lcom/sporty/android/core/model/json/JsonSerializeService;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-class p2, Lcom/sportybet/plugin/realsports/data/QuickMarketItem;

    .line 18
    .line 19
    invoke-interface {p1, p0, p2}, Lcom/sporty/android/core/model/json/JsonSerializeService;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Lcom/sportybet/plugin/realsports/data/QuickMarketItem;

    .line 24
    .line 25
    if-eqz p0, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/sportybet/plugin/realsports/data/QuickMarketItem;->isValid()Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    new-instance v0, Lcom/sportybet/plugin/realsports/type/RegularMarketRule;

    .line 34
    .line 35
    iget-object v2, p0, Lcom/sportybet/plugin/realsports/data/QuickMarketItem;->marketId:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v3, p0, Lcom/sportybet/plugin/realsports/data/QuickMarketItem;->displayName:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v4, p0, Lcom/sportybet/plugin/realsports/data/QuickMarketItem;->specifierName:Ljava/lang/String;

    .line 40
    .line 41
    iget-boolean v5, p0, Lcom/sportybet/plugin/realsports/data/QuickMarketItem;->hasSpecifier:Z

    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/sportybet/plugin/realsports/data/QuickMarketItem;->getTitles()[Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    const/4 v1, 0x1

    .line 48
    invoke-direct/range {v0 .. v6}, Lcom/sportybet/plugin/realsports/type/RegularMarketRule;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z[Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-object v0

    .line 52
    :cond_0
    const/4 p0, 0x0

    .line 53
    return-object p0
.end method

.method private static handleResponse(Lcom/sportybet/plugin/realsports/data/QuickMarketSpotEnum;Ljava/lang/String;Lcom/sporty/android/common/network/data/BaseResponse;)Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sportybet/plugin/realsports/data/QuickMarketSpotEnum;",
            "Ljava/lang/String;",
            "Lcom/sporty/android/common/network/data/BaseResponse<",
            "Ljava/util/List<",
            "Lcom/sportybet/plugin/realsports/data/QuickMarketItem;",
            ">;>;)",
            "Ljava/util/List<",
            "Lcom/sportybet/plugin/realsports/type/RegularMarketRule;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Lcom/sporty/android/common/network/data/BaseResponse;->isSuccessful()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    invoke-virtual {p2}, Lcom/sporty/android/common/network/data/BaseResponse;->hasData()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_4

    .line 12
    .line 13
    new-instance v0, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    iget-object v1, p2, Lcom/sporty/android/common/network/data/BaseResponse;->data:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_2

    .line 31
    .line 32
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Lcom/sportybet/plugin/realsports/data/QuickMarketItem;

    .line 37
    .line 38
    iget-object v3, v2, Lcom/sportybet/plugin/realsports/data/QuickMarketItem;->specifierName:Ljava/lang/String;

    .line 39
    .line 40
    if-nez v3, :cond_1

    .line 41
    .line 42
    const-string v3, ""

    .line 43
    .line 44
    iput-object v3, v2, Lcom/sportybet/plugin/realsports/data/QuickMarketItem;->specifierName:Ljava/lang/String;

    .line 45
    .line 46
    :cond_1
    invoke-virtual {v2}, Lcom/sportybet/plugin/realsports/data/QuickMarketItem;->isValid()Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-eqz v3, :cond_0

    .line 51
    .line 52
    new-instance v4, Lcom/sportybet/plugin/realsports/type/RegularMarketRule;

    .line 53
    .line 54
    iget-object v6, v2, Lcom/sportybet/plugin/realsports/data/QuickMarketItem;->marketId:Ljava/lang/String;

    .line 55
    .line 56
    iget-object v7, v2, Lcom/sportybet/plugin/realsports/data/QuickMarketItem;->displayName:Ljava/lang/String;

    .line 57
    .line 58
    iget-object v8, v2, Lcom/sportybet/plugin/realsports/data/QuickMarketItem;->specifierName:Ljava/lang/String;

    .line 59
    .line 60
    iget-boolean v9, v2, Lcom/sportybet/plugin/realsports/data/QuickMarketItem;->hasSpecifier:Z

    .line 61
    .line 62
    invoke-virtual {v2}, Lcom/sportybet/plugin/realsports/data/QuickMarketItem;->getTitles()[Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v10

    .line 66
    const/4 v5, 0x1

    .line 67
    invoke-direct/range {v4 .. v10}, Lcom/sportybet/plugin/realsports/type/RegularMarketRule;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z[Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_2
    iget-object p2, p2, Lcom/sporty/android/common/network/data/BaseResponse;->data:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast p2, Ljava/util/List;

    .line 77
    .line 78
    invoke-static {p0, p1, p2}, Lcom/sportybet/plugin/realsports/data/QuickMarketHelper;->saveToStorage(Lcom/sportybet/plugin/realsports/data/QuickMarketSpotEnum;Ljava/lang/String;Ljava/util/List;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 82
    .line 83
    .line 84
    move-result p2

    .line 85
    if-nez p2, :cond_3

    .line 86
    .line 87
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 88
    .line 89
    .line 90
    move-result-wide v1

    .line 91
    invoke-static {p0, p1, v1, v2}, Lcom/sportybet/plugin/realsports/data/QuickMarketHelper;->setLastFetchTimestamp(Lcom/sportybet/plugin/realsports/data/QuickMarketSpotEnum;Ljava/lang/String;J)V

    .line 92
    .line 93
    .line 94
    return-object v0

    .line 95
    :cond_3
    invoke-static {p0, p1}, Lcom/sportybet/plugin/realsports/data/QuickMarketHelper;->getDefault(Lcom/sportybet/plugin/realsports/data/QuickMarketSpotEnum;Ljava/lang/String;)Ljava/util/List;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    return-object p0

    .line 100
    :cond_4
    invoke-static {p0, p1}, Lcom/sportybet/plugin/realsports/data/QuickMarketHelper;->getFromStorage(Lcom/sportybet/plugin/realsports/data/QuickMarketSpotEnum;Ljava/lang/String;)Ljava/util/List;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    return-object p0
.end method

.method private static synthetic lambda$fetch$0(Lcom/sportybet/plugin/realsports/data/QuickMarketSpotEnum;Ljava/lang/String;Lcom/sporty/android/common/network/data/BaseResponse;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/sportybet/plugin/realsports/data/QuickMarketHelper;->handleResponse(Lcom/sportybet/plugin/realsports/data/QuickMarketSpotEnum;Ljava/lang/String;Lcom/sporty/android/common/network/data/BaseResponse;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static saveToStorage(Lcom/sportybet/plugin/realsports/data/QuickMarketSpotEnum;Ljava/lang/String;Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sportybet/plugin/realsports/data/QuickMarketSpotEnum;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/sportybet/plugin/realsports/data/QuickMarketItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/json/JSONArray;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const-string v2, ", sport: "

    .line 15
    .line 16
    const-string v3, "SB_QUICK_MARKET"

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lcom/sportybet/plugin/realsports/data/QuickMarketItem;

    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/sportybet/plugin/realsports/data/QuickMarketItem;->isValid()Z

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    if-nez v5, :cond_0

    .line 32
    .line 33
    sget-object v5, Lmtg0;->a:Lmtg0$a;

    .line 34
    .line 35
    invoke-virtual {v5, v3}, Lmtg0$a;->q(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    new-instance v3, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    const-string v6, "Invalid data, spot: "

    .line 41
    .line 42
    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v2, ", market: "

    .line 55
    .line 56
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    new-array v2, v4, [Ljava/lang/Object;

    .line 67
    .line 68
    invoke-virtual {v5, v1, v2}, Lmtg0$a;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_0
    invoke-virtual {v1}, Lcom/sportybet/plugin/realsports/data/QuickMarketItem;->toJSONObject()Lorg/json/JSONObject;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_1
    invoke-static {p0, p1}, Lcom/sportybet/plugin/realsports/data/QuickMarketHelper;->getKey(Lcom/sportybet/plugin/realsports/data/QuickMarketSpotEnum;Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    const-string v5, "sportybet"

    .line 89
    .line 90
    invoke-static {v5, p2, v1, v4}, Lm730;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 91
    .line 92
    .line 93
    sget-object p2, Lmtg0;->a:Lmtg0$a;

    .line 94
    .line 95
    invoke-virtual {p2, v3}, Lmtg0$a;->q(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    new-instance v1, Ljava/lang/StringBuilder;

    .line 99
    .line 100
    const-string v3, "save data, spot: "

    .line 101
    .line 102
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    const-string p0, ", size: "

    .line 115
    .line 116
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 120
    .line 121
    .line 122
    move-result p0

    .line 123
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    new-array p1, v4, [Ljava/lang/Object;

    .line 131
    .line 132
    invoke-virtual {p2, p0, p1}, Lmtg0$a;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    return-void
.end method

.method private static setLastFetchTimestamp(Lcom/sportybet/plugin/realsports/data/QuickMarketSpotEnum;Ljava/lang/String;J)V
    .locals 1

    .line 1
    sget-object v0, Lcom/sportybet/plugin/realsports/data/QuickMarketHelper;->lastFetchTimestamp:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/sportybet/plugin/realsports/data/QuickMarketHelper;->getKey(Lcom/sportybet/plugin/realsports/data/QuickMarketSpotEnum;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {v0, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static supportMarketMenu(Ljava/lang/String;Ljava/lang/Float;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    float-to-double v0, p1

    .line 6
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 11
    .line 12
    cmpl-double p1, v0, v2

    .line 13
    .line 14
    if-nez p1, :cond_1

    .line 15
    .line 16
    const-string p1, "sr:sport:1"

    .line 17
    .line 18
    invoke-static {p0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-nez p1, :cond_0

    .line 23
    .line 24
    const-string p1, "sr:sport:137"

    .line 25
    .line 26
    invoke-static {p0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    if-eqz p0, :cond_1

    .line 31
    .line 32
    :cond_0
    const/4 p0, 0x1

    .line 33
    return p0

    .line 34
    :cond_1
    const/4 p0, 0x0

    .line 35
    return p0
.end method
