.class public final Le9j0$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkmd;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le9j0;-><init>(Landroid/content/Context;Lals;Lzdb;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Le9j0;


# direct methods
.method public constructor <init>(Le9j0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Le9j0$b;->a:Le9j0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onStart(Lals;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v0, v0, Le9j0$b;->a:Le9j0;

    .line 4
    .line 5
    iget-object v1, v0, Le9j0;->h:Le9j0$a;

    .line 6
    .line 7
    iget-object v2, v1, Le9j0$a;->a:Lc9j0$a;

    .line 8
    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v3, v2, Lc9j0$a;->b:Ljava/util/List;

    .line 13
    .line 14
    invoke-virtual {v0}, Le9j0;->c()Landroidx/media3/exoplayer/ExoPlayer;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    move-object v5, v4

    .line 19
    check-cast v5, Ly52;

    .line 20
    .line 21
    invoke-virtual {v5}, Ly52;->l()Lzvv;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    if-eqz v6, :cond_2

    .line 26
    .line 27
    iget-object v0, v0, Le9j0;->e:Lnie0;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-virtual {v0, v1}, Leip;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    :goto_0
    return-void

    .line 36
    :cond_2
    iget-object v6, v0, Le9j0;->f:Lbke0;

    .line 37
    .line 38
    :cond_3
    invoke-virtual {v6}, Lbke0;->getValue()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    move-object v8, v7

    .line 43
    check-cast v8, Litc;

    .line 44
    .line 45
    iget-object v9, v2, Lc9j0$a;->a:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {v3}, Lrch;->f(Ljava/lang/Iterable;)Lyw00;

    .line 48
    .line 49
    .line 50
    move-result-object v10

    .line 51
    iget-boolean v11, v2, Lc9j0$a;->c:Z

    .line 52
    .line 53
    const/4 v15, 0x0

    .line 54
    const/16 v16, 0x78

    .line 55
    .line 56
    const/4 v12, 0x0

    .line 57
    const/4 v13, 0x0

    .line 58
    const/4 v14, 0x0

    .line 59
    invoke-static/range {v8 .. v16}, Litc;->a(Litc;Ljava/lang/String;Lyw00;ZZZFZI)Litc;

    .line 60
    .line 61
    .line 62
    move-result-object v8

    .line 63
    invoke-virtual {v6, v7, v8}, Lbke0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v7

    .line 67
    if-eqz v7, :cond_3

    .line 68
    .line 69
    iput-object v2, v0, Le9j0;->g:Lc9j0$a;

    .line 70
    .line 71
    invoke-static {v3}, Le9j0;->h(Ljava/util/List;)Lj7j0;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    iget-object v2, v2, Lj7j0;->b:Ljava/lang/String;

    .line 76
    .line 77
    invoke-static {v2}, Lzvv;->b(Ljava/lang/String;)Lzvv;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-virtual {v5, v2}, Ly52;->p0(Lzvv;)V

    .line 82
    .line 83
    .line 84
    check-cast v4, Landroidx/media3/exoplayer/d;

    .line 85
    .line 86
    invoke-virtual {v4}, Landroidx/media3/exoplayer/d;->e()V

    .line 87
    .line 88
    .line 89
    iget-wide v2, v1, Le9j0$a;->b:J

    .line 90
    .line 91
    const-wide/16 v6, 0x0

    .line 92
    .line 93
    cmp-long v6, v2, v6

    .line 94
    .line 95
    if-lez v6, :cond_4

    .line 96
    .line 97
    const/4 v6, 0x5

    .line 98
    invoke-virtual {v5, v6, v2, v3}, Ly52;->n0(IJ)V

    .line 99
    .line 100
    .line 101
    :cond_4
    iget-boolean v1, v1, Le9j0$a;->c:Z

    .line 102
    .line 103
    invoke-virtual {v4, v1}, Landroidx/media3/exoplayer/d;->q(Z)V

    .line 104
    .line 105
    .line 106
    new-instance v1, Le9j0$a;

    .line 107
    .line 108
    const/4 v2, 0x0

    .line 109
    invoke-direct {v1, v2}, Le9j0$a;-><init>(I)V

    .line 110
    .line 111
    .line 112
    iput-object v1, v0, Le9j0;->h:Le9j0$a;

    .line 113
    .line 114
    return-void
.end method

.method public final onStop(Lals;)V
    .locals 4

    .line 1
    iget-object p0, p0, Le9j0$b;->a:Le9j0;

    .line 2
    .line 3
    iget-object p1, p0, Le9j0;->c:Landroidx/media3/exoplayer/d;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    new-instance v0, Le9j0$a;

    .line 8
    .line 9
    iget-object v1, p0, Le9j0;->g:Lc9j0$a;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroidx/media3/exoplayer/d;->f0()J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    invoke-virtual {p1}, Ly52;->S()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-direct {v0, v1, v2, v3, p1}, Le9j0$a;-><init>(Lc9j0$a;JZ)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Le9j0;->h:Le9j0$a;

    .line 23
    .line 24
    :cond_0
    iget-object p1, p0, Le9j0;->c:Landroidx/media3/exoplayer/d;

    .line 25
    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    invoke-virtual {p1}, Ly52;->a()V

    .line 29
    .line 30
    .line 31
    :cond_1
    iget-object p1, p0, Le9j0;->e:Lnie0;

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    if-eqz p1, :cond_2

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Leip;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 37
    .line 38
    .line 39
    :cond_2
    iget-object p1, p0, Le9j0;->d:Lv9b;

    .line 40
    .line 41
    new-instance v1, Le9j0$b$a;

    .line 42
    .line 43
    invoke-direct {v1, p0, v0}, Le9j0$b$a;-><init>(Le9j0;Lhab;)V

    .line 44
    .line 45
    .line 46
    const/4 v2, 0x3

    .line 47
    invoke-static {p1, v0, v0, v1, v2}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iput-object p1, p0, Le9j0;->e:Lnie0;

    .line 52
    .line 53
    return-void
.end method
