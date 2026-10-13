.class public final Lod5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhuv;


# instance fields
.field public final a:Lut;

.field public final b:Z


# direct methods
.method public constructor <init>(Lut;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lod5;->a:Lut;

    .line 5
    .line 6
    iput-boolean p2, p0, Lod5;->b:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final c(Landroidx/compose/ui/layout/t;Ljava/util/List;J)Liuv;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/layout/t;",
            "Ljava/util/List<",
            "+",
            "Lcuv;",
            ">;J)",
            "Liuv;"
        }
    .end annotation

    .line 1
    move-object/from16 v3, p1

    .line 2
    .line 3
    move-object/from16 v2, p2

    .line 4
    .line 5
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

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
    invoke-static/range {p3 .. p4}, Lv5b;->k(J)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-static/range {p3 .. p4}, Lv5b;->j(J)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    new-instance v4, Lld5;

    .line 21
    .line 22
    invoke-direct {v4, v1}, Lld5;-><init>(I)V

    .line 23
    .line 24
    .line 25
    invoke-static {v3, v0, v2, v4}, Landroidx/compose/ui/layout/t;->B1(Landroidx/compose/ui/layout/t;IILkotlin/jvm/functions/Function1;)Liuv;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0

    .line 30
    :cond_0
    move-object/from16 v6, p0

    .line 31
    .line 32
    iget-boolean v0, v6, Lod5;->b:Z

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    move-wide/from16 v4, p3

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const-wide v4, -0x1fffffffdL

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    and-long v4, p3, v4

    .line 45
    .line 46
    :goto_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    const/4 v7, 0x0

    .line 51
    const/4 v8, 0x1

    .line 52
    if-ne v0, v8, :cond_8

    .line 53
    .line 54
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    move-object v2, v0

    .line 59
    check-cast v2, Lcuv;

    .line 60
    .line 61
    sget-object v0, Lkd5;->a:Lf6x;

    .line 62
    .line 63
    invoke-interface {v2}, Lh6p;->g()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    instance-of v9, v0, Lhd5;

    .line 68
    .line 69
    if-eqz v9, :cond_2

    .line 70
    .line 71
    move-object v7, v0

    .line 72
    check-cast v7, Lhd5;

    .line 73
    .line 74
    :cond_2
    if-eqz v7, :cond_3

    .line 75
    .line 76
    iget-boolean v0, v7, Lhd5;->E:Z

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_3
    move v0, v1

    .line 80
    :goto_1
    if-nez v0, :cond_4

    .line 81
    .line 82
    invoke-interface {v2, v4, v5}, Lcuv;->d0(J)Landroidx/compose/ui/layout/y;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-static/range {p3 .. p4}, Lv5b;->k(J)I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    iget v4, v0, Landroidx/compose/ui/layout/y;->a:I

    .line 91
    .line 92
    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    invoke-static/range {p3 .. p4}, Lv5b;->j(J)I

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    iget v5, v0, Landroidx/compose/ui/layout/y;->b:I

    .line 101
    .line 102
    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    move v5, v4

    .line 107
    move v4, v1

    .line 108
    move-object v1, v0

    .line 109
    goto :goto_3

    .line 110
    :cond_4
    invoke-static/range {p3 .. p4}, Lv5b;->k(J)I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    invoke-static/range {p3 .. p4}, Lv5b;->j(J)I

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    invoke-static/range {p3 .. p4}, Lv5b;->k(J)I

    .line 119
    .line 120
    .line 121
    move-result v5

    .line 122
    invoke-static/range {p3 .. p4}, Lv5b;->j(J)I

    .line 123
    .line 124
    .line 125
    move-result v7

    .line 126
    if-ltz v5, :cond_5

    .line 127
    .line 128
    move v9, v8

    .line 129
    goto :goto_2

    .line 130
    :cond_5
    move v9, v1

    .line 131
    :goto_2
    if-ltz v7, :cond_6

    .line 132
    .line 133
    move v1, v8

    .line 134
    :cond_6
    and-int/2addr v1, v9

    .line 135
    if-nez v1, :cond_7

    .line 136
    .line 137
    const-string v1, "width and height must be >= 0"

    .line 138
    .line 139
    invoke-static {v1}, Lawn;->a(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    :cond_7
    invoke-static {v5, v5, v7, v7}, Lz5b;->h(IIII)J

    .line 143
    .line 144
    .line 145
    move-result-wide v7

    .line 146
    invoke-interface {v2, v7, v8}, Lcuv;->d0(J)Landroidx/compose/ui/layout/y;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    move v5, v4

    .line 151
    move v4, v0

    .line 152
    :goto_3
    new-instance v0, Lmd5;

    .line 153
    .line 154
    invoke-direct/range {v0 .. v6}, Lmd5;-><init>(Landroidx/compose/ui/layout/y;Lcuv;Landroidx/compose/ui/layout/t;IILod5;)V

    .line 155
    .line 156
    .line 157
    invoke-static {v3, v4, v5, v0}, Landroidx/compose/ui/layout/t;->B1(Landroidx/compose/ui/layout/t;IILkotlin/jvm/functions/Function1;)Liuv;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    return-object v0

    .line 162
    :cond_8
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    new-array v0, v0, [Landroidx/compose/ui/layout/y;

    .line 167
    .line 168
    new-instance v6, Ltb50;

    .line 169
    .line 170
    invoke-direct {v6}, Ltb50;-><init>()V

    .line 171
    .line 172
    .line 173
    invoke-static/range {p3 .. p4}, Lv5b;->k(J)I

    .line 174
    .line 175
    .line 176
    move-result v9

    .line 177
    iput v9, v6, Ltb50;->a:I

    .line 178
    .line 179
    new-instance v9, Ltb50;

    .line 180
    .line 181
    invoke-direct {v9}, Ltb50;-><init>()V

    .line 182
    .line 183
    .line 184
    invoke-static/range {p3 .. p4}, Lv5b;->j(J)I

    .line 185
    .line 186
    .line 187
    move-result v10

    .line 188
    iput v10, v9, Ltb50;->a:I

    .line 189
    .line 190
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 191
    .line 192
    .line 193
    move-result v10

    .line 194
    move v11, v1

    .line 195
    move v12, v11

    .line 196
    :goto_4
    if-ge v11, v10, :cond_c

    .line 197
    .line 198
    invoke-interface {v2, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v13

    .line 202
    check-cast v13, Lcuv;

    .line 203
    .line 204
    sget-object v14, Lkd5;->a:Lf6x;

    .line 205
    .line 206
    invoke-interface {v13}, Lh6p;->g()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v14

    .line 210
    instance-of v15, v14, Lhd5;

    .line 211
    .line 212
    if-eqz v15, :cond_9

    .line 213
    .line 214
    check-cast v14, Lhd5;

    .line 215
    .line 216
    goto :goto_5

    .line 217
    :cond_9
    move-object v14, v7

    .line 218
    :goto_5
    if-eqz v14, :cond_a

    .line 219
    .line 220
    iget-boolean v14, v14, Lhd5;->E:Z

    .line 221
    .line 222
    goto :goto_6

    .line 223
    :cond_a
    move v14, v1

    .line 224
    :goto_6
    if-nez v14, :cond_b

    .line 225
    .line 226
    invoke-interface {v13, v4, v5}, Lcuv;->d0(J)Landroidx/compose/ui/layout/y;

    .line 227
    .line 228
    .line 229
    move-result-object v13

    .line 230
    aput-object v13, v0, v11

    .line 231
    .line 232
    iget v14, v6, Ltb50;->a:I

    .line 233
    .line 234
    iget v15, v13, Landroidx/compose/ui/layout/y;->a:I

    .line 235
    .line 236
    invoke-static {v14, v15}, Ljava/lang/Math;->max(II)I

    .line 237
    .line 238
    .line 239
    move-result v14

    .line 240
    iput v14, v6, Ltb50;->a:I

    .line 241
    .line 242
    iget v14, v9, Ltb50;->a:I

    .line 243
    .line 244
    iget v13, v13, Landroidx/compose/ui/layout/y;->b:I

    .line 245
    .line 246
    invoke-static {v14, v13}, Ljava/lang/Math;->max(II)I

    .line 247
    .line 248
    .line 249
    move-result v13

    .line 250
    iput v13, v9, Ltb50;->a:I

    .line 251
    .line 252
    goto :goto_7

    .line 253
    :cond_b
    move v12, v8

    .line 254
    :goto_7
    add-int/lit8 v11, v11, 0x1

    .line 255
    .line 256
    goto :goto_4

    .line 257
    :cond_c
    if-eqz v12, :cond_12

    .line 258
    .line 259
    iget v4, v6, Ltb50;->a:I

    .line 260
    .line 261
    const v5, 0x7fffffff

    .line 262
    .line 263
    .line 264
    if-eq v4, v5, :cond_d

    .line 265
    .line 266
    move v8, v4

    .line 267
    goto :goto_8

    .line 268
    :cond_d
    move v8, v1

    .line 269
    :goto_8
    iget v10, v9, Ltb50;->a:I

    .line 270
    .line 271
    if-eq v10, v5, :cond_e

    .line 272
    .line 273
    move v5, v10

    .line 274
    goto :goto_9

    .line 275
    :cond_e
    move v5, v1

    .line 276
    :goto_9
    invoke-static {v8, v4, v5, v10}, Lz5b;->a(IIII)J

    .line 277
    .line 278
    .line 279
    move-result-wide v4

    .line 280
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 281
    .line 282
    .line 283
    move-result v8

    .line 284
    move v10, v1

    .line 285
    :goto_a
    if-ge v10, v8, :cond_12

    .line 286
    .line 287
    invoke-interface {v2, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v11

    .line 291
    check-cast v11, Lcuv;

    .line 292
    .line 293
    sget-object v12, Lkd5;->a:Lf6x;

    .line 294
    .line 295
    invoke-interface {v11}, Lh6p;->g()Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v12

    .line 299
    instance-of v13, v12, Lhd5;

    .line 300
    .line 301
    if-eqz v13, :cond_f

    .line 302
    .line 303
    check-cast v12, Lhd5;

    .line 304
    .line 305
    goto :goto_b

    .line 306
    :cond_f
    move-object v12, v7

    .line 307
    :goto_b
    if-eqz v12, :cond_10

    .line 308
    .line 309
    iget-boolean v12, v12, Lhd5;->E:Z

    .line 310
    .line 311
    goto :goto_c

    .line 312
    :cond_10
    move v12, v1

    .line 313
    :goto_c
    if-eqz v12, :cond_11

    .line 314
    .line 315
    invoke-interface {v11, v4, v5}, Lcuv;->d0(J)Landroidx/compose/ui/layout/y;

    .line 316
    .line 317
    .line 318
    move-result-object v11

    .line 319
    aput-object v11, v0, v10

    .line 320
    .line 321
    :cond_11
    add-int/lit8 v10, v10, 0x1

    .line 322
    .line 323
    goto :goto_a

    .line 324
    :cond_12
    iget v7, v6, Ltb50;->a:I

    .line 325
    .line 326
    iget v8, v9, Ltb50;->a:I

    .line 327
    .line 328
    move-object v1, v0

    .line 329
    new-instance v0, Lnd5;

    .line 330
    .line 331
    move-object v4, v6

    .line 332
    move-object v5, v9

    .line 333
    move-object/from16 v6, p0

    .line 334
    .line 335
    invoke-direct/range {v0 .. v6}, Lnd5;-><init>([Landroidx/compose/ui/layout/y;Ljava/util/List;Landroidx/compose/ui/layout/t;Ltb50;Ltb50;Lod5;)V

    .line 336
    .line 337
    .line 338
    invoke-static {v3, v7, v8, v0}, Landroidx/compose/ui/layout/t;->B1(Landroidx/compose/ui/layout/t;IILkotlin/jvm/functions/Function1;)Liuv;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lod5;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lod5;

    .line 12
    .line 13
    iget-object v1, p0, Lod5;->a:Lut;

    .line 14
    .line 15
    iget-object v3, p1, Lod5;->a:Lut;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-boolean p0, p0, Lod5;->b:Z

    .line 25
    .line 26
    iget-boolean p1, p1, Lod5;->b:Z

    .line 27
    .line 28
    if-eq p0, p1, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lod5;->a:Lut;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-boolean p0, p0, Lod5;->b:Z

    .line 10
    .line 11
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    add-int/2addr p0, v0

    .line 16
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "BoxMeasurePolicy(alignment="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lod5;->a:Lut;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", propagateMinConstraints="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-boolean p0, p0, Lod5;->b:Z

    .line 19
    .line 20
    const/16 v1, 0x29

    .line 21
    .line 22
    invoke-static {v0, p0, v1}, Ljpi0;->a(Ljava/lang/StringBuilder;ZC)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method
