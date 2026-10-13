.class public final Lwcv;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lt3c0;

.field public final b:Ljbp;

.field public final c:Lcom/sporty/android/core/model/json/JsonSerializeService;

.field public final d:Ln1e0;

.field public final e:Le4n;

.field public final f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Laev;",
            ">;"
        }
    .end annotation
.end field

.field public volatile g:Ljava/lang/String;

.field public h:Lcom/sportybet/android/instantwin/newtork/model/response/BetBuilderOutcome;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public final k:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/sportybet/android/instantwin/newtork/model/response/EventData;",
            ">;"
        }
    .end annotation
.end field

.field public final l:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/sportybet/android/instantwin/newtork/model/response/BetBuilderOutcome;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lt3c0;Ljbp;Lcom/sporty/android/core/model/json/JsonSerializeService;Ln1e0;Le4n;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lwcv;->a:Lt3c0;

    .line 17
    .line 18
    iput-object p2, p0, Lwcv;->b:Ljbp;

    .line 19
    .line 20
    iput-object p3, p0, Lwcv;->c:Lcom/sporty/android/core/model/json/JsonSerializeService;

    .line 21
    .line 22
    iput-object p4, p0, Lwcv;->d:Ln1e0;

    .line 23
    .line 24
    iput-object p5, p0, Lwcv;->e:Le4n;

    .line 25
    .line 26
    new-instance p1, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lwcv;->f:Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-static {}, Lcom/sportybet/android/instantwin/newtork/model/response/BetBuilderOutcome;->genDefaultBetBuilder()Lcom/sportybet/android/instantwin/newtork/model/response/BetBuilderOutcome;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, Lwcv;->h:Lcom/sportybet/android/instantwin/newtork/model/response/BetBuilderOutcome;

    .line 41
    .line 42
    const-string p1, ""

    .line 43
    .line 44
    iput-object p1, p0, Lwcv;->j:Ljava/lang/String;

    .line 45
    .line 46
    new-instance p1, Ljava/util/HashMap;

    .line 47
    .line 48
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object p1, p0, Lwcv;->k:Ljava/util/HashMap;

    .line 52
    .line 53
    new-instance p1, Ljava/util/HashMap;

    .line 54
    .line 55
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object p1, p0, Lwcv;->l:Ljava/util/HashMap;

    .line 59
    .line 60
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lwcv;->k:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lwcv;->l:Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lwcv;->g:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v0, p0, Lwcv;->i:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {}, Lcom/sportybet/android/instantwin/newtork/model/response/BetBuilderOutcome;->genDefaultBetBuilder()Lcom/sportybet/android/instantwin/newtork/model/response/BetBuilderOutcome;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lwcv;->h:Lcom/sportybet/android/instantwin/newtork/model/response/BetBuilderOutcome;

    .line 24
    .line 25
    const-string v0, ""

    .line 26
    .line 27
    iput-object v0, p0, Lwcv;->j:Ljava/lang/String;

    .line 28
    .line 29
    return-void
.end method

.method public final b(Lq460;)Lqyc;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    sget-object v1, Lo560;->b:Lo560$a;

    .line 3
    .line 4
    iget-object p1, p1, Lq460;->c:Lokhttp3/ResponseBody;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, Lr460;->a(Lokhttp3/ResponseBody;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    goto :goto_1

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object p1, v0

    .line 16
    goto :goto_1

    .line 17
    :goto_0
    sget-object v1, Lo560;->b:Lo560$a;

    .line 18
    .line 19
    new-instance v1, Lo560$b;

    .line 20
    .line 21
    invoke-direct {v1, p1}, Lo560$b;-><init>(Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    move-object p1, v1

    .line 25
    :goto_1
    nop

    .line 26
    instance-of v1, p1, Lo560$b;

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    move-object p1, v0

    .line 31
    :cond_1
    check-cast p1, Ljava/lang/String;

    .line 32
    .line 33
    if-eqz p1, :cond_3

    .line 34
    .line 35
    :try_start_1
    iget-object p0, p0, Lwcv;->c:Lcom/sporty/android/core/model/json/JsonSerializeService;

    .line 36
    .line 37
    const-class v1, Lcom/sportybet/android/instantwin/newtork/model/error/ErrorBody;

    .line 38
    .line 39
    invoke-interface {p0, p1, v1}, Lcom/sporty/android/core/model/json/JsonSerializeService;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 43
    goto :goto_2

    .line 44
    :catchall_1
    move-exception p0

    .line 45
    sget-object p1, Lo560;->b:Lo560$a;

    .line 46
    .line 47
    new-instance p1, Lo560$b;

    .line 48
    .line 49
    invoke-direct {p1, p0}, Lo560$b;-><init>(Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    move-object p0, p1

    .line 53
    :goto_2
    nop

    .line 54
    instance-of p1, p0, Lo560$b;

    .line 55
    .line 56
    if-eqz p1, :cond_2

    .line 57
    .line 58
    goto :goto_3

    .line 59
    :cond_2
    move-object v0, p0

    .line 60
    :cond_3
    :goto_3
    check-cast v0, Lcom/sportybet/android/instantwin/newtork/model/error/ErrorBody;

    .line 61
    .line 62
    if-eqz v0, :cond_4

    .line 63
    .line 64
    invoke-virtual {v0}, Lcom/sportybet/android/instantwin/newtork/model/error/ErrorBody;->getErrorCode()I

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    const/16 p1, 0x2af8

    .line 69
    .line 70
    if-ne p0, p1, :cond_4

    .line 71
    .line 72
    goto :goto_4

    .line 73
    :cond_4
    if-eqz v0, :cond_5

    .line 74
    .line 75
    invoke-virtual {v0}, Lcom/sportybet/android/instantwin/newtork/model/error/ErrorBody;->getErrorCode()I

    .line 76
    .line 77
    .line 78
    move-result p0

    .line 79
    const/16 p1, 0x4aa9

    .line 80
    .line 81
    if-ne p0, p1, :cond_5

    .line 82
    .line 83
    :goto_4
    new-instance p0, Lqyc;

    .line 84
    .line 85
    invoke-direct {p0}, Lqyc;-><init>()V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Lcom/sportybet/android/instantwin/newtork/model/error/ErrorBody;->getErrorCode()I

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    int-to-long v0, p1

    .line 93
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    iput-object p1, p0, Lqyc;->c:Ljava/lang/Long;

    .line 98
    .line 99
    goto :goto_5

    .line 100
    :cond_5
    new-instance p0, Lqyc;

    .line 101
    .line 102
    invoke-direct {p0}, Lqyc;-><init>()V

    .line 103
    .line 104
    .line 105
    :goto_5
    return-object p0
.end method

.method public final c(Ljava/lang/Throwable;)Lqyc;
    .locals 2

    .line 1
    instance-of v0, p1, Ld0n;

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    :try_start_0
    sget-object v1, Lo560;->b:Lo560$a;

    .line 7
    .line 8
    check-cast p1, Ld0n;

    .line 9
    .line 10
    iget-object p1, p1, Ld0n;->c:Lq460;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-object p1, p1, Lq460;->c:Lokhttp3/ResponseBody;

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-static {p1}, Lr460;->a(Lokhttp3/ResponseBody;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    goto :goto_1

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move-object p1, v0

    .line 26
    goto :goto_1

    .line 27
    :goto_0
    sget-object v1, Lo560;->b:Lo560$a;

    .line 28
    .line 29
    new-instance v1, Lo560$b;

    .line 30
    .line 31
    invoke-direct {v1, p1}, Lo560$b;-><init>(Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    move-object p1, v1

    .line 35
    :goto_1
    nop

    .line 36
    instance-of v1, p1, Lo560$b;

    .line 37
    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    move-object p1, v0

    .line 41
    :cond_1
    check-cast p1, Ljava/lang/String;

    .line 42
    .line 43
    if-eqz p1, :cond_3

    .line 44
    .line 45
    :try_start_1
    iget-object p0, p0, Lwcv;->c:Lcom/sporty/android/core/model/json/JsonSerializeService;

    .line 46
    .line 47
    const-class v1, Lcom/sportybet/android/instantwin/newtork/model/error/ErrorBody;

    .line 48
    .line 49
    invoke-interface {p0, p1, v1}, Lcom/sporty/android/core/model/json/JsonSerializeService;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 53
    goto :goto_2

    .line 54
    :catchall_1
    move-exception p0

    .line 55
    sget-object p1, Lo560;->b:Lo560$a;

    .line 56
    .line 57
    new-instance p1, Lo560$b;

    .line 58
    .line 59
    invoke-direct {p1, p0}, Lo560$b;-><init>(Ljava/lang/Throwable;)V

    .line 60
    .line 61
    .line 62
    move-object p0, p1

    .line 63
    :goto_2
    nop

    .line 64
    instance-of p1, p0, Lo560$b;

    .line 65
    .line 66
    if-eqz p1, :cond_2

    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_2
    move-object v0, p0

    .line 70
    :cond_3
    :goto_3
    check-cast v0, Lcom/sportybet/android/instantwin/newtork/model/error/ErrorBody;

    .line 71
    .line 72
    if-eqz v0, :cond_4

    .line 73
    .line 74
    invoke-virtual {v0}, Lcom/sportybet/android/instantwin/newtork/model/error/ErrorBody;->getErrorCode()I

    .line 75
    .line 76
    .line 77
    move-result p0

    .line 78
    const/16 p1, 0x2af8

    .line 79
    .line 80
    if-ne p0, p1, :cond_4

    .line 81
    .line 82
    goto :goto_4

    .line 83
    :cond_4
    if-eqz v0, :cond_5

    .line 84
    .line 85
    invoke-virtual {v0}, Lcom/sportybet/android/instantwin/newtork/model/error/ErrorBody;->getErrorCode()I

    .line 86
    .line 87
    .line 88
    move-result p0

    .line 89
    const/16 p1, 0x4aa9

    .line 90
    .line 91
    if-ne p0, p1, :cond_5

    .line 92
    .line 93
    :goto_4
    new-instance p0, Lqyc;

    .line 94
    .line 95
    invoke-direct {p0}, Lqyc;-><init>()V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0}, Lcom/sportybet/android/instantwin/newtork/model/error/ErrorBody;->getErrorCode()I

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    int-to-long v0, p1

    .line 103
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    iput-object p1, p0, Lqyc;->c:Ljava/lang/Long;

    .line 108
    .line 109
    goto :goto_5

    .line 110
    :cond_5
    new-instance p0, Lqyc;

    .line 111
    .line 112
    invoke-direct {p0}, Lqyc;-><init>()V

    .line 113
    .line 114
    .line 115
    :goto_5
    return-object p0

    .line 116
    :cond_6
    new-instance p0, Lqyc;

    .line 117
    .line 118
    invoke-direct {p0}, Lqyc;-><init>()V

    .line 119
    .line 120
    .line 121
    return-object p0
.end method

.method public final d(Ljava/lang/String;)Lcom/sportybet/android/instantwin/newtork/model/response/EventData;
    .locals 8

    .line 1
    iget-object v0, p0, Lwcv;->k:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/sportybet/android/instantwin/newtork/model/response/EventData;

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    new-instance v0, Lcom/sportybet/android/instantwin/newtork/model/response/EventData;

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    sget-object v5, Libg;->a:Libg;

    .line 15
    .line 16
    const-string v1, ""

    .line 17
    .line 18
    const-wide/16 v2, 0x0

    .line 19
    .line 20
    invoke-direct/range {v0 .. v5}, Lcom/sportybet/android/instantwin/newtork/model/response/EventData;-><init>(Ljava/lang/String;JILjava/util/List;)V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_0
    iget-object v0, p1, Lcom/sportybet/android/instantwin/newtork/model/response/EventData;->events:Ljava/util/List;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lcom/sportybet/android/instantwin/newtork/model/response/Event;

    .line 34
    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    return-object p1

    .line 38
    :cond_1
    iget-object v1, v0, Lcom/sportybet/android/instantwin/newtork/model/response/Event;->markets:Ljava/util/List;

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    new-instance v2, Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    new-instance v3, Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 58
    .line 59
    .line 60
    iget-object v4, p0, Lwcv;->b:Ljbp;

    .line 61
    .line 62
    iget-object v5, v4, Ljbp;->i:Lcom/sportybet/android/instantwin/newtork/model/response/BetBuilderConfig;

    .line 63
    .line 64
    if-eqz v5, :cond_2

    .line 65
    .line 66
    iget-object v5, v5, Lcom/sportybet/android/instantwin/newtork/model/response/BetBuilderConfig;->marketType:Ljava/lang/String;

    .line 67
    .line 68
    if-nez v5, :cond_3

    .line 69
    .line 70
    :cond_2
    const-string v5, "bb"

    .line 71
    .line 72
    :cond_3
    iget-object v6, p0, Lwcv;->i:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    if-eqz v5, :cond_4

    .line 79
    .line 80
    iget-object p0, v4, Ljbp;->i:Lcom/sportybet/android/instantwin/newtork/model/response/BetBuilderConfig;

    .line 81
    .line 82
    if-eqz p0, :cond_6

    .line 83
    .line 84
    iget-object p0, p0, Lcom/sportybet/android/instantwin/newtork/model/response/BetBuilderConfig;->supportMarkets:Ljava/util/List;

    .line 85
    .line 86
    if-eqz p0, :cond_6

    .line 87
    .line 88
    invoke-virtual {v3, p0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_4
    invoke-virtual {v4}, Ljbp;->c()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    invoke-virtual {v4, v5}, Ljbp;->z(Ljava/lang/String;)Ljava/util/List;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    :cond_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 105
    .line 106
    .line 107
    move-result v5

    .line 108
    if-eqz v5, :cond_6

    .line 109
    .line 110
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    check-cast v5, Lcom/sportybet/android/instantwin/newtork/model/response/MarketCategory;

    .line 115
    .line 116
    invoke-virtual {v5}, Lcom/sportybet/android/instantwin/newtork/model/response/MarketCategory;->getId()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    iget-object v7, p0, Lwcv;->i:Ljava/lang/String;

    .line 121
    .line 122
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v6

    .line 126
    if-eqz v6, :cond_5

    .line 127
    .line 128
    invoke-virtual {v5}, Lcom/sportybet/android/instantwin/newtork/model/response/MarketCategory;->getMarketTypes()Ljava/util/List;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 137
    .line 138
    .line 139
    move-result v4

    .line 140
    if-eqz v4, :cond_6

    .line 141
    .line 142
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    check-cast v4, Lcom/sportybet/android/instantwin/newtork/model/response/InstantWinType;

    .line 147
    .line 148
    invoke-virtual {v4}, Lcom/sportybet/android/instantwin/newtork/model/response/InstantWinType;->getType()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    goto :goto_0

    .line 156
    :cond_6
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 157
    .line 158
    .line 159
    move-result p0

    .line 160
    if-eqz p0, :cond_7

    .line 161
    .line 162
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    check-cast p0, Lcom/sportybet/android/instantwin/newtork/model/response/Market;

    .line 167
    .line 168
    iget-object p0, p0, Lcom/sportybet/android/instantwin/newtork/model/response/Market;->type:Ljava/lang/String;

    .line 169
    .line 170
    invoke-virtual {v3, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result p0

    .line 174
    if-nez p0, :cond_6

    .line 175
    .line 176
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 177
    .line 178
    .line 179
    goto :goto_1

    .line 180
    :cond_7
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 181
    .line 182
    .line 183
    move-result p0

    .line 184
    invoke-virtual {v0, p0, v2}, Lcom/sportybet/android/instantwin/newtork/model/response/Event;->cloneWithMarketChange(ILjava/util/List;)Lcom/sportybet/android/instantwin/newtork/model/response/Event;

    .line 185
    .line 186
    .line 187
    move-result-object p0

    .line 188
    new-instance v0, Lcom/sportybet/android/instantwin/newtork/model/response/EventData;

    .line 189
    .line 190
    iget-object v1, p1, Lcom/sportybet/android/instantwin/newtork/model/response/EventData;->roundId:Ljava/lang/String;

    .line 191
    .line 192
    iget-wide v2, p1, Lcom/sportybet/android/instantwin/newtork/model/response/EventData;->roundNumber:J

    .line 193
    .line 194
    iget v4, p1, Lcom/sportybet/android/instantwin/newtork/model/response/EventData;->openBetsCount:I

    .line 195
    .line 196
    invoke-static {p0}, Lkotlin/collections/a;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 197
    .line 198
    .line 199
    move-result-object v5

    .line 200
    invoke-direct/range {v0 .. v5}, Lcom/sportybet/android/instantwin/newtork/model/response/EventData;-><init>(Ljava/lang/String;JILjava/util/List;)V

    .line 201
    .line 202
    .line 203
    return-object v0
.end method

.method public final e(Ljava/lang/String;Lwx3;Ljava/lang/String;ZLg5x;Lkho;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lwx3;",
            "Ljava/lang/String;",
            "Z",
            "Lg5x<",
            "Lnyc;",
            ">;",
            "Lkho;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lwcv;->h:Lcom/sportybet/android/instantwin/newtork/model/response/BetBuilderOutcome;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/sportybet/android/instantwin/newtork/model/response/BetBuilderOutcome;->clone()Lcom/sportybet/android/instantwin/newtork/model/response/BetBuilderOutcome;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz p4, :cond_2

    .line 15
    .line 16
    new-instance p4, Lcom/sportybet/android/instantwin/newtork/model/response/BetBuilderRequest;

    .line 17
    .line 18
    if-eqz p2, :cond_0

    .line 19
    .line 20
    iget-object v2, p2, Lwx3;->b:Ljava/lang/String;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-object v2, v1

    .line 24
    :goto_0
    if-eqz p2, :cond_1

    .line 25
    .line 26
    iget-object v1, p2, Lwx3;->c:Ljava/lang/String;

    .line 27
    .line 28
    :cond_1
    invoke-direct {p4, v2, v1, p3}, Lcom/sportybet/android/instantwin/newtork/model/response/BetBuilderRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p4}, Lcom/sportybet/android/instantwin/newtork/model/response/BetBuilderOutcome;->addItem(Lcom/sportybet/android/instantwin/newtork/model/response/BetBuilderRequest;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    goto :goto_2

    .line 36
    :cond_2
    new-instance p4, Lcom/sportybet/android/instantwin/newtork/model/response/BetBuilderRequest;

    .line 37
    .line 38
    if-eqz p2, :cond_3

    .line 39
    .line 40
    iget-object v2, p2, Lwx3;->b:Ljava/lang/String;

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_3
    move-object v2, v1

    .line 44
    :goto_1
    if-eqz p2, :cond_4

    .line 45
    .line 46
    iget-object v1, p2, Lwx3;->c:Ljava/lang/String;

    .line 47
    .line 48
    :cond_4
    invoke-direct {p4, v2, v1, p3}, Lcom/sportybet/android/instantwin/newtork/model/response/BetBuilderRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, p4}, Lcom/sportybet/android/instantwin/newtork/model/response/BetBuilderOutcome;->removeItem(Lcom/sportybet/android/instantwin/newtork/model/response/BetBuilderRequest;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    :goto_2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    iput-object p2, p0, Lwcv;->j:Ljava/lang/String;

    .line 59
    .line 60
    iget-object p3, v0, Lcom/sportybet/android/instantwin/newtork/model/response/BetBuilderOutcome;->originalData:Ljava/util/List;

    .line 61
    .line 62
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 63
    .line 64
    .line 65
    move-result p3

    .line 66
    const/4 p4, 0x1

    .line 67
    if-gt p3, p4, :cond_5

    .line 68
    .line 69
    iput-object v0, p0, Lwcv;->h:Lcom/sportybet/android/instantwin/newtork/model/response/BetBuilderOutcome;

    .line 70
    .line 71
    if-eqz p5, :cond_b

    .line 72
    .line 73
    new-instance p0, Ltyc;

    .line 74
    .line 75
    invoke-direct {p0, v0}, Ltyc;-><init>(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p5, p0}, Lnus;->m(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_5
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 83
    .line 84
    .line 85
    move-result p3

    .line 86
    if-nez p3, :cond_6

    .line 87
    .line 88
    goto :goto_3

    .line 89
    :cond_6
    iget-object p3, p0, Lwcv;->g:Ljava/lang/String;

    .line 90
    .line 91
    if-nez p3, :cond_7

    .line 92
    .line 93
    goto :goto_3

    .line 94
    :cond_7
    iget-object p4, p0, Lwcv;->l:Ljava/util/HashMap;

    .line 95
    .line 96
    invoke-virtual {p4, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    check-cast v1, Ljava/util/Map;

    .line 101
    .line 102
    if-nez v1, :cond_8

    .line 103
    .line 104
    new-instance v1, Ljava/util/HashMap;

    .line 105
    .line 106
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p4, p3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    :cond_8
    invoke-interface {v1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p3

    .line 116
    check-cast p3, Lcom/sportybet/android/instantwin/newtork/model/response/BetBuilderOutcome;

    .line 117
    .line 118
    if-eqz p3, :cond_9

    .line 119
    .line 120
    iput-object p3, p0, Lwcv;->h:Lcom/sportybet/android/instantwin/newtork/model/response/BetBuilderOutcome;

    .line 121
    .line 122
    iget-object p1, p0, Lwcv;->j:Ljava/lang/String;

    .line 123
    .line 124
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    if-eqz p1, :cond_b

    .line 129
    .line 130
    if-eqz p5, :cond_b

    .line 131
    .line 132
    new-instance p1, Ltyc;

    .line 133
    .line 134
    iget-object p0, p0, Lwcv;->h:Lcom/sportybet/android/instantwin/newtork/model/response/BetBuilderOutcome;

    .line 135
    .line 136
    invoke-direct {p1, p0}, Ltyc;-><init>(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p5, p1}, Lnus;->m(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    return-void

    .line 143
    :cond_9
    if-eqz p5, :cond_a

    .line 144
    .line 145
    new-instance p3, Lryc;

    .line 146
    .line 147
    invoke-direct {p3}, Lryc;-><init>()V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p5, p3}, Lnus;->m(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    :cond_a
    iget-object p4, p0, Lwcv;->g:Ljava/lang/String;

    .line 154
    .line 155
    if-nez p4, :cond_c

    .line 156
    .line 157
    if-eqz p5, :cond_b

    .line 158
    .line 159
    new-instance p0, Lqyc;

    .line 160
    .line 161
    invoke-direct {p0}, Lqyc;-><init>()V

    .line 162
    .line 163
    .line 164
    invoke-virtual {p5, p0}, Lnus;->m(Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    :cond_b
    :goto_3
    return-void

    .line 168
    :cond_c
    new-instance p3, Lcom/sportybet/android/instantwin/newtork/model/request/BetBuilderParameter;

    .line 169
    .line 170
    iget-object v1, p0, Lwcv;->b:Ljbp;

    .line 171
    .line 172
    iget-object v1, v1, Ljbp;->t:Ljava/lang/String;

    .line 173
    .line 174
    iget-object v2, v0, Lcom/sportybet/android/instantwin/newtork/model/response/BetBuilderOutcome;->originalData:Ljava/util/List;

    .line 175
    .line 176
    invoke-direct {p3, p1, v1, p4, v2}, Lcom/sportybet/android/instantwin/newtork/model/request/BetBuilderParameter;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 177
    .line 178
    .line 179
    invoke-interface {p6, p3}, Lkho;->i(Lcom/sportybet/android/instantwin/newtork/model/request/BetBuilderParameter;)Lf16;

    .line 180
    .line 181
    .line 182
    move-result-object p6

    .line 183
    move-object p1, p5

    .line 184
    move-object p5, p2

    .line 185
    move-object p2, p0

    .line 186
    new-instance p0, Lvcv;

    .line 187
    .line 188
    move-object p3, v0

    .line 189
    invoke-direct/range {p0 .. p5}, Lvcv;-><init>(Lg5x;Lwcv;Lcom/sportybet/android/instantwin/newtork/model/response/BetBuilderOutcome;Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    invoke-interface {p6, p0}, Lf16;->G(Lt16;)V

    .line 193
    .line 194
    .line 195
    return-void
.end method

.method public final f(Ljava/lang/String;)Lcom/sportybet/android/instantwin/newtork/model/response/EventData;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwcv;->i:Ljava/lang/String;

    .line 5
    .line 6
    iget-object p1, p0, Lwcv;->g:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    iget-object v1, p0, Lwcv;->k:Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lcom/sportybet/android/instantwin/newtork/model/response/EventData;

    .line 19
    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    move-object v2, v0

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    new-instance v2, Ltyc;

    .line 25
    .line 26
    invoke-direct {v2, v1}, Ltyc;-><init>(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    if-eqz v2, :cond_2

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lwcv;->d(Ljava/lang/String;)Lcom/sportybet/android/instantwin/newtork/model/response/EventData;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :cond_2
    :goto_1
    return-object v0
.end method

.method public final g(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object p0, p0, Lwcv;->f:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :cond_0
    :goto_0
    if-ge v1, v0, :cond_2

    .line 9
    .line 10
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    add-int/lit8 v1, v1, 0x1

    .line 15
    .line 16
    check-cast v2, Laev;

    .line 17
    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    iget-object v3, v2, Laev;->a:Ljava/lang/String;

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    const/4 v3, 0x0

    .line 24
    :goto_1
    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    iget-object v2, v2, Laev;->b:Lg5x;

    .line 31
    .line 32
    new-instance v3, Lsyc;

    .line 33
    .line 34
    invoke-direct {v3}, Lnyc;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v3}, Lnus;->m(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    return-void
.end method

.method public final h(Ljava/lang/String;Lnyc;)V
    .locals 4

    .line 1
    iget-object p0, p0, Lwcv;->f:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :cond_0
    :goto_0
    if-ge v1, v0, :cond_2

    .line 9
    .line 10
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    add-int/lit8 v1, v1, 0x1

    .line 15
    .line 16
    check-cast v2, Laev;

    .line 17
    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    iget-object v3, v2, Laev;->a:Ljava/lang/String;

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    const/4 v3, 0x0

    .line 24
    :goto_1
    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    iget-object v2, v2, Laev;->b:Lg5x;

    .line 31
    .line 32
    invoke-virtual {v2, p2}, Lnus;->m(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    return-void
.end method

.method public final i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 14

    .line 1
    iget-object v0, p0, Lwcv;->b:Ljbp;

    .line 2
    .line 3
    :try_start_0
    sget-object v1, Lo560;->b:Lo560$a;

    .line 4
    .line 5
    new-instance v1, Lomp;

    .line 6
    .line 7
    invoke-direct {v1}, Lomp;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v2, "roundId"

    .line 11
    .line 12
    iget-object v3, v0, Ljbp;->t:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    const-string v4, ""

    .line 15
    .line 16
    if-nez v3, :cond_0

    .line 17
    .line 18
    move-object v3, v4

    .line 19
    :cond_0
    :try_start_1
    invoke-virtual {v1, v2, v3}, Lomp;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string v2, "eventId"

    .line 23
    .line 24
    if-nez p1, :cond_1

    .line 25
    .line 26
    move-object v3, v4

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    move-object v3, p1

    .line 29
    :goto_0
    invoke-virtual {v1, v2, v3}, Lomp;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const-string v2, "marketId"

    .line 33
    .line 34
    if-nez p2, :cond_2

    .line 35
    .line 36
    move-object v3, v4

    .line 37
    goto :goto_1

    .line 38
    :cond_2
    move-object/from16 v3, p2

    .line 39
    .line 40
    :goto_1
    invoke-virtual {v1, v2, v3}, Lomp;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const-string v2, "outcomeId"

    .line 44
    .line 45
    if-nez p3, :cond_3

    .line 46
    .line 47
    move-object v3, v4

    .line 48
    goto :goto_2

    .line 49
    :cond_3
    move-object/from16 v3, p3

    .line 50
    .line 51
    :goto_2
    invoke-virtual {v1, v2, v3}, Lomp;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const-string v2, "odds"

    .line 55
    .line 56
    if-nez p4, :cond_4

    .line 57
    .line 58
    move-object v3, v4

    .line 59
    goto :goto_3

    .line 60
    :cond_4
    move-object/from16 v3, p4

    .line 61
    .line 62
    :goto_3
    invoke-virtual {v1, v2, v3}, Lomp;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const-string v2, "probability"

    .line 66
    .line 67
    if-nez p5, :cond_5

    .line 68
    .line 69
    goto :goto_4

    .line 70
    :cond_5
    move-object/from16 v4, p5

    .line 71
    .line 72
    :goto_4
    invoke-virtual {v1, v2, v4}, Lomp;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    iget-object v2, p0, Lwcv;->e:Le4n;

    .line 76
    .line 77
    const-string v3, "Null probability for outcome in MatchEventDetailDataSource"

    .line 78
    .line 79
    invoke-virtual {v1}, Lklp;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    new-instance v4, Ljava/lang/NullPointerException;

    .line 84
    .line 85
    invoke-direct {v4}, Ljava/lang/NullPointerException;-><init>()V

    .line 86
    .line 87
    .line 88
    const/4 v5, 0x0

    .line 89
    invoke-interface {v2, v3, v1, v4, v5}, Le4n;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/List;)V

    .line 90
    .line 91
    .line 92
    new-instance v6, Lydo$z;

    .line 93
    .line 94
    invoke-virtual {v0}, Ljbp;->c()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v7

    .line 98
    iget-object v8, v0, Ljbp;->t:Ljava/lang/String;

    .line 99
    .line 100
    move-object v9, p1

    .line 101
    move-object/from16 v10, p2

    .line 102
    .line 103
    move-object/from16 v11, p3

    .line 104
    .line 105
    move-object/from16 v12, p4

    .line 106
    .line 107
    move-object/from16 v13, p5

    .line 108
    .line 109
    invoke-direct/range {v6 .. v13}, Lydo$z;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    iget-object p0, p0, Lwcv;->d:Ln1e0;

    .line 113
    .line 114
    invoke-static {p0, v6}, Ldle;->b(Ln1e0;Lj1e0;)V

    .line 115
    .line 116
    .line 117
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 118
    .line 119
    return-void

    .line 120
    :catchall_0
    sget-object p0, Lo560;->b:Lo560$a;

    .line 121
    .line 122
    return-void
.end method

.method public final j(Lcom/sportybet/android/instantwin/newtork/model/response/EventData;)V
    .locals 9

    .line 1
    :try_start_0
    sget-object v0, Lo560;->b:Lo560$a;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/sportybet/android/instantwin/newtork/model/response/EventData;->events:Ljava/util/List;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    new-instance v0, Ljc8;

    .line 9
    .line 10
    invoke-direct {v0, p1}, Ljc8;-><init>(Ljava/lang/Iterable;)V

    .line 11
    .line 12
    .line 13
    new-instance p1, Lrcv;

    .line 14
    .line 15
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-static {v0, p1}, Lc190;->f(Ljc8;Lkotlin/jvm/functions/Function1;)Lk3i;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    new-instance v0, Lk3i$a;

    .line 23
    .line 24
    invoke-direct {v0, p1}, Lk3i$a;-><init>(Lk3i;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    invoke-virtual {v0}, Lk3i$a;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    invoke-virtual {v0}, Lk3i$a;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Lpxh0;

    .line 38
    .line 39
    iget-object v1, p1, Lpxh0;->a:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v1, Lcom/sportybet/android/instantwin/newtork/model/response/Event;

    .line 42
    .line 43
    iget-object v2, p1, Lpxh0;->b:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v2, Lcom/sportybet/android/instantwin/newtork/model/response/Market;

    .line 46
    .line 47
    iget-object p1, p1, Lpxh0;->c:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p1, Lcom/sportybet/android/instantwin/newtork/model/response/Outcome;

    .line 50
    .line 51
    iget-object v4, v1, Lcom/sportybet/android/instantwin/newtork/model/response/Event;->eventId:Ljava/lang/String;

    .line 52
    .line 53
    iget-object v5, v2, Lcom/sportybet/android/instantwin/newtork/model/response/Market;->marketId:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v6, p1, Lcom/sportybet/android/instantwin/newtork/model/response/Outcome;->outcomeId:Ljava/lang/String;

    .line 56
    .line 57
    iget-object v7, p1, Lcom/sportybet/android/instantwin/newtork/model/response/Outcome;->odds:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v8, p1, Lcom/sportybet/android/instantwin/newtork/model/response/Outcome;->probability:Ljava/lang/String;

    .line 60
    .line 61
    move-object v3, p0

    .line 62
    invoke-virtual/range {v3 .. v8}, Lwcv;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    move-object p0, v3

    .line 66
    goto :goto_0

    .line 67
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    .line 69
    return-void

    .line 70
    :catchall_0
    sget-object p0, Lo560;->b:Lo560$a;

    .line 71
    .line 72
    return-void
.end method
