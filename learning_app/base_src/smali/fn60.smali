.class public final Lfn60;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfn60$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lgkh;",
            ">;"
        }
    .end annotation
.end field

.field public final b:F

.field public final c:F

.field public final d:Ljrs;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Ljava/util/AbstractList;FF)V
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v1, v0, Lfn60;->a:Ljava/util/List;

    .line 12
    .line 13
    move/from16 v2, p2

    .line 14
    .line 15
    iput v2, v0, Lfn60;->b:F

    .line 16
    .line 17
    move/from16 v2, p3

    .line 18
    .line 19
    iput v2, v0, Lfn60;->c:F

    .line 20
    .line 21
    invoke-static {}, Lkotlin/collections/a;->b()Ljrs;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    const/4 v4, 0x3

    .line 30
    const/4 v5, 0x2

    .line 31
    const/4 v6, 0x1

    .line 32
    const/4 v7, 0x0

    .line 33
    const/4 v8, 0x0

    .line 34
    if-lez v3, :cond_0

    .line 35
    .line 36
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    check-cast v3, Lgkh;

    .line 41
    .line 42
    iget-object v3, v3, Lgkh;->a:Ljava/util/List;

    .line 43
    .line 44
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-ne v3, v4, :cond_0

    .line 49
    .line 50
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    check-cast v3, Lgkh;

    .line 55
    .line 56
    iget-object v3, v3, Lgkh;->a:Ljava/util/List;

    .line 57
    .line 58
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    check-cast v3, Lkcc;

    .line 63
    .line 64
    const/high16 v9, 0x3f000000    # 0.5f

    .line 65
    .line 66
    invoke-virtual {v3, v9}, Lkcc;->d(F)Lkotlin/Pair;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    iget-object v9, v3, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v9, Lkcc;

    .line 73
    .line 74
    iget-object v3, v3, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v3, Lkcc;

    .line 77
    .line 78
    new-array v10, v5, [Lkcc;

    .line 79
    .line 80
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v11

    .line 84
    check-cast v11, Lgkh;

    .line 85
    .line 86
    iget-object v11, v11, Lgkh;->a:Ljava/util/List;

    .line 87
    .line 88
    invoke-interface {v11, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v11

    .line 92
    aput-object v11, v10, v7

    .line 93
    .line 94
    aput-object v9, v10, v6

    .line 95
    .line 96
    invoke-static {v10}, Lkotlin/collections/b;->l([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 97
    .line 98
    .line 99
    move-result-object v9

    .line 100
    new-array v10, v5, [Lkcc;

    .line 101
    .line 102
    aput-object v3, v10, v7

    .line 103
    .line 104
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    check-cast v3, Lgkh;

    .line 109
    .line 110
    iget-object v3, v3, Lgkh;->a:Ljava/util/List;

    .line 111
    .line 112
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    aput-object v3, v10, v6

    .line 117
    .line 118
    invoke-static {v10}, Lkotlin/collections/b;->l([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    goto :goto_0

    .line 123
    :cond_0
    move-object v3, v8

    .line 124
    move-object v9, v3

    .line 125
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    const v10, 0x38d1b717    # 1.0E-4f

    .line 130
    .line 131
    .line 132
    if-ltz v1, :cond_a

    .line 133
    .line 134
    move v11, v7

    .line 135
    move-object v12, v8

    .line 136
    move-object v13, v12

    .line 137
    :goto_1
    if-nez v11, :cond_1

    .line 138
    .line 139
    if-eqz v3, :cond_1

    .line 140
    .line 141
    move-object v14, v3

    .line 142
    goto :goto_2

    .line 143
    :cond_1
    iget-object v14, v0, Lfn60;->a:Ljava/util/List;

    .line 144
    .line 145
    invoke-interface {v14}, Ljava/util/List;->size()I

    .line 146
    .line 147
    .line 148
    move-result v14

    .line 149
    if-ne v11, v14, :cond_3

    .line 150
    .line 151
    if-nez v9, :cond_2

    .line 152
    .line 153
    move/from16 p2, v4

    .line 154
    .line 155
    move/from16 p3, v5

    .line 156
    .line 157
    move/from16 v16, v6

    .line 158
    .line 159
    goto/16 :goto_6

    .line 160
    .line 161
    :cond_2
    move-object v14, v9

    .line 162
    goto :goto_2

    .line 163
    :cond_3
    iget-object v14, v0, Lfn60;->a:Ljava/util/List;

    .line 164
    .line 165
    invoke-interface {v14, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v14

    .line 169
    check-cast v14, Lgkh;

    .line 170
    .line 171
    iget-object v14, v14, Lgkh;->a:Ljava/util/List;

    .line 172
    .line 173
    :goto_2
    invoke-interface {v14}, Ljava/util/List;->size()I

    .line 174
    .line 175
    .line 176
    move-result v15

    .line 177
    move/from16 p2, v4

    .line 178
    .line 179
    move v4, v7

    .line 180
    :goto_3
    if-ge v4, v15, :cond_9

    .line 181
    .line 182
    invoke-interface {v14, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v16

    .line 186
    move/from16 p3, v5

    .line 187
    .line 188
    move-object/from16 v5, v16

    .line 189
    .line 190
    check-cast v5, Lkcc;

    .line 191
    .line 192
    move/from16 v16, v6

    .line 193
    .line 194
    iget-object v6, v5, Lkcc;->a:[F

    .line 195
    .line 196
    aget v17, v6, v7

    .line 197
    .line 198
    invoke-virtual {v5}, Lkcc;->a()F

    .line 199
    .line 200
    .line 201
    move-result v18

    .line 202
    sub-float v17, v17, v18

    .line 203
    .line 204
    invoke-static/range {v17 .. v17}, Ljava/lang/Math;->abs(F)F

    .line 205
    .line 206
    .line 207
    move-result v17

    .line 208
    cmpg-float v17, v17, v10

    .line 209
    .line 210
    if-gez v17, :cond_4

    .line 211
    .line 212
    aget v6, v6, v16

    .line 213
    .line 214
    invoke-virtual {v5}, Lkcc;->b()F

    .line 215
    .line 216
    .line 217
    move-result v17

    .line 218
    sub-float v6, v6, v17

    .line 219
    .line 220
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    .line 221
    .line 222
    .line 223
    move-result v6

    .line 224
    cmpg-float v6, v6, v10

    .line 225
    .line 226
    if-gez v6, :cond_4

    .line 227
    .line 228
    move/from16 v6, v16

    .line 229
    .line 230
    goto :goto_4

    .line 231
    :cond_4
    move v6, v7

    .line 232
    :goto_4
    if-nez v6, :cond_7

    .line 233
    .line 234
    if-eqz v13, :cond_5

    .line 235
    .line 236
    invoke-virtual {v2, v13}, Ljrs;->add(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    :cond_5
    if-nez v12, :cond_6

    .line 240
    .line 241
    move-object v12, v5

    .line 242
    move-object v13, v12

    .line 243
    goto :goto_5

    .line 244
    :cond_6
    move-object v13, v5

    .line 245
    goto :goto_5

    .line 246
    :cond_7
    if-eqz v13, :cond_8

    .line 247
    .line 248
    iget-object v6, v13, Lkcc;->a:[F

    .line 249
    .line 250
    const/16 v17, 0x6

    .line 251
    .line 252
    invoke-virtual {v5}, Lkcc;->a()F

    .line 253
    .line 254
    .line 255
    move-result v18

    .line 256
    aput v18, v6, v17

    .line 257
    .line 258
    const/16 v17, 0x7

    .line 259
    .line 260
    invoke-virtual {v5}, Lkcc;->b()F

    .line 261
    .line 262
    .line 263
    move-result v5

    .line 264
    aput v5, v6, v17

    .line 265
    .line 266
    :cond_8
    :goto_5
    add-int/lit8 v4, v4, 0x1

    .line 267
    .line 268
    move/from16 v5, p3

    .line 269
    .line 270
    move/from16 v6, v16

    .line 271
    .line 272
    goto :goto_3

    .line 273
    :cond_9
    move/from16 p3, v5

    .line 274
    .line 275
    move/from16 v16, v6

    .line 276
    .line 277
    if-eq v11, v1, :cond_b

    .line 278
    .line 279
    add-int/lit8 v11, v11, 0x1

    .line 280
    .line 281
    move/from16 v4, p2

    .line 282
    .line 283
    move/from16 v5, p3

    .line 284
    .line 285
    move/from16 v6, v16

    .line 286
    .line 287
    goto/16 :goto_1

    .line 288
    .line 289
    :cond_a
    move/from16 p2, v4

    .line 290
    .line 291
    move/from16 p3, v5

    .line 292
    .line 293
    move/from16 v16, v6

    .line 294
    .line 295
    move-object v12, v8

    .line 296
    move-object v13, v12

    .line 297
    :cond_b
    :goto_6
    if-eqz v13, :cond_c

    .line 298
    .line 299
    if-eqz v12, :cond_c

    .line 300
    .line 301
    iget-object v1, v13, Lkcc;->a:[F

    .line 302
    .line 303
    aget v17, v1, v7

    .line 304
    .line 305
    aget v18, v1, v16

    .line 306
    .line 307
    aget v19, v1, p3

    .line 308
    .line 309
    aget v20, v1, p2

    .line 310
    .line 311
    const/4 v3, 0x4

    .line 312
    aget v21, v1, v3

    .line 313
    .line 314
    const/4 v3, 0x5

    .line 315
    aget v22, v1, v3

    .line 316
    .line 317
    iget-object v1, v12, Lkcc;->a:[F

    .line 318
    .line 319
    aget v23, v1, v7

    .line 320
    .line 321
    aget v24, v1, v16

    .line 322
    .line 323
    invoke-static/range {v17 .. v24}, Locc;->a(FFFFFFFF)Lkcc;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    invoke-virtual {v2, v1}, Ljrs;->add(Ljava/lang/Object;)Z

    .line 328
    .line 329
    .line 330
    :cond_c
    invoke-static {v2}, Lkotlin/collections/a;->a(Ljava/util/List;)Ljrs;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    iput-object v1, v0, Lfn60;->d:Ljrs;

    .line 335
    .line 336
    invoke-virtual {v1}, Ljrs;->b()I

    .line 337
    .line 338
    .line 339
    move-result v2

    .line 340
    add-int/lit8 v2, v2, -0x1

    .line 341
    .line 342
    invoke-virtual {v1, v2}, Ljrs;->get(I)Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v2

    .line 346
    invoke-virtual {v1}, Ljrs;->b()I

    .line 347
    .line 348
    .line 349
    move-result v1

    .line 350
    move v3, v7

    .line 351
    :goto_7
    if-ge v3, v1, :cond_e

    .line 352
    .line 353
    iget-object v4, v0, Lfn60;->d:Ljrs;

    .line 354
    .line 355
    invoke-virtual {v4, v3}, Ljrs;->get(I)Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v4

    .line 359
    check-cast v4, Lkcc;

    .line 360
    .line 361
    iget-object v5, v4, Lkcc;->a:[F

    .line 362
    .line 363
    aget v5, v5, v7

    .line 364
    .line 365
    check-cast v2, Lkcc;

    .line 366
    .line 367
    invoke-virtual {v2}, Lkcc;->a()F

    .line 368
    .line 369
    .line 370
    move-result v6

    .line 371
    sub-float/2addr v5, v6

    .line 372
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 373
    .line 374
    .line 375
    move-result v5

    .line 376
    cmpl-float v5, v5, v10

    .line 377
    .line 378
    if-gtz v5, :cond_d

    .line 379
    .line 380
    iget-object v5, v4, Lkcc;->a:[F

    .line 381
    .line 382
    aget v5, v5, v16

    .line 383
    .line 384
    invoke-virtual {v2}, Lkcc;->b()F

    .line 385
    .line 386
    .line 387
    move-result v2

    .line 388
    sub-float/2addr v5, v2

    .line 389
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 390
    .line 391
    .line 392
    move-result v2

    .line 393
    cmpl-float v2, v2, v10

    .line 394
    .line 395
    if-gtz v2, :cond_d

    .line 396
    .line 397
    add-int/lit8 v3, v3, 0x1

    .line 398
    .line 399
    move-object v2, v4

    .line 400
    goto :goto_7

    .line 401
    :cond_d
    const-string v0, "RoundedPolygon must be contiguous, with the anchor points of all curves matching the anchor points of the preceding and succeeding cubics"

    .line 402
    .line 403
    invoke-static {v0}, Loh5;->a(Ljava/lang/String;)V

    .line 404
    .line 405
    .line 406
    throw v8

    .line 407
    :cond_e
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_0
    instance-of v0, p1, Lfn60;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_1
    check-cast p1, Lfn60;

    .line 12
    .line 13
    iget-object p1, p1, Lfn60;->a:Ljava/util/List;

    .line 14
    .line 15
    iget-object p0, p0, Lfn60;->a:Ljava/util/List;

    .line 16
    .line 17
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lfn60;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "[RoundedPolygon. Cubics = "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v6, 0x0

    .line 9
    const/16 v7, 0x3f

    .line 10
    .line 11
    iget-object v2, p0, Lfn60;->d:Ljrs;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x0

    .line 15
    const/4 v5, 0x0

    .line 16
    invoke-static/range {v2 .. v7}, Lkotlin/collections/CollectionsKt;->c0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, " || Features = "

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v2, p0, Lfn60;->a:Ljava/util/List;

    .line 29
    .line 30
    invoke-static/range {v2 .. v7}, Lkotlin/collections/CollectionsKt;->c0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v1, " || Center = ("

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    iget v1, p0, Lfn60;->b:F

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v1, ", "

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    iget p0, p0, Lfn60;->c:F

    .line 53
    .line 54
    const-string v1, ")]"

    .line 55
    .line 56
    invoke-static {p0, v1, v0}, Lik1;->c(FLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    return-object p0
.end method
