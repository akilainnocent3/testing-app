.class public final Lgkk0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/media3/exoplayer/d;

.field public final b:Ljava/io/File;

.field public volatile c:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lufk0;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    new-instance v0, Landroidx/media3/exoplayer/ExoPlayer$b;

    .line 8
    .line 9
    invoke-direct {v0, p1}, Landroidx/media3/exoplayer/ExoPlayer$b;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Landroidx/media3/exoplayer/ExoPlayer$b;->a()Landroidx/media3/exoplayer/d;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lgkk0;->a:Landroidx/media3/exoplayer/d;

    .line 17
    .line 18
    invoke-virtual {p2}, Lufk0;->a()Ljava/io/File;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    iput-object p2, p0, Lgkk0;->b:Ljava/io/File;

    .line 23
    .line 24
    const/4 p2, 0x0

    .line 25
    invoke-virtual {p1, p2}, Landroidx/media3/exoplayer/d;->W(I)V

    .line 26
    .line 27
    .line 28
    new-instance p2, Le31;

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    invoke-direct {p2, v0, v0}, Le31;-><init>(II)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, p2}, Landroidx/media3/exoplayer/d;->G0(Le31;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lgkk0;->b()V

    .line 38
    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lgkk0;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lgkk0;->a:Landroidx/media3/exoplayer/d;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/media3/exoplayer/d;->R()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget-object v1, p0, Lgkk0;->a:Landroidx/media3/exoplayer/d;

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    if-eq v0, v2, :cond_1

    .line 16
    .line 17
    invoke-virtual {v1}, Ly52;->a()V

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, Lgkk0;->a:Landroidx/media3/exoplayer/d;

    .line 21
    .line 22
    const-wide/16 v0, 0x0

    .line 23
    .line 24
    const/4 v2, 0x5

    .line 25
    invoke-virtual {p0, v2, v0, v1}, Ly52;->n0(IJ)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    invoke-virtual {v1}, Ly52;->a()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final b()V
    .locals 8

    .line 1
    iget-object v0, p0, Lgkk0;->b:Ljava/io/File;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const-string v2, "SB_WINNING_POPUP"

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 13
    .line 14
    .line 15
    move-result-wide v4

    .line 16
    const-wide/16 v6, 0x0

    .line 17
    .line 18
    cmp-long v1, v4, v6

    .line 19
    .line 20
    if-gtz v1, :cond_0

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Lzvv;->a(Landroid/net/Uri;)Lzvv;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object p0, p0, Lgkk0;->a:Landroidx/media3/exoplayer/d;

    .line 32
    .line 33
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, Lnnn;->n(Ljava/lang/Object;)Lgn50;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {p0}, Landroidx/media3/exoplayer/d;->R0()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/d;->s0(Ljava/util/List;)Ljava/util/ArrayList;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const/4 v1, 0x1

    .line 48
    invoke-virtual {p0, v0, v1}, Landroidx/media3/exoplayer/d;->I0(Ljava/util/List;Z)V

    .line 49
    .line 50
    .line 51
    sget-object v0, Lmtg0;->a:Lmtg0$a;

    .line 52
    .line 53
    invoke-virtual {v0, v2}, Lmtg0$a;->q(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Landroidx/media3/exoplayer/d;->R()I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    invoke-virtual {p0}, Ly52;->l()Lzvv;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    if-eqz v4, :cond_1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    move v1, v3

    .line 68
    :goto_0
    new-instance v4, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    const-string v5, "WinningPopupSound: preparing state="

    .line 71
    .line 72
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string v2, " item="

    .line 79
    .line 80
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    new-array v2, v3, [Ljava/lang/Object;

    .line 91
    .line 92
    invoke-virtual {v0, v1, v2}, Lmtg0$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0}, Landroidx/media3/exoplayer/d;->e()V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :cond_2
    :goto_1
    sget-object p0, Lmtg0;->a:Lmtg0$a;

    .line 100
    .line 101
    invoke-virtual {p0, v2}, Lmtg0$a;->q(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    const-string v0, "WinningPopupSound: prepare skip (missing/empty)"

    .line 105
    .line 106
    new-array v1, v3, [Ljava/lang/Object;

    .line 107
    .line 108
    invoke-virtual {p0, v0, v1}, Lmtg0$a;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    return-void
.end method
