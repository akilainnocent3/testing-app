.class public final Lguv;
.super Landroidx/compose/ui/layout/y;
.source "SourceFile"

# interfaces
.implements Lcuv;
.implements Lbu;
.implements Liiw;


# instance fields
.field public A:Lz1s$f;

.field public B:Z

.field public C:J

.field public D:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lihl;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public E:Ldhl;

.field public F:F

.field public G:Z

.field public H:Ljava/lang/Object;

.field public I:Z

.field public J:Z

.field public K:Z

.field public L:Z

.field public M:Z

.field public final N:Lb2s;

.field public final O:Lr6x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr6x<",
            "Lguv;",
            ">;"
        }
    .end annotation
.end field

.field public P:Z

.field public Q:Z

.field public R:J

.field public final S:Lguv$b;

.field public final T:Lguv$a;

.field public U:F

.field public V:Z

.field public W:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lihl;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public X:Ldhl;

.field public Y:J

.field public Z:F

.field public final a0:Lguv$c;

.field public b0:Z

.field public final f:Le2s;

.field public i:Z

.field public v:I

.field public w:I

.field public y:Z

.field public z:Z


# direct methods
.method public constructor <init>(Le2s;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/layout/y;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lguv;->f:Le2s;

    .line 5
    .line 6
    const p1, 0x7fffffff

    .line 7
    .line 8
    .line 9
    iput p1, p0, Lguv;->v:I

    .line 10
    .line 11
    iput p1, p0, Lguv;->w:I

    .line 12
    .line 13
    sget-object p1, Lz1s$f;->c:Lz1s$f;

    .line 14
    .line 15
    iput-object p1, p0, Lguv;->A:Lz1s$f;

    .line 16
    .line 17
    const-wide/16 v0, 0x0

    .line 18
    .line 19
    iput-wide v0, p0, Lguv;->C:J

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    iput-boolean p1, p0, Lguv;->G:Z

    .line 23
    .line 24
    new-instance v2, Lb2s;

    .line 25
    .line 26
    invoke-direct {v2, p0}, Lau;-><init>(Lbu;)V

    .line 27
    .line 28
    .line 29
    iput-object v2, p0, Lguv;->N:Lb2s;

    .line 30
    .line 31
    new-instance v2, Lr6x;

    .line 32
    .line 33
    const/16 v3, 0x10

    .line 34
    .line 35
    new-array v3, v3, [Lguv;

    .line 36
    .line 37
    invoke-direct {v2, v3}, Lr6x;-><init>([Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iput-object v2, p0, Lguv;->O:Lr6x;

    .line 41
    .line 42
    iput-boolean p1, p0, Lguv;->P:Z

    .line 43
    .line 44
    const/4 p1, 0x0

    .line 45
    const/16 v2, 0xf

    .line 46
    .line 47
    invoke-static {p1, p1, p1, v2}, Lz5b;->b(IIII)J

    .line 48
    .line 49
    .line 50
    move-result-wide v2

    .line 51
    iput-wide v2, p0, Lguv;->R:J

    .line 52
    .line 53
    new-instance p1, Lguv$b;

    .line 54
    .line 55
    invoke-direct {p1, p0}, Lguv$b;-><init>(Lguv;)V

    .line 56
    .line 57
    .line 58
    iput-object p1, p0, Lguv;->S:Lguv$b;

    .line 59
    .line 60
    new-instance p1, Lguv$a;

    .line 61
    .line 62
    invoke-direct {p1, p0}, Lguv$a;-><init>(Lguv;)V

    .line 63
    .line 64
    .line 65
    iput-object p1, p0, Lguv;->T:Lguv$a;

    .line 66
    .line 67
    iput-wide v0, p0, Lguv;->Y:J

    .line 68
    .line 69
    new-instance p1, Lguv$c;

    .line 70
    .line 71
    invoke-direct {p1, p0}, Lguv$c;-><init>(Lguv;)V

    .line 72
    .line 73
    .line 74
    iput-object p1, p0, Lguv;->a0:Lguv$c;

    .line 75
    .line 76
    return-void
.end method


# virtual methods
.method public final A()Lbu;
    .locals 0

    .line 1
    iget-object p0, p0, Lguv;->f:Le2s;

    .line 2
    .line 3
    iget-object p0, p0, Le2s;->a:Lz1s;

    .line 4
    .line 5
    invoke-virtual {p0}, Lz1s;->H()Lz1s;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lz1s;->V:Le2s;

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    iget-object p0, p0, Le2s;->p:Lguv;

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return-object p0
.end method

.method public final A0()Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lguv;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lguv;->f:Le2s;

    .line 2
    .line 3
    iget-object v1, v0, Le2s;->a:Lz1s;

    .line 4
    .line 5
    invoke-virtual {v1}, Lz1s;->p0()V

    .line 6
    .line 7
    .line 8
    iget-boolean v1, p0, Lguv;->P:Z

    .line 9
    .line 10
    iget-object v2, p0, Lguv;->O:Lr6x;

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v2}, Lr6x;->f()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :cond_0
    iget-object v0, v0, Le2s;->a:Lz1s;

    .line 20
    .line 21
    invoke-virtual {v0}, Lz1s;->K()Lr6x;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object v3, v1, Lr6x;->a:[Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v1, Lr6x;->c:I

    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    move v5, v4

    .line 31
    :goto_0
    if-ge v5, v1, :cond_2

    .line 32
    .line 33
    aget-object v6, v3, v5

    .line 34
    .line 35
    check-cast v6, Lz1s;

    .line 36
    .line 37
    iget v7, v2, Lr6x;->c:I

    .line 38
    .line 39
    if-gt v7, v5, :cond_1

    .line 40
    .line 41
    iget-object v6, v6, Lz1s;->V:Le2s;

    .line 42
    .line 43
    iget-object v6, v6, Le2s;->p:Lguv;

    .line 44
    .line 45
    invoke-virtual {v2, v6}, Lr6x;->b(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    iget-object v6, v6, Lz1s;->V:Le2s;

    .line 50
    .line 51
    iget-object v6, v6, Le2s;->p:Lguv;

    .line 52
    .line 53
    iget-object v7, v2, Lr6x;->a:[Ljava/lang/Object;

    .line 54
    .line 55
    aget-object v8, v7, v5

    .line 56
    .line 57
    aput-object v6, v7, v5

    .line 58
    .line 59
    :goto_1
    add-int/lit8 v5, v5, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    invoke-virtual {v0}, Lz1s;->A()Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Lr6x$a;

    .line 67
    .line 68
    iget-object v0, v0, Lr6x$a;->a:Lr6x;

    .line 69
    .line 70
    iget v0, v0, Lr6x;->c:I

    .line 71
    .line 72
    iget v1, v2, Lr6x;->c:I

    .line 73
    .line 74
    invoke-virtual {v2, v0, v1}, Lr6x;->l(II)V

    .line 75
    .line 76
    .line 77
    iput-boolean v4, p0, Lguv;->P:Z

    .line 78
    .line 79
    invoke-virtual {v2}, Lr6x;->f()Ljava/util/List;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    return-object p0
.end method

.method public final E(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lguv;->f:Le2s;

    .line 2
    .line 3
    invoke-virtual {v0}, Le2s;->a()Lvay;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-boolean v1, v1, Lxvt;->w:Z

    .line 8
    .line 9
    if-eq p1, v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Le2s;->a()Lvay;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-boolean p1, v0, Lxvt;->w:Z

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    iput-boolean p1, p0, Lguv;->b0:Z

    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final G0()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lguv;->I:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, p0, Lguv;->I:Z

    .line 5
    .line 6
    iget-object p0, p0, Lguv;->f:Le2s;

    .line 7
    .line 8
    iget-object p0, p0, Le2s;->a:Lz1s;

    .line 9
    .line 10
    iget-object v2, p0, Lz1s;->U:Ltay;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    iget-object v0, v2, Ltay;->c:Lkwn;

    .line 15
    .line 16
    invoke-virtual {v0}, Lvay;->g2()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lz1s;->D()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v3, 0x6

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-static {p0, v1, v3}, Lz1s;->h0(Lz1s;ZI)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object v0, p0, Lz1s;->V:Le2s;

    .line 31
    .line 32
    iget-boolean v0, v0, Le2s;->e:Z

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-static {p0, v1, v3}, Lz1s;->f0(Lz1s;ZI)V

    .line 37
    .line 38
    .line 39
    :cond_1
    :goto_0
    iget-object v0, v2, Ltay;->d:Lvay;

    .line 40
    .line 41
    iget-object v1, v2, Ltay;->c:Lkwn;

    .line 42
    .line 43
    iget-object v1, v1, Lvay;->H:Lvay;

    .line 44
    .line 45
    :goto_1
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-nez v2, :cond_3

    .line 50
    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    iget-boolean v2, v0, Lvay;->Z:Z

    .line 54
    .line 55
    if-eqz v2, :cond_2

    .line 56
    .line 57
    invoke-virtual {v0}, Lvay;->Y1()V

    .line 58
    .line 59
    .line 60
    :cond_2
    iget-object v0, v0, Lvay;->H:Lvay;

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_3
    invoke-virtual {p0}, Lz1s;->K()Lr6x;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    iget-object v0, p0, Lr6x;->a:[Ljava/lang/Object;

    .line 68
    .line 69
    iget p0, p0, Lr6x;->c:I

    .line 70
    .line 71
    const/4 v1, 0x0

    .line 72
    :goto_2
    if-ge v1, p0, :cond_5

    .line 73
    .line 74
    aget-object v2, v0, v1

    .line 75
    .line 76
    check-cast v2, Lz1s;

    .line 77
    .line 78
    invoke-virtual {v2}, Lz1s;->I()I

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    const v4, 0x7fffffff

    .line 83
    .line 84
    .line 85
    if-eq v3, v4, :cond_4

    .line 86
    .line 87
    iget-object v3, v2, Lz1s;->V:Le2s;

    .line 88
    .line 89
    iget-object v3, v3, Le2s;->p:Lguv;

    .line 90
    .line 91
    invoke-virtual {v3}, Lguv;->G0()V

    .line 92
    .line 93
    .line 94
    invoke-static {v2}, Lz1s;->i0(Lz1s;)V

    .line 95
    .line 96
    .line 97
    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_5
    return-void
.end method

.method public final I0()V
    .locals 13

    .line 1
    iget-boolean v0, p0, Lguv;->I:Z

    .line 2
    .line 3
    if-eqz v0, :cond_c

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lguv;->I:Z

    .line 7
    .line 8
    iget-object p0, p0, Lguv;->f:Le2s;

    .line 9
    .line 10
    iget-object v1, p0, Le2s;->a:Lz1s;

    .line 11
    .line 12
    iget-object v1, v1, Lz1s;->U:Ltay;

    .line 13
    .line 14
    iget-object v2, v1, Ltay;->d:Lvay;

    .line 15
    .line 16
    iget-object v1, v1, Ltay;->c:Lkwn;

    .line 17
    .line 18
    iget-object v1, v1, Lvay;->H:Lvay;

    .line 19
    .line 20
    :goto_0
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-nez v3, :cond_b

    .line 25
    .line 26
    if-eqz v2, :cond_b

    .line 27
    .line 28
    const/high16 v3, 0x100000

    .line 29
    .line 30
    invoke-static {v3}, Laby;->g(I)Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    invoke-virtual {v2, v4}, Lvay;->I1(Z)Landroidx/compose/ui/d$c;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    if-eqz v4, :cond_a

    .line 39
    .line 40
    iget-object v4, v4, Landroidx/compose/ui/d$c;->a:Landroidx/compose/ui/d$c;

    .line 41
    .line 42
    iget v4, v4, Landroidx/compose/ui/d$c;->d:I

    .line 43
    .line 44
    and-int/2addr v4, v3

    .line 45
    if-eqz v4, :cond_a

    .line 46
    .line 47
    invoke-static {v3}, Laby;->g(I)Z

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    invoke-virtual {v2}, Lvay;->A1()Landroidx/compose/ui/d$c;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    if-eqz v4, :cond_0

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_0
    iget-object v5, v5, Landroidx/compose/ui/d$c;->e:Landroidx/compose/ui/d$c;

    .line 59
    .line 60
    if-nez v5, :cond_1

    .line 61
    .line 62
    goto/16 :goto_7

    .line 63
    .line 64
    :cond_1
    :goto_1
    invoke-virtual {v2, v4}, Lvay;->I1(Z)Landroidx/compose/ui/d$c;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    :goto_2
    if-eqz v4, :cond_a

    .line 69
    .line 70
    iget v6, v4, Landroidx/compose/ui/d$c;->d:I

    .line 71
    .line 72
    and-int/2addr v6, v3

    .line 73
    if-eqz v6, :cond_a

    .line 74
    .line 75
    iget v6, v4, Landroidx/compose/ui/d$c;->c:I

    .line 76
    .line 77
    and-int/2addr v6, v3

    .line 78
    if-eqz v6, :cond_9

    .line 79
    .line 80
    const/4 v6, 0x0

    .line 81
    move-object v7, v4

    .line 82
    move-object v8, v6

    .line 83
    :goto_3
    if-eqz v7, :cond_9

    .line 84
    .line 85
    instance-of v9, v7, Lt5z;

    .line 86
    .line 87
    if-eqz v9, :cond_2

    .line 88
    .line 89
    check-cast v7, Lt5z;

    .line 90
    .line 91
    invoke-interface {v7}, Lt5z;->d2()V

    .line 92
    .line 93
    .line 94
    goto :goto_6

    .line 95
    :cond_2
    iget v9, v7, Landroidx/compose/ui/d$c;->c:I

    .line 96
    .line 97
    and-int/2addr v9, v3

    .line 98
    if-eqz v9, :cond_8

    .line 99
    .line 100
    instance-of v9, v7, Lotd;

    .line 101
    .line 102
    if-eqz v9, :cond_8

    .line 103
    .line 104
    move-object v9, v7

    .line 105
    check-cast v9, Lotd;

    .line 106
    .line 107
    iget-object v9, v9, Lotd;->E:Landroidx/compose/ui/d$c;

    .line 108
    .line 109
    move v10, v0

    .line 110
    :goto_4
    const/4 v11, 0x1

    .line 111
    if-eqz v9, :cond_7

    .line 112
    .line 113
    iget v12, v9, Landroidx/compose/ui/d$c;->c:I

    .line 114
    .line 115
    and-int/2addr v12, v3

    .line 116
    if-eqz v12, :cond_6

    .line 117
    .line 118
    add-int/lit8 v10, v10, 0x1

    .line 119
    .line 120
    if-ne v10, v11, :cond_3

    .line 121
    .line 122
    move-object v7, v9

    .line 123
    goto :goto_5

    .line 124
    :cond_3
    if-nez v8, :cond_4

    .line 125
    .line 126
    new-instance v8, Lr6x;

    .line 127
    .line 128
    const/16 v11, 0x10

    .line 129
    .line 130
    new-array v11, v11, [Landroidx/compose/ui/d$c;

    .line 131
    .line 132
    invoke-direct {v8, v11}, Lr6x;-><init>([Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    :cond_4
    if-eqz v7, :cond_5

    .line 136
    .line 137
    invoke-virtual {v8, v7}, Lr6x;->b(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    move-object v7, v6

    .line 141
    :cond_5
    invoke-virtual {v8, v9}, Lr6x;->b(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    :cond_6
    :goto_5
    iget-object v9, v9, Landroidx/compose/ui/d$c;->f:Landroidx/compose/ui/d$c;

    .line 145
    .line 146
    goto :goto_4

    .line 147
    :cond_7
    if-ne v10, v11, :cond_8

    .line 148
    .line 149
    goto :goto_3

    .line 150
    :cond_8
    :goto_6
    invoke-static {v8}, Lktd;->c(Lr6x;)Landroidx/compose/ui/d$c;

    .line 151
    .line 152
    .line 153
    move-result-object v7

    .line 154
    goto :goto_3

    .line 155
    :cond_9
    if-eq v4, v5, :cond_a

    .line 156
    .line 157
    iget-object v4, v4, Landroidx/compose/ui/d$c;->f:Landroidx/compose/ui/d$c;

    .line 158
    .line 159
    goto :goto_2

    .line 160
    :cond_a
    :goto_7
    invoke-virtual {v2}, Lvay;->m2()V

    .line 161
    .line 162
    .line 163
    iget-object v2, v2, Lvay;->H:Lvay;

    .line 164
    .line 165
    goto/16 :goto_0

    .line 166
    .line 167
    :cond_b
    iget-object p0, p0, Le2s;->a:Lz1s;

    .line 168
    .line 169
    invoke-virtual {p0}, Lz1s;->K()Lr6x;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    iget-object v1, p0, Lr6x;->a:[Ljava/lang/Object;

    .line 174
    .line 175
    iget p0, p0, Lr6x;->c:I

    .line 176
    .line 177
    :goto_8
    if-ge v0, p0, :cond_c

    .line 178
    .line 179
    aget-object v2, v1, v0

    .line 180
    .line 181
    check-cast v2, Lz1s;

    .line 182
    .line 183
    iget-object v2, v2, Lz1s;->V:Le2s;

    .line 184
    .line 185
    iget-object v2, v2, Le2s;->p:Lguv;

    .line 186
    .line 187
    invoke-virtual {v2}, Lguv;->I0()V

    .line 188
    .line 189
    .line 190
    add-int/lit8 v0, v0, 0x1

    .line 191
    .line 192
    goto :goto_8

    .line 193
    :cond_c
    return-void
.end method

.method public final J()V
    .locals 10

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lguv;->Q:Z

    .line 3
    .line 4
    iget-object v1, p0, Lguv;->N:Lb2s;

    .line 5
    .line 6
    invoke-virtual {v1}, Lau;->i()V

    .line 7
    .line 8
    .line 9
    iget-boolean v2, p0, Lguv;->L:Z

    .line 10
    .line 11
    iget-object v3, p0, Lguv;->f:Le2s;

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    iget-object v2, v3, Le2s;->a:Lz1s;

    .line 17
    .line 18
    invoke-virtual {v2}, Lz1s;->K()Lr6x;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iget-object v5, v2, Lr6x;->a:[Ljava/lang/Object;

    .line 23
    .line 24
    iget v2, v2, Lr6x;->c:I

    .line 25
    .line 26
    move v6, v4

    .line 27
    :goto_0
    if-ge v6, v2, :cond_1

    .line 28
    .line 29
    aget-object v7, v5, v6

    .line 30
    .line 31
    check-cast v7, Lz1s;

    .line 32
    .line 33
    invoke-virtual {v7}, Lz1s;->D()Z

    .line 34
    .line 35
    .line 36
    move-result v8

    .line 37
    if-eqz v8, :cond_0

    .line 38
    .line 39
    invoke-virtual {v7}, Lz1s;->E()Lz1s$f;

    .line 40
    .line 41
    .line 42
    move-result-object v8

    .line 43
    sget-object v9, Lz1s$f;->a:Lz1s$f;

    .line 44
    .line 45
    if-ne v8, v9, :cond_0

    .line 46
    .line 47
    invoke-static {v7}, Lz1s;->a0(Lz1s;)Z

    .line 48
    .line 49
    .line 50
    move-result v7

    .line 51
    if-eqz v7, :cond_0

    .line 52
    .line 53
    iget-object v7, v3, Le2s;->a:Lz1s;

    .line 54
    .line 55
    const/4 v8, 0x7

    .line 56
    invoke-static {v7, v4, v8}, Lz1s;->h0(Lz1s;ZI)V

    .line 57
    .line 58
    .line 59
    :cond_0
    add-int/lit8 v6, v6, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    iget-boolean v2, p0, Lguv;->M:Z

    .line 63
    .line 64
    if-nez v2, :cond_2

    .line 65
    .line 66
    iget-boolean v2, p0, Lguv;->B:Z

    .line 67
    .line 68
    if-nez v2, :cond_4

    .line 69
    .line 70
    invoke-virtual {p0}, Lguv;->U()Lkwn;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    iget-boolean v2, v2, Lxvt;->z:Z

    .line 75
    .line 76
    if-nez v2, :cond_4

    .line 77
    .line 78
    iget-boolean v2, p0, Lguv;->L:Z

    .line 79
    .line 80
    if-eqz v2, :cond_4

    .line 81
    .line 82
    :cond_2
    iput-boolean v4, p0, Lguv;->L:Z

    .line 83
    .line 84
    iget-object v2, v3, Le2s;->d:Lz1s$d;

    .line 85
    .line 86
    sget-object v5, Lz1s$d;->c:Lz1s$d;

    .line 87
    .line 88
    iput-object v5, v3, Le2s;->d:Lz1s$d;

    .line 89
    .line 90
    invoke-virtual {v3, v4}, Le2s;->g(Z)V

    .line 91
    .line 92
    .line 93
    iget-object v5, v3, Le2s;->a:Lz1s;

    .line 94
    .line 95
    invoke-static {v5}, Ld2s;->a(Lz1s;)Loyz;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    invoke-interface {v6}, Loyz;->getSnapshotObserver()Lyyz;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    iget-object v7, v6, Lyyz;->e:Lryz;

    .line 107
    .line 108
    iget-object v8, p0, Lguv;->T:Lguv$a;

    .line 109
    .line 110
    invoke-virtual {v6, v5, v7, v8}, Lyyz;->a(Lpyz;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    .line 111
    .line 112
    .line 113
    iput-object v2, v3, Le2s;->d:Lz1s$d;

    .line 114
    .line 115
    invoke-virtual {p0}, Lguv;->U()Lkwn;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    iget-boolean v2, v2, Lxvt;->z:Z

    .line 120
    .line 121
    if-eqz v2, :cond_3

    .line 122
    .line 123
    iget-boolean v2, v3, Le2s;->j:Z

    .line 124
    .line 125
    if-eqz v2, :cond_3

    .line 126
    .line 127
    invoke-virtual {p0}, Lguv;->requestLayout()V

    .line 128
    .line 129
    .line 130
    :cond_3
    iput-boolean v4, p0, Lguv;->M:Z

    .line 131
    .line 132
    :cond_4
    iget-boolean v2, v1, Lau;->d:Z

    .line 133
    .line 134
    if-eqz v2, :cond_5

    .line 135
    .line 136
    iput-boolean v0, v1, Lau;->e:Z

    .line 137
    .line 138
    :cond_5
    iget-boolean v0, v1, Lau;->b:Z

    .line 139
    .line 140
    if-eqz v0, :cond_6

    .line 141
    .line 142
    invoke-virtual {v1}, Lau;->f()Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_6

    .line 147
    .line 148
    invoke-virtual {v1}, Lau;->h()V

    .line 149
    .line 150
    .line 151
    :cond_6
    iput-boolean v4, p0, Lguv;->Q:Z

    .line 152
    .line 153
    return-void
.end method

.method public final J0()V
    .locals 7

    .line 1
    iget-object p0, p0, Lguv;->f:Le2s;

    .line 2
    .line 3
    iget v0, p0, Le2s;->l:I

    .line 4
    .line 5
    if-lez v0, :cond_2

    .line 6
    .line 7
    iget-object p0, p0, Le2s;->a:Lz1s;

    .line 8
    .line 9
    invoke-virtual {p0}, Lz1s;->K()Lr6x;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    iget-object v0, p0, Lr6x;->a:[Ljava/lang/Object;

    .line 14
    .line 15
    iget p0, p0, Lr6x;->c:I

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    move v2, v1

    .line 19
    :goto_0
    if-ge v2, p0, :cond_2

    .line 20
    .line 21
    aget-object v3, v0, v2

    .line 22
    .line 23
    check-cast v3, Lz1s;

    .line 24
    .line 25
    iget-object v4, v3, Lz1s;->V:Le2s;

    .line 26
    .line 27
    iget-boolean v5, v4, Le2s;->j:Z

    .line 28
    .line 29
    iget-object v6, v4, Le2s;->p:Lguv;

    .line 30
    .line 31
    if-nez v5, :cond_0

    .line 32
    .line 33
    iget-boolean v4, v4, Le2s;->k:Z

    .line 34
    .line 35
    if-eqz v4, :cond_1

    .line 36
    .line 37
    :cond_0
    iget-boolean v4, v6, Lguv;->L:Z

    .line 38
    .line 39
    if-nez v4, :cond_1

    .line 40
    .line 41
    invoke-virtual {v3, v1}, Lz1s;->g0(Z)V

    .line 42
    .line 43
    .line 44
    :cond_1
    invoke-virtual {v6}, Lguv;->J0()V

    .line 45
    .line 46
    .line 47
    add-int/lit8 v2, v2, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    return-void
.end method

.method public final M0()V
    .locals 3

    .line 1
    iget-object p0, p0, Lguv;->f:Le2s;

    .line 2
    .line 3
    iget-object v0, p0, Le2s;->a:Lz1s;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x7

    .line 7
    invoke-static {v0, v1, v2}, Lz1s;->h0(Lz1s;ZI)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Le2s;->a:Lz1s;

    .line 11
    .line 12
    invoke-virtual {p0}, Lz1s;->H()Lz1s;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    iget-object v1, p0, Lz1s;->R:Lz1s$f;

    .line 19
    .line 20
    sget-object v2, Lz1s$f;->c:Lz1s$f;

    .line 21
    .line 22
    if-ne v1, v2, :cond_2

    .line 23
    .line 24
    iget-object v1, v0, Lz1s;->V:Le2s;

    .line 25
    .line 26
    iget-object v1, v1, Le2s;->d:Lz1s$d;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    const/4 v2, 0x2

    .line 35
    if-eq v1, v2, :cond_0

    .line 36
    .line 37
    iget-object v0, v0, Lz1s;->R:Lz1s$f;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    sget-object v0, Lz1s$f;->b:Lz1s$f;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    sget-object v0, Lz1s$f;->a:Lz1s$f;

    .line 44
    .line 45
    :goto_0
    iput-object v0, p0, Lz1s;->R:Lz1s$f;

    .line 46
    .line 47
    :cond_2
    return-void
.end method

.method public final N0()V
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lguv;->V:Z

    .line 3
    .line 4
    iget-object v1, p0, Lguv;->f:Le2s;

    .line 5
    .line 6
    iget-object v2, v1, Le2s;->a:Lz1s;

    .line 7
    .line 8
    invoke-virtual {v2}, Lz1s;->H()Lz1s;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {p0}, Lguv;->U()Lkwn;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    iget v3, v3, Lvay;->S:F

    .line 17
    .line 18
    iget-object v1, v1, Le2s;->a:Lz1s;

    .line 19
    .line 20
    iget-object v4, v1, Lz1s;->U:Ltay;

    .line 21
    .line 22
    iget-object v5, v4, Ltay;->d:Lvay;

    .line 23
    .line 24
    iget-object v4, v4, Ltay;->c:Lkwn;

    .line 25
    .line 26
    :goto_0
    if-eq v5, v4, :cond_0

    .line 27
    .line 28
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    check-cast v5, Lw1s;

    .line 32
    .line 33
    iget v6, v5, Lvay;->S:F

    .line 34
    .line 35
    add-float/2addr v3, v6

    .line 36
    iget-object v5, v5, Lvay;->H:Lvay;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iget v4, p0, Lguv;->U:F

    .line 40
    .line 41
    cmpg-float v4, v3, v4

    .line 42
    .line 43
    if-nez v4, :cond_1

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    iput v3, p0, Lguv;->U:F

    .line 47
    .line 48
    if-eqz v2, :cond_2

    .line 49
    .line 50
    invoke-virtual {v2}, Lz1s;->Y()V

    .line 51
    .line 52
    .line 53
    :cond_2
    if-eqz v2, :cond_3

    .line 54
    .line 55
    invoke-virtual {v2}, Lz1s;->N()V

    .line 56
    .line 57
    .line 58
    :cond_3
    :goto_1
    iget-boolean v3, p0, Lguv;->I:Z

    .line 59
    .line 60
    const/4 v4, 0x0

    .line 61
    if-nez v3, :cond_5

    .line 62
    .line 63
    if-eqz v2, :cond_4

    .line 64
    .line 65
    invoke-virtual {v2}, Lz1s;->N()V

    .line 66
    .line 67
    .line 68
    :cond_4
    invoke-virtual {p0}, Lguv;->G0()V

    .line 69
    .line 70
    .line 71
    iget-boolean v1, p0, Lguv;->i:Z

    .line 72
    .line 73
    if-eqz v1, :cond_6

    .line 74
    .line 75
    if-eqz v2, :cond_6

    .line 76
    .line 77
    invoke-virtual {v2, v4}, Lz1s;->g0(Z)V

    .line 78
    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_5
    iget-object v1, v1, Lz1s;->U:Ltay;

    .line 82
    .line 83
    iget-object v1, v1, Ltay;->c:Lkwn;

    .line 84
    .line 85
    invoke-virtual {v1}, Lvay;->g2()V

    .line 86
    .line 87
    .line 88
    :cond_6
    :goto_2
    if-eqz v2, :cond_8

    .line 89
    .line 90
    iget-object v1, v2, Lz1s;->V:Le2s;

    .line 91
    .line 92
    iget-boolean v2, p0, Lguv;->i:Z

    .line 93
    .line 94
    if-nez v2, :cond_9

    .line 95
    .line 96
    iget-object v2, v1, Le2s;->d:Lz1s$d;

    .line 97
    .line 98
    sget-object v3, Lz1s$d;->c:Lz1s$d;

    .line 99
    .line 100
    if-ne v2, v3, :cond_9

    .line 101
    .line 102
    iget v2, p0, Lguv;->w:I

    .line 103
    .line 104
    const v3, 0x7fffffff

    .line 105
    .line 106
    .line 107
    if-ne v2, v3, :cond_7

    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_7
    const-string v2, "Place was called on a node which was placed already"

    .line 111
    .line 112
    invoke-static {v2}, Lyvn;->c(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    :goto_3
    iget v2, v1, Le2s;->i:I

    .line 116
    .line 117
    iput v2, p0, Lguv;->w:I

    .line 118
    .line 119
    add-int/2addr v2, v0

    .line 120
    iput v2, v1, Le2s;->i:I

    .line 121
    .line 122
    goto :goto_4

    .line 123
    :cond_8
    iput v4, p0, Lguv;->w:I

    .line 124
    .line 125
    :cond_9
    :goto_4
    invoke-virtual {p0}, Lguv;->J()V

    .line 126
    .line 127
    .line 128
    return-void
.end method

.method public final P0(J)V
    .locals 5

    .line 1
    iget-object v0, p0, Lguv;->f:Le2s;

    .line 2
    .line 3
    iget-object v1, v0, Le2s;->d:Lz1s$d;

    .line 4
    .line 5
    iget-object v2, v0, Le2s;->a:Lz1s;

    .line 6
    .line 7
    sget-object v3, Lz1s$d;->e:Lz1s$d;

    .line 8
    .line 9
    if-ne v1, v3, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string v1, "layout state is not idle before measure starts"

    .line 13
    .line 14
    invoke-static {v1}, Lyvn;->c(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :goto_0
    iput-wide p1, p0, Lguv;->R:J

    .line 18
    .line 19
    sget-object p1, Lz1s$d;->a:Lz1s$d;

    .line 20
    .line 21
    iput-object p1, v0, Le2s;->d:Lz1s$d;

    .line 22
    .line 23
    const/4 p2, 0x0

    .line 24
    iput-boolean p2, p0, Lguv;->K:Z

    .line 25
    .line 26
    invoke-static {v2}, Ld2s;->a(Lz1s;)Loyz;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-interface {p2}, Loyz;->getSnapshotObserver()Lyyz;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    iget-object v1, p2, Lyyz;->c:Lwyz;

    .line 38
    .line 39
    iget-object v4, p0, Lguv;->S:Lguv$b;

    .line 40
    .line 41
    invoke-virtual {p2, v2, v1, v4}, Lyyz;->a(Lpyz;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    .line 42
    .line 43
    .line 44
    iget-object p2, v0, Le2s;->d:Lz1s$d;

    .line 45
    .line 46
    if-ne p2, p1, :cond_1

    .line 47
    .line 48
    const/4 p1, 0x1

    .line 49
    iput-boolean p1, p0, Lguv;->L:Z

    .line 50
    .line 51
    iput-boolean p1, p0, Lguv;->M:Z

    .line 52
    .line 53
    iput-object v3, v0, Le2s;->d:Lz1s$d;

    .line 54
    .line 55
    :cond_1
    return-void
.end method

.method public final Q0(JFLkotlin/jvm/functions/Function1;Ldhl;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JF",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lihl;",
            "Lkotlin/Unit;",
            ">;",
            "Ldhl;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v6, p0, Lguv;->f:Le2s;

    .line 2
    .line 3
    iget-object v0, v6, Le2s;->a:Lz1s;

    .line 4
    .line 5
    iget-object v1, v6, Le2s;->a:Lz1s;

    .line 6
    .line 7
    iget-boolean v0, v0, Lz1s;->f0:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const-string v0, "place is called on a deactivated node"

    .line 12
    .line 13
    invoke-static {v0}, Lyvn;->a(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    sget-object v0, Lz1s$d;->c:Lz1s$d;

    .line 17
    .line 18
    iput-object v0, v6, Le2s;->d:Lz1s$d;

    .line 19
    .line 20
    iput-wide p1, p0, Lguv;->C:J

    .line 21
    .line 22
    iput p3, p0, Lguv;->F:F

    .line 23
    .line 24
    iput-object p4, p0, Lguv;->D:Lkotlin/jvm/functions/Function1;

    .line 25
    .line 26
    iput-object p5, p0, Lguv;->E:Ldhl;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    iput-boolean v0, p0, Lguv;->V:Z

    .line 30
    .line 31
    invoke-static {v1}, Ld2s;->a(Lz1s;)Loyz;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    iget-boolean v3, p0, Lguv;->L:Z

    .line 36
    .line 37
    if-nez v3, :cond_1

    .line 38
    .line 39
    iget-boolean v3, p0, Lguv;->I:Z

    .line 40
    .line 41
    if-eqz v3, :cond_1

    .line 42
    .line 43
    invoke-virtual {v6}, Le2s;->a()Lvay;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget-wide v1, v0, Landroidx/compose/ui/layout/y;->e:J

    .line 48
    .line 49
    invoke-static {p1, p2, v1, v2}, La3p;->d(JJ)J

    .line 50
    .line 51
    .line 52
    move-result-wide v1

    .line 53
    move v3, p3

    .line 54
    move-object v4, p4

    .line 55
    move-object v5, p5

    .line 56
    invoke-virtual/range {v0 .. v5}, Lvay;->k2(JFLkotlin/jvm/functions/Function1;Ldhl;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Lguv;->N0()V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    iget-object v7, p0, Lguv;->N:Lb2s;

    .line 64
    .line 65
    iput-boolean v0, v7, Lau;->g:Z

    .line 66
    .line 67
    invoke-virtual {v6, v0}, Le2s;->f(Z)V

    .line 68
    .line 69
    .line 70
    iput-object p4, p0, Lguv;->W:Lkotlin/jvm/functions/Function1;

    .line 71
    .line 72
    iput-wide p1, p0, Lguv;->Y:J

    .line 73
    .line 74
    iput p3, p0, Lguv;->Z:F

    .line 75
    .line 76
    iput-object p5, p0, Lguv;->X:Ldhl;

    .line 77
    .line 78
    invoke-interface {v2}, Loyz;->getSnapshotObserver()Lyyz;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    iget-object p2, p1, Lyyz;->f:Lsyz;

    .line 86
    .line 87
    iget-object p3, p0, Lguv;->a0:Lguv$c;

    .line 88
    .line 89
    invoke-virtual {p1, v1, p2, p3}, Lyyz;->a(Lpyz;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    .line 90
    .line 91
    .line 92
    :goto_0
    sget-object p1, Lz1s$d;->e:Lz1s$d;

    .line 93
    .line 94
    iput-object p1, v6, Le2s;->d:Lz1s$d;

    .line 95
    .line 96
    const/4 p1, 0x1

    .line 97
    iput-boolean p1, p0, Lguv;->z:Z

    .line 98
    .line 99
    return-void
.end method

.method public final R(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lguv;->f:Le2s;

    .line 2
    .line 3
    iget-object v1, v0, Le2s;->a:Lz1s;

    .line 4
    .line 5
    invoke-static {v1}, Lf2s;->a(Lz1s;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object p0, v0, Le2s;->q:Lbwt;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lbwt;->R(I)I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0

    .line 21
    :cond_0
    invoke-virtual {p0}, Lguv;->M0()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Le2s;->a()Lvay;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-interface {p0, p1}, Lh6p;->R(I)I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    return p0
.end method

.method public final R0(JFLkotlin/jvm/functions/Function1;Ldhl;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JF",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lihl;",
            "Lkotlin/Unit;",
            ">;",
            "Ldhl;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lguv;->f:Le2s;

    .line 2
    .line 3
    iget-object v1, v0, Le2s;->a:Lz1s;

    .line 4
    .line 5
    iget-object v2, v0, Le2s;->a:Lz1s;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    :try_start_0
    iput-boolean v3, p0, Lguv;->J:Z

    .line 9
    .line 10
    iget-wide v4, p0, Lguv;->C:J

    .line 11
    .line 12
    invoke-static {p1, p2, v4, v5}, La3p;->b(JJ)Z

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    const/4 v5, 0x0

    .line 17
    if-eqz v4, :cond_0

    .line 18
    .line 19
    iget-boolean v4, p0, Lguv;->b0:Z

    .line 20
    .line 21
    if-eqz v4, :cond_3

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    move-object p0, v0

    .line 26
    goto/16 :goto_2

    .line 27
    .line 28
    :cond_0
    :goto_0
    iget-boolean v4, v0, Le2s;->k:Z

    .line 29
    .line 30
    if-nez v4, :cond_1

    .line 31
    .line 32
    iget-boolean v4, v0, Le2s;->j:Z

    .line 33
    .line 34
    if-nez v4, :cond_1

    .line 35
    .line 36
    iget-boolean v4, p0, Lguv;->b0:Z

    .line 37
    .line 38
    if-eqz v4, :cond_2

    .line 39
    .line 40
    :cond_1
    iput-boolean v3, p0, Lguv;->L:Z

    .line 41
    .line 42
    iput-boolean v5, p0, Lguv;->b0:Z

    .line 43
    .line 44
    :cond_2
    invoke-virtual {p0}, Lguv;->J0()V

    .line 45
    .line 46
    .line 47
    :cond_3
    iget-object v4, v0, Le2s;->q:Lbwt;

    .line 48
    .line 49
    if-eqz v4, :cond_9

    .line 50
    .line 51
    iget-object v6, v4, Lbwt;->f:Le2s;

    .line 52
    .line 53
    iget-object v7, v6, Le2s;->a:Lz1s;

    .line 54
    .line 55
    invoke-static {v7}, Lf2s;->a(Lz1s;)Z

    .line 56
    .line 57
    .line 58
    move-result v7

    .line 59
    if-eqz v7, :cond_4

    .line 60
    .line 61
    move v4, v3

    .line 62
    goto :goto_1

    .line 63
    :cond_4
    iget-object v4, v4, Lbwt;->G:Lbwt$a;

    .line 64
    .line 65
    sget-object v7, Lbwt$a;->c:Lbwt$a;

    .line 66
    .line 67
    if-ne v4, v7, :cond_5

    .line 68
    .line 69
    iget-boolean v4, v6, Le2s;->b:Z

    .line 70
    .line 71
    if-nez v4, :cond_5

    .line 72
    .line 73
    iput-boolean v3, v6, Le2s;->c:Z

    .line 74
    .line 75
    :cond_5
    iget-boolean v4, v6, Le2s;->c:Z

    .line 76
    .line 77
    :goto_1
    if-ne v4, v3, :cond_9

    .line 78
    .line 79
    invoke-virtual {v0}, Le2s;->a()Lvay;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    iget-object v3, v3, Lvay;->I:Lvay;

    .line 84
    .line 85
    if-eqz v3, :cond_6

    .line 86
    .line 87
    iget-object v3, v3, Lxvt;->A:Landroidx/compose/ui/layout/q;

    .line 88
    .line 89
    if-nez v3, :cond_7

    .line 90
    .line 91
    :cond_6
    invoke-static {v2}, Ld2s;->a(Lz1s;)Loyz;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    invoke-interface {v3}, Loyz;->getPlacementScope()Landroidx/compose/ui/layout/y$a;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    :cond_7
    iget-object v4, v0, Le2s;->q:Lbwt;

    .line 100
    .line 101
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2}, Lz1s;->H()Lz1s;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    if-eqz v2, :cond_8

    .line 109
    .line 110
    iget-object v2, v2, Lz1s;->V:Le2s;

    .line 111
    .line 112
    iput v5, v2, Le2s;->h:I

    .line 113
    .line 114
    :cond_8
    const v2, 0x7fffffff

    .line 115
    .line 116
    .line 117
    iput v2, v4, Lbwt;->w:I

    .line 118
    .line 119
    const/16 v2, 0x20

    .line 120
    .line 121
    shr-long v5, p1, v2

    .line 122
    .line 123
    long-to-int v2, v5

    .line 124
    const-wide v5, 0xffffffffL

    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    and-long/2addr v5, p1

    .line 130
    long-to-int v5, v5

    .line 131
    invoke-static {v3, v4, v2, v5}, Landroidx/compose/ui/layout/y$a;->w(Landroidx/compose/ui/layout/y$a;Landroidx/compose/ui/layout/y;II)V

    .line 132
    .line 133
    .line 134
    :cond_9
    iget-object v0, v0, Le2s;->q:Lbwt;

    .line 135
    .line 136
    if-eqz v0, :cond_a

    .line 137
    .line 138
    iget-boolean v0, v0, Lbwt;->A:Z

    .line 139
    .line 140
    if-nez v0, :cond_a

    .line 141
    .line 142
    const-string v0, "Error: Placement happened before lookahead."

    .line 143
    .line 144
    invoke-static {v0}, Lyvn;->c(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    :cond_a
    move-object v2, p0

    .line 148
    move-wide v3, p1

    .line 149
    move v5, p3

    .line 150
    move-object v6, p4

    .line 151
    move-object v7, p5

    .line 152
    invoke-virtual/range {v2 .. v7}, Lguv;->Q0(JFLkotlin/jvm/functions/Function1;Ldhl;)V

    .line 153
    .line 154
    .line 155
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 156
    .line 157
    return-void

    .line 158
    :goto_2
    invoke-virtual {v1, p0}, Lz1s;->k0(Ljava/lang/Throwable;)V

    .line 159
    .line 160
    .line 161
    const/4 p0, 0x0

    .line 162
    throw p0
.end method

.method public final S0(J)Z
    .locals 8

    .line 1
    iget-object v0, p0, Lguv;->f:Le2s;

    .line 2
    .line 3
    iget-object v1, v0, Le2s;->a:Lz1s;

    .line 4
    .line 5
    iget-object v2, v0, Le2s;->a:Lz1s;

    .line 6
    .line 7
    :try_start_0
    iget-boolean v3, v1, Lz1s;->f0:Z

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    const-string v3, "measure is called on a deactivated node"

    .line 12
    .line 13
    invoke-static {v3}, Lyvn;->a(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception p0

    .line 18
    goto/16 :goto_5

    .line 19
    .line 20
    :cond_0
    :goto_0
    invoke-static {v2}, Ld2s;->a(Lz1s;)Loyz;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {v2}, Lz1s;->H()Lz1s;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    iget-boolean v5, v2, Lz1s;->T:Z

    .line 29
    .line 30
    const/4 v6, 0x1

    .line 31
    const/4 v7, 0x0

    .line 32
    if-nez v5, :cond_2

    .line 33
    .line 34
    if-eqz v4, :cond_1

    .line 35
    .line 36
    iget-boolean v4, v4, Lz1s;->T:Z

    .line 37
    .line 38
    if-eqz v4, :cond_1

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    move v4, v7

    .line 42
    goto :goto_2

    .line 43
    :cond_2
    :goto_1
    move v4, v6

    .line 44
    :goto_2
    iput-boolean v4, v2, Lz1s;->T:Z

    .line 45
    .line 46
    invoke-virtual {v2}, Lz1s;->D()Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-nez v4, :cond_4

    .line 51
    .line 52
    iget-wide v4, p0, Landroidx/compose/ui/layout/y;->d:J

    .line 53
    .line 54
    invoke-static {v4, v5, p1, p2}, Lv5b;->c(JJ)Z

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-nez v4, :cond_3

    .line 59
    .line 60
    goto :goto_3

    .line 61
    :cond_3
    invoke-interface {v3, v2, v7}, Loyz;->k(Lz1s;Z)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2}, Lz1s;->j0()V

    .line 65
    .line 66
    .line 67
    return v7

    .line 68
    :cond_4
    :goto_3
    iget-object v2, p0, Lguv;->N:Lb2s;

    .line 69
    .line 70
    iput-boolean v7, v2, Lau;->f:Z

    .line 71
    .line 72
    sget-object v2, Lguv$d;->a:Lguv$d;

    .line 73
    .line 74
    invoke-virtual {p0, v2}, Lguv;->h0(Lkotlin/jvm/functions/Function1;)V

    .line 75
    .line 76
    .line 77
    iput-boolean v6, p0, Lguv;->y:Z

    .line 78
    .line 79
    invoke-virtual {v0}, Le2s;->a()Lvay;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    iget-wide v2, v2, Landroidx/compose/ui/layout/y;->c:J

    .line 84
    .line 85
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/layout/y;->w0(J)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0, p1, p2}, Lguv;->P0(J)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0}, Le2s;->a()Lvay;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    iget-wide p1, p1, Landroidx/compose/ui/layout/y;->c:J

    .line 96
    .line 97
    invoke-static {p1, p2, v2, v3}, Lc4p;->b(JJ)Z

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    if-eqz p1, :cond_6

    .line 102
    .line 103
    invoke-virtual {v0}, Le2s;->a()Lvay;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    iget p1, p1, Landroidx/compose/ui/layout/y;->a:I

    .line 108
    .line 109
    iget p2, p0, Landroidx/compose/ui/layout/y;->a:I

    .line 110
    .line 111
    if-ne p1, p2, :cond_6

    .line 112
    .line 113
    invoke-virtual {v0}, Le2s;->a()Lvay;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    iget p1, p1, Landroidx/compose/ui/layout/y;->b:I

    .line 118
    .line 119
    iget p2, p0, Landroidx/compose/ui/layout/y;->b:I

    .line 120
    .line 121
    if-eq p1, p2, :cond_5

    .line 122
    .line 123
    goto :goto_4

    .line 124
    :cond_5
    move v6, v7

    .line 125
    :cond_6
    :goto_4
    invoke-virtual {v0}, Le2s;->a()Lvay;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    iget p1, p1, Landroidx/compose/ui/layout/y;->a:I

    .line 130
    .line 131
    invoke-virtual {v0}, Le2s;->a()Lvay;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    iget p2, p2, Landroidx/compose/ui/layout/y;->b:I

    .line 136
    .line 137
    int-to-long v2, p1

    .line 138
    const/16 p1, 0x20

    .line 139
    .line 140
    shl-long/2addr v2, p1

    .line 141
    int-to-long p1, p2

    .line 142
    const-wide v4, 0xffffffffL

    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    and-long/2addr p1, v4

    .line 148
    or-long/2addr p1, v2

    .line 149
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/layout/y;->u0(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150
    .line 151
    .line 152
    return v6

    .line 153
    :goto_5
    invoke-virtual {v1, p0}, Lz1s;->k0(Ljava/lang/Throwable;)V

    .line 154
    .line 155
    .line 156
    const/4 p0, 0x0

    .line 157
    throw p0
.end method

.method public final U()Lkwn;
    .locals 0

    .line 1
    iget-object p0, p0, Lguv;->f:Le2s;

    .line 2
    .line 3
    iget-object p0, p0, Le2s;->a:Lz1s;

    .line 4
    .line 5
    iget-object p0, p0, Lz1s;->U:Ltay;

    .line 6
    .line 7
    iget-object p0, p0, Ltay;->c:Lkwn;

    .line 8
    .line 9
    return-object p0
.end method

.method public final b0(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lguv;->f:Le2s;

    .line 2
    .line 3
    iget-object v1, v0, Le2s;->a:Lz1s;

    .line 4
    .line 5
    invoke-static {v1}, Lf2s;->a(Lz1s;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object p0, v0, Le2s;->q:Lbwt;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lbwt;->b0(I)I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0

    .line 21
    :cond_0
    invoke-virtual {p0}, Lguv;->M0()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Le2s;->a()Lvay;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-interface {p0, p1}, Lh6p;->b0(I)I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    return p0
.end method

.method public final c0(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lguv;->f:Le2s;

    .line 2
    .line 3
    iget-object v1, v0, Le2s;->a:Lz1s;

    .line 4
    .line 5
    invoke-static {v1}, Lf2s;->a(Lz1s;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object p0, v0, Le2s;->q:Lbwt;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lbwt;->c0(I)I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0

    .line 21
    :cond_0
    invoke-virtual {p0}, Lguv;->M0()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Le2s;->a()Lvay;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-interface {p0, p1}, Lh6p;->c0(I)I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    return p0
.end method

.method public final d0(J)Landroidx/compose/ui/layout/y;
    .locals 5

    .line 1
    iget-object v0, p0, Lguv;->f:Le2s;

    .line 2
    .line 3
    iget-object v1, v0, Le2s;->a:Lz1s;

    .line 4
    .line 5
    iget-object v2, v0, Le2s;->a:Lz1s;

    .line 6
    .line 7
    iget-object v3, v1, Lz1s;->R:Lz1s$f;

    .line 8
    .line 9
    sget-object v4, Lz1s$f;->c:Lz1s$f;

    .line 10
    .line 11
    if-ne v3, v4, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1}, Lz1s;->s()V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-static {v2}, Lf2s;->a(Lz1s;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object v0, v0, Le2s;->q:Lbwt;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    iput-object v4, v0, Lbwt;->y:Lz1s$f;

    .line 28
    .line 29
    invoke-virtual {v0, p1, p2}, Lbwt;->d0(J)Landroidx/compose/ui/layout/y;

    .line 30
    .line 31
    .line 32
    :cond_1
    invoke-virtual {v2}, Lz1s;->H()Lz1s;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_6

    .line 37
    .line 38
    iget-object v0, v0, Lz1s;->V:Le2s;

    .line 39
    .line 40
    iget-object v1, p0, Lguv;->A:Lz1s$f;

    .line 41
    .line 42
    if-eq v1, v4, :cond_3

    .line 43
    .line 44
    iget-boolean v1, v2, Lz1s;->T:Z

    .line 45
    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    const-string v1, "measure() may not be called multiple times on the same Measurable. If you want to get the content size of the Measurable before calculating the final constraints, please use methods like minIntrinsicWidth()/maxIntrinsicWidth() and minIntrinsicHeight()/maxIntrinsicHeight()"

    .line 50
    .line 51
    invoke-static {v1}, Lyvn;->c(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :cond_3
    :goto_0
    iget-object v1, v0, Le2s;->d:Lz1s$d;

    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_5

    .line 61
    .line 62
    const/4 v2, 0x2

    .line 63
    if-ne v1, v2, :cond_4

    .line 64
    .line 65
    sget-object v0, Lz1s$f;->b:Lz1s$f;

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_4
    const-string p0, "Measurable could be only measured from the parent\'s measure or layout block. Parents state is "

    .line 69
    .line 70
    iget-object p1, v0, Le2s;->d:Lz1s$d;

    .line 71
    .line 72
    invoke-static {p1, p0}, Lli60;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    const/4 p0, 0x0

    .line 76
    return-object p0

    .line 77
    :cond_5
    sget-object v0, Lz1s$f;->a:Lz1s$f;

    .line 78
    .line 79
    :goto_1
    iput-object v0, p0, Lguv;->A:Lz1s$f;

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_6
    iput-object v4, p0, Lguv;->A:Lz1s$f;

    .line 83
    .line 84
    :goto_2
    invoke-virtual {p0, p1, p2}, Lguv;->S0(J)Z

    .line 85
    .line 86
    .line 87
    return-object p0
.end method

.method public final g()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lguv;->H:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public final g0(Lwt;)I
    .locals 6

    .line 1
    iget-object v0, p0, Lguv;->f:Le2s;

    .line 2
    .line 3
    iget-object v1, v0, Le2s;->a:Lz1s;

    .line 4
    .line 5
    invoke-virtual {v1}, Lz1s;->H()Lz1s;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object v1, v1, Lz1s;->V:Le2s;

    .line 13
    .line 14
    iget-object v1, v1, Le2s;->d:Lz1s$d;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object v1, v2

    .line 18
    :goto_0
    sget-object v3, Lz1s$d;->a:Lz1s$d;

    .line 19
    .line 20
    iget-object v4, p0, Lguv;->N:Lb2s;

    .line 21
    .line 22
    const/4 v5, 0x1

    .line 23
    if-ne v1, v3, :cond_1

    .line 24
    .line 25
    iput-boolean v5, v4, Lau;->c:Z

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    iget-object v1, v0, Le2s;->a:Lz1s;

    .line 29
    .line 30
    invoke-virtual {v1}, Lz1s;->H()Lz1s;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    iget-object v1, v1, Lz1s;->V:Le2s;

    .line 37
    .line 38
    iget-object v2, v1, Le2s;->d:Lz1s$d;

    .line 39
    .line 40
    :cond_2
    sget-object v1, Lz1s$d;->c:Lz1s$d;

    .line 41
    .line 42
    if-ne v2, v1, :cond_3

    .line 43
    .line 44
    iput-boolean v5, v4, Lau;->d:Z

    .line 45
    .line 46
    :cond_3
    :goto_1
    iput-boolean v5, p0, Lguv;->B:Z

    .line 47
    .line 48
    invoke-virtual {v0}, Le2s;->a()Lvay;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0, p1}, Lxvt;->g0(Lwt;)I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    const/4 v0, 0x0

    .line 57
    iput-boolean v0, p0, Lguv;->B:Z

    .line 58
    .line 59
    return p1
.end method

.method public final h0(Lkotlin/jvm/functions/Function1;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lbu;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lguv;->f:Le2s;

    .line 2
    .line 3
    iget-object p0, p0, Le2s;->a:Lz1s;

    .line 4
    .line 5
    invoke-virtual {p0}, Lz1s;->K()Lr6x;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    iget-object v0, p0, Lr6x;->a:[Ljava/lang/Object;

    .line 10
    .line 11
    iget p0, p0, Lr6x;->c:I

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    :goto_0
    if-ge v1, p0, :cond_0

    .line 15
    .line 16
    aget-object v2, v0, v1

    .line 17
    .line 18
    check-cast v2, Lz1s;

    .line 19
    .line 20
    iget-object v2, v2, Lz1s;->V:Le2s;

    .line 21
    .line 22
    iget-object v2, v2, Le2s;->p:Lguv;

    .line 23
    .line 24
    invoke-interface {p1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    add-int/lit8 v1, v1, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return-void
.end method

.method public final i()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lguv;->I:Z

    .line 2
    .line 3
    return p0
.end method

.method public final k0()V
    .locals 2

    .line 1
    iget-object p0, p0, Lguv;->f:Le2s;

    .line 2
    .line 3
    iget-object p0, p0, Le2s;->a:Lz1s;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v1, 0x7

    .line 7
    invoke-static {p0, v0, v1}, Lz1s;->h0(Lz1s;ZI)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final l0()I
    .locals 0

    .line 1
    iget-object p0, p0, Lguv;->f:Le2s;

    .line 2
    .line 3
    invoke-virtual {p0}, Le2s;->a()Lvay;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Landroidx/compose/ui/layout/y;->l0()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final o0()I
    .locals 0

    .line 1
    iget-object p0, p0, Lguv;->f:Le2s;

    .line 2
    .line 3
    invoke-virtual {p0}, Le2s;->a()Lvay;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Landroidx/compose/ui/layout/y;->o0()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final r0(JFLdhl;)V
    .locals 6

    .line 1
    const/4 v4, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move-wide v1, p1

    .line 4
    move v3, p3

    .line 5
    move-object v5, p4

    .line 6
    invoke-virtual/range {v0 .. v5}, Lguv;->R0(JFLkotlin/jvm/functions/Function1;Ldhl;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final requestLayout()V
    .locals 1

    .line 1
    iget-object p0, p0, Lguv;->f:Le2s;

    .line 2
    .line 3
    iget-object p0, p0, Le2s;->a:Lz1s;

    .line 4
    .line 5
    sget-object v0, Lz1s;->g0:Lz1s$c;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, v0}, Lz1s;->g0(Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final s()Lau;
    .locals 0

    .line 1
    iget-object p0, p0, Lguv;->N:Lb2s;

    .line 2
    .line 3
    return-object p0
.end method

.method public final s0(JFLkotlin/jvm/functions/Function1;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JF",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lihl;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v5, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move-wide v1, p1

    .line 4
    move v3, p3

    .line 5
    move-object v4, p4

    .line 6
    invoke-virtual/range {v0 .. v5}, Lguv;->R0(JFLkotlin/jvm/functions/Function1;Ldhl;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final x(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lguv;->f:Le2s;

    .line 2
    .line 3
    iget-object v1, v0, Le2s;->a:Lz1s;

    .line 4
    .line 5
    invoke-static {v1}, Lf2s;->a(Lz1s;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object p0, v0, Le2s;->q:Lbwt;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lbwt;->x(I)I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0

    .line 21
    :cond_0
    invoke-virtual {p0}, Lguv;->M0()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Le2s;->a()Lvay;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-interface {p0, p1}, Lh6p;->x(I)I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    return p0
.end method
