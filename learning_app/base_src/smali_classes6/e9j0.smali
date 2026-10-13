.class public final Le9j0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc9j0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le9j0$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lals;

.field public c:Landroidx/media3/exoplayer/d;

.field public final d:Lv9b;

.field public e:Lnie0;

.field public final f:Lbke0;

.field public g:Lc9j0$a;

.field public h:Le9j0$a;

.field public final i:Le9j0$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lals;Lzdb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Le9j0;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Le9j0;->b:Lals;

    .line 7
    .line 8
    invoke-static {}, Ls7e;->a()La3f0;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p3, p1}, Lkotlin/coroutines/a;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {p1}, Lleb;->a(Lkotlin/coroutines/CoroutineContext;)Lv9b;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Le9j0;->d:Lv9b;

    .line 21
    .line 22
    new-instance p1, Litc;

    .line 23
    .line 24
    const/4 p3, 0x0

    .line 25
    invoke-direct {p1, p3}, Litc;-><init>(I)V

    .line 26
    .line 27
    .line 28
    invoke-static {p1}, Lcke0;->a(Ljava/lang/Object;)Lbke0;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Le9j0;->f:Lbke0;

    .line 33
    .line 34
    new-instance p1, Le9j0$a;

    .line 35
    .line 36
    invoke-direct {p1, p3}, Le9j0$a;-><init>(I)V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Le9j0;->h:Le9j0$a;

    .line 40
    .line 41
    new-instance p1, Le9j0$b;

    .line 42
    .line 43
    invoke-direct {p1, p0}, Le9j0$b;-><init>(Le9j0;)V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, Le9j0;->i:Le9j0$b;

    .line 47
    .line 48
    invoke-interface {p2}, Lals;->getLifecycle()Lmjs;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-virtual {p0, p1}, Lmjs;->a(Lzks;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public static h(Ljava/util/List;)Lj7j0;
    .locals 5

    .line 1
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    goto :goto_1

    .line 13
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    :goto_0
    move-object p0, v0

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move-object v1, v0

    .line 26
    check-cast v1, Lj7j0;

    .line 27
    .line 28
    iget v2, v1, Lj7j0;->c:I

    .line 29
    .line 30
    iget v1, v1, Lj7j0;->d:I

    .line 31
    .line 32
    mul-int/2addr v2, v1

    .line 33
    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    move-object v3, v1

    .line 38
    check-cast v3, Lj7j0;

    .line 39
    .line 40
    iget v4, v3, Lj7j0;->c:I

    .line 41
    .line 42
    iget v3, v3, Lj7j0;->d:I

    .line 43
    .line 44
    mul-int/2addr v4, v3

    .line 45
    if-ge v2, v4, :cond_3

    .line 46
    .line 47
    move-object v0, v1

    .line 48
    move v2, v4

    .line 49
    :cond_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-nez v1, :cond_2

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :goto_1
    check-cast p0, Lj7j0;

    .line 57
    .line 58
    if-nez p0, :cond_4

    .line 59
    .line 60
    new-instance p0, Lj7j0;

    .line 61
    .line 62
    const-string v0, ""

    .line 63
    .line 64
    const/4 v1, 0x0

    .line 65
    invoke-direct {p0, v0, v0, v1, v1}, Lj7j0;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    .line 66
    .line 67
    .line 68
    :cond_4
    return-object p0
.end method


# virtual methods
.method public final a(F)V
    .locals 11

    .line 1
    :goto_0
    iget-object v0, p0, Le9j0;->f:Lbke0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbke0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    move-object v2, v1

    .line 8
    check-cast v2, Litc;

    .line 9
    .line 10
    const/4 v9, 0x0

    .line 11
    const/16 v10, 0x5f

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x0

    .line 15
    const/4 v5, 0x0

    .line 16
    const/4 v6, 0x0

    .line 17
    const/4 v7, 0x0

    .line 18
    move v8, p1

    .line 19
    invoke-static/range {v2 .. v10}, Litc;->a(Litc;Ljava/lang/String;Lyw00;ZZZFZI)Litc;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {v0, v1, p1}, Lbke0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    move p1, v8

    .line 31
    goto :goto_0
.end method

.method public final b(Z)V
    .locals 11

    .line 1
    :goto_0
    iget-object v0, p0, Le9j0;->f:Lbke0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbke0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    move-object v2, v1

    .line 8
    check-cast v2, Litc;

    .line 9
    .line 10
    const/4 v9, 0x0

    .line 11
    const/16 v10, 0x77

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x0

    .line 15
    const/4 v5, 0x0

    .line 16
    const/4 v7, 0x0

    .line 17
    const/4 v8, 0x0

    .line 18
    move v6, p1

    .line 19
    invoke-static/range {v2 .. v10}, Litc;->a(Litc;Ljava/lang/String;Lyw00;ZZZFZI)Litc;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {v0, v1, p1}, Lbke0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    move p1, v6

    .line 31
    goto :goto_0
.end method

.method public final c()Landroidx/media3/exoplayer/ExoPlayer;
    .locals 4

    .line 1
    iget-object v0, p0, Le9j0;->c:Landroidx/media3/exoplayer/d;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lkrd;

    .line 6
    .line 7
    iget-object v1, p0, Le9j0;->a:Landroid/content/Context;

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lkrd;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    iget-object v2, v0, Lkrd;->e:Lkrd$d;

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    new-instance v3, Lkrd$d$a;

    .line 18
    .line 19
    invoke-direct {v3, v2}, Lkrd$d$a;-><init>(Lkrd$d;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3}, Lkrd$d$a;->k()V

    .line 23
    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    iput-boolean v2, v3, Lckh0$b;->v:Z

    .line 27
    .line 28
    new-instance v2, Lkrd$d;

    .line 29
    .line 30
    invoke-direct {v2, v3}, Lkrd$d;-><init>(Lkrd$d$a;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v2}, Lkrd;->i(Lckh0;)V

    .line 34
    .line 35
    .line 36
    new-instance v2, Landroidx/media3/exoplayer/c;

    .line 37
    .line 38
    invoke-direct {v2}, Landroidx/media3/exoplayer/c;-><init>()V

    .line 39
    .line 40
    .line 41
    new-instance v3, Landroidx/media3/exoplayer/ExoPlayer$b;

    .line 42
    .line 43
    invoke-direct {v3, v1}, Landroidx/media3/exoplayer/ExoPlayer$b;-><init>(Landroid/content/Context;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3, v2}, Landroidx/media3/exoplayer/ExoPlayer$b;->c(Landroidx/media3/exoplayer/c;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3, v0}, Landroidx/media3/exoplayer/ExoPlayer$b;->d(Lkrd;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3}, Landroidx/media3/exoplayer/ExoPlayer$b;->a()Landroidx/media3/exoplayer/d;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    new-instance v1, Lf9j0;

    .line 57
    .line 58
    invoke-direct {v1, p0}, Lf9j0;-><init>(Le9j0;)V

    .line 59
    .line 60
    .line 61
    iget-object v2, v0, Landroidx/media3/exoplayer/d;->m:Laus;

    .line 62
    .line 63
    invoke-virtual {v2, v1}, Laus;->a(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iput-object v0, p0, Le9j0;->c:Landroidx/media3/exoplayer/d;

    .line 67
    .line 68
    :cond_0
    return-object v0
.end method

.method public final d()Lpp40;
    .locals 0

    .line 1
    iget-object p0, p0, Le9j0;->f:Lbke0;

    .line 2
    .line 3
    invoke-static {p0}, Ly9i;->b(Ln6x;)Lpp40;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final e(Z)V
    .locals 11

    .line 1
    :goto_0
    iget-object v0, p0, Le9j0;->f:Lbke0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbke0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    move-object v2, v1

    .line 8
    check-cast v2, Litc;

    .line 9
    .line 10
    const/4 v9, 0x0

    .line 11
    const/16 v10, 0x6f

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x0

    .line 15
    const/4 v5, 0x0

    .line 16
    const/4 v6, 0x0

    .line 17
    const/4 v8, 0x0

    .line 18
    move v7, p1

    .line 19
    invoke-static/range {v2 .. v10}, Litc;->a(Litc;Ljava/lang/String;Lyw00;ZZZFZI)Litc;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {v0, v1, p1}, Lbke0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    move p1, v7

    .line 31
    goto :goto_0
.end method

.method public final f()V
    .locals 11

    .line 1
    iget-object v0, p0, Le9j0;->e:Lnie0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Leip;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Le9j0;->c:Landroidx/media3/exoplayer/d;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0}, Ly52;->k()V

    .line 14
    .line 15
    .line 16
    :cond_1
    iget-object v0, p0, Le9j0;->c:Landroidx/media3/exoplayer/d;

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    invoke-virtual {v0}, Landroidx/media3/exoplayer/d;->L0()V

    .line 21
    .line 22
    .line 23
    :cond_2
    iput-object v1, p0, Le9j0;->g:Lc9j0$a;

    .line 24
    .line 25
    :cond_3
    iget-object v0, p0, Le9j0;->f:Lbke0;

    .line 26
    .line 27
    invoke-virtual {v0}, Lbke0;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    move-object v2, v1

    .line 32
    check-cast v2, Litc;

    .line 33
    .line 34
    const/4 v9, 0x0

    .line 35
    const/16 v10, 0x7e

    .line 36
    .line 37
    const-string v3, ""

    .line 38
    .line 39
    const/4 v4, 0x0

    .line 40
    const/4 v5, 0x0

    .line 41
    const/4 v6, 0x0

    .line 42
    const/4 v7, 0x0

    .line 43
    const/4 v8, 0x0

    .line 44
    invoke-static/range {v2 .. v10}, Litc;->a(Litc;Ljava/lang/String;Lyw00;ZZZFZI)Litc;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v0, v1, v2}, Lbke0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    return-void
.end method

.method public final g(Lc9j0$a;)V
    .locals 13

    .line 1
    iget-object v0, p0, Le9j0;->f:Lbke0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbke0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Litc;

    .line 8
    .line 9
    iget-object v1, v1, Litc;->a:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v2, p1, Lc9j0$a;->a:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v3, p1, Lc9j0$a;->b:Ljava/util/List;

    .line 14
    .line 15
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    new-instance v1, Le9j0$a;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-direct {v1, v2}, Le9j0$a;-><init>(I)V

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, Le9j0;->h:Le9j0$a;

    .line 29
    .line 30
    iget-object v1, p0, Le9j0;->e:Lnie0;

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    invoke-virtual {v1, v2}, Leip;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    invoke-virtual {v0}, Lbke0;->getValue()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    move-object v4, v1

    .line 43
    check-cast v4, Litc;

    .line 44
    .line 45
    iget-object v5, p1, Lc9j0$a;->a:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {v3}, Lrch;->f(Ljava/lang/Iterable;)Lyw00;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    iget-boolean v7, p1, Lc9j0$a;->c:Z

    .line 52
    .line 53
    const/4 v11, 0x0

    .line 54
    const/16 v12, 0x78

    .line 55
    .line 56
    const/4 v8, 0x0

    .line 57
    const/4 v9, 0x0

    .line 58
    const/4 v10, 0x0

    .line 59
    invoke-static/range {v4 .. v12}, Litc;->a(Litc;Ljava/lang/String;Lyw00;ZZZFZI)Litc;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {v0, v1, v2}, Lbke0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_1

    .line 68
    .line 69
    iput-object p1, p0, Le9j0;->g:Lc9j0$a;

    .line 70
    .line 71
    invoke-static {v3}, Le9j0;->h(Ljava/util/List;)Lj7j0;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    iget-object p1, p1, Lj7j0;->b:Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {p0}, Le9j0;->c()Landroidx/media3/exoplayer/ExoPlayer;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-static {p1}, Lzvv;->b(Ljava/lang/String;)Lzvv;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    move-object v0, p0

    .line 86
    check-cast v0, Ly52;

    .line 87
    .line 88
    invoke-virtual {v0, p1}, Ly52;->p0(Lzvv;)V

    .line 89
    .line 90
    .line 91
    check-cast p0, Landroidx/media3/exoplayer/d;

    .line 92
    .line 93
    invoke-virtual {p0}, Landroidx/media3/exoplayer/d;->e()V

    .line 94
    .line 95
    .line 96
    const/4 p1, 0x1

    .line 97
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/d;->q(Z)V

    .line 98
    .line 99
    .line 100
    return-void
.end method

.method public final release()V
    .locals 2

    .line 1
    iget-object v0, p0, Le9j0;->b:Lals;

    .line 2
    .line 3
    invoke-interface {v0}, Lals;->getLifecycle()Lmjs;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Le9j0;->i:Le9j0$b;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lmjs;->d(Lzks;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Le9j0;->f()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Le9j0;->c:Landroidx/media3/exoplayer/d;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Landroidx/media3/exoplayer/d;->release()V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Le9j0;->e:Lnie0;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Leip;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    iput-object v1, p0, Le9j0;->c:Landroidx/media3/exoplayer/d;

    .line 31
    .line 32
    return-void
.end method
