.class public final Ltxq$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbzx;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltxq;->c(FLdyq;Lm9s;ILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/a;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lm6x;

.field public final synthetic b:Lm9s;

.field public final synthetic c:F

.field public final synthetic d:F

.field public final synthetic e:Lyje0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyje0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic f:Lm6x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm6x<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic i:Lw4x;


# direct methods
.method public constructor <init>(Lm6x;Lm9s;FFLyje0;Lm6x;Lw4x;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltxq$c;->a:Lm6x;

    .line 5
    .line 6
    iput-object p2, p0, Ltxq$c;->b:Lm9s;

    .line 7
    .line 8
    iput p3, p0, Ltxq$c;->c:F

    .line 9
    .line 10
    iput p4, p0, Ltxq$c;->d:F

    .line 11
    .line 12
    iput-object p5, p0, Ltxq$c;->e:Lyje0;

    .line 13
    .line 14
    iput-object p6, p0, Ltxq$c;->f:Lm6x;

    .line 15
    .line 16
    iput-object p7, p0, Ltxq$c;->i:Lw4x;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final X1(JJLhab;)Ljava/lang/Object;
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Lhab<",
            "-",
            "Lk1j0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p1

    .line 4
    .line 5
    move-wide/from16 v3, p3

    .line 6
    .line 7
    move-object/from16 v5, p5

    .line 8
    .line 9
    instance-of v6, v5, Ltxq$c$a;

    .line 10
    .line 11
    if-eqz v6, :cond_0

    .line 12
    .line 13
    move-object v6, v5

    .line 14
    check-cast v6, Ltxq$c$a;

    .line 15
    .line 16
    iget v7, v6, Ltxq$c$a;->v:I

    .line 17
    .line 18
    const/high16 v8, -0x80000000

    .line 19
    .line 20
    and-int v9, v7, v8

    .line 21
    .line 22
    if-eqz v9, :cond_0

    .line 23
    .line 24
    sub-int/2addr v7, v8

    .line 25
    iput v7, v6, Ltxq$c$a;->v:I

    .line 26
    .line 27
    :goto_0
    move-object v5, v6

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    new-instance v6, Ltxq$c$a;

    .line 30
    .line 31
    check-cast v5, Ljab;

    .line 32
    .line 33
    invoke-direct {v6, v0, v5}, Ltxq$c$a;-><init>(Ltxq$c;Ljab;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :goto_1
    iget-object v6, v5, Ltxq$c$a;->f:Ljava/lang/Object;

    .line 38
    .line 39
    sget-object v14, Lneb;->a:Lneb;

    .line 40
    .line 41
    iget v7, v5, Ltxq$c$a;->v:I

    .line 42
    .line 43
    const/4 v15, 0x3

    .line 44
    const/4 v8, 0x2

    .line 45
    const/4 v9, 0x1

    .line 46
    const/4 v10, 0x0

    .line 47
    if-eqz v7, :cond_4

    .line 48
    .line 49
    if-eq v7, v9, :cond_3

    .line 50
    .line 51
    if-eq v7, v8, :cond_2

    .line 52
    .line 53
    if-ne v7, v15, :cond_1

    .line 54
    .line 55
    invoke-static {v6}, Lm660;->b(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    return-object v6

    .line 59
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 60
    .line 61
    invoke-static {v0}, Lj30;->a(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    return-object v10

    .line 65
    :cond_2
    iget v1, v5, Ltxq$c$a;->d:I

    .line 66
    .line 67
    iget v2, v5, Ltxq$c$a;->e:F

    .line 68
    .line 69
    iget v3, v5, Ltxq$c$a;->c:I

    .line 70
    .line 71
    iget-wide v7, v5, Ltxq$c$a;->b:J

    .line 72
    .line 73
    iget-wide v9, v5, Ltxq$c$a;->a:J

    .line 74
    .line 75
    invoke-static {v6}, Lm660;->b(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    move v15, v1

    .line 79
    move-object v12, v5

    .line 80
    move v5, v3

    .line 81
    move-wide v3, v7

    .line 82
    move v8, v2

    .line 83
    move-wide v1, v9

    .line 84
    goto/16 :goto_c

    .line 85
    .line 86
    :cond_3
    invoke-static {v6}, Lm660;->b(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    return-object v6

    .line 90
    :cond_4
    invoke-static {v6}, Lm660;->b(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    iget-object v6, v0, Ltxq$c;->f:Lm6x;

    .line 94
    .line 95
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 96
    .line 97
    invoke-interface {v6, v7}, Lm6x;->setValue(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    iget-object v6, v0, Ltxq$c;->e:Lyje0;

    .line 101
    .line 102
    invoke-interface {v6}, Lyje0;->getValue()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    check-cast v6, Ljava/lang/Boolean;

    .line 107
    .line 108
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 109
    .line 110
    .line 111
    move-result v6

    .line 112
    if-eqz v6, :cond_6

    .line 113
    .line 114
    iput-wide v1, v5, Ltxq$c$a;->a:J

    .line 115
    .line 116
    iput-wide v3, v5, Ltxq$c$a;->b:J

    .line 117
    .line 118
    iput v9, v5, Ltxq$c$a;->v:I

    .line 119
    .line 120
    invoke-super/range {v0 .. v5}, Lbzx;->X1(JJLhab;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    if-ne v0, v14, :cond_5

    .line 125
    .line 126
    goto/16 :goto_e

    .line 127
    .line 128
    :cond_5
    return-object v0

    .line 129
    :cond_6
    iget-object v6, v0, Ltxq$c;->b:Lm9s;

    .line 130
    .line 131
    invoke-virtual {v6}, Lm9s;->h()I

    .line 132
    .line 133
    .line 134
    move-result v7

    .line 135
    if-nez v7, :cond_7

    .line 136
    .line 137
    invoke-virtual {v6}, Lm9s;->i()I

    .line 138
    .line 139
    .line 140
    move-result v7

    .line 141
    if-nez v7, :cond_7

    .line 142
    .line 143
    move v7, v9

    .line 144
    goto :goto_2

    .line 145
    :cond_7
    const/4 v7, 0x0

    .line 146
    :goto_2
    iget v12, v0, Ltxq$c;->d:F

    .line 147
    .line 148
    iget v13, v0, Ltxq$c;->c:F

    .line 149
    .line 150
    const/4 v9, 0x0

    .line 151
    if-eqz v7, :cond_8

    .line 152
    .line 153
    new-instance v10, Ljava/lang/Float;

    .line 154
    .line 155
    invoke-direct {v10, v9}, Ljava/lang/Float;-><init>(F)V

    .line 156
    .line 157
    .line 158
    new-instance v15, Ljava/lang/Float;

    .line 159
    .line 160
    invoke-direct {v15, v13}, Ljava/lang/Float;-><init>(F)V

    .line 161
    .line 162
    .line 163
    new-instance v13, Ljava/lang/Float;

    .line 164
    .line 165
    invoke-direct {v13, v12}, Ljava/lang/Float;-><init>(F)V

    .line 166
    .line 167
    .line 168
    filled-new-array {v10, v15, v13}, [Ljava/lang/Float;

    .line 169
    .line 170
    .line 171
    move-result-object v10

    .line 172
    invoke-static {v10}, Lkotlin/collections/b;->k([Ljava/lang/Object;)Ljava/util/List;

    .line 173
    .line 174
    .line 175
    move-result-object v10

    .line 176
    goto :goto_3

    .line 177
    :cond_8
    new-instance v10, Ljava/lang/Float;

    .line 178
    .line 179
    invoke-direct {v10, v9}, Ljava/lang/Float;-><init>(F)V

    .line 180
    .line 181
    .line 182
    new-instance v15, Ljava/lang/Float;

    .line 183
    .line 184
    invoke-direct {v15, v13}, Ljava/lang/Float;-><init>(F)V

    .line 185
    .line 186
    .line 187
    filled-new-array {v10, v15}, [Ljava/lang/Float;

    .line 188
    .line 189
    .line 190
    move-result-object v10

    .line 191
    invoke-static {v10}, Lkotlin/collections/b;->k([Ljava/lang/Object;)Ljava/util/List;

    .line 192
    .line 193
    .line 194
    move-result-object v10

    .line 195
    :goto_3
    invoke-static {v10}, Lkotlin/collections/CollectionsKt;->s0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 196
    .line 197
    .line 198
    move-result-object v10

    .line 199
    iget-object v13, v0, Ltxq$c;->i:Lw4x;

    .line 200
    .line 201
    invoke-interface {v13}, Lw4x;->j()F

    .line 202
    .line 203
    .line 204
    invoke-static {v3, v4}, Lk1j0;->c(J)F

    .line 205
    .line 206
    .line 207
    move-result v15

    .line 208
    invoke-static {v15}, Ljava/lang/Math;->abs(F)F

    .line 209
    .line 210
    .line 211
    move-result v15

    .line 212
    const/high16 v17, 0x43fa0000    # 500.0f

    .line 213
    .line 214
    cmpl-float v15, v15, v17

    .line 215
    .line 216
    if-lez v15, :cond_9

    .line 217
    .line 218
    const/4 v15, 0x1

    .line 219
    goto :goto_4

    .line 220
    :cond_9
    const/4 v15, 0x0

    .line 221
    :goto_4
    const/high16 v18, 0x3f800000    # 1.0f

    .line 222
    .line 223
    if-eqz v15, :cond_12

    .line 224
    .line 225
    invoke-static {v3, v4}, Lk1j0;->c(J)F

    .line 226
    .line 227
    .line 228
    move-result v19

    .line 229
    cmpl-float v19, v19, v9

    .line 230
    .line 231
    if-lez v19, :cond_d

    .line 232
    .line 233
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 234
    .line 235
    .line 236
    move-result-object v9

    .line 237
    :cond_a
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 238
    .line 239
    .line 240
    move-result v19

    .line 241
    if-eqz v19, :cond_b

    .line 242
    .line 243
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v19

    .line 247
    move-object/from16 v20, v19

    .line 248
    .line 249
    check-cast v20, Ljava/lang/Number;

    .line 250
    .line 251
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Number;->floatValue()F

    .line 252
    .line 253
    .line 254
    move-result v20

    .line 255
    invoke-interface {v13}, Lw4x;->j()F

    .line 256
    .line 257
    .line 258
    move-result v21

    .line 259
    add-float v21, v21, v18

    .line 260
    .line 261
    cmpl-float v20, v20, v21

    .line 262
    .line 263
    if-lez v20, :cond_a

    .line 264
    .line 265
    move-object/from16 v16, v19

    .line 266
    .line 267
    goto :goto_5

    .line 268
    :cond_b
    const/16 v16, 0x0

    .line 269
    .line 270
    :goto_5
    check-cast v16, Ljava/lang/Float;

    .line 271
    .line 272
    if-eqz v16, :cond_c

    .line 273
    .line 274
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Float;->floatValue()F

    .line 275
    .line 276
    .line 277
    move-result v9

    .line 278
    goto/16 :goto_a

    .line 279
    .line 280
    :cond_c
    invoke-static {v10}, Lkotlin/collections/CollectionsKt;->d0(Ljava/util/List;)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v9

    .line 284
    check-cast v9, Ljava/lang/Number;

    .line 285
    .line 286
    invoke-virtual {v9}, Ljava/lang/Number;->floatValue()F

    .line 287
    .line 288
    .line 289
    move-result v9

    .line 290
    goto/16 :goto_a

    .line 291
    .line 292
    :cond_d
    invoke-virtual {v6}, Lm9s;->e()Z

    .line 293
    .line 294
    .line 295
    move-result v19

    .line 296
    if-nez v19, :cond_e

    .line 297
    .line 298
    invoke-interface {v13}, Lw4x;->j()F

    .line 299
    .line 300
    .line 301
    move-result v9

    .line 302
    goto/16 :goto_a

    .line 303
    .line 304
    :cond_e
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 305
    .line 306
    .line 307
    move-result v9

    .line 308
    invoke-interface {v10, v9}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 309
    .line 310
    .line 311
    move-result-object v9

    .line 312
    :cond_f
    invoke-interface {v9}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 313
    .line 314
    .line 315
    move-result v10

    .line 316
    if-eqz v10, :cond_10

    .line 317
    .line 318
    invoke-interface {v9}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v10

    .line 322
    move-object/from16 v19, v10

    .line 323
    .line 324
    check-cast v19, Ljava/lang/Number;

    .line 325
    .line 326
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Number;->floatValue()F

    .line 327
    .line 328
    .line 329
    move-result v19

    .line 330
    invoke-interface {v13}, Lw4x;->j()F

    .line 331
    .line 332
    .line 333
    move-result v20

    .line 334
    sub-float v20, v20, v18

    .line 335
    .line 336
    cmpg-float v19, v19, v20

    .line 337
    .line 338
    if-gez v19, :cond_f

    .line 339
    .line 340
    goto :goto_6

    .line 341
    :cond_10
    const/4 v10, 0x0

    .line 342
    :goto_6
    check-cast v10, Ljava/lang/Float;

    .line 343
    .line 344
    if-eqz v10, :cond_11

    .line 345
    .line 346
    invoke-virtual {v10}, Ljava/lang/Float;->floatValue()F

    .line 347
    .line 348
    .line 349
    move-result v9

    .line 350
    goto :goto_a

    .line 351
    :cond_11
    const/4 v9, 0x0

    .line 352
    goto :goto_a

    .line 353
    :cond_12
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 354
    .line 355
    .line 356
    move-result-object v9

    .line 357
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 358
    .line 359
    .line 360
    move-result v10

    .line 361
    if-nez v10, :cond_13

    .line 362
    .line 363
    const/4 v10, 0x0

    .line 364
    goto :goto_8

    .line 365
    :cond_13
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v10

    .line 369
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 370
    .line 371
    .line 372
    move-result v16

    .line 373
    if-nez v16, :cond_14

    .line 374
    .line 375
    goto :goto_8

    .line 376
    :cond_14
    move-object/from16 v16, v10

    .line 377
    .line 378
    check-cast v16, Ljava/lang/Number;

    .line 379
    .line 380
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->floatValue()F

    .line 381
    .line 382
    .line 383
    move-result v16

    .line 384
    invoke-interface {v13}, Lw4x;->j()F

    .line 385
    .line 386
    .line 387
    move-result v19

    .line 388
    sub-float v16, v16, v19

    .line 389
    .line 390
    invoke-static/range {v16 .. v16}, Ljava/lang/Math;->abs(F)F

    .line 391
    .line 392
    .line 393
    move-result v16

    .line 394
    move/from16 v8, v16

    .line 395
    .line 396
    :goto_7
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v16

    .line 400
    move-object/from16 v19, v16

    .line 401
    .line 402
    check-cast v19, Ljava/lang/Number;

    .line 403
    .line 404
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Number;->floatValue()F

    .line 405
    .line 406
    .line 407
    move-result v19

    .line 408
    invoke-interface {v13}, Lw4x;->j()F

    .line 409
    .line 410
    .line 411
    move-result v20

    .line 412
    sub-float v19, v19, v20

    .line 413
    .line 414
    invoke-static/range {v19 .. v19}, Ljava/lang/Math;->abs(F)F

    .line 415
    .line 416
    .line 417
    move-result v11

    .line 418
    invoke-static {v8, v11}, Ljava/lang/Float;->compare(FF)I

    .line 419
    .line 420
    .line 421
    move-result v19

    .line 422
    if-lez v19, :cond_15

    .line 423
    .line 424
    move v8, v11

    .line 425
    move-object/from16 v10, v16

    .line 426
    .line 427
    :cond_15
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 428
    .line 429
    .line 430
    move-result v11

    .line 431
    if-nez v11, :cond_1c

    .line 432
    .line 433
    :goto_8
    check-cast v10, Ljava/lang/Float;

    .line 434
    .line 435
    if-eqz v10, :cond_16

    .line 436
    .line 437
    invoke-virtual {v10}, Ljava/lang/Float;->floatValue()F

    .line 438
    .line 439
    .line 440
    move-result v8

    .line 441
    :goto_9
    move v9, v8

    .line 442
    goto :goto_a

    .line 443
    :cond_16
    invoke-interface {v13}, Lw4x;->j()F

    .line 444
    .line 445
    .line 446
    move-result v8

    .line 447
    goto :goto_9

    .line 448
    :goto_a
    invoke-virtual {v6}, Lm9s;->h()I

    .line 449
    .line 450
    .line 451
    move-result v8

    .line 452
    if-nez v8, :cond_17

    .line 453
    .line 454
    invoke-virtual {v6}, Lm9s;->i()I

    .line 455
    .line 456
    .line 457
    move-result v8

    .line 458
    if-nez v8, :cond_17

    .line 459
    .line 460
    invoke-static {v3, v4}, Lk1j0;->c(J)F

    .line 461
    .line 462
    .line 463
    move-result v8

    .line 464
    cmpl-float v8, v8, v17

    .line 465
    .line 466
    if-lez v8, :cond_17

    .line 467
    .line 468
    cmpg-float v8, v9, v12

    .line 469
    .line 470
    if-gez v8, :cond_17

    .line 471
    .line 472
    goto :goto_b

    .line 473
    :cond_17
    move v12, v9

    .line 474
    :goto_b
    invoke-virtual {v6}, Lm9s;->e()Z

    .line 475
    .line 476
    .line 477
    move-result v6

    .line 478
    if-nez v6, :cond_18

    .line 479
    .line 480
    invoke-interface {v13}, Lw4x;->j()F

    .line 481
    .line 482
    .line 483
    move-result v6

    .line 484
    cmpg-float v6, v12, v6

    .line 485
    .line 486
    if-gez v6, :cond_18

    .line 487
    .line 488
    invoke-interface {v13}, Lw4x;->j()F

    .line 489
    .line 490
    .line 491
    move-result v12

    .line 492
    :cond_18
    move v8, v12

    .line 493
    invoke-interface {v13}, Lw4x;->j()F

    .line 494
    .line 495
    .line 496
    move-result v6

    .line 497
    sub-float/2addr v6, v8

    .line 498
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    .line 499
    .line 500
    .line 501
    move-result v6

    .line 502
    cmpl-float v6, v6, v18

    .line 503
    .line 504
    if-lez v6, :cond_1a

    .line 505
    .line 506
    invoke-interface {v13}, Lw4x;->j()F

    .line 507
    .line 508
    .line 509
    move-result v6

    .line 510
    const/16 v9, 0x12c

    .line 511
    .line 512
    sget-object v10, Lxtf;->a:Llcc;

    .line 513
    .line 514
    const/4 v11, 0x2

    .line 515
    const/4 v12, 0x0

    .line 516
    invoke-static {v9, v12, v10, v11}, Lgj0;->e(IILttf;I)Ltzh0;

    .line 517
    .line 518
    .line 519
    move-result-object v10

    .line 520
    new-instance v9, Lvxq;

    .line 521
    .line 522
    invoke-direct {v9, v13}, Lvxq;-><init>(Lw4x;)V

    .line 523
    .line 524
    .line 525
    iput-wide v1, v5, Ltxq$c$a;->a:J

    .line 526
    .line 527
    iput-wide v3, v5, Ltxq$c$a;->b:J

    .line 528
    .line 529
    iput v7, v5, Ltxq$c$a;->c:I

    .line 530
    .line 531
    iput v8, v5, Ltxq$c$a;->e:F

    .line 532
    .line 533
    iput v15, v5, Ltxq$c$a;->d:I

    .line 534
    .line 535
    iput v11, v5, Ltxq$c$a;->v:I

    .line 536
    .line 537
    move-object v11, v9

    .line 538
    const/4 v9, 0x0

    .line 539
    const/4 v13, 0x4

    .line 540
    move-object v12, v5

    .line 541
    move v5, v7

    .line 542
    move v7, v6

    .line 543
    invoke-static/range {v7 .. v13}, Lkkf0;->c(FFFLfj0;Lkotlin/jvm/functions/Function2;Lhab;I)Ljava/lang/Object;

    .line 544
    .line 545
    .line 546
    move-result-object v6

    .line 547
    if-ne v6, v14, :cond_19

    .line 548
    .line 549
    goto :goto_e

    .line 550
    :cond_19
    :goto_c
    move v7, v5

    .line 551
    goto :goto_d

    .line 552
    :cond_1a
    move-object v12, v5

    .line 553
    move v5, v7

    .line 554
    :goto_d
    iput-wide v1, v12, Ltxq$c$a;->a:J

    .line 555
    .line 556
    iput-wide v3, v12, Ltxq$c$a;->b:J

    .line 557
    .line 558
    iput v7, v12, Ltxq$c$a;->c:I

    .line 559
    .line 560
    iput v8, v12, Ltxq$c$a;->e:F

    .line 561
    .line 562
    iput v15, v12, Ltxq$c$a;->d:I

    .line 563
    .line 564
    const/4 v7, 0x3

    .line 565
    iput v7, v12, Ltxq$c$a;->v:I

    .line 566
    .line 567
    move-object v5, v12

    .line 568
    invoke-super/range {v0 .. v5}, Lbzx;->X1(JJLhab;)Ljava/lang/Object;

    .line 569
    .line 570
    .line 571
    move-result-object v0

    .line 572
    if-ne v0, v14, :cond_1b

    .line 573
    .line 574
    :goto_e
    return-object v14

    .line 575
    :cond_1b
    return-object v0

    .line 576
    :cond_1c
    move-object v0, v5

    .line 577
    const/16 v20, 0x0

    .line 578
    .line 579
    move-object/from16 v0, p0

    .line 580
    .line 581
    goto/16 :goto_7
.end method

.method public final f0(IJ)J
    .locals 4

    .line 1
    iget-object v0, p0, Ltxq$c;->e:Lyje0;

    .line 2
    .line 3
    invoke-interface {v0}, Lyje0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto/16 :goto_2

    .line 16
    .line 17
    :cond_0
    const/4 v0, 0x2

    .line 18
    iget-object v1, p0, Ltxq$c;->b:Lm9s;

    .line 19
    .line 20
    if-ne p1, v0, :cond_1

    .line 21
    .line 22
    iget-object p1, p0, Ltxq$c;->a:Lm6x;

    .line 23
    .line 24
    invoke-interface {p1}, Lyje0;->getValue()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Ljava/lang/Boolean;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    invoke-virtual {v1}, Lm9s;->h()I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-nez p1, :cond_1

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_1
    const-wide v2, 0xffffffffL

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    and-long p1, p2, v2

    .line 49
    .line 50
    long-to-int p1, p1

    .line 51
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    const/4 p2, 0x0

    .line 56
    cmpg-float p3, p1, p2

    .line 57
    .line 58
    if-gez p3, :cond_2

    .line 59
    .line 60
    invoke-virtual {v1}, Lm9s;->e()Z

    .line 61
    .line 62
    .line 63
    move-result p3

    .line 64
    if-nez p3, :cond_2

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_2
    invoke-virtual {v1}, Lm9s;->h()I

    .line 68
    .line 69
    .line 70
    move-result p3

    .line 71
    if-nez p3, :cond_3

    .line 72
    .line 73
    invoke-virtual {v1}, Lm9s;->i()I

    .line 74
    .line 75
    .line 76
    move-result p3

    .line 77
    if-nez p3, :cond_3

    .line 78
    .line 79
    const/4 p3, 0x1

    .line 80
    goto :goto_0

    .line 81
    :cond_3
    const/4 p3, 0x0

    .line 82
    :goto_0
    cmpl-float v0, p1, p2

    .line 83
    .line 84
    if-lez v0, :cond_4

    .line 85
    .line 86
    if-nez p3, :cond_4

    .line 87
    .line 88
    iget p3, p0, Ltxq$c;->c:F

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_4
    iget p3, p0, Ltxq$c;->d:F

    .line 92
    .line 93
    :goto_1
    iget-object v0, p0, Ltxq$c;->f:Lm6x;

    .line 94
    .line 95
    invoke-interface {v0}, Lyje0;->getValue()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    check-cast v1, Ljava/lang/Boolean;

    .line 100
    .line 101
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-nez v1, :cond_5

    .line 106
    .line 107
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 108
    .line 109
    invoke-interface {v0, v1}, Lm6x;->setValue(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    :cond_5
    iget-object p0, p0, Ltxq$c;->i:Lw4x;

    .line 113
    .line 114
    invoke-interface {p0}, Lw4x;->j()F

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    add-float/2addr v0, p1

    .line 119
    invoke-static {v0, p2, p3}, Lkotlin/ranges/f;->d(FFF)F

    .line 120
    .line 121
    .line 122
    move-result p3

    .line 123
    invoke-interface {p0}, Lw4x;->j()F

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    cmpg-float v0, p3, v0

    .line 128
    .line 129
    if-nez v0, :cond_6

    .line 130
    .line 131
    :goto_2
    const-wide/16 p0, 0x0

    .line 132
    .line 133
    return-wide p0

    .line 134
    :cond_6
    invoke-interface {p0, p3}, Lw4x;->A(F)V

    .line 135
    .line 136
    .line 137
    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 138
    .line 139
    .line 140
    move-result p0

    .line 141
    int-to-long p2, p0

    .line 142
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 143
    .line 144
    .line 145
    move-result p0

    .line 146
    int-to-long p0, p0

    .line 147
    const/16 v0, 0x20

    .line 148
    .line 149
    shl-long/2addr p2, v0

    .line 150
    and-long/2addr p0, v2

    .line 151
    or-long/2addr p0, p2

    .line 152
    return-wide p0
.end method
