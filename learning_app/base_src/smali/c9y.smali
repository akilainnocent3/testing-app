.class public final Lc9y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnln;


# instance fields
.field public final a:Lnln;

.field public b:Lci30;


# direct methods
.method public constructor <init>(Lnln;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lc9y;->a:Lnln;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Landroidx/camera/core/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lc9y;->a:Lnln;

    .line 2
    .line 3
    invoke-interface {v0}, Lnln;->a()Landroidx/camera/core/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Lc9y;->g(Landroidx/camera/core/c;)Lo690;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final b()I
    .locals 0

    .line 1
    iget-object p0, p0, Lc9y;->a:Lnln;

    .line 2
    .line 3
    invoke-interface {p0}, Lnln;->b()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final c()I
    .locals 0

    .line 1
    iget-object p0, p0, Lc9y;->a:Lnln;

    .line 2
    .line 3
    invoke-interface {p0}, Lnln;->c()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final close()V
    .locals 0

    .line 1
    iget-object p0, p0, Lc9y;->a:Lnln;

    .line 2
    .line 3
    invoke-interface {p0}, Lnln;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d()I
    .locals 0

    .line 1
    iget-object p0, p0, Lc9y;->a:Lnln;

    .line 2
    .line 3
    invoke-interface {p0}, Lnln;->d()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final e()V
    .locals 0

    .line 1
    iget-object p0, p0, Lc9y;->a:Lnln;

    .line 2
    .line 3
    invoke-interface {p0}, Lnln;->e()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final f()I
    .locals 0

    .line 1
    iget-object p0, p0, Lc9y;->a:Lnln;

    .line 2
    .line 3
    invoke-interface {p0}, Lnln;->f()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final g(Landroidx/camera/core/c;)Lo690;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    iget-object v1, p0, Lc9y;->b:Lci30;

    .line 6
    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    sget-object v1, Lk4g0;->b:Lk4g0;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_1
    new-instance v1, Landroid/util/Pair;

    .line 13
    .line 14
    iget-object v2, p0, Lc9y;->b:Lci30;

    .line 15
    .line 16
    iget-object v3, v2, Lci30;->j:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v2, v2, Lci30;->k:Ljava/util/ArrayList;

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-direct {v1, v3, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    sget-object v2, Lk4g0;->b:Lk4g0;

    .line 29
    .line 30
    new-instance v2, Landroid/util/ArrayMap;

    .line 31
    .line 32
    invoke-direct {v2}, Landroid/util/ArrayMap;-><init>()V

    .line 33
    .line 34
    .line 35
    iget-object v3, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v3, Ljava/lang/String;

    .line 38
    .line 39
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 40
    .line 41
    invoke-virtual {v2, v3, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    new-instance v1, Lk4g0;

    .line 45
    .line 46
    invoke-direct {v1, v2}, Lk4g0;-><init>(Landroid/util/ArrayMap;)V

    .line 47
    .line 48
    .line 49
    :goto_0
    iput-object v0, p0, Lc9y;->b:Lci30;

    .line 50
    .line 51
    new-instance p0, Lo690;

    .line 52
    .line 53
    new-instance v2, Landroid/util/Size;

    .line 54
    .line 55
    invoke-interface {p1}, Landroidx/camera/core/c;->c()I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    invoke-interface {p1}, Landroidx/camera/core/c;->b()I

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    invoke-direct {v2, v3, v4}, Landroid/util/Size;-><init>(II)V

    .line 64
    .line 65
    .line 66
    new-instance v3, Ls66;

    .line 67
    .line 68
    new-instance v4, Lmij0;

    .line 69
    .line 70
    invoke-interface {p1}, Landroidx/camera/core/c;->m1()Lgkn;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    invoke-interface {v5}, Lgkn;->d()J

    .line 75
    .line 76
    .line 77
    move-result-wide v5

    .line 78
    invoke-direct {v4, v0, v1, v5, v6}, Lmij0;-><init>(Lr66;Lk4g0;J)V

    .line 79
    .line 80
    .line 81
    invoke-direct {v3, v4}, Ls66;-><init>(Lr66;)V

    .line 82
    .line 83
    .line 84
    invoke-direct {p0, p1, v2, v3}, Lo690;-><init>(Landroidx/camera/core/c;Landroid/util/Size;Lgkn;)V

    .line 85
    .line 86
    .line 87
    return-object p0
.end method

.method public final getSurface()Landroid/view/Surface;
    .locals 0

    .line 1
    iget-object p0, p0, Lc9y;->a:Lnln;

    .line 2
    .line 3
    invoke-interface {p0}, Lnln;->getSurface()Landroid/view/Surface;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final h(Lnln$a;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    new-instance v0, Lb9y;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lb9y;-><init>(Lc9y;Lnln$a;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lc9y;->a:Lnln;

    .line 7
    .line 8
    invoke-interface {p0, v0, p2}, Lnln;->h(Lnln$a;Ljava/util/concurrent/Executor;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final i()Landroidx/camera/core/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lc9y;->a:Lnln;

    .line 2
    .line 3
    invoke-interface {v0}, Lnln;->i()Landroidx/camera/core/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Lc9y;->g(Landroidx/camera/core/c;)Lo690;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
