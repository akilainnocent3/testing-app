.class public final Lo4s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll4s;
.implements Liuv;


# instance fields
.field public final a:Lq4s;

.field public final b:I

.field public final c:Z

.field public final d:F

.field public final e:Liuv;

.field public final f:F

.field public final g:Z

.field public final h:Lkeb;

.field public final i:Livd;

.field public final j:I

.field public final k:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Lv5b;",
            ">;>;>;"
        }
    .end annotation
.end field

.field public final l:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lp4s;",
            ">;"
        }
    .end annotation
.end field

.field public final n:I

.field public final o:I

.field public final p:I

.field public final q:Ltkz;

.field public final r:I

.field public final s:I


# direct methods
.method public constructor <init>(Lq4s;IZFLiuv;FZLkeb;Livd;ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ljava/util/List;IIILtkz;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo4s;->a:Lq4s;

    .line 5
    .line 6
    iput p2, p0, Lo4s;->b:I

    .line 7
    .line 8
    iput-boolean p3, p0, Lo4s;->c:Z

    .line 9
    .line 10
    iput p4, p0, Lo4s;->d:F

    .line 11
    .line 12
    iput-object p5, p0, Lo4s;->e:Liuv;

    .line 13
    .line 14
    iput p6, p0, Lo4s;->f:F

    .line 15
    .line 16
    iput-boolean p7, p0, Lo4s;->g:Z

    .line 17
    .line 18
    iput-object p8, p0, Lo4s;->h:Lkeb;

    .line 19
    .line 20
    iput-object p9, p0, Lo4s;->i:Livd;

    .line 21
    .line 22
    iput p10, p0, Lo4s;->j:I

    .line 23
    .line 24
    iput-object p11, p0, Lo4s;->k:Lkotlin/jvm/functions/Function1;

    .line 25
    .line 26
    iput-object p12, p0, Lo4s;->l:Lkotlin/jvm/functions/Function1;

    .line 27
    .line 28
    iput-object p13, p0, Lo4s;->m:Ljava/util/List;

    .line 29
    .line 30
    iput p14, p0, Lo4s;->n:I

    .line 31
    .line 32
    iput p15, p0, Lo4s;->o:I

    .line 33
    .line 34
    move/from16 p1, p16

    .line 35
    .line 36
    iput p1, p0, Lo4s;->p:I

    .line 37
    .line 38
    move-object/from16 p1, p17

    .line 39
    .line 40
    iput-object p1, p0, Lo4s;->q:Ltkz;

    .line 41
    .line 42
    move/from16 p1, p18

    .line 43
    .line 44
    iput p1, p0, Lo4s;->r:I

    .line 45
    .line 46
    move/from16 p1, p19

    .line 47
    .line 48
    iput p1, p0, Lo4s;->s:I

    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method public final a()Ltkz;
    .locals 0

    .line 1
    iget-object p0, p0, Lo4s;->q:Ltkz;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()I
    .locals 0

    .line 1
    iget-object p0, p0, Lo4s;->e:Liuv;

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
    iget-object p0, p0, Lo4s;->e:Liuv;

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
    iget-object p0, p0, Lo4s;->e:Liuv;

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
    iget p0, p0, Lo4s;->r:I

    .line 2
    .line 3
    return p0
.end method

.method public final f()I
    .locals 0

    .line 1
    iget p0, p0, Lo4s;->o:I

    .line 2
    .line 3
    return p0
.end method

.method public final g()I
    .locals 0

    .line 1
    iget p0, p0, Lo4s;->n:I

    .line 2
    .line 3
    neg-int p0, p0

    .line 4
    return p0
.end method

.method public final h()I
    .locals 0

    .line 1
    iget p0, p0, Lo4s;->n:I

    .line 2
    .line 3
    return p0
.end method

.method public final i()I
    .locals 0

    .line 1
    iget p0, p0, Lo4s;->p:I

    .line 2
    .line 3
    return p0
.end method

.method public final j()I
    .locals 0

    .line 1
    iget p0, p0, Lo4s;->s:I

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
            "Lp4s;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lo4s;->m:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final l()V
    .locals 0

    .line 1
    iget-object p0, p0, Lo4s;->e:Liuv;

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
    iget-object p0, p0, Lo4s;->e:Liuv;

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

.method public final n(IZ)Lo4s;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    iget-boolean v2, v0, Lo4s;->g:Z

    .line 6
    .line 7
    if-nez v2, :cond_8

    .line 8
    .line 9
    iget-object v2, v0, Lo4s;->m:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-nez v3, :cond_8

    .line 16
    .line 17
    iget-object v3, v0, Lo4s;->a:Lq4s;

    .line 18
    .line 19
    if-eqz v3, :cond_8

    .line 20
    .line 21
    iget v3, v3, Lq4s;->g:I

    .line 22
    .line 23
    iget v4, v0, Lo4s;->b:I

    .line 24
    .line 25
    sub-int v7, v4, v1

    .line 26
    .line 27
    if-ltz v7, :cond_8

    .line 28
    .line 29
    if-ge v7, v3, :cond_8

    .line 30
    .line 31
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->V(Ljava/util/List;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Lp4s;

    .line 36
    .line 37
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->d0(Ljava/util/List;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    check-cast v4, Lp4s;

    .line 42
    .line 43
    iget-boolean v5, v3, Lp4s;->w:Z

    .line 44
    .line 45
    if-nez v5, :cond_8

    .line 46
    .line 47
    iget-boolean v5, v4, Lp4s;->w:Z

    .line 48
    .line 49
    if-eqz v5, :cond_0

    .line 50
    .line 51
    goto/16 :goto_7

    .line 52
    .line 53
    :cond_0
    iget v5, v0, Lo4s;->o:I

    .line 54
    .line 55
    iget v6, v0, Lo4s;->n:I

    .line 56
    .line 57
    iget-object v8, v0, Lo4s;->q:Ltkz;

    .line 58
    .line 59
    if-gez v1, :cond_1

    .line 60
    .line 61
    invoke-static {v3, v8}, Lx4s;->a(Lu3s;Ltkz;)I

    .line 62
    .line 63
    .line 64
    move-result v9

    .line 65
    iget v3, v3, Lp4s;->o:I

    .line 66
    .line 67
    add-int/2addr v9, v3

    .line 68
    sub-int/2addr v9, v6

    .line 69
    invoke-static {v4, v8}, Lx4s;->a(Lu3s;Ltkz;)I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    iget v4, v4, Lp4s;->o:I

    .line 74
    .line 75
    add-int/2addr v3, v4

    .line 76
    sub-int/2addr v3, v5

    .line 77
    invoke-static {v9, v3}, Ljava/lang/Math;->min(II)I

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    neg-int v4, v1

    .line 82
    if-le v3, v4, :cond_8

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_1
    invoke-static {v3, v8}, Lx4s;->a(Lu3s;Ltkz;)I

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    sub-int/2addr v6, v3

    .line 90
    invoke-static {v4, v8}, Lx4s;->a(Lu3s;Ltkz;)I

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    sub-int/2addr v5, v3

    .line 95
    invoke-static {v6, v5}, Ljava/lang/Math;->min(II)I

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    if-le v3, v1, :cond_8

    .line 100
    .line 101
    :goto_0
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    const/4 v5, 0x0

    .line 106
    :goto_1
    if-ge v5, v3, :cond_5

    .line 107
    .line 108
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    check-cast v6, Lp4s;

    .line 113
    .line 114
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    iget-boolean v9, v6, Lp4s;->w:Z

    .line 118
    .line 119
    if-eqz v9, :cond_2

    .line 120
    .line 121
    move v13, v5

    .line 122
    goto :goto_4

    .line 123
    :cond_2
    iget-wide v9, v6, Lp4s;->t:J

    .line 124
    .line 125
    const/16 v11, 0x20

    .line 126
    .line 127
    shr-long v12, v9, v11

    .line 128
    .line 129
    long-to-int v12, v12

    .line 130
    const-wide v13, 0xffffffffL

    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    and-long/2addr v9, v13

    .line 136
    long-to-int v9, v9

    .line 137
    add-int/2addr v9, v1

    .line 138
    move v15, v5

    .line 139
    int-to-long v4, v12

    .line 140
    shl-long/2addr v4, v11

    .line 141
    move v12, v11

    .line 142
    int-to-long v10, v9

    .line 143
    and-long v9, v10, v13

    .line 144
    .line 145
    or-long/2addr v4, v9

    .line 146
    iput-wide v4, v6, Lp4s;->t:J

    .line 147
    .line 148
    if-eqz p2, :cond_4

    .line 149
    .line 150
    iget-object v4, v6, Lp4s;->g:Ljava/util/List;

    .line 151
    .line 152
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 153
    .line 154
    .line 155
    move-result v4

    .line 156
    const/4 v5, 0x0

    .line 157
    :goto_2
    if-ge v5, v4, :cond_4

    .line 158
    .line 159
    iget-object v9, v6, Lp4s;->j:Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;

    .line 160
    .line 161
    iget-object v10, v6, Lp4s;->b:Ljava/lang/Object;

    .line 162
    .line 163
    invoke-virtual {v9, v5, v10}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->a(ILjava/lang/Object;)Lx5s;

    .line 164
    .line 165
    .line 166
    move-result-object v9

    .line 167
    if-eqz v9, :cond_3

    .line 168
    .line 169
    iget-wide v10, v9, Lx5s;->l:J

    .line 170
    .line 171
    move-wide/from16 v17, v13

    .line 172
    .line 173
    move v14, v12

    .line 174
    shr-long v12, v10, v14

    .line 175
    .line 176
    long-to-int v12, v12

    .line 177
    and-long v10, v10, v17

    .line 178
    .line 179
    long-to-int v10, v10

    .line 180
    add-int/2addr v10, v1

    .line 181
    int-to-long v11, v12

    .line 182
    shl-long/2addr v11, v14

    .line 183
    move v13, v15

    .line 184
    int-to-long v14, v10

    .line 185
    and-long v14, v14, v17

    .line 186
    .line 187
    or-long v10, v11, v14

    .line 188
    .line 189
    iput-wide v10, v9, Lx5s;->l:J

    .line 190
    .line 191
    goto :goto_3

    .line 192
    :cond_3
    move-wide/from16 v17, v13

    .line 193
    .line 194
    move v13, v15

    .line 195
    :goto_3
    add-int/lit8 v5, v5, 0x1

    .line 196
    .line 197
    move v15, v13

    .line 198
    move-wide/from16 v13, v17

    .line 199
    .line 200
    const/16 v12, 0x20

    .line 201
    .line 202
    goto :goto_2

    .line 203
    :cond_4
    move v13, v15

    .line 204
    :goto_4
    add-int/lit8 v5, v13, 0x1

    .line 205
    .line 206
    goto :goto_1

    .line 207
    :cond_5
    iget-boolean v2, v0, Lo4s;->c:Z

    .line 208
    .line 209
    if-nez v2, :cond_7

    .line 210
    .line 211
    if-lez v1, :cond_6

    .line 212
    .line 213
    goto :goto_5

    .line 214
    :cond_6
    const/4 v4, 0x0

    .line 215
    goto :goto_6

    .line 216
    :cond_7
    :goto_5
    const/4 v4, 0x1

    .line 217
    :goto_6
    int-to-float v9, v1

    .line 218
    new-instance v5, Lo4s;

    .line 219
    .line 220
    iget-object v6, v0, Lo4s;->a:Lq4s;

    .line 221
    .line 222
    iget-object v10, v0, Lo4s;->e:Liuv;

    .line 223
    .line 224
    iget v11, v0, Lo4s;->f:F

    .line 225
    .line 226
    iget-boolean v12, v0, Lo4s;->g:Z

    .line 227
    .line 228
    iget-object v13, v0, Lo4s;->h:Lkeb;

    .line 229
    .line 230
    iget-object v14, v0, Lo4s;->i:Livd;

    .line 231
    .line 232
    iget v15, v0, Lo4s;->j:I

    .line 233
    .line 234
    iget-object v1, v0, Lo4s;->k:Lkotlin/jvm/functions/Function1;

    .line 235
    .line 236
    iget-object v2, v0, Lo4s;->l:Lkotlin/jvm/functions/Function1;

    .line 237
    .line 238
    iget-object v3, v0, Lo4s;->m:Ljava/util/List;

    .line 239
    .line 240
    move-object/from16 v16, v1

    .line 241
    .line 242
    iget v1, v0, Lo4s;->n:I

    .line 243
    .line 244
    move/from16 v19, v1

    .line 245
    .line 246
    iget v1, v0, Lo4s;->o:I

    .line 247
    .line 248
    move/from16 v20, v1

    .line 249
    .line 250
    iget v1, v0, Lo4s;->p:I

    .line 251
    .line 252
    move/from16 v21, v1

    .line 253
    .line 254
    iget v1, v0, Lo4s;->r:I

    .line 255
    .line 256
    iget v0, v0, Lo4s;->s:I

    .line 257
    .line 258
    move/from16 v24, v0

    .line 259
    .line 260
    move/from16 v23, v1

    .line 261
    .line 262
    move-object/from16 v17, v2

    .line 263
    .line 264
    move-object/from16 v18, v3

    .line 265
    .line 266
    move-object/from16 v22, v8

    .line 267
    .line 268
    move v8, v4

    .line 269
    invoke-direct/range {v5 .. v24}, Lo4s;-><init>(Lq4s;IZFLiuv;FZLkeb;Livd;ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ljava/util/List;IIILtkz;II)V

    .line 270
    .line 271
    .line 272
    return-object v5

    .line 273
    :cond_8
    :goto_7
    const/4 v0, 0x0

    .line 274
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
    iget-object p0, p0, Lo4s;->e:Liuv;

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
