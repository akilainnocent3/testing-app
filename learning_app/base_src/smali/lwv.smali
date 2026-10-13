.class public final Llwv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp00;
.implements Lr720;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llwv$b;,
        Llwv$a;
    }
.end annotation


# instance fields
.field public A:I

.field public B:Z

.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Lsnd;

.field public final d:Landroid/media/metrics/PlaybackSession;

.field public final e:J

.field public final f:Lsxg0$c;

.field public final g:Lsxg0$b;

.field public final h:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public j:Ljava/lang/String;

.field public k:Landroid/media/metrics/PlaybackMetrics$Builder;

.field public l:I

.field public m:I

.field public n:I

.field public o:Ln720;

.field public p:Llwv$b;

.field public q:Llwv$b;

.field public r:Llwv$b;

.field public s:Landroidx/media3/common/a;

.field public t:Landroidx/media3/common/a;

.field public u:Landroidx/media3/common/a;

.field public v:Z

.field public w:I

.field public x:Z

.field public y:I

.field public z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/media/metrics/PlaybackSession;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Llwv;->a:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p2, p0, Llwv;->d:Landroid/media/metrics/PlaybackSession;

    .line 11
    .line 12
    invoke-static {}, Lau1;->a()Ljava/util/concurrent/Executor;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Llwv;->b:Ljava/util/concurrent/Executor;

    .line 17
    .line 18
    new-instance p1, Lsxg0$c;

    .line 19
    .line 20
    invoke-direct {p1}, Lsxg0$c;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Llwv;->f:Lsxg0$c;

    .line 24
    .line 25
    new-instance p1, Lsxg0$b;

    .line 26
    .line 27
    invoke-direct {p1}, Lsxg0$b;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Llwv;->g:Lsxg0$b;

    .line 31
    .line 32
    new-instance p1, Ljava/util/HashMap;

    .line 33
    .line 34
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Llwv;->i:Ljava/util/HashMap;

    .line 38
    .line 39
    new-instance p1, Ljava/util/HashMap;

    .line 40
    .line 41
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Llwv;->h:Ljava/util/HashMap;

    .line 45
    .line 46
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 47
    .line 48
    .line 49
    move-result-wide p1

    .line 50
    iput-wide p1, p0, Llwv;->e:J

    .line 51
    .line 52
    const/4 p1, 0x0

    .line 53
    iput p1, p0, Llwv;->m:I

    .line 54
    .line 55
    iput p1, p0, Llwv;->n:I

    .line 56
    .line 57
    new-instance p1, Lsnd;

    .line 58
    .line 59
    invoke-direct {p1}, Lsnd;-><init>()V

    .line 60
    .line 61
    .line 62
    iput-object p1, p0, Llwv;->c:Lsnd;

    .line 63
    .line 64
    iput-object p0, p1, Lsnd;->d:Lr720;

    .line 65
    .line 66
    return-void
.end method

.method public static h(Landroid/content/Context;)Llwv;
    .locals 2

    .line 1
    const-string v0, "media_metrics"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/media/metrics/MediaMetricsManager;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0

    .line 13
    :cond_0
    new-instance v1, Llwv;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/media/metrics/MediaMetricsManager;->createPlaybackSession()Landroid/media/metrics/PlaybackSession;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-direct {v1, p0, v0}, Llwv;-><init>(Landroid/content/Context;Landroid/media/metrics/PlaybackSession;)V

    .line 20
    .line 21
    .line 22
    return-object v1
.end method


# virtual methods
.method public final a(Lz9j0;)V
    .locals 4

    .line 1
    iget-object v0, p0, Llwv;->p:Llwv$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, v0, Llwv$b;->a:Landroidx/media3/common/a;

    .line 6
    .line 7
    iget v2, v1, Landroidx/media3/common/a;->x:I

    .line 8
    .line 9
    const/4 v3, -0x1

    .line 10
    if-ne v2, v3, :cond_0

    .line 11
    .line 12
    invoke-virtual {v1}, Landroidx/media3/common/a;->a()Landroidx/media3/common/a$a;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget v2, p1, Lz9j0;->a:I

    .line 17
    .line 18
    iput v2, v1, Landroidx/media3/common/a$a;->v:I

    .line 19
    .line 20
    iget p1, p1, Lz9j0;->b:I

    .line 21
    .line 22
    iput p1, v1, Landroidx/media3/common/a$a;->w:I

    .line 23
    .line 24
    new-instance p1, Landroidx/media3/common/a;

    .line 25
    .line 26
    invoke-direct {p1, v1}, Landroidx/media3/common/a;-><init>(Landroidx/media3/common/a$a;)V

    .line 27
    .line 28
    .line 29
    new-instance v1, Llwv$b;

    .line 30
    .line 31
    iget v2, v0, Llwv$b;->b:I

    .line 32
    .line 33
    iget-object v0, v0, Llwv$b;->c:Ljava/lang/String;

    .line 34
    .line 35
    invoke-direct {v1, p1, v2, v0}, Llwv$b;-><init>(Landroidx/media3/common/a;ILjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iput-object v1, p0, Llwv;->p:Llwv$b;

    .line 39
    .line 40
    :cond_0
    return-void
.end method

.method public final b(Ludd;)V
    .locals 2

    .line 1
    iget v0, p0, Llwv;->y:I

    .line 2
    .line 3
    iget v1, p1, Ludd;->g:I

    .line 4
    .line 5
    add-int/2addr v0, v1

    .line 6
    iput v0, p0, Llwv;->y:I

    .line 7
    .line 8
    iget v0, p0, Llwv;->z:I

    .line 9
    .line 10
    iget p1, p1, Ludd;->e:I

    .line 11
    .line 12
    add-int/2addr v0, p1

    .line 13
    iput v0, p0, Llwv;->z:I

    .line 14
    .line 15
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final d(Lp00$a;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lp00$a;->d:Lrwv$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lrwv$b;->c()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {p0}, Llwv;->q()V

    .line 13
    .line 14
    .line 15
    iput-object p2, p0, Llwv;->j:Ljava/lang/String;

    .line 16
    .line 17
    new-instance p2, Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 18
    .line 19
    invoke-direct {p2}, Landroid/media/metrics/PlaybackMetrics$Builder;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v1, "AndroidXMedia3"

    .line 23
    .line 24
    invoke-virtual {p2, v1}, Landroid/media/metrics/PlaybackMetrics$Builder;->setPlayerName(Ljava/lang/String;)Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    const-string v1, "1.11.0"

    .line 29
    .line 30
    invoke-virtual {p2, v1}, Landroid/media/metrics/PlaybackMetrics$Builder;->setPlayerVersion(Ljava/lang/String;)Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    iput-object p2, p0, Llwv;->k:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 35
    .line 36
    iget-object p1, p1, Lp00$a;->b:Lsxg0;

    .line 37
    .line 38
    invoke-virtual {p0, p1, v0}, Llwv;->x(Lsxg0;Lrwv$b;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final e(Lp00$a;Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final f(Lp00$a;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    iget-object p1, p1, Lp00$a;->d:Lrwv$b;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lrwv$b;->c()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-nez p1, :cond_2

    .line 10
    .line 11
    :cond_0
    iget-object p1, p0, Llwv;->j:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    invoke-virtual {p0}, Llwv;->q()V

    .line 21
    .line 22
    .line 23
    :cond_2
    :goto_0
    iget-object p1, p0, Llwv;->h:Ljava/util/HashMap;

    .line 24
    .line 25
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Llwv;->i:Ljava/util/HashMap;

    .line 29
    .line 30
    invoke-virtual {p0, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final g(Llwv$b;)Z
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p1, Llwv$b;->c:Ljava/lang/String;

    .line 4
    .line 5
    iget-object p0, p0, Llwv;->c:Lsnd;

    .line 6
    .line 7
    monitor-enter p0

    .line 8
    :try_start_0
    iget-object v0, p0, Lsnd;->f:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    throw p1

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    return p0
.end method

.method public final i(Ln720;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llwv;->o:Ln720;

    .line 2
    .line 3
    return-void
.end method

.method public final j(Lbwv;Ljava/io/IOException;)V
    .locals 0

    .line 1
    iget p1, p1, Lbwv;->a:I

    .line 2
    .line 3
    iput p1, p0, Llwv;->w:I

    .line 4
    .line 5
    return-void
.end method

.method public final k(Lp00$a;IJ)V
    .locals 7

    .line 1
    iget-object v0, p1, Lp00$a;->d:Lrwv$b;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v1, p0, Llwv;->c:Lsnd;

    .line 6
    .line 7
    iget-object p1, p1, Lp00$a;->b:Lsxg0;

    .line 8
    .line 9
    invoke-virtual {v1, p1, v0}, Lsnd;->e(Lsxg0;Lrwv$b;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object v0, p0, Llwv;->i:Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ljava/lang/Long;

    .line 20
    .line 21
    iget-object p0, p0, Llwv;->h:Ljava/util/HashMap;

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Ljava/lang/Long;

    .line 28
    .line 29
    const-wide/16 v3, 0x0

    .line 30
    .line 31
    if-nez v1, :cond_0

    .line 32
    .line 33
    move-wide v5, v3

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 36
    .line 37
    .line 38
    move-result-wide v5

    .line 39
    :goto_0
    add-long/2addr v5, p3

    .line 40
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 41
    .line 42
    .line 43
    move-result-object p3

    .line 44
    invoke-virtual {v0, p1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    if-nez v2, :cond_1

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 51
    .line 52
    .line 53
    move-result-wide v3

    .line 54
    :goto_1
    int-to-long p2, p2

    .line 55
    add-long/2addr v3, p2

    .line 56
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    invoke-virtual {p0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    :cond_2
    return-void
.end method

.method public final m(Le820$d;I)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    if-ne p2, p1, :cond_0

    .line 3
    .line 4
    iput-boolean p1, p0, Llwv;->v:Z

    .line 5
    .line 6
    :cond_0
    iput p2, p0, Llwv;->l:I

    .line 7
    .line 8
    return-void
.end method

.method public final n(Lp00$a;Lbwv;)V
    .locals 5

    .line 1
    iget-object v0, p1, Lp00$a;->d:Lrwv$b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    new-instance v1, Llwv$b;

    .line 7
    .line 8
    iget-object v2, p2, Lbwv;->c:Landroidx/media3/common/a;

    .line 9
    .line 10
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget v3, p2, Lbwv;->d:I

    .line 14
    .line 15
    iget-object p1, p1, Lp00$a;->b:Lsxg0;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    iget-object v4, p0, Llwv;->c:Lsnd;

    .line 21
    .line 22
    invoke-virtual {v4, p1, v0}, Lsnd;->e(Lsxg0;Lrwv$b;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-direct {v1, v2, v3, p1}, Llwv$b;-><init>(Landroidx/media3/common/a;ILjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget p1, p2, Lbwv;->b:I

    .line 30
    .line 31
    if-eqz p1, :cond_3

    .line 32
    .line 33
    const/4 p2, 0x1

    .line 34
    if-eq p1, p2, :cond_2

    .line 35
    .line 36
    const/4 p2, 0x2

    .line 37
    if-eq p1, p2, :cond_3

    .line 38
    .line 39
    const/4 p2, 0x3

    .line 40
    if-eq p1, p2, :cond_1

    .line 41
    .line 42
    :goto_0
    return-void

    .line 43
    :cond_1
    iput-object v1, p0, Llwv;->r:Llwv$b;

    .line 44
    .line 45
    return-void

    .line 46
    :cond_2
    iput-object v1, p0, Llwv;->q:Llwv$b;

    .line 47
    .line 48
    return-void

    .line 49
    :cond_3
    iput-object v1, p0, Llwv;->p:Llwv$b;

    .line 50
    .line 51
    return-void
.end method

.method public final p(Le820;Lp00$b;)V
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v6, p2

    .line 4
    .line 5
    iget-object v1, v6, Lp00$b;->a:Lb3i;

    .line 6
    .line 7
    iget-object v2, v1, Lb3i;->a:Landroid/util/SparseBooleanArray;

    .line 8
    .line 9
    invoke-virtual {v2}, Landroid/util/SparseBooleanArray;->size()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    goto/16 :goto_29

    .line 16
    .line 17
    :cond_0
    const/4 v7, 0x0

    .line 18
    move v2, v7

    .line 19
    :goto_0
    iget-object v3, v1, Lb3i;->a:Landroid/util/SparseBooleanArray;

    .line 20
    .line 21
    invoke-virtual {v3}, Landroid/util/SparseBooleanArray;->size()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    iget-object v8, v0, Llwv;->c:Lsnd;

    .line 26
    .line 27
    const/16 v9, 0xb

    .line 28
    .line 29
    if-ge v2, v3, :cond_3

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Lb3i;->a(I)I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    invoke-virtual {v6, v3}, Lp00$b;->b(I)Lp00$a;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    if-nez v3, :cond_1

    .line 40
    .line 41
    invoke-virtual {v8, v4}, Lsnd;->i(Lp00$a;)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    if-ne v3, v9, :cond_2

    .line 46
    .line 47
    iget v3, v0, Llwv;->l:I

    .line 48
    .line 49
    invoke-virtual {v8, v3, v4}, Lsnd;->h(ILp00$a;)V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    invoke-virtual {v8, v4}, Lsnd;->g(Lp00$a;)V

    .line 54
    .line 55
    .line 56
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 60
    .line 61
    .line 62
    move-result-wide v2

    .line 63
    invoke-virtual {v6, v7}, Lp00$b;->a(I)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_4

    .line 68
    .line 69
    invoke-virtual {v6, v7}, Lp00$b;->b(I)Lp00$a;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    iget-object v4, v0, Llwv;->k:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 74
    .line 75
    if-eqz v4, :cond_4

    .line 76
    .line 77
    iget-object v4, v1, Lp00$a;->b:Lsxg0;

    .line 78
    .line 79
    iget-object v1, v1, Lp00$a;->d:Lrwv$b;

    .line 80
    .line 81
    invoke-virtual {v0, v4, v1}, Llwv;->x(Lsxg0;Lrwv$b;)V

    .line 82
    .line 83
    .line 84
    :cond_4
    const/4 v10, 0x2

    .line 85
    invoke-virtual {v6, v10}, Lp00$b;->a(I)Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    const/4 v13, 0x1

    .line 90
    if-eqz v1, :cond_c

    .line 91
    .line 92
    iget-object v1, v0, Llwv;->k:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 93
    .line 94
    if-eqz v1, :cond_c

    .line 95
    .line 96
    invoke-interface/range {p1 .. p1}, Le820;->s()Llkh0;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    iget-object v1, v1, Llkh0;->a:Lnnn;

    .line 101
    .line 102
    invoke-virtual {v1, v7}, Lnnn;->l(I)Lnnn$b;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    :cond_5
    invoke-virtual {v1}, Li3;->hasNext()Z

    .line 107
    .line 108
    .line 109
    move-result v5

    .line 110
    if-eqz v5, :cond_7

    .line 111
    .line 112
    invoke-virtual {v1}, Li3;->next()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    check-cast v5, Llkh0$a;

    .line 117
    .line 118
    move v14, v7

    .line 119
    :goto_2
    iget v15, v5, Llkh0$a;->a:I

    .line 120
    .line 121
    if-ge v14, v15, :cond_5

    .line 122
    .line 123
    iget-object v15, v5, Llkh0$a;->e:[Z

    .line 124
    .line 125
    aget-boolean v15, v15, v14

    .line 126
    .line 127
    if-eqz v15, :cond_6

    .line 128
    .line 129
    iget-object v15, v5, Llkh0$a;->b:Lujh0;

    .line 130
    .line 131
    iget-object v15, v15, Lujh0;->d:[Landroidx/media3/common/a;

    .line 132
    .line 133
    aget-object v15, v15, v14

    .line 134
    .line 135
    iget-object v15, v15, Landroidx/media3/common/a;->t:Landroidx/media3/common/DrmInitData;

    .line 136
    .line 137
    if-eqz v15, :cond_6

    .line 138
    .line 139
    goto :goto_3

    .line 140
    :cond_6
    add-int/lit8 v14, v14, 0x1

    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_7
    const/4 v15, 0x0

    .line 144
    :goto_3
    if-eqz v15, :cond_c

    .line 145
    .line 146
    iget-object v1, v0, Llwv;->k:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 147
    .line 148
    sget-object v5, Lgti0;->a:Ljava/lang/String;

    .line 149
    .line 150
    move v5, v7

    .line 151
    :goto_4
    iget v14, v15, Landroidx/media3/common/DrmInitData;->d:I

    .line 152
    .line 153
    if-ge v5, v14, :cond_b

    .line 154
    .line 155
    iget-object v14, v15, Landroidx/media3/common/DrmInitData;->a:[Landroidx/media3/common/DrmInitData$SchemeData;

    .line 156
    .line 157
    aget-object v14, v14, v5

    .line 158
    .line 159
    iget-object v14, v14, Landroidx/media3/common/DrmInitData$SchemeData;->b:Ljava/util/UUID;

    .line 160
    .line 161
    sget-object v9, Lis5;->d:Ljava/util/UUID;

    .line 162
    .line 163
    invoke-virtual {v14, v9}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v9

    .line 167
    if-eqz v9, :cond_8

    .line 168
    .line 169
    const/4 v5, 0x3

    .line 170
    goto :goto_5

    .line 171
    :cond_8
    sget-object v9, Lis5;->e:Ljava/util/UUID;

    .line 172
    .line 173
    invoke-virtual {v14, v9}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v9

    .line 177
    if-eqz v9, :cond_9

    .line 178
    .line 179
    move v5, v10

    .line 180
    goto :goto_5

    .line 181
    :cond_9
    sget-object v9, Lis5;->c:Ljava/util/UUID;

    .line 182
    .line 183
    invoke-virtual {v14, v9}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v9

    .line 187
    if-eqz v9, :cond_a

    .line 188
    .line 189
    const/4 v5, 0x6

    .line 190
    goto :goto_5

    .line 191
    :cond_a
    add-int/lit8 v5, v5, 0x1

    .line 192
    .line 193
    const/16 v9, 0xb

    .line 194
    .line 195
    goto :goto_4

    .line 196
    :cond_b
    move v5, v13

    .line 197
    :goto_5
    invoke-virtual {v1, v5}, Landroid/media/metrics/PlaybackMetrics$Builder;->setDrmType(I)Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 198
    .line 199
    .line 200
    :cond_c
    const/16 v1, 0x3f3

    .line 201
    .line 202
    invoke-virtual {v6, v1}, Lp00$b;->a(I)Z

    .line 203
    .line 204
    .line 205
    move-result v1

    .line 206
    if-eqz v1, :cond_d

    .line 207
    .line 208
    iget v1, v0, Llwv;->A:I

    .line 209
    .line 210
    add-int/2addr v1, v13

    .line 211
    iput v1, v0, Llwv;->A:I

    .line 212
    .line 213
    :cond_d
    iget-object v1, v0, Llwv;->o:Ln720;

    .line 214
    .line 215
    iget-object v5, v0, Llwv;->a:Landroid/content/Context;

    .line 216
    .line 217
    iget-object v14, v0, Llwv;->b:Ljava/util/concurrent/Executor;

    .line 218
    .line 219
    move-object/from16 v16, v5

    .line 220
    .line 221
    iget-wide v4, v0, Llwv;->e:J

    .line 222
    .line 223
    move-wide/from16 v17, v4

    .line 224
    .line 225
    const/4 v9, 0x5

    .line 226
    const/4 v10, 0x4

    .line 227
    if-nez v1, :cond_e

    .line 228
    .line 229
    move v4, v13

    .line 230
    const/16 v10, 0xd

    .line 231
    .line 232
    const/16 v19, 0x8

    .line 233
    .line 234
    const/16 v20, 0x7

    .line 235
    .line 236
    const/16 v21, 0x6

    .line 237
    .line 238
    const/16 v24, 0x9

    .line 239
    .line 240
    :goto_6
    const/4 v1, 0x2

    .line 241
    goto/16 :goto_15

    .line 242
    .line 243
    :cond_e
    iget v15, v1, Ln720;->a:I

    .line 244
    .line 245
    iget v4, v0, Llwv;->w:I

    .line 246
    .line 247
    if-ne v4, v10, :cond_f

    .line 248
    .line 249
    move v4, v13

    .line 250
    goto :goto_7

    .line 251
    :cond_f
    move v4, v7

    .line 252
    :goto_7
    const/16 v10, 0x3e9

    .line 253
    .line 254
    if-ne v15, v10, :cond_10

    .line 255
    .line 256
    new-instance v4, Llwv$a;

    .line 257
    .line 258
    const/16 v10, 0x14

    .line 259
    .line 260
    invoke-direct {v4, v10, v7}, Llwv$a;-><init>(II)V

    .line 261
    .line 262
    .line 263
    :goto_8
    const/16 v10, 0xd

    .line 264
    .line 265
    const/16 v19, 0x8

    .line 266
    .line 267
    const/16 v20, 0x7

    .line 268
    .line 269
    const/16 v21, 0x6

    .line 270
    .line 271
    const/16 v24, 0x9

    .line 272
    .line 273
    goto/16 :goto_14

    .line 274
    .line 275
    :cond_10
    instance-of v10, v1, Lz4h;

    .line 276
    .line 277
    if-eqz v10, :cond_12

    .line 278
    .line 279
    move-object v10, v1

    .line 280
    check-cast v10, Lz4h;

    .line 281
    .line 282
    iget v11, v10, Lz4h;->c:I

    .line 283
    .line 284
    if-ne v11, v13, :cond_11

    .line 285
    .line 286
    move v11, v13

    .line 287
    goto :goto_9

    .line 288
    :cond_11
    move v11, v7

    .line 289
    :goto_9
    iget v10, v10, Lz4h;->i:I

    .line 290
    .line 291
    goto :goto_a

    .line 292
    :cond_12
    move v10, v7

    .line 293
    move v11, v10

    .line 294
    :goto_a
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 295
    .line 296
    .line 297
    move-result-object v12

    .line 298
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 299
    .line 300
    .line 301
    instance-of v13, v12, Ljava/io/IOException;

    .line 302
    .line 303
    const/16 v22, 0x19

    .line 304
    .line 305
    const/16 v23, 0x1a

    .line 306
    .line 307
    const/16 v5, 0x17

    .line 308
    .line 309
    if-eqz v13, :cond_27

    .line 310
    .line 311
    instance-of v10, v12, La0n;

    .line 312
    .line 313
    if-eqz v10, :cond_13

    .line 314
    .line 315
    check-cast v12, La0n;

    .line 316
    .line 317
    iget v4, v12, La0n;->c:I

    .line 318
    .line 319
    new-instance v5, Llwv$a;

    .line 320
    .line 321
    invoke-direct {v5, v9, v4}, Llwv$a;-><init>(II)V

    .line 322
    .line 323
    .line 324
    move-object v4, v5

    .line 325
    goto :goto_8

    .line 326
    :cond_13
    instance-of v10, v12, Lzzm;

    .line 327
    .line 328
    if-nez v10, :cond_14

    .line 329
    .line 330
    instance-of v10, v12, Lja00;

    .line 331
    .line 332
    if-eqz v10, :cond_15

    .line 333
    .line 334
    :cond_14
    const/16 v5, 0x9

    .line 335
    .line 336
    const/4 v10, 0x7

    .line 337
    const/4 v11, 0x6

    .line 338
    const/16 v12, 0x8

    .line 339
    .line 340
    goto/16 :goto_10

    .line 341
    .line 342
    :cond_15
    instance-of v4, v12, Lyzm;

    .line 343
    .line 344
    if-nez v4, :cond_16

    .line 345
    .line 346
    instance-of v10, v12, Ljci0$a;

    .line 347
    .line 348
    if-eqz v10, :cond_17

    .line 349
    .line 350
    :cond_16
    const/16 v5, 0x9

    .line 351
    .line 352
    goto/16 :goto_d

    .line 353
    .line 354
    :cond_17
    const/16 v4, 0x3ea

    .line 355
    .line 356
    if-ne v15, v4, :cond_18

    .line 357
    .line 358
    new-instance v4, Llwv$a;

    .line 359
    .line 360
    const/16 v5, 0x15

    .line 361
    .line 362
    invoke-direct {v4, v5, v7}, Llwv$a;-><init>(II)V

    .line 363
    .line 364
    .line 365
    goto :goto_8

    .line 366
    :cond_18
    instance-of v4, v12, Lknf$a;

    .line 367
    .line 368
    if-eqz v4, :cond_1f

    .line 369
    .line 370
    invoke-virtual {v12}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 371
    .line 372
    .line 373
    move-result-object v4

    .line 374
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 375
    .line 376
    .line 377
    instance-of v10, v4, Landroid/media/MediaDrm$MediaDrmStateException;

    .line 378
    .line 379
    if-eqz v10, :cond_19

    .line 380
    .line 381
    check-cast v4, Landroid/media/MediaDrm$MediaDrmStateException;

    .line 382
    .line 383
    invoke-virtual {v4}, Landroid/media/MediaDrm$MediaDrmStateException;->getDiagnosticInfo()Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v4

    .line 387
    invoke-static {v4}, Lgti0;->z(Ljava/lang/String;)I

    .line 388
    .line 389
    .line 390
    move-result v4

    .line 391
    invoke-static {v4}, Lgti0;->y(I)I

    .line 392
    .line 393
    .line 394
    move-result v5

    .line 395
    packed-switch v5, :pswitch_data_0

    .line 396
    .line 397
    .line 398
    const/16 v5, 0x1b

    .line 399
    .line 400
    goto :goto_b

    .line 401
    :pswitch_0
    move/from16 v5, v23

    .line 402
    .line 403
    goto :goto_b

    .line 404
    :pswitch_1
    move/from16 v5, v22

    .line 405
    .line 406
    goto :goto_b

    .line 407
    :pswitch_2
    const/16 v5, 0x1c

    .line 408
    .line 409
    goto :goto_b

    .line 410
    :pswitch_3
    const/16 v5, 0x18

    .line 411
    .line 412
    :goto_b
    new-instance v10, Llwv$a;

    .line 413
    .line 414
    invoke-direct {v10, v5, v4}, Llwv$a;-><init>(II)V

    .line 415
    .line 416
    .line 417
    move-object v4, v10

    .line 418
    goto/16 :goto_8

    .line 419
    .line 420
    :cond_19
    instance-of v10, v4, Landroid/media/MediaDrmResetException;

    .line 421
    .line 422
    if-eqz v10, :cond_1a

    .line 423
    .line 424
    new-instance v4, Llwv$a;

    .line 425
    .line 426
    const/16 v13, 0x1b

    .line 427
    .line 428
    invoke-direct {v4, v13, v7}, Llwv$a;-><init>(II)V

    .line 429
    .line 430
    .line 431
    goto/16 :goto_8

    .line 432
    .line 433
    :cond_1a
    instance-of v10, v4, Landroid/media/NotProvisionedException;

    .line 434
    .line 435
    if-eqz v10, :cond_1b

    .line 436
    .line 437
    new-instance v4, Llwv$a;

    .line 438
    .line 439
    const/16 v15, 0x18

    .line 440
    .line 441
    invoke-direct {v4, v15, v7}, Llwv$a;-><init>(II)V

    .line 442
    .line 443
    .line 444
    goto/16 :goto_8

    .line 445
    .line 446
    :cond_1b
    instance-of v10, v4, Landroid/media/DeniedByServerException;

    .line 447
    .line 448
    if-eqz v10, :cond_1c

    .line 449
    .line 450
    new-instance v4, Llwv$a;

    .line 451
    .line 452
    const/16 v5, 0x1d

    .line 453
    .line 454
    invoke-direct {v4, v5, v7}, Llwv$a;-><init>(II)V

    .line 455
    .line 456
    .line 457
    goto/16 :goto_8

    .line 458
    .line 459
    :cond_1c
    instance-of v10, v4, Lsii0;

    .line 460
    .line 461
    if-eqz v10, :cond_1d

    .line 462
    .line 463
    new-instance v4, Llwv$a;

    .line 464
    .line 465
    invoke-direct {v4, v5, v7}, Llwv$a;-><init>(II)V

    .line 466
    .line 467
    .line 468
    goto/16 :goto_8

    .line 469
    .line 470
    :cond_1d
    instance-of v4, v4, Lqkd$a;

    .line 471
    .line 472
    if-eqz v4, :cond_1e

    .line 473
    .line 474
    new-instance v4, Llwv$a;

    .line 475
    .line 476
    const/16 v5, 0x1c

    .line 477
    .line 478
    invoke-direct {v4, v5, v7}, Llwv$a;-><init>(II)V

    .line 479
    .line 480
    .line 481
    goto/16 :goto_8

    .line 482
    .line 483
    :cond_1e
    new-instance v4, Llwv$a;

    .line 484
    .line 485
    const/16 v5, 0x1e

    .line 486
    .line 487
    invoke-direct {v4, v5, v7}, Llwv$a;-><init>(II)V

    .line 488
    .line 489
    .line 490
    goto/16 :goto_8

    .line 491
    .line 492
    :cond_1f
    instance-of v4, v12, Llsh$b;

    .line 493
    .line 494
    if-eqz v4, :cond_21

    .line 495
    .line 496
    invoke-virtual {v12}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 497
    .line 498
    .line 499
    move-result-object v4

    .line 500
    instance-of v4, v4, Ljava/io/FileNotFoundException;

    .line 501
    .line 502
    if-eqz v4, :cond_21

    .line 503
    .line 504
    invoke-virtual {v12}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 505
    .line 506
    .line 507
    move-result-object v4

    .line 508
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 509
    .line 510
    .line 511
    invoke-virtual {v4}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 512
    .line 513
    .line 514
    move-result-object v4

    .line 515
    instance-of v5, v4, Landroid/system/ErrnoException;

    .line 516
    .line 517
    if-eqz v5, :cond_20

    .line 518
    .line 519
    check-cast v4, Landroid/system/ErrnoException;

    .line 520
    .line 521
    iget v4, v4, Landroid/system/ErrnoException;->errno:I

    .line 522
    .line 523
    sget v5, Landroid/system/OsConstants;->EACCES:I

    .line 524
    .line 525
    if-ne v4, v5, :cond_20

    .line 526
    .line 527
    new-instance v4, Llwv$a;

    .line 528
    .line 529
    const/16 v5, 0x20

    .line 530
    .line 531
    invoke-direct {v4, v5, v7}, Llwv$a;-><init>(II)V

    .line 532
    .line 533
    .line 534
    goto/16 :goto_8

    .line 535
    .line 536
    :cond_20
    new-instance v4, Llwv$a;

    .line 537
    .line 538
    const/16 v5, 0x1f

    .line 539
    .line 540
    invoke-direct {v4, v5, v7}, Llwv$a;-><init>(II)V

    .line 541
    .line 542
    .line 543
    goto/16 :goto_8

    .line 544
    .line 545
    :cond_21
    new-instance v4, Llwv$a;

    .line 546
    .line 547
    const/16 v5, 0x9

    .line 548
    .line 549
    invoke-direct {v4, v5, v7}, Llwv$a;-><init>(II)V

    .line 550
    .line 551
    .line 552
    :goto_c
    move/from16 v24, v5

    .line 553
    .line 554
    const/16 v10, 0xd

    .line 555
    .line 556
    const/16 v19, 0x8

    .line 557
    .line 558
    const/16 v20, 0x7

    .line 559
    .line 560
    const/16 v21, 0x6

    .line 561
    .line 562
    goto/16 :goto_14

    .line 563
    .line 564
    :goto_d
    invoke-static/range {v16 .. v16}, Lq2y;->a(Landroid/content/Context;)Lq2y;

    .line 565
    .line 566
    .line 567
    move-result-object v10

    .line 568
    invoke-virtual {v10}, Lq2y;->b()I

    .line 569
    .line 570
    .line 571
    move-result v10

    .line 572
    const/4 v11, 0x1

    .line 573
    if-ne v10, v11, :cond_22

    .line 574
    .line 575
    new-instance v4, Llwv$a;

    .line 576
    .line 577
    const/4 v10, 0x3

    .line 578
    invoke-direct {v4, v10, v7}, Llwv$a;-><init>(II)V

    .line 579
    .line 580
    .line 581
    goto :goto_c

    .line 582
    :cond_22
    invoke-virtual {v12}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 583
    .line 584
    .line 585
    move-result-object v10

    .line 586
    instance-of v11, v10, Ljava/net/UnknownHostException;

    .line 587
    .line 588
    if-eqz v11, :cond_23

    .line 589
    .line 590
    new-instance v4, Llwv$a;

    .line 591
    .line 592
    const/4 v11, 0x6

    .line 593
    invoke-direct {v4, v11, v7}, Llwv$a;-><init>(II)V

    .line 594
    .line 595
    .line 596
    move/from16 v24, v5

    .line 597
    .line 598
    move/from16 v21, v11

    .line 599
    .line 600
    const/16 v10, 0xd

    .line 601
    .line 602
    const/16 v19, 0x8

    .line 603
    .line 604
    const/16 v20, 0x7

    .line 605
    .line 606
    goto/16 :goto_14

    .line 607
    .line 608
    :cond_23
    const/4 v11, 0x6

    .line 609
    instance-of v10, v10, Ljava/net/SocketTimeoutException;

    .line 610
    .line 611
    if-eqz v10, :cond_24

    .line 612
    .line 613
    new-instance v4, Llwv$a;

    .line 614
    .line 615
    const/4 v10, 0x7

    .line 616
    invoke-direct {v4, v10, v7}, Llwv$a;-><init>(II)V

    .line 617
    .line 618
    .line 619
    :goto_e
    move/from16 v24, v5

    .line 620
    .line 621
    move/from16 v20, v10

    .line 622
    .line 623
    move/from16 v21, v11

    .line 624
    .line 625
    const/16 v10, 0xd

    .line 626
    .line 627
    const/16 v19, 0x8

    .line 628
    .line 629
    goto/16 :goto_14

    .line 630
    .line 631
    :cond_24
    const/4 v10, 0x7

    .line 632
    if-eqz v4, :cond_25

    .line 633
    .line 634
    check-cast v12, Lyzm;

    .line 635
    .line 636
    iget v4, v12, Lyzm;->b:I

    .line 637
    .line 638
    const/4 v12, 0x1

    .line 639
    if-ne v4, v12, :cond_25

    .line 640
    .line 641
    new-instance v4, Llwv$a;

    .line 642
    .line 643
    const/4 v12, 0x4

    .line 644
    invoke-direct {v4, v12, v7}, Llwv$a;-><init>(II)V

    .line 645
    .line 646
    .line 647
    goto :goto_e

    .line 648
    :cond_25
    new-instance v4, Llwv$a;

    .line 649
    .line 650
    const/16 v12, 0x8

    .line 651
    .line 652
    invoke-direct {v4, v12, v7}, Llwv$a;-><init>(II)V

    .line 653
    .line 654
    .line 655
    move/from16 v24, v5

    .line 656
    .line 657
    move/from16 v20, v10

    .line 658
    .line 659
    move/from16 v21, v11

    .line 660
    .line 661
    move/from16 v19, v12

    .line 662
    .line 663
    :goto_f
    const/16 v10, 0xd

    .line 664
    .line 665
    goto/16 :goto_14

    .line 666
    .line 667
    :goto_10
    new-instance v13, Llwv$a;

    .line 668
    .line 669
    if-eqz v4, :cond_26

    .line 670
    .line 671
    const/16 v4, 0xa

    .line 672
    .line 673
    goto :goto_11

    .line 674
    :cond_26
    const/16 v4, 0xb

    .line 675
    .line 676
    :goto_11
    invoke-direct {v13, v4, v7}, Llwv$a;-><init>(II)V

    .line 677
    .line 678
    .line 679
    move/from16 v24, v5

    .line 680
    .line 681
    move/from16 v20, v10

    .line 682
    .line 683
    move/from16 v21, v11

    .line 684
    .line 685
    move/from16 v19, v12

    .line 686
    .line 687
    move-object v4, v13

    .line 688
    goto :goto_f

    .line 689
    :cond_27
    const/16 v13, 0x1b

    .line 690
    .line 691
    const/16 v15, 0x18

    .line 692
    .line 693
    const/16 v19, 0x8

    .line 694
    .line 695
    const/16 v20, 0x7

    .line 696
    .line 697
    const/16 v21, 0x6

    .line 698
    .line 699
    const/16 v24, 0x9

    .line 700
    .line 701
    const/16 v25, 0x1c

    .line 702
    .line 703
    if-eqz v11, :cond_29

    .line 704
    .line 705
    if-eqz v10, :cond_28

    .line 706
    .line 707
    const/4 v4, 0x1

    .line 708
    if-ne v10, v4, :cond_29

    .line 709
    .line 710
    :cond_28
    new-instance v4, Llwv$a;

    .line 711
    .line 712
    const/16 v5, 0x23

    .line 713
    .line 714
    invoke-direct {v4, v5, v7}, Llwv$a;-><init>(II)V

    .line 715
    .line 716
    .line 717
    goto :goto_f

    .line 718
    :cond_29
    if-eqz v11, :cond_2a

    .line 719
    .line 720
    const/4 v4, 0x3

    .line 721
    if-ne v10, v4, :cond_2a

    .line 722
    .line 723
    new-instance v4, Llwv$a;

    .line 724
    .line 725
    const/16 v5, 0xf

    .line 726
    .line 727
    invoke-direct {v4, v5, v7}, Llwv$a;-><init>(II)V

    .line 728
    .line 729
    .line 730
    goto :goto_f

    .line 731
    :cond_2a
    if-eqz v11, :cond_2b

    .line 732
    .line 733
    const/4 v4, 0x2

    .line 734
    if-ne v10, v4, :cond_2b

    .line 735
    .line 736
    new-instance v4, Llwv$a;

    .line 737
    .line 738
    invoke-direct {v4, v5, v7}, Llwv$a;-><init>(II)V

    .line 739
    .line 740
    .line 741
    goto :goto_f

    .line 742
    :cond_2b
    instance-of v4, v12, Lpvv$b;

    .line 743
    .line 744
    if-eqz v4, :cond_2c

    .line 745
    .line 746
    check-cast v12, Lpvv$b;

    .line 747
    .line 748
    iget-object v4, v12, Lpvv$b;->d:Ljava/lang/String;

    .line 749
    .line 750
    invoke-static {v4}, Lgti0;->z(Ljava/lang/String;)I

    .line 751
    .line 752
    .line 753
    move-result v4

    .line 754
    new-instance v5, Llwv$a;

    .line 755
    .line 756
    const/16 v10, 0xd

    .line 757
    .line 758
    invoke-direct {v5, v10, v4}, Llwv$a;-><init>(II)V

    .line 759
    .line 760
    .line 761
    :goto_12
    move-object v4, v5

    .line 762
    goto/16 :goto_14

    .line 763
    .line 764
    :cond_2c
    const/16 v10, 0xd

    .line 765
    .line 766
    instance-of v4, v12, Lhvv;

    .line 767
    .line 768
    const/16 v5, 0xe

    .line 769
    .line 770
    if-eqz v4, :cond_2d

    .line 771
    .line 772
    check-cast v12, Lhvv;

    .line 773
    .line 774
    iget v4, v12, Lhvv;->a:I

    .line 775
    .line 776
    new-instance v11, Llwv$a;

    .line 777
    .line 778
    invoke-direct {v11, v5, v4}, Llwv$a;-><init>(II)V

    .line 779
    .line 780
    .line 781
    move-object v4, v11

    .line 782
    goto :goto_14

    .line 783
    :cond_2d
    instance-of v4, v12, Ljava/lang/OutOfMemoryError;

    .line 784
    .line 785
    if-eqz v4, :cond_2e

    .line 786
    .line 787
    new-instance v4, Llwv$a;

    .line 788
    .line 789
    invoke-direct {v4, v5, v7}, Llwv$a;-><init>(II)V

    .line 790
    .line 791
    .line 792
    goto :goto_14

    .line 793
    :cond_2e
    instance-of v4, v12, Lw41;

    .line 794
    .line 795
    if-eqz v4, :cond_2f

    .line 796
    .line 797
    new-instance v4, Llwv$a;

    .line 798
    .line 799
    const/16 v5, 0x11

    .line 800
    .line 801
    invoke-direct {v4, v5, v7}, Llwv$a;-><init>(II)V

    .line 802
    .line 803
    .line 804
    goto :goto_14

    .line 805
    :cond_2f
    instance-of v4, v12, Ly41;

    .line 806
    .line 807
    if-eqz v4, :cond_30

    .line 808
    .line 809
    check-cast v12, Ly41;

    .line 810
    .line 811
    iget v4, v12, Ly41;->a:I

    .line 812
    .line 813
    new-instance v5, Llwv$a;

    .line 814
    .line 815
    const/16 v11, 0x12

    .line 816
    .line 817
    invoke-direct {v5, v11, v4}, Llwv$a;-><init>(II)V

    .line 818
    .line 819
    .line 820
    goto :goto_12

    .line 821
    :cond_30
    instance-of v4, v12, Landroid/media/MediaCodec$CryptoException;

    .line 822
    .line 823
    if-eqz v4, :cond_31

    .line 824
    .line 825
    check-cast v12, Landroid/media/MediaCodec$CryptoException;

    .line 826
    .line 827
    invoke-virtual {v12}, Landroid/media/MediaCodec$CryptoException;->getErrorCode()I

    .line 828
    .line 829
    .line 830
    move-result v4

    .line 831
    invoke-static {v4}, Lgti0;->y(I)I

    .line 832
    .line 833
    .line 834
    move-result v5

    .line 835
    packed-switch v5, :pswitch_data_1

    .line 836
    .line 837
    .line 838
    goto :goto_13

    .line 839
    :pswitch_4
    move/from16 v13, v23

    .line 840
    .line 841
    goto :goto_13

    .line 842
    :pswitch_5
    move/from16 v13, v22

    .line 843
    .line 844
    goto :goto_13

    .line 845
    :pswitch_6
    move/from16 v13, v25

    .line 846
    .line 847
    goto :goto_13

    .line 848
    :pswitch_7
    move v13, v15

    .line 849
    :goto_13
    new-instance v5, Llwv$a;

    .line 850
    .line 851
    invoke-direct {v5, v13, v4}, Llwv$a;-><init>(II)V

    .line 852
    .line 853
    .line 854
    goto :goto_12

    .line 855
    :cond_31
    new-instance v4, Llwv$a;

    .line 856
    .line 857
    const/16 v5, 0x16

    .line 858
    .line 859
    invoke-direct {v4, v5, v7}, Llwv$a;-><init>(II)V

    .line 860
    .line 861
    .line 862
    :goto_14
    new-instance v5, Landroid/media/metrics/PlaybackErrorEvent$Builder;

    .line 863
    .line 864
    invoke-direct {v5}, Landroid/media/metrics/PlaybackErrorEvent$Builder;-><init>()V

    .line 865
    .line 866
    .line 867
    sub-long v11, v2, v17

    .line 868
    .line 869
    invoke-virtual {v5, v11, v12}, Landroid/media/metrics/PlaybackErrorEvent$Builder;->setTimeSinceCreatedMillis(J)Landroid/media/metrics/PlaybackErrorEvent$Builder;

    .line 870
    .line 871
    .line 872
    move-result-object v5

    .line 873
    iget v11, v4, Llwv$a;->a:I

    .line 874
    .line 875
    invoke-virtual {v5, v11}, Landroid/media/metrics/PlaybackErrorEvent$Builder;->setErrorCode(I)Landroid/media/metrics/PlaybackErrorEvent$Builder;

    .line 876
    .line 877
    .line 878
    move-result-object v5

    .line 879
    iget v4, v4, Llwv$a;->b:I

    .line 880
    .line 881
    invoke-virtual {v5, v4}, Landroid/media/metrics/PlaybackErrorEvent$Builder;->setSubErrorCode(I)Landroid/media/metrics/PlaybackErrorEvent$Builder;

    .line 882
    .line 883
    .line 884
    move-result-object v4

    .line 885
    invoke-virtual {v4, v1}, Landroid/media/metrics/PlaybackErrorEvent$Builder;->setException(Ljava/lang/Exception;)Landroid/media/metrics/PlaybackErrorEvent$Builder;

    .line 886
    .line 887
    .line 888
    move-result-object v1

    .line 889
    invoke-virtual {v1}, Landroid/media/metrics/PlaybackErrorEvent$Builder;->build()Landroid/media/metrics/PlaybackErrorEvent;

    .line 890
    .line 891
    .line 892
    move-result-object v1

    .line 893
    new-instance v4, Ljwv;

    .line 894
    .line 895
    invoke-direct {v4, v0, v1}, Ljwv;-><init>(Llwv;Landroid/media/metrics/PlaybackErrorEvent;)V

    .line 896
    .line 897
    .line 898
    invoke-interface {v14, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 899
    .line 900
    .line 901
    const/4 v4, 0x1

    .line 902
    iput-boolean v4, v0, Llwv;->B:Z

    .line 903
    .line 904
    const/4 v1, 0x0

    .line 905
    iput-object v1, v0, Llwv;->o:Ln720;

    .line 906
    .line 907
    goto/16 :goto_6

    .line 908
    .line 909
    :goto_15
    invoke-virtual {v6, v1}, Lp00$b;->a(I)Z

    .line 910
    .line 911
    .line 912
    move-result v5

    .line 913
    if-eqz v5, :cond_32

    .line 914
    .line 915
    invoke-interface/range {p1 .. p1}, Le820;->s()Llkh0;

    .line 916
    .line 917
    .line 918
    move-result-object v5

    .line 919
    invoke-virtual {v5, v1}, Llkh0;->a(I)Z

    .line 920
    .line 921
    .line 922
    move-result v11

    .line 923
    invoke-virtual {v5, v4}, Llkh0;->a(I)Z

    .line 924
    .line 925
    .line 926
    move-result v12

    .line 927
    const/4 v4, 0x3

    .line 928
    invoke-virtual {v5, v4}, Llkh0;->a(I)Z

    .line 929
    .line 930
    .line 931
    move-result v13

    .line 932
    if-nez v11, :cond_33

    .line 933
    .line 934
    if-nez v12, :cond_33

    .line 935
    .line 936
    if-eqz v13, :cond_32

    .line 937
    .line 938
    goto :goto_16

    .line 939
    :cond_32
    const/4 v11, 0x0

    .line 940
    goto :goto_1d

    .line 941
    :cond_33
    :goto_16
    if-nez v11, :cond_36

    .line 942
    .line 943
    iget-object v1, v0, Llwv;->s:Landroidx/media3/common/a;

    .line 944
    .line 945
    const/4 v4, 0x0

    .line 946
    invoke-static {v1, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 947
    .line 948
    .line 949
    move-result v1

    .line 950
    if-eqz v1, :cond_34

    .line 951
    .line 952
    goto :goto_18

    .line 953
    :cond_34
    iget-object v1, v0, Llwv;->s:Landroidx/media3/common/a;

    .line 954
    .line 955
    if-nez v1, :cond_35

    .line 956
    .line 957
    const/4 v5, 0x1

    .line 958
    goto :goto_17

    .line 959
    :cond_35
    move v5, v7

    .line 960
    :goto_17
    iput-object v4, v0, Llwv;->s:Landroidx/media3/common/a;

    .line 961
    .line 962
    const/4 v1, 0x1

    .line 963
    invoke-virtual/range {v0 .. v5}, Llwv;->y(IJLandroidx/media3/common/a;I)V

    .line 964
    .line 965
    .line 966
    goto :goto_18

    .line 967
    :cond_36
    const/4 v4, 0x0

    .line 968
    :goto_18
    if-nez v12, :cond_39

    .line 969
    .line 970
    iget-object v1, v0, Llwv;->t:Landroidx/media3/common/a;

    .line 971
    .line 972
    invoke-static {v1, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 973
    .line 974
    .line 975
    move-result v1

    .line 976
    if-eqz v1, :cond_37

    .line 977
    .line 978
    goto :goto_1a

    .line 979
    :cond_37
    iget-object v1, v0, Llwv;->t:Landroidx/media3/common/a;

    .line 980
    .line 981
    if-nez v1, :cond_38

    .line 982
    .line 983
    const/4 v5, 0x1

    .line 984
    goto :goto_19

    .line 985
    :cond_38
    move v5, v7

    .line 986
    :goto_19
    iput-object v4, v0, Llwv;->t:Landroidx/media3/common/a;

    .line 987
    .line 988
    const/4 v1, 0x0

    .line 989
    invoke-virtual/range {v0 .. v5}, Llwv;->y(IJLandroidx/media3/common/a;I)V

    .line 990
    .line 991
    .line 992
    :cond_39
    :goto_1a
    if-nez v13, :cond_3c

    .line 993
    .line 994
    iget-object v1, v0, Llwv;->u:Landroidx/media3/common/a;

    .line 995
    .line 996
    invoke-static {v1, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 997
    .line 998
    .line 999
    move-result v1

    .line 1000
    if-eqz v1, :cond_3a

    .line 1001
    .line 1002
    goto :goto_1c

    .line 1003
    :cond_3a
    iget-object v1, v0, Llwv;->u:Landroidx/media3/common/a;

    .line 1004
    .line 1005
    if-nez v1, :cond_3b

    .line 1006
    .line 1007
    const/4 v5, 0x1

    .line 1008
    goto :goto_1b

    .line 1009
    :cond_3b
    move v5, v7

    .line 1010
    :goto_1b
    iput-object v4, v0, Llwv;->u:Landroidx/media3/common/a;

    .line 1011
    .line 1012
    const/4 v1, 0x2

    .line 1013
    invoke-virtual/range {v0 .. v5}, Llwv;->y(IJLandroidx/media3/common/a;I)V

    .line 1014
    .line 1015
    .line 1016
    :cond_3c
    :goto_1c
    move-object v11, v4

    .line 1017
    :goto_1d
    iget-object v1, v0, Llwv;->p:Llwv$b;

    .line 1018
    .line 1019
    invoke-virtual {v0, v1}, Llwv;->g(Llwv$b;)Z

    .line 1020
    .line 1021
    .line 1022
    move-result v1

    .line 1023
    if-eqz v1, :cond_3f

    .line 1024
    .line 1025
    iget-object v1, v0, Llwv;->p:Llwv$b;

    .line 1026
    .line 1027
    iget-object v4, v1, Llwv$b;->a:Landroidx/media3/common/a;

    .line 1028
    .line 1029
    iget v5, v4, Landroidx/media3/common/a;->x:I

    .line 1030
    .line 1031
    const/4 v12, -0x1

    .line 1032
    if-eq v5, v12, :cond_3f

    .line 1033
    .line 1034
    iget v1, v1, Llwv$b;->b:I

    .line 1035
    .line 1036
    iget-object v5, v0, Llwv;->s:Landroidx/media3/common/a;

    .line 1037
    .line 1038
    invoke-static {v5, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1039
    .line 1040
    .line 1041
    move-result v5

    .line 1042
    if-eqz v5, :cond_3d

    .line 1043
    .line 1044
    goto :goto_1f

    .line 1045
    :cond_3d
    iget-object v5, v0, Llwv;->s:Landroidx/media3/common/a;

    .line 1046
    .line 1047
    if-nez v5, :cond_3e

    .line 1048
    .line 1049
    if-nez v1, :cond_3e

    .line 1050
    .line 1051
    const/4 v5, 0x1

    .line 1052
    goto :goto_1e

    .line 1053
    :cond_3e
    move v5, v1

    .line 1054
    :goto_1e
    iput-object v4, v0, Llwv;->s:Landroidx/media3/common/a;

    .line 1055
    .line 1056
    const/4 v1, 0x1

    .line 1057
    invoke-virtual/range {v0 .. v5}, Llwv;->y(IJLandroidx/media3/common/a;I)V

    .line 1058
    .line 1059
    .line 1060
    :goto_1f
    iput-object v11, v0, Llwv;->p:Llwv$b;

    .line 1061
    .line 1062
    :cond_3f
    iget-object v1, v0, Llwv;->q:Llwv$b;

    .line 1063
    .line 1064
    invoke-virtual {v0, v1}, Llwv;->g(Llwv$b;)Z

    .line 1065
    .line 1066
    .line 1067
    move-result v1

    .line 1068
    if-eqz v1, :cond_42

    .line 1069
    .line 1070
    iget-object v1, v0, Llwv;->q:Llwv$b;

    .line 1071
    .line 1072
    iget-object v4, v1, Llwv$b;->a:Landroidx/media3/common/a;

    .line 1073
    .line 1074
    iget v1, v1, Llwv$b;->b:I

    .line 1075
    .line 1076
    iget-object v5, v0, Llwv;->t:Landroidx/media3/common/a;

    .line 1077
    .line 1078
    invoke-static {v5, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1079
    .line 1080
    .line 1081
    move-result v5

    .line 1082
    if-eqz v5, :cond_40

    .line 1083
    .line 1084
    goto :goto_21

    .line 1085
    :cond_40
    iget-object v5, v0, Llwv;->t:Landroidx/media3/common/a;

    .line 1086
    .line 1087
    if-nez v5, :cond_41

    .line 1088
    .line 1089
    if-nez v1, :cond_41

    .line 1090
    .line 1091
    const/4 v5, 0x1

    .line 1092
    goto :goto_20

    .line 1093
    :cond_41
    move v5, v1

    .line 1094
    :goto_20
    iput-object v4, v0, Llwv;->t:Landroidx/media3/common/a;

    .line 1095
    .line 1096
    const/4 v1, 0x0

    .line 1097
    invoke-virtual/range {v0 .. v5}, Llwv;->y(IJLandroidx/media3/common/a;I)V

    .line 1098
    .line 1099
    .line 1100
    :goto_21
    iput-object v11, v0, Llwv;->q:Llwv$b;

    .line 1101
    .line 1102
    :cond_42
    iget-object v1, v0, Llwv;->r:Llwv$b;

    .line 1103
    .line 1104
    invoke-virtual {v0, v1}, Llwv;->g(Llwv$b;)Z

    .line 1105
    .line 1106
    .line 1107
    move-result v1

    .line 1108
    if-eqz v1, :cond_45

    .line 1109
    .line 1110
    iget-object v1, v0, Llwv;->r:Llwv$b;

    .line 1111
    .line 1112
    iget-object v4, v1, Llwv$b;->a:Landroidx/media3/common/a;

    .line 1113
    .line 1114
    iget v1, v1, Llwv$b;->b:I

    .line 1115
    .line 1116
    iget-object v5, v0, Llwv;->u:Landroidx/media3/common/a;

    .line 1117
    .line 1118
    invoke-static {v5, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1119
    .line 1120
    .line 1121
    move-result v5

    .line 1122
    if-eqz v5, :cond_43

    .line 1123
    .line 1124
    goto :goto_23

    .line 1125
    :cond_43
    iget-object v5, v0, Llwv;->u:Landroidx/media3/common/a;

    .line 1126
    .line 1127
    if-nez v5, :cond_44

    .line 1128
    .line 1129
    if-nez v1, :cond_44

    .line 1130
    .line 1131
    const/4 v5, 0x1

    .line 1132
    goto :goto_22

    .line 1133
    :cond_44
    move v5, v1

    .line 1134
    :goto_22
    iput-object v4, v0, Llwv;->u:Landroidx/media3/common/a;

    .line 1135
    .line 1136
    const/4 v1, 0x2

    .line 1137
    invoke-virtual/range {v0 .. v5}, Llwv;->y(IJLandroidx/media3/common/a;I)V

    .line 1138
    .line 1139
    .line 1140
    :goto_23
    iput-object v11, v0, Llwv;->r:Llwv$b;

    .line 1141
    .line 1142
    :cond_45
    invoke-static/range {v16 .. v16}, Lq2y;->a(Landroid/content/Context;)Lq2y;

    .line 1143
    .line 1144
    .line 1145
    move-result-object v1

    .line 1146
    invoke-virtual {v1}, Lq2y;->b()I

    .line 1147
    .line 1148
    .line 1149
    move-result v1

    .line 1150
    packed-switch v1, :pswitch_data_2

    .line 1151
    .line 1152
    .line 1153
    :pswitch_8
    const/4 v15, 0x1

    .line 1154
    goto :goto_24

    .line 1155
    :pswitch_9
    move/from16 v15, v20

    .line 1156
    .line 1157
    goto :goto_24

    .line 1158
    :pswitch_a
    move/from16 v15, v19

    .line 1159
    .line 1160
    goto :goto_24

    .line 1161
    :pswitch_b
    const/4 v15, 0x3

    .line 1162
    goto :goto_24

    .line 1163
    :pswitch_c
    move/from16 v15, v21

    .line 1164
    .line 1165
    goto :goto_24

    .line 1166
    :pswitch_d
    move v15, v9

    .line 1167
    goto :goto_24

    .line 1168
    :pswitch_e
    const/4 v15, 0x4

    .line 1169
    goto :goto_24

    .line 1170
    :pswitch_f
    const/4 v15, 0x2

    .line 1171
    goto :goto_24

    .line 1172
    :pswitch_10
    move/from16 v15, v24

    .line 1173
    .line 1174
    goto :goto_24

    .line 1175
    :pswitch_11
    move v15, v7

    .line 1176
    :goto_24
    iget v1, v0, Llwv;->n:I

    .line 1177
    .line 1178
    if-eq v15, v1, :cond_46

    .line 1179
    .line 1180
    iput v15, v0, Llwv;->n:I

    .line 1181
    .line 1182
    new-instance v1, Landroid/media/metrics/NetworkEvent$Builder;

    .line 1183
    .line 1184
    invoke-direct {v1}, Landroid/media/metrics/NetworkEvent$Builder;-><init>()V

    .line 1185
    .line 1186
    .line 1187
    invoke-virtual {v1, v15}, Landroid/media/metrics/NetworkEvent$Builder;->setNetworkType(I)Landroid/media/metrics/NetworkEvent$Builder;

    .line 1188
    .line 1189
    .line 1190
    move-result-object v1

    .line 1191
    sub-long v4, v2, v17

    .line 1192
    .line 1193
    invoke-virtual {v1, v4, v5}, Landroid/media/metrics/NetworkEvent$Builder;->setTimeSinceCreatedMillis(J)Landroid/media/metrics/NetworkEvent$Builder;

    .line 1194
    .line 1195
    .line 1196
    move-result-object v1

    .line 1197
    invoke-virtual {v1}, Landroid/media/metrics/NetworkEvent$Builder;->build()Landroid/media/metrics/NetworkEvent;

    .line 1198
    .line 1199
    .line 1200
    move-result-object v1

    .line 1201
    new-instance v4, Liwv;

    .line 1202
    .line 1203
    invoke-direct {v4, v0, v1}, Liwv;-><init>(Llwv;Landroid/media/metrics/NetworkEvent;)V

    .line 1204
    .line 1205
    .line 1206
    invoke-interface {v14, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 1207
    .line 1208
    .line 1209
    :cond_46
    invoke-interface/range {p1 .. p1}, Le820;->R()I

    .line 1210
    .line 1211
    .line 1212
    move-result v1

    .line 1213
    const/4 v4, 0x2

    .line 1214
    if-eq v1, v4, :cond_47

    .line 1215
    .line 1216
    iput-boolean v7, v0, Llwv;->v:Z

    .line 1217
    .line 1218
    :cond_47
    invoke-interface/range {p1 .. p1}, Le820;->d()Lz4h;

    .line 1219
    .line 1220
    .line 1221
    move-result-object v1

    .line 1222
    if-nez v1, :cond_48

    .line 1223
    .line 1224
    iput-boolean v7, v0, Llwv;->x:Z

    .line 1225
    .line 1226
    const/16 v1, 0xa

    .line 1227
    .line 1228
    goto :goto_25

    .line 1229
    :cond_48
    const/16 v1, 0xa

    .line 1230
    .line 1231
    invoke-virtual {v6, v1}, Lp00$b;->a(I)Z

    .line 1232
    .line 1233
    .line 1234
    move-result v4

    .line 1235
    if-eqz v4, :cond_49

    .line 1236
    .line 1237
    const/4 v4, 0x1

    .line 1238
    iput-boolean v4, v0, Llwv;->x:Z

    .line 1239
    .line 1240
    :cond_49
    :goto_25
    invoke-interface/range {p1 .. p1}, Le820;->R()I

    .line 1241
    .line 1242
    .line 1243
    move-result v4

    .line 1244
    iget-boolean v5, v0, Llwv;->v:Z

    .line 1245
    .line 1246
    if-eqz v5, :cond_4a

    .line 1247
    .line 1248
    :goto_26
    const/4 v11, 0x1

    .line 1249
    goto :goto_28

    .line 1250
    :cond_4a
    iget-boolean v5, v0, Llwv;->x:Z

    .line 1251
    .line 1252
    if-eqz v5, :cond_4c

    .line 1253
    .line 1254
    :cond_4b
    move v9, v10

    .line 1255
    goto :goto_26

    .line 1256
    :cond_4c
    const/4 v12, 0x4

    .line 1257
    if-ne v4, v12, :cond_4d

    .line 1258
    .line 1259
    const/16 v9, 0xb

    .line 1260
    .line 1261
    goto :goto_26

    .line 1262
    :cond_4d
    const/16 v9, 0xc

    .line 1263
    .line 1264
    const/4 v5, 0x2

    .line 1265
    if-ne v4, v5, :cond_52

    .line 1266
    .line 1267
    iget v4, v0, Llwv;->m:I

    .line 1268
    .line 1269
    if-eqz v4, :cond_51

    .line 1270
    .line 1271
    if-eq v4, v5, :cond_51

    .line 1272
    .line 1273
    if-ne v4, v9, :cond_4e

    .line 1274
    .line 1275
    goto :goto_27

    .line 1276
    :cond_4e
    invoke-interface/range {p1 .. p1}, Le820;->E()Z

    .line 1277
    .line 1278
    .line 1279
    move-result v4

    .line 1280
    if-nez v4, :cond_4f

    .line 1281
    .line 1282
    move/from16 v9, v20

    .line 1283
    .line 1284
    goto :goto_26

    .line 1285
    :cond_4f
    invoke-interface/range {p1 .. p1}, Le820;->x()I

    .line 1286
    .line 1287
    .line 1288
    move-result v4

    .line 1289
    if-eqz v4, :cond_50

    .line 1290
    .line 1291
    move v9, v1

    .line 1292
    goto :goto_26

    .line 1293
    :cond_50
    move/from16 v9, v21

    .line 1294
    .line 1295
    goto :goto_26

    .line 1296
    :cond_51
    :goto_27
    move v9, v5

    .line 1297
    goto :goto_26

    .line 1298
    :cond_52
    const/4 v10, 0x3

    .line 1299
    if-ne v4, v10, :cond_54

    .line 1300
    .line 1301
    invoke-interface/range {p1 .. p1}, Le820;->E()Z

    .line 1302
    .line 1303
    .line 1304
    move-result v1

    .line 1305
    if-nez v1, :cond_53

    .line 1306
    .line 1307
    move v9, v12

    .line 1308
    goto :goto_26

    .line 1309
    :cond_53
    invoke-interface/range {p1 .. p1}, Le820;->x()I

    .line 1310
    .line 1311
    .line 1312
    move-result v1

    .line 1313
    if-eqz v1, :cond_4b

    .line 1314
    .line 1315
    move/from16 v9, v24

    .line 1316
    .line 1317
    goto :goto_26

    .line 1318
    :cond_54
    const/4 v11, 0x1

    .line 1319
    if-ne v4, v11, :cond_55

    .line 1320
    .line 1321
    iget v1, v0, Llwv;->m:I

    .line 1322
    .line 1323
    if-eqz v1, :cond_55

    .line 1324
    .line 1325
    goto :goto_28

    .line 1326
    :cond_55
    iget v9, v0, Llwv;->m:I

    .line 1327
    .line 1328
    :goto_28
    iget v1, v0, Llwv;->m:I

    .line 1329
    .line 1330
    if-eq v1, v9, :cond_56

    .line 1331
    .line 1332
    iput v9, v0, Llwv;->m:I

    .line 1333
    .line 1334
    iput-boolean v11, v0, Llwv;->B:Z

    .line 1335
    .line 1336
    new-instance v1, Landroid/media/metrics/PlaybackStateEvent$Builder;

    .line 1337
    .line 1338
    invoke-direct {v1}, Landroid/media/metrics/PlaybackStateEvent$Builder;-><init>()V

    .line 1339
    .line 1340
    .line 1341
    iget v4, v0, Llwv;->m:I

    .line 1342
    .line 1343
    invoke-virtual {v1, v4}, Landroid/media/metrics/PlaybackStateEvent$Builder;->setState(I)Landroid/media/metrics/PlaybackStateEvent$Builder;

    .line 1344
    .line 1345
    .line 1346
    move-result-object v1

    .line 1347
    sub-long v2, v2, v17

    .line 1348
    .line 1349
    invoke-virtual {v1, v2, v3}, Landroid/media/metrics/PlaybackStateEvent$Builder;->setTimeSinceCreatedMillis(J)Landroid/media/metrics/PlaybackStateEvent$Builder;

    .line 1350
    .line 1351
    .line 1352
    move-result-object v1

    .line 1353
    invoke-virtual {v1}, Landroid/media/metrics/PlaybackStateEvent$Builder;->build()Landroid/media/metrics/PlaybackStateEvent;

    .line 1354
    .line 1355
    .line 1356
    move-result-object v1

    .line 1357
    new-instance v2, Lkwv;

    .line 1358
    .line 1359
    invoke-direct {v2, v0, v1}, Lkwv;-><init>(Llwv;Landroid/media/metrics/PlaybackStateEvent;)V

    .line 1360
    .line 1361
    .line 1362
    invoke-interface {v14, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 1363
    .line 1364
    .line 1365
    :cond_56
    const/16 v0, 0x404

    .line 1366
    .line 1367
    invoke-virtual {v6, v0}, Lp00$b;->a(I)Z

    .line 1368
    .line 1369
    .line 1370
    move-result v1

    .line 1371
    if-eqz v1, :cond_57

    .line 1372
    .line 1373
    invoke-virtual {v6, v0}, Lp00$b;->b(I)Lp00$a;

    .line 1374
    .line 1375
    .line 1376
    move-result-object v0

    .line 1377
    invoke-virtual {v8, v0}, Lsnd;->c(Lp00$a;)V

    .line 1378
    .line 1379
    .line 1380
    :cond_57
    :goto_29
    return-void

    .line 1381
    :pswitch_data_0
    .packed-switch 0x1772
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    :pswitch_data_1
    .packed-switch 0x1772
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch

    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_8
        :pswitch_b
        :pswitch_8
        :pswitch_a
        :pswitch_9
    .end packed-switch
.end method

.method public final q()V
    .locals 8

    .line 1
    iget-object v0, p0, Llwv;->k:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    iget-boolean v2, p0, Llwv;->B:Z

    .line 7
    .line 8
    if-eqz v2, :cond_3

    .line 9
    .line 10
    iget v2, p0, Llwv;->A:I

    .line 11
    .line 12
    invoke-virtual {v0, v2}, Landroid/media/metrics/PlaybackMetrics$Builder;->setAudioUnderrunCount(I)Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Llwv;->k:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 16
    .line 17
    iget v2, p0, Llwv;->y:I

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Landroid/media/metrics/PlaybackMetrics$Builder;->setVideoFramesDropped(I)Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Llwv;->k:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 23
    .line 24
    iget v2, p0, Llwv;->z:I

    .line 25
    .line 26
    invoke-virtual {v0, v2}, Landroid/media/metrics/PlaybackMetrics$Builder;->setVideoFramesPlayed(I)Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Llwv;->h:Ljava/util/HashMap;

    .line 30
    .line 31
    iget-object v2, p0, Llwv;->j:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Ljava/lang/Long;

    .line 38
    .line 39
    iget-object v2, p0, Llwv;->k:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 40
    .line 41
    const-wide/16 v3, 0x0

    .line 42
    .line 43
    if-nez v0, :cond_0

    .line 44
    .line 45
    move-wide v5, v3

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 48
    .line 49
    .line 50
    move-result-wide v5

    .line 51
    :goto_0
    invoke-virtual {v2, v5, v6}, Landroid/media/metrics/PlaybackMetrics$Builder;->setNetworkTransferDurationMillis(J)Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Llwv;->i:Ljava/util/HashMap;

    .line 55
    .line 56
    iget-object v2, p0, Llwv;->j:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Ljava/lang/Long;

    .line 63
    .line 64
    iget-object v2, p0, Llwv;->k:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 65
    .line 66
    if-nez v0, :cond_1

    .line 67
    .line 68
    move-wide v5, v3

    .line 69
    goto :goto_1

    .line 70
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 71
    .line 72
    .line 73
    move-result-wide v5

    .line 74
    :goto_1
    invoke-virtual {v2, v5, v6}, Landroid/media/metrics/PlaybackMetrics$Builder;->setNetworkBytesRead(J)Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 75
    .line 76
    .line 77
    iget-object v2, p0, Llwv;->k:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 78
    .line 79
    const/4 v5, 0x1

    .line 80
    if-eqz v0, :cond_2

    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 83
    .line 84
    .line 85
    move-result-wide v6

    .line 86
    cmp-long v0, v6, v3

    .line 87
    .line 88
    if-lez v0, :cond_2

    .line 89
    .line 90
    move v0, v5

    .line 91
    goto :goto_2

    .line 92
    :cond_2
    move v0, v1

    .line 93
    :goto_2
    invoke-virtual {v2, v0}, Landroid/media/metrics/PlaybackMetrics$Builder;->setStreamSource(I)Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 94
    .line 95
    .line 96
    iget-object v0, p0, Llwv;->k:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 97
    .line 98
    invoke-virtual {v0}, Landroid/media/metrics/PlaybackMetrics$Builder;->build()Landroid/media/metrics/PlaybackMetrics;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    new-instance v2, Lcy2;

    .line 103
    .line 104
    invoke-direct {v2, v5, p0, v0}, Lcy2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    iget-object v0, p0, Llwv;->b:Ljava/util/concurrent/Executor;

    .line 108
    .line 109
    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 110
    .line 111
    .line 112
    :cond_3
    const/4 v0, 0x0

    .line 113
    iput-object v0, p0, Llwv;->k:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 114
    .line 115
    iput-object v0, p0, Llwv;->j:Ljava/lang/String;

    .line 116
    .line 117
    iput v1, p0, Llwv;->A:I

    .line 118
    .line 119
    iput v1, p0, Llwv;->y:I

    .line 120
    .line 121
    iput v1, p0, Llwv;->z:I

    .line 122
    .line 123
    iput-object v0, p0, Llwv;->s:Landroidx/media3/common/a;

    .line 124
    .line 125
    iput-object v0, p0, Llwv;->t:Landroidx/media3/common/a;

    .line 126
    .line 127
    iput-object v0, p0, Llwv;->u:Landroidx/media3/common/a;

    .line 128
    .line 129
    iput-boolean v1, p0, Llwv;->B:Z

    .line 130
    .line 131
    return-void
.end method

.method public final r()Landroid/media/metrics/LogSessionId;
    .locals 0

    .line 1
    iget-object p0, p0, Llwv;->d:Landroid/media/metrics/PlaybackSession;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/media/metrics/PlaybackSession;->getSessionId()Landroid/media/metrics/LogSessionId;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final synthetic s(Landroid/media/metrics/PlaybackMetrics;)V
    .locals 0

    .line 1
    iget-object p0, p0, Llwv;->d:Landroid/media/metrics/PlaybackSession;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/media/metrics/PlaybackSession;->reportPlaybackMetrics(Landroid/media/metrics/PlaybackMetrics;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final synthetic t(Landroid/media/metrics/NetworkEvent;)V
    .locals 0

    .line 1
    iget-object p0, p0, Llwv;->d:Landroid/media/metrics/PlaybackSession;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/media/metrics/PlaybackSession;->reportNetworkEvent(Landroid/media/metrics/NetworkEvent;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final synthetic u(Landroid/media/metrics/PlaybackErrorEvent;)V
    .locals 0

    .line 1
    iget-object p0, p0, Llwv;->d:Landroid/media/metrics/PlaybackSession;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/media/metrics/PlaybackSession;->reportPlaybackErrorEvent(Landroid/media/metrics/PlaybackErrorEvent;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final synthetic v(Landroid/media/metrics/PlaybackStateEvent;)V
    .locals 0

    .line 1
    iget-object p0, p0, Llwv;->d:Landroid/media/metrics/PlaybackSession;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/media/metrics/PlaybackSession;->reportPlaybackStateEvent(Landroid/media/metrics/PlaybackStateEvent;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final synthetic w(Landroid/media/metrics/TrackChangeEvent;)V
    .locals 0

    .line 1
    iget-object p0, p0, Llwv;->d:Landroid/media/metrics/PlaybackSession;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/media/metrics/PlaybackSession;->reportTrackChangeEvent(Landroid/media/metrics/TrackChangeEvent;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final x(Lsxg0;Lrwv$b;)V
    .locals 8

    .line 1
    iget-object v0, p0, Llwv;->k:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object p2, p2, Lrwv$b;->a:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Lsxg0;->b(Ljava/lang/Object;)I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    const/4 v1, -0x1

    .line 13
    if-ne p2, v1, :cond_1

    .line 14
    .line 15
    :goto_0
    return-void

    .line 16
    :cond_1
    iget-object v1, p0, Llwv;->g:Lsxg0$b;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {p1, p2, v1, v2}, Lsxg0;->f(ILsxg0$b;Z)Lsxg0$b;

    .line 20
    .line 21
    .line 22
    iget p2, v1, Lsxg0$b;->c:I

    .line 23
    .line 24
    iget-object v1, p0, Llwv;->f:Lsxg0$c;

    .line 25
    .line 26
    invoke-virtual {p1, p2, v1}, Lsxg0;->n(ILsxg0$c;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, v1, Lsxg0$c;->b:Lzvv;

    .line 30
    .line 31
    iget-object p1, p1, Lzvv;->b:Lzvv$e;

    .line 32
    .line 33
    const/4 p2, 0x2

    .line 34
    const/4 v3, 0x1

    .line 35
    if-nez p1, :cond_2

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_2
    iget-object v2, p1, Lzvv$e;->a:Landroid/net/Uri;

    .line 39
    .line 40
    iget-object p1, p1, Lzvv$e;->b:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v2, p1}, Lgti0;->J(Landroid/net/Uri;Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_5

    .line 47
    .line 48
    if-eq p1, v3, :cond_4

    .line 49
    .line 50
    if-eq p1, p2, :cond_3

    .line 51
    .line 52
    move v2, v3

    .line 53
    goto :goto_1

    .line 54
    :cond_3
    const/4 v2, 0x4

    .line 55
    goto :goto_1

    .line 56
    :cond_4
    const/4 v2, 0x5

    .line 57
    goto :goto_1

    .line 58
    :cond_5
    const/4 v2, 0x3

    .line 59
    :goto_1
    invoke-virtual {v0, v2}, Landroid/media/metrics/PlaybackMetrics$Builder;->setStreamType(I)Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 60
    .line 61
    .line 62
    iget-wide v4, v1, Lsxg0$c;->l:J

    .line 63
    .line 64
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    cmp-long p1, v4, v6

    .line 70
    .line 71
    if-eqz p1, :cond_6

    .line 72
    .line 73
    iget-boolean p1, v1, Lsxg0$c;->j:Z

    .line 74
    .line 75
    if-nez p1, :cond_6

    .line 76
    .line 77
    iget-boolean p1, v1, Lsxg0$c;->h:Z

    .line 78
    .line 79
    if-nez p1, :cond_6

    .line 80
    .line 81
    invoke-virtual {v1}, Lsxg0$c;->a()Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    if-nez p1, :cond_6

    .line 86
    .line 87
    iget-wide v4, v1, Lsxg0$c;->l:J

    .line 88
    .line 89
    invoke-static {v4, v5}, Lgti0;->c0(J)J

    .line 90
    .line 91
    .line 92
    move-result-wide v4

    .line 93
    invoke-virtual {v0, v4, v5}, Landroid/media/metrics/PlaybackMetrics$Builder;->setMediaDurationMillis(J)Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 94
    .line 95
    .line 96
    :cond_6
    invoke-virtual {v1}, Lsxg0$c;->a()Z

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    if-eqz p1, :cond_7

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_7
    move p2, v3

    .line 104
    :goto_2
    invoke-virtual {v0, p2}, Landroid/media/metrics/PlaybackMetrics$Builder;->setPlaybackType(I)Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 105
    .line 106
    .line 107
    iput-boolean v3, p0, Llwv;->B:Z

    .line 108
    .line 109
    return-void
.end method

.method public final y(IJLandroidx/media3/common/a;I)V
    .locals 3

    .line 1
    new-instance v0, Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroid/media/metrics/TrackChangeEvent$Builder;-><init>(I)V

    .line 4
    .line 5
    .line 6
    iget-wide v1, p0, Llwv;->e:J

    .line 7
    .line 8
    sub-long/2addr p2, v1

    .line 9
    invoke-virtual {v0, p2, p3}, Landroid/media/metrics/TrackChangeEvent$Builder;->setTimeSinceCreatedMillis(J)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const/4 p2, 0x0

    .line 14
    const/4 p3, 0x1

    .line 15
    if-eqz p4, :cond_d

    .line 16
    .line 17
    invoke-virtual {p1, p3}, Landroid/media/metrics/TrackChangeEvent$Builder;->setTrackState(I)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x2

    .line 21
    if-eq p5, p3, :cond_1

    .line 22
    .line 23
    const/4 v1, 0x3

    .line 24
    if-eq p5, v0, :cond_2

    .line 25
    .line 26
    if-eq p5, v1, :cond_0

    .line 27
    .line 28
    move v1, p3

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v1, 0x4

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    move v1, v0

    .line 33
    :cond_2
    :goto_0
    invoke-virtual {p1, v1}, Landroid/media/metrics/TrackChangeEvent$Builder;->setTrackChangeReason(I)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 34
    .line 35
    .line 36
    iget-object p5, p4, Landroidx/media3/common/a;->o:Ljava/lang/String;

    .line 37
    .line 38
    if-eqz p5, :cond_3

    .line 39
    .line 40
    invoke-virtual {p1, p5}, Landroid/media/metrics/TrackChangeEvent$Builder;->setContainerMimeType(Ljava/lang/String;)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 41
    .line 42
    .line 43
    :cond_3
    iget-object p5, p4, Landroidx/media3/common/a;->p:Ljava/lang/String;

    .line 44
    .line 45
    if-eqz p5, :cond_4

    .line 46
    .line 47
    invoke-virtual {p1, p5}, Landroid/media/metrics/TrackChangeEvent$Builder;->setSampleMimeType(Ljava/lang/String;)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 48
    .line 49
    .line 50
    :cond_4
    iget-object p5, p4, Landroidx/media3/common/a;->l:Ljava/lang/String;

    .line 51
    .line 52
    if-eqz p5, :cond_5

    .line 53
    .line 54
    invoke-virtual {p1, p5}, Landroid/media/metrics/TrackChangeEvent$Builder;->setCodecName(Ljava/lang/String;)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 55
    .line 56
    .line 57
    :cond_5
    iget p5, p4, Landroidx/media3/common/a;->k:I

    .line 58
    .line 59
    const/4 v1, -0x1

    .line 60
    if-eq p5, v1, :cond_6

    .line 61
    .line 62
    invoke-virtual {p1, p5}, Landroid/media/metrics/TrackChangeEvent$Builder;->setBitrate(I)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 63
    .line 64
    .line 65
    :cond_6
    iget p5, p4, Landroidx/media3/common/a;->w:I

    .line 66
    .line 67
    if-eq p5, v1, :cond_7

    .line 68
    .line 69
    invoke-virtual {p1, p5}, Landroid/media/metrics/TrackChangeEvent$Builder;->setWidth(I)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 70
    .line 71
    .line 72
    :cond_7
    iget p5, p4, Landroidx/media3/common/a;->x:I

    .line 73
    .line 74
    if-eq p5, v1, :cond_8

    .line 75
    .line 76
    invoke-virtual {p1, p5}, Landroid/media/metrics/TrackChangeEvent$Builder;->setHeight(I)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 77
    .line 78
    .line 79
    :cond_8
    iget p5, p4, Landroidx/media3/common/a;->J:I

    .line 80
    .line 81
    if-eq p5, v1, :cond_9

    .line 82
    .line 83
    invoke-virtual {p1, p5}, Landroid/media/metrics/TrackChangeEvent$Builder;->setChannelCount(I)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 84
    .line 85
    .line 86
    :cond_9
    iget p5, p4, Landroidx/media3/common/a;->L:I

    .line 87
    .line 88
    if-eq p5, v1, :cond_a

    .line 89
    .line 90
    invoke-virtual {p1, p5}, Landroid/media/metrics/TrackChangeEvent$Builder;->setAudioSampleRate(I)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 91
    .line 92
    .line 93
    :cond_a
    iget-object p5, p4, Landroidx/media3/common/a;->d:Ljava/lang/String;

    .line 94
    .line 95
    if-eqz p5, :cond_c

    .line 96
    .line 97
    sget-object v2, Lgti0;->a:Ljava/lang/String;

    .line 98
    .line 99
    const-string v2, "-"

    .line 100
    .line 101
    invoke-virtual {p5, v2, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p5

    .line 105
    aget-object p2, p5, p2

    .line 106
    .line 107
    array-length v1, p5

    .line 108
    if-lt v1, v0, :cond_b

    .line 109
    .line 110
    aget-object p5, p5, p3

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_b
    const/4 p5, 0x0

    .line 114
    :goto_1
    invoke-static {p2, p5}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    iget-object p5, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast p5, Ljava/lang/String;

    .line 121
    .line 122
    invoke-virtual {p1, p5}, Landroid/media/metrics/TrackChangeEvent$Builder;->setLanguage(Ljava/lang/String;)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 123
    .line 124
    .line 125
    iget-object p2, p2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 126
    .line 127
    if-eqz p2, :cond_c

    .line 128
    .line 129
    check-cast p2, Ljava/lang/String;

    .line 130
    .line 131
    invoke-virtual {p1, p2}, Landroid/media/metrics/TrackChangeEvent$Builder;->setLanguageRegion(Ljava/lang/String;)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 132
    .line 133
    .line 134
    :cond_c
    iget p2, p4, Landroidx/media3/common/a;->B:F

    .line 135
    .line 136
    const/high16 p4, -0x40800000    # -1.0f

    .line 137
    .line 138
    cmpl-float p4, p2, p4

    .line 139
    .line 140
    if-eqz p4, :cond_e

    .line 141
    .line 142
    invoke-virtual {p1, p2}, Landroid/media/metrics/TrackChangeEvent$Builder;->setVideoFrameRate(F)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 143
    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_d
    invoke-virtual {p1, p2}, Landroid/media/metrics/TrackChangeEvent$Builder;->setTrackState(I)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 147
    .line 148
    .line 149
    :cond_e
    :goto_2
    iput-boolean p3, p0, Llwv;->B:Z

    .line 150
    .line 151
    invoke-virtual {p1}, Landroid/media/metrics/TrackChangeEvent$Builder;->build()Landroid/media/metrics/TrackChangeEvent;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    new-instance p2, Lhwv;

    .line 156
    .line 157
    invoke-direct {p2, p0, p1}, Lhwv;-><init>(Llwv;Landroid/media/metrics/TrackChangeEvent;)V

    .line 158
    .line 159
    .line 160
    iget-object p0, p0, Llwv;->b:Ljava/util/concurrent/Executor;

    .line 161
    .line 162
    invoke-interface {p0, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 163
    .line 164
    .line 165
    return-void
.end method
