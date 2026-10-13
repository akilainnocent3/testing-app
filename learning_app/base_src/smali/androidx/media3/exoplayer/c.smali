.class public final Landroidx/media3/exoplayer/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/exoplayer/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/c$c;,
        Landroidx/media3/exoplayer/c$b;,
        Landroidx/media3/exoplayer/c$a;
    }
.end annotation


# static fields
.field public static final r:Lgn50;


# instance fields
.field public final a:Lsxg0$c;

.field public final b:Lsxg0$b;

.field public final c:Lmhd;

.field public final d:J

.field public final e:J

.field public final f:J

.field public final g:J

.field public final h:J

.field public final i:J

.field public final j:J

.field public final k:J

.field public final l:I

.field public final m:Z

.field public final n:J

.field public final o:Lqnn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqnn<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final p:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "La920;",
            "Landroidx/media3/exoplayer/c$c;",
            ">;"
        }
    .end annotation
.end field

.field public q:J


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    sget-object v0, Lnnn;->b:Lnnn$b;

    .line 2
    .line 3
    const-string v1, "file"

    .line 4
    .line 5
    const-string v2, "content"

    .line 6
    .line 7
    const-string v3, "data"

    .line 8
    .line 9
    const-string v4, "android.resource"

    .line 10
    .line 11
    const-string v5, "rawresource"

    .line 12
    .line 13
    const-string v6, "asset"

    .line 14
    .line 15
    filled-new-array/range {v1 .. v6}, [Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v1, 0x6

    .line 20
    invoke-static {v1, v0}, Lgpy;->a(I[Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v1, v0}, Lnnn;->i(I[Ljava/lang/Object;)Lgn50;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sput-object v0, Landroidx/media3/exoplayer/c;->r:Lgn50;

    .line 28
    .line 29
    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 157
    new-instance v1, Lmhd;

    invoke-direct {v1}, Lmhd;-><init>()V

    const/4 v4, 0x1

    .line 158
    sget-object v5, Lhn50;->i:Lhn50;

    const/16 v2, 0x3e8

    const/16 v3, 0x3e8

    move-object v0, p0

    .line 159
    invoke-direct/range {v0 .. v5}, Landroidx/media3/exoplayer/c;-><init>(Lmhd;IIZLjava/util/Map;)V

    return-void
.end method

.method public constructor <init>(Lmhd;IIZLjava/util/Map;)V
    .locals 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x3e8

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const-string v2, "bufferForPlaybackMs"

    .line 8
    .line 9
    const-string v3, "0"

    .line 10
    .line 11
    invoke-static {v0, v1, v2, v3}, Landroidx/media3/exoplayer/c;->k(IILjava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v4, "bufferForPlaybackForLocalPlaybackMs"

    .line 15
    .line 16
    invoke-static {v0, v1, v4, v3}, Landroidx/media3/exoplayer/c;->k(IILjava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/16 v5, 0x7d0

    .line 20
    .line 21
    const-string v6, "bufferForPlaybackAfterRebufferMs"

    .line 22
    .line 23
    invoke-static {v5, v1, v6, v3}, Landroidx/media3/exoplayer/c;->k(IILjava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v7, "bufferForPlaybackAfterRebufferForLocalPlaybackMs"

    .line 27
    .line 28
    invoke-static {p3, v1, v7, v3}, Landroidx/media3/exoplayer/c;->k(IILjava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const v8, 0xc350

    .line 32
    .line 33
    .line 34
    const-string v9, "minBufferMs"

    .line 35
    .line 36
    invoke-static {v8, v0, v9, v2}, Landroidx/media3/exoplayer/c;->k(IILjava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const-string v2, "minBufferForLocalPlaybackMs"

    .line 40
    .line 41
    invoke-static {p2, v0, v2, v4}, Landroidx/media3/exoplayer/c;->k(IILjava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-static {v8, v5, v9, v6}, Landroidx/media3/exoplayer/c;->k(IILjava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-static {p2, p3, v2, v7}, Landroidx/media3/exoplayer/c;->k(IILjava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const-string v0, "maxBufferMs"

    .line 51
    .line 52
    invoke-static {v8, v8, v0, v9}, Landroidx/media3/exoplayer/c;->k(IILjava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const-string v0, "maxBufferForLocalPlaybackMs"

    .line 56
    .line 57
    invoke-static {v8, p2, v0, v2}, Landroidx/media3/exoplayer/c;->k(IILjava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const-string v0, "backBufferDurationMs"

    .line 61
    .line 62
    invoke-static {v1, v1, v0, v3}, Landroidx/media3/exoplayer/c;->k(IILjava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    new-instance v0, Lsxg0$c;

    .line 66
    .line 67
    invoke-direct {v0}, Lsxg0$c;-><init>()V

    .line 68
    .line 69
    .line 70
    iput-object v0, p0, Landroidx/media3/exoplayer/c;->a:Lsxg0$c;

    .line 71
    .line 72
    new-instance v0, Lsxg0$b;

    .line 73
    .line 74
    invoke-direct {v0}, Lsxg0$b;-><init>()V

    .line 75
    .line 76
    .line 77
    iput-object v0, p0, Landroidx/media3/exoplayer/c;->b:Lsxg0$b;

    .line 78
    .line 79
    iput-object p1, p0, Landroidx/media3/exoplayer/c;->c:Lmhd;

    .line 80
    .line 81
    const-wide/32 v0, 0xc350

    .line 82
    .line 83
    .line 84
    invoke-static {v0, v1}, Lgti0;->Q(J)J

    .line 85
    .line 86
    .line 87
    move-result-wide v0

    .line 88
    iput-wide v0, p0, Landroidx/media3/exoplayer/c;->d:J

    .line 89
    .line 90
    int-to-long p1, p2

    .line 91
    invoke-static {p1, p2}, Lgti0;->Q(J)J

    .line 92
    .line 93
    .line 94
    move-result-wide p1

    .line 95
    iput-wide p1, p0, Landroidx/media3/exoplayer/c;->e:J

    .line 96
    .line 97
    iput-wide v0, p0, Landroidx/media3/exoplayer/c;->f:J

    .line 98
    .line 99
    iput-wide v0, p0, Landroidx/media3/exoplayer/c;->g:J

    .line 100
    .line 101
    const-wide/16 p1, 0x3e8

    .line 102
    .line 103
    invoke-static {p1, p2}, Lgti0;->Q(J)J

    .line 104
    .line 105
    .line 106
    move-result-wide p1

    .line 107
    iput-wide p1, p0, Landroidx/media3/exoplayer/c;->h:J

    .line 108
    .line 109
    iput-wide p1, p0, Landroidx/media3/exoplayer/c;->i:J

    .line 110
    .line 111
    const-wide/16 p1, 0x7d0

    .line 112
    .line 113
    invoke-static {p1, p2}, Lgti0;->Q(J)J

    .line 114
    .line 115
    .line 116
    move-result-wide p1

    .line 117
    iput-wide p1, p0, Landroidx/media3/exoplayer/c;->j:J

    .line 118
    .line 119
    int-to-long p1, p3

    .line 120
    invoke-static {p1, p2}, Lgti0;->Q(J)J

    .line 121
    .line 122
    .line 123
    move-result-wide p1

    .line 124
    iput-wide p1, p0, Landroidx/media3/exoplayer/c;->k:J

    .line 125
    .line 126
    const/4 p1, -0x1

    .line 127
    iput p1, p0, Landroidx/media3/exoplayer/c;->l:I

    .line 128
    .line 129
    iput-boolean p4, p0, Landroidx/media3/exoplayer/c;->m:Z

    .line 130
    .line 131
    const-wide/16 p1, 0x0

    .line 132
    .line 133
    invoke-static {p1, p2}, Lgti0;->Q(J)J

    .line 134
    .line 135
    .line 136
    move-result-wide p1

    .line 137
    iput-wide p1, p0, Landroidx/media3/exoplayer/c;->n:J

    .line 138
    .line 139
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 140
    .line 141
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 142
    .line 143
    .line 144
    iput-object p1, p0, Landroidx/media3/exoplayer/c;->p:Ljava/util/concurrent/ConcurrentHashMap;

    .line 145
    .line 146
    invoke-static {p5}, Lqnn;->c(Ljava/util/Map;)Lqnn;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    iput-object p1, p0, Landroidx/media3/exoplayer/c;->o:Lqnn;

    .line 151
    .line 152
    const-wide/16 p1, -0x1

    .line 153
    .line 154
    iput-wide p1, p0, Landroidx/media3/exoplayer/c;->q:J

    .line 155
    .line 156
    return-void
.end method

.method public static k(IILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    if-lt p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 p0, 0x0

    .line 6
    :goto_0
    const-string p1, "%s cannot be less than %s"

    .line 7
    .line 8
    invoke-static {p0, p1, p2, p3}, Ly530;->i(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Comparable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Landroidx/media3/exoplayer/f$a;)Z
    .locals 10

    .line 1
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/c;->l(Landroidx/media3/exoplayer/f$a;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p1, Landroidx/media3/exoplayer/f$a;->a:La920;

    .line 6
    .line 7
    iget-wide v2, p1, Landroidx/media3/exoplayer/f$a;->d:J

    .line 8
    .line 9
    iget v4, p1, Landroidx/media3/exoplayer/f$a;->e:F

    .line 10
    .line 11
    invoke-static {v4, v2, v3}, Lgti0;->D(FJ)J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    iget-boolean v4, p1, Landroidx/media3/exoplayer/f$a;->f:Z

    .line 16
    .line 17
    if-eqz v4, :cond_1

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-wide v4, p0, Landroidx/media3/exoplayer/c;->k:J

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-wide v4, p0, Landroidx/media3/exoplayer/c;->j:J

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    if-eqz v0, :cond_2

    .line 28
    .line 29
    iget-wide v4, p0, Landroidx/media3/exoplayer/c;->i:J

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    iget-wide v4, p0, Landroidx/media3/exoplayer/c;->h:J

    .line 33
    .line 34
    :goto_0
    iget-wide v6, p1, Landroidx/media3/exoplayer/f$a;->g:J

    .line 35
    .line 36
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    cmp-long p1, v6, v8

    .line 42
    .line 43
    if-eqz p1, :cond_3

    .line 44
    .line 45
    const-wide/16 v8, 0x2

    .line 46
    .line 47
    div-long/2addr v6, v8

    .line 48
    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 49
    .line 50
    .line 51
    move-result-wide v4

    .line 52
    :cond_3
    const-wide/16 v6, 0x0

    .line 53
    .line 54
    cmp-long p1, v4, v6

    .line 55
    .line 56
    if-lez p1, :cond_6

    .line 57
    .line 58
    cmp-long p1, v2, v4

    .line 59
    .line 60
    if-gez p1, :cond_6

    .line 61
    .line 62
    const/4 p1, 0x0

    .line 63
    if-eqz v0, :cond_4

    .line 64
    .line 65
    iget-boolean v0, p0, Landroidx/media3/exoplayer/c;->m:Z

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_4
    move v0, p1

    .line 69
    :goto_1
    if-nez v0, :cond_5

    .line 70
    .line 71
    iget-object v0, p0, Landroidx/media3/exoplayer/c;->p:Ljava/util/concurrent/ConcurrentHashMap;

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Landroidx/media3/exoplayer/c$c;

    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    monitor-enter v0

    .line 83
    :try_start_0
    iget v2, v0, Landroidx/media3/exoplayer/c$c;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    .line 85
    monitor-exit v0

    .line 86
    iget-object v0, p0, Landroidx/media3/exoplayer/c;->c:Lmhd;

    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    const/high16 v0, 0x10000

    .line 92
    .line 93
    mul-int/2addr v2, v0

    .line 94
    iget-object p0, p0, Landroidx/media3/exoplayer/c;->p:Ljava/util/concurrent/ConcurrentHashMap;

    .line 95
    .line 96
    invoke-virtual {p0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    check-cast p0, Landroidx/media3/exoplayer/c$c;

    .line 101
    .line 102
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    iget p0, p0, Landroidx/media3/exoplayer/c$c;->c:I

    .line 106
    .line 107
    if-lt v2, p0, :cond_5

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :catchall_0
    move-exception p0

    .line 111
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 112
    throw p0

    .line 113
    :cond_5
    return p1

    .line 114
    :cond_6
    :goto_2
    const/4 p0, 0x1

    .line 115
    return p0
.end method

.method public final b()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final c()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/media3/exoplayer/c;->n:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final d(La920;)Landroidx/media3/exoplayer/c$b;
    .locals 1

    .line 1
    new-instance v0, Landroidx/media3/exoplayer/c$b;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Landroidx/media3/exoplayer/c$b;-><init>(Landroidx/media3/exoplayer/c;La920;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final e(Landroidx/media3/exoplayer/f$a;)Z
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v1, Landroidx/media3/exoplayer/f$a;->a:La920;

    .line 6
    .line 7
    iget-object v3, v0, Landroidx/media3/exoplayer/c;->p:Ljava/util/concurrent/ConcurrentHashMap;

    .line 8
    .line 9
    invoke-virtual {v3, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    check-cast v3, Landroidx/media3/exoplayer/c$c;

    .line 14
    .line 15
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    iget-object v4, v0, Landroidx/media3/exoplayer/c;->p:Ljava/util/concurrent/ConcurrentHashMap;

    .line 19
    .line 20
    invoke-virtual {v4, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    check-cast v4, Landroidx/media3/exoplayer/c$c;

    .line 25
    .line 26
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    monitor-enter v4

    .line 30
    :try_start_0
    iget v5, v4, Landroidx/media3/exoplayer/c$c;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 31
    .line 32
    monitor-exit v4

    .line 33
    iget-object v4, v0, Landroidx/media3/exoplayer/c;->c:Lmhd;

    .line 34
    .line 35
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    const/high16 v4, 0x10000

    .line 39
    .line 40
    mul-int/2addr v5, v4

    .line 41
    iget-object v6, v0, Landroidx/media3/exoplayer/c;->p:Ljava/util/concurrent/ConcurrentHashMap;

    .line 42
    .line 43
    invoke-virtual {v6, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    check-cast v6, Landroidx/media3/exoplayer/c$c;

    .line 48
    .line 49
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    iget v6, v6, Landroidx/media3/exoplayer/c$c;->c:I

    .line 53
    .line 54
    const/4 v7, 0x0

    .line 55
    const/4 v8, 0x1

    .line 56
    if-lt v5, v6, :cond_0

    .line 57
    .line 58
    move v5, v8

    .line 59
    goto :goto_0

    .line 60
    :cond_0
    move v5, v7

    .line 61
    :goto_0
    sget-object v6, La920;->c:La920;

    .line 62
    .line 63
    invoke-virtual {v2, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-eqz v2, :cond_1

    .line 68
    .line 69
    xor-int/lit8 v0, v5, 0x1

    .line 70
    .line 71
    return v0

    .line 72
    :cond_1
    invoke-virtual/range {p0 .. p1}, Landroidx/media3/exoplayer/c;->l(Landroidx/media3/exoplayer/f$a;)Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-eqz v2, :cond_2

    .line 77
    .line 78
    iget-wide v9, v0, Landroidx/media3/exoplayer/c;->e:J

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_2
    iget-wide v9, v0, Landroidx/media3/exoplayer/c;->d:J

    .line 82
    .line 83
    :goto_1
    if-eqz v2, :cond_3

    .line 84
    .line 85
    iget-wide v11, v0, Landroidx/media3/exoplayer/c;->g:J

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_3
    iget-wide v11, v0, Landroidx/media3/exoplayer/c;->f:J

    .line 89
    .line 90
    :goto_2
    iget v6, v1, Landroidx/media3/exoplayer/f$a;->e:F

    .line 91
    .line 92
    const/high16 v13, 0x3f800000    # 1.0f

    .line 93
    .line 94
    cmpl-float v13, v6, v13

    .line 95
    .line 96
    if-lez v13, :cond_4

    .line 97
    .line 98
    invoke-static {v6, v9, v10}, Lgti0;->B(FJ)J

    .line 99
    .line 100
    .line 101
    move-result-wide v9

    .line 102
    invoke-static {v9, v10, v11, v12}, Ljava/lang/Math;->min(JJ)J

    .line 103
    .line 104
    .line 105
    move-result-wide v9

    .line 106
    :cond_4
    const-wide/32 v13, 0x7a120

    .line 107
    .line 108
    .line 109
    invoke-static {v9, v10, v13, v14}, Ljava/lang/Math;->max(JJ)J

    .line 110
    .line 111
    .line 112
    move-result-wide v9

    .line 113
    move v6, v4

    .line 114
    move v15, v5

    .line 115
    iget-wide v4, v1, Landroidx/media3/exoplayer/f$a;->d:J

    .line 116
    .line 117
    cmp-long v9, v4, v9

    .line 118
    .line 119
    if-gez v9, :cond_c

    .line 120
    .line 121
    if-eqz v2, :cond_5

    .line 122
    .line 123
    iget-boolean v2, v0, Landroidx/media3/exoplayer/c;->m:Z

    .line 124
    .line 125
    goto :goto_3

    .line 126
    :cond_5
    move v2, v7

    .line 127
    :goto_3
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    invoke-virtual {v4}, Ljava/lang/Runtime;->maxMemory()J

    .line 132
    .line 133
    .line 134
    move-result-wide v9

    .line 135
    invoke-virtual {v4}, Ljava/lang/Runtime;->totalMemory()J

    .line 136
    .line 137
    .line 138
    move-result-wide v11

    .line 139
    cmp-long v5, v11, v9

    .line 140
    .line 141
    if-ltz v5, :cond_7

    .line 142
    .line 143
    invoke-virtual {v4}, Ljava/lang/Runtime;->freeMemory()J

    .line 144
    .line 145
    .line 146
    move-result-wide v4

    .line 147
    iget-object v11, v0, Landroidx/media3/exoplayer/c;->c:Lmhd;

    .line 148
    .line 149
    monitor-enter v11

    .line 150
    :try_start_1
    iget v0, v11, Lmhd;->c:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 151
    .line 152
    mul-int/2addr v0, v6

    .line 153
    monitor-exit v11

    .line 154
    int-to-long v11, v0

    .line 155
    add-long/2addr v4, v11

    .line 156
    const-wide/16 v11, 0x19

    .line 157
    .line 158
    div-long/2addr v9, v11

    .line 159
    cmp-long v0, v4, v9

    .line 160
    .line 161
    if-ltz v0, :cond_6

    .line 162
    .line 163
    goto :goto_4

    .line 164
    :cond_6
    move v0, v7

    .line 165
    goto :goto_5

    .line 166
    :catchall_0
    move-exception v0

    .line 167
    :try_start_2
    monitor-exit v11
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 168
    throw v0

    .line 169
    :cond_7
    :goto_4
    move v0, v8

    .line 170
    :goto_5
    if-eqz v2, :cond_8

    .line 171
    .line 172
    if-nez v0, :cond_9

    .line 173
    .line 174
    :cond_8
    if-nez v15, :cond_a

    .line 175
    .line 176
    :cond_9
    move v7, v8

    .line 177
    :cond_a
    iput-boolean v7, v3, Landroidx/media3/exoplayer/c$c;->b:Z

    .line 178
    .line 179
    if-nez v7, :cond_b

    .line 180
    .line 181
    if-eqz v2, :cond_b

    .line 182
    .line 183
    if-nez v0, :cond_b

    .line 184
    .line 185
    const-string v0, "DefaultLoadControl"

    .line 186
    .line 187
    const-string v2, "Stopped loading before minBufferUs reached due to memory pressure, despite prioritizeTimeOverSizeThresholds=true."

    .line 188
    .line 189
    invoke-static {v0, v2}, Loqt;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    :cond_b
    iget-boolean v0, v3, Landroidx/media3/exoplayer/c$c;->b:Z

    .line 193
    .line 194
    if-nez v0, :cond_e

    .line 195
    .line 196
    iget-wide v0, v1, Landroidx/media3/exoplayer/f$a;->d:J

    .line 197
    .line 198
    cmp-long v0, v0, v13

    .line 199
    .line 200
    if-gez v0, :cond_e

    .line 201
    .line 202
    const-string v0, "DefaultLoadControl"

    .line 203
    .line 204
    const-string v1, "Target buffer size reached with less than 500ms of buffered media data."

    .line 205
    .line 206
    invoke-static {v0, v1}, Loqt;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    goto :goto_6

    .line 210
    :cond_c
    cmp-long v0, v4, v11

    .line 211
    .line 212
    if-gez v0, :cond_d

    .line 213
    .line 214
    if-eqz v15, :cond_e

    .line 215
    .line 216
    :cond_d
    iput-boolean v7, v3, Landroidx/media3/exoplayer/c$c;->b:Z

    .line 217
    .line 218
    :cond_e
    :goto_6
    iget-boolean v0, v3, Landroidx/media3/exoplayer/c$c;->b:Z

    .line 219
    .line 220
    return v0

    .line 221
    :catchall_1
    move-exception v0

    .line 222
    :try_start_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 223
    throw v0
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/c;->p:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Landroidx/media3/exoplayer/c$c;

    .line 22
    .line 23
    iget-boolean v0, v0, Landroidx/media3/exoplayer/c$c;->b:Z

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    const/4 p0, 0x0

    .line 28
    return p0

    .line 29
    :cond_1
    const/4 p0, 0x1

    .line 30
    return p0
.end method

.method public final g(La920;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/c;->p:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Landroidx/media3/exoplayer/c$c;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget v2, v1, Landroidx/media3/exoplayer/c$c;->a:I

    .line 12
    .line 13
    add-int/lit8 v2, v2, -0x1

    .line 14
    .line 15
    iput v2, v1, Landroidx/media3/exoplayer/c$c;->a:I

    .line 16
    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Landroidx/media3/exoplayer/c;->m()V

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    const-wide/16 v0, -0x1

    .line 32
    .line 33
    iput-wide v0, p0, Landroidx/media3/exoplayer/c;->q:J

    .line 34
    .line 35
    :cond_1
    return-void
.end method

.method public final h(La920;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/c;->p:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Landroidx/media3/exoplayer/c$c;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget v2, v1, Landroidx/media3/exoplayer/c$c;->a:I

    .line 12
    .line 13
    add-int/lit8 v2, v2, -0x1

    .line 14
    .line 15
    iput v2, v1, Landroidx/media3/exoplayer/c$c;->a:I

    .line 16
    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Landroidx/media3/exoplayer/c;->m()V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public final i(La920;)V
    .locals 7

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    iget-wide v2, p0, Landroidx/media3/exoplayer/c;->q:J

    .line 10
    .line 11
    const-wide/16 v4, -0x1

    .line 12
    .line 13
    cmp-long v4, v2, v4

    .line 14
    .line 15
    const/4 v5, 0x1

    .line 16
    const/4 v6, 0x0

    .line 17
    if-eqz v4, :cond_1

    .line 18
    .line 19
    cmp-long v2, v2, v0

    .line 20
    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v2, v6

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    :goto_0
    move v2, v5

    .line 27
    :goto_1
    const-string v3, "Players that share the same LoadControl must share the same playback thread. See ExoPlayer.Builder.setPlaybackLooper(Looper)."

    .line 28
    .line 29
    invoke-static {v3, v2}, Ly530;->o(Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    iput-wide v0, p0, Landroidx/media3/exoplayer/c;->q:J

    .line 33
    .line 34
    iget-object v0, p0, Landroidx/media3/exoplayer/c;->p:Ljava/util/concurrent/ConcurrentHashMap;

    .line 35
    .line 36
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Landroidx/media3/exoplayer/c$c;

    .line 41
    .line 42
    if-nez v1, :cond_2

    .line 43
    .line 44
    new-instance v1, Landroidx/media3/exoplayer/c$c;

    .line 45
    .line 46
    invoke-direct {v1}, Landroidx/media3/exoplayer/c$c;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_2
    iget v2, v1, Landroidx/media3/exoplayer/c$c;->a:I

    .line 54
    .line 55
    add-int/2addr v2, v5

    .line 56
    iput v2, v1, Landroidx/media3/exoplayer/c$c;->a:I

    .line 57
    .line 58
    :goto_2
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Landroidx/media3/exoplayer/c$c;

    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    iget-object v1, p0, Landroidx/media3/exoplayer/c;->o:Lqnn;

    .line 68
    .line 69
    iget-object p1, p1, La920;->a:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {v1, p1}, Lqnn;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    check-cast p1, Ljava/lang/Integer;

    .line 76
    .line 77
    const/4 v1, -0x1

    .line 78
    if-eqz p1, :cond_3

    .line 79
    .line 80
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    if-eq v2, v1, :cond_3

    .line 85
    .line 86
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 87
    .line 88
    .line 89
    move-result p0

    .line 90
    goto :goto_3

    .line 91
    :cond_3
    iget p0, p0, Landroidx/media3/exoplayer/c;->l:I

    .line 92
    .line 93
    :goto_3
    if-eq p0, v1, :cond_4

    .line 94
    .line 95
    goto :goto_4

    .line 96
    :cond_4
    const/high16 p0, 0xc80000

    .line 97
    .line 98
    :goto_4
    iput p0, v0, Landroidx/media3/exoplayer/c$c;->c:I

    .line 99
    .line 100
    iput-boolean v6, v0, Landroidx/media3/exoplayer/c$c;->b:Z

    .line 101
    .line 102
    return-void
.end method

.method public final j(Landroidx/media3/exoplayer/f$a;[Ld7h;)V
    .locals 8

    .line 1
    iget-object v0, p1, Landroidx/media3/exoplayer/f$a;->a:La920;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/media3/exoplayer/c;->o:Lqnn;

    .line 4
    .line 5
    iget-object v2, v0, La920;->a:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Lqnn;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Ljava/lang/Integer;

    .line 12
    .line 13
    const/4 v2, -0x1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-eq v3, v2, :cond_0

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget v1, p0, Landroidx/media3/exoplayer/c;->l:I

    .line 28
    .line 29
    :goto_0
    iget-object v3, p0, Landroidx/media3/exoplayer/c;->p:Ljava/util/concurrent/ConcurrentHashMap;

    .line 30
    .line 31
    invoke-virtual {v3, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Landroidx/media3/exoplayer/c$c;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    if-ne v1, v2, :cond_4

    .line 41
    .line 42
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/c;->l(Landroidx/media3/exoplayer/f$a;)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    array-length v1, p2

    .line 47
    const/4 v2, 0x0

    .line 48
    move v3, v2

    .line 49
    move v4, v3

    .line 50
    :goto_1
    const/high16 v5, 0xc80000

    .line 51
    .line 52
    if-ge v3, v1, :cond_3

    .line 53
    .line 54
    aget-object v6, p2, v3

    .line 55
    .line 56
    if-eqz v6, :cond_2

    .line 57
    .line 58
    invoke-interface {v6}, Lakh0;->n()Lujh0;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    iget v6, v6, Lujh0;->c:I

    .line 63
    .line 64
    const/high16 v7, 0x20000

    .line 65
    .line 66
    packed-switch v6, :pswitch_data_0

    .line 67
    .line 68
    .line 69
    invoke-static {}, Lps80;->a()V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :pswitch_0
    move v5, v7

    .line 74
    goto :goto_2

    .line 75
    :pswitch_1
    const/high16 v5, 0x1900000

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :pswitch_2
    if-eqz p1, :cond_1

    .line 79
    .line 80
    const/high16 v5, 0x12c0000

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_1
    const/high16 v5, 0x7d00000

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :pswitch_3
    const/high16 v5, 0x89a0000

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :pswitch_4
    move v5, v2

    .line 90
    :goto_2
    :pswitch_5
    add-int/2addr v4, v5

    .line 91
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_3
    const/high16 p1, 0xc880000

    .line 95
    .line 96
    invoke-static {v4, v5, p1}, Lgti0;->j(III)I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    :cond_4
    iput v1, v0, Landroidx/media3/exoplayer/c$c;->c:I

    .line 101
    .line 102
    invoke-virtual {p0}, Landroidx/media3/exoplayer/c;->m()V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    nop

    .line 107
    :pswitch_data_0
    .packed-switch -0x2
        :pswitch_4
        :pswitch_5
        :pswitch_3
        :pswitch_5
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final l(Landroidx/media3/exoplayer/f$a;)Z
    .locals 3

    .line 1
    iget-object v0, p1, Landroidx/media3/exoplayer/f$a;->b:Lsxg0;

    .line 2
    .line 3
    iget-object p1, p1, Landroidx/media3/exoplayer/f$a;->c:Lrwv$b;

    .line 4
    .line 5
    iget-object p1, p1, Lrwv$b;->a:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v1, p0, Landroidx/media3/exoplayer/c;->b:Lsxg0$b;

    .line 8
    .line 9
    invoke-virtual {v0, p1, v1}, Lsxg0;->g(Ljava/lang/Object;Lsxg0$b;)Lsxg0$b;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget p1, p1, Lsxg0$b;->c:I

    .line 14
    .line 15
    iget-object p0, p0, Landroidx/media3/exoplayer/c;->a:Lsxg0$c;

    .line 16
    .line 17
    const-wide/16 v1, 0x0

    .line 18
    .line 19
    invoke-virtual {v0, p1, p0, v1, v2}, Lsxg0;->m(ILsxg0$c;J)Lsxg0$c;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    iget-object p0, p0, Lsxg0$c;->b:Lzvv;

    .line 24
    .line 25
    iget-object p0, p0, Lzvv;->b:Lzvv$e;

    .line 26
    .line 27
    if-nez p0, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object p0, p0, Lzvv$e;->a:Landroid/net/Uri;

    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-nez p1, :cond_2

    .line 41
    .line 42
    sget-object p1, Landroidx/media3/exoplayer/c;->r:Lgn50;

    .line 43
    .line 44
    invoke-virtual {p1, p0}, Lnnn;->contains(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    if-eqz p0, :cond_1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 52
    return p0

    .line 53
    :cond_2
    :goto_1
    const/4 p0, 0x1

    .line 54
    return p0
.end method

.method public final m()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/c;->p:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Landroidx/media3/exoplayer/c;->c:Lmhd;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    monitor-enter v1

    .line 13
    :try_start_0
    invoke-virtual {v1, v2}, Lmhd;->f(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    monitor-exit v1

    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception p0

    .line 19
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    throw p0

    .line 21
    :cond_0
    iget-object p0, p0, Landroidx/media3/exoplayer/c;->p:Ljava/util/concurrent/ConcurrentHashMap;

    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Landroidx/media3/exoplayer/c$c;

    .line 42
    .line 43
    iget v0, v0, Landroidx/media3/exoplayer/c$c;->c:I

    .line 44
    .line 45
    add-int/2addr v2, v0

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    invoke-virtual {v1, v2}, Lmhd;->f(I)V

    .line 48
    .line 49
    .line 50
    return-void
.end method
