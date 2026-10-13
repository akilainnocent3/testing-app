.class public final Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrwv$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/hls/HlsMediaSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Factory"
.end annotation


# instance fields
.field public final a:Ltld;

.field public b:Luld;

.field public c:Lopd;

.field public d:Z

.field public e:I

.field public final f:Lvld;

.field public final g:Lda30;

.field public final h:Lbkd;

.field public final i:Lrkd;

.field public j:Le8t;

.field public k:Z

.field public final l:I

.field public final m:J


# direct methods
.method public constructor <init>(Lfyc$a;)V
    .locals 2

    .line 1
    new-instance v0, Ltld;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ltld;-><init>(Lfyc$a;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->a:Ltld;

    .line 10
    .line 11
    new-instance p1, Lrkd;

    .line 12
    .line 13
    invoke-direct {p1}, Lrkd;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->i:Lrkd;

    .line 17
    .line 18
    new-instance p1, Lvld;

    .line 19
    .line 20
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->f:Lvld;

    .line 24
    .line 25
    sget-object p1, Lwld;->L:Lda30;

    .line 26
    .line 27
    iput-object p1, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->g:Lda30;

    .line 28
    .line 29
    new-instance p1, Lnmd;

    .line 30
    .line 31
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->j:Le8t;

    .line 35
    .line 36
    new-instance p1, Lbkd;

    .line 37
    .line 38
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->h:Lbkd;

    .line 42
    .line 43
    const/4 p1, 0x1

    .line 44
    iput p1, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->l:I

    .line 45
    .line 46
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    iput-wide v0, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->m:J

    .line 52
    .line 53
    iput-boolean p1, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->k:Z

    .line 54
    .line 55
    const/4 v0, 0x3

    .line 56
    iput v0, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->e:I

    .line 57
    .line 58
    iput-boolean p1, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->d:Z

    .line 59
    .line 60
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->d:Z

    .line 3
    .line 4
    return-void
.end method

.method public final bridge synthetic b(Lzvv;)Lrwv;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->e(Lzvv;)Landroidx/media3/exoplayer/hls/HlsMediaSource;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final c(Lopd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->c:Lopd;

    .line 2
    .line 3
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    iput v0, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->e:I

    .line 3
    .line 4
    return-void
.end method

.method public final e(Lzvv;)Landroidx/media3/exoplayer/hls/HlsMediaSource;
    .locals 14

    .line 1
    iget-object v0, p1, Lzvv;->b:Lzvv$e;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->b:Luld;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Luld;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    new-instance v1, Lopd;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v1, v0, Luld;->a:Lopd;

    .line 21
    .line 22
    const/4 v1, 0x3

    .line 23
    iput v1, v0, Luld;->c:I

    .line 24
    .line 25
    iput-object v0, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->b:Luld;

    .line 26
    .line 27
    :cond_0
    move-object v5, v0

    .line 28
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->c:Lopd;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iput-object v0, v5, Luld;->a:Lopd;

    .line 33
    .line 34
    :cond_1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->d:Z

    .line 35
    .line 36
    iput-boolean v0, v5, Luld;->b:Z

    .line 37
    .line 38
    iget v0, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->e:I

    .line 39
    .line 40
    iput v0, v5, Luld;->c:I

    .line 41
    .line 42
    iget-object v0, p1, Lzvv;->b:Lzvv$e;

    .line 43
    .line 44
    iget-object v0, v0, Lzvv$e;->c:Ljava/util/List;

    .line 45
    .line 46
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    iget-object v2, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->f:Lvld;

    .line 51
    .line 52
    if-nez v1, :cond_2

    .line 53
    .line 54
    new-instance v1, Lawh;

    .line 55
    .line 56
    invoke-direct {v1, v2, v0}, Lawh;-><init>(Lvld;Ljava/util/List;)V

    .line 57
    .line 58
    .line 59
    move-object v2, v1

    .line 60
    :cond_2
    new-instance v0, Landroidx/media3/exoplayer/hls/HlsMediaSource;

    .line 61
    .line 62
    iget-object v1, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->i:Lrkd;

    .line 63
    .line 64
    invoke-virtual {v1, p1}, Lrkd;->b(Lzvv;)Lmnf;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    iget-object v8, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->j:Le8t;

    .line 69
    .line 70
    iget-object v1, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->g:Lda30;

    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    new-instance v9, Lwld;

    .line 76
    .line 77
    iget-object v4, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->a:Ltld;

    .line 78
    .line 79
    invoke-direct {v9, v4, v8, v2}, Lwld;-><init>(Ltld;Le8t;Ltlm;)V

    .line 80
    .line 81
    .line 82
    iget-boolean v12, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->k:Z

    .line 83
    .line 84
    iget v13, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->l:I

    .line 85
    .line 86
    iget-object v6, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->h:Lbkd;

    .line 87
    .line 88
    iget-wide v10, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->m:J

    .line 89
    .line 90
    move-object v3, p1

    .line 91
    move-object v2, v0

    .line 92
    invoke-direct/range {v2 .. v13}, Landroidx/media3/exoplayer/hls/HlsMediaSource;-><init>(Lzvv;Ltld;Ljlm;Lbkd;Lmnf;Le8t;Lwld;JZI)V

    .line 93
    .line 94
    .line 95
    return-object v2
.end method
