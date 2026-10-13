.class public final Lkwn;
.super Lvay;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkwn$a;
    }
.end annotation


# static fields
.field public static final l0:Lh90;


# instance fields
.field public final j0:Lo4g0;

.field public k0:Lkwn$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    invoke-static {}, Li90;->a()Lh90;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-wide v1, Lyc8;->g:J

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lh90;->m(J)V

    .line 8
    .line 9
    .line 10
    const/high16 v1, 0x3f800000    # 1.0f

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lh90;->r(F)V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-virtual {v0, v1}, Lh90;->h(I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lkwn;->l0:Lh90;

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(Lz1s;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lvay;-><init>(Lz1s;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lo4g0;

    .line 5
    .line 6
    invoke-direct {v0}, Landroidx/compose/ui/d$c;-><init>()V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iput v1, v0, Landroidx/compose/ui/d$c;->d:I

    .line 11
    .line 12
    iput-object v0, p0, Lkwn;->j0:Lo4g0;

    .line 13
    .line 14
    iput-object p0, v0, Landroidx/compose/ui/d$c;->v:Lvay;

    .line 15
    .line 16
    iget-object p1, p1, Lz1s;->v:Lz1s;

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    new-instance p1, Lkwn$a;

    .line 21
    .line 22
    invoke-direct {p1, p0}, Lyvt;-><init>(Lvay;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p1, 0x0

    .line 27
    :goto_0
    iput-object p1, p0, Lkwn;->k0:Lkwn$a;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final A1()Landroidx/compose/ui/d$c;
    .locals 0

    .line 1
    iget-object p0, p0, Lkwn;->j0:Lo4g0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final G0(Lwt;)I
    .locals 4

    .line 1
    iget-object v0, p0, Lkwn;->k0:Lkwn$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lkwn$a;->G0(Lwt;)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    iget-object p0, p0, Lvay;->E:Lz1s;

    .line 11
    .line 12
    iget-object p0, p0, Lz1s;->V:Le2s;

    .line 13
    .line 14
    iget-object p0, p0, Le2s;->p:Lguv;

    .line 15
    .line 16
    iget-object v0, p0, Lguv;->N:Lb2s;

    .line 17
    .line 18
    iget-boolean v1, p0, Lguv;->B:Z

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    iget-object v1, p0, Lguv;->f:Le2s;

    .line 24
    .line 25
    iget-object v1, v1, Le2s;->d:Lz1s$d;

    .line 26
    .line 27
    sget-object v3, Lz1s$d;->a:Lz1s$d;

    .line 28
    .line 29
    if-ne v1, v3, :cond_1

    .line 30
    .line 31
    iput-boolean v2, v0, Lau;->f:Z

    .line 32
    .line 33
    iget-boolean v1, v0, Lau;->b:Z

    .line 34
    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    iput-boolean v2, p0, Lguv;->L:Z

    .line 38
    .line 39
    iput-boolean v2, p0, Lguv;->M:Z

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    iput-boolean v2, v0, Lau;->g:Z

    .line 43
    .line 44
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lguv;->U()Lkwn;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iput-boolean v2, v1, Lxvt;->z:Z

    .line 49
    .line 50
    invoke-virtual {p0}, Lguv;->J()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Lguv;->U()Lkwn;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    const/4 v1, 0x0

    .line 58
    iput-boolean v1, p0, Lxvt;->z:Z

    .line 59
    .line 60
    iget-object p0, v0, Lau;->i:Ljava/util/HashMap;

    .line 61
    .line 62
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    check-cast p0, Ljava/lang/Integer;

    .line 67
    .line 68
    if-eqz p0, :cond_3

    .line 69
    .line 70
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    return p0

    .line 75
    :cond_3
    const/high16 p0, -0x80000000

    .line 76
    .line 77
    return p0
.end method

.method public final R(I)I
    .locals 2

    .line 1
    iget-object p0, p0, Lvay;->E:Lz1s;

    .line 2
    .line 3
    invoke-virtual {p0}, Lz1s;->G()Lc06;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lc06;->b()Lhuv;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object p0, p0, Lc06;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Lz1s;

    .line 14
    .line 15
    iget-object v1, p0, Lz1s;->U:Ltay;

    .line 16
    .line 17
    iget-object v1, v1, Ltay;->d:Lvay;

    .line 18
    .line 19
    invoke-virtual {p0}, Lz1s;->z()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-interface {v0, v1, p0, p1}, Lhuv;->i(Li6p;Ljava/util/List;I)I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    return p0
.end method

.method public final X1(Lvay$e;JLblm;IZ)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v2, p2

    .line 4
    .line 5
    move-object/from16 v4, p4

    .line 6
    .line 7
    iget-object v1, v0, Lvay;->E:Lz1s;

    .line 8
    .line 9
    move-object/from16 v5, p1

    .line 10
    .line 11
    invoke-interface {v5, v1}, Lvay$e;->d(Lz1s;)Z

    .line 12
    .line 13
    .line 14
    move-result v6

    .line 15
    const/4 v7, 0x1

    .line 16
    const/4 v8, 0x0

    .line 17
    if-eqz v6, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0, v2, v3}, Lvay;->v2(J)Z

    .line 20
    .line 21
    .line 22
    move-result v6

    .line 23
    if-eqz v6, :cond_0

    .line 24
    .line 25
    move/from16 v6, p5

    .line 26
    .line 27
    move/from16 v0, p6

    .line 28
    .line 29
    move v9, v7

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move/from16 v6, p5

    .line 32
    .line 33
    if-ne v6, v7, :cond_2

    .line 34
    .line 35
    invoke-virtual {v0}, Lvay;->y1()J

    .line 36
    .line 37
    .line 38
    move-result-wide v9

    .line 39
    invoke-virtual {v0, v2, v3, v9, v10}, Lvay;->j1(JJ)F

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    const v9, 0x7fffffff

    .line 48
    .line 49
    .line 50
    and-int/2addr v0, v9

    .line 51
    const/high16 v9, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 52
    .line 53
    if-ge v0, v9, :cond_2

    .line 54
    .line 55
    move v9, v7

    .line 56
    move v0, v8

    .line 57
    goto :goto_0

    .line 58
    :cond_1
    move/from16 v6, p5

    .line 59
    .line 60
    :cond_2
    move/from16 v0, p6

    .line 61
    .line 62
    move v9, v8

    .line 63
    :goto_0
    if-eqz v9, :cond_10

    .line 64
    .line 65
    iget v9, v4, Lblm;->c:I

    .line 66
    .line 67
    invoke-virtual {v1}, Lz1s;->J()Lr6x;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    iget-object v10, v1, Lr6x;->a:[Ljava/lang/Object;

    .line 72
    .line 73
    iget v1, v1, Lr6x;->c:I

    .line 74
    .line 75
    sub-int/2addr v1, v7

    .line 76
    move v11, v1

    .line 77
    :goto_1
    if-ltz v11, :cond_f

    .line 78
    .line 79
    aget-object v1, v10, v11

    .line 80
    .line 81
    check-cast v1, Lz1s;

    .line 82
    .line 83
    invoke-virtual {v1}, Lz1s;->i()Z

    .line 84
    .line 85
    .line 86
    move-result v12

    .line 87
    if-eqz v12, :cond_d

    .line 88
    .line 89
    move v15, v6

    .line 90
    move v6, v0

    .line 91
    move-object v0, v5

    .line 92
    move v5, v15

    .line 93
    invoke-interface/range {v0 .. v6}, Lvay$e;->c(Lz1s;JLblm;IZ)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v4}, Lblm;->b()J

    .line 97
    .line 98
    .line 99
    move-result-wide v2

    .line 100
    invoke-static {v2, v3}, Lmyb0;->b(J)F

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    const/4 v5, 0x0

    .line 105
    cmpg-float v0, v0, v5

    .line 106
    .line 107
    if-gez v0, :cond_e

    .line 108
    .line 109
    invoke-static {v2, v3}, Lmyb0;->d(J)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_e

    .line 114
    .line 115
    invoke-static {v2, v3}, Lmyb0;->c(J)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-nez v0, :cond_e

    .line 120
    .line 121
    iget-object v0, v1, Lz1s;->U:Ltay;

    .line 122
    .line 123
    iget-object v0, v0, Ltay;->d:Lvay;

    .line 124
    .line 125
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    const/16 v1, 0x10

    .line 129
    .line 130
    invoke-static {v1}, Laby;->g(I)Z

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    invoke-virtual {v0, v2}, Lvay;->I1(Z)Landroidx/compose/ui/d$c;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    if-nez v0, :cond_3

    .line 139
    .line 140
    goto/16 :goto_7

    .line 141
    .line 142
    :cond_3
    iget-boolean v2, v0, Landroidx/compose/ui/d$c;->C:Z

    .line 143
    .line 144
    if-eqz v2, :cond_f

    .line 145
    .line 146
    iget-object v2, v0, Landroidx/compose/ui/d$c;->a:Landroidx/compose/ui/d$c;

    .line 147
    .line 148
    iget-boolean v2, v2, Landroidx/compose/ui/d$c;->C:Z

    .line 149
    .line 150
    if-nez v2, :cond_4

    .line 151
    .line 152
    const-string v2, "visitLocalDescendants called on an unattached node"

    .line 153
    .line 154
    invoke-static {v2}, Lyvn;->c(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    :cond_4
    iget-object v0, v0, Landroidx/compose/ui/d$c;->a:Landroidx/compose/ui/d$c;

    .line 158
    .line 159
    iget v2, v0, Landroidx/compose/ui/d$c;->d:I

    .line 160
    .line 161
    and-int/2addr v2, v1

    .line 162
    if-eqz v2, :cond_f

    .line 163
    .line 164
    :goto_2
    if-eqz v0, :cond_f

    .line 165
    .line 166
    iget v2, v0, Landroidx/compose/ui/d$c;->c:I

    .line 167
    .line 168
    and-int/2addr v2, v1

    .line 169
    if-eqz v2, :cond_c

    .line 170
    .line 171
    const/4 v2, 0x0

    .line 172
    move-object v3, v0

    .line 173
    move-object v5, v2

    .line 174
    :goto_3
    if-eqz v3, :cond_c

    .line 175
    .line 176
    instance-of v12, v3, Lbk20;

    .line 177
    .line 178
    if-eqz v12, :cond_5

    .line 179
    .line 180
    check-cast v3, Lbk20;

    .line 181
    .line 182
    invoke-interface {v3}, Lbk20;->S1()Z

    .line 183
    .line 184
    .line 185
    move-result v3

    .line 186
    if-eqz v3, :cond_b

    .line 187
    .line 188
    iget-object v0, v4, Lblm;->a:Ls5x;

    .line 189
    .line 190
    iget v0, v0, Lxpy;->b:I

    .line 191
    .line 192
    sub-int/2addr v0, v7

    .line 193
    iput v0, v4, Lblm;->c:I

    .line 194
    .line 195
    goto :goto_6

    .line 196
    :cond_5
    iget v12, v3, Landroidx/compose/ui/d$c;->c:I

    .line 197
    .line 198
    and-int/2addr v12, v1

    .line 199
    if-eqz v12, :cond_b

    .line 200
    .line 201
    instance-of v12, v3, Lotd;

    .line 202
    .line 203
    if-eqz v12, :cond_b

    .line 204
    .line 205
    move-object v12, v3

    .line 206
    check-cast v12, Lotd;

    .line 207
    .line 208
    iget-object v12, v12, Lotd;->E:Landroidx/compose/ui/d$c;

    .line 209
    .line 210
    move v13, v8

    .line 211
    :goto_4
    if-eqz v12, :cond_a

    .line 212
    .line 213
    iget v14, v12, Landroidx/compose/ui/d$c;->c:I

    .line 214
    .line 215
    and-int/2addr v14, v1

    .line 216
    if-eqz v14, :cond_9

    .line 217
    .line 218
    add-int/lit8 v13, v13, 0x1

    .line 219
    .line 220
    if-ne v13, v7, :cond_6

    .line 221
    .line 222
    move-object v3, v12

    .line 223
    goto :goto_5

    .line 224
    :cond_6
    if-nez v5, :cond_7

    .line 225
    .line 226
    new-instance v5, Lr6x;

    .line 227
    .line 228
    new-array v14, v1, [Landroidx/compose/ui/d$c;

    .line 229
    .line 230
    invoke-direct {v5, v14}, Lr6x;-><init>([Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    :cond_7
    if-eqz v3, :cond_8

    .line 234
    .line 235
    invoke-virtual {v5, v3}, Lr6x;->b(Ljava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    move-object v3, v2

    .line 239
    :cond_8
    invoke-virtual {v5, v12}, Lr6x;->b(Ljava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    :cond_9
    :goto_5
    iget-object v12, v12, Landroidx/compose/ui/d$c;->f:Landroidx/compose/ui/d$c;

    .line 243
    .line 244
    goto :goto_4

    .line 245
    :cond_a
    if-ne v13, v7, :cond_b

    .line 246
    .line 247
    goto :goto_3

    .line 248
    :cond_b
    invoke-static {v5}, Lktd;->c(Lr6x;)Landroidx/compose/ui/d$c;

    .line 249
    .line 250
    .line 251
    move-result-object v3

    .line 252
    goto :goto_3

    .line 253
    :cond_c
    iget-object v0, v0, Landroidx/compose/ui/d$c;->f:Landroidx/compose/ui/d$c;

    .line 254
    .line 255
    goto :goto_2

    .line 256
    :cond_d
    move v6, v0

    .line 257
    :cond_e
    :goto_6
    add-int/lit8 v11, v11, -0x1

    .line 258
    .line 259
    move-object/from16 v5, p1

    .line 260
    .line 261
    move-wide/from16 v2, p2

    .line 262
    .line 263
    move v0, v6

    .line 264
    move/from16 v6, p5

    .line 265
    .line 266
    goto/16 :goto_1

    .line 267
    .line 268
    :cond_f
    :goto_7
    iput v9, v4, Lblm;->c:I

    .line 269
    .line 270
    :cond_10
    return-void
.end method

.method public final b0(I)I
    .locals 2

    .line 1
    iget-object p0, p0, Lvay;->E:Lz1s;

    .line 2
    .line 3
    invoke-virtual {p0}, Lz1s;->G()Lc06;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lc06;->b()Lhuv;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object p0, p0, Lc06;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Lz1s;

    .line 14
    .line 15
    iget-object v1, p0, Lz1s;->U:Ltay;

    .line 16
    .line 17
    iget-object v1, v1, Ltay;->d:Lvay;

    .line 18
    .line 19
    invoke-virtual {p0}, Lz1s;->z()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-interface {v0, v1, p0, p1}, Lhuv;->e(Li6p;Ljava/util/List;I)I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    return p0
.end method

.method public final c0(I)I
    .locals 2

    .line 1
    iget-object p0, p0, Lvay;->E:Lz1s;

    .line 2
    .line 3
    invoke-virtual {p0}, Lz1s;->G()Lc06;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lc06;->b()Lhuv;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object p0, p0, Lc06;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Lz1s;

    .line 14
    .line 15
    iget-object v1, p0, Lz1s;->U:Ltay;

    .line 16
    .line 17
    iget-object v1, v1, Ltay;->d:Lvay;

    .line 18
    .line 19
    invoke-virtual {p0}, Lz1s;->z()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-interface {v0, v1, p0, p1}, Lhuv;->a(Li6p;Ljava/util/List;I)I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    return p0
.end method

.method public final d0(J)Landroidx/compose/ui/layout/y;
    .locals 6

    .line 1
    iget-boolean v0, p0, Lvay;->G:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lkwn;->k0:Lkwn$a;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-wide p1, p1, Landroidx/compose/ui/layout/y;->d:J

    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/layout/y;->w0(J)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lvay;->E:Lz1s;

    .line 16
    .line 17
    invoke-virtual {v0}, Lz1s;->K()Lr6x;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v2, v1, Lr6x;->a:[Ljava/lang/Object;

    .line 22
    .line 23
    iget v1, v1, Lr6x;->c:I

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    :goto_0
    if-ge v3, v1, :cond_1

    .line 27
    .line 28
    aget-object v4, v2, v3

    .line 29
    .line 30
    check-cast v4, Lz1s;

    .line 31
    .line 32
    iget-object v4, v4, Lz1s;->V:Le2s;

    .line 33
    .line 34
    iget-object v4, v4, Le2s;->p:Lguv;

    .line 35
    .line 36
    sget-object v5, Lz1s$f;->c:Lz1s$f;

    .line 37
    .line 38
    iput-object v5, v4, Lguv;->A:Lz1s$f;

    .line 39
    .line 40
    add-int/lit8 v3, v3, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    iget-object v1, v0, Lz1s;->L:Lhuv;

    .line 44
    .line 45
    invoke-virtual {v0}, Lz1s;->z()Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-interface {v1, p0, v0, p1, p2}, Lhuv;->c(Landroidx/compose/ui/layout/t;Ljava/util/List;J)Liuv;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p0, p1}, Lvay;->n2(Liuv;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Lvay;->f2()V

    .line 57
    .line 58
    .line 59
    return-object p0
.end method

.method public final j2(Lzi6;Ldhl;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lvay;->E:Lz1s;

    .line 2
    .line 3
    invoke-static {v0}, Ld2s;->a(Lz1s;)Loyz;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0}, Lz1s;->J()Lr6x;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v2, v0, Lr6x;->a:[Ljava/lang/Object;

    .line 12
    .line 13
    iget v0, v0, Lr6x;->c:I

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    :goto_0
    if-ge v3, v0, :cond_1

    .line 17
    .line 18
    aget-object v4, v2, v3

    .line 19
    .line 20
    check-cast v4, Lz1s;

    .line 21
    .line 22
    invoke-virtual {v4}, Lz1s;->i()Z

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    if-eqz v5, :cond_0

    .line 27
    .line 28
    invoke-virtual {v4, p1, p2}, Lz1s;->w(Lzi6;Ldhl;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-interface {v1}, Loyz;->getShowLayoutBounds()Z

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    if-eqz p2, :cond_2

    .line 39
    .line 40
    iget-wide v0, p0, Landroidx/compose/ui/layout/y;->c:J

    .line 41
    .line 42
    const/16 p0, 0x20

    .line 43
    .line 44
    shr-long v2, v0, p0

    .line 45
    .line 46
    long-to-int p0, v2

    .line 47
    int-to-float p0, p0

    .line 48
    const/high16 p2, 0x3f000000    # 0.5f

    .line 49
    .line 50
    sub-float v5, p0, p2

    .line 51
    .line 52
    const-wide v2, 0xffffffffL

    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    and-long/2addr v0, v2

    .line 58
    long-to-int p0, v0

    .line 59
    int-to-float p0, p0

    .line 60
    sub-float v6, p0, p2

    .line 61
    .line 62
    const/high16 v3, 0x3f000000    # 0.5f

    .line 63
    .line 64
    const/high16 v4, 0x3f000000    # 0.5f

    .line 65
    .line 66
    sget-object v7, Lkwn;->l0:Lh90;

    .line 67
    .line 68
    move-object v2, p1

    .line 69
    invoke-interface/range {v2 .. v7}, Lzi6;->v(FFFFLp800;)V

    .line 70
    .line 71
    .line 72
    :cond_2
    return-void
.end method

.method public final o1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lkwn;->k0:Lkwn$a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lkwn$a;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lyvt;-><init>(Lvay;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lkwn;->k0:Lkwn$a;

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final r0(JFLdhl;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lvay;->r0(JFLdhl;)V

    .line 2
    .line 3
    .line 4
    iget-boolean p1, p0, Lxvt;->y:Z

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object p0, p0, Lvay;->E:Lz1s;

    .line 10
    .line 11
    iget-object p0, p0, Lz1s;->V:Le2s;

    .line 12
    .line 13
    iget-object p0, p0, Le2s;->p:Lguv;

    .line 14
    .line 15
    invoke-virtual {p0}, Lguv;->N0()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final s0(JFLkotlin/jvm/functions/Function1;)V
    .locals 0
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
    invoke-super {p0, p1, p2, p3, p4}, Lvay;->s0(JFLkotlin/jvm/functions/Function1;)V

    .line 2
    .line 3
    .line 4
    iget-boolean p1, p0, Lxvt;->y:Z

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object p0, p0, Lvay;->E:Lz1s;

    .line 10
    .line 11
    iget-object p0, p0, Lz1s;->V:Le2s;

    .line 12
    .line 13
    iget-object p0, p0, Le2s;->p:Lguv;

    .line 14
    .line 15
    invoke-virtual {p0}, Lguv;->N0()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final u1()Lyvt;
    .locals 0

    .line 1
    iget-object p0, p0, Lkwn;->k0:Lkwn$a;

    .line 2
    .line 3
    return-object p0
.end method

.method public final x(I)I
    .locals 2

    .line 1
    iget-object p0, p0, Lvay;->E:Lz1s;

    .line 2
    .line 3
    invoke-virtual {p0}, Lz1s;->G()Lc06;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lc06;->b()Lhuv;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object p0, p0, Lc06;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Lz1s;

    .line 14
    .line 15
    iget-object v1, p0, Lz1s;->U:Ltay;

    .line 16
    .line 17
    iget-object v1, v1, Ltay;->d:Lvay;

    .line 18
    .line 19
    invoke-virtual {p0}, Lz1s;->z()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-interface {v0, v1, p0, p1}, Lhuv;->g(Li6p;Ljava/util/List;I)I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    return p0
.end method
