.class public final Lmve0;
.super Lhpi0;
.source "SourceFile"


# instance fields
.field public A:Lw4f0;

.field public B:Lw4f0;

.field public C:Ln390$b;

.field public D:Ln390$b;

.field public E:Ln390$c;

.field public final r:Love0;

.field public final s:Llij0;

.field public final t:Lwva;

.field public final u:Lwva;

.field public v:Lk5f0;

.field public w:Lhpf;

.field public x:Lw4f0;

.field public y:Lw4f0;

.field public z:Lw4f0;


# direct methods
.method public constructor <init>(La96;La96;Lwva;Lwva;Ljava/util/HashSet;Lmpi0;)V
    .locals 1

    .line 1
    invoke-static {p5}, Lmve0;->K(Ljava/util/HashSet;)Love0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Lhpi0;-><init>(Llpi0;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p5}, Lmve0;->K(Ljava/util/HashSet;)Love0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lmve0;->r:Love0;

    .line 13
    .line 14
    iput-object p3, p0, Lmve0;->t:Lwva;

    .line 15
    .line 16
    iput-object p4, p0, Lmve0;->u:Lwva;

    .line 17
    .line 18
    move-object p3, p2

    .line 19
    move-object p2, p1

    .line 20
    new-instance p1, Llij0;

    .line 21
    .line 22
    move-object p4, p5

    .line 23
    move-object p5, p6

    .line 24
    new-instance p6, Lv25;

    .line 25
    .line 26
    invoke-direct {p6, p0}, Lv25;-><init>(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-direct/range {p1 .. p6}, Llij0;-><init>(La96;La96;Ljava/util/HashSet;Lmpi0;Lv25;)V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lmve0;->s:Llij0;

    .line 33
    .line 34
    invoke-virtual {p4}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Lhpi0;

    .line 43
    .line 44
    iget-object p1, p1, Lhpi0;->g:Ljava/util/HashSet;

    .line 45
    .line 46
    if-eqz p1, :cond_0

    .line 47
    .line 48
    new-instance p2, Ljava/util/HashSet;

    .line 49
    .line 50
    invoke-direct {p2, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    const/4 p2, 0x0

    .line 55
    :goto_0
    iput-object p2, p0, Lhpi0;->g:Ljava/util/HashSet;

    .line 56
    .line 57
    return-void
.end method

.method public static J(Lhpi0;)Ljava/util/ArrayList;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    instance-of v1, p0, Lmve0;

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    check-cast p0, Lmve0;

    .line 11
    .line 12
    iget-object p0, p0, Lmve0;->s:Llij0;

    .line 13
    .line 14
    iget-object p0, p0, Llij0;->a:Ljava/util/HashSet;

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lhpi0;

    .line 31
    .line 32
    iget-object v1, v1, Lhpi0;->h:Llpi0;

    .line 33
    .line 34
    invoke-interface {v1}, Llpi0;->P()Lmpi0$b;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    return-object v0

    .line 43
    :cond_1
    iget-object p0, p0, Lhpi0;->h:Llpi0;

    .line 44
    .line 45
    invoke-interface {p0}, Llpi0;->P()Lmpi0$b;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    return-object v0
.end method

.method public static K(Ljava/util/HashSet;)Love0;
    .locals 5

    .line 1
    new-instance v0, Lnve0;

    .line 2
    .line 3
    invoke-static {}, Lt5x;->V()Lt5x;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lnve0;-><init>(Lt5x;)V

    .line 8
    .line 9
    .line 10
    sget-object v0, Lhkn;->h:Lii1;

    .line 11
    .line 12
    const/16 v2, 0x22

    .line 13
    .line 14
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v1, v0, v2}, Lt5x;->Y(Lpwa$a;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Lhpi0;

    .line 41
    .line 42
    iget-object v3, v2, Lhpi0;->h:Llpi0;

    .line 43
    .line 44
    sget-object v4, Llpi0;->I:Lii1;

    .line 45
    .line 46
    invoke-interface {v3, v4}, Lkp40;->e(Lpwa$a;)Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-eqz v3, :cond_0

    .line 51
    .line 52
    iget-object v2, v2, Lhpi0;->h:Llpi0;

    .line 53
    .line 54
    invoke-interface {v2}, Llpi0;->P()Lmpi0$b;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    const-string v2, "StreamSharing"

    .line 63
    .line 64
    const-string v3, "A child does not have capture type."

    .line 65
    .line 66
    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    sget-object p0, Love0;->O:Lii1;

    .line 71
    .line 72
    invoke-virtual {v1, p0, v0}, Lt5x;->Y(Lpwa$a;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    sget-object p0, Lcln;->n:Lii1;

    .line 76
    .line 77
    const/4 v0, 0x2

    .line 78
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v1, p0, v0}, Lt5x;->Y(Lpwa$a;Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    sget-object p0, Llpi0;->M:Lii1;

    .line 86
    .line 87
    sget-object v0, Luve0;->f:Luve0;

    .line 88
    .line 89
    invoke-virtual {v1, p0, v0}, Lt5x;->Y(Lpwa$a;Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    new-instance p0, Love0;

    .line 93
    .line 94
    invoke-static {v1}, Lbkz;->U(Lpwa;)Lbkz;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-direct {p0, v0}, Love0;-><init>(Lbkz;)V

    .line 99
    .line 100
    .line 101
    return-object p0
.end method


# virtual methods
.method public final A()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lmve0;->F()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lmve0;->s:Llij0;

    .line 5
    .line 6
    iget-object v0, p0, Llij0;->a:Ljava/util/HashSet;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lhpi0;

    .line 23
    .line 24
    iget-object v2, p0, Llij0;->c:Ljava/util/HashMap;

    .line 25
    .line 26
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Lkij0;

    .line 31
    .line 32
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v2}, Lhpi0;->D(La96;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    return-void
.end method

.method public final F()V
    .locals 3

    .line 1
    iget-object v0, p0, Lmve0;->E:Ln390$c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Ln390$c;->b()V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, Lmve0;->E:Ln390$c;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lmve0;->x:Lw4f0;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Lw4f0;->b()V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Lmve0;->x:Lw4f0;

    .line 19
    .line 20
    :cond_1
    iget-object v0, p0, Lmve0;->y:Lw4f0;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    invoke-virtual {v0}, Lw4f0;->b()V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, Lmve0;->y:Lw4f0;

    .line 28
    .line 29
    :cond_2
    iget-object v0, p0, Lmve0;->z:Lw4f0;

    .line 30
    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    invoke-virtual {v0}, Lw4f0;->b()V

    .line 34
    .line 35
    .line 36
    iput-object v1, p0, Lmve0;->z:Lw4f0;

    .line 37
    .line 38
    :cond_3
    iget-object v0, p0, Lmve0;->A:Lw4f0;

    .line 39
    .line 40
    if-eqz v0, :cond_4

    .line 41
    .line 42
    invoke-virtual {v0}, Lw4f0;->b()V

    .line 43
    .line 44
    .line 45
    iput-object v1, p0, Lmve0;->A:Lw4f0;

    .line 46
    .line 47
    :cond_4
    iget-object v0, p0, Lmve0;->B:Lw4f0;

    .line 48
    .line 49
    if-eqz v0, :cond_5

    .line 50
    .line 51
    invoke-virtual {v0}, Lw4f0;->b()V

    .line 52
    .line 53
    .line 54
    iput-object v1, p0, Lmve0;->B:Lw4f0;

    .line 55
    .line 56
    :cond_5
    iget-object v0, p0, Lmve0;->v:Lk5f0;

    .line 57
    .line 58
    if-eqz v0, :cond_6

    .line 59
    .line 60
    iget-object v2, v0, Lk5f0;->a:Ldqd;

    .line 61
    .line 62
    invoke-virtual {v2}, Ldqd;->release()V

    .line 63
    .line 64
    .line 65
    new-instance v2, Lj5f0;

    .line 66
    .line 67
    invoke-direct {v2, v0}, Lj5f0;-><init>(Lk5f0;)V

    .line 68
    .line 69
    .line 70
    invoke-static {v2}, Lppg0;->c(Ljava/lang/Runnable;)V

    .line 71
    .line 72
    .line 73
    iput-object v1, p0, Lmve0;->v:Lk5f0;

    .line 74
    .line 75
    :cond_6
    iget-object v0, p0, Lmve0;->w:Lhpf;

    .line 76
    .line 77
    if-eqz v0, :cond_7

    .line 78
    .line 79
    iget-object v2, v0, Lhpf;->a:Lg5f0;

    .line 80
    .line 81
    invoke-interface {v2}, Lg5f0;->release()V

    .line 82
    .line 83
    .line 84
    new-instance v2, Lfpf;

    .line 85
    .line 86
    invoke-direct {v2, v0}, Lfpf;-><init>(Lhpf;)V

    .line 87
    .line 88
    .line 89
    invoke-static {v2}, Lppg0;->c(Ljava/lang/Runnable;)V

    .line 90
    .line 91
    .line 92
    iput-object v1, p0, Lmve0;->w:Lhpf;

    .line 93
    .line 94
    :cond_7
    return-void
.end method

.method public final G(Ljava/lang/String;Ljava/lang/String;Llpi0;Lqve0;Lqve0;)Ljava/util/List;
    .locals 29
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Llpi0<",
            "*>;",
            "Lqve0;",
            "Lqve0;",
            ")",
            "Ljava/util/List<",
            "Ln390;",
            ">;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static {}, Lppg0;->a()V

    .line 4
    .line 5
    .line 6
    iget-object v6, v0, Lmve0;->s:Llij0;

    .line 7
    .line 8
    const/4 v12, 0x0

    .line 9
    if-nez p5, :cond_9

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    move-object/from16 v1, p1

    .line 13
    .line 14
    move-object/from16 v2, p2

    .line 15
    .line 16
    move-object/from16 v3, p3

    .line 17
    .line 18
    move-object/from16 v4, p4

    .line 19
    .line 20
    invoke-virtual/range {v0 .. v5}, Lmve0;->H(Ljava/lang/String;Ljava/lang/String;Llpi0;Lqve0;Lqve0;)Lw4f0;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    move-object v13, v0

    .line 25
    invoke-virtual {v13}, Lhpi0;->c()La96;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    new-instance v7, Lk5f0;

    .line 33
    .line 34
    invoke-virtual/range {p4 .. p4}, Lqve0;->b()Leqf;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    new-instance v3, Ldqd;

    .line 39
    .line 40
    invoke-direct {v3, v2}, Ldqd;-><init>(Leqf;)V

    .line 41
    .line 42
    .line 43
    invoke-direct {v7, v0, v3}, Lk5f0;-><init>(La96;Ldqd;)V

    .line 44
    .line 45
    .line 46
    iput-object v7, v13, Lmve0;->v:Lk5f0;

    .line 47
    .line 48
    iget-object v0, v13, Lhpi0;->k:Landroid/graphics/Rect;

    .line 49
    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    const/4 v0, 0x1

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    move v0, v12

    .line 55
    :goto_0
    invoke-virtual {v13}, Lhpi0;->l()I

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    new-instance v8, Ljava/util/HashMap;

    .line 63
    .line 64
    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 65
    .line 66
    .line 67
    iget-object v2, v6, Llij0;->a:Ljava/util/HashSet;

    .line 68
    .line 69
    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 70
    .line 71
    .line 72
    move-result-object v9

    .line 73
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-eqz v2, :cond_1

    .line 78
    .line 79
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    check-cast v2, Lhpi0;

    .line 84
    .line 85
    move-object v4, v1

    .line 86
    move-object v1, v2

    .line 87
    iget-object v2, v6, Llij0;->z:Lm260;

    .line 88
    .line 89
    iget-object v3, v6, Llij0;->f:La96;

    .line 90
    .line 91
    move-object/from16 v28, v6

    .line 92
    .line 93
    move v6, v0

    .line 94
    move-object/from16 v0, v28

    .line 95
    .line 96
    invoke-virtual/range {v0 .. v6}, Llij0;->r(Lhpi0;Lm260;La96;Lw4f0;IZ)Lel1;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    move-object v14, v0

    .line 101
    iget-object v0, v14, Llij0;->f:La96;

    .line 102
    .line 103
    iget-object v3, v1, Lhpi0;->h:Llpi0;

    .line 104
    .line 105
    check-cast v3, Lcln;

    .line 106
    .line 107
    invoke-interface {v3, v12}, Lcln;->E(I)I

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    invoke-interface {v0}, La96;->a()Ly86;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-interface {v0, v3}, Ly86;->o(I)I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    iget-object v3, v14, Llij0;->c:Ljava/util/HashMap;

    .line 120
    .line 121
    invoke-virtual {v3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    check-cast v3, Lkij0;

    .line 126
    .line 127
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    iget-object v3, v3, Lkij0;->c:Lrij0;

    .line 131
    .line 132
    iput v0, v3, Lrij0;->c:I

    .line 133
    .line 134
    invoke-virtual {v8, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-object v1, v4

    .line 138
    move v0, v6

    .line 139
    move-object v6, v14

    .line 140
    goto :goto_1

    .line 141
    :cond_1
    move-object v4, v1

    .line 142
    move-object v14, v6

    .line 143
    move v6, v0

    .line 144
    new-instance v0, Ljava/util/ArrayList;

    .line 145
    .line 146
    invoke-virtual {v8}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 151
    .line 152
    .line 153
    new-instance v1, Lrm1;

    .line 154
    .line 155
    invoke-direct {v1, v4, v0}, Lrm1;-><init>(Lw4f0;Ljava/util/ArrayList;)V

    .line 156
    .line 157
    .line 158
    invoke-static {}, Lppg0;->a()V

    .line 159
    .line 160
    .line 161
    new-instance v0, Ljava/lang/StringBuilder;

    .line 162
    .line 163
    const-string v2, "SurfaceProcessorNode Transform (Processor="

    .line 164
    .line 165
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    iget-object v2, v7, Lk5f0;->a:Ldqd;

    .line 169
    .line 170
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    const-string v3, "\n   inputEdge = "

    .line 174
    .line 175
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    iget-object v3, v1, Lrm1;->a:Lw4f0;

    .line 179
    .line 180
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    const-string v5, "SurfaceProcessorNode"

    .line 188
    .line 189
    invoke-static {v5, v0}, Lzrt;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    iget-object v0, v1, Lrm1;->b:Ljava/util/ArrayList;

    .line 193
    .line 194
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 195
    .line 196
    .line 197
    move-result v1

    .line 198
    move v9, v12

    .line 199
    :goto_2
    if-ge v9, v1, :cond_2

    .line 200
    .line 201
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v15

    .line 205
    add-int/lit8 v9, v9, 0x1

    .line 206
    .line 207
    check-cast v15, Ltpz;

    .line 208
    .line 209
    const/16 v16, 0x0

    .line 210
    .line 211
    new-instance v10, Ljava/lang/StringBuilder;

    .line 212
    .line 213
    const-string v11, "   outputConfig = "

    .line 214
    .line 215
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v10, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v10

    .line 225
    invoke-static {v5, v10}, Lzrt;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    goto :goto_2

    .line 229
    :cond_2
    const/16 v16, 0x0

    .line 230
    .line 231
    new-instance v1, Lk5f0$c;

    .line 232
    .line 233
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 234
    .line 235
    .line 236
    iput-object v1, v7, Lk5f0;->c:Lk5f0$c;

    .line 237
    .line 238
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 239
    .line 240
    .line 241
    move-result v1

    .line 242
    move v5, v12

    .line 243
    :goto_3
    if-ge v5, v1, :cond_6

    .line 244
    .line 245
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v9

    .line 249
    add-int/lit8 v5, v5, 0x1

    .line 250
    .line 251
    check-cast v9, Ltpz;

    .line 252
    .line 253
    iget-object v10, v7, Lk5f0;->c:Lk5f0$c;

    .line 254
    .line 255
    invoke-virtual {v9}, Ltpz;->a()Landroid/graphics/Rect;

    .line 256
    .line 257
    .line 258
    move-result-object v11

    .line 259
    invoke-virtual {v9}, Ltpz;->c()I

    .line 260
    .line 261
    .line 262
    move-result v15

    .line 263
    invoke-virtual {v9}, Ltpz;->g()Z

    .line 264
    .line 265
    .line 266
    move-result v12

    .line 267
    move-object/from16 p1, v0

    .line 268
    .line 269
    new-instance v0, Landroid/graphics/Matrix;

    .line 270
    .line 271
    move/from16 p2, v1

    .line 272
    .line 273
    iget-object v1, v3, Lw4f0;->b:Landroid/graphics/Matrix;

    .line 274
    .line 275
    move/from16 p3, v5

    .line 276
    .line 277
    iget-object v5, v3, Lw4f0;->d:Landroid/graphics/Rect;

    .line 278
    .line 279
    invoke-direct {v0, v1}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    .line 280
    .line 281
    .line 282
    new-instance v1, Landroid/graphics/RectF;

    .line 283
    .line 284
    invoke-direct {v1, v11}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v9}, Ltpz;->d()Landroid/util/Size;

    .line 288
    .line 289
    .line 290
    move-result-object v18

    .line 291
    move-object/from16 p4, v8

    .line 292
    .line 293
    invoke-static/range {v18 .. v18}, Lzsh0;->i(Landroid/util/Size;)Landroid/graphics/RectF;

    .line 294
    .line 295
    .line 296
    move-result-object v8

    .line 297
    invoke-static {v1, v8, v15, v12}, Lzsh0;->a(Landroid/graphics/RectF;Landroid/graphics/RectF;IZ)Landroid/graphics/Matrix;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    .line 302
    .line 303
    .line 304
    invoke-static {v11}, Lzsh0;->g(Landroid/graphics/Rect;)Landroid/util/Size;

    .line 305
    .line 306
    .line 307
    move-result-object v8

    .line 308
    invoke-static {v8, v15}, Lzsh0;->h(Landroid/util/Size;I)Landroid/util/Size;

    .line 309
    .line 310
    .line 311
    move-result-object v8

    .line 312
    invoke-virtual {v9}, Ltpz;->d()Landroid/util/Size;

    .line 313
    .line 314
    .line 315
    move-result-object v11

    .line 316
    move-object/from16 v22, v0

    .line 317
    .line 318
    const/4 v0, 0x0

    .line 319
    invoke-static {v8, v0, v11}, Lzsh0;->e(Landroid/util/Size;ZLandroid/util/Size;)Z

    .line 320
    .line 321
    .line 322
    move-result v8

    .line 323
    invoke-static {v8}, Lm9f;->b(Z)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v9}, Ltpz;->h()Z

    .line 327
    .line 328
    .line 329
    move-result v0

    .line 330
    if-eqz v0, :cond_3

    .line 331
    .line 332
    invoke-virtual {v9}, Ltpz;->a()Landroid/graphics/Rect;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    invoke-virtual {v0, v5}, Landroid/graphics/Rect;->contains(Landroid/graphics/Rect;)Z

    .line 337
    .line 338
    .line 339
    move-result v0

    .line 340
    invoke-virtual {v9}, Ltpz;->a()Landroid/graphics/Rect;

    .line 341
    .line 342
    .line 343
    move-result-object v8

    .line 344
    new-instance v11, Ljava/lang/StringBuilder;

    .line 345
    .line 346
    move/from16 p5, v15

    .line 347
    .line 348
    const-string v15, "Output crop rect "

    .line 349
    .line 350
    invoke-direct {v11, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 354
    .line 355
    .line 356
    const-string v8, " must contain input crop rect "

    .line 357
    .line 358
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 359
    .line 360
    .line 361
    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 362
    .line 363
    .line 364
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v8

    .line 368
    invoke-static {v8, v0}, Lm9f;->a(Ljava/lang/String;Z)V

    .line 369
    .line 370
    .line 371
    new-instance v0, Landroid/graphics/Rect;

    .line 372
    .line 373
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 374
    .line 375
    .line 376
    new-instance v8, Landroid/graphics/RectF;

    .line 377
    .line 378
    invoke-direct {v8, v5}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 379
    .line 380
    .line 381
    invoke-virtual {v1, v8}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 382
    .line 383
    .line 384
    invoke-virtual {v8, v0}, Landroid/graphics/RectF;->round(Landroid/graphics/Rect;)V

    .line 385
    .line 386
    .line 387
    move-object/from16 v24, v0

    .line 388
    .line 389
    goto :goto_4

    .line 390
    :cond_3
    move/from16 p5, v15

    .line 391
    .line 392
    invoke-virtual {v9}, Ltpz;->d()Landroid/util/Size;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    new-instance v1, Landroid/graphics/Rect;

    .line 397
    .line 398
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    .line 399
    .line 400
    .line 401
    move-result v5

    .line 402
    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    .line 403
    .line 404
    .line 405
    move-result v0

    .line 406
    const/4 v8, 0x0

    .line 407
    invoke-direct {v1, v8, v8, v5, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 408
    .line 409
    .line 410
    move-object/from16 v24, v1

    .line 411
    .line 412
    :goto_4
    iget-object v0, v3, Lw4f0;->g:Lqve0;

    .line 413
    .line 414
    invoke-virtual {v0}, Lqve0;->i()Ljm1$a;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    invoke-virtual {v9}, Ltpz;->d()Landroid/util/Size;

    .line 419
    .line 420
    .line 421
    move-result-object v1

    .line 422
    if-eqz v1, :cond_5

    .line 423
    .line 424
    iput-object v1, v0, Ljm1$a;->a:Landroid/util/Size;

    .line 425
    .line 426
    invoke-virtual {v0}, Ljm1$a;->a()Ljm1;

    .line 427
    .line 428
    .line 429
    move-result-object v21

    .line 430
    new-instance v18, Lw4f0;

    .line 431
    .line 432
    invoke-virtual {v9}, Ltpz;->e()I

    .line 433
    .line 434
    .line 435
    move-result v19

    .line 436
    invoke-virtual {v9}, Ltpz;->b()I

    .line 437
    .line 438
    .line 439
    move-result v20

    .line 440
    iget v0, v3, Lw4f0;->i:I

    .line 441
    .line 442
    sub-int v25, v0, p5

    .line 443
    .line 444
    iget-boolean v0, v3, Lw4f0;->e:Z

    .line 445
    .line 446
    if-eq v0, v12, :cond_4

    .line 447
    .line 448
    const/16 v27, 0x1

    .line 449
    .line 450
    goto :goto_5

    .line 451
    :cond_4
    const/16 v27, 0x0

    .line 452
    .line 453
    :goto_5
    const/16 v23, 0x0

    .line 454
    .line 455
    const/16 v26, -0x1

    .line 456
    .line 457
    invoke-direct/range {v18 .. v27}, Lw4f0;-><init>(IILqve0;Landroid/graphics/Matrix;ZLandroid/graphics/Rect;IIZ)V

    .line 458
    .line 459
    .line 460
    move-object/from16 v0, v18

    .line 461
    .line 462
    invoke-virtual {v10, v9, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    move-object/from16 v0, p1

    .line 466
    .line 467
    move/from16 v1, p2

    .line 468
    .line 469
    move/from16 v5, p3

    .line 470
    .line 471
    move-object/from16 v8, p4

    .line 472
    .line 473
    const/4 v12, 0x0

    .line 474
    goto/16 :goto_3

    .line 475
    .line 476
    :cond_5
    const-string v0, "Null resolution"

    .line 477
    .line 478
    invoke-static {v0}, Lh2z;->a(Ljava/lang/String;)V

    .line 479
    .line 480
    .line 481
    return-object v16

    .line 482
    :cond_6
    move-object/from16 p4, v8

    .line 483
    .line 484
    iget-object v0, v7, Lk5f0;->b:La96;

    .line 485
    .line 486
    const/4 v1, 0x1

    .line 487
    invoke-virtual {v3, v0, v1}, Lw4f0;->c(La96;Z)Lu5f0;

    .line 488
    .line 489
    .line 490
    move-result-object v0

    .line 491
    invoke-virtual {v2, v0}, Ldqd;->b(Lu5f0;)V

    .line 492
    .line 493
    .line 494
    iget-object v0, v7, Lk5f0;->c:Lk5f0$c;

    .line 495
    .line 496
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 497
    .line 498
    .line 499
    move-result-object v0

    .line 500
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 501
    .line 502
    .line 503
    move-result-object v0

    .line 504
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 505
    .line 506
    .line 507
    move-result v1

    .line 508
    if-eqz v1, :cond_7

    .line 509
    .line 510
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 511
    .line 512
    .line 513
    move-result-object v1

    .line 514
    check-cast v1, Ljava/util/Map$Entry;

    .line 515
    .line 516
    invoke-virtual {v7, v3, v1}, Lk5f0;->a(Lw4f0;Ljava/util/Map$Entry;)V

    .line 517
    .line 518
    .line 519
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 520
    .line 521
    .line 522
    move-result-object v2

    .line 523
    check-cast v2, Lw4f0;

    .line 524
    .line 525
    new-instance v5, Lh5f0;

    .line 526
    .line 527
    invoke-direct {v5, v7, v3, v1}, Lh5f0;-><init>(Lk5f0;Lw4f0;Ljava/util/Map$Entry;)V

    .line 528
    .line 529
    .line 530
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 531
    .line 532
    .line 533
    invoke-static {}, Lppg0;->a()V

    .line 534
    .line 535
    .line 536
    invoke-virtual {v2}, Lw4f0;->a()V

    .line 537
    .line 538
    .line 539
    iget-object v1, v2, Lw4f0;->m:Ljava/util/HashSet;

    .line 540
    .line 541
    invoke-virtual {v1, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 542
    .line 543
    .line 544
    goto :goto_6

    .line 545
    :cond_7
    iget-object v0, v7, Lk5f0;->c:Lk5f0$c;

    .line 546
    .line 547
    new-instance v1, Li5f0;

    .line 548
    .line 549
    invoke-direct {v1, v0}, Li5f0;-><init>(Ljava/util/Map;)V

    .line 550
    .line 551
    .line 552
    iget-object v0, v3, Lw4f0;->o:Ljava/util/ArrayList;

    .line 553
    .line 554
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 555
    .line 556
    .line 557
    iget-object v0, v7, Lk5f0;->c:Lk5f0$c;

    .line 558
    .line 559
    new-instance v1, Ljava/util/HashMap;

    .line 560
    .line 561
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 562
    .line 563
    .line 564
    invoke-virtual/range {p4 .. p4}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 565
    .line 566
    .line 567
    move-result-object v2

    .line 568
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 569
    .line 570
    .line 571
    move-result-object v2

    .line 572
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 573
    .line 574
    .line 575
    move-result v3

    .line 576
    if-eqz v3, :cond_8

    .line 577
    .line 578
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 579
    .line 580
    .line 581
    move-result-object v3

    .line 582
    check-cast v3, Ljava/util/Map$Entry;

    .line 583
    .line 584
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 585
    .line 586
    .line 587
    move-result-object v5

    .line 588
    check-cast v5, Lhpi0;

    .line 589
    .line 590
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 591
    .line 592
    .line 593
    move-result-object v3

    .line 594
    invoke-virtual {v0, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 595
    .line 596
    .line 597
    move-result-object v3

    .line 598
    check-cast v3, Lw4f0;

    .line 599
    .line 600
    invoke-virtual {v1, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 601
    .line 602
    .line 603
    goto :goto_7

    .line 604
    :cond_8
    invoke-virtual {v14, v4, v6}, Llij0;->u(Lw4f0;Z)Ljava/util/HashMap;

    .line 605
    .line 606
    .line 607
    move-result-object v0

    .line 608
    invoke-virtual {v14, v1, v0}, Llij0;->x(Ljava/util/HashMap;Ljava/util/HashMap;)V

    .line 609
    .line 610
    .line 611
    iget-object v0, v13, Lmve0;->C:Ln390$b;

    .line 612
    .line 613
    invoke-virtual {v0}, Ln390$b;->c()Ln390;

    .line 614
    .line 615
    .line 616
    move-result-object v0

    .line 617
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 618
    .line 619
    .line 620
    move-result-object v0

    .line 621
    new-instance v1, Ljava/util/ArrayList;

    .line 622
    .line 623
    const/4 v2, 0x1

    .line 624
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 625
    .line 626
    .line 627
    const/16 v17, 0x0

    .line 628
    .line 629
    aget-object v0, v0, v17

    .line 630
    .line 631
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 632
    .line 633
    .line 634
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 635
    .line 636
    .line 637
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 638
    .line 639
    .line 640
    move-result-object v0

    .line 641
    return-object v0

    .line 642
    :cond_9
    move-object v13, v0

    .line 643
    move-object v14, v6

    .line 644
    const/16 v16, 0x0

    .line 645
    .line 646
    invoke-virtual/range {p0 .. p5}, Lmve0;->H(Ljava/lang/String;Ljava/lang/String;Llpi0;Lqve0;Lqve0;)Lw4f0;

    .line 647
    .line 648
    .line 649
    move-result-object v10

    .line 650
    new-instance v0, Lw4f0;

    .line 651
    .line 652
    iget-object v4, v13, Lhpi0;->l:Landroid/graphics/Matrix;

    .line 653
    .line 654
    invoke-virtual {v13}, Lhpi0;->i()La96;

    .line 655
    .line 656
    .line 657
    move-result-object v1

    .line 658
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 659
    .line 660
    .line 661
    invoke-interface {v1}, La96;->o()Z

    .line 662
    .line 663
    .line 664
    move-result v5

    .line 665
    invoke-virtual/range {p5 .. p5}, Lqve0;->f()Landroid/util/Size;

    .line 666
    .line 667
    .line 668
    move-result-object v1

    .line 669
    iget-object v2, v13, Lhpi0;->k:Landroid/graphics/Rect;

    .line 670
    .line 671
    if-eqz v2, :cond_a

    .line 672
    .line 673
    const/4 v8, 0x0

    .line 674
    :goto_8
    move-object v6, v2

    .line 675
    goto :goto_9

    .line 676
    :cond_a
    new-instance v2, Landroid/graphics/Rect;

    .line 677
    .line 678
    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    .line 679
    .line 680
    .line 681
    move-result v3

    .line 682
    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    .line 683
    .line 684
    .line 685
    move-result v1

    .line 686
    const/4 v8, 0x0

    .line 687
    invoke-direct {v2, v8, v8, v3, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 688
    .line 689
    .line 690
    goto :goto_8

    .line 691
    :goto_9
    invoke-virtual {v13}, Lhpi0;->i()La96;

    .line 692
    .line 693
    .line 694
    move-result-object v1

    .line 695
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 696
    .line 697
    .line 698
    invoke-virtual {v13, v1, v8}, Lhpi0;->h(La96;Z)I

    .line 699
    .line 700
    .line 701
    move-result v7

    .line 702
    invoke-virtual {v13}, Lhpi0;->i()La96;

    .line 703
    .line 704
    .line 705
    move-result-object v1

    .line 706
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 707
    .line 708
    .line 709
    invoke-virtual {v13, v1}, Lhpi0;->o(La96;)Z

    .line 710
    .line 711
    .line 712
    move-result v9

    .line 713
    const/4 v1, 0x3

    .line 714
    const/16 v2, 0x22

    .line 715
    .line 716
    const/4 v8, -0x1

    .line 717
    move-object/from16 v3, p5

    .line 718
    .line 719
    invoke-direct/range {v0 .. v9}, Lw4f0;-><init>(IILqve0;Landroid/graphics/Matrix;ZLandroid/graphics/Rect;IIZ)V

    .line 720
    .line 721
    .line 722
    iput-object v0, v13, Lmve0;->y:Lw4f0;

    .line 723
    .line 724
    invoke-virtual {v13}, Lhpi0;->i()La96;

    .line 725
    .line 726
    .line 727
    move-result-object v1

    .line 728
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 729
    .line 730
    .line 731
    iput-object v0, v13, Lmve0;->A:Lw4f0;

    .line 732
    .line 733
    iget-object v0, v13, Lmve0;->y:Lw4f0;

    .line 734
    .line 735
    move-object/from16 v4, p3

    .line 736
    .line 737
    invoke-virtual {v13, v0, v4, v3}, Lmve0;->I(Lw4f0;Llpi0;Lqve0;)Ln390$b;

    .line 738
    .line 739
    .line 740
    move-result-object v7

    .line 741
    iput-object v7, v13, Lmve0;->D:Ln390$b;

    .line 742
    .line 743
    iget-object v0, v13, Lmve0;->E:Ln390$c;

    .line 744
    .line 745
    if-eqz v0, :cond_b

    .line 746
    .line 747
    invoke-virtual {v0}, Ln390$c;->b()V

    .line 748
    .line 749
    .line 750
    :cond_b
    new-instance v8, Ln390$c;

    .line 751
    .line 752
    new-instance v0, Llve0;

    .line 753
    .line 754
    move-object/from16 v2, p1

    .line 755
    .line 756
    move-object/from16 v5, p4

    .line 757
    .line 758
    move-object v6, v3

    .line 759
    move-object v1, v13

    .line 760
    move-object/from16 v3, p2

    .line 761
    .line 762
    invoke-direct/range {v0 .. v6}, Llve0;-><init>(Lmve0;Ljava/lang/String;Ljava/lang/String;Llpi0;Lqve0;Lqve0;)V

    .line 763
    .line 764
    .line 765
    invoke-direct {v8, v0}, Ln390$c;-><init>(Ln390$d;)V

    .line 766
    .line 767
    .line 768
    iput-object v8, v13, Lmve0;->E:Ln390$c;

    .line 769
    .line 770
    iput-object v8, v7, Ln390$a;->f:Ln390$c;

    .line 771
    .line 772
    iget-object v7, v13, Lmve0;->A:Lw4f0;

    .line 773
    .line 774
    invoke-virtual {v13}, Lhpi0;->c()La96;

    .line 775
    .line 776
    .line 777
    move-result-object v0

    .line 778
    invoke-virtual {v13}, Lhpi0;->i()La96;

    .line 779
    .line 780
    .line 781
    move-result-object v1

    .line 782
    new-instance v8, Lhpf;

    .line 783
    .line 784
    invoke-virtual/range {p4 .. p4}, Lqve0;->b()Leqf;

    .line 785
    .line 786
    .line 787
    move-result-object v2

    .line 788
    new-instance v3, Lepf;

    .line 789
    .line 790
    iget-object v4, v13, Lmve0;->t:Lwva;

    .line 791
    .line 792
    iget-object v5, v13, Lmve0;->u:Lwva;

    .line 793
    .line 794
    invoke-direct {v3, v2, v4, v5}, Lepf;-><init>(Leqf;Lwva;Lwva;)V

    .line 795
    .line 796
    .line 797
    invoke-direct {v8, v0, v1, v3}, Lhpf;-><init>(La96;La96;Lg5f0;)V

    .line 798
    .line 799
    .line 800
    iput-object v8, v13, Lmve0;->w:Lhpf;

    .line 801
    .line 802
    iget-object v0, v13, Lhpi0;->o:Lp86;

    .line 803
    .line 804
    iget-object v1, v13, Lhpi0;->k:Landroid/graphics/Rect;

    .line 805
    .line 806
    if-eqz v0, :cond_f

    .line 807
    .line 808
    if-eqz v1, :cond_c

    .line 809
    .line 810
    const/4 v6, 0x1

    .line 811
    goto :goto_a

    .line 812
    :cond_c
    const/4 v6, 0x0

    .line 813
    :goto_a
    invoke-virtual {v13}, Lhpi0;->l()I

    .line 814
    .line 815
    .line 816
    move-result v5

    .line 817
    iget-object v0, v14, Llij0;->a:Ljava/util/HashSet;

    .line 818
    .line 819
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 820
    .line 821
    .line 822
    move-result-object v0

    .line 823
    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 824
    .line 825
    .line 826
    move-result v1

    .line 827
    if-eqz v1, :cond_e

    .line 828
    .line 829
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 830
    .line 831
    .line 832
    move-result-object v1

    .line 833
    check-cast v1, Lhpi0;

    .line 834
    .line 835
    instance-of v2, v1, Lm930;

    .line 836
    .line 837
    if-nez v2, :cond_d

    .line 838
    .line 839
    goto :goto_b

    .line 840
    :cond_d
    check-cast v1, Lm930;

    .line 841
    .line 842
    goto :goto_c

    .line 843
    :cond_e
    move-object/from16 v1, v16

    .line 844
    .line 845
    :goto_c
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 846
    .line 847
    .line 848
    iget-object v2, v14, Llij0;->z:Lm260;

    .line 849
    .line 850
    iget-object v3, v14, Llij0;->f:La96;

    .line 851
    .line 852
    move-object v4, v10

    .line 853
    move-object v0, v14

    .line 854
    invoke-virtual/range {v0 .. v6}, Llij0;->r(Lhpi0;Lm260;La96;Lw4f0;IZ)Lel1;

    .line 855
    .line 856
    .line 857
    move-result-object v9

    .line 858
    iget-object v2, v0, Llij0;->z:Lm260;

    .line 859
    .line 860
    iget-object v3, v0, Llij0;->i:La96;

    .line 861
    .line 862
    move-object v4, v7

    .line 863
    invoke-virtual/range {v0 .. v6}, Llij0;->r(Lhpi0;Lm260;La96;Lw4f0;IZ)Lel1;

    .line 864
    .line 865
    .line 866
    move-result-object v0

    .line 867
    new-instance v1, Lnj1;

    .line 868
    .line 869
    invoke-direct {v1, v9, v0}, Lnj1;-><init>(Lel1;Lel1;)V

    .line 870
    .line 871
    .line 872
    const/4 v2, 0x1

    .line 873
    new-array v0, v2, [Lwof;

    .line 874
    .line 875
    const/16 v17, 0x0

    .line 876
    .line 877
    aput-object v1, v0, v17

    .line 878
    .line 879
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 880
    .line 881
    .line 882
    move-result-object v0

    .line 883
    new-instance v1, Loj1;

    .line 884
    .line 885
    invoke-direct {v1, v10, v7, v0}, Loj1;-><init>(Lw4f0;Lw4f0;Ljava/util/List;)V

    .line 886
    .line 887
    .line 888
    invoke-virtual {v8, v1}, Lhpf;->b(Loj1;)Lhpf$c;

    .line 889
    .line 890
    .line 891
    move-result-object v0

    .line 892
    invoke-virtual {v0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    .line 893
    .line 894
    .line 895
    move-result-object v0

    .line 896
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 897
    .line 898
    .line 899
    move-result-object v0

    .line 900
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 901
    .line 902
    .line 903
    move-result-object v0

    .line 904
    check-cast v0, Lw4f0;

    .line 905
    .line 906
    iput-object v0, v13, Lmve0;->B:Lw4f0;

    .line 907
    .line 908
    iget-object v0, v13, Lhpi0;->o:Lp86;

    .line 909
    .line 910
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 911
    .line 912
    .line 913
    iget-object v0, v13, Lmve0;->B:Lw4f0;

    .line 914
    .line 915
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 916
    .line 917
    .line 918
    invoke-virtual {v13}, Lhpi0;->c()La96;

    .line 919
    .line 920
    .line 921
    move-result-object v0

    .line 922
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 923
    .line 924
    .line 925
    iget-object v0, v13, Lhpi0;->o:Lp86;

    .line 926
    .line 927
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 928
    .line 929
    .line 930
    throw v16

    .line 931
    :cond_f
    move-object v0, v14

    .line 932
    const/4 v2, 0x1

    .line 933
    if-eqz v1, :cond_10

    .line 934
    .line 935
    move v6, v2

    .line 936
    goto :goto_d

    .line 937
    :cond_10
    const/4 v6, 0x0

    .line 938
    :goto_d
    invoke-virtual {v13}, Lhpi0;->l()I

    .line 939
    .line 940
    .line 941
    move-result v5

    .line 942
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 943
    .line 944
    .line 945
    new-instance v8, Ljava/util/HashMap;

    .line 946
    .line 947
    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 948
    .line 949
    .line 950
    iget-object v1, v0, Llij0;->a:Ljava/util/HashSet;

    .line 951
    .line 952
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 953
    .line 954
    .line 955
    move-result-object v9

    .line 956
    :goto_e
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 957
    .line 958
    .line 959
    move-result v1

    .line 960
    if-eqz v1, :cond_11

    .line 961
    .line 962
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 963
    .line 964
    .line 965
    move-result-object v1

    .line 966
    check-cast v1, Lhpi0;

    .line 967
    .line 968
    iget-object v2, v0, Llij0;->z:Lm260;

    .line 969
    .line 970
    iget-object v3, v0, Llij0;->f:La96;

    .line 971
    .line 972
    move-object v4, v10

    .line 973
    invoke-virtual/range {v0 .. v6}, Llij0;->r(Lhpi0;Lm260;La96;Lw4f0;IZ)Lel1;

    .line 974
    .line 975
    .line 976
    move-result-object v10

    .line 977
    move-object v11, v4

    .line 978
    iget-object v2, v0, Llij0;->A:Lm260;

    .line 979
    .line 980
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 981
    .line 982
    .line 983
    iget-object v3, v0, Llij0;->i:La96;

    .line 984
    .line 985
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 986
    .line 987
    .line 988
    move-object v4, v7

    .line 989
    invoke-virtual/range {v0 .. v6}, Llij0;->r(Lhpi0;Lm260;La96;Lw4f0;IZ)Lel1;

    .line 990
    .line 991
    .line 992
    move-result-object v2

    .line 993
    iget-object v3, v0, Llij0;->f:La96;

    .line 994
    .line 995
    iget-object v7, v1, Lhpi0;->h:Llpi0;

    .line 996
    .line 997
    check-cast v7, Lcln;

    .line 998
    .line 999
    const/4 v12, 0x0

    .line 1000
    invoke-interface {v7, v12}, Lcln;->E(I)I

    .line 1001
    .line 1002
    .line 1003
    move-result v7

    .line 1004
    invoke-interface {v3}, La96;->a()Ly86;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v3

    .line 1008
    invoke-interface {v3, v7}, Ly86;->o(I)I

    .line 1009
    .line 1010
    .line 1011
    move-result v3

    .line 1012
    iget-object v7, v0, Llij0;->c:Ljava/util/HashMap;

    .line 1013
    .line 1014
    invoke-virtual {v7, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v7

    .line 1018
    check-cast v7, Lkij0;

    .line 1019
    .line 1020
    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1021
    .line 1022
    .line 1023
    iget-object v7, v7, Lkij0;->c:Lrij0;

    .line 1024
    .line 1025
    iput v3, v7, Lrij0;->c:I

    .line 1026
    .line 1027
    new-instance v3, Lnj1;

    .line 1028
    .line 1029
    invoke-direct {v3, v10, v2}, Lnj1;-><init>(Lel1;Lel1;)V

    .line 1030
    .line 1031
    .line 1032
    invoke-virtual {v8, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1033
    .line 1034
    .line 1035
    move-object v7, v4

    .line 1036
    move-object v10, v11

    .line 1037
    goto :goto_e

    .line 1038
    :cond_11
    move-object v4, v7

    .line 1039
    move-object v11, v10

    .line 1040
    const/4 v12, 0x0

    .line 1041
    iget-object v1, v13, Lmve0;->w:Lhpf;

    .line 1042
    .line 1043
    new-instance v2, Ljava/util/ArrayList;

    .line 1044
    .line 1045
    invoke-virtual {v8}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 1046
    .line 1047
    .line 1048
    move-result-object v3

    .line 1049
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 1050
    .line 1051
    .line 1052
    new-instance v3, Loj1;

    .line 1053
    .line 1054
    invoke-direct {v3, v11, v4, v2}, Loj1;-><init>(Lw4f0;Lw4f0;Ljava/util/List;)V

    .line 1055
    .line 1056
    .line 1057
    invoke-virtual {v1, v3}, Lhpf;->b(Loj1;)Lhpf$c;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v1

    .line 1061
    new-instance v2, Ljava/util/HashMap;

    .line 1062
    .line 1063
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 1064
    .line 1065
    .line 1066
    invoke-virtual {v8}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 1067
    .line 1068
    .line 1069
    move-result-object v3

    .line 1070
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1071
    .line 1072
    .line 1073
    move-result-object v3

    .line 1074
    :goto_f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1075
    .line 1076
    .line 1077
    move-result v4

    .line 1078
    if-eqz v4, :cond_12

    .line 1079
    .line 1080
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1081
    .line 1082
    .line 1083
    move-result-object v4

    .line 1084
    check-cast v4, Ljava/util/Map$Entry;

    .line 1085
    .line 1086
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1087
    .line 1088
    .line 1089
    move-result-object v5

    .line 1090
    check-cast v5, Lhpi0;

    .line 1091
    .line 1092
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1093
    .line 1094
    .line 1095
    move-result-object v4

    .line 1096
    invoke-virtual {v1, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1097
    .line 1098
    .line 1099
    move-result-object v4

    .line 1100
    check-cast v4, Lw4f0;

    .line 1101
    .line 1102
    invoke-virtual {v2, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1103
    .line 1104
    .line 1105
    goto :goto_f

    .line 1106
    :cond_12
    invoke-virtual {v0, v11, v6}, Llij0;->u(Lw4f0;Z)Ljava/util/HashMap;

    .line 1107
    .line 1108
    .line 1109
    move-result-object v1

    .line 1110
    invoke-virtual {v0, v2, v1}, Llij0;->x(Ljava/util/HashMap;Ljava/util/HashMap;)V

    .line 1111
    .line 1112
    .line 1113
    iget-object v0, v13, Lmve0;->C:Ln390$b;

    .line 1114
    .line 1115
    invoke-virtual {v0}, Ln390$b;->c()Ln390;

    .line 1116
    .line 1117
    .line 1118
    move-result-object v0

    .line 1119
    iget-object v1, v13, Lmve0;->D:Ln390$b;

    .line 1120
    .line 1121
    invoke-virtual {v1}, Ln390$b;->c()Ln390;

    .line 1122
    .line 1123
    .line 1124
    move-result-object v1

    .line 1125
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 1126
    .line 1127
    .line 1128
    move-result-object v0

    .line 1129
    new-instance v1, Ljava/util/ArrayList;

    .line 1130
    .line 1131
    const/4 v2, 0x2

    .line 1132
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 1133
    .line 1134
    .line 1135
    :goto_10
    if-ge v12, v2, :cond_13

    .line 1136
    .line 1137
    aget-object v3, v0, v12

    .line 1138
    .line 1139
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1140
    .line 1141
    .line 1142
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1143
    .line 1144
    .line 1145
    add-int/lit8 v12, v12, 0x1

    .line 1146
    .line 1147
    goto :goto_10

    .line 1148
    :cond_13
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 1149
    .line 1150
    .line 1151
    move-result-object v0

    .line 1152
    return-object v0
.end method

.method public final H(Ljava/lang/String;Ljava/lang/String;Llpi0;Lqve0;Lqve0;)Lw4f0;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Llpi0<",
            "*>;",
            "Lqve0;",
            "Lqve0;",
            ")",
            "Lw4f0;"
        }
    .end annotation

    .line 1
    new-instance v2, Lw4f0;

    .line 2
    .line 3
    iget-object v6, p0, Lhpi0;->l:Landroid/graphics/Matrix;

    .line 4
    .line 5
    invoke-virtual {p0}, Lhpi0;->c()La96;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    invoke-interface {v0}, La96;->o()Z

    .line 13
    .line 14
    .line 15
    move-result v7

    .line 16
    invoke-virtual/range {p4 .. p4}, Lqve0;->f()Landroid/util/Size;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v3, p0, Lhpi0;->k:Landroid/graphics/Rect;

    .line 21
    .line 22
    const/4 v12, 0x0

    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    :goto_0
    move-object v8, v3

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    new-instance v3, Landroid/graphics/Rect;

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-direct {v3, v12, v12, v4, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :goto_1
    invoke-virtual {p0}, Lhpi0;->c()La96;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v0, v12}, Lhpi0;->h(La96;Z)I

    .line 49
    .line 50
    .line 51
    move-result v9

    .line 52
    invoke-virtual {p0}, Lhpi0;->c()La96;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, v0}, Lhpi0;->o(La96;)Z

    .line 60
    .line 61
    .line 62
    move-result v11

    .line 63
    const/4 v3, 0x3

    .line 64
    const/16 v4, 0x22

    .line 65
    .line 66
    const/4 v10, -0x1

    .line 67
    move-object/from16 v5, p4

    .line 68
    .line 69
    invoke-direct/range {v2 .. v11}, Lw4f0;-><init>(IILqve0;Landroid/graphics/Matrix;ZLandroid/graphics/Rect;IIZ)V

    .line 70
    .line 71
    .line 72
    iput-object v2, p0, Lmve0;->x:Lw4f0;

    .line 73
    .line 74
    if-eqz p2, :cond_1

    .line 75
    .line 76
    const/4 v12, 0x1

    .line 77
    :cond_1
    invoke-virtual {p0}, Lhpi0;->c()La96;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, Lhpi0;->o:Lp86;

    .line 85
    .line 86
    if-nez v0, :cond_2

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_2
    if-eqz v12, :cond_4

    .line 90
    .line 91
    :goto_2
    iput-object v2, p0, Lmve0;->z:Lw4f0;

    .line 92
    .line 93
    iget-object v0, p0, Lmve0;->x:Lw4f0;

    .line 94
    .line 95
    move-object/from16 v4, p3

    .line 96
    .line 97
    move-object/from16 v5, p4

    .line 98
    .line 99
    invoke-virtual {p0, v0, v4, v5}, Lmve0;->I(Lw4f0;Llpi0;Lqve0;)Ln390$b;

    .line 100
    .line 101
    .line 102
    move-result-object v7

    .line 103
    iput-object v7, p0, Lmve0;->C:Ln390$b;

    .line 104
    .line 105
    iget-object v0, p0, Lmve0;->E:Ln390$c;

    .line 106
    .line 107
    if-eqz v0, :cond_3

    .line 108
    .line 109
    invoke-virtual {v0}, Ln390$c;->b()V

    .line 110
    .line 111
    .line 112
    :cond_3
    new-instance v8, Ln390$c;

    .line 113
    .line 114
    new-instance v0, Llve0;

    .line 115
    .line 116
    move-object v1, p0

    .line 117
    move-object v2, p1

    .line 118
    move-object v3, p2

    .line 119
    move-object/from16 v6, p5

    .line 120
    .line 121
    invoke-direct/range {v0 .. v6}, Llve0;-><init>(Lmve0;Ljava/lang/String;Ljava/lang/String;Llpi0;Lqve0;Lqve0;)V

    .line 122
    .line 123
    .line 124
    invoke-direct {v8, v0}, Ln390$c;-><init>(Ln390$d;)V

    .line 125
    .line 126
    .line 127
    iput-object v8, p0, Lmve0;->E:Ln390$c;

    .line 128
    .line 129
    iput-object v8, v7, Ln390$a;->f:Ln390$c;

    .line 130
    .line 131
    iget-object v0, p0, Lmve0;->z:Lw4f0;

    .line 132
    .line 133
    return-object v0

    .line 134
    :cond_4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    const/4 v0, 0x0

    .line 138
    throw v0
.end method

.method public final I(Lw4f0;Llpi0;Lqve0;)Ln390$b;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw4f0;",
            "Llpi0<",
            "*>;",
            "Lqve0;",
            ")",
            "Ln390$b;"
        }
    .end annotation

    .line 1
    invoke-virtual {p3}, Lqve0;->f()Landroid/util/Size;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p2, v0}, Ln390$b;->d(Llpi0;Landroid/util/Size;)Ln390$b;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    iget-object v0, p2, Ln390$a;->b:Ljl6$a;

    .line 10
    .line 11
    iget-object v1, p0, Lmve0;->s:Llij0;

    .line 12
    .line 13
    iget-object v2, v1, Llij0;->a:Ljava/util/HashSet;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const/4 v3, -0x1

    .line 20
    move v4, v3

    .line 21
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    if-eqz v5, :cond_1

    .line 26
    .line 27
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    check-cast v5, Lhpi0;

    .line 32
    .line 33
    iget-object v5, v5, Lhpi0;->h:Llpi0;

    .line 34
    .line 35
    invoke-interface {v5}, Llpi0;->M()Ln390;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    iget-object v5, v5, Ln390;->g:Ljl6;

    .line 40
    .line 41
    iget v5, v5, Ljl6;->c:I

    .line 42
    .line 43
    sget-object v6, Ln390;->j:Ljava/util/List;

    .line 44
    .line 45
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    invoke-interface {v6, v7}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 50
    .line 51
    .line 52
    move-result v7

    .line 53
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v8

    .line 57
    invoke-interface {v6, v8}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    if-lt v7, v6, :cond_0

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    move v4, v5

    .line 65
    goto :goto_0

    .line 66
    :cond_1
    if-eq v4, v3, :cond_2

    .line 67
    .line 68
    iput v4, v0, Ljl6$a;->c:I

    .line 69
    .line 70
    :cond_2
    invoke-virtual {p3}, Lqve0;->f()Landroid/util/Size;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    iget-object v4, v1, Llij0;->a:Ljava/util/HashSet;

    .line 75
    .line 76
    invoke-virtual {v4}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    if-eqz v5, :cond_9

    .line 85
    .line 86
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    check-cast v5, Lhpi0;

    .line 91
    .line 92
    iget-object v5, v5, Lhpi0;->h:Llpi0;

    .line 93
    .line 94
    invoke-static {v5, v2}, Ln390$b;->d(Llpi0;Landroid/util/Size;)Ln390$b;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    invoke-virtual {v5}, Ln390$b;->c()Ln390;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    iget-object v6, v5, Ln390;->g:Ljl6;

    .line 103
    .line 104
    iget-object v7, v6, Ljl6;->e:Ljava/util/List;

    .line 105
    .line 106
    invoke-virtual {v0, v7}, Ljl6$a;->a(Ljava/util/Collection;)V

    .line 107
    .line 108
    .line 109
    iget-object v7, v5, Ln390;->e:Ljava/util/List;

    .line 110
    .line 111
    iget-object v8, p2, Ln390$a;->e:Ljava/util/ArrayList;

    .line 112
    .line 113
    invoke-interface {v7}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 114
    .line 115
    .line 116
    move-result-object v7

    .line 117
    :cond_3
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 118
    .line 119
    .line 120
    move-result v9

    .line 121
    if-eqz v9, :cond_4

    .line 122
    .line 123
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v9

    .line 127
    check-cast v9, Lg66;

    .line 128
    .line 129
    invoke-virtual {v0, v9}, Ljl6$a;->b(Lg66;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v10

    .line 136
    if-nez v10, :cond_3

    .line 137
    .line 138
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_4
    iget-object v7, v5, Ln390;->d:Ljava/util/List;

    .line 143
    .line 144
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 145
    .line 146
    .line 147
    move-result-object v7

    .line 148
    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 149
    .line 150
    .line 151
    move-result v8

    .line 152
    if-eqz v8, :cond_6

    .line 153
    .line 154
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v8

    .line 158
    check-cast v8, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    .line 159
    .line 160
    iget-object v9, p2, Ln390$a;->d:Ljava/util/ArrayList;

    .line 161
    .line 162
    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v10

    .line 166
    if-eqz v10, :cond_5

    .line 167
    .line 168
    goto :goto_3

    .line 169
    :cond_5
    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    goto :goto_3

    .line 173
    :cond_6
    iget-object v5, v5, Ln390;->c:Ljava/util/List;

    .line 174
    .line 175
    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 176
    .line 177
    .line 178
    move-result-object v5

    .line 179
    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 180
    .line 181
    .line 182
    move-result v7

    .line 183
    if-eqz v7, :cond_8

    .line 184
    .line 185
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v7

    .line 189
    check-cast v7, Landroid/hardware/camera2/CameraDevice$StateCallback;

    .line 190
    .line 191
    iget-object v8, p2, Ln390$a;->c:Ljava/util/ArrayList;

    .line 192
    .line 193
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v9

    .line 197
    if-eqz v9, :cond_7

    .line 198
    .line 199
    goto :goto_4

    .line 200
    :cond_7
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    goto :goto_4

    .line 204
    :cond_8
    iget-object v5, v6, Ljl6;->b:Lbkz;

    .line 205
    .line 206
    invoke-virtual {v0, v5}, Ljl6$a;->c(Lpwa;)V

    .line 207
    .line 208
    .line 209
    goto/16 :goto_1

    .line 210
    .line 211
    :cond_9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 212
    .line 213
    .line 214
    invoke-static {}, Lppg0;->a()V

    .line 215
    .line 216
    .line 217
    invoke-virtual {p1}, Lw4f0;->a()V

    .line 218
    .line 219
    .line 220
    iget-boolean v2, p1, Lw4f0;->j:Z

    .line 221
    .line 222
    const/4 v4, 0x1

    .line 223
    xor-int/2addr v2, v4

    .line 224
    const-string v5, "Consumer can only be linked once."

    .line 225
    .line 226
    invoke-static {v5, v2}, Lm9f;->g(Ljava/lang/String;Z)V

    .line 227
    .line 228
    .line 229
    iput-boolean v4, p1, Lw4f0;->j:Z

    .line 230
    .line 231
    iget-object p1, p1, Lw4f0;->l:Lw4f0$a;

    .line 232
    .line 233
    invoke-virtual {p3}, Lqve0;->b()Leqf;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    invoke-virtual {p2, p1, v2, v3}, Ln390$b;->b(Ldsd;Leqf;I)V

    .line 238
    .line 239
    .line 240
    iget-object p1, v1, Llij0;->v:Llij0$a;

    .line 241
    .line 242
    invoke-virtual {v0, p1}, Ljl6$a;->b(Lg66;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {p3}, Lqve0;->d()Lpwa;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    if-eqz p1, :cond_a

    .line 250
    .line 251
    invoke-virtual {p3}, Lqve0;->d()Lpwa;

    .line 252
    .line 253
    .line 254
    move-result-object p1

    .line 255
    invoke-virtual {p2, p1}, Ln390$b;->a(Lpwa;)V

    .line 256
    .line 257
    .line 258
    :cond_a
    invoke-virtual {p3}, Lqve0;->g()I

    .line 259
    .line 260
    .line 261
    move-result p1

    .line 262
    iput p1, p2, Ln390$a;->h:I

    .line 263
    .line 264
    invoke-virtual {p0, p2, p3}, Lhpi0;->a(Ln390$b;Lqve0;)V

    .line 265
    .line 266
    .line 267
    return-object p2
.end method

.method public final f(ZLmpi0;)Llpi0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lmpi0;",
            ")",
            "Llpi0<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lmve0;->r:Love0;

    .line 2
    .line 3
    invoke-interface {v0}, Llpi0;->P()Lmpi0$b;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-interface {p2, v1, v2}, Lmpi0;->a(Lmpi0$b;I)Lpwa;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-object p1, v0, Love0;->N:Lbkz;

    .line 15
    .line 16
    invoke-static {p2, p1}, Lpwa;->N(Lpwa;Lpwa;)Lbkz;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    :cond_0
    if-nez p2, :cond_1

    .line 21
    .line 22
    const/4 p0, 0x0

    .line 23
    return-object p0

    .line 24
    :cond_1
    invoke-virtual {p0, p2}, Lmve0;->m(Lpwa;)Llpi0$b;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    check-cast p0, Lnve0;

    .line 29
    .line 30
    invoke-virtual {p0}, Lnve0;->d()Llpi0;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method

.method public final j(Lz86;)Ljava/util/Set;
    .locals 2
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
    iget-object p0, p0, Lmve0;->s:Llij0;

    .line 2
    .line 3
    iget-object p0, p0, Llij0;->a:Ljava/util/HashSet;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/util/HashSet;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return-object v1

    .line 13
    :cond_0
    invoke-virtual {p0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_3

    .line 22
    .line 23
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lhpi0;

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Lhpi0;->j(Lz86;)Ljava/util/Set;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    if-nez v1, :cond_2

    .line 37
    .line 38
    new-instance v1, Ljava/util/HashSet;

    .line 39
    .line 40
    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    invoke-interface {v1, v0}, Ljava/util/Set;->retainAll(Ljava/util/Collection;)Z

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_3
    return-object v1
.end method

.method public final k()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x3

    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public final m(Lpwa;)Llpi0$b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpwa;",
            ")",
            "Llpi0$b<",
            "***>;"
        }
    .end annotation

    .line 1
    new-instance p0, Lnve0;

    .line 2
    .line 3
    invoke-static {p1}, Lt5x;->W(Lpwa;)Lt5x;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {p0, p1}, Lnve0;-><init>(Lt5x;)V

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public final t()V
    .locals 5

    .line 1
    iget-object p0, p0, Lmve0;->s:Llij0;

    .line 2
    .line 3
    iget-object v0, p0, Llij0;->a:Ljava/util/HashSet;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lhpi0;

    .line 20
    .line 21
    iget-object v2, p0, Llij0;->c:Ljava/util/HashMap;

    .line 22
    .line 23
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Lkij0;

    .line 28
    .line 29
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    const/4 v3, 0x1

    .line 33
    iget-object v4, p0, Llij0;->e:Lmpi0;

    .line 34
    .line 35
    invoke-virtual {v1, v3, v4}, Lhpi0;->f(ZLmpi0;)Llpi0;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    const/4 v4, 0x0

    .line 40
    invoke-virtual {v1, v2, v4, v4, v3}, Lhpi0;->b(La96;La96;Llpi0;Llpi0;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    return-void
.end method

.method public final u()V
    .locals 1

    .line 1
    iget-object p0, p0, Lmve0;->s:Llij0;

    .line 2
    .line 3
    iget-object p0, p0, Llij0;->a:Ljava/util/HashSet;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lhpi0;

    .line 20
    .line 21
    invoke-virtual {v0}, Lhpi0;->u()V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method

.method public final v(Lz86;Llpi0$b;)Llpi0;
    .locals 16
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
    invoke-interface/range {p2 .. p2}, Lmah;->a()Lq4x;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    move-object/from16 v1, p0

    .line 6
    .line 7
    iget-object v1, v1, Lmve0;->s:Llij0;

    .line 8
    .line 9
    iget-object v2, v1, Llij0;->w:Ljava/util/HashSet;

    .line 10
    .line 11
    iget-object v3, v1, Llij0;->z:Lm260;

    .line 12
    .line 13
    iget-object v4, v3, Lm260;->f:Lz86;

    .line 14
    .line 15
    const/16 v5, 0x22

    .line 16
    .line 17
    invoke-interface {v4, v5}, Lz86;->j(I)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    iget-object v6, v3, Lm260;->d:Ljava/util/HashSet;

    .line 22
    .line 23
    invoke-virtual {v6}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v7

    .line 27
    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v8

    .line 31
    if-eqz v8, :cond_2

    .line 32
    .line 33
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v8

    .line 37
    check-cast v8, Llpi0;

    .line 38
    .line 39
    invoke-interface {v8}, Llpi0;->o()Z

    .line 40
    .line 41
    .line 42
    move-result v9

    .line 43
    if-eqz v9, :cond_1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    instance-of v9, v8, Lcln;

    .line 47
    .line 48
    if-eqz v9, :cond_0

    .line 49
    .line 50
    check-cast v8, Lcln;

    .line 51
    .line 52
    invoke-interface {v8}, Lcln;->k()Lk260;

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    sget-object v7, Lcln;->r:Lii1;

    .line 57
    .line 58
    move-object v8, v0

    .line 59
    check-cast v8, Lbkz;

    .line 60
    .line 61
    const/4 v9, 0x0

    .line 62
    invoke-virtual {v8, v7, v9}, Lbkz;->b(Lpwa$a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    check-cast v7, Ljava/util/List;

    .line 67
    .line 68
    if-eqz v7, :cond_5

    .line 69
    .line 70
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    :cond_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v7

    .line 78
    if-eqz v7, :cond_4

    .line 79
    .line 80
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    check-cast v7, Landroid/util/Pair;

    .line 85
    .line 86
    iget-object v8, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v8, Ljava/lang/Integer;

    .line 89
    .line 90
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object v10

    .line 94
    invoke-virtual {v8, v10}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v8

    .line 98
    if-eqz v8, :cond_3

    .line 99
    .line 100
    iget-object v4, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v4, [Landroid/util/Size;

    .line 103
    .line 104
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    goto :goto_1

    .line 109
    :cond_4
    new-instance v4, Ljava/util/ArrayList;

    .line 110
    .line 111
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 112
    .line 113
    .line 114
    :cond_5
    :goto_1
    iget-object v5, v3, Lm260;->c:Landroid/util/Rational;

    .line 115
    .line 116
    new-instance v7, Ljava/util/ArrayList;

    .line 117
    .line 118
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 119
    .line 120
    .line 121
    new-instance v8, Ljava/util/HashSet;

    .line 122
    .line 123
    invoke-direct {v8}, Ljava/util/HashSet;-><init>()V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v6}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 127
    .line 128
    .line 129
    move-result-object v10

    .line 130
    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 131
    .line 132
    .line 133
    move-result v11

    .line 134
    if-eqz v11, :cond_6

    .line 135
    .line 136
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v11

    .line 140
    check-cast v11, Llpi0;

    .line 141
    .line 142
    invoke-virtual {v3, v11}, Lm260;->c(Llpi0;)Ljava/util/List;

    .line 143
    .line 144
    .line 145
    move-result-object v11

    .line 146
    invoke-interface {v8, v11}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 147
    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_6
    invoke-virtual {v8}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 151
    .line 152
    .line 153
    move-result-object v8

    .line 154
    :cond_7
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 155
    .line 156
    .line 157
    move-result v10

    .line 158
    const/4 v11, 0x0

    .line 159
    if-eqz v10, :cond_8

    .line 160
    .line 161
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v10

    .line 165
    check-cast v10, Landroid/util/Size;

    .line 166
    .line 167
    invoke-static {v5, v10}, Lvy0;->a(Landroid/util/Rational;Landroid/util/Size;)Z

    .line 168
    .line 169
    .line 170
    move-result v10

    .line 171
    if-nez v10, :cond_7

    .line 172
    .line 173
    iget-object v8, v3, Lm260;->b:Landroid/util/Rational;

    .line 174
    .line 175
    invoke-virtual {v3, v8, v4, v11}, Lm260;->g(Landroid/util/Rational;Ljava/util/List;Z)Ljava/util/ArrayList;

    .line 176
    .line 177
    .line 178
    move-result-object v8

    .line 179
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 180
    .line 181
    .line 182
    :cond_8
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 183
    .line 184
    .line 185
    move-result v8

    .line 186
    invoke-virtual {v6}, Ljava/util/HashSet;->isEmpty()Z

    .line 187
    .line 188
    .line 189
    move-result v10

    .line 190
    const/4 v12, 0x1

    .line 191
    if-eqz v10, :cond_9

    .line 192
    .line 193
    goto :goto_4

    .line 194
    :cond_9
    invoke-virtual {v6}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 195
    .line 196
    .line 197
    move-result-object v6

    .line 198
    :cond_a
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 199
    .line 200
    .line 201
    move-result v10

    .line 202
    if-eqz v10, :cond_f

    .line 203
    .line 204
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v10

    .line 208
    check-cast v10, Llpi0;

    .line 209
    .line 210
    invoke-virtual {v3, v10}, Lm260;->c(Llpi0;)Ljava/util/List;

    .line 211
    .line 212
    .line 213
    move-result-object v10

    .line 214
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 215
    .line 216
    .line 217
    move-result-object v10

    .line 218
    move v13, v11

    .line 219
    move v14, v13

    .line 220
    :cond_b
    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 221
    .line 222
    .line 223
    move-result v15

    .line 224
    if-eqz v15, :cond_e

    .line 225
    .line 226
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v15

    .line 230
    check-cast v15, Landroid/util/Size;

    .line 231
    .line 232
    invoke-static {v5, v15}, Lvy0;->a(Landroid/util/Rational;Landroid/util/Size;)Z

    .line 233
    .line 234
    .line 235
    move-result v15

    .line 236
    if-eqz v15, :cond_c

    .line 237
    .line 238
    move v13, v12

    .line 239
    :cond_c
    if-eqz v14, :cond_d

    .line 240
    .line 241
    if-eqz v15, :cond_d

    .line 242
    .line 243
    goto :goto_4

    .line 244
    :cond_d
    if-nez v15, :cond_b

    .line 245
    .line 246
    move v14, v12

    .line 247
    goto :goto_3

    .line 248
    :cond_e
    if-nez v13, :cond_a

    .line 249
    .line 250
    goto :goto_4

    .line 251
    :cond_f
    move v8, v11

    .line 252
    :goto_4
    invoke-virtual {v3, v5, v4, v11}, Lm260;->g(Landroid/util/Rational;Ljava/util/List;Z)Ljava/util/ArrayList;

    .line 253
    .line 254
    .line 255
    move-result-object v5

    .line 256
    invoke-virtual {v7, v8, v5}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    .line 257
    .line 258
    .line 259
    invoke-virtual {v3, v4, v11}, Lm260;->f(Ljava/util/List;Z)Ljava/util/ArrayList;

    .line 260
    .line 261
    .line 262
    move-result-object v5

    .line 263
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 264
    .line 265
    .line 266
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 267
    .line 268
    .line 269
    move-result v5

    .line 270
    const-string v6, "ResolutionsMerger"

    .line 271
    .line 272
    if-eqz v5, :cond_10

    .line 273
    .line 274
    const-string v5, "Failed to find a parent resolution that does not result in double-cropping, this might due to camera not supporting 4:3 and 16:9resolutions or a strict ResolutionSelector settings. Starting resolution selection process with resolutions that might have a smaller FOV."

    .line 275
    .line 276
    invoke-static {v6, v5}, Lzrt;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v3, v4, v12}, Lm260;->f(Ljava/util/List;Z)Ljava/util/ArrayList;

    .line 280
    .line 281
    .line 282
    move-result-object v3

    .line 283
    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 284
    .line 285
    .line 286
    :cond_10
    new-instance v3, Ljava/lang/StringBuilder;

    .line 287
    .line 288
    const-string v4, "Parent resolutions: "

    .line 289
    .line 290
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 294
    .line 295
    .line 296
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v3

    .line 300
    invoke-static {v6, v3}, Lzrt;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    sget-object v3, Lcln;->t:Lii1;

    .line 304
    .line 305
    check-cast v0, Lt5x;

    .line 306
    .line 307
    invoke-virtual {v0, v3, v7}, Lt5x;->Y(Lpwa$a;Ljava/lang/Object;)V

    .line 308
    .line 309
    .line 310
    sget-object v3, Llpi0;->C:Lii1;

    .line 311
    .line 312
    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 313
    .line 314
    .line 315
    move-result-object v4

    .line 316
    move v5, v11

    .line 317
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 318
    .line 319
    .line 320
    move-result v6

    .line 321
    if-eqz v6, :cond_11

    .line 322
    .line 323
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v6

    .line 327
    check-cast v6, Llpi0;

    .line 328
    .line 329
    invoke-interface {v6}, Llpi0;->J()I

    .line 330
    .line 331
    .line 332
    move-result v6

    .line 333
    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    .line 334
    .line 335
    .line 336
    move-result v5

    .line 337
    goto :goto_5

    .line 338
    :cond_11
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 339
    .line 340
    .line 341
    move-result-object v4

    .line 342
    invoke-virtual {v0, v3, v4}, Lt5x;->Y(Lpwa$a;Ljava/lang/Object;)V

    .line 343
    .line 344
    .line 345
    new-instance v3, Ljava/util/ArrayList;

    .line 346
    .line 347
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 351
    .line 352
    .line 353
    move-result-object v4

    .line 354
    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 355
    .line 356
    .line 357
    move-result v5

    .line 358
    if-eqz v5, :cond_12

    .line 359
    .line 360
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v5

    .line 364
    check-cast v5, Llpi0;

    .line 365
    .line 366
    invoke-interface {v5}, Lhkn;->F()Leqf;

    .line 367
    .line 368
    .line 369
    move-result-object v5

    .line 370
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 371
    .line 372
    .line 373
    goto :goto_6

    .line 374
    :cond_12
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 375
    .line 376
    .line 377
    move-result-object v4

    .line 378
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 379
    .line 380
    .line 381
    move-result v5

    .line 382
    if-eqz v5, :cond_13

    .line 383
    .line 384
    goto/16 :goto_b

    .line 385
    .line 386
    :cond_13
    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v5

    .line 390
    check-cast v5, Leqf;

    .line 391
    .line 392
    iget v6, v5, Leqf;->a:I

    .line 393
    .line 394
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 395
    .line 396
    .line 397
    move-result-object v6

    .line 398
    iget v5, v5, Leqf;->b:I

    .line 399
    .line 400
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 401
    .line 402
    .line 403
    move-result-object v5

    .line 404
    move v7, v12

    .line 405
    :goto_7
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 406
    .line 407
    .line 408
    move-result v8

    .line 409
    if-ge v7, v8, :cond_1e

    .line 410
    .line 411
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v8

    .line 415
    check-cast v8, Leqf;

    .line 416
    .line 417
    iget v10, v8, Leqf;->a:I

    .line 418
    .line 419
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 420
    .line 421
    .line 422
    move-result-object v10

    .line 423
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 424
    .line 425
    .line 426
    move-result-object v11

    .line 427
    const/4 v13, 0x2

    .line 428
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 429
    .line 430
    .line 431
    move-result-object v13

    .line 432
    invoke-virtual {v6, v4}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 433
    .line 434
    .line 435
    move-result v14

    .line 436
    if-eqz v14, :cond_14

    .line 437
    .line 438
    :goto_8
    move-object v6, v10

    .line 439
    goto :goto_9

    .line 440
    :cond_14
    invoke-virtual {v10, v4}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 441
    .line 442
    .line 443
    move-result v14

    .line 444
    if-eqz v14, :cond_15

    .line 445
    .line 446
    goto :goto_9

    .line 447
    :cond_15
    invoke-virtual {v6, v13}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 448
    .line 449
    .line 450
    move-result v14

    .line 451
    if-eqz v14, :cond_16

    .line 452
    .line 453
    invoke-virtual {v10, v11}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 454
    .line 455
    .line 456
    move-result v14

    .line 457
    if-nez v14, :cond_16

    .line 458
    .line 459
    goto :goto_8

    .line 460
    :cond_16
    invoke-virtual {v10, v13}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 461
    .line 462
    .line 463
    move-result v13

    .line 464
    if-eqz v13, :cond_17

    .line 465
    .line 466
    invoke-virtual {v6, v11}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 467
    .line 468
    .line 469
    move-result v11

    .line 470
    if-nez v11, :cond_17

    .line 471
    .line 472
    goto :goto_9

    .line 473
    :cond_17
    invoke-virtual {v6, v10}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 474
    .line 475
    .line 476
    move-result v10

    .line 477
    if-eqz v10, :cond_18

    .line 478
    .line 479
    goto :goto_9

    .line 480
    :cond_18
    move-object v6, v9

    .line 481
    :goto_9
    iget v8, v8, Leqf;->b:I

    .line 482
    .line 483
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 484
    .line 485
    .line 486
    move-result-object v8

    .line 487
    invoke-virtual {v5, v4}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 488
    .line 489
    .line 490
    move-result v10

    .line 491
    if-eqz v10, :cond_19

    .line 492
    .line 493
    move-object v5, v8

    .line 494
    goto :goto_a

    .line 495
    :cond_19
    invoke-virtual {v8, v4}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 496
    .line 497
    .line 498
    move-result v10

    .line 499
    if-eqz v10, :cond_1a

    .line 500
    .line 501
    goto :goto_a

    .line 502
    :cond_1a
    invoke-virtual {v5, v8}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 503
    .line 504
    .line 505
    move-result v8

    .line 506
    if-eqz v8, :cond_1b

    .line 507
    .line 508
    goto :goto_a

    .line 509
    :cond_1b
    move-object v5, v9

    .line 510
    :goto_a
    if-eqz v6, :cond_1d

    .line 511
    .line 512
    if-nez v5, :cond_1c

    .line 513
    .line 514
    goto :goto_b

    .line 515
    :cond_1c
    add-int/lit8 v7, v7, 0x1

    .line 516
    .line 517
    goto :goto_7

    .line 518
    :cond_1d
    :goto_b
    move-object v3, v9

    .line 519
    goto :goto_c

    .line 520
    :cond_1e
    new-instance v3, Leqf;

    .line 521
    .line 522
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 523
    .line 524
    .line 525
    move-result v4

    .line 526
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 527
    .line 528
    .line 529
    move-result v5

    .line 530
    invoke-direct {v3, v4, v5}, Leqf;-><init>(II)V

    .line 531
    .line 532
    .line 533
    :goto_c
    if-eqz v3, :cond_24

    .line 534
    .line 535
    sget-object v4, Lhkn;->j:Lii1;

    .line 536
    .line 537
    invoke-virtual {v0, v4, v3}, Lt5x;->Y(Lpwa$a;Ljava/lang/Object;)V

    .line 538
    .line 539
    .line 540
    sget-object v3, Llpi0;->E:Lii1;

    .line 541
    .line 542
    sget-object v4, Lqve0;->a:Landroid/util/Range;

    .line 543
    .line 544
    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 545
    .line 546
    .line 547
    move-result-object v2

    .line 548
    :goto_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 549
    .line 550
    .line 551
    move-result v5

    .line 552
    if-eqz v5, :cond_20

    .line 553
    .line 554
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 555
    .line 556
    .line 557
    move-result-object v5

    .line 558
    check-cast v5, Llpi0;

    .line 559
    .line 560
    invoke-interface {v5, v4}, Llpi0;->w(Landroid/util/Range;)Landroid/util/Range;

    .line 561
    .line 562
    .line 563
    move-result-object v5

    .line 564
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 565
    .line 566
    .line 567
    sget-object v6, Lqve0;->a:Landroid/util/Range;

    .line 568
    .line 569
    invoke-virtual {v6, v4}, Landroid/util/Range;->equals(Ljava/lang/Object;)Z

    .line 570
    .line 571
    .line 572
    move-result v6

    .line 573
    if-eqz v6, :cond_1f

    .line 574
    .line 575
    move-object v4, v5

    .line 576
    goto :goto_d

    .line 577
    :cond_1f
    :try_start_0
    invoke-virtual {v4, v5}, Landroid/util/Range;->intersect(Landroid/util/Range;)Landroid/util/Range;

    .line 578
    .line 579
    .line 580
    move-result-object v4
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 581
    goto :goto_d

    .line 582
    :catch_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 583
    .line 584
    const-string v6, "No intersected frame rate can be found from the target frame rate settings of the UseCases! Resolved: "

    .line 585
    .line 586
    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 587
    .line 588
    .line 589
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 590
    .line 591
    .line 592
    const-string v6, " <<>> "

    .line 593
    .line 594
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 595
    .line 596
    .line 597
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 598
    .line 599
    .line 600
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 601
    .line 602
    .line 603
    move-result-object v2

    .line 604
    const-string v6, "VirtualCameraAdapter"

    .line 605
    .line 606
    invoke-static {v6, v2}, Lzrt;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 607
    .line 608
    .line 609
    invoke-virtual {v4, v5}, Landroid/util/Range;->extend(Landroid/util/Range;)Landroid/util/Range;

    .line 610
    .line 611
    .line 612
    move-result-object v4

    .line 613
    :cond_20
    invoke-virtual {v0, v3, v4}, Lt5x;->Y(Lpwa$a;Ljava/lang/Object;)V

    .line 614
    .line 615
    .line 616
    iget-object v2, v1, Llij0;->a:Ljava/util/HashSet;

    .line 617
    .line 618
    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 619
    .line 620
    .line 621
    move-result-object v2

    .line 622
    :cond_21
    :goto_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 623
    .line 624
    .line 625
    move-result v3

    .line 626
    if-eqz v3, :cond_23

    .line 627
    .line 628
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 629
    .line 630
    .line 631
    move-result-object v3

    .line 632
    check-cast v3, Lhpi0;

    .line 633
    .line 634
    iget-object v4, v1, Llij0;->y:Ljava/util/HashMap;

    .line 635
    .line 636
    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 637
    .line 638
    .line 639
    move-result-object v3

    .line 640
    check-cast v3, Llpi0;

    .line 641
    .line 642
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 643
    .line 644
    .line 645
    invoke-interface {v3}, Llpi0;->u()I

    .line 646
    .line 647
    .line 648
    move-result v4

    .line 649
    if-eqz v4, :cond_22

    .line 650
    .line 651
    sget-object v4, Llpi0;->K:Lii1;

    .line 652
    .line 653
    invoke-interface {v3}, Llpi0;->u()I

    .line 654
    .line 655
    .line 656
    move-result v5

    .line 657
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 658
    .line 659
    .line 660
    move-result-object v5

    .line 661
    invoke-virtual {v0, v4, v5}, Lt5x;->Y(Lpwa$a;Ljava/lang/Object;)V

    .line 662
    .line 663
    .line 664
    :cond_22
    invoke-interface {v3}, Llpi0;->z()I

    .line 665
    .line 666
    .line 667
    move-result v4

    .line 668
    if-eqz v4, :cond_21

    .line 669
    .line 670
    sget-object v4, Llpi0;->J:Lii1;

    .line 671
    .line 672
    invoke-interface {v3}, Llpi0;->z()I

    .line 673
    .line 674
    .line 675
    move-result v3

    .line 676
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 677
    .line 678
    .line 679
    move-result-object v3

    .line 680
    invoke-virtual {v0, v4, v3}, Lt5x;->Y(Lpwa$a;Ljava/lang/Object;)V

    .line 681
    .line 682
    .line 683
    goto :goto_e

    .line 684
    :cond_23
    invoke-interface/range {p2 .. p2}, Llpi0$b;->d()Llpi0;

    .line 685
    .line 686
    .line 687
    move-result-object v0

    .line 688
    return-object v0

    .line 689
    :cond_24
    const-string v0, "Failed to merge child dynamic ranges, can not find a dynamic range that satisfies all children."

    .line 690
    .line 691
    invoke-static {v0}, Loh5;->a(Ljava/lang/String;)V

    .line 692
    .line 693
    .line 694
    return-object v9
.end method

.method public final w()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lhpi0;->a:Z

    .line 3
    .line 4
    iget-object p0, p0, Lmve0;->s:Llij0;

    .line 5
    .line 6
    iget-object p0, p0, Llij0;->a:Ljava/util/HashSet;

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lhpi0;

    .line 23
    .line 24
    invoke-virtual {v0}, Lhpi0;->w()V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return-void
.end method

.method public final x()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lhpi0;->a:Z

    .line 3
    .line 4
    iget-object p0, p0, Lmve0;->s:Llij0;

    .line 5
    .line 6
    iget-object p0, p0, Llij0;->a:Ljava/util/HashSet;

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lhpi0;

    .line 23
    .line 24
    invoke-virtual {v0}, Lhpi0;->x()V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return-void
.end method

.method public final y(Lpwa;)Ljm1;
    .locals 3

    .line 1
    iget-object v0, p0, Lmve0;->C:Ln390$b;

    .line 2
    .line 3
    iget-object v0, v0, Ln390$a;->b:Ljl6$a;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljl6$a;->c(Lpwa;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lmve0;->C:Ln390$b;

    .line 9
    .line 10
    invoke-virtual {v0}, Ln390$b;->c()Ln390;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v1, Ljava/util/ArrayList;

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 22
    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    aget-object v0, v0, v2

    .line 26
    .line 27
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p0, v0}, Lhpi0;->E(Ljava/util/List;)V

    .line 38
    .line 39
    .line 40
    iget-object p0, p0, Lhpi0;->i:Lqve0;

    .line 41
    .line 42
    invoke-virtual {p0}, Lqve0;->i()Ljm1$a;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    iput-object p1, p0, Ljm1$a;->f:Lpwa;

    .line 47
    .line 48
    invoke-virtual {p0}, Ljm1$a;->a()Ljm1;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0
.end method

.method public final z(Lqve0;Lqve0;)Lqve0;
    .locals 8

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "onSuggestedStreamSpecUpdated: primaryStreamSpec = "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, ", secondaryStreamSpec "

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "StreamSharing"

    .line 24
    .line 25
    invoke-static {v1, v0}, Lzrt;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lhpi0;->e()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {p0}, Lhpi0;->i()La96;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    :goto_0
    move-object v4, v0

    .line 40
    goto :goto_1

    .line 41
    :cond_0
    invoke-virtual {p0}, Lhpi0;->i()La96;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-interface {v0}, La96;->h()Lz86;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-interface {v0}, Lz86;->d()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    goto :goto_0

    .line 54
    :goto_1
    iget-object v5, p0, Lhpi0;->h:Llpi0;

    .line 55
    .line 56
    move-object v2, p0

    .line 57
    move-object v6, p1

    .line 58
    move-object v7, p2

    .line 59
    invoke-virtual/range {v2 .. v7}, Lmve0;->G(Ljava/lang/String;Ljava/lang/String;Llpi0;Lqve0;Lqve0;)Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-virtual {v2, p0}, Lhpi0;->E(Ljava/util/List;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2}, Lhpi0;->q()V

    .line 67
    .line 68
    .line 69
    return-object v6
.end method
