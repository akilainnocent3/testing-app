.class public final Lyv2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lyv2$a;,
        Lyv2$b;
    }
.end annotation

.annotation runtime Ldje;
.end annotation


# static fields
.field public static final a:Lyv2;

.field public static volatile b:Lr2n;

.field public static volatile c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lyv2;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lyv2;->a:Lyv2;

    .line 7
    .line 8
    return-void
.end method

.method public static final a(Lyv2$a;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lyv2;->a:Lyv2;

    .line 5
    .line 6
    invoke-virtual {v0}, Lyv2;->i()Lr2n;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0, p0}, Lr2n;->n1(Lyv2$a;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static b()V
    .locals 2

    .line 1
    sget-object v0, Lyv2;->a:Lyv2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyv2;->i()Lr2n;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-interface {v0, v1}, Lr2n;->G(Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static final c()Lq93;
    .locals 1

    .line 1
    sget-object v0, Lyv2;->a:Lyv2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyv2;->i()Lr2n;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lr2n;->L0()Lq93;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public static final d()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/sportybet/plugin/realsports/betslip/Selection;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lyv2;->a:Lyv2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyv2;->i()Lr2n;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lr2n;->U()Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public static final e(Landroid/content/Context;Lcom/sportybet/plugin/realsports/betslip/Selection;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lyv2;->a:Lyv2;

    .line 5
    .line 6
    invoke-virtual {v0}, Lyv2;->i()Lr2n;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0, p0, p1}, Lr2n;->L(Landroid/content/Context;Lcom/sportybet/plugin/realsports/betslip/Selection;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static final f(Lcom/sportybet/plugin/realsports/betslip/Selection;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lyv2;->a:Lyv2;

    .line 5
    .line 6
    invoke-virtual {v0}, Lyv2;->i()Lr2n;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0, p0}, Lr2n;->e0(Lcom/sportybet/plugin/realsports/betslip/Selection;)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public static final g(Lcom/sportybet/plugin/realsports/data/Event;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lyv2;->a:Lyv2;

    .line 5
    .line 6
    invoke-virtual {v0}, Lyv2;->i()Lr2n;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0, p0}, Lr2n;->z1(Lcom/sportybet/plugin/realsports/data/Event;)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public static final h(Lcom/sportybet/plugin/realsports/data/Event;Lcom/sportybet/plugin/realsports/data/Market;Lcom/sportybet/plugin/realsports/data/Outcome;)Z
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_6

    .line 3
    .line 4
    if-eqz p1, :cond_6

    .line 5
    .line 6
    if-nez p2, :cond_0

    .line 7
    .line 8
    goto/16 :goto_1

    .line 9
    .line 10
    :cond_0
    sget-object v1, Lyv2;->a:Lyv2;

    .line 11
    .line 12
    invoke-virtual {v1}, Lyv2;->i()Lr2n;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-interface {v1}, Lr2n;->U()Ljava/util/ArrayList;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {p2}, Lcom/sportybet/plugin/realsports/data/Outcome;->isJokerOutcome()Z

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    if-eqz p2, :cond_3

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    if-eqz p2, :cond_1

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    move v2, v0

    .line 40
    :cond_2
    if-ge v2, p2, :cond_6

    .line 41
    .line 42
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    add-int/lit8 v2, v2, 0x1

    .line 47
    .line 48
    check-cast v3, Lcom/sportybet/plugin/realsports/betslip/Selection;

    .line 49
    .line 50
    iget-object v4, v3, Lcom/sportybet/plugin/realsports/betslip/Selection;->a:Lcom/sportybet/plugin/realsports/data/Event;

    .line 51
    .line 52
    iget-object v4, v4, Lcom/sportybet/plugin/realsports/data/Event;->eventId:Ljava/lang/String;

    .line 53
    .line 54
    iget-object v5, p0, Lcom/sportybet/plugin/realsports/data/Event;->eventId:Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-eqz v4, :cond_2

    .line 61
    .line 62
    iget-object v3, v3, Lcom/sportybet/plugin/realsports/betslip/Selection;->b:Lcom/sportybet/plugin/realsports/data/Market;

    .line 63
    .line 64
    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-eqz v3, :cond_2

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_3
    if-eqz v1, :cond_4

    .line 72
    .line 73
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 74
    .line 75
    .line 76
    move-result p2

    .line 77
    if-eqz p2, :cond_4

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 81
    .line 82
    .line 83
    move-result p2

    .line 84
    move v2, v0

    .line 85
    :cond_5
    if-ge v2, p2, :cond_6

    .line 86
    .line 87
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    add-int/lit8 v2, v2, 0x1

    .line 92
    .line 93
    check-cast v3, Lcom/sportybet/plugin/realsports/betslip/Selection;

    .line 94
    .line 95
    iget-object v4, v3, Lcom/sportybet/plugin/realsports/betslip/Selection;->a:Lcom/sportybet/plugin/realsports/data/Event;

    .line 96
    .line 97
    iget-object v4, v4, Lcom/sportybet/plugin/realsports/data/Event;->eventId:Ljava/lang/String;

    .line 98
    .line 99
    iget-object v5, p0, Lcom/sportybet/plugin/realsports/data/Event;->eventId:Ljava/lang/String;

    .line 100
    .line 101
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    if-eqz v4, :cond_5

    .line 106
    .line 107
    iget-object v4, v3, Lcom/sportybet/plugin/realsports/betslip/Selection;->b:Lcom/sportybet/plugin/realsports/data/Market;

    .line 108
    .line 109
    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    if-eqz v4, :cond_5

    .line 114
    .line 115
    iget-object v3, v3, Lcom/sportybet/plugin/realsports/betslip/Selection;->c:Lcom/sportybet/plugin/realsports/data/Outcome;

    .line 116
    .line 117
    invoke-virtual {v3}, Lcom/sportybet/plugin/realsports/data/Outcome;->isJokerOutcome()Z

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    if-eqz v3, :cond_5

    .line 122
    .line 123
    :goto_0
    const/4 p0, 0x1

    .line 124
    return p0

    .line 125
    :cond_6
    :goto_1
    return v0
.end method

.method public static final j()Z
    .locals 1

    .line 1
    sget-object v0, Lyv2;->a:Lyv2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyv2;->i()Lr2n;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lr2n;->D()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public static final k()Z
    .locals 1

    .line 1
    sget-object v0, Lyv2;->a:Lyv2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyv2;->i()Lr2n;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lr2n;->R()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public static final l()Z
    .locals 1

    .line 1
    sget-object v0, Lyv2;->a:Lyv2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyv2;->i()Lr2n;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lr2n;->W()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public static final m(Lcom/sportybet/plugin/realsports/data/Event;Lcom/sportybet/plugin/realsports/data/Market;Lcom/sportybet/plugin/realsports/data/Outcome;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    sget-object v0, Lyv2;->a:Lyv2;

    .line 11
    .line 12
    invoke-virtual {v0}, Lyv2;->i()Lr2n;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0, p0, p1, p2}, Lr2n;->x0(Lcom/sportybet/plugin/realsports/data/Event;Lcom/sportybet/plugin/realsports/data/Market;Lcom/sportybet/plugin/realsports/data/Outcome;)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0
.end method

.method public static final n(Lcom/sportybet/plugin/realsports/betslip/Selection;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lyv2;->a:Lyv2;

    .line 5
    .line 6
    invoke-virtual {v0}, Lyv2;->i()Lr2n;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0, p0}, Lr2n;->v1(Lcom/sportybet/plugin/realsports/betslip/Selection;)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public static final o()Z
    .locals 1

    .line 1
    sget-object v0, Lyv2;->a:Lyv2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyv2;->i()Lr2n;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lr2n;->m0()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public static final p(Lyv2$a;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lyv2;->a:Lyv2;

    .line 5
    .line 6
    invoke-virtual {v0}, Lyv2;->i()Lr2n;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0, p0}, Lr2n;->k1(Lyv2$a;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static final q(Landroid/content/Context;)V
    .locals 1

    .line 1
    sget-object v0, Lyv2;->a:Lyv2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyv2;->i()Lr2n;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p0}, Lr2n;->c(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static final r(Lcom/sportybet/plugin/realsports/data/Event;Lcom/sportybet/plugin/realsports/data/Market;Lcom/sportybet/plugin/realsports/data/Outcome;Z)Z
    .locals 6

    .line 1
    const/4 v4, 0x0

    .line 2
    const/16 v5, 0x3ff0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    move-object v1, p1

    .line 6
    move-object v2, p2

    .line 7
    move v3, p3

    .line 8
    invoke-static/range {v0 .. v5}, Lyv2;->s(Lcom/sportybet/plugin/realsports/data/Event;Lcom/sportybet/plugin/realsports/data/Market;Lcom/sportybet/plugin/realsports/data/Outcome;ZLjava/util/List;I)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public static s(Lcom/sportybet/plugin/realsports/data/Event;Lcom/sportybet/plugin/realsports/data/Market;Lcom/sportybet/plugin/realsports/data/Outcome;ZLjava/util/List;I)Z
    .locals 19

    .line 1
    move/from16 v0, p5

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x10

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    move v9, v3

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v9, v2

    .line 12
    :goto_0
    and-int/lit8 v1, v0, 0x20

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    move-object v10, v1

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    move-object/from16 v10, p4

    .line 20
    .line 21
    :goto_1
    sget-object v11, Ldx80;->c:Ldx80;

    .line 22
    .line 23
    and-int/lit16 v0, v0, 0x2000

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    move/from16 v18, v3

    .line 28
    .line 29
    goto :goto_2

    .line 30
    :cond_2
    move/from16 v18, v2

    .line 31
    .line 32
    :goto_2
    sget-object v0, Lyv2;->a:Lyv2;

    .line 33
    .line 34
    invoke-virtual {v0}, Lyv2;->i()Lr2n;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    const/4 v12, 0x0

    .line 39
    const/4 v13, 0x0

    .line 40
    const/4 v14, 0x0

    .line 41
    const/4 v15, 0x0

    .line 42
    const/16 v16, 0x0

    .line 43
    .line 44
    const/16 v17, 0x0

    .line 45
    .line 46
    move-object/from16 v5, p0

    .line 47
    .line 48
    move-object/from16 v6, p1

    .line 49
    .line 50
    move-object/from16 v7, p2

    .line 51
    .line 52
    move/from16 v8, p3

    .line 53
    .line 54
    invoke-interface/range {v4 .. v18}, Lr2n;->O0(Lcom/sportybet/plugin/realsports/data/Event;Lcom/sportybet/plugin/realsports/data/Market;Lcom/sportybet/plugin/realsports/data/Outcome;ZZLjava/util/List;Ldx80;ZZZLcom/sportybet/plugin/realsports/betslip/Selection;ZZZ)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    return v0
.end method


# virtual methods
.method public final i()Lr2n;
    .locals 4

    .line 1
    sget-object v0, Lyv2;->b:Lr2n;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    monitor-enter p0

    .line 7
    :try_start_0
    sget-object v0, Lyv2;->b:Lr2n;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    monitor-exit p0

    .line 12
    return-object v0

    .line 13
    :cond_1
    const/4 v0, 0x0

    .line 14
    :try_start_1
    sget-object v1, Lrp0;->A:Lrp0;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    const-class v2, Lv23;

    .line 20
    .line 21
    invoke-static {v1, v2}, Ljjg;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lv23;

    .line 26
    .line 27
    invoke-interface {v1}, Lv23;->K()Lr2n;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    sget-boolean v2, Lyv2;->c:Z

    .line 32
    .line 33
    if-nez v2, :cond_2

    .line 34
    .line 35
    invoke-static {v1}, Le33;->b(Lr2n;)V

    .line 36
    .line 37
    .line 38
    const/4 v2, 0x1

    .line 39
    sput-boolean v2, Lyv2;->c:Z

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :catchall_0
    move-exception v0

    .line 43
    goto :goto_4

    .line 44
    :catch_0
    move-exception v1

    .line 45
    goto :goto_1

    .line 46
    :catch_1
    move-exception v1

    .line 47
    goto :goto_2

    .line 48
    :cond_2
    :goto_0
    sput-object v1, Lyv2;->b:Lr2n;
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    .line 50
    goto :goto_3

    .line 51
    :goto_1
    :try_start_2
    sget-object v2, Lmtg0;->a:Lmtg0$a;

    .line 52
    .line 53
    const-string v3, "BetItem: Hilt not ready, fall back to local state"

    .line 54
    .line 55
    new-array v0, v0, [Ljava/lang/Object;

    .line 56
    .line 57
    invoke-virtual {v2, v1, v3, v0}, Lmtg0$a;->p(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    sget-object v0, Le33;->a:Le33;

    .line 61
    .line 62
    invoke-virtual {v0}, Le33;->e()Le33$a;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iget-object v1, v0, Le33$a;->a:Lr2n;

    .line 67
    .line 68
    goto :goto_3

    .line 69
    :goto_2
    sget-object v2, Lmtg0;->a:Lmtg0$a;

    .line 70
    .line 71
    const-string v3, "BetItem: Hilt not ready, fall back to local state"

    .line 72
    .line 73
    new-array v0, v0, [Ljava/lang/Object;

    .line 74
    .line 75
    invoke-virtual {v2, v1, v3, v0}, Lmtg0$a;->p(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    sget-object v0, Le33;->a:Le33;

    .line 79
    .line 80
    invoke-virtual {v0}, Le33;->e()Le33$a;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iget-object v1, v0, Le33$a;->a:Lr2n;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 85
    .line 86
    :goto_3
    monitor-exit p0

    .line 87
    return-object v1

    .line 88
    :goto_4
    monitor-exit p0

    .line 89
    throw v0
.end method
