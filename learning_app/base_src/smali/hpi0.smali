.class public abstract Lhpi0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhpi0$a;,
        Lhpi0$b;
    }
.end annotation


# instance fields
.field public a:Z

.field public final b:Ljava/util/HashSet;

.field public final c:Ljava/lang/Object;

.field public d:Lhpi0$a;

.field public e:Llpi0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Llpi0<",
            "*>;"
        }
    .end annotation
.end field

.field public f:Llpi0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Llpi0<",
            "*>;"
        }
    .end annotation
.end field

.field public g:Ljava/util/HashSet;

.field public h:Llpi0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Llpi0<",
            "*>;"
        }
    .end annotation
.end field

.field public i:Lqve0;

.field public j:Llpi0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Llpi0<",
            "*>;"
        }
    .end annotation
.end field

.field public k:Landroid/graphics/Rect;

.field public l:Landroid/graphics/Matrix;

.field public m:La96;

.field public n:La96;

.field public o:Lp86;

.field public p:Ln390;

.field public q:Ln390;


# direct methods
.method public constructor <init>(Llpi0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llpi0<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lhpi0;->a:Z

    .line 6
    .line 7
    new-instance v0, Ljava/util/HashSet;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lhpi0;->b:Ljava/util/HashSet;

    .line 13
    .line 14
    new-instance v0, Ljava/lang/Object;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lhpi0;->c:Ljava/lang/Object;

    .line 20
    .line 21
    sget-object v0, Lhpi0$a;->b:Lhpi0$a;

    .line 22
    .line 23
    iput-object v0, p0, Lhpi0;->d:Lhpi0$a;

    .line 24
    .line 25
    new-instance v0, Landroid/graphics/Matrix;

    .line 26
    .line 27
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lhpi0;->l:Landroid/graphics/Matrix;

    .line 31
    .line 32
    invoke-static {}, Ln390;->a()Ln390;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Lhpi0;->p:Ln390;

    .line 37
    .line 38
    invoke-static {}, Ln390;->a()Ln390;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, Lhpi0;->q:Ln390;

    .line 43
    .line 44
    iput-object p1, p0, Lhpi0;->f:Llpi0;

    .line 45
    .line 46
    iput-object p1, p0, Lhpi0;->h:Llpi0;

    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method public A()V
    .locals 0

    .line 1
    return-void
.end method

.method public B(Landroid/graphics/Matrix;)V
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/Matrix;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lhpi0;->l:Landroid/graphics/Matrix;

    .line 7
    .line 8
    return-void
.end method

.method public C(Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhpi0;->k:Landroid/graphics/Rect;

    .line 2
    .line 3
    return-void
.end method

.method public final D(La96;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lhpi0;->A()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lhpi0;->c:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    iget-object v1, p0, Lhpi0;->m:La96;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-ne p1, v1, :cond_0

    .line 11
    .line 12
    iget-object v3, p0, Lhpi0;->b:Ljava/util/HashSet;

    .line 13
    .line 14
    invoke-virtual {v3, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    iput-object v2, p0, Lhpi0;->m:La96;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception p0

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    iget-object v1, p0, Lhpi0;->n:La96;

    .line 23
    .line 24
    if-ne p1, v1, :cond_1

    .line 25
    .line 26
    iget-object p1, p0, Lhpi0;->b:Ljava/util/HashSet;

    .line 27
    .line 28
    invoke-virtual {p1, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    iput-object v2, p0, Lhpi0;->n:La96;

    .line 32
    .line 33
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    iput-object v2, p0, Lhpi0;->i:Lqve0;

    .line 35
    .line 36
    iput-object v2, p0, Lhpi0;->k:Landroid/graphics/Rect;

    .line 37
    .line 38
    iget-object p1, p0, Lhpi0;->f:Llpi0;

    .line 39
    .line 40
    iput-object p1, p0, Lhpi0;->h:Llpi0;

    .line 41
    .line 42
    iput-object v2, p0, Lhpi0;->e:Llpi0;

    .line 43
    .line 44
    iput-object v2, p0, Lhpi0;->j:Llpi0;

    .line 45
    .line 46
    return-void

    .line 47
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    throw p0
.end method

.method public final E(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ln390;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ln390;

    .line 14
    .line 15
    iput-object v0, p0, Lhpi0;->p:Ln390;

    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v1, 0x1

    .line 22
    if-le v0, v1, :cond_1

    .line 23
    .line 24
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Ln390;

    .line 29
    .line 30
    iput-object v0, p0, Lhpi0;->q:Ln390;

    .line 31
    .line 32
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_4

    .line 41
    .line 42
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Ln390;

    .line 47
    .line 48
    invoke-virtual {v0}, Ln390;->b()Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    :cond_3
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_2

    .line 61
    .line 62
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    check-cast v1, Ldsd;

    .line 67
    .line 68
    iget-object v2, v1, Ldsd;->j:Ljava/lang/Class;

    .line 69
    .line 70
    if-nez v2, :cond_3

    .line 71
    .line 72
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    iput-object v2, v1, Ldsd;->j:Ljava/lang/Class;

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_4
    :goto_1
    return-void
.end method

.method public final a(Ln390$b;Lqve0;)V
    .locals 3

    .line 1
    sget-object v0, Lqve0;->a:Landroid/util/Range;

    .line 2
    .line 3
    invoke-virtual {p2}, Lqve0;->c()Landroid/util/Range;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Landroid/util/Range;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p2}, Lqve0;->c()Landroid/util/Range;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    iget-object p1, p1, Ln390$a;->b:Ljl6$a;

    .line 18
    .line 19
    sget-object p2, Ljl6;->k:Lii1;

    .line 20
    .line 21
    iget-object p1, p1, Ljl6$a;->b:Lt5x;

    .line 22
    .line 23
    invoke-virtual {p1, p2, p0}, Lt5x;->Y(Lpwa$a;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    iget-object p2, p0, Lhpi0;->c:Ljava/lang/Object;

    .line 28
    .line 29
    monitor-enter p2

    .line 30
    :try_start_0
    iget-object p0, p0, Lhpi0;->m:La96;

    .line 31
    .line 32
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-interface {p0}, La96;->h()Lz86;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-interface {p0}, Lz86;->i()Ld340;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    const-class v0, Landroidx/camera/core/internal/compat/quirk/AeFpsRangeQuirk;

    .line 44
    .line 45
    invoke-virtual {p0, v0}, Ld340;->c(Ljava/lang/Class;)Ljava/util/ArrayList;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    const/4 v1, 0x0

    .line 54
    const/4 v2, 0x1

    .line 55
    if-gt v0, v2, :cond_1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    move v2, v1

    .line 59
    :goto_0
    const-string v0, "There should not have more than one AeFpsRangeQuirk."

    .line 60
    .line 61
    invoke-static {v0, v2}, Lm9f;->a(Ljava/lang/String;Z)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_2

    .line 69
    .line 70
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    check-cast p0, Landroidx/camera/core/internal/compat/quirk/AeFpsRangeQuirk;

    .line 75
    .line 76
    invoke-interface {p0}, Landroidx/camera/core/internal/compat/quirk/AeFpsRangeQuirk;->a()Landroid/util/Range;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    iget-object p1, p1, Ln390$a;->b:Ljl6$a;

    .line 81
    .line 82
    sget-object v0, Ljl6;->k:Lii1;

    .line 83
    .line 84
    iget-object p1, p1, Ljl6$a;->b:Lt5x;

    .line 85
    .line 86
    invoke-virtual {p1, v0, p0}, Lt5x;->Y(Lpwa$a;Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :catchall_0
    move-exception p0

    .line 91
    goto :goto_2

    .line 92
    :cond_2
    :goto_1
    monitor-exit p2

    .line 93
    return-void

    .line 94
    :goto_2
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 95
    throw p0
.end method

.method public final b(La96;La96;Llpi0;Llpi0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La96;",
            "La96;",
            "Llpi0<",
            "*>;",
            "Llpi0<",
            "*>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lhpi0;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iput-object p1, p0, Lhpi0;->m:La96;

    .line 5
    .line 6
    iput-object p2, p0, Lhpi0;->n:La96;

    .line 7
    .line 8
    iget-object v1, p0, Lhpi0;->b:Ljava/util/HashSet;

    .line 9
    .line 10
    invoke-virtual {v1, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Lhpi0;->b:Ljava/util/HashSet;

    .line 16
    .line 17
    invoke-virtual {v1, p2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    iput-object p3, p0, Lhpi0;->e:Llpi0;

    .line 22
    .line 23
    iput-object p4, p0, Lhpi0;->j:Llpi0;

    .line 24
    .line 25
    invoke-interface {p1}, La96;->h()Lz86;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iget-object p2, p0, Lhpi0;->e:Llpi0;

    .line 30
    .line 31
    iget-object p3, p0, Lhpi0;->j:Llpi0;

    .line 32
    .line 33
    invoke-virtual {p0, p1, p2, p3}, Lhpi0;->p(Lz86;Llpi0;Llpi0;)Llpi0;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Lhpi0;->h:Llpi0;

    .line 38
    .line 39
    invoke-virtual {p0}, Lhpi0;->t()V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :catchall_0
    move-exception p0

    .line 44
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    throw p0
.end method

.method public final c()La96;
    .locals 1

    .line 1
    iget-object v0, p0, Lhpi0;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Lhpi0;->m:La96;

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return-object p0

    .line 8
    :catchall_0
    move-exception p0

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw p0
.end method

.method public final d()Lz76;
    .locals 1

    .line 1
    iget-object v0, p0, Lhpi0;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Lhpi0;->m:La96;

    .line 5
    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    sget-object p0, Lz76;->a:Lz76$a;

    .line 9
    .line 10
    monitor-exit v0

    .line 11
    return-object p0

    .line 12
    :catchall_0
    move-exception p0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-interface {p0}, La96;->e()Lz76;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    monitor-exit v0

    .line 19
    return-object p0

    .line 20
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    throw p0
.end method

.method public final e()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lhpi0;->c()La96;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v2, "No camera attached to use case: "

    .line 8
    .line 9
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-static {v0, p0}, Lm9f;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v0}, La96;->h()Lz86;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-interface {p0}, Lz86;->d()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method public abstract f(ZLmpi0;)Llpi0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lmpi0;",
            ")",
            "Llpi0<",
            "*>;"
        }
    .end annotation
.end method

.method public final g()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lhpi0;->h:Llpi0;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "<UnknownUseCase-"

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string p0, ">"

    .line 18
    .line 19
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-interface {v0, p0}, Lp5g0;->q(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    return-object p0
.end method

.method public final h(La96;Z)I
    .locals 1

    .line 1
    invoke-interface {p1}, La96;->h()Lz86;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lhpi0;->l()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    invoke-interface {v0, p0}, Ly86;->o(I)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    invoke-interface {p1}, La96;->o()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    if-eqz p2, :cond_0

    .line 20
    .line 21
    neg-int p0, p0

    .line 22
    invoke-static {p0}, Lzsh0;->j(I)I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    :cond_0
    return p0
.end method

.method public final i()La96;
    .locals 1

    .line 1
    iget-object v0, p0, Lhpi0;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Lhpi0;->n:La96;

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return-object p0

    .line 8
    :catchall_0
    move-exception p0

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw p0
.end method

.method public j(Lz86;)Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz86;",
            ")",
            "Ljava/util/Set<",
            "Leqf;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public k()Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object p0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 2
    .line 3
    return-object p0
.end method

.method public final l()I
    .locals 1

    .line 1
    iget-object p0, p0, Lhpi0;->h:Llpi0;

    .line 2
    .line 3
    check-cast p0, Lcln;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-interface {p0, v0}, Lcln;->E(I)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public abstract m(Lpwa;)Llpi0$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpwa;",
            ")",
            "Llpi0$b<",
            "***>;"
        }
    .end annotation
.end method

.method public final n(I)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lhpi0;->k()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    and-int v1, p1, v0

    .line 26
    .line 27
    if-ne v1, v0, :cond_0

    .line 28
    .line 29
    const/4 p0, 0x1

    .line 30
    return p0

    .line 31
    :cond_1
    const/4 p0, 0x0

    .line 32
    return p0
.end method

.method public final o(La96;)Z
    .locals 1

    .line 1
    iget-object p0, p0, Lhpi0;->h:Llpi0;

    .line 2
    .line 3
    check-cast p0, Lcln;

    .line 4
    .line 5
    invoke-interface {p0}, Lcln;->G()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    const/4 v0, -0x1

    .line 10
    if-eq p0, v0, :cond_2

    .line 11
    .line 12
    if-eqz p0, :cond_2

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    if-eq p0, v0, :cond_1

    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    if-ne p0, v0, :cond_0

    .line 19
    .line 20
    invoke-interface {p1}, La96;->i()Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    return p0

    .line 25
    :cond_0
    const-string p1, "Unknown mirrorMode: "

    .line 26
    .line 27
    invoke-static {p0, p1}, Lvze0;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-static {p0}, Lk30;->a(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    const/4 p0, 0x0

    .line 35
    return p0

    .line 36
    :cond_1
    return v0

    .line 37
    :cond_2
    const/4 p0, 0x0

    .line 38
    return p0
.end method

.method public final p(Lz86;Llpi0;Llpi0;)Llpi0;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz86;",
            "Llpi0<",
            "*>;",
            "Llpi0<",
            "*>;)",
            "Llpi0<",
            "*>;"
        }
    .end annotation

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    invoke-static {p3}, Lt5x;->W(Lpwa;)Lt5x;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    sget-object v0, Lp5g0;->v:Lii1;

    .line 8
    .line 9
    iget-object v1, p3, Lbkz;->N:Ljava/util/TreeMap;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/util/TreeMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-static {}, Lt5x;->V()Lt5x;

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    :goto_0
    iget-object v0, p3, Lbkz;->N:Ljava/util/TreeMap;

    .line 20
    .line 21
    iget-object v1, p0, Lhpi0;->f:Llpi0;

    .line 22
    .line 23
    sget-object v2, Lcln;->k:Lii1;

    .line 24
    .line 25
    invoke-interface {v1, v2}, Lkp40;->e(Lpwa$a;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_1

    .line 30
    .line 31
    iget-object v1, p0, Lhpi0;->f:Llpi0;

    .line 32
    .line 33
    sget-object v2, Lcln;->o:Lii1;

    .line 34
    .line 35
    invoke-interface {v1, v2}, Lkp40;->e(Lpwa$a;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    :cond_1
    sget-object v1, Lcln;->s:Lii1;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_2

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/util/TreeMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    :cond_2
    iget-object v1, p0, Lhpi0;->f:Llpi0;

    .line 53
    .line 54
    sget-object v2, Lcln;->s:Lii1;

    .line 55
    .line 56
    invoke-interface {v1, v2}, Lkp40;->e(Lpwa$a;)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_3

    .line 61
    .line 62
    sget-object v1, Lcln;->q:Lii1;

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-eqz v3, :cond_3

    .line 69
    .line 70
    iget-object v3, p0, Lhpi0;->f:Llpi0;

    .line 71
    .line 72
    invoke-interface {v3, v2}, Lkp40;->d(Lpwa$a;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    check-cast v2, Lk260;

    .line 77
    .line 78
    iget-object v2, v2, Lk260;->b:Ll260;

    .line 79
    .line 80
    if-eqz v2, :cond_3

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Ljava/util/TreeMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    :cond_3
    iget-object v1, p0, Lhpi0;->f:Llpi0;

    .line 86
    .line 87
    invoke-interface {v1}, Lkp40;->c()Ljava/util/Set;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    if-eqz v2, :cond_4

    .line 100
    .line 101
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    check-cast v2, Lpwa$a;

    .line 106
    .line 107
    iget-object v3, p0, Lhpi0;->f:Llpi0;

    .line 108
    .line 109
    invoke-static {p3, p3, v3, v2}, Lpwa;->s(Lt5x;Lpwa;Lpwa;Lpwa$a;)V

    .line 110
    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_4
    if-eqz p2, :cond_6

    .line 114
    .line 115
    invoke-interface {p2}, Lkp40;->c()Ljava/util/Set;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    if-eqz v2, :cond_6

    .line 128
    .line 129
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    check-cast v2, Lpwa$a;

    .line 134
    .line 135
    invoke-virtual {v2}, Lpwa$a;->b()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    sget-object v4, Lp5g0;->v:Lii1;

    .line 140
    .line 141
    iget-object v4, v4, Lii1;->a:Ljava/lang/String;

    .line 142
    .line 143
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v3

    .line 147
    if-eqz v3, :cond_5

    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_5
    invoke-static {p3, p3, p2, v2}, Lpwa;->s(Lt5x;Lpwa;Lpwa;Lpwa$a;)V

    .line 151
    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_6
    sget-object p2, Lcln;->o:Lii1;

    .line 155
    .line 156
    invoke-virtual {v0, p2}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result p2

    .line 160
    if-eqz p2, :cond_7

    .line 161
    .line 162
    sget-object p2, Lcln;->k:Lii1;

    .line 163
    .line 164
    invoke-virtual {v0, p2}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    if-eqz v1, :cond_7

    .line 169
    .line 170
    invoke-virtual {v0, p2}, Ljava/util/TreeMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    :cond_7
    sget-object p2, Lcln;->s:Lii1;

    .line 174
    .line 175
    invoke-virtual {v0, p2}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-eqz v0, :cond_8

    .line 180
    .line 181
    invoke-virtual {p3, p2}, Lbkz;->d(Lpwa$a;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object p2

    .line 185
    check-cast p2, Lk260;

    .line 186
    .line 187
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 188
    .line 189
    .line 190
    :cond_8
    const/4 p2, 0x0

    .line 191
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 192
    .line 193
    .line 194
    move-result-object p2

    .line 195
    const/4 v0, 0x2

    .line 196
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    const/4 v2, 0x1

    .line 201
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 202
    .line 203
    .line 204
    move-result-object v3

    .line 205
    new-instance v4, Ljava/lang/StringBuilder;

    .line 206
    .line 207
    const-string v5, "applyFeaturesToConfig: mFeatureGroup = "

    .line 208
    .line 209
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    iget-object v5, p0, Lhpi0;->g:Ljava/util/HashSet;

    .line 213
    .line 214
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    const-string v5, ", this = "

    .line 218
    .line 219
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v4

    .line 229
    const-string v5, "UseCase"

    .line 230
    .line 231
    invoke-static {v5, v4}, Lzrt;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    iget-object v4, p0, Lhpi0;->g:Ljava/util/HashSet;

    .line 235
    .line 236
    if-nez v4, :cond_9

    .line 237
    .line 238
    goto/16 :goto_4

    .line 239
    .line 240
    :cond_9
    sget v5, Lgqf;->c:I

    .line 241
    .line 242
    sget-object v5, Lqve0;->a:Landroid/util/Range;

    .line 243
    .line 244
    sget-object v6, Laaj0;->c:Laaj0$a;

    .line 245
    .line 246
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 247
    .line 248
    .line 249
    move-result-object v4

    .line 250
    sget-object v7, Leqf;->d:Leqf;

    .line 251
    .line 252
    :cond_a
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 253
    .line 254
    .line 255
    move-result v8

    .line 256
    if-eqz v8, :cond_d

    .line 257
    .line 258
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v8

    .line 262
    check-cast v8, Ltil;

    .line 263
    .line 264
    instance-of v9, v8, Lgqf;

    .line 265
    .line 266
    if-eqz v9, :cond_b

    .line 267
    .line 268
    check-cast v8, Lgqf;

    .line 269
    .line 270
    iget-object v7, v8, Lgqf;->a:Leqf;

    .line 271
    .line 272
    goto :goto_3

    .line 273
    :cond_b
    instance-of v9, v8, Ll3j;

    .line 274
    .line 275
    if-eqz v9, :cond_c

    .line 276
    .line 277
    check-cast v8, Ll3j;

    .line 278
    .line 279
    new-instance v5, Landroid/util/Range;

    .line 280
    .line 281
    iget v9, v8, Ll3j;->a:I

    .line 282
    .line 283
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 284
    .line 285
    .line 286
    move-result-object v9

    .line 287
    iget v8, v8, Ll3j;->b:I

    .line 288
    .line 289
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 290
    .line 291
    .line 292
    move-result-object v8

    .line 293
    invoke-direct {v5, v9, v8}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    .line 294
    .line 295
    .line 296
    goto :goto_3

    .line 297
    :cond_c
    instance-of v9, v8, Laaj0;

    .line 298
    .line 299
    if-eqz v9, :cond_a

    .line 300
    .line 301
    check-cast v8, Laaj0;

    .line 302
    .line 303
    iget-object v6, v8, Laaj0;->a:Laaj0$a;

    .line 304
    .line 305
    goto :goto_3

    .line 306
    :cond_d
    instance-of v4, p0, Lm930;

    .line 307
    .line 308
    if-nez v4, :cond_e

    .line 309
    .line 310
    invoke-static {p0}, Lka6;->B(Lhpi0;)Z

    .line 311
    .line 312
    .line 313
    move-result v4

    .line 314
    if-eqz v4, :cond_f

    .line 315
    .line 316
    :cond_e
    sget-object v4, Lhkn;->j:Lii1;

    .line 317
    .line 318
    invoke-virtual {p3, v4, v7}, Lt5x;->Y(Lpwa$a;Ljava/lang/Object;)V

    .line 319
    .line 320
    .line 321
    :cond_f
    sget-object v4, Llpi0;->E:Lii1;

    .line 322
    .line 323
    invoke-virtual {p3, v4, v5}, Lt5x;->Y(Lpwa$a;Ljava/lang/Object;)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 327
    .line 328
    .line 329
    move-result v4

    .line 330
    if-eqz v4, :cond_12

    .line 331
    .line 332
    if-eq v4, v2, :cond_11

    .line 333
    .line 334
    if-eq v4, v0, :cond_10

    .line 335
    .line 336
    goto :goto_4

    .line 337
    :cond_10
    sget-object v0, Llpi0;->J:Lii1;

    .line 338
    .line 339
    invoke-virtual {p3, v0, v1}, Lt5x;->Y(Lpwa$a;Ljava/lang/Object;)V

    .line 340
    .line 341
    .line 342
    sget-object v0, Llpi0;->K:Lii1;

    .line 343
    .line 344
    invoke-virtual {p3, v0, p2}, Lt5x;->Y(Lpwa$a;Ljava/lang/Object;)V

    .line 345
    .line 346
    .line 347
    goto :goto_4

    .line 348
    :cond_11
    sget-object v0, Llpi0;->J:Lii1;

    .line 349
    .line 350
    invoke-virtual {p3, v0, p2}, Lt5x;->Y(Lpwa$a;Ljava/lang/Object;)V

    .line 351
    .line 352
    .line 353
    sget-object p2, Llpi0;->K:Lii1;

    .line 354
    .line 355
    invoke-virtual {p3, p2, v1}, Lt5x;->Y(Lpwa$a;Ljava/lang/Object;)V

    .line 356
    .line 357
    .line 358
    goto :goto_4

    .line 359
    :cond_12
    sget-object p2, Llpi0;->J:Lii1;

    .line 360
    .line 361
    invoke-virtual {p3, p2, v3}, Lt5x;->Y(Lpwa$a;Ljava/lang/Object;)V

    .line 362
    .line 363
    .line 364
    sget-object p2, Llpi0;->K:Lii1;

    .line 365
    .line 366
    invoke-virtual {p3, p2, v3}, Lt5x;->Y(Lpwa$a;Ljava/lang/Object;)V

    .line 367
    .line 368
    .line 369
    :goto_4
    invoke-virtual {p0, p3}, Lhpi0;->m(Lpwa;)Llpi0$b;

    .line 370
    .line 371
    .line 372
    move-result-object p2

    .line 373
    invoke-virtual {p0, p1, p2}, Lhpi0;->v(Lz86;Llpi0$b;)Llpi0;

    .line 374
    .line 375
    .line 376
    move-result-object p0

    .line 377
    return-object p0
.end method

.method public final q()V
    .locals 1

    .line 1
    sget-object v0, Lhpi0$a;->a:Lhpi0$a;

    .line 2
    .line 3
    iput-object v0, p0, Lhpi0;->d:Lhpi0$a;

    .line 4
    .line 5
    invoke-virtual {p0}, Lhpi0;->s()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final r()V
    .locals 2

    .line 1
    iget-object v0, p0, Lhpi0;->b:Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lhpi0$b;

    .line 18
    .line 19
    invoke-interface {v1, p0}, Lhpi0$b;->d(Lhpi0;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method public final s()V
    .locals 3

    .line 1
    iget-object v0, p0, Lhpi0;->d:Lhpi0$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lhpi0;->b:Ljava/util/HashSet;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    if-eq v0, v2, :cond_0

    .line 13
    .line 14
    goto :goto_2

    .line 15
    :cond_0
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lhpi0$b;

    .line 30
    .line 31
    invoke-interface {v1, p0}, Lhpi0$b;->q(Lhpi0;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Lhpi0$b;

    .line 50
    .line 51
    invoke-interface {v1, p0}, Lhpi0$b;->j(Lhpi0;)V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    :goto_2
    return-void
.end method

.method public t()V
    .locals 0

    .line 1
    return-void
.end method

.method public u()V
    .locals 0

    .line 1
    return-void
.end method

.method public v(Lz86;Llpi0$b;)Llpi0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz86;",
            "Llpi0$b<",
            "***>;)",
            "Llpi0<",
            "*>;"
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Llpi0$b;->d()Llpi0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public w()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lhpi0;->a:Z

    .line 3
    .line 4
    return-void
.end method

.method public x()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lhpi0;->a:Z

    .line 3
    .line 4
    return-void
.end method

.method public y(Lpwa;)Ljm1;
    .locals 0

    .line 1
    iget-object p0, p0, Lhpi0;->i:Lqve0;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lqve0;->i()Ljm1$a;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    iput-object p1, p0, Ljm1$a;->f:Lpwa;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljm1$a;->a()Ljm1;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    const-string p0, "Attempt to update the implementation options for a use case without attached stream specifications."

    .line 17
    .line 18
    invoke-static {p0}, Lrth;->a(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    return-object p0
.end method

.method public z(Lqve0;Lqve0;)Lqve0;
    .locals 0

    .line 1
    return-object p1
.end method
