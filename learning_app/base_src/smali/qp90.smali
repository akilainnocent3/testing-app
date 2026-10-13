.class public final Lqp90;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Landroidx/compose/animation/n;

.field public final c:Lm6x;

.field public final d:Lm6x;

.field public final e:Lm6x;

.field public f:Lfd5;

.field public g:Lfd5;

.field public final h:Lm6x;

.field public i:I

.field public j:Z

.field public final k:Landroidx/compose/runtime/snapshots/SnapshotStateList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/snapshots/SnapshotStateList<",
            "Landroidx/compose/animation/k;",
            ">;"
        }
    .end annotation
.end field

.field public final l:Lpp90;

.field public final m:Lop90;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroidx/compose/animation/n;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqp90;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lqp90;->b:Landroidx/compose/animation/n;

    .line 7
    .line 8
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 9
    .line 10
    invoke-static {p1}, Landroidx/compose/runtime/m;->b(Ljava/lang/Object;)Lm6x;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lqp90;->c:Lm6x;

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    invoke-static {p1}, Landroidx/compose/runtime/m;->b(Ljava/lang/Object;)Lm6x;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    iput-object p2, p0, Lqp90;->d:Lm6x;

    .line 22
    .line 23
    invoke-static {p1}, Landroidx/compose/runtime/m;->b(Ljava/lang/Object;)Lm6x;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lqp90;->e:Lm6x;

    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-static {p1}, Landroidx/compose/runtime/m;->b(Ljava/lang/Object;)Lm6x;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Lqp90;->h:Lm6x;

    .line 39
    .line 40
    new-instance p1, Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 41
    .line 42
    invoke-direct {p1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, Lqp90;->k:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 46
    .line 47
    new-instance p1, Lpp90;

    .line 48
    .line 49
    invoke-direct {p1, p0}, Lpp90;-><init>(Lqp90;)V

    .line 50
    .line 51
    .line 52
    iput-object p1, p0, Lqp90;->l:Lpp90;

    .line 53
    .line 54
    new-instance p1, Lop90;

    .line 55
    .line 56
    invoke-direct {p1, p0}, Lop90;-><init>(Lqp90;)V

    .line 57
    .line 58
    .line 59
    iput-object p1, p0, Lqp90;->m:Lop90;

    .line 60
    .line 61
    return-void
.end method


# virtual methods
.method public final a()Lq650;
    .locals 0

    .line 1
    iget-object p0, p0, Lqp90;->e:Lm6x;

    .line 2
    .line 3
    check-cast p0, Lnsa0;

    .line 4
    .line 5
    invoke-virtual {p0}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lq650;

    .line 10
    .line 11
    return-object p0
.end method

.method public final b()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lqp90;->c:Lm6x;

    .line 2
    .line 3
    check-cast p0, Lnsa0;

    .line 4
    .line 5
    invoke-virtual {p0}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public final c()Lq5g0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lqp90;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lqp90;->d:Lm6x;

    .line 8
    .line 9
    check-cast p0, Lnsa0;

    .line 10
    .line 11
    invoke-virtual {p0}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lq5g0;

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return-object p0
.end method

.method public final d()Z
    .locals 4

    .line 1
    iget-object p0, p0, Lqp90;->k:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    move v2, v1

    .line 9
    :goto_0
    if-ge v2, v0, :cond_1

    .line 10
    .line 11
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    check-cast v3, Landroidx/compose/animation/k;

    .line 16
    .line 17
    invoke-virtual {v3}, Landroidx/compose/animation/k;->d()Lxc5;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {v3}, Lxc5;->a()Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    const/4 p0, 0x1

    .line 28
    return p0

    .line 29
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    return v1
.end method

.method public final e()V
    .locals 4

    .line 1
    iget-object v0, p0, Lqp90;->k:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->listIterator()Ljava/util/ListIterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    move-object v1, v0

    .line 8
    check-cast v1, Like0;

    .line 9
    .line 10
    invoke-virtual {v1}, Like0;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const/4 v3, 0x0

    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    invoke-virtual {v1}, Like0;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    move-object v2, v1

    .line 22
    check-cast v2, Landroidx/compose/animation/k;

    .line 23
    .line 24
    invoke-virtual {v2}, Landroidx/compose/animation/k;->d()Lxc5;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v2}, Lxc5;->a()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    move-object v1, v3

    .line 36
    :goto_0
    check-cast v1, Landroidx/compose/animation/k;

    .line 37
    .line 38
    if-nez v1, :cond_2

    .line 39
    .line 40
    iget-object v0, p0, Lqp90;->g:Lfd5;

    .line 41
    .line 42
    if-nez v0, :cond_2

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    if-eqz v1, :cond_3

    .line 46
    .line 47
    iget-object v3, v1, Landroidx/compose/animation/k;->z:Landroidx/compose/animation/j;

    .line 48
    .line 49
    :cond_3
    iget-object v0, p0, Lqp90;->g:Lfd5;

    .line 50
    .line 51
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_4

    .line 56
    .line 57
    :goto_1
    return-void

    .line 58
    :cond_4
    iget v0, p0, Lqp90;->i:I

    .line 59
    .line 60
    add-int/lit8 v0, v0, 0x1

    .line 61
    .line 62
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iget-object p0, p0, Lqp90;->h:Lm6x;

    .line 67
    .line 68
    check-cast p0, Lnsa0;

    .line 69
    .line 70
    invoke-virtual {p0, v0}, Lnsa0;->setValue(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public final f()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lqp90;->k:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    move v3, v2

    .line 9
    :goto_0
    if-ge v3, v1, :cond_2

    .line 10
    .line 11
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    check-cast v4, Landroidx/compose/animation/k;

    .line 16
    .line 17
    invoke-virtual {v4}, Landroidx/compose/animation/k;->d()Lxc5;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    iget-object v4, v4, Lxc5;->b:Lsth0;

    .line 22
    .line 23
    :goto_1
    iget-object v5, v4, Lsth0;->b:Lsth0;

    .line 24
    .line 25
    if-eqz v5, :cond_0

    .line 26
    .line 27
    move-object v4, v5

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    iget-object v5, v4, Lsth0;->a:Lo;

    .line 30
    .line 31
    invoke-virtual {v5}, Lo;->V()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    iget-object v4, v4, Lsth0;->d:Lm6x;

    .line 36
    .line 37
    check-cast v4, Lnsa0;

    .line 38
    .line 39
    invoke-virtual {v4}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-nez v4, :cond_1

    .line 48
    .line 49
    invoke-virtual {p0}, Lqp90;->b()Z

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    if-eqz p0, :cond_2

    .line 54
    .line 55
    const/4 p0, 0x1

    .line 56
    return p0

    .line 57
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    return v2
.end method

.method public final g()Lq650;
    .locals 5

    .line 1
    iget-object v0, p0, Lqp90;->f:Lfd5;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lqp90;->k:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_0
    if-ge v2, v1, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    check-cast v3, Landroidx/compose/animation/k;

    .line 19
    .line 20
    iget-object v3, v3, Landroidx/compose/animation/k;->z:Landroidx/compose/animation/j;

    .line 21
    .line 22
    iget-object v4, p0, Lqp90;->f:Lfd5;

    .line 23
    .line 24
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    iget-object p0, p0, Lqp90;->f:Lfd5;

    .line 31
    .line 32
    if-eqz p0, :cond_1

    .line 33
    .line 34
    invoke-interface {p0}, Lfd5;->y1()Lq650;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const/4 p0, 0x0

    .line 43
    return-object p0
.end method

.method public final h()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lqp90;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lqp90;->k:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x1

    .line 12
    iget-object v4, p0, Lqp90;->c:Lm6x;

    .line 13
    .line 14
    iget-object v5, p0, Lqp90;->b:Landroidx/compose/animation/n;

    .line 15
    .line 16
    if-le v2, v3, :cond_0

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 21
    .line 22
    check-cast v4, Lnsa0;

    .line 23
    .line 24
    invoke-virtual {v4, v0}, Lnsa0;->setValue(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {v5}, Landroidx/compose/animation/n;->i()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 37
    .line 38
    check-cast v4, Lnsa0;

    .line 39
    .line 40
    invoke-virtual {v4, v0}, Lnsa0;->setValue(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 45
    .line 46
    check-cast v4, Lnsa0;

    .line 47
    .line 48
    invoke-virtual {v4, v0}, Lnsa0;->setValue(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :cond_2
    :goto_0
    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->isEmpty()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_3

    .line 56
    .line 57
    iget-boolean v0, v5, Landroidx/compose/animation/n;->c:Z

    .line 58
    .line 59
    if-nez v0, :cond_3

    .line 60
    .line 61
    sget-object v0, Landroidx/compose/animation/n;->z:Lz2s;

    .line 62
    .line 63
    invoke-interface {v0}, Lz2s;->getValue()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Lgta0;

    .line 68
    .line 69
    iget-object v1, p0, Lqp90;->l:Lpp90;

    .line 70
    .line 71
    iget-object v2, p0, Lqp90;->m:Lop90;

    .line 72
    .line 73
    invoke-virtual {v0, p0, v1, v2}, Lgta0;->d(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    .line 74
    .line 75
    .line 76
    :cond_3
    invoke-virtual {p0}, Lqp90;->e()V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method public final i()V
    .locals 7

    .line 1
    iget-object v0, p0, Lqp90;->h:Lm6x;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lnsa0;

    .line 5
    .line 6
    invoke-virtual {v1}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Ljava/lang/Number;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iget v2, p0, Lqp90;->i:I

    .line 17
    .line 18
    if-eq v1, v2, :cond_8

    .line 19
    .line 20
    iget-object v1, p0, Lqp90;->k:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 21
    .line 22
    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->size()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    const/4 v3, 0x0

    .line 27
    :goto_0
    const/4 v4, 0x0

    .line 28
    if-ge v3, v2, :cond_1

    .line 29
    .line 30
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    move-object v6, v5

    .line 35
    check-cast v6, Landroidx/compose/animation/k;

    .line 36
    .line 37
    invoke-virtual {v6}, Landroidx/compose/animation/k;->d()Lxc5;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    invoke-virtual {v6}, Lxc5;->a()Z

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    if-eqz v6, :cond_0

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    move-object v5, v4

    .line 52
    :goto_1
    check-cast v5, Landroidx/compose/animation/k;

    .line 53
    .line 54
    if-nez v5, :cond_2

    .line 55
    .line 56
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    move-object v5, v1

    .line 61
    check-cast v5, Landroidx/compose/animation/k;

    .line 62
    .line 63
    :cond_2
    if-eqz v5, :cond_3

    .line 64
    .line 65
    iget-object v1, v5, Landroidx/compose/animation/k;->z:Landroidx/compose/animation/j;

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_3
    move-object v1, v4

    .line 69
    :goto_2
    iget-object v2, p0, Lqp90;->g:Lfd5;

    .line 70
    .line 71
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-nez v2, :cond_5

    .line 76
    .line 77
    iget-object v2, p0, Lqp90;->g:Lfd5;

    .line 78
    .line 79
    iput-object v2, p0, Lqp90;->f:Lfd5;

    .line 80
    .line 81
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    if-nez v2, :cond_4

    .line 86
    .line 87
    iget-object v2, p0, Lqp90;->g:Lfd5;

    .line 88
    .line 89
    iput-object v2, p0, Lqp90;->f:Lfd5;

    .line 90
    .line 91
    :cond_4
    iput-object v1, p0, Lqp90;->g:Lfd5;

    .line 92
    .line 93
    const/4 v2, 0x1

    .line 94
    iput-boolean v2, p0, Lqp90;->j:Z

    .line 95
    .line 96
    :cond_5
    if-nez v1, :cond_7

    .line 97
    .line 98
    iget-object v1, p0, Lqp90;->g:Lfd5;

    .line 99
    .line 100
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    if-nez v1, :cond_6

    .line 105
    .line 106
    iget-object v1, p0, Lqp90;->g:Lfd5;

    .line 107
    .line 108
    iput-object v1, p0, Lqp90;->f:Lfd5;

    .line 109
    .line 110
    :cond_6
    iput-object v4, p0, Lqp90;->g:Lfd5;

    .line 111
    .line 112
    :cond_7
    check-cast v0, Lnsa0;

    .line 113
    .line 114
    invoke-virtual {v0}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    check-cast v0, Ljava/lang/Number;

    .line 119
    .line 120
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    iput v0, p0, Lqp90;->i:I

    .line 125
    .line 126
    :cond_8
    return-void
.end method
