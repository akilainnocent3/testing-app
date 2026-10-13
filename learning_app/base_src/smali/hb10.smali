.class public final Lhb10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqki0;


# instance fields
.field public A:F

.field public B:F

.field public final a:Lib10;

.field public final b:Lgn4;

.field public c:F

.field public d:F

.field public e:F

.field public f:F

.field public g:F

.field public h:F

.field public i:F

.field public j:Z

.field public k:F

.field public l:F

.field public m:F

.field public n:F

.field public o:F

.field public p:F

.field public q:F

.field public r:F

.field public s:F

.field public t:F

.field public u:F

.field public v:F

.field public w:F

.field public x:F

.field public y:Z

.field public final z:Lyja0;


# direct methods
.method public constructor <init>(Lib10;Lyja0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lhb10;->j:Z

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iput-object p1, p0, Lhb10;->a:Lib10;

    .line 10
    .line 11
    iput-object p2, p0, Lhb10;->z:Lyja0;

    .line 12
    .line 13
    iget-object p2, p2, Lyja0;->b:Lww0;

    .line 14
    .line 15
    iget-object v0, p1, Lib10;->d:Lhn4;

    .line 16
    .line 17
    iget v0, v0, Lhn4;->a:I

    .line 18
    .line 19
    invoke-virtual {p2, v0}, Lww0;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    check-cast p2, Lgn4;

    .line 24
    .line 25
    iput-object p2, p0, Lhb10;->b:Lgn4;

    .line 26
    .line 27
    iget p2, p1, Lib10;->l:F

    .line 28
    .line 29
    iput p2, p0, Lhb10;->c:F

    .line 30
    .line 31
    iget p2, p1, Lib10;->m:F

    .line 32
    .line 33
    iput p2, p0, Lhb10;->d:F

    .line 34
    .line 35
    iget p2, p1, Lib10;->n:F

    .line 36
    .line 37
    iput p2, p0, Lhb10;->e:F

    .line 38
    .line 39
    iget p2, p1, Lib10;->o:F

    .line 40
    .line 41
    iput p2, p0, Lhb10;->f:F

    .line 42
    .line 43
    iget p2, p1, Lib10;->p:F

    .line 44
    .line 45
    iput p2, p0, Lhb10;->g:F

    .line 46
    .line 47
    iget p2, p1, Lib10;->q:F

    .line 48
    .line 49
    iput p2, p0, Lhb10;->h:F

    .line 50
    .line 51
    iget p1, p1, Lib10;->r:F

    .line 52
    .line 53
    iput p1, p0, Lhb10;->i:F

    .line 54
    .line 55
    return-void

    .line 56
    :cond_0
    const-string p0, "data cannot be null."

    .line 57
    .line 58
    invoke-static {p0}, Loh5;->a(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const/4 p0, 0x0

    .line 62
    throw p0
.end method


# virtual methods
.method public final a(Lyja0$a;)V
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lhb10;->i:F

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    cmpl-float v3, v1, v2

    .line 7
    .line 8
    if-nez v3, :cond_0

    .line 9
    .line 10
    goto/16 :goto_18

    .line 11
    .line 12
    :cond_0
    iget-object v3, v0, Lhb10;->a:Lib10;

    .line 13
    .line 14
    iget v4, v3, Lib10;->e:F

    .line 15
    .line 16
    cmpl-float v4, v4, v2

    .line 17
    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v6, 0x1

    .line 20
    if-lez v4, :cond_1

    .line 21
    .line 22
    move v4, v6

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    move v4, v5

    .line 25
    :goto_0
    iget v7, v3, Lib10;->f:F

    .line 26
    .line 27
    cmpl-float v7, v7, v2

    .line 28
    .line 29
    if-lez v7, :cond_2

    .line 30
    .line 31
    move v7, v6

    .line 32
    goto :goto_1

    .line 33
    :cond_2
    move v7, v5

    .line 34
    :goto_1
    iget v8, v3, Lib10;->g:F

    .line 35
    .line 36
    cmpl-float v8, v8, v2

    .line 37
    .line 38
    if-gtz v8, :cond_4

    .line 39
    .line 40
    iget v8, v3, Lib10;->i:F

    .line 41
    .line 42
    cmpl-float v8, v8, v2

    .line 43
    .line 44
    if-lez v8, :cond_3

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_3
    move v8, v5

    .line 48
    goto :goto_3

    .line 49
    :cond_4
    :goto_2
    move v8, v6

    .line 50
    :goto_3
    iget v9, v3, Lib10;->h:F

    .line 51
    .line 52
    cmpl-float v9, v9, v2

    .line 53
    .line 54
    if-lez v9, :cond_5

    .line 55
    .line 56
    move v9, v6

    .line 57
    goto :goto_4

    .line 58
    :cond_5
    move v9, v5

    .line 59
    :goto_4
    iget-object v10, v0, Lhb10;->b:Lgn4;

    .line 60
    .line 61
    iget-object v11, v10, Lgn4;->a:Lhn4;

    .line 62
    .line 63
    iget v11, v11, Lhn4;->d:F

    .line 64
    .line 65
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    .line 66
    .line 67
    .line 68
    move-result v12

    .line 69
    if-eqz v12, :cond_2e

    .line 70
    .line 71
    if-eq v12, v6, :cond_9

    .line 72
    .line 73
    const/4 v6, 0x2

    .line 74
    if-eq v12, v6, :cond_a

    .line 75
    .line 76
    const/4 v5, 0x3

    .line 77
    if-eq v12, v5, :cond_7

    .line 78
    .line 79
    :cond_6
    :goto_5
    move/from16 v17, v1

    .line 80
    .line 81
    move/from16 v16, v2

    .line 82
    .line 83
    goto/16 :goto_15

    .line 84
    .line 85
    :cond_7
    if-eqz v4, :cond_8

    .line 86
    .line 87
    iget v4, v10, Lgn4;->u:F

    .line 88
    .line 89
    iget v5, v0, Lhb10;->q:F

    .line 90
    .line 91
    mul-float/2addr v5, v1

    .line 92
    iget v6, v3, Lib10;->e:F

    .line 93
    .line 94
    mul-float/2addr v5, v6

    .line 95
    add-float/2addr v5, v4

    .line 96
    iput v5, v10, Lgn4;->u:F

    .line 97
    .line 98
    :cond_8
    if-eqz v7, :cond_6

    .line 99
    .line 100
    iget v4, v10, Lgn4;->x:F

    .line 101
    .line 102
    iget v5, v0, Lhb10;->s:F

    .line 103
    .line 104
    mul-float/2addr v5, v1

    .line 105
    iget v6, v3, Lib10;->f:F

    .line 106
    .line 107
    mul-float/2addr v5, v6

    .line 108
    add-float/2addr v5, v4

    .line 109
    iput v5, v10, Lgn4;->x:F

    .line 110
    .line 111
    goto :goto_5

    .line 112
    :cond_9
    invoke-virtual {v0}, Lhb10;->b()V

    .line 113
    .line 114
    .line 115
    :cond_a
    iget-object v6, v0, Lhb10;->z:Lyja0;

    .line 116
    .line 117
    iget v12, v6, Lyja0;->p:F

    .line 118
    .line 119
    iget v13, v0, Lhb10;->B:F

    .line 120
    .line 121
    sub-float/2addr v12, v13

    .line 122
    invoke-static {v12, v2}, Ljava/lang/Math;->max(FF)F

    .line 123
    .line 124
    .line 125
    move-result v12

    .line 126
    iget v13, v0, Lhb10;->A:F

    .line 127
    .line 128
    add-float/2addr v13, v12

    .line 129
    iput v13, v0, Lhb10;->A:F

    .line 130
    .line 131
    iget v14, v6, Lyja0;->p:F

    .line 132
    .line 133
    iput v14, v0, Lhb10;->B:F

    .line 134
    .line 135
    iget v14, v10, Lgn4;->u:F

    .line 136
    .line 137
    iget v15, v10, Lgn4;->x:F

    .line 138
    .line 139
    move/from16 v16, v2

    .line 140
    .line 141
    iget-boolean v2, v0, Lhb10;->j:Z

    .line 142
    .line 143
    if-eqz v2, :cond_b

    .line 144
    .line 145
    iput-boolean v5, v0, Lhb10;->j:Z

    .line 146
    .line 147
    iput v14, v0, Lhb10;->k:F

    .line 148
    .line 149
    iput v15, v0, Lhb10;->l:F

    .line 150
    .line 151
    move/from16 v17, v1

    .line 152
    .line 153
    goto/16 :goto_14

    .line 154
    .line 155
    :cond_b
    iget v2, v0, Lhb10;->c:F

    .line 156
    .line 157
    iget v5, v3, Lib10;->k:F

    .line 158
    .line 159
    move/from16 v17, v1

    .line 160
    .line 161
    iget-object v1, v6, Lyja0;->a:Leka0;

    .line 162
    .line 163
    iget v1, v1, Leka0;->l:F

    .line 164
    .line 165
    move/from16 v18, v1

    .line 166
    .line 167
    iget v1, v3, Lib10;->j:F

    .line 168
    .line 169
    mul-float/2addr v1, v12

    .line 170
    iget v12, v6, Lyja0;->o:F

    .line 171
    .line 172
    invoke-static {v12}, Ljava/lang/Math;->abs(F)F

    .line 173
    .line 174
    .line 175
    move-result v12

    .line 176
    mul-float/2addr v12, v1

    .line 177
    move/from16 v19, v1

    .line 178
    .line 179
    iget v1, v6, Lyja0;->n:F

    .line 180
    .line 181
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    mul-float v1, v1, v19

    .line 186
    .line 187
    const/high16 v19, 0x42700000    # 60.0f

    .line 188
    .line 189
    const/high16 v20, -0x40800000    # -1.0f

    .line 190
    .line 191
    if-nez v4, :cond_d

    .line 192
    .line 193
    if-eqz v7, :cond_c

    .line 194
    .line 195
    goto :goto_6

    .line 196
    :cond_c
    move/from16 v21, v2

    .line 197
    .line 198
    move/from16 v23, v5

    .line 199
    .line 200
    move/from16 v2, v20

    .line 201
    .line 202
    goto/16 :goto_c

    .line 203
    .line 204
    :cond_d
    :goto_6
    move/from16 v21, v2

    .line 205
    .line 206
    if-eqz v4, :cond_10

    .line 207
    .line 208
    iget v2, v0, Lhb10;->k:F

    .line 209
    .line 210
    sub-float/2addr v2, v14

    .line 211
    mul-float v2, v2, v21

    .line 212
    .line 213
    move/from16 v22, v2

    .line 214
    .line 215
    iget v2, v0, Lhb10;->q:F

    .line 216
    .line 217
    cmpl-float v23, v22, v1

    .line 218
    .line 219
    if-lez v23, :cond_e

    .line 220
    .line 221
    move/from16 v23, v2

    .line 222
    .line 223
    move v2, v1

    .line 224
    goto :goto_7

    .line 225
    :cond_e
    move/from16 v23, v2

    .line 226
    .line 227
    neg-float v2, v1

    .line 228
    cmpg-float v24, v22, v2

    .line 229
    .line 230
    if-gez v24, :cond_f

    .line 231
    .line 232
    goto :goto_7

    .line 233
    :cond_f
    move/from16 v2, v22

    .line 234
    .line 235
    :goto_7
    add-float v2, v23, v2

    .line 236
    .line 237
    iput v2, v0, Lhb10;->q:F

    .line 238
    .line 239
    iput v14, v0, Lhb10;->k:F

    .line 240
    .line 241
    :cond_10
    if-eqz v7, :cond_13

    .line 242
    .line 243
    iget v2, v0, Lhb10;->l:F

    .line 244
    .line 245
    sub-float/2addr v2, v15

    .line 246
    mul-float v2, v2, v21

    .line 247
    .line 248
    iget v14, v0, Lhb10;->s:F

    .line 249
    .line 250
    cmpl-float v22, v2, v12

    .line 251
    .line 252
    if-lez v22, :cond_11

    .line 253
    .line 254
    move v2, v12

    .line 255
    goto :goto_8

    .line 256
    :cond_11
    move/from16 v22, v2

    .line 257
    .line 258
    neg-float v2, v12

    .line 259
    cmpg-float v23, v22, v2

    .line 260
    .line 261
    if-gez v23, :cond_12

    .line 262
    .line 263
    goto :goto_8

    .line 264
    :cond_12
    move/from16 v2, v22

    .line 265
    .line 266
    :goto_8
    add-float/2addr v14, v2

    .line 267
    iput v14, v0, Lhb10;->s:F

    .line 268
    .line 269
    iput v15, v0, Lhb10;->l:F

    .line 270
    .line 271
    :cond_13
    cmpl-float v2, v13, v5

    .line 272
    .line 273
    if-ltz v2, :cond_17

    .line 274
    .line 275
    iget v2, v0, Lhb10;->e:F

    .line 276
    .line 277
    float-to-double v14, v2

    .line 278
    mul-float v2, v5, v19

    .line 279
    .line 280
    move/from16 v22, v4

    .line 281
    .line 282
    move/from16 v23, v5

    .line 283
    .line 284
    float-to-double v4, v2

    .line 285
    invoke-static {v14, v15, v4, v5}, Ljava/lang/Math;->pow(DD)D

    .line 286
    .line 287
    .line 288
    move-result-wide v4

    .line 289
    double-to-float v2, v4

    .line 290
    iget v4, v0, Lhb10;->f:F

    .line 291
    .line 292
    mul-float v4, v4, v23

    .line 293
    .line 294
    iget v5, v0, Lhb10;->d:F

    .line 295
    .line 296
    iget v14, v0, Lhb10;->g:F

    .line 297
    .line 298
    mul-float v14, v14, v18

    .line 299
    .line 300
    iget v15, v6, Lyja0;->n:F

    .line 301
    .line 302
    mul-float/2addr v14, v15

    .line 303
    iget v15, v0, Lhb10;->h:F

    .line 304
    .line 305
    mul-float v15, v15, v18

    .line 306
    .line 307
    iget v6, v6, Lyja0;->o:F

    .line 308
    .line 309
    mul-float/2addr v15, v6

    .line 310
    :goto_9
    if-eqz v22, :cond_14

    .line 311
    .line 312
    iget v6, v0, Lhb10;->r:F

    .line 313
    .line 314
    move/from16 v24, v2

    .line 315
    .line 316
    iget v2, v0, Lhb10;->q:F

    .line 317
    .line 318
    mul-float v25, v2, v5

    .line 319
    .line 320
    sub-float v25, v14, v25

    .line 321
    .line 322
    mul-float v25, v25, v4

    .line 323
    .line 324
    add-float v25, v25, v6

    .line 325
    .line 326
    mul-float v6, v25, v23

    .line 327
    .line 328
    add-float/2addr v6, v2

    .line 329
    iput v6, v0, Lhb10;->q:F

    .line 330
    .line 331
    mul-float v2, v25, v24

    .line 332
    .line 333
    iput v2, v0, Lhb10;->r:F

    .line 334
    .line 335
    goto :goto_a

    .line 336
    :cond_14
    move/from16 v24, v2

    .line 337
    .line 338
    :goto_a
    if-eqz v7, :cond_15

    .line 339
    .line 340
    iget v2, v0, Lhb10;->t:F

    .line 341
    .line 342
    iget v6, v0, Lhb10;->s:F

    .line 343
    .line 344
    mul-float v25, v6, v5

    .line 345
    .line 346
    add-float v25, v25, v15

    .line 347
    .line 348
    mul-float v25, v25, v4

    .line 349
    .line 350
    sub-float v2, v2, v25

    .line 351
    .line 352
    mul-float v25, v2, v23

    .line 353
    .line 354
    add-float v6, v25, v6

    .line 355
    .line 356
    iput v6, v0, Lhb10;->s:F

    .line 357
    .line 358
    mul-float v2, v2, v24

    .line 359
    .line 360
    iput v2, v0, Lhb10;->t:F

    .line 361
    .line 362
    :cond_15
    sub-float v13, v13, v23

    .line 363
    .line 364
    cmpl-float v2, v13, v23

    .line 365
    .line 366
    if-gez v2, :cond_16

    .line 367
    .line 368
    move/from16 v2, v24

    .line 369
    .line 370
    goto :goto_b

    .line 371
    :cond_16
    move/from16 v2, v24

    .line 372
    .line 373
    goto :goto_9

    .line 374
    :cond_17
    move/from16 v22, v4

    .line 375
    .line 376
    move/from16 v23, v5

    .line 377
    .line 378
    move/from16 v2, v20

    .line 379
    .line 380
    :goto_b
    if-eqz v22, :cond_18

    .line 381
    .line 382
    iget v4, v10, Lgn4;->u:F

    .line 383
    .line 384
    iget v5, v0, Lhb10;->q:F

    .line 385
    .line 386
    mul-float v5, v5, v17

    .line 387
    .line 388
    iget v6, v3, Lib10;->e:F

    .line 389
    .line 390
    mul-float/2addr v5, v6

    .line 391
    add-float/2addr v5, v4

    .line 392
    iput v5, v10, Lgn4;->u:F

    .line 393
    .line 394
    :cond_18
    if-eqz v7, :cond_19

    .line 395
    .line 396
    iget v4, v10, Lgn4;->x:F

    .line 397
    .line 398
    iget v5, v0, Lhb10;->s:F

    .line 399
    .line 400
    mul-float v5, v5, v17

    .line 401
    .line 402
    iget v6, v3, Lib10;->f:F

    .line 403
    .line 404
    mul-float/2addr v5, v6

    .line 405
    add-float/2addr v5, v4

    .line 406
    iput v5, v10, Lgn4;->x:F

    .line 407
    .line 408
    :cond_19
    :goto_c
    if-nez v8, :cond_1a

    .line 409
    .line 410
    if-eqz v9, :cond_28

    .line 411
    .line 412
    :cond_1a
    iget v4, v10, Lgn4;->v:F

    .line 413
    .line 414
    iget v5, v10, Lgn4;->s:F

    .line 415
    .line 416
    invoke-static {v4, v5}, Lrzb0;->b(FF)F

    .line 417
    .line 418
    .line 419
    move-result v4

    .line 420
    iget v5, v0, Lhb10;->m:F

    .line 421
    .line 422
    iget v6, v10, Lgn4;->u:F

    .line 423
    .line 424
    sub-float/2addr v5, v6

    .line 425
    iget v6, v0, Lhb10;->n:F

    .line 426
    .line 427
    iget v7, v10, Lgn4;->x:F

    .line 428
    .line 429
    sub-float/2addr v6, v7

    .line 430
    cmpl-float v7, v5, v1

    .line 431
    .line 432
    if-lez v7, :cond_1b

    .line 433
    .line 434
    goto :goto_d

    .line 435
    :cond_1b
    neg-float v1, v1

    .line 436
    cmpg-float v7, v5, v1

    .line 437
    .line 438
    if-gez v7, :cond_1c

    .line 439
    .line 440
    goto :goto_d

    .line 441
    :cond_1c
    move v1, v5

    .line 442
    :goto_d
    cmpl-float v5, v6, v12

    .line 443
    .line 444
    if-lez v5, :cond_1d

    .line 445
    .line 446
    goto :goto_e

    .line 447
    :cond_1d
    neg-float v12, v12

    .line 448
    cmpg-float v5, v6, v12

    .line 449
    .line 450
    if-gez v5, :cond_1e

    .line 451
    .line 452
    goto :goto_e

    .line 453
    :cond_1e
    move v12, v6

    .line 454
    :goto_e
    if-eqz v8, :cond_1f

    .line 455
    .line 456
    iget v5, v3, Lib10;->g:F

    .line 457
    .line 458
    iget v6, v3, Lib10;->i:F

    .line 459
    .line 460
    add-float/2addr v5, v6

    .line 461
    mul-float v5, v5, v17

    .line 462
    .line 463
    iget v6, v0, Lhb10;->p:F

    .line 464
    .line 465
    add-float/2addr v6, v12

    .line 466
    iget v7, v0, Lhb10;->o:F

    .line 467
    .line 468
    add-float/2addr v7, v1

    .line 469
    invoke-static {v6, v7}, Lrzb0;->b(FF)F

    .line 470
    .line 471
    .line 472
    move-result v6

    .line 473
    sub-float/2addr v6, v4

    .line 474
    iget v7, v0, Lhb10;->u:F

    .line 475
    .line 476
    mul-float v13, v7, v5

    .line 477
    .line 478
    sub-float/2addr v6, v13

    .line 479
    const v13, 0x3e22f983

    .line 480
    .line 481
    .line 482
    mul-float/2addr v13, v6

    .line 483
    const/high16 v14, 0x3f000000    # 0.5f

    .line 484
    .line 485
    sub-float/2addr v13, v14

    .line 486
    float-to-double v13, v13

    .line 487
    invoke-static {v13, v14}, Ljava/lang/Math;->ceil(D)D

    .line 488
    .line 489
    .line 490
    move-result-wide v13

    .line 491
    double-to-float v13, v13

    .line 492
    const v14, 0x40c90fdb

    .line 493
    .line 494
    .line 495
    mul-float/2addr v13, v14

    .line 496
    sub-float/2addr v6, v13

    .line 497
    mul-float v6, v6, v21

    .line 498
    .line 499
    add-float/2addr v6, v7

    .line 500
    iput v6, v0, Lhb10;->u:F

    .line 501
    .line 502
    mul-float/2addr v6, v5

    .line 503
    add-float/2addr v6, v4

    .line 504
    float-to-double v6, v6

    .line 505
    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    .line 506
    .line 507
    .line 508
    move-result-wide v13

    .line 509
    double-to-float v13, v13

    .line 510
    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    .line 511
    .line 512
    .line 513
    move-result-wide v6

    .line 514
    double-to-float v6, v6

    .line 515
    if-eqz v9, :cond_21

    .line 516
    .line 517
    iget v7, v10, Lgn4;->s:F

    .line 518
    .line 519
    mul-float/2addr v7, v7

    .line 520
    iget v14, v10, Lgn4;->v:F

    .line 521
    .line 522
    mul-float/2addr v14, v14

    .line 523
    add-float/2addr v14, v7

    .line 524
    float-to-double v14, v14

    .line 525
    invoke-static {v14, v15}, Ljava/lang/Math;->sqrt(D)D

    .line 526
    .line 527
    .line 528
    move-result-wide v14

    .line 529
    double-to-float v7, v14

    .line 530
    mul-float/2addr v7, v11

    .line 531
    cmpl-float v14, v7, v16

    .line 532
    .line 533
    if-lez v14, :cond_21

    .line 534
    .line 535
    iget v14, v0, Lhb10;->w:F

    .line 536
    .line 537
    mul-float/2addr v1, v13

    .line 538
    mul-float/2addr v12, v6

    .line 539
    add-float/2addr v12, v1

    .line 540
    mul-float v12, v12, v21

    .line 541
    .line 542
    div-float/2addr v12, v7

    .line 543
    add-float/2addr v12, v14

    .line 544
    iput v12, v0, Lhb10;->w:F

    .line 545
    .line 546
    goto :goto_f

    .line 547
    :cond_1f
    float-to-double v5, v4

    .line 548
    invoke-static {v5, v6}, Ljava/lang/Math;->cos(D)D

    .line 549
    .line 550
    .line 551
    move-result-wide v13

    .line 552
    double-to-float v13, v13

    .line 553
    invoke-static {v5, v6}, Ljava/lang/Math;->sin(D)D

    .line 554
    .line 555
    .line 556
    move-result-wide v5

    .line 557
    double-to-float v6, v5

    .line 558
    iget v5, v10, Lgn4;->s:F

    .line 559
    .line 560
    mul-float/2addr v5, v5

    .line 561
    iget v7, v10, Lgn4;->v:F

    .line 562
    .line 563
    mul-float/2addr v7, v7

    .line 564
    add-float/2addr v7, v5

    .line 565
    float-to-double v14, v7

    .line 566
    invoke-static {v14, v15}, Ljava/lang/Math;->sqrt(D)D

    .line 567
    .line 568
    .line 569
    move-result-wide v14

    .line 570
    double-to-float v5, v14

    .line 571
    mul-float/2addr v5, v11

    .line 572
    cmpl-float v7, v5, v16

    .line 573
    .line 574
    if-lez v7, :cond_20

    .line 575
    .line 576
    iget v7, v0, Lhb10;->w:F

    .line 577
    .line 578
    mul-float/2addr v1, v13

    .line 579
    mul-float/2addr v12, v6

    .line 580
    add-float/2addr v12, v1

    .line 581
    mul-float v12, v12, v21

    .line 582
    .line 583
    div-float/2addr v12, v5

    .line 584
    add-float/2addr v12, v7

    .line 585
    iput v12, v0, Lhb10;->w:F

    .line 586
    .line 587
    :cond_20
    move/from16 v5, v16

    .line 588
    .line 589
    :cond_21
    :goto_f
    iget v1, v0, Lhb10;->A:F

    .line 590
    .line 591
    cmpl-float v7, v1, v23

    .line 592
    .line 593
    if-ltz v7, :cond_27

    .line 594
    .line 595
    cmpl-float v7, v2, v20

    .line 596
    .line 597
    if-nez v7, :cond_22

    .line 598
    .line 599
    iget v2, v0, Lhb10;->e:F

    .line 600
    .line 601
    float-to-double v14, v2

    .line 602
    mul-float v2, v23, v19

    .line 603
    .line 604
    move v7, v1

    .line 605
    float-to-double v1, v2

    .line 606
    invoke-static {v14, v15, v1, v2}, Ljava/lang/Math;->pow(DD)D

    .line 607
    .line 608
    .line 609
    move-result-wide v1

    .line 610
    double-to-float v2, v1

    .line 611
    goto :goto_10

    .line 612
    :cond_22
    move v7, v1

    .line 613
    :goto_10
    iget v1, v0, Lhb10;->f:F

    .line 614
    .line 615
    mul-float v1, v1, v23

    .line 616
    .line 617
    iget v12, v0, Lhb10;->d:F

    .line 618
    .line 619
    iget v14, v0, Lhb10;->g:F

    .line 620
    .line 621
    iget v15, v0, Lhb10;->h:F

    .line 622
    .line 623
    div-float v18, v11, v18

    .line 624
    .line 625
    :goto_11
    sub-float v7, v7, v23

    .line 626
    .line 627
    move/from16 v19, v1

    .line 628
    .line 629
    if-eqz v9, :cond_23

    .line 630
    .line 631
    iget v1, v0, Lhb10;->x:F

    .line 632
    .line 633
    mul-float v20, v14, v13

    .line 634
    .line 635
    mul-float v21, v15, v6

    .line 636
    .line 637
    sub-float v20, v20, v21

    .line 638
    .line 639
    move/from16 v21, v1

    .line 640
    .line 641
    iget v1, v0, Lhb10;->w:F

    .line 642
    .line 643
    mul-float v22, v1, v12

    .line 644
    .line 645
    sub-float v20, v20, v22

    .line 646
    .line 647
    mul-float v20, v20, v19

    .line 648
    .line 649
    add-float v20, v20, v21

    .line 650
    .line 651
    mul-float v21, v20, v23

    .line 652
    .line 653
    add-float v1, v21, v1

    .line 654
    .line 655
    iput v1, v0, Lhb10;->w:F

    .line 656
    .line 657
    mul-float v1, v20, v2

    .line 658
    .line 659
    iput v1, v0, Lhb10;->x:F

    .line 660
    .line 661
    :cond_23
    if-eqz v8, :cond_26

    .line 662
    .line 663
    iget v1, v0, Lhb10;->v:F

    .line 664
    .line 665
    mul-float/2addr v6, v14

    .line 666
    mul-float/2addr v13, v15

    .line 667
    add-float/2addr v13, v6

    .line 668
    mul-float v13, v13, v18

    .line 669
    .line 670
    iget v6, v0, Lhb10;->u:F

    .line 671
    .line 672
    mul-float v20, v6, v12

    .line 673
    .line 674
    add-float v20, v20, v13

    .line 675
    .line 676
    mul-float v20, v20, v19

    .line 677
    .line 678
    sub-float v1, v1, v20

    .line 679
    .line 680
    mul-float v13, v1, v23

    .line 681
    .line 682
    add-float/2addr v13, v6

    .line 683
    iput v13, v0, Lhb10;->u:F

    .line 684
    .line 685
    mul-float/2addr v1, v2

    .line 686
    iput v1, v0, Lhb10;->v:F

    .line 687
    .line 688
    cmpg-float v1, v7, v23

    .line 689
    .line 690
    if-gez v1, :cond_24

    .line 691
    .line 692
    goto :goto_12

    .line 693
    :cond_24
    mul-float/2addr v13, v5

    .line 694
    add-float/2addr v13, v4

    .line 695
    move/from16 v20, v2

    .line 696
    .line 697
    float-to-double v1, v13

    .line 698
    move-wide/from16 v21, v1

    .line 699
    .line 700
    invoke-static/range {v21 .. v22}, Ljava/lang/Math;->cos(D)D

    .line 701
    .line 702
    .line 703
    move-result-wide v1

    .line 704
    double-to-float v13, v1

    .line 705
    invoke-static/range {v21 .. v22}, Ljava/lang/Math;->sin(D)D

    .line 706
    .line 707
    .line 708
    move-result-wide v1

    .line 709
    double-to-float v6, v1

    .line 710
    :cond_25
    move/from16 v1, v19

    .line 711
    .line 712
    move/from16 v2, v20

    .line 713
    .line 714
    goto :goto_11

    .line 715
    :cond_26
    move/from16 v20, v2

    .line 716
    .line 717
    cmpg-float v1, v7, v23

    .line 718
    .line 719
    if-gez v1, :cond_25

    .line 720
    .line 721
    :goto_12
    move v13, v7

    .line 722
    goto :goto_13

    .line 723
    :cond_27
    move v7, v1

    .line 724
    goto :goto_12

    .line 725
    :cond_28
    :goto_13
    iput v13, v0, Lhb10;->A:F

    .line 726
    .line 727
    :goto_14
    iget v1, v10, Lgn4;->u:F

    .line 728
    .line 729
    iput v1, v0, Lhb10;->m:F

    .line 730
    .line 731
    iget v1, v10, Lgn4;->x:F

    .line 732
    .line 733
    iput v1, v0, Lhb10;->n:F

    .line 734
    .line 735
    :goto_15
    if-eqz v8, :cond_2b

    .line 736
    .line 737
    iget v1, v0, Lhb10;->u:F

    .line 738
    .line 739
    mul-float v1, v1, v17

    .line 740
    .line 741
    iget v2, v3, Lib10;->i:F

    .line 742
    .line 743
    cmpl-float v2, v2, v16

    .line 744
    .line 745
    iget v4, v3, Lib10;->g:F

    .line 746
    .line 747
    if-lez v2, :cond_2a

    .line 748
    .line 749
    cmpl-float v2, v4, v16

    .line 750
    .line 751
    if-lez v2, :cond_29

    .line 752
    .line 753
    mul-float v2, v1, v4

    .line 754
    .line 755
    float-to-double v4, v2

    .line 756
    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    .line 757
    .line 758
    .line 759
    move-result-wide v6

    .line 760
    double-to-float v6, v6

    .line 761
    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    .line 762
    .line 763
    .line 764
    move-result-wide v4

    .line 765
    double-to-float v4, v4

    .line 766
    iget v5, v10, Lgn4;->t:F

    .line 767
    .line 768
    mul-float v7, v4, v5

    .line 769
    .line 770
    iget v8, v10, Lgn4;->w:F

    .line 771
    .line 772
    mul-float v12, v6, v8

    .line 773
    .line 774
    sub-float/2addr v7, v12

    .line 775
    iput v7, v10, Lgn4;->t:F

    .line 776
    .line 777
    mul-float/2addr v6, v5

    .line 778
    mul-float/2addr v4, v8

    .line 779
    add-float/2addr v4, v6

    .line 780
    iput v4, v10, Lgn4;->w:F

    .line 781
    .line 782
    goto :goto_16

    .line 783
    :cond_29
    move/from16 v2, v16

    .line 784
    .line 785
    :goto_16
    iget v4, v3, Lib10;->i:F

    .line 786
    .line 787
    mul-float/2addr v1, v4

    .line 788
    add-float/2addr v1, v2

    .line 789
    float-to-double v1, v1

    .line 790
    invoke-static {v1, v2}, Ljava/lang/Math;->sin(D)D

    .line 791
    .line 792
    .line 793
    move-result-wide v4

    .line 794
    double-to-float v4, v4

    .line 795
    invoke-static {v1, v2}, Ljava/lang/Math;->cos(D)D

    .line 796
    .line 797
    .line 798
    move-result-wide v1

    .line 799
    double-to-float v1, v1

    .line 800
    iget v2, v10, Lgn4;->s:F

    .line 801
    .line 802
    mul-float v5, v1, v2

    .line 803
    .line 804
    iget v6, v10, Lgn4;->v:F

    .line 805
    .line 806
    mul-float v7, v4, v6

    .line 807
    .line 808
    sub-float/2addr v5, v7

    .line 809
    iput v5, v10, Lgn4;->s:F

    .line 810
    .line 811
    mul-float/2addr v4, v2

    .line 812
    mul-float/2addr v1, v6

    .line 813
    add-float/2addr v1, v4

    .line 814
    iput v1, v10, Lgn4;->v:F

    .line 815
    .line 816
    goto :goto_17

    .line 817
    :cond_2a
    mul-float/2addr v1, v4

    .line 818
    float-to-double v1, v1

    .line 819
    invoke-static {v1, v2}, Ljava/lang/Math;->sin(D)D

    .line 820
    .line 821
    .line 822
    move-result-wide v4

    .line 823
    double-to-float v4, v4

    .line 824
    invoke-static {v1, v2}, Ljava/lang/Math;->cos(D)D

    .line 825
    .line 826
    .line 827
    move-result-wide v1

    .line 828
    double-to-float v1, v1

    .line 829
    iget v2, v10, Lgn4;->s:F

    .line 830
    .line 831
    mul-float v5, v1, v2

    .line 832
    .line 833
    iget v6, v10, Lgn4;->v:F

    .line 834
    .line 835
    mul-float v7, v4, v6

    .line 836
    .line 837
    sub-float/2addr v5, v7

    .line 838
    iput v5, v10, Lgn4;->s:F

    .line 839
    .line 840
    mul-float/2addr v2, v4

    .line 841
    mul-float/2addr v6, v1

    .line 842
    add-float/2addr v6, v2

    .line 843
    iput v6, v10, Lgn4;->v:F

    .line 844
    .line 845
    iget v2, v10, Lgn4;->t:F

    .line 846
    .line 847
    mul-float v5, v1, v2

    .line 848
    .line 849
    iget v6, v10, Lgn4;->w:F

    .line 850
    .line 851
    mul-float v7, v4, v6

    .line 852
    .line 853
    sub-float/2addr v5, v7

    .line 854
    iput v5, v10, Lgn4;->t:F

    .line 855
    .line 856
    mul-float/2addr v4, v2

    .line 857
    mul-float/2addr v1, v6

    .line 858
    add-float/2addr v1, v4

    .line 859
    iput v1, v10, Lgn4;->w:F

    .line 860
    .line 861
    :cond_2b
    :goto_17
    if-eqz v9, :cond_2c

    .line 862
    .line 863
    iget v1, v0, Lhb10;->w:F

    .line 864
    .line 865
    mul-float v1, v1, v17

    .line 866
    .line 867
    iget v2, v3, Lib10;->h:F

    .line 868
    .line 869
    mul-float/2addr v1, v2

    .line 870
    const/high16 v2, 0x3f800000    # 1.0f

    .line 871
    .line 872
    add-float/2addr v1, v2

    .line 873
    iget v2, v10, Lgn4;->s:F

    .line 874
    .line 875
    mul-float/2addr v2, v1

    .line 876
    iput v2, v10, Lgn4;->s:F

    .line 877
    .line 878
    iget v2, v10, Lgn4;->v:F

    .line 879
    .line 880
    mul-float/2addr v2, v1

    .line 881
    iput v2, v10, Lgn4;->v:F

    .line 882
    .line 883
    :cond_2c
    sget-object v1, Lyja0$a;->c:Lyja0$a;

    .line 884
    .line 885
    move-object/from16 v2, p1

    .line 886
    .line 887
    if-eq v2, v1, :cond_2d

    .line 888
    .line 889
    iget v1, v10, Lgn4;->s:F

    .line 890
    .line 891
    mul-float/2addr v1, v11

    .line 892
    iput v1, v0, Lhb10;->o:F

    .line 893
    .line 894
    iget v1, v10, Lgn4;->v:F

    .line 895
    .line 896
    mul-float/2addr v11, v1

    .line 897
    iput v11, v0, Lhb10;->p:F

    .line 898
    .line 899
    :cond_2d
    invoke-virtual {v10}, Lgn4;->d()V

    .line 900
    .line 901
    .line 902
    :cond_2e
    :goto_18
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lhb10;->A:F

    .line 3
    .line 4
    iget-object v1, p0, Lhb10;->z:Lyja0;

    .line 5
    .line 6
    iget v1, v1, Lyja0;->p:F

    .line 7
    .line 8
    iput v1, p0, Lhb10;->B:F

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    iput-boolean v1, p0, Lhb10;->j:Z

    .line 12
    .line 13
    iput v0, p0, Lhb10;->q:F

    .line 14
    .line 15
    iput v0, p0, Lhb10;->r:F

    .line 16
    .line 17
    iput v0, p0, Lhb10;->s:F

    .line 18
    .line 19
    iput v0, p0, Lhb10;->t:F

    .line 20
    .line 21
    iput v0, p0, Lhb10;->u:F

    .line 22
    .line 23
    iput v0, p0, Lhb10;->v:F

    .line 24
    .line 25
    iput v0, p0, Lhb10;->w:F

    .line 26
    .line 27
    iput v0, p0, Lhb10;->x:F

    .line 28
    .line 29
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lhb10;->a:Lib10;

    .line 2
    .line 3
    iget-object p0, p0, Lr4b;->a:Ljava/lang/String;

    .line 4
    .line 5
    return-object p0
.end method
