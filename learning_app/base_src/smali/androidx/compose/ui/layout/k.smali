.class public final Landroidx/compose/ui/layout/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcpa;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/layout/k$a;,
        Landroidx/compose/ui/layout/k$b;,
        Landroidx/compose/ui/layout/k$c;
    }
.end annotation


# instance fields
.field public final A:Lf6x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf6x<",
            "Ljava/lang/Object;",
            "Landroidx/compose/ui/layout/g0$b;",
            ">;"
        }
    .end annotation
.end field

.field public final B:Lr6x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr6x<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public C:I

.field public D:I

.field public final E:Ljava/lang/String;

.field public final a:Lz1s;

.field public b:Ltua;

.field public c:Landroidx/compose/ui/layout/h0;

.field public d:I

.field public e:I

.field public final f:Lf6x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf6x<",
            "Lz1s;",
            "Landroidx/compose/ui/layout/k$b;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Lf6x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf6x<",
            "Ljava/lang/Object;",
            "Lz1s;",
            ">;"
        }
    .end annotation
.end field

.field public final v:Landroidx/compose/ui/layout/k$c;

.field public final w:Landroidx/compose/ui/layout/k$a;

.field public final y:Lf6x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf6x<",
            "Ljava/lang/Object;",
            "Lz1s;",
            ">;"
        }
    .end annotation
.end field

.field public final z:Landroidx/compose/ui/layout/h0$a;


# direct methods
.method public constructor <init>(Lz1s;Landroidx/compose/ui/layout/h0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/ui/layout/k;->a:Lz1s;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/ui/layout/k;->c:Landroidx/compose/ui/layout/h0;

    .line 7
    .line 8
    invoke-static {}, Lnl70;->b()Lf6x;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Landroidx/compose/ui/layout/k;->f:Lf6x;

    .line 13
    .line 14
    invoke-static {}, Lnl70;->b()Lf6x;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Landroidx/compose/ui/layout/k;->i:Lf6x;

    .line 19
    .line 20
    new-instance p1, Landroidx/compose/ui/layout/k$c;

    .line 21
    .line 22
    invoke-direct {p1, p0}, Landroidx/compose/ui/layout/k$c;-><init>(Landroidx/compose/ui/layout/k;)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Landroidx/compose/ui/layout/k;->v:Landroidx/compose/ui/layout/k$c;

    .line 26
    .line 27
    new-instance p1, Landroidx/compose/ui/layout/k$a;

    .line 28
    .line 29
    invoke-direct {p1, p0}, Landroidx/compose/ui/layout/k$a;-><init>(Landroidx/compose/ui/layout/k;)V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Landroidx/compose/ui/layout/k;->w:Landroidx/compose/ui/layout/k$a;

    .line 33
    .line 34
    invoke-static {}, Lnl70;->b()Lf6x;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Landroidx/compose/ui/layout/k;->y:Lf6x;

    .line 39
    .line 40
    new-instance p1, Landroidx/compose/ui/layout/h0$a;

    .line 41
    .line 42
    const/4 p2, 0x0

    .line 43
    invoke-direct {p1, p2}, Landroidx/compose/ui/layout/h0$a;-><init>(I)V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, Landroidx/compose/ui/layout/k;->z:Landroidx/compose/ui/layout/h0$a;

    .line 47
    .line 48
    invoke-static {}, Lnl70;->b()Lf6x;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iput-object p1, p0, Landroidx/compose/ui/layout/k;->A:Lf6x;

    .line 53
    .line 54
    new-instance p1, Lr6x;

    .line 55
    .line 56
    const/16 p2, 0x10

    .line 57
    .line 58
    new-array p2, p2, [Ljava/lang/Object;

    .line 59
    .line 60
    invoke-direct {p1, p2}, Lr6x;-><init>([Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iput-object p1, p0, Landroidx/compose/ui/layout/k;->B:Lr6x;

    .line 64
    .line 65
    const-string p1, "Asking for intrinsic measurements of SubcomposeLayout layouts is not supported. This includes components that are built on top of SubcomposeLayout, such as lazy lists, BoxWithConstraints, TabRow, etc. To mitigate this:\n- if intrinsic measurements are used to achieve \'match parent\' sizing, consider replacing the parent of the component with a custom layout which controls the order in which children are measured, making intrinsic measurement not needed\n- adding a size modifier to the component, in order to fast return the queried intrinsic measurement."

    .line 66
    .line 67
    iput-object p1, p0, Landroidx/compose/ui/layout/k;->E:Ljava/lang/String;

    .line 68
    .line 69
    return-void
.end method

.method public static b(Landroidx/compose/ui/layout/k$b;)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/layout/k$b;->f:Lch00;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-object v1, v0, Lch00;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    .line 7
    sget-object v2, Leh00;->b:Leh00;

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, Lch00;->j:Lfp50;

    .line 13
    .line 14
    iget-object v2, v1, Lfp50;->d:Lg6x;

    .line 15
    .line 16
    invoke-virtual {v2}, Lol70;->c()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/4 v3, 0x0

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    iget-object v2, v1, Lfp50;->d:Lg6x;

    .line 24
    .line 25
    invoke-static {}, Lpl70;->a()Lg6x;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    iput-object v4, v1, Lfp50;->d:Lg6x;

    .line 30
    .line 31
    iget-object v4, v1, Lfp50;->c:Lr6x;

    .line 32
    .line 33
    invoke-virtual {v4}, Lr6x;->g()V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move-object v2, v3

    .line 38
    :goto_0
    invoke-virtual {v1}, Lfp50;->b()V

    .line 39
    .line 40
    .line 41
    iget-object v0, v0, Lch00;->a:Lcva;

    .line 42
    .line 43
    iput-object v3, v0, Lcva;->F:Lch00;

    .line 44
    .line 45
    if-eqz v2, :cond_1

    .line 46
    .line 47
    iget-object v1, v0, Lcva;->J:Lfp50;

    .line 48
    .line 49
    iput-object v2, v1, Lfp50;->k:Lol70;

    .line 50
    .line 51
    const/4 v1, 0x2

    .line 52
    iput v1, v0, Lcva;->L:I

    .line 53
    .line 54
    :cond_1
    iput-object v3, p0, Landroidx/compose/ui/layout/k$b;->f:Lch00;

    .line 55
    .line 56
    iget-object v0, p0, Landroidx/compose/ui/layout/k$b;->c:Lfb60;

    .line 57
    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    invoke-interface {v0}, Lsua;->dispose()V

    .line 61
    .line 62
    .line 63
    :cond_2
    iput-object v3, p0, Landroidx/compose/ui/layout/k$b;->c:Lfb60;

    .line 64
    .line 65
    :cond_3
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object v2, v0, Landroidx/compose/ui/layout/k;->a:Lz1s;

    .line 5
    .line 6
    iput-boolean v1, v2, Lz1s;->F:Z

    .line 7
    .line 8
    iget-object v1, v0, Landroidx/compose/ui/layout/k;->f:Lf6x;

    .line 9
    .line 10
    iget-object v3, v1, Lml70;->c:[Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v4, v1, Lml70;->a:[J

    .line 13
    .line 14
    array-length v5, v4

    .line 15
    add-int/lit8 v5, v5, -0x2

    .line 16
    .line 17
    const/4 v6, 0x0

    .line 18
    if-ltz v5, :cond_3

    .line 19
    .line 20
    move v7, v6

    .line 21
    :goto_0
    aget-wide v8, v4, v7

    .line 22
    .line 23
    not-long v10, v8

    .line 24
    const/4 v12, 0x7

    .line 25
    shl-long/2addr v10, v12

    .line 26
    and-long/2addr v10, v8

    .line 27
    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    and-long/2addr v10, v12

    .line 33
    cmp-long v10, v10, v12

    .line 34
    .line 35
    if-eqz v10, :cond_2

    .line 36
    .line 37
    sub-int v10, v7, v5

    .line 38
    .line 39
    not-int v10, v10

    .line 40
    ushr-int/lit8 v10, v10, 0x1f

    .line 41
    .line 42
    const/16 v11, 0x8

    .line 43
    .line 44
    rsub-int/lit8 v10, v10, 0x8

    .line 45
    .line 46
    move v12, v6

    .line 47
    :goto_1
    if-ge v12, v10, :cond_1

    .line 48
    .line 49
    const-wide/16 v13, 0xff

    .line 50
    .line 51
    and-long/2addr v13, v8

    .line 52
    const-wide/16 v15, 0x80

    .line 53
    .line 54
    cmp-long v13, v13, v15

    .line 55
    .line 56
    if-gez v13, :cond_0

    .line 57
    .line 58
    shl-int/lit8 v13, v7, 0x3

    .line 59
    .line 60
    add-int/2addr v13, v12

    .line 61
    aget-object v13, v3, v13

    .line 62
    .line 63
    check-cast v13, Landroidx/compose/ui/layout/k$b;

    .line 64
    .line 65
    iget-object v13, v13, Landroidx/compose/ui/layout/k$b;->c:Lfb60;

    .line 66
    .line 67
    if-eqz v13, :cond_0

    .line 68
    .line 69
    invoke-interface {v13}, Lsua;->dispose()V

    .line 70
    .line 71
    .line 72
    :cond_0
    shr-long/2addr v8, v11

    .line 73
    add-int/lit8 v12, v12, 0x1

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_1
    if-ne v10, v11, :cond_3

    .line 77
    .line 78
    :cond_2
    if-eq v7, v5, :cond_3

    .line 79
    .line 80
    add-int/lit8 v7, v7, 0x1

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_3
    invoke-virtual {v2}, Lz1s;->b0()V

    .line 84
    .line 85
    .line 86
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 87
    .line 88
    iput-boolean v6, v2, Lz1s;->F:Z

    .line 89
    .line 90
    invoke-virtual {v1}, Lf6x;->g()V

    .line 91
    .line 92
    .line 93
    iget-object v1, v0, Landroidx/compose/ui/layout/k;->i:Lf6x;

    .line 94
    .line 95
    invoke-virtual {v1}, Lf6x;->g()V

    .line 96
    .line 97
    .line 98
    iput v6, v0, Landroidx/compose/ui/layout/k;->D:I

    .line 99
    .line 100
    iput v6, v0, Landroidx/compose/ui/layout/k;->C:I

    .line 101
    .line 102
    iget-object v1, v0, Landroidx/compose/ui/layout/k;->y:Lf6x;

    .line 103
    .line 104
    invoke-virtual {v1}, Lf6x;->g()V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0}, Landroidx/compose/ui/layout/k;->e()V

    .line 108
    .line 109
    .line 110
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Landroidx/compose/ui/layout/k;->f(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final d(I)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iput v2, v0, Landroidx/compose/ui/layout/k;->C:I

    .line 7
    .line 8
    iget-object v3, v0, Landroidx/compose/ui/layout/k;->a:Lz1s;

    .line 9
    .line 10
    invoke-virtual {v3}, Lz1s;->B()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    move-object v5, v4

    .line 15
    check-cast v5, Lr6x$a;

    .line 16
    .line 17
    iget-object v6, v5, Lr6x$a;->a:Lr6x;

    .line 18
    .line 19
    iget v6, v6, Lr6x;->c:I

    .line 20
    .line 21
    iget v7, v0, Landroidx/compose/ui/layout/k;->D:I

    .line 22
    .line 23
    sub-int/2addr v6, v7

    .line 24
    const/4 v7, 0x1

    .line 25
    sub-int/2addr v6, v7

    .line 26
    if-gt v1, v6, :cond_8

    .line 27
    .line 28
    iget-object v8, v0, Landroidx/compose/ui/layout/k;->z:Landroidx/compose/ui/layout/h0$a;

    .line 29
    .line 30
    invoke-virtual {v8}, Landroidx/compose/ui/layout/h0$a;->clear()V

    .line 31
    .line 32
    .line 33
    iget-object v9, v8, Landroidx/compose/ui/layout/h0$a;->a:Lu5x;

    .line 34
    .line 35
    iget-object v10, v0, Landroidx/compose/ui/layout/k;->f:Lf6x;

    .line 36
    .line 37
    if-gt v1, v6, :cond_0

    .line 38
    .line 39
    move v11, v1

    .line 40
    :goto_0
    invoke-virtual {v5, v11}, Lr6x$a;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v12

    .line 44
    check-cast v12, Lz1s;

    .line 45
    .line 46
    invoke-virtual {v10, v12}, Lml70;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v12

    .line 50
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    check-cast v12, Landroidx/compose/ui/layout/k$b;

    .line 54
    .line 55
    iget-object v12, v12, Landroidx/compose/ui/layout/k$b;->a:Ljava/lang/Object;

    .line 56
    .line 57
    invoke-virtual {v9, v12}, Lu5x;->b(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    if-eq v11, v6, :cond_0

    .line 61
    .line 62
    add-int/lit8 v11, v11, 0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    iget-object v5, v0, Landroidx/compose/ui/layout/k;->c:Landroidx/compose/ui/layout/h0;

    .line 66
    .line 67
    invoke-interface {v5, v8}, Landroidx/compose/ui/layout/h0;->a(Landroidx/compose/ui/layout/h0$a;)V

    .line 68
    .line 69
    .line 70
    sget-object v5, Lsra0;->e:Lsra0$a;

    .line 71
    .line 72
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    invoke-static {}, Lsra0$a;->a()Lsra0;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    if-eqz v5, :cond_1

    .line 80
    .line 81
    invoke-virtual {v5}, Lsra0;->e()Lkotlin/jvm/functions/Function1;

    .line 82
    .line 83
    .line 84
    move-result-object v8

    .line 85
    goto :goto_1

    .line 86
    :cond_1
    const/4 v8, 0x0

    .line 87
    :goto_1
    invoke-static {v5}, Lsra0$a;->b(Lsra0;)Lsra0;

    .line 88
    .line 89
    .line 90
    move-result-object v11

    .line 91
    move v12, v2

    .line 92
    :goto_2
    if-lt v6, v1, :cond_7

    .line 93
    .line 94
    :try_start_0
    move-object v13, v4

    .line 95
    check-cast v13, Lr6x$a;

    .line 96
    .line 97
    invoke-virtual {v13, v6}, Lr6x$a;->get(I)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v13

    .line 101
    check-cast v13, Lz1s;

    .line 102
    .line 103
    invoke-virtual {v10, v13}, Lml70;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v14

    .line 107
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    check-cast v14, Landroidx/compose/ui/layout/k$b;

    .line 111
    .line 112
    iget-object v15, v14, Landroidx/compose/ui/layout/k$b;->a:Ljava/lang/Object;

    .line 113
    .line 114
    invoke-virtual {v9, v15}, Lgkz;->a(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v16

    .line 118
    if-eqz v16, :cond_5

    .line 119
    .line 120
    move/from16 v16, v7

    .line 121
    .line 122
    iget v7, v0, Landroidx/compose/ui/layout/k;->C:I

    .line 123
    .line 124
    add-int/lit8 v7, v7, 0x1

    .line 125
    .line 126
    iput v7, v0, Landroidx/compose/ui/layout/k;->C:I

    .line 127
    .line 128
    iget-object v7, v14, Landroidx/compose/ui/layout/k$b;->g:Lm6x;

    .line 129
    .line 130
    check-cast v7, Lnsa0;

    .line 131
    .line 132
    invoke-virtual {v7}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v7

    .line 136
    check-cast v7, Ljava/lang/Boolean;

    .line 137
    .line 138
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 139
    .line 140
    .line 141
    move-result v7

    .line 142
    if-eqz v7, :cond_4

    .line 143
    .line 144
    iget-object v7, v13, Lz1s;->V:Le2s;

    .line 145
    .line 146
    iget-object v13, v7, Le2s;->p:Lguv;

    .line 147
    .line 148
    sget-object v2, Lz1s$f;->c:Lz1s$f;

    .line 149
    .line 150
    iput-object v2, v13, Lguv;->A:Lz1s$f;

    .line 151
    .line 152
    iget-object v7, v7, Le2s;->q:Lbwt;

    .line 153
    .line 154
    if-eqz v7, :cond_2

    .line 155
    .line 156
    iput-object v2, v7, Lbwt;->y:Lz1s$f;

    .line 157
    .line 158
    :cond_2
    const/4 v2, 0x0

    .line 159
    invoke-virtual {v0, v14, v2}, Landroidx/compose/ui/layout/k;->i(Landroidx/compose/ui/layout/k$b;Z)V

    .line 160
    .line 161
    .line 162
    iget-boolean v2, v14, Landroidx/compose/ui/layout/k$b;->h:Z

    .line 163
    .line 164
    if-eqz v2, :cond_3

    .line 165
    .line 166
    move/from16 v2, v16

    .line 167
    .line 168
    move v12, v2

    .line 169
    :goto_3
    const/4 v7, 0x0

    .line 170
    goto :goto_4

    .line 171
    :cond_3
    move/from16 v2, v16

    .line 172
    .line 173
    goto :goto_3

    .line 174
    :catchall_0
    move-exception v0

    .line 175
    goto :goto_5

    .line 176
    :cond_4
    move v7, v2

    .line 177
    move/from16 v2, v16

    .line 178
    .line 179
    goto :goto_4

    .line 180
    :cond_5
    move v2, v7

    .line 181
    iput-boolean v2, v3, Lz1s;->F:Z

    .line 182
    .line 183
    invoke-virtual {v10, v13}, Lf6x;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    iget-object v2, v14, Landroidx/compose/ui/layout/k$b;->c:Lfb60;

    .line 187
    .line 188
    if-eqz v2, :cond_6

    .line 189
    .line 190
    invoke-interface {v2}, Lsua;->dispose()V

    .line 191
    .line 192
    .line 193
    :cond_6
    const/4 v2, 0x1

    .line 194
    invoke-virtual {v3, v6, v2}, Lz1s;->c0(II)V

    .line 195
    .line 196
    .line 197
    sget-object v7, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 198
    .line 199
    const/4 v7, 0x0

    .line 200
    iput-boolean v7, v3, Lz1s;->F:Z

    .line 201
    .line 202
    :goto_4
    iget-object v13, v0, Landroidx/compose/ui/layout/k;->i:Lf6x;

    .line 203
    .line 204
    invoke-virtual {v13, v15}, Lf6x;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    add-int/lit8 v6, v6, -0x1

    .line 208
    .line 209
    move/from16 v17, v7

    .line 210
    .line 211
    move v7, v2

    .line 212
    move/from16 v2, v17

    .line 213
    .line 214
    goto :goto_2

    .line 215
    :cond_7
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 216
    .line 217
    invoke-static {v5, v11, v8}, Lsra0$a;->e(Lsra0;Lsra0;Lkotlin/jvm/functions/Function1;)V

    .line 218
    .line 219
    .line 220
    move v2, v12

    .line 221
    goto :goto_6

    .line 222
    :goto_5
    invoke-static {v5, v11, v8}, Lsra0$a;->e(Lsra0;Lsra0;Lkotlin/jvm/functions/Function1;)V

    .line 223
    .line 224
    .line 225
    throw v0

    .line 226
    :cond_8
    move v7, v2

    .line 227
    :goto_6
    if-eqz v2, :cond_9

    .line 228
    .line 229
    sget-object v1, Lsra0;->e:Lsra0$a;

    .line 230
    .line 231
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 232
    .line 233
    .line 234
    invoke-static {}, Lsra0$a;->f()V

    .line 235
    .line 236
    .line 237
    :cond_9
    invoke-virtual {v0}, Landroidx/compose/ui/layout/k;->e()V

    .line 238
    .line 239
    .line 240
    return-void
.end method

.method public final e()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/layout/k;->a:Lz1s;

    .line 2
    .line 3
    invoke-virtual {v0}, Lz1s;->B()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lr6x$a;

    .line 8
    .line 9
    iget-object v0, v0, Lr6x$a;->a:Lr6x;

    .line 10
    .line 11
    iget v0, v0, Lr6x;->c:I

    .line 12
    .line 13
    iget-object v1, p0, Landroidx/compose/ui/layout/k;->f:Lf6x;

    .line 14
    .line 15
    iget v2, v1, Lml70;->e:I

    .line 16
    .line 17
    if-ne v2, v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string v3, "Inconsistency between the count of nodes tracked by the state ("

    .line 23
    .line 24
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget v1, v1, Lml70;->e:I

    .line 28
    .line 29
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v1, ") and the children count on the SubcomposeLayout ("

    .line 33
    .line 34
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v1, "). Are you trying to use the state of the disposed SubcomposeLayout?"

    .line 41
    .line 42
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-static {v1}, Lyvn;->a(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :goto_0
    iget v1, p0, Landroidx/compose/ui/layout/k;->C:I

    .line 53
    .line 54
    sub-int v1, v0, v1

    .line 55
    .line 56
    iget v2, p0, Landroidx/compose/ui/layout/k;->D:I

    .line 57
    .line 58
    sub-int/2addr v1, v2

    .line 59
    if-ltz v1, :cond_1

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    const-string v1, "Incorrect state. Total children "

    .line 63
    .line 64
    const-string v2, ". Reusable children "

    .line 65
    .line 66
    invoke-static {v0, v1, v2}, Lu2f0;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iget v1, p0, Landroidx/compose/ui/layout/k;->C:I

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string v1, ". Precomposed children "

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    iget v1, p0, Landroidx/compose/ui/layout/k;->D:I

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-static {v0}, Lyvn;->a(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    :goto_1
    iget-object v0, p0, Landroidx/compose/ui/layout/k;->y:Lf6x;

    .line 93
    .line 94
    iget v1, v0, Lml70;->e:I

    .line 95
    .line 96
    iget v2, p0, Landroidx/compose/ui/layout/k;->D:I

    .line 97
    .line 98
    if-ne v1, v2, :cond_2

    .line 99
    .line 100
    return-void

    .line 101
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 102
    .line 103
    const-string v2, "Incorrect state. Precomposed children "

    .line 104
    .line 105
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    iget p0, p0, Landroidx/compose/ui/layout/k;->D:I

    .line 109
    .line 110
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string p0, ". Map size "

    .line 114
    .line 115
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    iget p0, v0, Lml70;->e:I

    .line 119
    .line 120
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    invoke-static {p0}, Lyvn;->a(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    return-void
.end method

.method public final f(Z)V
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Landroidx/compose/ui/layout/k;->D:I

    .line 3
    .line 4
    iget-object v1, p0, Landroidx/compose/ui/layout/k;->y:Lf6x;

    .line 5
    .line 6
    invoke-virtual {v1}, Lf6x;->g()V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Landroidx/compose/ui/layout/k;->a:Lz1s;

    .line 10
    .line 11
    invoke-virtual {v1}, Lz1s;->B()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    move-object v2, v1

    .line 16
    check-cast v2, Lr6x$a;

    .line 17
    .line 18
    iget-object v2, v2, Lr6x$a;->a:Lr6x;

    .line 19
    .line 20
    iget v2, v2, Lr6x;->c:I

    .line 21
    .line 22
    iget v3, p0, Landroidx/compose/ui/layout/k;->C:I

    .line 23
    .line 24
    if-eq v3, v2, :cond_4

    .line 25
    .line 26
    iput v2, p0, Landroidx/compose/ui/layout/k;->C:I

    .line 27
    .line 28
    sget-object v3, Lsra0;->e:Lsra0$a;

    .line 29
    .line 30
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-static {}, Lsra0$a;->a()Lsra0;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    if-eqz v3, :cond_0

    .line 38
    .line 39
    invoke-virtual {v3}, Lsra0;->e()Lkotlin/jvm/functions/Function1;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const/4 v4, 0x0

    .line 45
    :goto_0
    invoke-static {v3}, Lsra0$a;->b(Lsra0;)Lsra0;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    :goto_1
    if-ge v0, v2, :cond_3

    .line 50
    .line 51
    :try_start_0
    move-object v6, v1

    .line 52
    check-cast v6, Lr6x$a;

    .line 53
    .line 54
    invoke-virtual {v6, v0}, Lr6x$a;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    check-cast v6, Lz1s;

    .line 59
    .line 60
    iget-object v7, p0, Landroidx/compose/ui/layout/k;->f:Lf6x;

    .line 61
    .line 62
    invoke-virtual {v7, v6}, Lml70;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    check-cast v7, Landroidx/compose/ui/layout/k$b;

    .line 67
    .line 68
    if-eqz v7, :cond_2

    .line 69
    .line 70
    iget-object v8, v7, Landroidx/compose/ui/layout/k$b;->g:Lm6x;

    .line 71
    .line 72
    check-cast v8, Lnsa0;

    .line 73
    .line 74
    invoke-virtual {v8}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v8

    .line 78
    check-cast v8, Ljava/lang/Boolean;

    .line 79
    .line 80
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 81
    .line 82
    .line 83
    move-result v8

    .line 84
    if-eqz v8, :cond_2

    .line 85
    .line 86
    iget-object v6, v6, Lz1s;->V:Le2s;

    .line 87
    .line 88
    iget-object v8, v6, Le2s;->p:Lguv;

    .line 89
    .line 90
    sget-object v9, Lz1s$f;->c:Lz1s$f;

    .line 91
    .line 92
    iput-object v9, v8, Lguv;->A:Lz1s$f;

    .line 93
    .line 94
    iget-object v6, v6, Le2s;->q:Lbwt;

    .line 95
    .line 96
    if-eqz v6, :cond_1

    .line 97
    .line 98
    iput-object v9, v6, Lbwt;->y:Lz1s$f;

    .line 99
    .line 100
    :cond_1
    invoke-virtual {p0, v7, p1}, Landroidx/compose/ui/layout/k;->i(Landroidx/compose/ui/layout/k$b;Z)V

    .line 101
    .line 102
    .line 103
    sget-object v6, Landroidx/compose/ui/layout/f0;->a:Landroidx/compose/ui/layout/f0$a;

    .line 104
    .line 105
    iput-object v6, v7, Landroidx/compose/ui/layout/k$b;->a:Ljava/lang/Object;

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :catchall_0
    move-exception p0

    .line 109
    goto :goto_3

    .line 110
    :cond_2
    :goto_2
    add-int/lit8 v0, v0, 0x1

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 114
    .line 115
    invoke-static {v3, v5, v4}, Lsra0$a;->e(Lsra0;Lsra0;Lkotlin/jvm/functions/Function1;)V

    .line 116
    .line 117
    .line 118
    iget-object p1, p0, Landroidx/compose/ui/layout/k;->i:Lf6x;

    .line 119
    .line 120
    invoke-virtual {p1}, Lf6x;->g()V

    .line 121
    .line 122
    .line 123
    goto :goto_4

    .line 124
    :goto_3
    invoke-static {v3, v5, v4}, Lsra0$a;->e(Lsra0;Lsra0;Lkotlin/jvm/functions/Function1;)V

    .line 125
    .line 126
    .line 127
    throw p0

    .line 128
    :cond_4
    :goto_4
    invoke-virtual {p0}, Landroidx/compose/ui/layout/k;->e()V

    .line 129
    .line 130
    .line 131
    return-void
.end method

.method public final g(II)V
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/layout/k;->a:Lz1s;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lz1s;->F:Z

    .line 5
    .line 6
    invoke-virtual {p0, p1, p2, v0}, Lz1s;->V(III)V

    .line 7
    .line 8
    .line 9
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    iput-boolean p1, p0, Lz1s;->F:Z

    .line 13
    .line 14
    return-void
.end method

.method public final h()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroidx/compose/ui/layout/k;->f(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final i(Landroidx/compose/ui/layout/k$b;Z)V
    .locals 2

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    iget-boolean v0, p1, Landroidx/compose/ui/layout/k$b;->h:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p1, Landroidx/compose/ui/layout/k$b;->g:Lm6x;

    .line 8
    .line 9
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 10
    .line 11
    check-cast v0, Lnsa0;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lnsa0;->setValue(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-static {v0}, Landroidx/compose/runtime/m;->b(Ljava/lang/Object;)Lm6x;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p1, Landroidx/compose/ui/layout/k$b;->g:Lm6x;

    .line 24
    .line 25
    :goto_0
    iget-object v0, p1, Landroidx/compose/ui/layout/k$b;->f:Lch00;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-static {p1}, Landroidx/compose/ui/layout/k;->b(Landroidx/compose/ui/layout/k$b;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    if-eqz p2, :cond_2

    .line 34
    .line 35
    iget-object p0, p1, Landroidx/compose/ui/layout/k$b;->c:Lfb60;

    .line 36
    .line 37
    if-eqz p0, :cond_4

    .line 38
    .line 39
    invoke-interface {p0}, Lfb60;->deactivate()V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_2
    iget-object p0, p0, Landroidx/compose/ui/layout/k;->a:Lz1s;

    .line 44
    .line 45
    invoke-static {p0}, Ld2s;->a(Lz1s;)Loyz;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-interface {p0}, Loyz;->getOutOfFrameExecutor()Lupz;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    if-eqz p0, :cond_3

    .line 54
    .line 55
    new-instance p2, Landroidx/compose/ui/layout/o;

    .line 56
    .line 57
    invoke-direct {p2, p1}, Landroidx/compose/ui/layout/o;-><init>(Landroidx/compose/ui/layout/k$b;)V

    .line 58
    .line 59
    .line 60
    invoke-interface {p0, p2}, Lupz;->d(Landroidx/compose/ui/layout/o;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_3
    iget-boolean p0, p1, Landroidx/compose/ui/layout/k$b;->h:Z

    .line 65
    .line 66
    if-nez p0, :cond_4

    .line 67
    .line 68
    iget-object p0, p1, Landroidx/compose/ui/layout/k$b;->c:Lfb60;

    .line 69
    .line 70
    if-eqz p0, :cond_4

    .line 71
    .line 72
    invoke-interface {p0}, Lfb60;->deactivate()V

    .line 73
    .line 74
    .line 75
    :cond_4
    return-void
.end method

.method public final j(Lz1s;Ljava/lang/Object;ZLkotlin/jvm/functions/Function2;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz1s;",
            "Ljava/lang/Object;",
            "Z",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/a;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/layout/k;->f:Lf6x;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lml70;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    new-instance v1, Landroidx/compose/ui/layout/k$b;

    .line 11
    .line 12
    sget-object v3, Lm3a;->a:Lex8;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p2, v1, Landroidx/compose/ui/layout/k$b;->a:Ljava/lang/Object;

    .line 18
    .line 19
    iput-object v3, v1, Landroidx/compose/ui/layout/k$b;->b:Lkotlin/jvm/functions/Function2;

    .line 20
    .line 21
    iput-object v2, v1, Landroidx/compose/ui/layout/k$b;->c:Lfb60;

    .line 22
    .line 23
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 24
    .line 25
    invoke-static {p2}, Landroidx/compose/runtime/m;->b(Ljava/lang/Object;)Lm6x;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    iput-object p2, v1, Landroidx/compose/ui/layout/k$b;->g:Lm6x;

    .line 30
    .line 31
    invoke-virtual {v0, p1, v1}, Lf6x;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    check-cast v1, Landroidx/compose/ui/layout/k$b;

    .line 35
    .line 36
    iget-object p2, v1, Landroidx/compose/ui/layout/k$b;->b:Lkotlin/jvm/functions/Function2;

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    const/4 v3, 0x1

    .line 40
    if-eq p2, p4, :cond_1

    .line 41
    .line 42
    move p2, v3

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    move p2, v0

    .line 45
    :goto_0
    iget-object v4, v1, Landroidx/compose/ui/layout/k$b;->f:Lch00;

    .line 46
    .line 47
    iget-object v5, p0, Landroidx/compose/ui/layout/k;->a:Lz1s;

    .line 48
    .line 49
    if-eqz v4, :cond_6

    .line 50
    .line 51
    if-eqz p2, :cond_2

    .line 52
    .line 53
    invoke-static {v1}, Landroidx/compose/ui/layout/k;->b(Landroidx/compose/ui/layout/k$b;)V

    .line 54
    .line 55
    .line 56
    goto :goto_4

    .line 57
    :cond_2
    if-eqz p3, :cond_3

    .line 58
    .line 59
    goto :goto_6

    .line 60
    :cond_3
    iget-object v4, v1, Landroidx/compose/ui/layout/k$b;->f:Lch00;

    .line 61
    .line 62
    if-eqz v4, :cond_6

    .line 63
    .line 64
    sget-object v6, Lsra0;->e:Lsra0$a;

    .line 65
    .line 66
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    invoke-static {}, Lsra0$a;->a()Lsra0;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    if-eqz v6, :cond_4

    .line 74
    .line 75
    invoke-virtual {v6}, Lsra0;->e()Lkotlin/jvm/functions/Function1;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    goto :goto_1

    .line 80
    :cond_4
    move-object v7, v2

    .line 81
    :goto_1
    invoke-static {v6}, Lsra0$a;->b(Lsra0;)Lsra0;

    .line 82
    .line 83
    .line 84
    move-result-object v8

    .line 85
    :try_start_0
    iput-boolean v3, v5, Lz1s;->F:Z

    .line 86
    .line 87
    :goto_2
    invoke-virtual {v4}, Lch00;->c()Z

    .line 88
    .line 89
    .line 90
    move-result v9

    .line 91
    if-nez v9, :cond_5

    .line 92
    .line 93
    new-instance v9, Lg2s;

    .line 94
    .line 95
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v4, v9}, Lch00;->f(Lg2s;)Z

    .line 99
    .line 100
    .line 101
    goto :goto_2

    .line 102
    :catchall_0
    move-exception p0

    .line 103
    goto :goto_3

    .line 104
    :cond_5
    invoke-virtual {v4}, Lch00;->a()V

    .line 105
    .line 106
    .line 107
    iput-object v2, v1, Landroidx/compose/ui/layout/k$b;->f:Lch00;

    .line 108
    .line 109
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 110
    .line 111
    iput-boolean v0, v5, Lz1s;->F:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 112
    .line 113
    invoke-static {v6, v8, v7}, Lsra0$a;->e(Lsra0;Lsra0;Lkotlin/jvm/functions/Function1;)V

    .line 114
    .line 115
    .line 116
    goto :goto_4

    .line 117
    :goto_3
    invoke-static {v6, v8, v7}, Lsra0$a;->e(Lsra0;Lsra0;Lkotlin/jvm/functions/Function1;)V

    .line 118
    .line 119
    .line 120
    throw p0

    .line 121
    :cond_6
    :goto_4
    iget-object v4, v1, Landroidx/compose/ui/layout/k$b;->c:Lfb60;

    .line 122
    .line 123
    if-eqz v4, :cond_7

    .line 124
    .line 125
    invoke-interface {v4}, Lsua;->s()Z

    .line 126
    .line 127
    .line 128
    move-result v4

    .line 129
    goto :goto_5

    .line 130
    :cond_7
    move v4, v3

    .line 131
    :goto_5
    if-nez p2, :cond_9

    .line 132
    .line 133
    if-nez v4, :cond_9

    .line 134
    .line 135
    iget-boolean p2, v1, Landroidx/compose/ui/layout/k$b;->d:Z

    .line 136
    .line 137
    if-eqz p2, :cond_8

    .line 138
    .line 139
    goto :goto_7

    .line 140
    :cond_8
    :goto_6
    return-void

    .line 141
    :cond_9
    :goto_7
    iput-object p4, v1, Landroidx/compose/ui/layout/k$b;->b:Lkotlin/jvm/functions/Function2;

    .line 142
    .line 143
    iget-object p2, v1, Landroidx/compose/ui/layout/k$b;->f:Lch00;

    .line 144
    .line 145
    if-nez p2, :cond_a

    .line 146
    .line 147
    goto :goto_8

    .line 148
    :cond_a
    const-string p2, "new subcompose call while paused composition is still active"

    .line 149
    .line 150
    invoke-static {p2}, Lyvn;->a(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    :goto_8
    sget-object p2, Lsra0;->e:Lsra0$a;

    .line 154
    .line 155
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    invoke-static {}, Lsra0$a;->a()Lsra0;

    .line 159
    .line 160
    .line 161
    move-result-object p2

    .line 162
    if-eqz p2, :cond_b

    .line 163
    .line 164
    invoke-virtual {p2}, Lsra0;->e()Lkotlin/jvm/functions/Function1;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    :cond_b
    invoke-static {p2}, Lsra0$a;->b(Lsra0;)Lsra0;

    .line 169
    .line 170
    .line 171
    move-result-object p4

    .line 172
    :try_start_1
    iput-boolean v3, v5, Lz1s;->F:Z

    .line 173
    .line 174
    iget-object v4, v1, Landroidx/compose/ui/layout/k$b;->c:Lfb60;

    .line 175
    .line 176
    iget-object p0, p0, Landroidx/compose/ui/layout/k;->b:Ltua;

    .line 177
    .line 178
    if-eqz p0, :cond_13

    .line 179
    .line 180
    if-eqz v4, :cond_c

    .line 181
    .line 182
    invoke-interface {v4}, Lsua;->isDisposed()Z

    .line 183
    .line 184
    .line 185
    move-result v6

    .line 186
    if-eqz v6, :cond_e

    .line 187
    .line 188
    goto :goto_9

    .line 189
    :catchall_1
    move-exception p0

    .line 190
    goto/16 :goto_e

    .line 191
    .line 192
    :cond_c
    :goto_9
    if-eqz p3, :cond_d

    .line 193
    .line 194
    sget-object v4, Lecl0;->a:Landroid/view/ViewGroup$LayoutParams;

    .line 195
    .line 196
    new-instance v4, Lnci0;

    .line 197
    .line 198
    invoke-direct {v4, p1}, Lnci0;-><init>(Lz1s;)V

    .line 199
    .line 200
    .line 201
    new-instance p1, Lcva;

    .line 202
    .line 203
    invoke-direct {p1, p0, v4}, Lcva;-><init>(Ltua;Lnci0;)V

    .line 204
    .line 205
    .line 206
    :goto_a
    move-object v4, p1

    .line 207
    goto :goto_b

    .line 208
    :cond_d
    sget-object v4, Lecl0;->a:Landroid/view/ViewGroup$LayoutParams;

    .line 209
    .line 210
    new-instance v4, Lnci0;

    .line 211
    .line 212
    invoke-direct {v4, p1}, Lnci0;-><init>(Lz1s;)V

    .line 213
    .line 214
    .line 215
    new-instance p1, Lcva;

    .line 216
    .line 217
    invoke-direct {p1, p0, v4}, Lcva;-><init>(Ltua;Lnci0;)V

    .line 218
    .line 219
    .line 220
    goto :goto_a

    .line 221
    :cond_e
    :goto_b
    iput-object v4, v1, Landroidx/compose/ui/layout/k$b;->c:Lfb60;

    .line 222
    .line 223
    iget-object p0, v1, Landroidx/compose/ui/layout/k$b;->b:Lkotlin/jvm/functions/Function2;

    .line 224
    .line 225
    invoke-static {v5}, Ld2s;->a(Lz1s;)Loyz;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    invoke-interface {p1}, Loyz;->getOutOfFrameExecutor()Lupz;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    if-eqz p1, :cond_f

    .line 234
    .line 235
    iput-boolean v0, v1, Landroidx/compose/ui/layout/k$b;->h:Z

    .line 236
    .line 237
    goto :goto_c

    .line 238
    :cond_f
    iput-boolean v3, v1, Landroidx/compose/ui/layout/k$b;->h:Z

    .line 239
    .line 240
    new-instance p1, Landroidx/compose/ui/layout/p;

    .line 241
    .line 242
    invoke-direct {p1, v1, p0}, Landroidx/compose/ui/layout/p;-><init>(Landroidx/compose/ui/layout/k$b;Lkotlin/jvm/functions/Function2;)V

    .line 243
    .line 244
    .line 245
    new-instance p0, Lex8;

    .line 246
    .line 247
    const v6, 0x5ad8c84e

    .line 248
    .line 249
    .line 250
    invoke-direct {p0, v6, p1, v3}, Lex8;-><init>(ILjava/lang/Object;Z)V

    .line 251
    .line 252
    .line 253
    :goto_c
    if-eqz p3, :cond_11

    .line 254
    .line 255
    move-object p1, v4

    .line 256
    check-cast p1, Lah00;

    .line 257
    .line 258
    iget-boolean p1, v1, Landroidx/compose/ui/layout/k$b;->e:Z

    .line 259
    .line 260
    if-eqz p1, :cond_10

    .line 261
    .line 262
    check-cast v4, Lah00;

    .line 263
    .line 264
    invoke-interface {v4, p0}, Lah00;->u(Lkotlin/jvm/functions/Function2;)Lch00;

    .line 265
    .line 266
    .line 267
    move-result-object p0

    .line 268
    iput-object p0, v1, Landroidx/compose/ui/layout/k$b;->f:Lch00;

    .line 269
    .line 270
    goto :goto_d

    .line 271
    :cond_10
    check-cast v4, Lah00;

    .line 272
    .line 273
    invoke-interface {v4, p0}, Lah00;->e(Lkotlin/jvm/functions/Function2;)Lch00;

    .line 274
    .line 275
    .line 276
    move-result-object p0

    .line 277
    iput-object p0, v1, Landroidx/compose/ui/layout/k$b;->f:Lch00;

    .line 278
    .line 279
    goto :goto_d

    .line 280
    :cond_11
    iget-boolean p1, v1, Landroidx/compose/ui/layout/k$b;->e:Z

    .line 281
    .line 282
    if-eqz p1, :cond_12

    .line 283
    .line 284
    invoke-interface {v4, p0}, Lfb60;->q(Lkotlin/jvm/functions/Function2;)V

    .line 285
    .line 286
    .line 287
    goto :goto_d

    .line 288
    :cond_12
    invoke-interface {v4, p0}, Lsua;->g(Lkotlin/jvm/functions/Function2;)V

    .line 289
    .line 290
    .line 291
    :goto_d
    iput-boolean v0, v1, Landroidx/compose/ui/layout/k$b;->e:Z

    .line 292
    .line 293
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 294
    .line 295
    iput-boolean v0, v5, Lz1s;->F:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 296
    .line 297
    invoke-static {p2, p4, v2}, Lsra0$a;->e(Lsra0;Lsra0;Lkotlin/jvm/functions/Function1;)V

    .line 298
    .line 299
    .line 300
    iput-boolean v0, v1, Landroidx/compose/ui/layout/k$b;->d:Z

    .line 301
    .line 302
    return-void

    .line 303
    :cond_13
    :try_start_2
    const-string p0, "parent composition reference not set"

    .line 304
    .line 305
    invoke-static {p0}, Lyvn;->d(Ljava/lang/String;)Ljava/lang/Void;

    .line 306
    .line 307
    .line 308
    new-instance p0, Lw0q;

    .line 309
    .line 310
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 311
    .line 312
    .line 313
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 314
    :goto_e
    invoke-static {p2, p4, v2}, Lsra0$a;->e(Lsra0;Lsra0;Lkotlin/jvm/functions/Function1;)V

    .line 315
    .line 316
    .line 317
    throw p0
.end method

.method public final k(Ljava/lang/Object;)Lz1s;
    .locals 10

    .line 1
    iget v0, p0, Landroidx/compose/ui/layout/k;->C:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_5

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/layout/k;->a:Lz1s;

    .line 8
    .line 9
    invoke-virtual {v0}, Lz1s;->B()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lr6x$a;

    .line 14
    .line 15
    iget-object v1, v0, Lr6x$a;->a:Lr6x;

    .line 16
    .line 17
    iget v1, v1, Lr6x;->c:I

    .line 18
    .line 19
    iget v2, p0, Landroidx/compose/ui/layout/k;->D:I

    .line 20
    .line 21
    sub-int/2addr v1, v2

    .line 22
    iget v2, p0, Landroidx/compose/ui/layout/k;->C:I

    .line 23
    .line 24
    sub-int v2, v1, v2

    .line 25
    .line 26
    const/4 v3, 0x1

    .line 27
    sub-int/2addr v1, v3

    .line 28
    move v4, v1

    .line 29
    :goto_0
    iget-object v5, p0, Landroidx/compose/ui/layout/k;->f:Lf6x;

    .line 30
    .line 31
    const/4 v6, -0x1

    .line 32
    if-lt v4, v2, :cond_2

    .line 33
    .line 34
    invoke-virtual {v0, v4}, Lr6x$a;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v7

    .line 38
    check-cast v7, Lz1s;

    .line 39
    .line 40
    invoke-virtual {v5, v7}, Lml70;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    check-cast v7, Landroidx/compose/ui/layout/k$b;

    .line 48
    .line 49
    iget-object v7, v7, Landroidx/compose/ui/layout/k$b;->a:Ljava/lang/Object;

    .line 50
    .line 51
    invoke-static {v7, p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v7

    .line 55
    if-eqz v7, :cond_1

    .line 56
    .line 57
    move v7, v4

    .line 58
    goto :goto_1

    .line 59
    :cond_1
    add-int/lit8 v4, v4, -0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    move v7, v6

    .line 63
    :goto_1
    if-ne v7, v6, :cond_6

    .line 64
    .line 65
    :goto_2
    if-lt v1, v2, :cond_5

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Lr6x$a;->get(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    check-cast v4, Lz1s;

    .line 72
    .line 73
    invoke-virtual {v5, v4}, Lml70;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    check-cast v4, Landroidx/compose/ui/layout/k$b;

    .line 81
    .line 82
    iget-object v8, v4, Landroidx/compose/ui/layout/k$b;->a:Ljava/lang/Object;

    .line 83
    .line 84
    sget-object v9, Landroidx/compose/ui/layout/f0;->a:Landroidx/compose/ui/layout/f0$a;

    .line 85
    .line 86
    if-eq v8, v9, :cond_4

    .line 87
    .line 88
    iget-object v9, p0, Landroidx/compose/ui/layout/k;->c:Landroidx/compose/ui/layout/h0;

    .line 89
    .line 90
    invoke-interface {v9, p1, v8}, Landroidx/compose/ui/layout/h0;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v8

    .line 94
    if-eqz v8, :cond_3

    .line 95
    .line 96
    goto :goto_3

    .line 97
    :cond_3
    add-int/lit8 v1, v1, -0x1

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_4
    :goto_3
    iput-object p1, v4, Landroidx/compose/ui/layout/k$b;->a:Ljava/lang/Object;

    .line 101
    .line 102
    move v4, v1

    .line 103
    move v7, v4

    .line 104
    goto :goto_4

    .line 105
    :cond_5
    move v4, v1

    .line 106
    :cond_6
    :goto_4
    if-ne v7, v6, :cond_7

    .line 107
    .line 108
    :goto_5
    const/4 p0, 0x0

    .line 109
    return-object p0

    .line 110
    :cond_7
    if-eq v4, v2, :cond_8

    .line 111
    .line 112
    invoke-virtual {p0, v4, v2}, Landroidx/compose/ui/layout/k;->g(II)V

    .line 113
    .line 114
    .line 115
    :cond_8
    iget p1, p0, Landroidx/compose/ui/layout/k;->C:I

    .line 116
    .line 117
    add-int/2addr p1, v6

    .line 118
    iput p1, p0, Landroidx/compose/ui/layout/k;->C:I

    .line 119
    .line 120
    invoke-virtual {v0, v2}, Lr6x$a;->get(I)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    check-cast p0, Lz1s;

    .line 125
    .line 126
    invoke-virtual {v5, p0}, Lml70;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    check-cast p1, Landroidx/compose/ui/layout/k$b;

    .line 134
    .line 135
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 136
    .line 137
    invoke-static {v0}, Landroidx/compose/runtime/m;->b(Ljava/lang/Object;)Lm6x;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    iput-object v0, p1, Landroidx/compose/ui/layout/k$b;->g:Lm6x;

    .line 142
    .line 143
    iput-boolean v3, p1, Landroidx/compose/ui/layout/k$b;->e:Z

    .line 144
    .line 145
    iput-boolean v3, p1, Landroidx/compose/ui/layout/k$b;->d:Z

    .line 146
    .line 147
    return-object p0
.end method
