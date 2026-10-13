.class public final Llww;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Loww;

.field public final b:I

.field public final c:Z

.field public final d:F

.field public final e:F

.field public final f:I

.field public final g:Ljava/util/ArrayList;

.field public final h:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Loww;JII)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v1, v0, Llww;->a:Loww;

    .line 9
    .line 10
    move/from16 v2, p4

    .line 11
    .line 12
    iput v2, v0, Llww;->b:I

    .line 13
    .line 14
    invoke-static/range {p2 .. p3}, Lv5b;->k(J)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    invoke-static/range {p2 .. p3}, Lv5b;->j(J)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-nez v2, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const-string v2, "Setting Constraints.minWidth and Constraints.minHeight is not supported, these should be the default zero values instead."

    .line 28
    .line 29
    invoke-static {v2}, Lzvn;->a(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :goto_0
    new-instance v2, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    iget-object v1, v1, Loww;->e:Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    const/4 v5, 0x0

    .line 44
    move v12, v5

    .line 45
    const/4 v5, 0x0

    .line 46
    const/4 v10, 0x0

    .line 47
    :goto_1
    if-ge v5, v3, :cond_6

    .line 48
    .line 49
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    check-cast v6, La900;

    .line 54
    .line 55
    iget-object v14, v6, La900;->a:Ln90;

    .line 56
    .line 57
    invoke-static/range {p2 .. p3}, Lv5b;->i(J)I

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    invoke-static/range {p2 .. p3}, Lv5b;->d(J)Z

    .line 62
    .line 63
    .line 64
    move-result v8

    .line 65
    if-eqz v8, :cond_1

    .line 66
    .line 67
    invoke-static/range {p2 .. p3}, Lv5b;->h(J)I

    .line 68
    .line 69
    .line 70
    move-result v8

    .line 71
    move/from16 p4, v5

    .line 72
    .line 73
    float-to-double v4, v12

    .line 74
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    .line 75
    .line 76
    .line 77
    move-result-wide v4

    .line 78
    double-to-float v4, v4

    .line 79
    float-to-int v4, v4

    .line 80
    sub-int/2addr v8, v4

    .line 81
    if-gez v8, :cond_2

    .line 82
    .line 83
    const/4 v8, 0x0

    .line 84
    goto :goto_2

    .line 85
    :cond_1
    move/from16 p4, v5

    .line 86
    .line 87
    invoke-static/range {p2 .. p3}, Lv5b;->h(J)I

    .line 88
    .line 89
    .line 90
    move-result v8

    .line 91
    :cond_2
    :goto_2
    const/4 v4, 0x5

    .line 92
    const/4 v5, 0x0

    .line 93
    invoke-static {v5, v7, v8, v4}, Lz5b;->b(IIII)J

    .line 94
    .line 95
    .line 96
    move-result-wide v17

    .line 97
    iget v4, v0, Llww;->b:I

    .line 98
    .line 99
    sub-int v15, v4, v10

    .line 100
    .line 101
    new-instance v13, Lk90;

    .line 102
    .line 103
    move/from16 v16, p5

    .line 104
    .line 105
    invoke-direct/range {v13 .. v18}, Lk90;-><init>(Ln90;IIJ)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v13}, Lk90;->d()F

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    add-float/2addr v4, v12

    .line 113
    iget-object v14, v13, Lk90;->d:Lwkg0;

    .line 114
    .line 115
    iget v7, v14, Lwkg0;->g:I

    .line 116
    .line 117
    add-int v11, v10, v7

    .line 118
    .line 119
    new-instance v7, Lz800;

    .line 120
    .line 121
    iget v8, v6, La900;->b:I

    .line 122
    .line 123
    iget v9, v6, La900;->c:I

    .line 124
    .line 125
    move-object v6, v7

    .line 126
    move-object v7, v13

    .line 127
    move v13, v4

    .line 128
    invoke-direct/range {v6 .. v13}, Lz800;-><init>(Lk90;IIIIFF)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    iget-boolean v4, v14, Lwkg0;->d:Z

    .line 135
    .line 136
    if-nez v4, :cond_5

    .line 137
    .line 138
    iget v4, v0, Llww;->b:I

    .line 139
    .line 140
    if-ne v11, v4, :cond_3

    .line 141
    .line 142
    iget-object v4, v0, Llww;->a:Loww;

    .line 143
    .line 144
    iget-object v4, v4, Loww;->e:Ljava/util/ArrayList;

    .line 145
    .line 146
    invoke-static {v4}, Lkotlin/collections/b;->j(Ljava/util/List;)I

    .line 147
    .line 148
    .line 149
    move-result v4

    .line 150
    move/from16 v6, p4

    .line 151
    .line 152
    if-eq v6, v4, :cond_4

    .line 153
    .line 154
    goto :goto_3

    .line 155
    :cond_3
    move/from16 v6, p4

    .line 156
    .line 157
    :cond_4
    add-int/lit8 v4, v6, 0x1

    .line 158
    .line 159
    move v5, v4

    .line 160
    move v10, v11

    .line 161
    move v12, v13

    .line 162
    goto :goto_1

    .line 163
    :cond_5
    :goto_3
    const/4 v1, 0x1

    .line 164
    move v10, v11

    .line 165
    move v12, v13

    .line 166
    goto :goto_4

    .line 167
    :cond_6
    const/4 v5, 0x0

    .line 168
    move v1, v5

    .line 169
    :goto_4
    iput v12, v0, Llww;->e:F

    .line 170
    .line 171
    iput v10, v0, Llww;->f:I

    .line 172
    .line 173
    iput-boolean v1, v0, Llww;->c:Z

    .line 174
    .line 175
    iput-object v2, v0, Llww;->h:Ljava/util/ArrayList;

    .line 176
    .line 177
    invoke-static/range {p2 .. p3}, Lv5b;->i(J)I

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    int-to-float v1, v1

    .line 182
    iput v1, v0, Llww;->d:F

    .line 183
    .line 184
    new-instance v1, Ljava/util/ArrayList;

    .line 185
    .line 186
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 187
    .line 188
    .line 189
    move-result v3

    .line 190
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 194
    .line 195
    .line 196
    move-result v3

    .line 197
    move v4, v5

    .line 198
    :goto_5
    const/4 v6, 0x0

    .line 199
    if-ge v4, v3, :cond_9

    .line 200
    .line 201
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v7

    .line 205
    check-cast v7, Lz800;

    .line 206
    .line 207
    iget-object v8, v7, Lz800;->a:Lk90;

    .line 208
    .line 209
    iget-object v8, v8, Lk90;->f:Ljava/util/List;

    .line 210
    .line 211
    new-instance v9, Ljava/util/ArrayList;

    .line 212
    .line 213
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 214
    .line 215
    .line 216
    move-result v10

    .line 217
    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 218
    .line 219
    .line 220
    invoke-interface {v8}, Ljava/util/Collection;->size()I

    .line 221
    .line 222
    .line 223
    move-result v10

    .line 224
    move v11, v5

    .line 225
    :goto_6
    if-ge v11, v10, :cond_8

    .line 226
    .line 227
    invoke-interface {v8, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v12

    .line 231
    check-cast v12, Lq650;

    .line 232
    .line 233
    if-eqz v12, :cond_7

    .line 234
    .line 235
    invoke-virtual {v7, v12}, Lz800;->a(Lq650;)Lq650;

    .line 236
    .line 237
    .line 238
    move-result-object v12

    .line 239
    goto :goto_7

    .line 240
    :cond_7
    move-object v12, v6

    .line 241
    :goto_7
    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    add-int/lit8 v11, v11, 0x1

    .line 245
    .line 246
    goto :goto_6

    .line 247
    :cond_8
    invoke-static {v9, v1}, Lec8;->w(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 248
    .line 249
    .line 250
    add-int/lit8 v4, v4, 0x1

    .line 251
    .line 252
    goto :goto_5

    .line 253
    :cond_9
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 254
    .line 255
    .line 256
    move-result v2

    .line 257
    iget-object v3, v0, Llww;->a:Loww;

    .line 258
    .line 259
    iget-object v3, v3, Loww;->b:Ljava/util/List;

    .line 260
    .line 261
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 262
    .line 263
    .line 264
    move-result v3

    .line 265
    if-ge v2, v3, :cond_b

    .line 266
    .line 267
    iget-object v2, v0, Llww;->a:Loww;

    .line 268
    .line 269
    iget-object v2, v2, Loww;->b:Ljava/util/List;

    .line 270
    .line 271
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 272
    .line 273
    .line 274
    move-result v2

    .line 275
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 276
    .line 277
    .line 278
    move-result v3

    .line 279
    sub-int/2addr v2, v3

    .line 280
    new-instance v3, Ljava/util/ArrayList;

    .line 281
    .line 282
    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 283
    .line 284
    .line 285
    move v4, v5

    .line 286
    :goto_8
    if-ge v4, v2, :cond_a

    .line 287
    .line 288
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    add-int/lit8 v4, v4, 0x1

    .line 292
    .line 293
    goto :goto_8

    .line 294
    :cond_a
    invoke-static {v3, v1}, Lkotlin/collections/CollectionsKt;->k0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    :cond_b
    iput-object v1, v0, Llww;->g:Ljava/util/ArrayList;

    .line 299
    .line 300
    return-void
.end method


# virtual methods
.method public final a([FJ)V
    .locals 7

    .line 1
    invoke-static {p2, p3}, Lamg0;->f(J)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, v0}, Llww;->j(I)V

    .line 6
    .line 7
    .line 8
    invoke-static {p2, p3}, Lamg0;->e(J)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p0, v0}, Llww;->k(I)V

    .line 13
    .line 14
    .line 15
    new-instance v5, Ltb50;

    .line 16
    .line 17
    invoke-direct {v5}, Ltb50;-><init>()V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput v0, v5, Ltb50;->a:I

    .line 22
    .line 23
    new-instance v6, Lsb50;

    .line 24
    .line 25
    invoke-direct {v6}, Lsb50;-><init>()V

    .line 26
    .line 27
    .line 28
    new-instance v1, Ljww;

    .line 29
    .line 30
    move-object v4, p1

    .line 31
    move-wide v2, p2

    .line 32
    invoke-direct/range {v1 .. v6}, Ljww;-><init>(J[FLtb50;Lsb50;)V

    .line 33
    .line 34
    .line 35
    iget-object p0, p0, Llww;->h:Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-static {p0, v2, v3, v1}, Ley3;->d(Ljava/util/ArrayList;JLkotlin/jvm/functions/Function1;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final b(I)F
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Llww;->l(I)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Llww;->h:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-static {p1, p0}, Ley3;->b(ILjava/util/List;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lz800;

    .line 15
    .line 16
    iget-object v0, p0, Lz800;->a:Lk90;

    .line 17
    .line 18
    iget v1, p0, Lz800;->d:I

    .line 19
    .line 20
    sub-int/2addr p1, v1

    .line 21
    iget-object v0, v0, Lk90;->d:Lwkg0;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Lwkg0;->e(I)F

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    iget p0, p0, Lz800;->f:F

    .line 28
    .line 29
    add-float/2addr p1, p0

    .line 30
    return p1
.end method

.method public final c(IZ)I
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Llww;->l(I)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Llww;->h:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-static {p1, p0}, Ley3;->b(ILjava/util/List;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lz800;

    .line 15
    .line 16
    iget-object v0, p0, Lz800;->a:Lk90;

    .line 17
    .line 18
    iget v1, p0, Lz800;->d:I

    .line 19
    .line 20
    sub-int/2addr p1, v1

    .line 21
    iget-object v0, v0, Lk90;->d:Lwkg0;

    .line 22
    .line 23
    if-eqz p2, :cond_1

    .line 24
    .line 25
    iget-object p2, v0, Lwkg0;->f:Landroid/text/Layout;

    .line 26
    .line 27
    sget-object v1, Lclg0;->a:Lodg0;

    .line 28
    .line 29
    invoke-virtual {p2, p1}, Landroid/text/Layout;->getEllipsisCount(I)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-lez v1, :cond_0

    .line 34
    .line 35
    iget-object v1, v0, Lwkg0;->b:Landroid/text/TextUtils$TruncateAt;

    .line 36
    .line 37
    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 38
    .line 39
    if-ne v1, v2, :cond_0

    .line 40
    .line 41
    invoke-virtual {p2, p1}, Landroid/text/Layout;->getLineStart(I)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-virtual {p2, p1}, Landroid/text/Layout;->getEllipsisStart(I)I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    add-int/2addr p1, v0

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    invoke-virtual {v0}, Lwkg0;->c()Li1s;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    iget-object v0, p2, Li1s;->a:Landroid/text/Layout;

    .line 56
    .line 57
    invoke-virtual {v0, p1}, Landroid/text/Layout;->getLineEnd(I)I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    invoke-virtual {v0, p1}, Landroid/text/Layout;->getLineStart(I)I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    invoke-virtual {p2, v1, p1}, Li1s;->f(II)I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    goto :goto_0

    .line 70
    :cond_1
    invoke-virtual {v0, p1}, Lwkg0;->f(I)I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    :goto_0
    iget p0, p0, Lz800;->b:I

    .line 75
    .line 76
    add-int/2addr p1, p0

    .line 77
    return p1
.end method

.method public final d(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Llww;->a:Loww;

    .line 2
    .line 3
    iget-object v0, v0, Loww;->a:Lwk0;

    .line 4
    .line 5
    iget-object v0, v0, Lwk0;->b:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object p0, p0, Llww;->h:Ljava/util/ArrayList;

    .line 12
    .line 13
    if-lt p1, v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    add-int/lit8 v0, v0, -0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    if-gez p1, :cond_1

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    invoke-static {p1, p0}, Ley3;->a(ILjava/util/List;)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    :goto_0
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    check-cast p0, Lz800;

    .line 35
    .line 36
    iget-object v0, p0, Lz800;->a:Lk90;

    .line 37
    .line 38
    invoke-virtual {p0, p1}, Lz800;->d(I)I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    iget-object v0, v0, Lk90;->d:Lwkg0;

    .line 43
    .line 44
    iget-object v0, v0, Lwkg0;->f:Landroid/text/Layout;

    .line 45
    .line 46
    invoke-virtual {v0, p1}, Landroid/text/Layout;->getLineForOffset(I)I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    iget p0, p0, Lz800;->d:I

    .line 51
    .line 52
    add-int/2addr p1, p0

    .line 53
    return p1
.end method

.method public final e(F)I
    .locals 2

    .line 1
    iget-object p0, p0, Llww;->h:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-static {p0, p1}, Ley3;->c(Ljava/util/ArrayList;F)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lz800;

    .line 12
    .line 13
    iget v0, p0, Lz800;->c:I

    .line 14
    .line 15
    iget v1, p0, Lz800;->b:I

    .line 16
    .line 17
    sub-int/2addr v0, v1

    .line 18
    iget v1, p0, Lz800;->d:I

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    return v1

    .line 23
    :cond_0
    iget-object v0, p0, Lz800;->a:Lk90;

    .line 24
    .line 25
    iget p0, p0, Lz800;->f:F

    .line 26
    .line 27
    sub-float/2addr p1, p0

    .line 28
    iget-object p0, v0, Lk90;->d:Lwkg0;

    .line 29
    .line 30
    float-to-int p1, p1

    .line 31
    iget-object v0, p0, Lwkg0;->f:Landroid/text/Layout;

    .line 32
    .line 33
    iget p0, p0, Lwkg0;->h:I

    .line 34
    .line 35
    sub-int/2addr p1, p0

    .line 36
    invoke-virtual {v0, p1}, Landroid/text/Layout;->getLineForVertical(I)I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    add-int/2addr p0, v1

    .line 41
    return p0
.end method

.method public final f(I)F
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Llww;->l(I)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Llww;->h:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-static {p1, p0}, Ley3;->b(ILjava/util/List;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lz800;

    .line 15
    .line 16
    iget-object v0, p0, Lz800;->a:Lk90;

    .line 17
    .line 18
    iget v1, p0, Lz800;->d:I

    .line 19
    .line 20
    sub-int/2addr p1, v1

    .line 21
    iget-object v0, v0, Lk90;->d:Lwkg0;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Lwkg0;->g(I)F

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    iget p0, p0, Lz800;->f:F

    .line 28
    .line 29
    add-float/2addr p1, p0

    .line 30
    return p1
.end method

.method public final g(J)I
    .locals 8

    .line 1
    const-wide v0, 0xffffffffL

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    and-long v2, p1, v0

    .line 7
    .line 8
    long-to-int v2, v2

    .line 9
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    iget-object p0, p0, Llww;->h:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-static {p0, v3}, Ley3;->c(Ljava/util/ArrayList;F)I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Lz800;

    .line 24
    .line 25
    iget v3, p0, Lz800;->c:I

    .line 26
    .line 27
    iget v4, p0, Lz800;->b:I

    .line 28
    .line 29
    sub-int/2addr v3, v4

    .line 30
    if-nez v3, :cond_0

    .line 31
    .line 32
    return v4

    .line 33
    :cond_0
    iget-object v3, p0, Lz800;->a:Lk90;

    .line 34
    .line 35
    const/16 v5, 0x20

    .line 36
    .line 37
    shr-long/2addr p1, v5

    .line 38
    long-to-int p1, p1

    .line 39
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    iget p0, p0, Lz800;->f:F

    .line 48
    .line 49
    sub-float/2addr p2, p0

    .line 50
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    int-to-long p0, p0

    .line 55
    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    int-to-long v6, p2

    .line 60
    shl-long/2addr p0, v5

    .line 61
    and-long/2addr v6, v0

    .line 62
    or-long/2addr p0, v6

    .line 63
    iget-object p2, v3, Lk90;->d:Lwkg0;

    .line 64
    .line 65
    and-long/2addr v0, p0

    .line 66
    long-to-int v0, v0

    .line 67
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    float-to-int v0, v0

    .line 72
    iget-object v1, p2, Lwkg0;->f:Landroid/text/Layout;

    .line 73
    .line 74
    iget v2, p2, Lwkg0;->h:I

    .line 75
    .line 76
    sub-int/2addr v0, v2

    .line 77
    invoke-virtual {v1, v0}, Landroid/text/Layout;->getLineForVertical(I)I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    shr-long/2addr p0, v5

    .line 82
    long-to-int p0, p0

    .line 83
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 84
    .line 85
    .line 86
    move-result p0

    .line 87
    iget-object p1, p2, Lwkg0;->f:Landroid/text/Layout;

    .line 88
    .line 89
    const/high16 v1, -0x40800000    # -1.0f

    .line 90
    .line 91
    invoke-virtual {p2, v0}, Lwkg0;->b(I)F

    .line 92
    .line 93
    .line 94
    move-result p2

    .line 95
    mul-float/2addr p2, v1

    .line 96
    add-float/2addr p2, p0

    .line 97
    invoke-virtual {p1, v0, p2}, Landroid/text/Layout;->getOffsetForHorizontal(IF)I

    .line 98
    .line 99
    .line 100
    move-result p0

    .line 101
    add-int/2addr p0, v4

    .line 102
    return p0
.end method

.method public final h(Lq650;ILtjg0;)J
    .locals 10

    .line 1
    iget v0, p1, Lq650;->b:F

    .line 2
    .line 3
    iget-object p0, p0, Llww;->h:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-static {p0, v0}, Ley3;->c(Ljava/util/ArrayList;F)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lz800;

    .line 14
    .line 15
    iget v1, v1, Lz800;->g:F

    .line 16
    .line 17
    iget v2, p1, Lq650;->d:F

    .line 18
    .line 19
    cmpl-float v1, v1, v2

    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    if-gez v1, :cond_5

    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    sub-int/2addr v1, v3

    .line 29
    if-ne v0, v1, :cond_0

    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_0
    invoke-static {p0, v2}, Ley3;->c(Ljava/util/ArrayList;F)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    sget-wide v4, Lamg0;->b:J

    .line 37
    .line 38
    :goto_0
    sget-wide v6, Lamg0;->b:J

    .line 39
    .line 40
    invoke-static {v4, v5, v6, v7}, Lamg0;->b(JJ)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_1

    .line 45
    .line 46
    if-gt v0, v1, :cond_1

    .line 47
    .line 48
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    check-cast v2, Lz800;

    .line 53
    .line 54
    iget-object v4, v2, Lz800;->a:Lk90;

    .line 55
    .line 56
    invoke-virtual {v2, p1}, Lz800;->c(Lq650;)Lq650;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    invoke-virtual {v4, v5, p2, p3}, Lk90;->g(Lq650;ILtjg0;)J

    .line 61
    .line 62
    .line 63
    move-result-wide v4

    .line 64
    invoke-virtual {v2, v4, v5, v3}, Lz800;->b(JZ)J

    .line 65
    .line 66
    .line 67
    move-result-wide v4

    .line 68
    add-int/lit8 v0, v0, 0x1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    invoke-static {v4, v5, v6, v7}, Lamg0;->b(JJ)Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-eqz v2, :cond_2

    .line 76
    .line 77
    return-wide v6

    .line 78
    :cond_2
    :goto_1
    sget-wide v8, Lamg0;->b:J

    .line 79
    .line 80
    invoke-static {v6, v7, v8, v9}, Lamg0;->b(JJ)Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    if-eqz v2, :cond_3

    .line 85
    .line 86
    if-gt v0, v1, :cond_3

    .line 87
    .line 88
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    check-cast v2, Lz800;

    .line 93
    .line 94
    iget-object v6, v2, Lz800;->a:Lk90;

    .line 95
    .line 96
    invoke-virtual {v2, p1}, Lz800;->c(Lq650;)Lq650;

    .line 97
    .line 98
    .line 99
    move-result-object v7

    .line 100
    invoke-virtual {v6, v7, p2, p3}, Lk90;->g(Lq650;ILtjg0;)J

    .line 101
    .line 102
    .line 103
    move-result-wide v6

    .line 104
    invoke-virtual {v2, v6, v7, v3}, Lz800;->b(JZ)J

    .line 105
    .line 106
    .line 107
    move-result-wide v6

    .line 108
    add-int/lit8 v1, v1, -0x1

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_3
    invoke-static {v6, v7, v8, v9}, Lamg0;->b(JJ)Z

    .line 112
    .line 113
    .line 114
    move-result p0

    .line 115
    if-eqz p0, :cond_4

    .line 116
    .line 117
    return-wide v4

    .line 118
    :cond_4
    const/16 p0, 0x20

    .line 119
    .line 120
    shr-long p0, v4, p0

    .line 121
    .line 122
    long-to-int p0, p0

    .line 123
    const-wide p1, 0xffffffffL

    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    and-long/2addr p1, v6

    .line 129
    long-to-int p1, p1

    .line 130
    invoke-static {p0, p1}, Lbmg0;->a(II)J

    .line 131
    .line 132
    .line 133
    move-result-wide p0

    .line 134
    return-wide p0

    .line 135
    :cond_5
    :goto_2
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    check-cast p0, Lz800;

    .line 140
    .line 141
    iget-object v0, p0, Lz800;->a:Lk90;

    .line 142
    .line 143
    invoke-virtual {p0, p1}, Lz800;->c(Lq650;)Lq650;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    invoke-virtual {v0, p1, p2, p3}, Lk90;->g(Lq650;ILtjg0;)J

    .line 148
    .line 149
    .line 150
    move-result-wide p1

    .line 151
    invoke-virtual {p0, p1, p2, v3}, Lz800;->b(JZ)J

    .line 152
    .line 153
    .line 154
    move-result-wide p0

    .line 155
    return-wide p0
.end method

.method public final i(Lzi6;JLzj90;Lbfg0;Lslf;)V
    .locals 10

    .line 1
    invoke-interface {p1}, Lzi6;->p()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Llww;->h:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    if-ge v1, v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lz800;

    .line 18
    .line 19
    iget-object v3, v2, Lz800;->a:Lk90;

    .line 20
    .line 21
    move-object v4, p1

    .line 22
    move-wide v5, p2

    .line 23
    move-object v7, p4

    .line 24
    move-object v8, p5

    .line 25
    move-object/from16 v9, p6

    .line 26
    .line 27
    invoke-virtual/range {v3 .. v9}, Lk90;->j(Lzi6;JLzj90;Lbfg0;Lslf;)V

    .line 28
    .line 29
    .line 30
    iget-object v2, v2, Lz800;->a:Lk90;

    .line 31
    .line 32
    invoke-virtual {v2}, Lk90;->d()F

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    const/4 v3, 0x0

    .line 37
    invoke-interface {p1, v3, v2}, Lzi6;->e(FF)V

    .line 38
    .line 39
    .line 40
    add-int/lit8 v1, v1, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-interface {p1}, Lzi6;->f()V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final j(I)V
    .locals 2

    .line 1
    iget-object p0, p0, Llww;->a:Loww;

    .line 2
    .line 3
    iget-object p0, p0, Loww;->a:Lwk0;

    .line 4
    .line 5
    if-ltz p1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lwk0;->b:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-ge p1, v0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    const-string v0, "offset("

    .line 17
    .line 18
    const-string v1, ") is out of bounds [0, "

    .line 19
    .line 20
    invoke-static {p1, v0, v1}, Lu2f0;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget-object p0, p0, Lwk0;->b:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const/16 p0, 0x29

    .line 34
    .line 35
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-static {p0}, Lzvn;->a(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final k(I)V
    .locals 2

    .line 1
    iget-object p0, p0, Llww;->a:Loww;

    .line 2
    .line 3
    iget-object p0, p0, Loww;->a:Lwk0;

    .line 4
    .line 5
    if-ltz p1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lwk0;->b:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-gt p1, v0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    const-string v0, "offset("

    .line 17
    .line 18
    const-string v1, ") is out of bounds [0, "

    .line 19
    .line 20
    invoke-static {p1, v0, v1}, Lu2f0;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget-object p0, p0, Lwk0;->b:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const/16 p0, 0x5d

    .line 34
    .line 35
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-static {p0}, Lzvn;->a(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final l(I)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iget p0, p0, Llww;->f:I

    .line 3
    .line 4
    if-ltz p1, :cond_0

    .line 5
    .line 6
    if-ge p1, p0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    :cond_0
    if-nez v0, :cond_1

    .line 10
    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v1, "lineIndex("

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string p1, ") is out of bounds [0, "

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const/16 p0, 0x29

    .line 30
    .line 31
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-static {p0}, Lzvn;->a(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    return-void
.end method
