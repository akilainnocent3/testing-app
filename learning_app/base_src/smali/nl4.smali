.class public final Lnl4;
.super Landroidx/compose/ui/d$c;
.source "SourceFile"

# interfaces
.implements Lmlf;
.implements Lsvy;
.implements Lswn;


# instance fields
.field public D:Ld750$a;

.field public E:Livd;

.field public F:Lyj90;

.field public G:Lpwn;

.field public H:Z

.field public I:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lswn;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public J:F

.field public K:F

.field public L:J

.field public M:J

.field public N:F

.field public O:I


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final A(Lc2s;)V
    .locals 13

    .line 1
    iget-boolean v0, p0, Lnl4;->H:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lnl4;->H:Z

    .line 7
    .line 8
    new-instance v0, Lml4;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Lml4;-><init>(Lnl4;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p0, v0}, Ltvy;->a(Landroidx/compose/ui/d$c;Lkotlin/jvm/functions/Function0;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lnl4;->F:Lyj90;

    .line 17
    .line 18
    iget-object v1, p0, Lnl4;->G:Lpwn;

    .line 19
    .line 20
    iget v2, p0, Lnl4;->J:F

    .line 21
    .line 22
    invoke-virtual {p0}, Lnl4;->getDensity()F

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    div-float v5, v2, v3

    .line 27
    .line 28
    iget v2, p0, Lnl4;->K:F

    .line 29
    .line 30
    invoke-virtual {p0}, Lnl4;->getDensity()F

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    div-float v8, v2, v3

    .line 35
    .line 36
    iget-wide v2, p0, Lnl4;->L:J

    .line 37
    .line 38
    const/16 v4, 0x20

    .line 39
    .line 40
    shr-long/2addr v2, v4

    .line 41
    long-to-int v2, v2

    .line 42
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    invoke-virtual {p0}, Lnl4;->getDensity()F

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    div-float/2addr v2, v3

    .line 51
    iget-wide v6, p0, Lnl4;->L:J

    .line 52
    .line 53
    const-wide v9, 0xffffffffL

    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    and-long/2addr v6, v9

    .line 59
    long-to-int v3, v6

    .line 60
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    invoke-virtual {p0}, Lnl4;->getDensity()F

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    div-float/2addr v3, v6

    .line 69
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    int-to-long v6, v2

    .line 74
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    int-to-long v2, v2

    .line 79
    shl-long/2addr v6, v4

    .line 80
    and-long/2addr v2, v9

    .line 81
    or-long v9, v6, v2

    .line 82
    .line 83
    if-eqz v1, :cond_2

    .line 84
    .line 85
    if-eqz v0, :cond_2

    .line 86
    .line 87
    iget v2, v0, Lyj90;->a:F

    .line 88
    .line 89
    invoke-static {v2, v5}, Lzff;->b(FF)Z

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    if-eqz v2, :cond_2

    .line 94
    .line 95
    iget v2, v0, Lyj90;->b:F

    .line 96
    .line 97
    invoke-static {v2, v8}, Lzff;->b(FF)Z

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    if-eqz v2, :cond_2

    .line 102
    .line 103
    iget-wide v2, v0, Lyj90;->e:J

    .line 104
    .line 105
    iget-wide v6, p0, Lnl4;->M:J

    .line 106
    .line 107
    sget v4, Lyc8;->n:I

    .line 108
    .line 109
    invoke-static {v2, v3, v6, v7}, Lvbi0;->a(JJ)Z

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    if-eqz v2, :cond_2

    .line 114
    .line 115
    iget v2, v0, Lyj90;->f:F

    .line 116
    .line 117
    iget v3, p0, Lnl4;->N:F

    .line 118
    .line 119
    cmpg-float v2, v2, v3

    .line 120
    .line 121
    if-nez v2, :cond_2

    .line 122
    .line 123
    iget v2, v0, Lyj90;->d:I

    .line 124
    .line 125
    iget v3, p0, Lnl4;->O:I

    .line 126
    .line 127
    if-ne v2, v3, :cond_2

    .line 128
    .line 129
    iget-wide v2, v0, Lyj90;->c:J

    .line 130
    .line 131
    invoke-static {v2, v3, v9, v10}, Ldgf;->b(JJ)Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-nez v0, :cond_1

    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_1
    :goto_0
    move-object v2, v1

    .line 139
    goto :goto_2

    .line 140
    :cond_2
    :goto_1
    new-instance v4, Lyj90;

    .line 141
    .line 142
    iget-wide v6, p0, Lnl4;->M:J

    .line 143
    .line 144
    iget v11, p0, Lnl4;->N:F

    .line 145
    .line 146
    iget v12, p0, Lnl4;->O:I

    .line 147
    .line 148
    invoke-direct/range {v4 .. v12}, Lyj90;-><init>(FJFJFI)V

    .line 149
    .line 150
    .line 151
    iput-object v4, p0, Lnl4;->F:Lyj90;

    .line 152
    .line 153
    invoke-static {p0}, Lktd;->g(Ljtd;)Loyz;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-interface {v0}, Loyz;->getGraphicsContext()Lbhl;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-interface {v0}, Lbhl;->b()Lak90;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    iget-object v1, p0, Lnl4;->D:Ld750$a;

    .line 166
    .line 167
    invoke-interface {v0, v1, v4}, Lak90;->b(Lgk90;Lyj90;)Lpwn;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    iput-object v1, p0, Lnl4;->G:Lpwn;

    .line 172
    .line 173
    goto :goto_0

    .line 174
    :goto_2
    iget-object p0, p1, Lc2s;->a:Lej6;

    .line 175
    .line 176
    invoke-interface {p0}, Lplf;->d()J

    .line 177
    .line 178
    .line 179
    move-result-wide v4

    .line 180
    const/4 v7, 0x0

    .line 181
    const/high16 v6, 0x3f800000    # 1.0f

    .line 182
    .line 183
    move-object v3, p1

    .line 184
    invoke-virtual/range {v2 .. v7}, Ls800;->g(Lplf;JFLad8;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v3}, Lc2s;->c2()V

    .line 188
    .line 189
    .line 190
    return-void
.end method

.method public final C0(F)V
    .locals 1

    .line 1
    iget p1, p0, Lnl4;->J:F

    .line 2
    .line 3
    const/high16 v0, 0x41a00000    # 20.0f

    .line 4
    .line 5
    cmpg-float p1, p1, v0

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iput v0, p0, Lnl4;->J:F

    .line 11
    .line 12
    invoke-virtual {p0}, Lnl4;->q2()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final b(F)V
    .locals 1

    .line 1
    iget v0, p0, Lnl4;->N:F

    .line 2
    .line 3
    cmpg-float v0, v0, p1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iput p1, p0, Lnl4;->N:F

    .line 9
    .line 10
    invoke-virtual {p0}, Lnl4;->q2()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    if-eqz p1, :cond_6

    .line 5
    .line 6
    instance-of v0, p1, Lnl4;

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_1
    iget v0, p0, Lnl4;->N:F

    .line 12
    .line 13
    check-cast p1, Lnl4;

    .line 14
    .line 15
    iget v1, p1, Lnl4;->N:F

    .line 16
    .line 17
    cmpg-float v0, v0, v1

    .line 18
    .line 19
    if-nez v0, :cond_6

    .line 20
    .line 21
    iget-object v0, p0, Lnl4;->D:Ld750$a;

    .line 22
    .line 23
    iget-object v1, p1, Lnl4;->D:Ld750$a;

    .line 24
    .line 25
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_2

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_2
    iget-object v0, p0, Lnl4;->I:Lkotlin/jvm/functions/Function1;

    .line 33
    .line 34
    iget-object v1, p1, Lnl4;->I:Lkotlin/jvm/functions/Function1;

    .line 35
    .line 36
    if-eq v0, v1, :cond_3

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_3
    iget v0, p0, Lnl4;->J:F

    .line 40
    .line 41
    iget v1, p1, Lnl4;->J:F

    .line 42
    .line 43
    cmpg-float v0, v0, v1

    .line 44
    .line 45
    if-nez v0, :cond_6

    .line 46
    .line 47
    iget v0, p0, Lnl4;->K:F

    .line 48
    .line 49
    iget v1, p1, Lnl4;->K:F

    .line 50
    .line 51
    cmpg-float v0, v0, v1

    .line 52
    .line 53
    if-nez v0, :cond_6

    .line 54
    .line 55
    iget-wide v0, p0, Lnl4;->L:J

    .line 56
    .line 57
    iget-wide v2, p1, Lnl4;->L:J

    .line 58
    .line 59
    invoke-static {v0, v1, v2, v3}, Lo1z;->c(JJ)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_4

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_4
    iget-wide v0, p0, Lnl4;->M:J

    .line 67
    .line 68
    iget-wide v2, p1, Lnl4;->M:J

    .line 69
    .line 70
    sget v4, Lyc8;->n:I

    .line 71
    .line 72
    invoke-static {v0, v1, v2, v3}, Lvbi0;->a(JJ)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_5

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_5
    iget p0, p0, Lnl4;->O:I

    .line 80
    .line 81
    iget p1, p1, Lnl4;->O:I

    .line 82
    .line 83
    if-ne p0, p1, :cond_6

    .line 84
    .line 85
    :goto_0
    const/4 p0, 0x1

    .line 86
    return p0

    .line 87
    :cond_6
    :goto_1
    const/4 p0, 0x0

    .line 88
    return p0
.end method

.method public final getDensity()F
    .locals 0

    .line 1
    iget-object p0, p0, Lnl4;->E:Livd;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Livd;->getDensity()F

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    const/high16 p0, 0x3f800000    # 1.0f

    .line 11
    .line 12
    return p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget v0, p0, Lnl4;->N:F

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Lnl4;->D:Ld750$a;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    add-int/2addr v2, v0

    .line 17
    mul-int/2addr v2, v1

    .line 18
    iget-object v0, p0, Lnl4;->I:Lkotlin/jvm/functions/Function1;

    .line 19
    .line 20
    invoke-static {v2, v1, v0}, Lsc7;->a(IILkotlin/jvm/functions/Function1;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget v2, p0, Lnl4;->J:F

    .line 25
    .line 26
    invoke-static {v2, v0, v1}, Lm4i;->a(FII)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iget v2, p0, Lnl4;->K:F

    .line 31
    .line 32
    invoke-static {v2, v0, v1}, Lm4i;->a(FII)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iget-wide v2, p0, Lnl4;->L:J

    .line 37
    .line 38
    invoke-static {v0, v2, v3, v1}, Lbl70;->a(IJI)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iget-wide v1, p0, Lnl4;->M:J

    .line 43
    .line 44
    sget v3, Lyc8;->n:I

    .line 45
    .line 46
    sget-object v3, Lvbi0;->b:Lvbi0$a;

    .line 47
    .line 48
    const/16 v3, 0x3c1

    .line 49
    .line 50
    invoke-static {v0, v1, v2, v3}, Lbl70;->a(IJI)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    iget p0, p0, Lnl4;->O:I

    .line 55
    .line 56
    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    add-int/2addr p0, v0

    .line 61
    return p0
.end method

.method public final i2()V
    .locals 2

    .line 1
    invoke-static {p0}, Lktd;->f(Ljtd;)Lz1s;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lz1s;->N:Livd;

    .line 6
    .line 7
    iget-object v1, p0, Lnl4;->E:Livd;

    .line 8
    .line 9
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    iput-object v0, p0, Lnl4;->E:Livd;

    .line 16
    .line 17
    iget-object v0, p0, Lnl4;->I:Lkotlin/jvm/functions/Function1;

    .line 18
    .line 19
    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lnl4;->q2()V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public final k1(J)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lnl4;->L:J

    .line 2
    .line 3
    invoke-static {v0, v1, p1, p2}, Lo1z;->c(JJ)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iput-wide p1, p0, Lnl4;->L:J

    .line 10
    .line 11
    invoke-virtual {p0}, Lnl4;->q2()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final m(J)V
    .locals 3

    .line 1
    const-wide/16 v0, 0x10

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget p1, Lyc8;->n:I

    .line 9
    .line 10
    sget-wide p1, Lyc8;->b:J

    .line 11
    .line 12
    :goto_0
    iget-wide v0, p0, Lnl4;->M:J

    .line 13
    .line 14
    sget v2, Lyc8;->n:I

    .line 15
    .line 16
    invoke-static {v0, v1, p1, p2}, Lvbi0;->a(JJ)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    iput-wide p1, p0, Lnl4;->M:J

    .line 23
    .line 24
    invoke-virtual {p0}, Lnl4;->q2()V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
.end method

.method public final q2()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lnl4;->F:Lyj90;

    .line 3
    .line 4
    iput-object v0, p0, Lnl4;->G:Lpwn;

    .line 5
    .line 6
    invoke-static {p0}, Lnlf;->a(Lmlf;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final s1(F)V
    .locals 1

    .line 1
    iget v0, p0, Lnl4;->K:F

    .line 2
    .line 3
    cmpg-float v0, v0, p1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iput p1, p0, Lnl4;->K:F

    .line 9
    .line 10
    invoke-virtual {p0}, Lnl4;->q2()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final u0()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lnl4;->q2()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lnl4;->H:Z

    .line 6
    .line 7
    return-void
.end method

.method public final x()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/d$c;->C:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0}, Lktd;->f(Ljtd;)Lz1s;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v0, v0, Lz1s;->N:Livd;

    .line 10
    .line 11
    iget-object v1, p0, Lnl4;->E:Livd;

    .line 12
    .line 13
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    iput-object v0, p0, Lnl4;->E:Livd;

    .line 20
    .line 21
    iget-object v0, p0, Lnl4;->I:Lkotlin/jvm/functions/Function1;

    .line 22
    .line 23
    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lnl4;->q2()V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public final z1()F
    .locals 0

    .line 1
    iget-object p0, p0, Lnl4;->E:Livd;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Livd;->z1()F

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    const/high16 p0, 0x3f800000    # 1.0f

    .line 11
    .line 12
    return p0
.end method
