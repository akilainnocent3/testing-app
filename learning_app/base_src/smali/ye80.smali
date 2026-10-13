.class public final Lye80;
.super Lotd;
.source "SourceFile"

# interfaces
.implements Lgva;
.implements Lsvy;


# instance fields
.field public F:Lme80;

.field public G:Ltkz;

.field public H:Z

.field public I:Z

.field public J:Ll4i;

.field public K:Ld5x;

.field public L:Lxg5;

.field public M:Z

.field public N:Lmxz;

.field public O:Lie80;

.field public P:Ljtd;

.field public Q:Lnxz;

.field public R:Lmxz;

.field public S:Z


# virtual methods
.method public final f2()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final i2()V
    .locals 10

    .line 1
    invoke-virtual {p0}, Lye80;->u2()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iput-boolean v0, p0, Lye80;->S:Z

    .line 6
    .line 7
    invoke-virtual {p0}, Lye80;->t2()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lye80;->O:Lie80;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    new-instance v1, Lie80;

    .line 15
    .line 16
    iget-object v7, p0, Lye80;->F:Lme80;

    .line 17
    .line 18
    iget-boolean v0, p0, Lye80;->M:Z

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Lye80;->R:Lmxz;

    .line 23
    .line 24
    :goto_0
    move-object v6, v0

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    iget-object v0, p0, Lye80;->N:Lmxz;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :goto_1
    iget-object v3, p0, Lye80;->J:Ll4i;

    .line 30
    .line 31
    iget-object v5, p0, Lye80;->G:Ltkz;

    .line 32
    .line 33
    iget-boolean v8, p0, Lye80;->H:Z

    .line 34
    .line 35
    iget-boolean v9, p0, Lye80;->S:Z

    .line 36
    .line 37
    iget-object v4, p0, Lye80;->K:Ld5x;

    .line 38
    .line 39
    iget-object v2, p0, Lye80;->L:Lxg5;

    .line 40
    .line 41
    invoke-direct/range {v1 .. v9}, Lie80;-><init>(Lxg5;Ll4i;Ld5x;Ltkz;Lmxz;Lme80;ZZ)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v1}, Lotd;->q2(Ljtd;)Ljtd;

    .line 45
    .line 46
    .line 47
    iput-object v1, p0, Lye80;->O:Lie80;

    .line 48
    .line 49
    :cond_1
    return-void
.end method

.method public final j2()V
    .locals 1

    .line 1
    iget-object v0, p0, Lye80;->P:Ljtd;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lotd;->r2(Ljtd;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final k0()V
    .locals 12

    .line 1
    invoke-virtual {p0}, Lye80;->u2()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-boolean v1, p0, Lye80;->S:Z

    .line 6
    .line 7
    if-eq v1, v0, :cond_1

    .line 8
    .line 9
    iput-boolean v0, p0, Lye80;->S:Z

    .line 10
    .line 11
    iget-object v8, p0, Lye80;->F:Lme80;

    .line 12
    .line 13
    iget-object v6, p0, Lye80;->G:Ltkz;

    .line 14
    .line 15
    iget-boolean v9, p0, Lye80;->M:Z

    .line 16
    .line 17
    if-eqz v9, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lye80;->R:Lmxz;

    .line 20
    .line 21
    :goto_0
    move-object v7, v0

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    iget-object v0, p0, Lye80;->N:Lmxz;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :goto_1
    iget-boolean v10, p0, Lye80;->H:Z

    .line 27
    .line 28
    iget-boolean v11, p0, Lye80;->I:Z

    .line 29
    .line 30
    iget-object v4, p0, Lye80;->J:Ll4i;

    .line 31
    .line 32
    iget-object v5, p0, Lye80;->K:Ld5x;

    .line 33
    .line 34
    iget-object v3, p0, Lye80;->L:Lxg5;

    .line 35
    .line 36
    move-object v2, p0

    .line 37
    invoke-virtual/range {v2 .. v11}, Lye80;->v2(Lxg5;Ll4i;Ld5x;Ltkz;Lmxz;Lme80;ZZZ)V

    .line 38
    .line 39
    .line 40
    :cond_1
    return-void
.end method

.method public final t2()V
    .locals 2

    .line 1
    iget-object v0, p0, Lye80;->P:Ljtd;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    iget-boolean v0, p0, Lye80;->M:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Lp77;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, p0, v1}, Lp77;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    invoke-static {p0, v0}, Ltvy;->a(Landroidx/compose/ui/d$c;Lkotlin/jvm/functions/Function0;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-boolean v0, p0, Lye80;->M:Z

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Lye80;->R:Lmxz;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    iget-object v0, p0, Lye80;->N:Lmxz;

    .line 26
    .line 27
    :goto_0
    if-eqz v0, :cond_3

    .line 28
    .line 29
    invoke-interface {v0}, Lmxz;->i()Ljtd;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-interface {v0}, Ljtd;->i()Landroidx/compose/ui/d$c;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iget-boolean v1, v1, Landroidx/compose/ui/d$c;->C:Z

    .line 38
    .line 39
    if-nez v1, :cond_3

    .line 40
    .line 41
    invoke-virtual {p0, v0}, Lotd;->q2(Ljtd;)Ljtd;

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lye80;->P:Ljtd;

    .line 45
    .line 46
    return-void

    .line 47
    :cond_2
    invoke-interface {v0}, Ljtd;->i()Landroidx/compose/ui/d$c;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iget-boolean v1, v1, Landroidx/compose/ui/d$c;->C:Z

    .line 52
    .line 53
    if-nez v1, :cond_3

    .line 54
    .line 55
    invoke-virtual {p0, v0}, Lotd;->q2(Ljtd;)Ljtd;

    .line 56
    .line 57
    .line 58
    :cond_3
    return-void
.end method

.method public final u0()V
    .locals 11

    .line 1
    sget-object v0, Lpxz;->a:Lcwa;

    .line 2
    .line 3
    invoke-static {p0, v0}, Lhva;->a(Lgva;Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lnxz;

    .line 8
    .line 9
    iget-object v1, p0, Lye80;->Q:Lnxz;

    .line 10
    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_2

    .line 16
    .line 17
    iput-object v0, p0, Lye80;->Q:Lnxz;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, Lye80;->R:Lmxz;

    .line 21
    .line 22
    iget-object v1, p0, Lye80;->P:Ljtd;

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0, v1}, Lotd;->r2(Ljtd;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    iput-object v0, p0, Lye80;->P:Ljtd;

    .line 30
    .line 31
    invoke-virtual {p0}, Lye80;->t2()V

    .line 32
    .line 33
    .line 34
    iget-object v2, p0, Lye80;->O:Lie80;

    .line 35
    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    iget-object v8, p0, Lye80;->F:Lme80;

    .line 39
    .line 40
    iget-object v6, p0, Lye80;->G:Ltkz;

    .line 41
    .line 42
    iget-boolean v0, p0, Lye80;->M:Z

    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    iget-object v0, p0, Lye80;->R:Lmxz;

    .line 47
    .line 48
    :goto_0
    move-object v7, v0

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    iget-object v0, p0, Lye80;->N:Lmxz;

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :goto_1
    iget-boolean v9, p0, Lye80;->H:Z

    .line 54
    .line 55
    iget-boolean v10, p0, Lye80;->S:Z

    .line 56
    .line 57
    iget-object v4, p0, Lye80;->J:Ll4i;

    .line 58
    .line 59
    iget-object v5, p0, Lye80;->K:Ld5x;

    .line 60
    .line 61
    iget-object v3, p0, Lye80;->L:Lxg5;

    .line 62
    .line 63
    invoke-virtual/range {v2 .. v10}, Lie80;->C2(Lxg5;Ll4i;Ld5x;Ltkz;Lmxz;Lme80;ZZ)V

    .line 64
    .line 65
    .line 66
    :cond_2
    return-void
.end method

.method public final u2()Z
    .locals 4

    .line 1
    sget-object v0, Lg1s;->a:Lg1s;

    .line 2
    .line 3
    iget-boolean v1, p0, Landroidx/compose/ui/d$c;->C:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Lktd;->f(Ljtd;)Lz1s;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v0, v0, Lz1s;->O:Lg1s;

    .line 12
    .line 13
    :cond_0
    iget-object v1, p0, Lye80;->G:Ltkz;

    .line 14
    .line 15
    iget-boolean p0, p0, Lye80;->I:Z

    .line 16
    .line 17
    xor-int/lit8 v2, p0, 0x1

    .line 18
    .line 19
    sget-object v3, Lg1s;->b:Lg1s;

    .line 20
    .line 21
    if-ne v0, v3, :cond_1

    .line 22
    .line 23
    sget-object v0, Ltkz;->a:Ltkz;

    .line 24
    .line 25
    if-eq v1, v0, :cond_1

    .line 26
    .line 27
    return p0

    .line 28
    :cond_1
    return v2
.end method

.method public final v2(Lxg5;Ll4i;Ld5x;Ltkz;Lmxz;Lme80;ZZZ)V
    .locals 9

    .line 1
    move/from16 v0, p7

    .line 2
    .line 3
    iput-object p6, p0, Lye80;->F:Lme80;

    .line 4
    .line 5
    iput-object p4, p0, Lye80;->G:Ltkz;

    .line 6
    .line 7
    iget-boolean v1, p0, Lye80;->M:Z

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v3, 0x0

    .line 11
    if-eq v1, v0, :cond_0

    .line 12
    .line 13
    iput-boolean v0, p0, Lye80;->M:Z

    .line 14
    .line 15
    move v1, v2

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v1, v3

    .line 18
    :goto_0
    iget-object v4, p0, Lye80;->N:Lmxz;

    .line 19
    .line 20
    invoke-static {v4, p5}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-nez v4, :cond_1

    .line 25
    .line 26
    iput-object p5, p0, Lye80;->N:Lmxz;

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move v2, v3

    .line 30
    :goto_1
    if-nez v1, :cond_3

    .line 31
    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    goto :goto_3

    .line 37
    :cond_2
    :goto_2
    move/from16 v7, p8

    .line 38
    .line 39
    goto :goto_4

    .line 40
    :cond_3
    :goto_3
    iget-object p5, p0, Lye80;->P:Ljtd;

    .line 41
    .line 42
    if-eqz p5, :cond_4

    .line 43
    .line 44
    invoke-virtual {p0, p5}, Lotd;->r2(Ljtd;)V

    .line 45
    .line 46
    .line 47
    :cond_4
    const/4 p5, 0x0

    .line 48
    iput-object p5, p0, Lye80;->P:Ljtd;

    .line 49
    .line 50
    invoke-virtual {p0}, Lye80;->t2()V

    .line 51
    .line 52
    .line 53
    goto :goto_2

    .line 54
    :goto_4
    iput-boolean v7, p0, Lye80;->H:Z

    .line 55
    .line 56
    move/from16 p5, p9

    .line 57
    .line 58
    iput-boolean p5, p0, Lye80;->I:Z

    .line 59
    .line 60
    iput-object p2, p0, Lye80;->J:Ll4i;

    .line 61
    .line 62
    iput-object p3, p0, Lye80;->K:Ld5x;

    .line 63
    .line 64
    iput-object p1, p0, Lye80;->L:Lxg5;

    .line 65
    .line 66
    invoke-virtual {p0}, Lye80;->u2()Z

    .line 67
    .line 68
    .line 69
    move-result v8

    .line 70
    iput-boolean v8, p0, Lye80;->S:Z

    .line 71
    .line 72
    iget-object v0, p0, Lye80;->O:Lie80;

    .line 73
    .line 74
    if-eqz v0, :cond_6

    .line 75
    .line 76
    iget-boolean p5, p0, Lye80;->M:Z

    .line 77
    .line 78
    if-eqz p5, :cond_5

    .line 79
    .line 80
    iget-object p0, p0, Lye80;->R:Lmxz;

    .line 81
    .line 82
    :goto_5
    move-object v5, p0

    .line 83
    move-object v1, p1

    .line 84
    move-object v2, p2

    .line 85
    move-object v3, p3

    .line 86
    move-object v4, p4

    .line 87
    move-object v6, p6

    .line 88
    goto :goto_6

    .line 89
    :cond_5
    iget-object p0, p0, Lye80;->N:Lmxz;

    .line 90
    .line 91
    goto :goto_5

    .line 92
    :goto_6
    invoke-virtual/range {v0 .. v8}, Lie80;->C2(Lxg5;Ll4i;Ld5x;Ltkz;Lmxz;Lme80;ZZ)V

    .line 93
    .line 94
    .line 95
    :cond_6
    return-void
.end method
