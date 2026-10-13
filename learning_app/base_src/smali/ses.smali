.class public final Lses;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lr80$a$b;

.field public final b:Lexn;

.field public final c:Ljava/lang/Object;

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:Lkjg0;

.field public k:Lalg0;

.field public l:Lt1z;

.field public m:Lq650;

.field public n:Lq650;

.field public final o:Landroid/view/inputmethod/CursorAnchorInfo$Builder;

.field public final p:[F

.field public final q:Landroid/graphics/Matrix;


# direct methods
.method public constructor <init>(Lr80$a$b;Lexn;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lses;->a:Lr80$a$b;

    .line 5
    .line 6
    iput-object p2, p0, Lses;->b:Lexn;

    .line 7
    .line 8
    new-instance p1, Ljava/lang/Object;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lses;->c:Ljava/lang/Object;

    .line 14
    .line 15
    new-instance p1, Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 16
    .line 17
    invoke-direct {p1}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lses;->o:Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 21
    .line 22
    invoke-static {}, Lhpv;->a()[F

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lses;->p:[F

    .line 27
    .line 28
    new-instance p1, Landroid/graphics/Matrix;

    .line 29
    .line 30
    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lses;->q:Landroid/graphics/Matrix;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lses;->b:Lexn;

    .line 4
    .line 5
    invoke-virtual {v1}, Lexn;->a()Landroid/view/inputmethod/InputMethodManager;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget-object v3, v1, Lexn;->a:Landroid/view/View;

    .line 10
    .line 11
    invoke-virtual {v2, v3}, Landroid/view/inputmethod/InputMethodManager;->isActive(Landroid/view/View;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_18

    .line 16
    .line 17
    iget-object v2, v0, Lses;->j:Lkjg0;

    .line 18
    .line 19
    if-eqz v2, :cond_18

    .line 20
    .line 21
    iget-object v2, v0, Lses;->l:Lt1z;

    .line 22
    .line 23
    if-eqz v2, :cond_18

    .line 24
    .line 25
    iget-object v2, v0, Lses;->k:Lalg0;

    .line 26
    .line 27
    if-eqz v2, :cond_18

    .line 28
    .line 29
    iget-object v2, v0, Lses;->m:Lq650;

    .line 30
    .line 31
    if-eqz v2, :cond_18

    .line 32
    .line 33
    iget-object v2, v0, Lses;->n:Lq650;

    .line 34
    .line 35
    if-nez v2, :cond_0

    .line 36
    .line 37
    goto/16 :goto_d

    .line 38
    .line 39
    :cond_0
    iget-object v2, v0, Lses;->p:[F

    .line 40
    .line 41
    invoke-static {v2}, Lhpv;->d([F)V

    .line 42
    .line 43
    .line 44
    iget-object v4, v0, Lses;->a:Lr80$a$b;

    .line 45
    .line 46
    iget-object v4, v4, Lr80$a$b;->a:Lpfs$a;

    .line 47
    .line 48
    invoke-interface {v4}, Lpfs$a;->Q()La1s;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    if-eqz v4, :cond_3

    .line 53
    .line 54
    invoke-interface {v4}, La1s;->e()Z

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    if-eqz v5, :cond_1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    const/4 v4, 0x0

    .line 62
    :goto_0
    if-nez v4, :cond_2

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    invoke-interface {v4, v2}, La1s;->Z([F)V

    .line 66
    .line 67
    .line 68
    :cond_3
    :goto_1
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 69
    .line 70
    iget-object v4, v0, Lses;->n:Lq650;

    .line 71
    .line 72
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    iget v4, v4, Lq650;->a:F

    .line 76
    .line 77
    neg-float v4, v4

    .line 78
    iget-object v5, v0, Lses;->n:Lq650;

    .line 79
    .line 80
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    iget v5, v5, Lq650;->b:F

    .line 84
    .line 85
    neg-float v5, v5

    .line 86
    invoke-static {v2, v4, v5}, Lhpv;->h([FFF)V

    .line 87
    .line 88
    .line 89
    iget-object v4, v0, Lses;->q:Landroid/graphics/Matrix;

    .line 90
    .line 91
    invoke-static {v4, v2}, Ly80;->a(Landroid/graphics/Matrix;[F)V

    .line 92
    .line 93
    .line 94
    iget-object v2, v0, Lses;->j:Lkjg0;

    .line 95
    .line 96
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    iget-wide v5, v2, Lkjg0;->b:J

    .line 100
    .line 101
    iget-object v7, v0, Lses;->l:Lt1z;

    .line 102
    .line 103
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    iget-object v8, v0, Lses;->k:Lalg0;

    .line 107
    .line 108
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    iget-object v9, v0, Lses;->m:Lq650;

    .line 112
    .line 113
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    iget-object v10, v0, Lses;->n:Lq650;

    .line 117
    .line 118
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    iget-boolean v11, v0, Lses;->f:Z

    .line 122
    .line 123
    iget-boolean v12, v0, Lses;->g:Z

    .line 124
    .line 125
    iget-boolean v13, v0, Lses;->h:Z

    .line 126
    .line 127
    iget-boolean v14, v0, Lses;->i:Z

    .line 128
    .line 129
    iget-object v15, v0, Lses;->o:Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 130
    .line 131
    invoke-virtual {v15}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->reset()V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v15, v4}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->setMatrix(Landroid/graphics/Matrix;)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 135
    .line 136
    .line 137
    iget-object v4, v2, Lkjg0;->c:Lamg0;

    .line 138
    .line 139
    move-object/from16 v22, v1

    .line 140
    .line 141
    invoke-static {v5, v6}, Lamg0;->f(J)I

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    invoke-static {v5, v6}, Lamg0;->e(J)I

    .line 146
    .line 147
    .line 148
    move-result v5

    .line 149
    invoke-virtual {v15, v1, v5}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->setSelectionRange(II)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 150
    .line 151
    .line 152
    if-eqz v11, :cond_b

    .line 153
    .line 154
    if-gez v1, :cond_4

    .line 155
    .line 156
    goto :goto_5

    .line 157
    :cond_4
    invoke-interface {v7, v1}, Lt1z;->b(I)I

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    invoke-virtual {v8, v1}, Lalg0;->c(I)Lq650;

    .line 162
    .line 163
    .line 164
    move-result-object v11

    .line 165
    iget v6, v11, Lq650;->a:F

    .line 166
    .line 167
    move/from16 v16, v6

    .line 168
    .line 169
    iget-wide v5, v8, Lalg0;->c:J

    .line 170
    .line 171
    const/16 v17, 0x20

    .line 172
    .line 173
    shr-long v5, v5, v17

    .line 174
    .line 175
    long-to-int v5, v5

    .line 176
    int-to-float v5, v5

    .line 177
    const/4 v6, 0x0

    .line 178
    move/from16 v21, v12

    .line 179
    .line 180
    move/from16 v12, v16

    .line 181
    .line 182
    invoke-static {v12, v6, v5}, Lkotlin/ranges/f;->d(FFF)F

    .line 183
    .line 184
    .line 185
    move-result v5

    .line 186
    iget v6, v11, Lq650;->b:F

    .line 187
    .line 188
    invoke-static {v9, v5, v6}, Lres;->a(Lq650;FF)Z

    .line 189
    .line 190
    .line 191
    move-result v6

    .line 192
    iget v12, v11, Lq650;->d:F

    .line 193
    .line 194
    invoke-static {v9, v5, v12}, Lres;->a(Lq650;FF)Z

    .line 195
    .line 196
    .line 197
    move-result v12

    .line 198
    invoke-virtual {v8, v1}, Lalg0;->a(I)Ly260;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    move/from16 v16, v5

    .line 203
    .line 204
    sget-object v5, Ly260;->b:Ly260;

    .line 205
    .line 206
    if-ne v1, v5, :cond_5

    .line 207
    .line 208
    const/4 v1, 0x1

    .line 209
    goto :goto_2

    .line 210
    :cond_5
    const/4 v1, 0x0

    .line 211
    :goto_2
    if-nez v6, :cond_7

    .line 212
    .line 213
    if-eqz v12, :cond_6

    .line 214
    .line 215
    goto :goto_3

    .line 216
    :cond_6
    const/4 v5, 0x0

    .line 217
    goto :goto_4

    .line 218
    :cond_7
    :goto_3
    const/4 v5, 0x1

    .line 219
    :goto_4
    if-eqz v6, :cond_8

    .line 220
    .line 221
    if-nez v12, :cond_9

    .line 222
    .line 223
    :cond_8
    or-int/lit8 v5, v5, 0x2

    .line 224
    .line 225
    :cond_9
    if-eqz v1, :cond_a

    .line 226
    .line 227
    or-int/lit8 v5, v5, 0x4

    .line 228
    .line 229
    :cond_a
    move/from16 v20, v5

    .line 230
    .line 231
    iget v1, v11, Lq650;->b:F

    .line 232
    .line 233
    iget v5, v11, Lq650;->d:F

    .line 234
    .line 235
    move/from16 v19, v5

    .line 236
    .line 237
    move/from16 v17, v1

    .line 238
    .line 239
    move/from16 v18, v5

    .line 240
    .line 241
    invoke-virtual/range {v15 .. v20}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->setInsertionMarkerLocation(FFFFI)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 242
    .line 243
    .line 244
    goto :goto_6

    .line 245
    :cond_b
    :goto_5
    move/from16 v21, v12

    .line 246
    .line 247
    :goto_6
    if-eqz v21, :cond_15

    .line 248
    .line 249
    const/4 v1, -0x1

    .line 250
    if-eqz v4, :cond_c

    .line 251
    .line 252
    iget-wide v5, v4, Lamg0;->a:J

    .line 253
    .line 254
    invoke-static {v5, v6}, Lamg0;->f(J)I

    .line 255
    .line 256
    .line 257
    move-result v5

    .line 258
    goto :goto_7

    .line 259
    :cond_c
    move v5, v1

    .line 260
    :goto_7
    if-eqz v4, :cond_d

    .line 261
    .line 262
    iget-wide v11, v4, Lamg0;->a:J

    .line 263
    .line 264
    invoke-static {v11, v12}, Lamg0;->e(J)I

    .line 265
    .line 266
    .line 267
    move-result v1

    .line 268
    :cond_d
    if-ltz v5, :cond_15

    .line 269
    .line 270
    if-ge v5, v1, :cond_15

    .line 271
    .line 272
    iget-object v2, v2, Lkjg0;->a:Lwk0;

    .line 273
    .line 274
    iget-object v2, v2, Lwk0;->b:Ljava/lang/String;

    .line 275
    .line 276
    invoke-virtual {v2, v5, v1}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 277
    .line 278
    .line 279
    move-result-object v2

    .line 280
    invoke-virtual {v15, v5, v2}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->setComposingText(ILjava/lang/CharSequence;)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 281
    .line 282
    .line 283
    invoke-interface {v7, v5}, Lt1z;->b(I)I

    .line 284
    .line 285
    .line 286
    move-result v2

    .line 287
    invoke-interface {v7, v1}, Lt1z;->b(I)I

    .line 288
    .line 289
    .line 290
    move-result v4

    .line 291
    sub-int v6, v4, v2

    .line 292
    .line 293
    mul-int/lit8 v6, v6, 0x4

    .line 294
    .line 295
    new-array v6, v6, [F

    .line 296
    .line 297
    iget-object v11, v8, Lalg0;->b:Llww;

    .line 298
    .line 299
    move v12, v5

    .line 300
    invoke-static {v2, v4}, Lbmg0;->a(II)J

    .line 301
    .line 302
    .line 303
    move-result-wide v4

    .line 304
    invoke-virtual {v11, v6, v4, v5}, Llww;->a([FJ)V

    .line 305
    .line 306
    .line 307
    move v5, v12

    .line 308
    :goto_8
    if-ge v5, v1, :cond_15

    .line 309
    .line 310
    invoke-interface {v7, v5}, Lt1z;->b(I)I

    .line 311
    .line 312
    .line 313
    move-result v4

    .line 314
    sub-int v11, v4, v2

    .line 315
    .line 316
    mul-int/lit8 v11, v11, 0x4

    .line 317
    .line 318
    aget v12, v6, v11

    .line 319
    .line 320
    add-int/lit8 v16, v11, 0x1

    .line 321
    .line 322
    move/from16 v23, v1

    .line 323
    .line 324
    aget v1, v6, v16

    .line 325
    .line 326
    add-int/lit8 v16, v11, 0x2

    .line 327
    .line 328
    move/from16 v24, v2

    .line 329
    .line 330
    aget v2, v6, v16

    .line 331
    .line 332
    add-int/lit8 v11, v11, 0x3

    .line 333
    .line 334
    aget v11, v6, v11

    .line 335
    .line 336
    move/from16 v16, v5

    .line 337
    .line 338
    iget v5, v9, Lq650;->a:F

    .line 339
    .line 340
    cmpg-float v5, v5, v2

    .line 341
    .line 342
    if-gez v5, :cond_e

    .line 343
    .line 344
    const/16 v17, 0x1

    .line 345
    .line 346
    goto :goto_9

    .line 347
    :cond_e
    const/16 v17, 0x0

    .line 348
    .line 349
    :goto_9
    iget v5, v9, Lq650;->c:F

    .line 350
    .line 351
    cmpg-float v5, v12, v5

    .line 352
    .line 353
    if-gez v5, :cond_f

    .line 354
    .line 355
    const/4 v5, 0x1

    .line 356
    goto :goto_a

    .line 357
    :cond_f
    const/4 v5, 0x0

    .line 358
    :goto_a
    and-int v5, v17, v5

    .line 359
    .line 360
    move/from16 v17, v5

    .line 361
    .line 362
    iget v5, v9, Lq650;->b:F

    .line 363
    .line 364
    cmpg-float v5, v5, v11

    .line 365
    .line 366
    if-gez v5, :cond_10

    .line 367
    .line 368
    const/4 v5, 0x1

    .line 369
    goto :goto_b

    .line 370
    :cond_10
    const/4 v5, 0x0

    .line 371
    :goto_b
    and-int v5, v17, v5

    .line 372
    .line 373
    move/from16 v17, v5

    .line 374
    .line 375
    iget v5, v9, Lq650;->d:F

    .line 376
    .line 377
    cmpg-float v5, v1, v5

    .line 378
    .line 379
    if-gez v5, :cond_11

    .line 380
    .line 381
    const/4 v5, 0x1

    .line 382
    goto :goto_c

    .line 383
    :cond_11
    const/4 v5, 0x0

    .line 384
    :goto_c
    and-int v5, v17, v5

    .line 385
    .line 386
    invoke-static {v9, v12, v1}, Lres;->a(Lq650;FF)Z

    .line 387
    .line 388
    .line 389
    move-result v17

    .line 390
    if-eqz v17, :cond_12

    .line 391
    .line 392
    invoke-static {v9, v2, v11}, Lres;->a(Lq650;FF)Z

    .line 393
    .line 394
    .line 395
    move-result v17

    .line 396
    if-nez v17, :cond_13

    .line 397
    .line 398
    :cond_12
    or-int/lit8 v5, v5, 0x2

    .line 399
    .line 400
    :cond_13
    invoke-virtual {v8, v4}, Lalg0;->a(I)Ly260;

    .line 401
    .line 402
    .line 403
    move-result-object v4

    .line 404
    move/from16 v18, v1

    .line 405
    .line 406
    sget-object v1, Ly260;->b:Ly260;

    .line 407
    .line 408
    if-ne v4, v1, :cond_14

    .line 409
    .line 410
    or-int/lit8 v5, v5, 0x4

    .line 411
    .line 412
    :cond_14
    move/from16 v19, v2

    .line 413
    .line 414
    move/from16 v21, v5

    .line 415
    .line 416
    move/from16 v20, v11

    .line 417
    .line 418
    move/from16 v17, v12

    .line 419
    .line 420
    invoke-virtual/range {v15 .. v21}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->addCharacterBounds(IFFFFI)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 421
    .line 422
    .line 423
    add-int/lit8 v5, v16, 0x1

    .line 424
    .line 425
    move/from16 v1, v23

    .line 426
    .line 427
    move/from16 v2, v24

    .line 428
    .line 429
    goto :goto_8

    .line 430
    :cond_15
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 431
    .line 432
    const/16 v2, 0x21

    .line 433
    .line 434
    if-lt v1, v2, :cond_16

    .line 435
    .line 436
    if-eqz v13, :cond_16

    .line 437
    .line 438
    invoke-static {v15, v10}, Lodc;->a(Landroid/view/inputmethod/CursorAnchorInfo$Builder;Lq650;)V

    .line 439
    .line 440
    .line 441
    :cond_16
    const/16 v2, 0x22

    .line 442
    .line 443
    if-lt v1, v2, :cond_17

    .line 444
    .line 445
    if-eqz v14, :cond_17

    .line 446
    .line 447
    invoke-static {v15, v8, v9}, Lqdc;->a(Landroid/view/inputmethod/CursorAnchorInfo$Builder;Lalg0;Lq650;)V

    .line 448
    .line 449
    .line 450
    :cond_17
    invoke-virtual {v15}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->build()Landroid/view/inputmethod/CursorAnchorInfo;

    .line 451
    .line 452
    .line 453
    move-result-object v1

    .line 454
    invoke-virtual/range {v22 .. v22}, Lexn;->a()Landroid/view/inputmethod/InputMethodManager;

    .line 455
    .line 456
    .line 457
    move-result-object v2

    .line 458
    invoke-virtual {v2, v3, v1}, Landroid/view/inputmethod/InputMethodManager;->updateCursorAnchorInfo(Landroid/view/View;Landroid/view/inputmethod/CursorAnchorInfo;)V

    .line 459
    .line 460
    .line 461
    const/4 v1, 0x0

    .line 462
    iput-boolean v1, v0, Lses;->e:Z

    .line 463
    .line 464
    :cond_18
    :goto_d
    return-void
.end method
