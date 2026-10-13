.class public final Ln9f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lnx5;

.field public c:Landroidx/media3/exoplayer/d;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lnx5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ln9f;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Ln9f;->b:Lnx5;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Landroidx/media3/exoplayer/d;
    .locals 3

    .line 1
    new-instance v0, Landroidx/media3/exoplayer/ExoPlayer$b;

    .line 2
    .line 3
    iget-object v1, p0, Ln9f;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroidx/media3/exoplayer/ExoPlayer$b;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lzmd;

    .line 9
    .line 10
    new-instance v2, Lsx5$a;

    .line 11
    .line 12
    invoke-direct {v2}, Lsx5$a;-><init>()V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Ln9f;->b:Lnx5;

    .line 16
    .line 17
    iput-object p0, v2, Lsx5$a;->a:Lnx5;

    .line 18
    .line 19
    new-instance p0, Lbmd$a;

    .line 20
    .line 21
    invoke-direct {p0}, Lbmd$a;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p0, v2, Lsx5$a;->c:Lfyc$a;

    .line 25
    .line 26
    invoke-direct {v1, v2}, Lzmd;-><init>(Lsx5$a;)V

    .line 27
    .line 28
    .line 29
    iget-boolean p0, v0, Landroidx/media3/exoplayer/ExoPlayer$b;->A:Z

    .line 30
    .line 31
    xor-int/lit8 p0, p0, 0x1

    .line 32
    .line 33
    invoke-static {p0}, Ly530;->p(Z)V

    .line 34
    .line 35
    .line 36
    new-instance p0, Lj5h;

    .line 37
    .line 38
    invoke-direct {p0, v1}, Lj5h;-><init>(Lzmd;)V

    .line 39
    .line 40
    .line 41
    iput-object p0, v0, Landroidx/media3/exoplayer/ExoPlayer$b;->d:Lb3f0;

    .line 42
    .line 43
    invoke-virtual {v0}, Landroidx/media3/exoplayer/ExoPlayer$b;->a()Landroidx/media3/exoplayer/d;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    new-instance v0, Le31;

    .line 48
    .line 49
    const/4 v1, 0x4

    .line 50
    const/16 v2, 0xe

    .line 51
    .line 52
    invoke-direct {v0, v1, v2}, Le31;-><init>(II)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/d;->G0(Le31;)V

    .line 56
    .line 57
    .line 58
    return-object p0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lkotlin/text/StringsKt;->U(Ljava/lang/CharSequence;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Ln9f;->c:Landroidx/media3/exoplayer/d;

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Ln9f;->a()Landroidx/media3/exoplayer/d;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Ln9f;->c:Landroidx/media3/exoplayer/d;

    .line 20
    .line 21
    :cond_1
    invoke-virtual {v0}, Landroidx/media3/exoplayer/d;->L0()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ly52;->k()V

    .line 25
    .line 26
    .line 27
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-static {p0}, Lzvv;->a(Landroid/net/Uri;)Lzvv;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {v0, p0}, Ly52;->p0(Lzvv;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Landroidx/media3/exoplayer/d;->e()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ly52;->h()V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Ln9f;->c:Landroidx/media3/exoplayer/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Ln9f;->a()Landroidx/media3/exoplayer/d;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Ln9f;->c:Landroidx/media3/exoplayer/d;

    .line 11
    .line 12
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Ln9f;->c:Landroidx/media3/exoplayer/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/media3/exoplayer/d;->release()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Ln9f;->c:Landroidx/media3/exoplayer/d;

    .line 10
    .line 11
    return-void
.end method

.method public final e()V
    .locals 0

    .line 1
    iget-object p0, p0, Ln9f;->c:Landroidx/media3/exoplayer/d;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/media3/exoplayer/d;->L0()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
