.class public final Lb9s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll8s;
.implements La7s;


# instance fields
.field public final a:I

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose/ui/layout/y;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Z

.field public final d:Lut$b;

.field public final e:Lut$c;

.field public final f:Lg1s;

.field public final g:Z

.field public final h:I

.field public final i:I

.field public final j:I

.field public final k:J

.field public final l:Ljava/lang/Object;

.field public final m:Ljava/lang/Object;

.field public final n:Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator<",
            "Lb9s;",
            ">;"
        }
    .end annotation
.end field

.field public final o:J

.field public p:I

.field public final q:I

.field public final r:I

.field public final s:I

.field public t:Z

.field public u:I

.field public v:I

.field public w:I

.field public final x:[I


# direct methods
.method public constructor <init>(ILjava/util/List;ZLut$b;Lut$c;Lg1s;ZIIIJLjava/lang/Object;Ljava/lang/Object;Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;J)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/y;",
            ">;Z",
            "Lut$b;",
            "Lut$c;",
            "Lg1s;",
            "ZIIIJ",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator<",
            "Lb9s;",
            ">;J)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lb9s;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lb9s;->b:Ljava/util/List;

    .line 7
    .line 8
    iput-boolean p3, p0, Lb9s;->c:Z

    .line 9
    .line 10
    iput-object p4, p0, Lb9s;->d:Lut$b;

    .line 11
    .line 12
    iput-object p5, p0, Lb9s;->e:Lut$c;

    .line 13
    .line 14
    iput-object p6, p0, Lb9s;->f:Lg1s;

    .line 15
    .line 16
    iput-boolean p7, p0, Lb9s;->g:Z

    .line 17
    .line 18
    iput p8, p0, Lb9s;->h:I

    .line 19
    .line 20
    iput p9, p0, Lb9s;->i:I

    .line 21
    .line 22
    iput p10, p0, Lb9s;->j:I

    .line 23
    .line 24
    iput-wide p11, p0, Lb9s;->k:J

    .line 25
    .line 26
    move-object/from16 p1, p13

    .line 27
    .line 28
    iput-object p1, p0, Lb9s;->l:Ljava/lang/Object;

    .line 29
    .line 30
    move-object/from16 p1, p14

    .line 31
    .line 32
    iput-object p1, p0, Lb9s;->m:Ljava/lang/Object;

    .line 33
    .line 34
    move-object/from16 p1, p15

    .line 35
    .line 36
    iput-object p1, p0, Lb9s;->n:Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;

    .line 37
    .line 38
    move-wide/from16 p3, p16

    .line 39
    .line 40
    iput-wide p3, p0, Lb9s;->o:J

    .line 41
    .line 42
    const/high16 p1, -0x80000000

    .line 43
    .line 44
    iput p1, p0, Lb9s;->u:I

    .line 45
    .line 46
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    const/4 p3, 0x0

    .line 51
    move p4, p3

    .line 52
    move p5, p4

    .line 53
    move p6, p5

    .line 54
    :goto_0
    if-ge p4, p1, :cond_2

    .line 55
    .line 56
    invoke-interface {p2, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Landroidx/compose/ui/layout/y;

    .line 61
    .line 62
    iget-boolean v1, p0, Lb9s;->c:Z

    .line 63
    .line 64
    if-eqz v1, :cond_0

    .line 65
    .line 66
    iget v2, v0, Landroidx/compose/ui/layout/y;->b:I

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_0
    iget v2, v0, Landroidx/compose/ui/layout/y;->a:I

    .line 70
    .line 71
    :goto_1
    add-int/2addr p5, v2

    .line 72
    if-nez v1, :cond_1

    .line 73
    .line 74
    iget v0, v0, Landroidx/compose/ui/layout/y;->b:I

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_1
    iget v0, v0, Landroidx/compose/ui/layout/y;->a:I

    .line 78
    .line 79
    :goto_2
    invoke-static {p6, v0}, Ljava/lang/Math;->max(II)I

    .line 80
    .line 81
    .line 82
    move-result p6

    .line 83
    add-int/lit8 p4, p4, 0x1

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_2
    iput p5, p0, Lb9s;->q:I

    .line 87
    .line 88
    iget p1, p0, Lb9s;->j:I

    .line 89
    .line 90
    add-int/2addr p5, p1

    .line 91
    if-gez p5, :cond_3

    .line 92
    .line 93
    goto :goto_3

    .line 94
    :cond_3
    move p3, p5

    .line 95
    :goto_3
    iput p3, p0, Lb9s;->r:I

    .line 96
    .line 97
    iput p6, p0, Lb9s;->s:I

    .line 98
    .line 99
    iget-object p1, p0, Lb9s;->b:Ljava/util/List;

    .line 100
    .line 101
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    mul-int/lit8 p1, p1, 0x2

    .line 106
    .line 107
    new-array p1, p1, [I

    .line 108
    .line 109
    iput-object p1, p0, Lb9s;->x:[I

    .line 110
    .line 111
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    iget p0, p0, Lb9s;->q:I

    .line 2
    .line 3
    return p0
.end method

.method public final b()I
    .locals 0

    .line 1
    iget-object p0, p0, Lb9s;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final c()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lb9s;->o:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final d(IIII)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p3, p4}, Lb9s;->o(III)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final e()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lb9s;->t:Z

    .line 2
    .line 3
    return p0
.end method

.method public final f()I
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final g(J)I
    .locals 2

    .line 1
    iget-boolean p0, p0, Lb9s;->c:Z

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const-wide v0, 0xffffffffL

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    and-long p0, p1, v0

    .line 11
    .line 12
    :goto_0
    long-to-int p0, p0

    .line 13
    return p0

    .line 14
    :cond_0
    const/16 p0, 0x20

    .line 15
    .line 16
    shr-long p0, p1, p0

    .line 17
    .line 18
    goto :goto_0
.end method

.method public final getIndex()I
    .locals 0

    .line 1
    iget p0, p0, Lb9s;->a:I

    .line 2
    .line 3
    return p0
.end method

.method public final getKey()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lb9s;->l:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getOffset()I
    .locals 0

    .line 1
    iget p0, p0, Lb9s;->p:I

    .line 2
    .line 3
    return p0
.end method

.method public final h()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lb9s;->c:Z

    .line 2
    .line 3
    return p0
.end method

.method public final i(Landroidx/compose/ui/layout/y$a;Z)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Lb9s;->u:I

    .line 6
    .line 7
    const/high16 v3, -0x80000000

    .line 8
    .line 9
    if-eq v2, v3, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string v2, "position() should be called first"

    .line 13
    .line 14
    invoke-static {v2}, Lbwn;->a(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :goto_0
    iget-object v2, v0, Lb9s;->b:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    const/4 v4, 0x0

    .line 24
    :goto_1
    if-ge v4, v3, :cond_12

    .line 25
    .line 26
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    check-cast v5, Landroidx/compose/ui/layout/y;

    .line 31
    .line 32
    iget v6, v0, Lb9s;->v:I

    .line 33
    .line 34
    iget-boolean v7, v0, Lb9s;->c:Z

    .line 35
    .line 36
    if-eqz v7, :cond_1

    .line 37
    .line 38
    iget v8, v5, Landroidx/compose/ui/layout/y;->b:I

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_1
    iget v8, v5, Landroidx/compose/ui/layout/y;->a:I

    .line 42
    .line 43
    :goto_2
    sub-int/2addr v6, v8

    .line 44
    iget v8, v0, Lb9s;->w:I

    .line 45
    .line 46
    invoke-virtual {v0, v4}, Lb9s;->m(I)J

    .line 47
    .line 48
    .line 49
    move-result-wide v9

    .line 50
    iget-object v11, v0, Lb9s;->n:Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;

    .line 51
    .line 52
    iget-object v12, v0, Lb9s;->l:Ljava/lang/Object;

    .line 53
    .line 54
    invoke-virtual {v11, v4, v12}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->a(ILjava/lang/Object;)Lx5s;

    .line 55
    .line 56
    .line 57
    move-result-object v11

    .line 58
    const/4 v12, 0x0

    .line 59
    if-eqz v11, :cond_7

    .line 60
    .line 61
    if-eqz p2, :cond_2

    .line 62
    .line 63
    iput-wide v9, v11, Lx5s;->r:J

    .line 64
    .line 65
    move-object v15, v2

    .line 66
    move/from16 v16, v3

    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_2
    iget-wide v13, v11, Lx5s;->r:J

    .line 70
    .line 71
    move-object v15, v2

    .line 72
    move/from16 v16, v3

    .line 73
    .line 74
    const-wide v2, 0x7fffffff7fffffffL

    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    invoke-static {v13, v14, v2, v3}, La3p;->b(JJ)Z

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    if-nez v2, :cond_3

    .line 84
    .line 85
    iget-wide v9, v11, Lx5s;->r:J

    .line 86
    .line 87
    :cond_3
    iget-object v2, v11, Lx5s;->q:Lm6x;

    .line 88
    .line 89
    check-cast v2, Lnsa0;

    .line 90
    .line 91
    invoke-virtual {v2}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    check-cast v2, La3p;

    .line 96
    .line 97
    iget-wide v2, v2, La3p;->a:J

    .line 98
    .line 99
    invoke-static {v9, v10, v2, v3}, La3p;->d(JJ)J

    .line 100
    .line 101
    .line 102
    move-result-wide v2

    .line 103
    invoke-virtual {v0, v9, v10}, Lb9s;->g(J)I

    .line 104
    .line 105
    .line 106
    move-result v13

    .line 107
    if-gt v13, v6, :cond_4

    .line 108
    .line 109
    invoke-virtual {v0, v2, v3}, Lb9s;->g(J)I

    .line 110
    .line 111
    .line 112
    move-result v13

    .line 113
    if-le v13, v6, :cond_5

    .line 114
    .line 115
    :cond_4
    invoke-virtual {v0, v9, v10}, Lb9s;->g(J)I

    .line 116
    .line 117
    .line 118
    move-result v6

    .line 119
    if-lt v6, v8, :cond_6

    .line 120
    .line 121
    invoke-virtual {v0, v2, v3}, Lb9s;->g(J)I

    .line 122
    .line 123
    .line 124
    move-result v6

    .line 125
    if-lt v6, v8, :cond_6

    .line 126
    .line 127
    :cond_5
    iget-object v6, v11, Lx5s;->h:Lm6x;

    .line 128
    .line 129
    check-cast v6, Lnsa0;

    .line 130
    .line 131
    invoke-virtual {v6}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v6

    .line 135
    check-cast v6, Ljava/lang/Boolean;

    .line 136
    .line 137
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 138
    .line 139
    .line 140
    move-result v6

    .line 141
    if-eqz v6, :cond_6

    .line 142
    .line 143
    iget-object v6, v11, Lx5s;->a:Lkeb;

    .line 144
    .line 145
    new-instance v8, Ld6s;

    .line 146
    .line 147
    invoke-direct {v8, v11, v12}, Ld6s;-><init>(Lx5s;Lhab;)V

    .line 148
    .line 149
    .line 150
    const/4 v9, 0x3

    .line 151
    invoke-static {v6, v12, v12, v8, v9}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 152
    .line 153
    .line 154
    :cond_6
    move-wide v9, v2

    .line 155
    :goto_3
    iget-object v12, v11, Lx5s;->n:Ldhl;

    .line 156
    .line 157
    goto :goto_4

    .line 158
    :cond_7
    move-object v15, v2

    .line 159
    move/from16 v16, v3

    .line 160
    .line 161
    :goto_4
    iget-boolean v2, v0, Lb9s;->g:Z

    .line 162
    .line 163
    const-wide v13, 0xffffffffL

    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    if-eqz v2, :cond_b

    .line 169
    .line 170
    iget v2, v0, Lb9s;->u:I

    .line 171
    .line 172
    if-eqz v7, :cond_9

    .line 173
    .line 174
    move v6, v4

    .line 175
    const/16 v8, 0x20

    .line 176
    .line 177
    shr-long v3, v9, v8

    .line 178
    .line 179
    long-to-int v3, v3

    .line 180
    and-long/2addr v9, v13

    .line 181
    long-to-int v4, v9

    .line 182
    sub-int/2addr v2, v4

    .line 183
    if-eqz v7, :cond_8

    .line 184
    .line 185
    iget v4, v5, Landroidx/compose/ui/layout/y;->b:I

    .line 186
    .line 187
    goto :goto_5

    .line 188
    :cond_8
    iget v4, v5, Landroidx/compose/ui/layout/y;->a:I

    .line 189
    .line 190
    :goto_5
    sub-int/2addr v2, v4

    .line 191
    int-to-long v3, v3

    .line 192
    shl-long/2addr v3, v8

    .line 193
    int-to-long v9, v2

    .line 194
    and-long/2addr v9, v13

    .line 195
    or-long v2, v3, v9

    .line 196
    .line 197
    :goto_6
    move-wide v9, v2

    .line 198
    goto :goto_8

    .line 199
    :cond_9
    move v6, v4

    .line 200
    const/16 v8, 0x20

    .line 201
    .line 202
    shr-long v3, v9, v8

    .line 203
    .line 204
    long-to-int v3, v3

    .line 205
    sub-int/2addr v2, v3

    .line 206
    if-eqz v7, :cond_a

    .line 207
    .line 208
    iget v3, v5, Landroidx/compose/ui/layout/y;->b:I

    .line 209
    .line 210
    goto :goto_7

    .line 211
    :cond_a
    iget v3, v5, Landroidx/compose/ui/layout/y;->a:I

    .line 212
    .line 213
    :goto_7
    sub-int/2addr v2, v3

    .line 214
    and-long v3, v9, v13

    .line 215
    .line 216
    long-to-int v3, v3

    .line 217
    int-to-long v9, v2

    .line 218
    shl-long/2addr v9, v8

    .line 219
    int-to-long v2, v3

    .line 220
    and-long/2addr v2, v13

    .line 221
    or-long/2addr v2, v9

    .line 222
    goto :goto_6

    .line 223
    :cond_b
    move v6, v4

    .line 224
    const/16 v8, 0x20

    .line 225
    .line 226
    :goto_8
    iget-wide v2, v0, Lb9s;->k:J

    .line 227
    .line 228
    invoke-static {v9, v10, v2, v3}, La3p;->d(JJ)J

    .line 229
    .line 230
    .line 231
    move-result-wide v2

    .line 232
    if-nez p2, :cond_c

    .line 233
    .line 234
    if-eqz v11, :cond_c

    .line 235
    .line 236
    iput-wide v2, v11, Lx5s;->m:J

    .line 237
    .line 238
    :cond_c
    const/4 v4, 0x0

    .line 239
    if-eqz v7, :cond_e

    .line 240
    .line 241
    if-eqz v12, :cond_d

    .line 242
    .line 243
    invoke-virtual {v1, v5}, Landroidx/compose/ui/layout/y$a;->o(Landroidx/compose/ui/layout/y;)V

    .line 244
    .line 245
    .line 246
    iget-wide v7, v5, Landroidx/compose/ui/layout/y;->e:J

    .line 247
    .line 248
    invoke-static {v2, v3, v7, v8}, La3p;->d(JJ)J

    .line 249
    .line 250
    .line 251
    move-result-wide v2

    .line 252
    invoke-virtual {v5, v2, v3, v4, v12}, Landroidx/compose/ui/layout/y;->r0(JFLdhl;)V

    .line 253
    .line 254
    .line 255
    goto :goto_a

    .line 256
    :cond_d
    invoke-static {v1, v5, v2, v3}, Landroidx/compose/ui/layout/y$a;->M(Landroidx/compose/ui/layout/y$a;Landroidx/compose/ui/layout/y;J)V

    .line 257
    .line 258
    .line 259
    goto :goto_a

    .line 260
    :cond_e
    if-eqz v12, :cond_11

    .line 261
    .line 262
    invoke-virtual {v1}, Landroidx/compose/ui/layout/y$a;->g()Lg1s;

    .line 263
    .line 264
    .line 265
    move-result-object v7

    .line 266
    sget-object v9, Lg1s;->a:Lg1s;

    .line 267
    .line 268
    if-eq v7, v9, :cond_10

    .line 269
    .line 270
    invoke-virtual {v1}, Landroidx/compose/ui/layout/y$a;->i()I

    .line 271
    .line 272
    .line 273
    move-result v7

    .line 274
    if-nez v7, :cond_f

    .line 275
    .line 276
    goto :goto_9

    .line 277
    :cond_f
    invoke-virtual {v1}, Landroidx/compose/ui/layout/y$a;->i()I

    .line 278
    .line 279
    .line 280
    move-result v7

    .line 281
    iget v9, v5, Landroidx/compose/ui/layout/y;->a:I

    .line 282
    .line 283
    sub-int/2addr v7, v9

    .line 284
    shr-long v9, v2, v8

    .line 285
    .line 286
    long-to-int v9, v9

    .line 287
    sub-int/2addr v7, v9

    .line 288
    and-long/2addr v2, v13

    .line 289
    long-to-int v2, v2

    .line 290
    int-to-long v9, v7

    .line 291
    shl-long v7, v9, v8

    .line 292
    .line 293
    int-to-long v2, v2

    .line 294
    and-long/2addr v2, v13

    .line 295
    or-long/2addr v2, v7

    .line 296
    invoke-virtual {v1, v5}, Landroidx/compose/ui/layout/y$a;->o(Landroidx/compose/ui/layout/y;)V

    .line 297
    .line 298
    .line 299
    iget-wide v7, v5, Landroidx/compose/ui/layout/y;->e:J

    .line 300
    .line 301
    invoke-static {v2, v3, v7, v8}, La3p;->d(JJ)J

    .line 302
    .line 303
    .line 304
    move-result-wide v2

    .line 305
    invoke-virtual {v5, v2, v3, v4, v12}, Landroidx/compose/ui/layout/y;->r0(JFLdhl;)V

    .line 306
    .line 307
    .line 308
    goto :goto_a

    .line 309
    :cond_10
    :goto_9
    invoke-virtual {v1, v5}, Landroidx/compose/ui/layout/y$a;->o(Landroidx/compose/ui/layout/y;)V

    .line 310
    .line 311
    .line 312
    iget-wide v7, v5, Landroidx/compose/ui/layout/y;->e:J

    .line 313
    .line 314
    invoke-static {v2, v3, v7, v8}, La3p;->d(JJ)J

    .line 315
    .line 316
    .line 317
    move-result-wide v2

    .line 318
    invoke-virtual {v5, v2, v3, v4, v12}, Landroidx/compose/ui/layout/y;->r0(JFLdhl;)V

    .line 319
    .line 320
    .line 321
    goto :goto_a

    .line 322
    :cond_11
    invoke-static {v1, v5, v2, v3}, Landroidx/compose/ui/layout/y$a;->D(Landroidx/compose/ui/layout/y$a;Landroidx/compose/ui/layout/y;J)V

    .line 323
    .line 324
    .line 325
    :goto_a
    add-int/lit8 v4, v6, 0x1

    .line 326
    .line 327
    move-object v2, v15

    .line 328
    move/from16 v3, v16

    .line 329
    .line 330
    goto/16 :goto_1

    .line 331
    .line 332
    :cond_12
    return-void
.end method

.method public final j()I
    .locals 0

    .line 1
    iget p0, p0, Lb9s;->r:I

    .line 2
    .line 3
    return p0
.end method

.method public final k(I)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lb9s;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/compose/ui/layout/y;

    .line 8
    .line 9
    invoke-interface {p0}, Lluv;->g()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final l()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lb9s;->t:Z

    .line 3
    .line 4
    return-void
.end method

.method public final m(I)J
    .locals 5

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    const-wide v1, 0xffffffffL

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    if-nez p1, :cond_1

    .line 9
    .line 10
    iget-object v3, p0, Lb9s;->b:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-nez v3, :cond_1

    .line 17
    .line 18
    iget p1, p0, Lb9s;->p:I

    .line 19
    .line 20
    iget-boolean p0, p0, Lb9s;->c:Z

    .line 21
    .line 22
    if-eqz p0, :cond_0

    .line 23
    .line 24
    int-to-long p0, p1

    .line 25
    and-long/2addr p0, v1

    .line 26
    return-wide p0

    .line 27
    :cond_0
    int-to-long p0, p1

    .line 28
    shl-long/2addr p0, v0

    .line 29
    return-wide p0

    .line 30
    :cond_1
    mul-int/lit8 p1, p1, 0x2

    .line 31
    .line 32
    iget-object p0, p0, Lb9s;->x:[I

    .line 33
    .line 34
    aget v3, p0, p1

    .line 35
    .line 36
    add-int/lit8 p1, p1, 0x1

    .line 37
    .line 38
    aget p0, p0, p1

    .line 39
    .line 40
    int-to-long v3, v3

    .line 41
    shl-long/2addr v3, v0

    .line 42
    int-to-long p0, p0

    .line 43
    and-long/2addr p0, v1

    .line 44
    or-long/2addr p0, v3

    .line 45
    return-wide p0
.end method

.method public final n()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final o(III)V
    .locals 10

    .line 1
    iput p1, p0, Lb9s;->p:I

    .line 2
    .line 3
    iget-boolean v0, p0, Lb9s;->c:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move v1, p3

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v1, p2

    .line 10
    :goto_0
    iput v1, p0, Lb9s;->u:I

    .line 11
    .line 12
    iget-object v1, p0, Lb9s;->b:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v3, 0x0

    .line 19
    :goto_1
    if-ge v3, v2, :cond_4

    .line 20
    .line 21
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    check-cast v4, Landroidx/compose/ui/layout/y;

    .line 26
    .line 27
    mul-int/lit8 v5, v3, 0x2

    .line 28
    .line 29
    iget-object v6, p0, Lb9s;->x:[I

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    iget-object v7, p0, Lb9s;->d:Lut$b;

    .line 34
    .line 35
    if-eqz v7, :cond_1

    .line 36
    .line 37
    iget v8, v4, Landroidx/compose/ui/layout/y;->a:I

    .line 38
    .line 39
    iget-object v9, p0, Lb9s;->f:Lg1s;

    .line 40
    .line 41
    invoke-interface {v7, v8, p2, v9}, Lut$b;->a(IILg1s;)I

    .line 42
    .line 43
    .line 44
    move-result v7

    .line 45
    aput v7, v6, v5

    .line 46
    .line 47
    add-int/lit8 v5, v5, 0x1

    .line 48
    .line 49
    aput p1, v6, v5

    .line 50
    .line 51
    iget v4, v4, Landroidx/compose/ui/layout/y;->b:I

    .line 52
    .line 53
    :goto_2
    add-int/2addr p1, v4

    .line 54
    goto :goto_3

    .line 55
    :cond_1
    const-string p0, "null horizontalAlignment when isVertical == true"

    .line 56
    .line 57
    invoke-static {p0}, Lbwn;->b(Ljava/lang/String;)Ljava/lang/Void;

    .line 58
    .line 59
    .line 60
    invoke-static {}, Latd;->a()V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_2
    aput p1, v6, v5

    .line 65
    .line 66
    add-int/lit8 v5, v5, 0x1

    .line 67
    .line 68
    iget-object v7, p0, Lb9s;->e:Lut$c;

    .line 69
    .line 70
    if-eqz v7, :cond_3

    .line 71
    .line 72
    iget v8, v4, Landroidx/compose/ui/layout/y;->b:I

    .line 73
    .line 74
    invoke-interface {v7, v8, p3}, Lut$c;->a(II)I

    .line 75
    .line 76
    .line 77
    move-result v7

    .line 78
    aput v7, v6, v5

    .line 79
    .line 80
    iget v4, v4, Landroidx/compose/ui/layout/y;->a:I

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :goto_3
    add-int/lit8 v3, v3, 0x1

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_3
    const-string p0, "null verticalAlignment when isVertical == false"

    .line 87
    .line 88
    invoke-static {p0}, Lbwn;->b(Ljava/lang/String;)Ljava/lang/Void;

    .line 89
    .line 90
    .line 91
    invoke-static {}, Latd;->a()V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :cond_4
    iget p1, p0, Lb9s;->h:I

    .line 96
    .line 97
    neg-int p1, p1

    .line 98
    iput p1, p0, Lb9s;->v:I

    .line 99
    .line 100
    iget p1, p0, Lb9s;->u:I

    .line 101
    .line 102
    iget p2, p0, Lb9s;->i:I

    .line 103
    .line 104
    add-int/2addr p1, p2

    .line 105
    iput p1, p0, Lb9s;->w:I

    .line 106
    .line 107
    return-void
.end method
