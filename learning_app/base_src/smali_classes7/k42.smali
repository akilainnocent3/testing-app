.class public abstract Lk42;
.super Llcj0;
.source "SourceFile"


# instance fields
.field public final A:Lg5x;

.field public B:Lt2c0;

.field public C:Lcom/sportybet/plugin/realsports/type/RegularMarketRule;

.field public D:Lnie0;

.field public final E:Lbke0;

.field public final F:Lpp40;

.field public final a:Lxcl;

.field public final b:Lofk;

.field public final c:Lz7p;

.field public final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/sportybet/ntespm/socket/Topic;",
            "Lcom/sportybet/ntespm/socket/Subscriber;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Li42;

.field public final f:Lj42;

.field public final i:Ltp90;

.field public final v:Ltp90;

.field public final w:Ltp90;

.field public final y:Ltp90;

.field public final z:Lg5x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg5x<",
            "Le760<",
            "Lpxh0<",
            "Ljava/util/List<",
            "Lcom/sportybet/plugin/realsports/data/Tournament;",
            ">;",
            "Ljava/util/List<",
            "Lcom/sportybet/plugin/realsports/live/data/LiveBoostMatchItem;",
            ">;",
            "Ljava/lang/Boolean;",
            ">;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lxcl;Lofk;Lz7p;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Llcj0;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lk42;->a:Lxcl;

    .line 8
    .line 9
    iput-object p2, p0, Lk42;->b:Lofk;

    .line 10
    .line 11
    iput-object p3, p0, Lk42;->c:Lz7p;

    .line 12
    .line 13
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 14
    .line 15
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lk42;->d:Ljava/util/Map;

    .line 23
    .line 24
    new-instance p1, Li42;

    .line 25
    .line 26
    invoke-direct {p1, p0}, Li42;-><init>(Lk42;)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lk42;->e:Li42;

    .line 30
    .line 31
    new-instance p1, Lj42;

    .line 32
    .line 33
    invoke-direct {p1, p0}, Lj42;-><init>(Lk42;)V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Lk42;->f:Lj42;

    .line 37
    .line 38
    sget-object p1, Lth5;->b:Lth5;

    .line 39
    .line 40
    const p2, 0x7fffffff

    .line 41
    .line 42
    .line 43
    invoke-static {p2, p2, p1}, Lvp90;->a(IILth5;)Ltp90;

    .line 44
    .line 45
    .line 46
    move-result-object p3

    .line 47
    iput-object p3, p0, Lk42;->i:Ltp90;

    .line 48
    .line 49
    iput-object p3, p0, Lk42;->v:Ltp90;

    .line 50
    .line 51
    invoke-static {p2, p2, p1}, Lvp90;->a(IILth5;)Ltp90;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iput-object p1, p0, Lk42;->w:Ltp90;

    .line 56
    .line 57
    iput-object p1, p0, Lk42;->y:Ltp90;

    .line 58
    .line 59
    new-instance p1, Lg5x;

    .line 60
    .line 61
    invoke-direct {p1}, Lg5x;-><init>()V

    .line 62
    .line 63
    .line 64
    iput-object p1, p0, Lk42;->z:Lg5x;

    .line 65
    .line 66
    iput-object p1, p0, Lk42;->A:Lg5x;

    .line 67
    .line 68
    const-string p1, ""

    .line 69
    .line 70
    invoke-static {p1}, Lcke0;->a(Ljava/lang/Object;)Lbke0;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    iput-object p1, p0, Lk42;->E:Lbke0;

    .line 75
    .line 76
    invoke-static {p1}, Ly9i;->b(Ln6x;)Lpp40;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    iput-object p1, p0, Lk42;->F:Lpp40;

    .line 81
    .line 82
    invoke-static {p0}, Lqcj0;->a(Llcj0;)Lo08;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    new-instance p2, Lk42$a;

    .line 87
    .line 88
    const/4 p3, 0x0

    .line 89
    invoke-direct {p2, p0, p3}, Lk42$a;-><init>(Lk42;Lhab;)V

    .line 90
    .line 91
    .line 92
    const/4 p0, 0x3

    .line 93
    invoke-static {p1, p3, p3, p2, p0}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 94
    .line 95
    .line 96
    return-void
.end method

.method public static H1(Lk42;Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lk42;->D:Lnie0;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Leip;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {p0, p1}, Lk42;->I1(Ljava/lang/String;)Lf7i;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p0}, Lk42;->G1()Lf7i;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v2, Lm42;

    .line 24
    .line 25
    const/4 v3, 0x3

    .line 26
    invoke-direct {v2, v3, v1}, Llkf0;-><init>(ILhab;)V

    .line 27
    .line 28
    .line 29
    new-instance v3, Ljf8;

    .line 30
    .line 31
    invoke-direct {v3, v0, p1, v2}, Ljf8;-><init>(Lf7i;Lf7i;Lcjj;)V

    .line 32
    .line 33
    .line 34
    new-instance p1, Ll42;

    .line 35
    .line 36
    invoke-direct {p1, v3}, Ll42;-><init>(Ljf8;)V

    .line 37
    .line 38
    .line 39
    new-instance v0, Ln42;

    .line 40
    .line 41
    invoke-direct {v0, p0, v1}, Ln42;-><init>(Lk42;Lhab;)V

    .line 42
    .line 43
    .line 44
    new-instance v2, Lq8i;

    .line 45
    .line 46
    invoke-direct {v2, p1, v0}, Lq8i;-><init>(Lf7i;Lkotlin/jvm/functions/Function2;)V

    .line 47
    .line 48
    .line 49
    new-instance p1, Lo42;

    .line 50
    .line 51
    invoke-direct {p1, p0, v1}, Lo42;-><init>(Lk42;Lhab;)V

    .line 52
    .line 53
    .line 54
    new-instance v0, Laai;

    .line 55
    .line 56
    invoke-direct {v0, v2, p1}, Laai;-><init>(Lf7i;Lkotlin/jvm/functions/Function2;)V

    .line 57
    .line 58
    .line 59
    new-instance p1, Lp42;

    .line 60
    .line 61
    invoke-direct {p1, p0, v1}, Lp42;-><init>(Lk42;Lhab;)V

    .line 62
    .line 63
    .line 64
    new-instance v1, Ls8i;

    .line 65
    .line 66
    invoke-direct {v1, v0, p1}, Ls8i;-><init>(Lf7i;Lcjj;)V

    .line 67
    .line 68
    .line 69
    invoke-static {p0}, Lqcj0;->a(Llcj0;)Lo08;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-static {v1, p1}, Lea9;->f(Lf7i;Lkeb;)Lnie0;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    iput-object p1, p0, Lk42;->D:Lnie0;

    .line 78
    .line 79
    return-void
.end method


# virtual methods
.method public F1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lk42;->i:Ltp90;

    .line 2
    .line 3
    invoke-virtual {v0}, Ltp90;->h()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lk42;->w:Ltp90;

    .line 7
    .line 8
    invoke-virtual {p0}, Ltp90;->h()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public abstract G1()Lf7i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf7i<",
            "Lcom/sporty/android/common/network/data/BaseResponse<",
            "Lcom/sportybet/plugin/realsports/data/BoostInfo;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract I1(Ljava/lang/String;)Lf7i;
.end method

.method public final J1(Z)V
    .locals 5

    .line 1
    sget-object v0, Lmtg0;->a:Lmtg0$a;

    .line 2
    .line 3
    const-string v1, "SB_LIVE_PAGE"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lmtg0$a;->q(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lk42;->d:Ljava/util/Map;

    .line 9
    .line 10
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    iget-object v2, p0, Lk42;->d:Ljava/util/Map;

    .line 15
    .line 16
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    new-instance v3, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string v4, "unsubscribe all topics ["

    .line 23
    .line 24
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v1, "] "

    .line 31
    .line 32
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const/4 v2, 0x0

    .line 43
    new-array v2, v2, [Ljava/lang/Object;

    .line 44
    .line 45
    invoke-virtual {v0, v1, v2}, Lmtg0$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lk42;->d:Ljava/util/Map;

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    monitor-enter v0

    .line 54
    :try_start_0
    iget-object v1, p0, Lk42;->d:Ljava/util/Map;

    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-eqz v2, :cond_0

    .line 72
    .line 73
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    check-cast v2, Ljava/util/Map$Entry;

    .line 78
    .line 79
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    check-cast v3, Lcom/sportybet/ntespm/socket/Topic;

    .line 84
    .line 85
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    check-cast v2, Lcom/sportybet/ntespm/socket/Subscriber;

    .line 90
    .line 91
    invoke-static {}, Lcom/sportybet/ntespm/socket/SocketPushManager;->getInstance()Lcom/sportybet/ntespm/socket/SocketPushManager;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    invoke-virtual {v4, v3, v2}, Lcom/sportybet/ntespm/socket/SocketPushManager;->unsubscribeTopic(Lcom/sportybet/ntespm/socket/Topic;Lcom/sportybet/ntespm/socket/Subscriber;)V

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :catchall_0
    move-exception p0

    .line 100
    goto :goto_1

    .line 101
    :cond_0
    if-eqz p1, :cond_1

    .line 102
    .line 103
    iget-object p0, p0, Lk42;->d:Ljava/util/Map;

    .line 104
    .line 105
    invoke-interface {p0}, Ljava/util/Map;->clear()V

    .line 106
    .line 107
    .line 108
    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 109
    .line 110
    monitor-exit v0

    .line 111
    return-void

    .line 112
    :goto_1
    monitor-exit v0

    .line 113
    throw p0
.end method

.method public final K1()V
    .locals 12

    .line 1
    iget-object v0, p0, Lk42;->B:Lt2c0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v1, p0, Lk42;->C:Lcom/sportybet/plugin/realsports/type/RegularMarketRule;

    .line 7
    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    :goto_0
    return-void

    .line 11
    :cond_1
    const/4 v2, 0x1

    .line 12
    invoke-virtual {p0, v2}, Lk42;->J1(Z)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lk42;->F1()V

    .line 16
    .line 17
    .line 18
    invoke-interface {v0}, Lt2c0;->getId()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-static {v2}, Ln3h0;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    sget-object v3, Lcom/sportybet/ntespm/socket/TopicType;->EVENT_STATUS:Lcom/sportybet/ntespm/socket/TopicType;

    .line 27
    .line 28
    new-instance v4, Ld42;

    .line 29
    .line 30
    const/4 v5, 0x0

    .line 31
    invoke-direct {v4, v2, v5}, Ld42;-><init>(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    invoke-static {v3, v4}, Lcom/sportybet/ntespm/socket/TopicInfoKt;->generateTopicString(Lcom/sportybet/ntespm/socket/TopicType;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    sget-object v4, Lcom/sportybet/ntespm/socket/TopicType;->MARKET_STATUS:Lcom/sportybet/ntespm/socket/TopicType;

    .line 39
    .line 40
    new-instance v6, Le42;

    .line 41
    .line 42
    invoke-direct {v6, v5, v2, v1}, Le42;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v4, v6}, Lcom/sportybet/ntespm/socket/TopicInfoKt;->generateTopicString(Lcom/sportybet/ntespm/socket/TopicType;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    sget-object v6, Lcom/sportybet/ntespm/socket/TopicType;->MARKET_ODDS:Lcom/sportybet/ntespm/socket/TopicType;

    .line 50
    .line 51
    new-instance v7, Lf42;

    .line 52
    .line 53
    invoke-direct {v7, v2, v1}, Lf42;-><init>(Ljava/lang/String;Lcom/sportybet/plugin/realsports/type/RegularMarketRule;)V

    .line 54
    .line 55
    .line 56
    invoke-static {v6, v7}, Lcom/sportybet/ntespm/socket/TopicInfoKt;->generateTopicString(Lcom/sportybet/ntespm/socket/TopicType;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    iget-object v2, p0, Lk42;->d:Ljava/util/Map;

    .line 61
    .line 62
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    new-instance v6, Lcom/sportybet/ntespm/socket/GroupTopic;

    .line 66
    .line 67
    invoke-direct {v6, v3}, Lcom/sportybet/ntespm/socket/GroupTopic;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    iget-object v3, p0, Lk42;->f:Lj42;

    .line 71
    .line 72
    invoke-interface {v2, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    iget-object v2, p0, Lk42;->d:Ljava/util/Map;

    .line 76
    .line 77
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    new-instance v3, Lcom/sportybet/ntespm/socket/GroupTopic;

    .line 81
    .line 82
    invoke-direct {v3, v4}, Lcom/sportybet/ntespm/socket/GroupTopic;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    iget-object v4, p0, Lk42;->e:Li42;

    .line 86
    .line 87
    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    iget-object v2, p0, Lk42;->d:Ljava/util/Map;

    .line 91
    .line 92
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    new-instance v3, Lcom/sportybet/ntespm/socket/GroupTopic;

    .line 96
    .line 97
    invoke-direct {v3, v1}, Lcom/sportybet/ntespm/socket/GroupTopic;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    iget-object v1, p0, Lk42;->e:Li42;

    .line 101
    .line 102
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    iget-object v1, p0, Lk42;->c:Lz7p;

    .line 106
    .line 107
    sget-object v2, Lyf1;->b:Lyf1;

    .line 108
    .line 109
    invoke-virtual {v1, v2}, Lz7p;->a(Lyf1;)Z

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    if-eqz v1, :cond_5

    .line 114
    .line 115
    invoke-interface {v0}, Lt2c0;->getId()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    iget-object v1, p0, Lk42;->e:Li42;

    .line 120
    .line 121
    iget-object v2, p0, Lk42;->d:Ljava/util/Map;

    .line 122
    .line 123
    iget-object v3, p0, Lk42;->b:Lofk;

    .line 124
    .line 125
    invoke-virtual {v3, v0}, Lofk;->a(Ljava/lang/String;)Ljava/util/List;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    new-instance v4, Ljava/util/ArrayList;

    .line 130
    .line 131
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 132
    .line 133
    .line 134
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 139
    .line 140
    .line 141
    move-result v6

    .line 142
    if-eqz v6, :cond_4

    .line 143
    .line 144
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v6

    .line 148
    move-object v7, v6

    .line 149
    check-cast v7, Ljava/lang/String;

    .line 150
    .line 151
    iget-object v8, p0, Lk42;->C:Lcom/sportybet/plugin/realsports/type/RegularMarketRule;

    .line 152
    .line 153
    if-eqz v8, :cond_3

    .line 154
    .line 155
    iget-object v8, v8, Lcom/sportybet/plugin/realsports/type/RegularMarketRule;->a:Ljava/lang/String;

    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_3
    const/4 v8, 0x0

    .line 159
    :goto_2
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v7

    .line 163
    if-nez v7, :cond_2

    .line 164
    .line 165
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    goto :goto_1

    .line 169
    :cond_4
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 170
    .line 171
    .line 172
    move-result v3

    .line 173
    move v6, v5

    .line 174
    :goto_3
    if-ge v6, v3, :cond_5

    .line 175
    .line 176
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v7

    .line 180
    add-int/lit8 v6, v6, 0x1

    .line 181
    .line 182
    check-cast v7, Ljava/lang/String;

    .line 183
    .line 184
    invoke-static {v0}, Ln3h0;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v8

    .line 188
    sget-object v9, Lcom/sportybet/ntespm/socket/TopicType;->MARKET_STATUS:Lcom/sportybet/ntespm/socket/TopicType;

    .line 189
    .line 190
    new-instance v10, Lg42;

    .line 191
    .line 192
    invoke-direct {v10, v5, v8, v7}, Lg42;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    invoke-static {v9, v10}, Lcom/sportybet/ntespm/socket/TopicInfoKt;->generateTopicString(Lcom/sportybet/ntespm/socket/TopicType;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v9

    .line 199
    sget-object v10, Lcom/sportybet/ntespm/socket/TopicType;->MARKET_ODDS:Lcom/sportybet/ntespm/socket/TopicType;

    .line 200
    .line 201
    new-instance v11, Lh42;

    .line 202
    .line 203
    invoke-direct {v11, v8, v7}, Lh42;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    invoke-static {v10, v11}, Lcom/sportybet/ntespm/socket/TopicInfoKt;->generateTopicString(Lcom/sportybet/ntespm/socket/TopicType;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v8

    .line 210
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 211
    .line 212
    .line 213
    new-instance v10, Lcom/sportybet/ntespm/socket/GroupTopic;

    .line 214
    .line 215
    invoke-direct {v10, v9}, Lcom/sportybet/ntespm/socket/GroupTopic;-><init>(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    invoke-interface {v2, v10, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    new-instance v9, Lcom/sportybet/ntespm/socket/GroupTopic;

    .line 222
    .line 223
    invoke-direct {v9, v8}, Lcom/sportybet/ntespm/socket/GroupTopic;-><init>(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    invoke-interface {v2, v9, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    sget-object v8, Lmtg0;->a:Lmtg0$a;

    .line 230
    .line 231
    const-string v9, "SB_LIVE_PAGE"

    .line 232
    .line 233
    const-string v10, "Subscribed to dynamic market "

    .line 234
    .line 235
    const-string v11, " for sport "

    .line 236
    .line 237
    invoke-static {v8, v9, v10, v7, v11}, Ljl7;->a(Lmtg0$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    move-result-object v7

    .line 241
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v7

    .line 248
    new-array v9, v5, [Ljava/lang/Object;

    .line 249
    .line 250
    invoke-virtual {v8, v7, v9}, Lmtg0$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    goto :goto_3

    .line 254
    :cond_5
    sget-object v0, Lmtg0;->a:Lmtg0$a;

    .line 255
    .line 256
    const-string v1, "SB_LIVE_PAGE"

    .line 257
    .line 258
    invoke-virtual {v0, v1}, Lmtg0$a;->q(Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    iget-object v1, p0, Lk42;->d:Ljava/util/Map;

    .line 262
    .line 263
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 264
    .line 265
    .line 266
    move-result v1

    .line 267
    iget-object v2, p0, Lk42;->d:Ljava/util/Map;

    .line 268
    .line 269
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 270
    .line 271
    .line 272
    move-result-object v2

    .line 273
    new-instance v3, Ljava/lang/StringBuilder;

    .line 274
    .line 275
    const-string v4, "subscribeAllTopics ["

    .line 276
    .line 277
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 281
    .line 282
    .line 283
    const-string v1, "] "

    .line 284
    .line 285
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 286
    .line 287
    .line 288
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 289
    .line 290
    .line 291
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    new-array v2, v5, [Ljava/lang/Object;

    .line 296
    .line 297
    invoke-virtual {v0, v1, v2}, Lmtg0$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 298
    .line 299
    .line 300
    iget-object v0, p0, Lk42;->d:Ljava/util/Map;

    .line 301
    .line 302
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 303
    .line 304
    .line 305
    monitor-enter v0

    .line 306
    :try_start_0
    iget-object p0, p0, Lk42;->d:Ljava/util/Map;

    .line 307
    .line 308
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 309
    .line 310
    .line 311
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 312
    .line 313
    .line 314
    move-result-object p0

    .line 315
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 316
    .line 317
    .line 318
    move-result-object p0

    .line 319
    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 320
    .line 321
    .line 322
    move-result v1

    .line 323
    if-eqz v1, :cond_6

    .line 324
    .line 325
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    check-cast v1, Ljava/util/Map$Entry;

    .line 330
    .line 331
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v2

    .line 335
    check-cast v2, Lcom/sportybet/ntespm/socket/Topic;

    .line 336
    .line 337
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    check-cast v1, Lcom/sportybet/ntespm/socket/Subscriber;

    .line 342
    .line 343
    invoke-static {}, Lcom/sportybet/ntespm/socket/SocketPushManager;->getInstance()Lcom/sportybet/ntespm/socket/SocketPushManager;

    .line 344
    .line 345
    .line 346
    move-result-object v3

    .line 347
    invoke-virtual {v3, v2, v1}, Lcom/sportybet/ntespm/socket/SocketPushManager;->subscribeTopic(Lcom/sportybet/ntespm/socket/Topic;Lcom/sportybet/ntespm/socket/Subscriber;)V

    .line 348
    .line 349
    .line 350
    goto :goto_4

    .line 351
    :catchall_0
    move-exception p0

    .line 352
    goto :goto_5

    .line 353
    :cond_6
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 354
    .line 355
    monitor-exit v0

    .line 356
    return-void

    .line 357
    :goto_5
    monitor-exit v0

    .line 358
    throw p0
.end method
