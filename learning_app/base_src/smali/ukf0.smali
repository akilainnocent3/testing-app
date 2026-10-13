.class public final Lukf0;
.super Landroidx/compose/ui/d$c;
.source "SourceFile"

# interfaces
.implements Lqkf0;
.implements Ldk20;
.implements Livd;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lukf0$a;
    }
.end annotation


# instance fields
.field public D:Ljava/lang/Object;

.field public E:Ljava/lang/Object;

.field public F:[Ljava/lang/Object;

.field public G:Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

.field public H:Lnie0;

.field public I:Lkj20;

.field public final J:Lr6x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr6x<",
            "Lukf0$a<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final K:Lr6x;

.field public final L:Lr6x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr6x<",
            "Lukf0$a<",
            "*>;>;"
        }
    .end annotation
.end field

.field public M:Lkj20;

.field public N:J


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/d$c;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lukf0;->D:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lukf0;->E:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lukf0;->F:[Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p4, p0, Lukf0;->G:Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    .line 11
    .line 12
    sget-object p1, Lokf0;->a:Lkj20;

    .line 13
    .line 14
    iput-object p1, p0, Lukf0;->I:Lkj20;

    .line 15
    .line 16
    new-instance p1, Lr6x;

    .line 17
    .line 18
    const/16 p2, 0x10

    .line 19
    .line 20
    new-array p3, p2, [Lukf0$a;

    .line 21
    .line 22
    invoke-direct {p1, p3}, Lr6x;-><init>([Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lukf0;->J:Lr6x;

    .line 26
    .line 27
    iput-object p1, p0, Lukf0;->K:Lr6x;

    .line 28
    .line 29
    new-instance p1, Lr6x;

    .line 30
    .line 31
    new-array p2, p2, [Lukf0$a;

    .line 32
    .line 33
    invoke-direct {p1, p2}, Lr6x;-><init>([Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Lukf0;->L:Lr6x;

    .line 37
    .line 38
    const-wide/16 p1, 0x0

    .line 39
    .line 40
    iput-wide p1, p0, Lukf0;->N:J

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final N0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lukf0;->H:Lnie0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lck20;

    .line 6
    .line 7
    const-string v2, "Pointer input was reset"

    .line 8
    .line 9
    invoke-direct {v1, v2}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Leip;->t(Ljava/util/concurrent/CancellationException;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lukf0;->H:Lnie0;

    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final V(Lkj20;Lmj20;J)V
    .locals 3

    .line 1
    iput-wide p3, p0, Lukf0;->N:J

    .line 2
    .line 3
    sget-object p3, Lmj20;->a:Lmj20;

    .line 4
    .line 5
    if-ne p2, p3, :cond_0

    .line 6
    .line 7
    iput-object p1, p0, Lukf0;->I:Lkj20;

    .line 8
    .line 9
    :cond_0
    iget-object p3, p0, Lukf0;->H:Lnie0;

    .line 10
    .line 11
    const/4 p4, 0x0

    .line 12
    if-nez p3, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/compose/ui/d$c;->e2()Lkeb;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    sget-object v0, Lpeb;->d:Lpeb;

    .line 19
    .line 20
    new-instance v1, Lukf0$c;

    .line 21
    .line 22
    invoke-direct {v1, p0, p4}, Lukf0$c;-><init>(Lukf0;Lhab;)V

    .line 23
    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    invoke-static {p3, p4, v0, v1, v2}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 27
    .line 28
    .line 29
    move-result-object p3

    .line 30
    iput-object p3, p0, Lukf0;->H:Lnie0;

    .line 31
    .line 32
    :cond_1
    invoke-virtual {p0, p1, p2}, Lukf0;->q2(Lkj20;Lmj20;)V

    .line 33
    .line 34
    .line 35
    iget-object p2, p1, Lkj20;->a:Ljava/util/List;

    .line 36
    .line 37
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 38
    .line 39
    .line 40
    move-result p3

    .line 41
    const/4 v0, 0x0

    .line 42
    :goto_0
    if-ge v0, p3, :cond_3

    .line 43
    .line 44
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Lvj20;

    .line 49
    .line 50
    invoke-static {v1}, Llj20;->c(Lvj20;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_2

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_3
    move-object p1, p4

    .line 61
    :goto_1
    iput-object p1, p0, Lukf0;->M:Lkj20;

    .line 62
    .line 63
    return-void
.end method

.method public final W1()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lukf0;->N0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final getDensity()F
    .locals 0

    .line 1
    invoke-static {p0}, Lktd;->f(Ljtd;)Lz1s;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lz1s;->N:Livd;

    .line 6
    .line 7
    invoke-interface {p0}, Livd;->getDensity()F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final getViewConfiguration()Labj0;
    .locals 0

    .line 1
    invoke-static {p0}, Lktd;->f(Ljtd;)Lz1s;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lz1s;->P:Labj0;

    .line 6
    .line 7
    return-object p0
.end method

.method public final j2()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lukf0;->N0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final o1()V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lukf0;->M:Lkj20;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v1, v1, Lkj20;->a:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const/4 v3, 0x0

    .line 15
    move v4, v3

    .line 16
    :goto_0
    if-ge v4, v2, :cond_3

    .line 17
    .line 18
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    check-cast v5, Lvj20;

    .line 23
    .line 24
    iget-boolean v5, v5, Lvj20;->d:Z

    .line 25
    .line 26
    if-eqz v5, :cond_2

    .line 27
    .line 28
    new-instance v2, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    :goto_1
    if-ge v3, v4, :cond_1

    .line 42
    .line 43
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    check-cast v5, Lvj20;

    .line 48
    .line 49
    iget-wide v7, v5, Lvj20;->a:J

    .line 50
    .line 51
    iget-wide v11, v5, Lvj20;->c:J

    .line 52
    .line 53
    iget-wide v9, v5, Lvj20;->b:J

    .line 54
    .line 55
    iget v14, v5, Lvj20;->e:F

    .line 56
    .line 57
    iget-boolean v6, v5, Lvj20;->d:Z

    .line 58
    .line 59
    iget v5, v5, Lvj20;->i:I

    .line 60
    .line 61
    move/from16 v19, v6

    .line 62
    .line 63
    new-instance v6, Lvj20;

    .line 64
    .line 65
    const/4 v13, 0x0

    .line 66
    const-wide/16 v22, 0x0

    .line 67
    .line 68
    move-wide v15, v9

    .line 69
    move-wide/from16 v17, v11

    .line 70
    .line 71
    move/from16 v20, v19

    .line 72
    .line 73
    move/from16 v21, v5

    .line 74
    .line 75
    invoke-direct/range {v6 .. v23}, Lvj20;-><init>(JJJZFJJZZIJ)V

    .line 76
    .line 77
    .line 78
    invoke-interface {v2, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    add-int/lit8 v3, v3, 0x1

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_1
    new-instance v1, Lkj20;

    .line 85
    .line 86
    const/4 v3, 0x0

    .line 87
    invoke-direct {v1, v2, v3}, Lkj20;-><init>(Ljava/util/List;Lw5p;)V

    .line 88
    .line 89
    .line 90
    iput-object v1, v0, Lukf0;->I:Lkj20;

    .line 91
    .line 92
    sget-object v2, Lmj20;->a:Lmj20;

    .line 93
    .line 94
    invoke-virtual {v0, v1, v2}, Lukf0;->q2(Lkj20;Lmj20;)V

    .line 95
    .line 96
    .line 97
    sget-object v2, Lmj20;->b:Lmj20;

    .line 98
    .line 99
    invoke-virtual {v0, v1, v2}, Lukf0;->q2(Lkj20;Lmj20;)V

    .line 100
    .line 101
    .line 102
    sget-object v2, Lmj20;->c:Lmj20;

    .line 103
    .line 104
    invoke-virtual {v0, v1, v2}, Lukf0;->q2(Lkj20;Lmj20;)V

    .line 105
    .line 106
    .line 107
    iput-object v3, v0, Lukf0;->M:Lkj20;

    .line 108
    .line 109
    return-void

    .line 110
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_3
    return-void
.end method

.method public final q2(Lkj20;Lmj20;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lukf0;->K:Lr6x;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lukf0;->L:Lr6x;

    .line 5
    .line 6
    iget-object v2, p0, Lukf0;->J:Lr6x;

    .line 7
    .line 8
    iget v3, v1, Lr6x;->c:I

    .line 9
    .line 10
    invoke-virtual {v1, v3, v2}, Lr6x;->c(ILr6x;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 11
    .line 12
    .line 13
    monitor-exit v0

    .line 14
    :try_start_1
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x0

    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    if-eq v0, v2, :cond_1

    .line 23
    .line 24
    const/4 v2, 0x2

    .line 25
    if-ne v0, v2, :cond_0

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    new-instance p1, Lray;

    .line 29
    .line 30
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 31
    .line 32
    .line 33
    throw p1

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    goto :goto_3

    .line 36
    :cond_1
    iget-object v0, p0, Lukf0;->L:Lr6x;

    .line 37
    .line 38
    iget v3, v0, Lr6x;->c:I

    .line 39
    .line 40
    sub-int/2addr v3, v2

    .line 41
    iget-object v0, v0, Lr6x;->a:[Ljava/lang/Object;

    .line 42
    .line 43
    array-length v2, v0

    .line 44
    if-ge v3, v2, :cond_5

    .line 45
    .line 46
    :goto_0
    if-ltz v3, :cond_5

    .line 47
    .line 48
    aget-object v2, v0, v3

    .line 49
    .line 50
    check-cast v2, Lukf0$a;

    .line 51
    .line 52
    iget-object v4, v2, Lukf0$a;->d:Lmj20;

    .line 53
    .line 54
    if-ne p2, v4, :cond_2

    .line 55
    .line 56
    iget-object v4, v2, Lukf0$a;->c:Lpi6;

    .line 57
    .line 58
    if-eqz v4, :cond_2

    .line 59
    .line 60
    iput-object v1, v2, Lukf0$a;->c:Lpi6;

    .line 61
    .line 62
    sget-object v2, Lo560;->b:Lo560$a;

    .line 63
    .line 64
    invoke-virtual {v4, p1}, Lpi6;->resumeWith(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    :cond_2
    add-int/lit8 v3, v3, -0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_3
    :goto_1
    iget-object v0, p0, Lukf0;->L:Lr6x;

    .line 71
    .line 72
    iget-object v2, v0, Lr6x;->a:[Ljava/lang/Object;

    .line 73
    .line 74
    iget v0, v0, Lr6x;->c:I

    .line 75
    .line 76
    const/4 v3, 0x0

    .line 77
    :goto_2
    if-ge v3, v0, :cond_5

    .line 78
    .line 79
    aget-object v4, v2, v3

    .line 80
    .line 81
    check-cast v4, Lukf0$a;

    .line 82
    .line 83
    iget-object v5, v4, Lukf0$a;->d:Lmj20;

    .line 84
    .line 85
    if-ne p2, v5, :cond_4

    .line 86
    .line 87
    iget-object v5, v4, Lukf0$a;->c:Lpi6;

    .line 88
    .line 89
    if-eqz v5, :cond_4

    .line 90
    .line 91
    iput-object v1, v4, Lukf0$a;->c:Lpi6;

    .line 92
    .line 93
    sget-object v4, Lo560;->b:Lo560$a;

    .line 94
    .line 95
    invoke-virtual {v5, p1}, Lpi6;->resumeWith(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 96
    .line 97
    .line 98
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_5
    iget-object p0, p0, Lukf0;->L:Lr6x;

    .line 102
    .line 103
    invoke-virtual {p0}, Lr6x;->g()V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :goto_3
    iget-object p0, p0, Lukf0;->L:Lr6x;

    .line 108
    .line 109
    invoke-virtual {p0}, Lr6x;->g()V

    .line 110
    .line 111
    .line 112
    throw p1

    .line 113
    :catchall_1
    move-exception p0

    .line 114
    monitor-exit v0

    .line 115
    throw p0
.end method

.method public final x()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lukf0;->N0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final x0(Lkotlin/jvm/functions/Function2;Lhab;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljr1;",
            "-",
            "Lhab<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lhab<",
            "-TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lpi6;

    .line 2
    .line 3
    invoke-static {p2}, Lt6p;->b(Lhab;)Lhab;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, v1, p2}, Lpi6;-><init>(ILhab;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lpi6;->q()V

    .line 12
    .line 13
    .line 14
    new-instance p2, Lukf0$a;

    .line 15
    .line 16
    invoke-direct {p2, p0, v0}, Lukf0$a;-><init>(Lukf0;Lpi6;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lukf0;->K:Lr6x;

    .line 20
    .line 21
    monitor-enter v1

    .line 22
    :try_start_0
    iget-object p0, p0, Lukf0;->J:Lr6x;

    .line 23
    .line 24
    invoke-virtual {p0, p2}, Lr6x;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    new-instance p0, Lfe70;

    .line 28
    .line 29
    invoke-static {p2, p2, p1}, Lt6p;->a(Lhab;Lhab;Lkotlin/jvm/functions/Function2;)Lhab;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {p1}, Lt6p;->b(Lhab;)Lhab;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    sget-object v2, Lneb;->a:Lneb;

    .line 38
    .line 39
    invoke-direct {p0, p1, v2}, Lfe70;-><init>(Lhab;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    sget-object p1, Lo560;->b:Lo560$a;

    .line 43
    .line 44
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 45
    .line 46
    invoke-virtual {p0, p1}, Lfe70;->resumeWith(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    .line 49
    monitor-exit v1

    .line 50
    new-instance p0, Lukf0$b;

    .line 51
    .line 52
    invoke-direct {p0, p2}, Lukf0$b;-><init>(Lukf0$a;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, p0}, Lpi6;->t(Lkotlin/jvm/functions/Function1;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Lpi6;->o()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0

    .line 63
    :catchall_0
    move-exception p0

    .line 64
    monitor-exit v1

    .line 65
    throw p0
.end method

.method public final z1()F
    .locals 0

    .line 1
    invoke-static {p0}, Lktd;->f(Ljtd;)Lz1s;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lz1s;->N:Livd;

    .line 6
    .line 7
    invoke-interface {p0}, Livd;->z1()F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method
