.class public final Lw1k0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/media3/exoplayer/ExoPlayer;

.field public final b:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lv720;


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/d;Lkotlin/jvm/functions/Function1;)V
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
    iput-object p1, p0, Lw1k0;->a:Landroidx/media3/exoplayer/ExoPlayer;

    .line 8
    .line 9
    iput-object p2, p0, Lw1k0;->b:Lkotlin/jvm/functions/Function1;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    .line 1
    iget-object v0, p0, Lw1k0;->c:Lv720;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v1, v0, Lv720;->b:Ljava/util/HashMap;

    .line 7
    .line 8
    iget-object v2, v0, Lv720;->a:Lsnd;

    .line 9
    .line 10
    monitor-enter v2

    .line 11
    :try_start_0
    iget-object v3, v2, Lsnd;->f:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 12
    .line 13
    monitor-exit v2

    .line 14
    const/4 v2, 0x0

    .line 15
    if-nez v3, :cond_1

    .line 16
    .line 17
    move-object v3, v2

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Lv720$a;

    .line 24
    .line 25
    :goto_0
    const/4 v4, 0x0

    .line 26
    if-nez v3, :cond_2

    .line 27
    .line 28
    move-object v3, v2

    .line 29
    goto :goto_1

    .line 30
    :cond_2
    invoke-virtual {v3, v4}, Lv720$a;->a(Z)Lt720;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    :goto_1
    if-nez v3, :cond_4

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    const/4 v5, 0x1

    .line 41
    add-int/2addr v3, v5

    .line 42
    new-array v3, v3, [Lt720;

    .line 43
    .line 44
    iget-object v6, v0, Lv720;->e:Lt720;

    .line 45
    .line 46
    aput-object v6, v3, v4

    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    if-eqz v6, :cond_3

    .line 61
    .line 62
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    check-cast v6, Lv720$a;

    .line 67
    .line 68
    add-int/lit8 v7, v5, 0x1

    .line 69
    .line 70
    invoke-virtual {v6, v4}, Lv720$a;->a(Z)Lt720;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    aput-object v6, v3, v5

    .line 75
    .line 76
    move v5, v7

    .line 77
    goto :goto_2

    .line 78
    :cond_3
    invoke-static {v3}, Lt720;->a([Lt720;)Lt720;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    :cond_4
    const/4 v1, 0x3

    .line 83
    iget-object v3, v3, Lt720;->N:[J

    .line 84
    .line 85
    aget-wide v4, v3, v1

    .line 86
    .line 87
    const-wide/16 v6, 0x3e8

    .line 88
    .line 89
    div-long/2addr v4, v6

    .line 90
    long-to-int v1, v4

    .line 91
    if-lez v1, :cond_5

    .line 92
    .line 93
    iget-object v3, p0, Lw1k0;->b:Lkotlin/jvm/functions/Function1;

    .line 94
    .line 95
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-interface {v3, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    :cond_5
    :try_start_1
    iget-object v1, p0, Lw1k0;->a:Landroidx/media3/exoplayer/ExoPlayer;

    .line 103
    .line 104
    invoke-interface {v1, v0}, Landroidx/media3/exoplayer/ExoPlayer;->M(Lp00;)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 105
    .line 106
    .line 107
    iput-object v2, p0, Lw1k0;->c:Lv720;

    .line 108
    .line 109
    return-void

    .line 110
    :catchall_0
    move-exception v0

    .line 111
    iput-object v2, p0, Lw1k0;->c:Lv720;

    .line 112
    .line 113
    throw v0

    .line 114
    :catch_0
    iput-object v2, p0, Lw1k0;->c:Lv720;

    .line 115
    .line 116
    return-void

    .line 117
    :catchall_1
    move-exception p0

    .line 118
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 119
    throw p0
.end method

.method public final b()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lw1k0;->a()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lv720;

    .line 5
    .line 6
    invoke-direct {v0}, Lv720;-><init>()V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lw1k0;->a:Landroidx/media3/exoplayer/ExoPlayer;

    .line 10
    .line 11
    invoke-interface {v1, v0}, Landroidx/media3/exoplayer/ExoPlayer;->O(Lp00;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lw1k0;->c:Lv720;

    .line 15
    .line 16
    return-void
.end method
