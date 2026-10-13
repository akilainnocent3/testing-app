.class public final La9s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw8s;
.implements Liuv;


# instance fields
.field public final a:Lb9s;

.field public final b:I

.field public final c:Z

.field public final d:F

.field public final e:Liuv;

.field public final f:F

.field public final g:Z

.field public final h:Lkeb;

.field public final i:Livd;

.field public final j:J

.field public final k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lb9s;",
            ">;"
        }
    .end annotation
.end field

.field public final l:I

.field public final m:I

.field public final n:I

.field public final o:Z

.field public final p:Ltkz;

.field public final q:I

.field public final r:I


# direct methods
.method public constructor <init>(Lb9s;IZFLiuv;FZLkeb;Livd;JLjava/util/List;IIIZLtkz;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb9s;",
            "IZF",
            "Liuv;",
            "FZ",
            "Lkeb;",
            "Livd;",
            "J",
            "Ljava/util/List<",
            "Lb9s;",
            ">;IIIZ",
            "Ltkz;",
            "II)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La9s;->a:Lb9s;

    .line 5
    .line 6
    iput p2, p0, La9s;->b:I

    .line 7
    .line 8
    iput-boolean p3, p0, La9s;->c:Z

    .line 9
    .line 10
    iput p4, p0, La9s;->d:F

    .line 11
    .line 12
    iput-object p5, p0, La9s;->e:Liuv;

    .line 13
    .line 14
    iput p6, p0, La9s;->f:F

    .line 15
    .line 16
    iput-boolean p7, p0, La9s;->g:Z

    .line 17
    .line 18
    iput-object p8, p0, La9s;->h:Lkeb;

    .line 19
    .line 20
    iput-object p9, p0, La9s;->i:Livd;

    .line 21
    .line 22
    iput-wide p10, p0, La9s;->j:J

    .line 23
    .line 24
    iput-object p12, p0, La9s;->k:Ljava/util/List;

    .line 25
    .line 26
    iput p13, p0, La9s;->l:I

    .line 27
    .line 28
    iput p14, p0, La9s;->m:I

    .line 29
    .line 30
    iput p15, p0, La9s;->n:I

    .line 31
    .line 32
    move/from16 p1, p16

    .line 33
    .line 34
    iput-boolean p1, p0, La9s;->o:Z

    .line 35
    .line 36
    move-object/from16 p1, p17

    .line 37
    .line 38
    iput-object p1, p0, La9s;->p:Ltkz;

    .line 39
    .line 40
    move/from16 p1, p18

    .line 41
    .line 42
    iput p1, p0, La9s;->q:I

    .line 43
    .line 44
    move/from16 p1, p19

    .line 45
    .line 46
    iput p1, p0, La9s;->r:I

    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method public final a()Ltkz;
    .locals 0

    .line 1
    iget-object p0, p0, La9s;->p:Ltkz;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()I
    .locals 0

    .line 1
    iget-object p0, p0, La9s;->e:Liuv;

    .line 2
    .line 3
    invoke-interface {p0}, Liuv;->b()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final c()I
    .locals 0

    .line 1
    iget-object p0, p0, La9s;->e:Liuv;

    .line 2
    .line 3
    invoke-interface {p0}, Liuv;->c()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final d()J
    .locals 6

    .line 1
    iget-object p0, p0, La9s;->e:Liuv;

    .line 2
    .line 3
    invoke-interface {p0}, Liuv;->c()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-interface {p0}, Liuv;->b()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    int-to-long v0, v0

    .line 12
    const/16 v2, 0x20

    .line 13
    .line 14
    shl-long/2addr v0, v2

    .line 15
    int-to-long v2, p0

    .line 16
    const-wide v4, 0xffffffffL

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    and-long/2addr v2, v4

    .line 22
    or-long/2addr v0, v2

    .line 23
    return-wide v0
.end method

.method public final e()I
    .locals 0

    .line 1
    iget p0, p0, La9s;->q:I

    .line 2
    .line 3
    return p0
.end method

.method public final f()I
    .locals 0

    .line 1
    iget p0, p0, La9s;->m:I

    .line 2
    .line 3
    return p0
.end method

.method public final g()I
    .locals 0

    .line 1
    iget p0, p0, La9s;->l:I

    .line 2
    .line 3
    neg-int p0, p0

    .line 4
    return p0
.end method

.method public final h()I
    .locals 0

    .line 1
    iget p0, p0, La9s;->l:I

    .line 2
    .line 3
    return p0
.end method

.method public final i()I
    .locals 0

    .line 1
    iget p0, p0, La9s;->n:I

    .line 2
    .line 3
    return p0
.end method

.method public final j()I
    .locals 0

    .line 1
    iget p0, p0, La9s;->r:I

    .line 2
    .line 3
    return p0
.end method

.method public final k()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lb9s;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, La9s;->k:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final l()V
    .locals 0

    .line 1
    iget-object p0, p0, La9s;->e:Liuv;

    .line 2
    .line 3
    invoke-interface {p0}, Liuv;->l()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final m()Lkotlin/jvm/functions/Function1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Lio60;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, La9s;->e:Liuv;

    .line 2
    .line 3
    invoke-interface {p0}, Liuv;->m()Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final n(IZ)La9s;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    iget-boolean v2, v0, La9s;->g:Z

    .line 6
    .line 7
    if-nez v2, :cond_d

    .line 8
    .line 9
    iget-object v2, v0, La9s;->k:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-nez v3, :cond_d

    .line 16
    .line 17
    iget-object v3, v0, La9s;->a:Lb9s;

    .line 18
    .line 19
    if-eqz v3, :cond_d

    .line 20
    .line 21
    iget v3, v3, Lb9s;->r:I

    .line 22
    .line 23
    iget v4, v0, La9s;->b:I

    .line 24
    .line 25
    sub-int v7, v4, v1

    .line 26
    .line 27
    if-ltz v7, :cond_d

    .line 28
    .line 29
    if-ge v7, v3, :cond_d

    .line 30
    .line 31
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->V(Ljava/util/List;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Lb9s;

    .line 36
    .line 37
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->d0(Ljava/util/List;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    check-cast v4, Lb9s;

    .line 42
    .line 43
    iget-boolean v5, v3, Lb9s;->t:Z

    .line 44
    .line 45
    if-nez v5, :cond_d

    .line 46
    .line 47
    iget-boolean v5, v4, Lb9s;->t:Z

    .line 48
    .line 49
    if-eqz v5, :cond_0

    .line 50
    .line 51
    goto/16 :goto_a

    .line 52
    .line 53
    :cond_0
    iget v5, v3, Lb9s;->p:I

    .line 54
    .line 55
    iget v6, v0, La9s;->m:I

    .line 56
    .line 57
    iget v8, v0, La9s;->l:I

    .line 58
    .line 59
    if-gez v1, :cond_1

    .line 60
    .line 61
    iget v3, v3, Lb9s;->r:I

    .line 62
    .line 63
    add-int/2addr v5, v3

    .line 64
    sub-int/2addr v5, v8

    .line 65
    iget v3, v4, Lb9s;->p:I

    .line 66
    .line 67
    iget v4, v4, Lb9s;->r:I

    .line 68
    .line 69
    add-int/2addr v3, v4

    .line 70
    sub-int/2addr v3, v6

    .line 71
    invoke-static {v5, v3}, Ljava/lang/Math;->min(II)I

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    neg-int v4, v1

    .line 76
    if-le v3, v4, :cond_d

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_1
    sub-int/2addr v8, v5

    .line 80
    iget v3, v4, Lb9s;->p:I

    .line 81
    .line 82
    sub-int/2addr v6, v3

    .line 83
    invoke-static {v8, v6}, Ljava/lang/Math;->min(II)I

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    if-le v3, v1, :cond_d

    .line 88
    .line 89
    :goto_0
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    const/4 v5, 0x0

    .line 94
    :goto_1
    if-ge v5, v3, :cond_a

    .line 95
    .line 96
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    check-cast v6, Lb9s;

    .line 101
    .line 102
    iget-boolean v8, v6, Lb9s;->c:Z

    .line 103
    .line 104
    iget-object v9, v6, Lb9s;->x:[I

    .line 105
    .line 106
    iget-boolean v10, v6, Lb9s;->t:Z

    .line 107
    .line 108
    if-eqz v10, :cond_3

    .line 109
    .line 110
    :cond_2
    move/from16 v18, v5

    .line 111
    .line 112
    goto :goto_7

    .line 113
    :cond_3
    iget v10, v6, Lb9s;->p:I

    .line 114
    .line 115
    add-int/2addr v10, v1

    .line 116
    iput v10, v6, Lb9s;->p:I

    .line 117
    .line 118
    array-length v10, v9

    .line 119
    const/4 v11, 0x0

    .line 120
    :goto_2
    if-ge v11, v10, :cond_7

    .line 121
    .line 122
    and-int/lit8 v12, v11, 0x1

    .line 123
    .line 124
    if-eqz v8, :cond_4

    .line 125
    .line 126
    if-nez v12, :cond_5

    .line 127
    .line 128
    :cond_4
    if-nez v8, :cond_6

    .line 129
    .line 130
    if-nez v12, :cond_6

    .line 131
    .line 132
    :cond_5
    aget v12, v9, v11

    .line 133
    .line 134
    add-int/2addr v12, v1

    .line 135
    aput v12, v9, v11

    .line 136
    .line 137
    :cond_6
    add-int/lit8 v11, v11, 0x1

    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_7
    if-eqz p2, :cond_2

    .line 141
    .line 142
    iget-object v9, v6, Lb9s;->b:Ljava/util/List;

    .line 143
    .line 144
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 145
    .line 146
    .line 147
    move-result v9

    .line 148
    const/4 v10, 0x0

    .line 149
    :goto_3
    if-ge v10, v9, :cond_2

    .line 150
    .line 151
    iget-object v11, v6, Lb9s;->n:Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;

    .line 152
    .line 153
    iget-object v12, v6, Lb9s;->l:Ljava/lang/Object;

    .line 154
    .line 155
    invoke-virtual {v11, v10, v12}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->a(ILjava/lang/Object;)Lx5s;

    .line 156
    .line 157
    .line 158
    move-result-object v11

    .line 159
    if-eqz v11, :cond_9

    .line 160
    .line 161
    iget-wide v12, v11, Lx5s;->l:J

    .line 162
    .line 163
    const-wide v14, 0xffffffffL

    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    const/16 v16, 0x20

    .line 169
    .line 170
    if-eqz v8, :cond_8

    .line 171
    .line 172
    move/from16 v18, v5

    .line 173
    .line 174
    shr-long v4, v12, v16

    .line 175
    .line 176
    long-to-int v4, v4

    .line 177
    and-long/2addr v12, v14

    .line 178
    long-to-int v5, v12

    .line 179
    add-int/2addr v5, v1

    .line 180
    :goto_4
    int-to-long v12, v4

    .line 181
    shl-long v12, v12, v16

    .line 182
    .line 183
    int-to-long v4, v5

    .line 184
    and-long/2addr v4, v14

    .line 185
    or-long/2addr v4, v12

    .line 186
    goto :goto_5

    .line 187
    :cond_8
    move/from16 v18, v5

    .line 188
    .line 189
    shr-long v4, v12, v16

    .line 190
    .line 191
    long-to-int v4, v4

    .line 192
    add-int/2addr v4, v1

    .line 193
    and-long/2addr v12, v14

    .line 194
    long-to-int v5, v12

    .line 195
    goto :goto_4

    .line 196
    :goto_5
    iput-wide v4, v11, Lx5s;->l:J

    .line 197
    .line 198
    goto :goto_6

    .line 199
    :cond_9
    move/from16 v18, v5

    .line 200
    .line 201
    :goto_6
    add-int/lit8 v10, v10, 0x1

    .line 202
    .line 203
    move/from16 v5, v18

    .line 204
    .line 205
    goto :goto_3

    .line 206
    :goto_7
    add-int/lit8 v5, v18, 0x1

    .line 207
    .line 208
    goto :goto_1

    .line 209
    :cond_a
    new-instance v5, La9s;

    .line 210
    .line 211
    iget-boolean v2, v0, La9s;->c:Z

    .line 212
    .line 213
    if-nez v2, :cond_c

    .line 214
    .line 215
    if-lez v1, :cond_b

    .line 216
    .line 217
    goto :goto_8

    .line 218
    :cond_b
    const/4 v8, 0x0

    .line 219
    goto :goto_9

    .line 220
    :cond_c
    :goto_8
    const/4 v4, 0x1

    .line 221
    move v8, v4

    .line 222
    :goto_9
    int-to-float v9, v1

    .line 223
    iget v1, v0, La9s;->q:I

    .line 224
    .line 225
    iget v2, v0, La9s;->r:I

    .line 226
    .line 227
    iget-object v6, v0, La9s;->a:Lb9s;

    .line 228
    .line 229
    iget-object v10, v0, La9s;->e:Liuv;

    .line 230
    .line 231
    iget v11, v0, La9s;->f:F

    .line 232
    .line 233
    iget-boolean v12, v0, La9s;->g:Z

    .line 234
    .line 235
    iget-object v13, v0, La9s;->h:Lkeb;

    .line 236
    .line 237
    iget-object v14, v0, La9s;->i:Livd;

    .line 238
    .line 239
    iget-wide v3, v0, La9s;->j:J

    .line 240
    .line 241
    iget-object v15, v0, La9s;->k:Ljava/util/List;

    .line 242
    .line 243
    move/from16 v23, v1

    .line 244
    .line 245
    iget v1, v0, La9s;->l:I

    .line 246
    .line 247
    move/from16 v18, v1

    .line 248
    .line 249
    iget v1, v0, La9s;->m:I

    .line 250
    .line 251
    move/from16 v19, v1

    .line 252
    .line 253
    iget v1, v0, La9s;->n:I

    .line 254
    .line 255
    move/from16 v20, v1

    .line 256
    .line 257
    iget-boolean v1, v0, La9s;->o:Z

    .line 258
    .line 259
    iget-object v0, v0, La9s;->p:Ltkz;

    .line 260
    .line 261
    move-object/from16 v22, v0

    .line 262
    .line 263
    move/from16 v21, v1

    .line 264
    .line 265
    move/from16 v24, v2

    .line 266
    .line 267
    move-object/from16 v17, v15

    .line 268
    .line 269
    move-wide v15, v3

    .line 270
    invoke-direct/range {v5 .. v24}, La9s;-><init>(Lb9s;IZFLiuv;FZLkeb;Livd;JLjava/util/List;IIIZLtkz;II)V

    .line 271
    .line 272
    .line 273
    return-object v5

    .line 274
    :cond_d
    :goto_a
    const/4 v0, 0x0

    .line 275
    return-object v0
.end method

.method public final s()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lwt;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, La9s;->e:Liuv;

    .line 2
    .line 3
    invoke-interface {p0}, Liuv;->s()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
