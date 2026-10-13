.class public final Ltk90;
.super Ll32;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ll32<",
        "Llk90;",
        "Landroid/graphics/Path;",
        ">;"
    }
.end annotation


# instance fields
.field public final i:Llk90;

.field public final j:Landroid/graphics/Path;

.field public k:Landroid/graphics/Path;

.field public l:Landroid/graphics/Path;

.field public m:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lxxp<",
            "Llk90;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Ll32;-><init>(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Llk90;

    .line 5
    .line 6
    invoke-direct {p1}, Llk90;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Ltk90;->i:Llk90;

    .line 10
    .line 11
    new-instance p1, Landroid/graphics/Path;

    .line 12
    .line 13
    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Ltk90;->j:Landroid/graphics/Path;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final f(Lxxp;F)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v5, p2

    .line 6
    .line 7
    iget-object v2, v1, Lxxp;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Llk90;

    .line 10
    .line 11
    iget-object v3, v1, Lxxp;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v3, Llk90;

    .line 14
    .line 15
    if-nez v3, :cond_0

    .line 16
    .line 17
    move-object v4, v2

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v4, v3

    .line 20
    :goto_0
    iget-object v6, v0, Ltk90;->i:Llk90;

    .line 21
    .line 22
    iget-object v7, v6, Llk90;->a:Ljava/util/ArrayList;

    .line 23
    .line 24
    iget-object v8, v6, Llk90;->b:Landroid/graphics/PointF;

    .line 25
    .line 26
    if-nez v8, :cond_1

    .line 27
    .line 28
    new-instance v8, Landroid/graphics/PointF;

    .line 29
    .line 30
    invoke-direct {v8}, Landroid/graphics/PointF;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v8, v6, Llk90;->b:Landroid/graphics/PointF;

    .line 34
    .line 35
    :cond_1
    iget-boolean v8, v2, Llk90;->c:Z

    .line 36
    .line 37
    iget-object v9, v2, Llk90;->a:Ljava/util/ArrayList;

    .line 38
    .line 39
    const/4 v10, 0x1

    .line 40
    if-nez v8, :cond_3

    .line 41
    .line 42
    iget-boolean v8, v4, Llk90;->c:Z

    .line 43
    .line 44
    if-eqz v8, :cond_2

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    const/4 v8, 0x0

    .line 48
    goto :goto_2

    .line 49
    :cond_3
    :goto_1
    move v8, v10

    .line 50
    :goto_2
    iput-boolean v8, v6, Llk90;->c:Z

    .line 51
    .line 52
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 53
    .line 54
    .line 55
    move-result v8

    .line 56
    iget-object v11, v4, Llk90;->a:Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 59
    .line 60
    .line 61
    move-result v12

    .line 62
    if-eq v8, v12, :cond_4

    .line 63
    .line 64
    new-instance v8, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    const-string v12, "Curves must have the same number of control points. Shape 1: "

    .line 67
    .line 68
    invoke-direct {v8, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 72
    .line 73
    .line 74
    move-result v12

    .line 75
    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string v12, "\tShape 2: "

    .line 79
    .line 80
    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 84
    .line 85
    .line 86
    move-result v12

    .line 87
    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v8

    .line 94
    invoke-static {v8}, Lvrt;->b(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    :cond_4
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 98
    .line 99
    .line 100
    move-result v8

    .line 101
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 102
    .line 103
    .line 104
    move-result v12

    .line 105
    invoke-static {v8, v12}, Ljava/lang/Math;->min(II)I

    .line 106
    .line 107
    .line 108
    move-result v8

    .line 109
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 110
    .line 111
    .line 112
    move-result v12

    .line 113
    if-ge v12, v8, :cond_5

    .line 114
    .line 115
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 116
    .line 117
    .line 118
    move-result v12

    .line 119
    :goto_3
    if-ge v12, v8, :cond_6

    .line 120
    .line 121
    new-instance v13, Lncc;

    .line 122
    .line 123
    invoke-direct {v13}, Lncc;-><init>()V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v7, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    add-int/lit8 v12, v12, 0x1

    .line 130
    .line 131
    goto :goto_3

    .line 132
    :cond_5
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 133
    .line 134
    .line 135
    move-result v12

    .line 136
    if-le v12, v8, :cond_6

    .line 137
    .line 138
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 139
    .line 140
    .line 141
    move-result v12

    .line 142
    sub-int/2addr v12, v10

    .line 143
    :goto_4
    if-lt v12, v8, :cond_6

    .line 144
    .line 145
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 146
    .line 147
    .line 148
    move-result v13

    .line 149
    sub-int/2addr v13, v10

    .line 150
    invoke-virtual {v7, v13}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    add-int/lit8 v12, v12, -0x1

    .line 154
    .line 155
    goto :goto_4

    .line 156
    :cond_6
    iget-object v8, v2, Llk90;->b:Landroid/graphics/PointF;

    .line 157
    .line 158
    iget-object v4, v4, Llk90;->b:Landroid/graphics/PointF;

    .line 159
    .line 160
    iget v12, v8, Landroid/graphics/PointF;->x:F

    .line 161
    .line 162
    iget v13, v4, Landroid/graphics/PointF;->x:F

    .line 163
    .line 164
    invoke-static {v12, v13, v5}, Lj3w;->f(FFF)F

    .line 165
    .line 166
    .line 167
    move-result v12

    .line 168
    iget v8, v8, Landroid/graphics/PointF;->y:F

    .line 169
    .line 170
    iget v4, v4, Landroid/graphics/PointF;->y:F

    .line 171
    .line 172
    invoke-static {v8, v4, v5}, Lj3w;->f(FFF)F

    .line 173
    .line 174
    .line 175
    move-result v4

    .line 176
    iget-object v8, v6, Llk90;->b:Landroid/graphics/PointF;

    .line 177
    .line 178
    if-nez v8, :cond_7

    .line 179
    .line 180
    new-instance v8, Landroid/graphics/PointF;

    .line 181
    .line 182
    invoke-direct {v8}, Landroid/graphics/PointF;-><init>()V

    .line 183
    .line 184
    .line 185
    iput-object v8, v6, Llk90;->b:Landroid/graphics/PointF;

    .line 186
    .line 187
    :cond_7
    invoke-virtual {v8, v12, v4}, Landroid/graphics/PointF;->set(FF)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 191
    .line 192
    .line 193
    move-result v4

    .line 194
    sub-int/2addr v4, v10

    .line 195
    :goto_5
    if-ltz v4, :cond_8

    .line 196
    .line 197
    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v8

    .line 201
    check-cast v8, Lncc;

    .line 202
    .line 203
    invoke-virtual {v11, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v12

    .line 207
    check-cast v12, Lncc;

    .line 208
    .line 209
    iget-object v13, v8, Lncc;->a:Landroid/graphics/PointF;

    .line 210
    .line 211
    iget-object v14, v8, Lncc;->b:Landroid/graphics/PointF;

    .line 212
    .line 213
    iget-object v8, v8, Lncc;->c:Landroid/graphics/PointF;

    .line 214
    .line 215
    iget-object v15, v12, Lncc;->a:Landroid/graphics/PointF;

    .line 216
    .line 217
    move/from16 v16, v10

    .line 218
    .line 219
    iget-object v10, v12, Lncc;->b:Landroid/graphics/PointF;

    .line 220
    .line 221
    iget-object v12, v12, Lncc;->c:Landroid/graphics/PointF;

    .line 222
    .line 223
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v17

    .line 227
    move-object/from16 v18, v6

    .line 228
    .line 229
    move-object/from16 v6, v17

    .line 230
    .line 231
    check-cast v6, Lncc;

    .line 232
    .line 233
    move-object/from16 v17, v9

    .line 234
    .line 235
    iget v9, v13, Landroid/graphics/PointF;->x:F

    .line 236
    .line 237
    move-object/from16 v19, v11

    .line 238
    .line 239
    iget v11, v15, Landroid/graphics/PointF;->x:F

    .line 240
    .line 241
    invoke-static {v9, v11, v5}, Lj3w;->f(FFF)F

    .line 242
    .line 243
    .line 244
    move-result v9

    .line 245
    iget v11, v13, Landroid/graphics/PointF;->y:F

    .line 246
    .line 247
    iget v13, v15, Landroid/graphics/PointF;->y:F

    .line 248
    .line 249
    invoke-static {v11, v13, v5}, Lj3w;->f(FFF)F

    .line 250
    .line 251
    .line 252
    move-result v11

    .line 253
    iget-object v6, v6, Lncc;->a:Landroid/graphics/PointF;

    .line 254
    .line 255
    invoke-virtual {v6, v9, v11}, Landroid/graphics/PointF;->set(FF)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v6

    .line 262
    check-cast v6, Lncc;

    .line 263
    .line 264
    iget v9, v14, Landroid/graphics/PointF;->x:F

    .line 265
    .line 266
    iget v11, v10, Landroid/graphics/PointF;->x:F

    .line 267
    .line 268
    invoke-static {v9, v11, v5}, Lj3w;->f(FFF)F

    .line 269
    .line 270
    .line 271
    move-result v9

    .line 272
    iget v11, v14, Landroid/graphics/PointF;->y:F

    .line 273
    .line 274
    iget v10, v10, Landroid/graphics/PointF;->y:F

    .line 275
    .line 276
    invoke-static {v11, v10, v5}, Lj3w;->f(FFF)F

    .line 277
    .line 278
    .line 279
    move-result v10

    .line 280
    iget-object v6, v6, Lncc;->b:Landroid/graphics/PointF;

    .line 281
    .line 282
    invoke-virtual {v6, v9, v10}, Landroid/graphics/PointF;->set(FF)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v6

    .line 289
    check-cast v6, Lncc;

    .line 290
    .line 291
    iget v9, v8, Landroid/graphics/PointF;->x:F

    .line 292
    .line 293
    iget v10, v12, Landroid/graphics/PointF;->x:F

    .line 294
    .line 295
    invoke-static {v9, v10, v5}, Lj3w;->f(FFF)F

    .line 296
    .line 297
    .line 298
    move-result v9

    .line 299
    iget v8, v8, Landroid/graphics/PointF;->y:F

    .line 300
    .line 301
    iget v10, v12, Landroid/graphics/PointF;->y:F

    .line 302
    .line 303
    invoke-static {v8, v10, v5}, Lj3w;->f(FFF)F

    .line 304
    .line 305
    .line 306
    move-result v8

    .line 307
    iget-object v6, v6, Lncc;->c:Landroid/graphics/PointF;

    .line 308
    .line 309
    invoke-virtual {v6, v9, v8}, Landroid/graphics/PointF;->set(FF)V

    .line 310
    .line 311
    .line 312
    add-int/lit8 v4, v4, -0x1

    .line 313
    .line 314
    move/from16 v10, v16

    .line 315
    .line 316
    move-object/from16 v9, v17

    .line 317
    .line 318
    move-object/from16 v6, v18

    .line 319
    .line 320
    move-object/from16 v11, v19

    .line 321
    .line 322
    goto :goto_5

    .line 323
    :cond_8
    move-object/from16 v18, v6

    .line 324
    .line 325
    move/from16 v16, v10

    .line 326
    .line 327
    iget-object v4, v0, Ltk90;->m:Ljava/util/ArrayList;

    .line 328
    .line 329
    if-eqz v4, :cond_9

    .line 330
    .line 331
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 332
    .line 333
    .line 334
    move-result v4

    .line 335
    add-int/lit8 v4, v4, -0x1

    .line 336
    .line 337
    move-object/from16 v6, v18

    .line 338
    .line 339
    :goto_6
    if-ltz v4, :cond_a

    .line 340
    .line 341
    iget-object v7, v0, Ltk90;->m:Ljava/util/ArrayList;

    .line 342
    .line 343
    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v7

    .line 347
    check-cast v7, Lvk90;

    .line 348
    .line 349
    invoke-interface {v7, v6}, Lvk90;->e(Llk90;)Llk90;

    .line 350
    .line 351
    .line 352
    move-result-object v6

    .line 353
    add-int/lit8 v4, v4, -0x1

    .line 354
    .line 355
    goto :goto_6

    .line 356
    :cond_9
    move-object/from16 v6, v18

    .line 357
    .line 358
    :cond_a
    iget-object v4, v0, Ltk90;->j:Landroid/graphics/Path;

    .line 359
    .line 360
    invoke-static {v6, v4}, Lj3w;->e(Llk90;Landroid/graphics/Path;)V

    .line 361
    .line 362
    .line 363
    iget-object v6, v0, Ll32;->e:Lwzt;

    .line 364
    .line 365
    if-eqz v6, :cond_e

    .line 366
    .line 367
    iget-object v4, v0, Ltk90;->k:Landroid/graphics/Path;

    .line 368
    .line 369
    if-nez v4, :cond_b

    .line 370
    .line 371
    new-instance v4, Landroid/graphics/Path;

    .line 372
    .line 373
    invoke-direct {v4}, Landroid/graphics/Path;-><init>()V

    .line 374
    .line 375
    .line 376
    iput-object v4, v0, Ltk90;->k:Landroid/graphics/Path;

    .line 377
    .line 378
    new-instance v4, Landroid/graphics/Path;

    .line 379
    .line 380
    invoke-direct {v4}, Landroid/graphics/Path;-><init>()V

    .line 381
    .line 382
    .line 383
    iput-object v4, v0, Ltk90;->l:Landroid/graphics/Path;

    .line 384
    .line 385
    :cond_b
    iget-object v4, v0, Ltk90;->k:Landroid/graphics/Path;

    .line 386
    .line 387
    invoke-static {v2, v4}, Lj3w;->e(Llk90;Landroid/graphics/Path;)V

    .line 388
    .line 389
    .line 390
    if-eqz v3, :cond_c

    .line 391
    .line 392
    iget-object v2, v0, Ltk90;->l:Landroid/graphics/Path;

    .line 393
    .line 394
    invoke-static {v3, v2}, Lj3w;->e(Llk90;Landroid/graphics/Path;)V

    .line 395
    .line 396
    .line 397
    :cond_c
    iget-object v2, v0, Ll32;->e:Lwzt;

    .line 398
    .line 399
    iget v4, v1, Lxxp;->g:F

    .line 400
    .line 401
    iget-object v1, v1, Lxxp;->h:Ljava/lang/Float;

    .line 402
    .line 403
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 404
    .line 405
    .line 406
    move-result v1

    .line 407
    move-object v6, v3

    .line 408
    iget-object v3, v0, Ltk90;->k:Landroid/graphics/Path;

    .line 409
    .line 410
    if-nez v6, :cond_d

    .line 411
    .line 412
    move-object v6, v3

    .line 413
    goto :goto_7

    .line 414
    :cond_d
    iget-object v6, v0, Ltk90;->l:Landroid/graphics/Path;

    .line 415
    .line 416
    :goto_7
    invoke-virtual {v0}, Ll32;->d()F

    .line 417
    .line 418
    .line 419
    move-result v7

    .line 420
    iget v0, v0, Ll32;->d:F

    .line 421
    .line 422
    move/from16 v20, v7

    .line 423
    .line 424
    move v7, v0

    .line 425
    move-object v0, v2

    .line 426
    move v2, v1

    .line 427
    move v1, v4

    .line 428
    move-object v4, v6

    .line 429
    move/from16 v6, v20

    .line 430
    .line 431
    invoke-virtual/range {v0 .. v7}, Lwzt;->b(FFLjava/lang/Object;Ljava/lang/Object;FFF)Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    check-cast v0, Landroid/graphics/Path;

    .line 436
    .line 437
    return-object v0

    .line 438
    :cond_e
    return-object v4
.end method

.method public final k()Z
    .locals 0

    .line 1
    iget-object p0, p0, Ltk90;->m:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method
