.class public final Lc2s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lplf;
.implements Lx7b;


# instance fields
.field public final a:Lej6;

.field public b:Lmlf;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Lej6;

    .line 2
    .line 3
    invoke-direct {v0}, Lej6;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lc2s;->a:Lej6;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final B0(Lfh5;JJJFLslf;Lad8;I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lc2s;->a:Lej6;

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p11}, Lej6;->B0(Lfh5;JJJFLslf;Lad8;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final D0(J)F
    .locals 0

    .line 1
    iget-object p0, p0, Lc2s;->a:Lej6;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Livd;->D0(J)F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final D1(JJJJLslf;F)V
    .locals 0

    .line 1
    iget-object p0, p0, Lc2s;->a:Lej6;

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p10}, Lej6;->D1(JJJJLslf;F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final E1(F)F
    .locals 0

    .line 1
    iget-object p0, p0, Lc2s;->a:Lej6;

    .line 2
    .line 3
    invoke-virtual {p0}, Lej6;->getDensity()F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    mul-float/2addr p0, p1

    .line 8
    return p0
.end method

.method public final G(JFJFLslf;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lc2s;->a:Lej6;

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p7}, Lej6;->G(JFJFLslf;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final G1()Lej6$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lc2s;->a:Lej6;

    .line 2
    .line 3
    iget-object p0, p0, Lej6;->b:Lej6$b;

    .line 4
    .line 5
    return-object p0
.end method

.method public final H(Lte00;JFLslf;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lc2s;->a:Lej6;

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p5}, Lej6;->H(Lte00;JFLslf;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final H0(Lfh5;FFZJJLslf;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lc2s;->a:Lej6;

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p9}, Lej6;->H0(Lfh5;FFZJJLslf;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final J1(J)I
    .locals 0

    .line 1
    iget-object p0, p0, Lc2s;->a:Lej6;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Livd;->J1(J)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final K0(Luj90;FJLslf;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lc2s;->a:Lej6;

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p5}, Lej6;->K0(Luj90;FJLslf;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final L(JLdhl;Lkotlin/jvm/functions/Function1;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lc2s;->b:Lmlf;

    .line 2
    .line 3
    invoke-virtual {p0}, Lc2s;->getLayoutDirection()Lg1s;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    new-instance v6, Lc2s$a;

    .line 8
    .line 9
    invoke-direct {v6, p0, v0, p4}, Lc2s$a;-><init>(Lc2s;Lmlf;Lkotlin/jvm/functions/Function1;)V

    .line 10
    .line 11
    .line 12
    move-object v2, p0

    .line 13
    move-wide v4, p1

    .line 14
    move-object v1, p3

    .line 15
    invoke-virtual/range {v1 .. v6}, Ldhl;->f(Livd;Lg1s;JLkotlin/jvm/functions/Function1;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final M1(Lgjn;JFLslf;Lad8;I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lc2s;->a:Lej6;

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p7}, Lej6;->M1(Lgjn;JFLslf;Lad8;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final N(F)J
    .locals 0

    .line 1
    iget-object p0, p0, Lc2s;->a:Lej6;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Livd;->N(F)J

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method public final N1(Lte00;Lfh5;FLslf;Lad8;I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lc2s;->a:Lej6;

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p6}, Lej6;->N1(Lte00;Lfh5;FLslf;Lad8;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final O(J)J
    .locals 0

    .line 1
    iget-object p0, p0, Lc2s;->a:Lej6;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Livd;->O(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method public final O1(JJJFLslf;Lad8;I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lc2s;->a:Lej6;

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p10}, Lej6;->O1(JJJFLslf;Lad8;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final R1()J
    .locals 2

    .line 1
    iget-object p0, p0, Lc2s;->a:Lej6;

    .line 2
    .line 3
    invoke-interface {p0}, Lplf;->R1()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final S(JJJFILq90;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lc2s;->a:Lej6;

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p9}, Lej6;->S(JJJFILq90;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final U1(J)J
    .locals 0

    .line 1
    iget-object p0, p0, Lc2s;->a:Lej6;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Livd;->U1(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method public final W(J)F
    .locals 0

    .line 1
    iget-object p0, p0, Lc2s;->a:Lej6;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Livd;->W(J)F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final Y(JJJLslf;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lc2s;->a:Lej6;

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p7}, Lej6;->Y(JJJLslf;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final a1(JFFZJJFLslf;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lc2s;->a:Lej6;

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p11}, Lej6;->a1(JFFZJJFLslf;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b2(Lfh5;JJFLslf;Lad8;I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lc2s;->a:Lej6;

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p9}, Lej6;->b2(Lfh5;JJFLslf;Lad8;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c1(Lgjn;JJJJFLslf;Lad8;II)V
    .locals 0

    .line 1
    iget-object p0, p0, Lc2s;->a:Lej6;

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p14}, Lej6;->c1(Lgjn;JJJJFLslf;Lad8;II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c2()V
    .locals 11

    .line 1
    iget-object v0, p0, Lc2s;->a:Lej6;

    .line 2
    .line 3
    iget-object v1, v0, Lej6;->b:Lej6$b;

    .line 4
    .line 5
    iget-object v0, v0, Lej6;->b:Lej6$b;

    .line 6
    .line 7
    invoke-virtual {v0}, Lej6$b;->a()Lzi6;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    iget-object p0, p0, Lc2s;->b:Lmlf;

    .line 12
    .line 13
    if-eqz p0, :cond_f

    .line 14
    .line 15
    invoke-interface {p0}, Ljtd;->i()Landroidx/compose/ui/d$c;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v0, v0, Landroidx/compose/ui/d$c;->f:Landroidx/compose/ui/d$c;

    .line 20
    .line 21
    const/4 v9, 0x0

    .line 22
    const/4 v10, 0x4

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    :cond_0
    :goto_0
    move-object v0, v9

    .line 26
    goto :goto_2

    .line 27
    :cond_1
    iget v2, v0, Landroidx/compose/ui/d$c;->d:I

    .line 28
    .line 29
    and-int/2addr v2, v10

    .line 30
    if-nez v2, :cond_2

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    :goto_1
    if-eqz v0, :cond_0

    .line 34
    .line 35
    iget v2, v0, Landroidx/compose/ui/d$c;->c:I

    .line 36
    .line 37
    and-int/lit8 v4, v2, 0x2

    .line 38
    .line 39
    if-eqz v4, :cond_3

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_3
    and-int/lit8 v2, v2, 0x4

    .line 43
    .line 44
    if-eqz v2, :cond_4

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_4
    iget-object v0, v0, Landroidx/compose/ui/d$c;->f:Landroidx/compose/ui/d$c;

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :goto_2
    if-eqz v0, :cond_d

    .line 51
    .line 52
    move-object p0, v9

    .line 53
    :goto_3
    if-eqz v0, :cond_c

    .line 54
    .line 55
    instance-of v2, v0, Lmlf;

    .line 56
    .line 57
    if-eqz v2, :cond_5

    .line 58
    .line 59
    move-object v7, v0

    .line 60
    check-cast v7, Lmlf;

    .line 61
    .line 62
    iget-object v8, v1, Lej6$b;->b:Ldhl;

    .line 63
    .line 64
    invoke-static {v7, v10}, Lktd;->d(Ljtd;I)Lvay;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    iget-wide v4, v6, Landroidx/compose/ui/layout/y;->c:J

    .line 69
    .line 70
    invoke-static {v4, v5}, Lad0;->e(J)J

    .line 71
    .line 72
    .line 73
    move-result-wide v4

    .line 74
    iget-object v0, v6, Lvay;->E:Lz1s;

    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    invoke-static {v0}, Ld2s;->a(Lz1s;)Loyz;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-interface {v0}, Loyz;->getSharedDrawScope()Lc2s;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-virtual/range {v2 .. v8}, Lc2s;->e(Lzi6;JLvay;Lmlf;Ldhl;)V

    .line 88
    .line 89
    .line 90
    goto :goto_6

    .line 91
    :cond_5
    iget v2, v0, Landroidx/compose/ui/d$c;->c:I

    .line 92
    .line 93
    and-int/2addr v2, v10

    .line 94
    if-eqz v2, :cond_b

    .line 95
    .line 96
    instance-of v2, v0, Lotd;

    .line 97
    .line 98
    if-eqz v2, :cond_b

    .line 99
    .line 100
    move-object v2, v0

    .line 101
    check-cast v2, Lotd;

    .line 102
    .line 103
    iget-object v2, v2, Lotd;->E:Landroidx/compose/ui/d$c;

    .line 104
    .line 105
    const/4 v4, 0x0

    .line 106
    :goto_4
    const/4 v5, 0x1

    .line 107
    if-eqz v2, :cond_a

    .line 108
    .line 109
    iget v6, v2, Landroidx/compose/ui/d$c;->c:I

    .line 110
    .line 111
    and-int/2addr v6, v10

    .line 112
    if-eqz v6, :cond_9

    .line 113
    .line 114
    add-int/lit8 v4, v4, 0x1

    .line 115
    .line 116
    if-ne v4, v5, :cond_6

    .line 117
    .line 118
    move-object v0, v2

    .line 119
    goto :goto_5

    .line 120
    :cond_6
    if-nez p0, :cond_7

    .line 121
    .line 122
    new-instance p0, Lr6x;

    .line 123
    .line 124
    const/16 v5, 0x10

    .line 125
    .line 126
    new-array v5, v5, [Landroidx/compose/ui/d$c;

    .line 127
    .line 128
    invoke-direct {p0, v5}, Lr6x;-><init>([Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    :cond_7
    if-eqz v0, :cond_8

    .line 132
    .line 133
    invoke-virtual {p0, v0}, Lr6x;->b(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    move-object v0, v9

    .line 137
    :cond_8
    invoke-virtual {p0, v2}, Lr6x;->b(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    :cond_9
    :goto_5
    iget-object v2, v2, Landroidx/compose/ui/d$c;->f:Landroidx/compose/ui/d$c;

    .line 141
    .line 142
    goto :goto_4

    .line 143
    :cond_a
    if-ne v4, v5, :cond_b

    .line 144
    .line 145
    goto :goto_3

    .line 146
    :cond_b
    :goto_6
    invoke-static {p0}, Lktd;->c(Lr6x;)Landroidx/compose/ui/d$c;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    goto :goto_3

    .line 151
    :cond_c
    return-void

    .line 152
    :cond_d
    invoke-static {p0, v10}, Lktd;->d(Ljtd;I)Lvay;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-virtual {v0}, Lvay;->A1()Landroidx/compose/ui/d$c;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    invoke-interface {p0}, Ljtd;->i()Landroidx/compose/ui/d$c;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    if-ne v2, p0, :cond_e

    .line 165
    .line 166
    iget-object v0, v0, Lvay;->H:Lvay;

    .line 167
    .line 168
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    .line 170
    .line 171
    :cond_e
    iget-object p0, v1, Lej6$b;->b:Ldhl;

    .line 172
    .line 173
    invoke-virtual {v0, v3, p0}, Lvay;->j2(Lzi6;Ldhl;)V

    .line 174
    .line 175
    .line 176
    return-void

    .line 177
    :cond_f
    const-string p0, "Attempting to drawContent for a `null` node. This usually means that a call to ContentDrawScope#drawContent() has been captured inside a lambda, and is being invoked outside of the draw pass. Capturing the scope this way is unsupported - if you are trying to record drawContent with graphicsLayer.record(), make sure you are using the GraphicsLayer#record function within DrawScope, instead of the member function on GraphicsLayer."

    .line 178
    .line 179
    invoke-static {p0}, Lc30;->a(Ljava/lang/String;)Lw0q;

    .line 180
    .line 181
    .line 182
    move-result-object p0

    .line 183
    throw p0
.end method

.method public final d()J
    .locals 2

    .line 1
    iget-object p0, p0, Lc2s;->a:Lej6;

    .line 2
    .line 3
    invoke-interface {p0}, Lplf;->d()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final e(Lzi6;JLvay;Lmlf;Ldhl;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lc2s;->b:Lmlf;

    .line 2
    .line 3
    iput-object p5, p0, Lc2s;->b:Lmlf;

    .line 4
    .line 5
    iget-object v1, p4, Lvay;->E:Lz1s;

    .line 6
    .line 7
    iget-object v1, v1, Lz1s;->O:Lg1s;

    .line 8
    .line 9
    iget-object v2, p0, Lc2s;->a:Lej6;

    .line 10
    .line 11
    iget-object v2, v2, Lej6;->b:Lej6$b;

    .line 12
    .line 13
    invoke-virtual {v2}, Lej6$b;->b()Livd;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {v2}, Lej6$b;->c()Lg1s;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-virtual {v2}, Lej6$b;->a()Lzi6;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    invoke-virtual {v2}, Lej6$b;->d()J

    .line 26
    .line 27
    .line 28
    move-result-wide v6

    .line 29
    iget-object v8, v2, Lej6$b;->b:Ldhl;

    .line 30
    .line 31
    invoke-virtual {v2, p4}, Lej6$b;->f(Livd;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v1}, Lej6$b;->g(Lg1s;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, p1}, Lej6$b;->e(Lzi6;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, p2, p3}, Lej6$b;->h(J)V

    .line 41
    .line 42
    .line 43
    iput-object p6, v2, Lej6$b;->b:Ldhl;

    .line 44
    .line 45
    invoke-interface {p1}, Lzi6;->p()V

    .line 46
    .line 47
    .line 48
    :try_start_0
    invoke-interface {p5, p0}, Lmlf;->A(Lc2s;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    .line 51
    invoke-interface {p1}, Lzi6;->f()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, v3}, Lej6$b;->f(Livd;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2, v4}, Lej6$b;->g(Lg1s;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, v5}, Lej6$b;->e(Lzi6;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, v6, v7}, Lej6$b;->h(J)V

    .line 64
    .line 65
    .line 66
    iput-object v8, v2, Lej6$b;->b:Ldhl;

    .line 67
    .line 68
    iput-object v0, p0, Lc2s;->b:Lmlf;

    .line 69
    .line 70
    return-void

    .line 71
    :catchall_0
    move-exception p0

    .line 72
    invoke-interface {p1}, Lzi6;->f()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2, v3}, Lej6$b;->f(Livd;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2, v4}, Lej6$b;->g(Lg1s;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2, v5}, Lej6$b;->e(Lzi6;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2, v6, v7}, Lej6$b;->h(J)V

    .line 85
    .line 86
    .line 87
    iput-object v8, v2, Lej6$b;->b:Ldhl;

    .line 88
    .line 89
    throw p0
.end method

.method public final e0(F)J
    .locals 0

    .line 1
    iget-object p0, p0, Lc2s;->a:Lej6;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Livd;->e0(F)J

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method public final getDensity()F
    .locals 0

    .line 1
    iget-object p0, p0, Lc2s;->a:Lej6;

    .line 2
    .line 3
    invoke-virtual {p0}, Lej6;->getDensity()F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final getLayoutDirection()Lg1s;
    .locals 0

    .line 1
    iget-object p0, p0, Lc2s;->a:Lej6;

    .line 2
    .line 3
    iget-object p0, p0, Lej6;->a:Lej6$a;

    .line 4
    .line 5
    iget-object p0, p0, Lej6$a;->b:Lg1s;

    .line 6
    .line 7
    return-object p0
.end method

.method public final q1(Lfh5;JJFIF)V
    .locals 0

    .line 1
    iget-object p0, p0, Lc2s;->a:Lej6;

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p8}, Lej6;->q1(Lfh5;JJFIF)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final v1(I)F
    .locals 0

    .line 1
    iget-object p0, p0, Lc2s;->a:Lej6;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Livd;->v1(I)F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final w1(F)F
    .locals 0

    .line 1
    iget-object p0, p0, Lc2s;->a:Lej6;

    .line 2
    .line 3
    invoke-virtual {p0}, Lej6;->getDensity()F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    div-float/2addr p1, p0

    .line 8
    return p1
.end method

.method public final y0(F)I
    .locals 0

    .line 1
    iget-object p0, p0, Lc2s;->a:Lej6;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Livd;->y0(F)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final z1()F
    .locals 0

    .line 1
    iget-object p0, p0, Lc2s;->a:Lej6;

    .line 2
    .line 3
    invoke-virtual {p0}, Lej6;->z1()F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
