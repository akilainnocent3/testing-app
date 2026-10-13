.class public final synthetic Lk47;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lr67;

.field public final synthetic b:Lkotlin/jvm/functions/Function0;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lr67;Lkotlin/jvm/functions/Function0;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk47;->a:Lr67;

    iput-object p2, p0, Lk47;->b:Lkotlin/jvm/functions/Function0;

    iput-boolean p3, p0, Lk47;->c:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Landroidx/compose/runtime/a;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    and-int/lit8 v3, v2, 0x3

    .line 16
    .line 17
    const/4 v4, 0x2

    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v6, 0x1

    .line 20
    if-eq v3, v4, :cond_0

    .line 21
    .line 22
    move v3, v6

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v3, v5

    .line 25
    :goto_0
    and-int/2addr v2, v6

    .line 26
    invoke-interface {v1, v2, v3}, Landroidx/compose/runtime/a;->q(IZ)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_6

    .line 31
    .line 32
    iget-object v2, v0, Lk47;->a:Lr67;

    .line 33
    .line 34
    iget-object v3, v2, Lr67;->a:Ljava/lang/String;

    .line 35
    .line 36
    sget-object v4, Ly2u;->e:Lvle0;

    .line 37
    .line 38
    invoke-interface {v1, v4}, Landroidx/compose/runtime/a;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    check-cast v4, Lw2u;

    .line 43
    .line 44
    iget-wide v7, v4, Lw2u;->a:J

    .line 45
    .line 46
    sget-object v4, Lw5c0;->a:Lvle0;

    .line 47
    .line 48
    invoke-interface {v1, v4}, Landroidx/compose/runtime/a;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    check-cast v6, Lt5c0;

    .line 53
    .line 54
    iget-wide v9, v6, Lt5c0;->o:J

    .line 55
    .line 56
    const v6, -0x470759b1

    .line 57
    .line 58
    .line 59
    invoke-interface {v1, v6}, Landroidx/compose/runtime/a;->N(I)V

    .line 60
    .line 61
    .line 62
    new-instance v12, Lwk0$b;

    .line 63
    .line 64
    const/4 v6, 0x0

    .line 65
    invoke-direct {v12, v6}, Lwk0$b;-><init>(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    const-string v6, "^"

    .line 69
    .line 70
    filled-new-array {v6}, [Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    const/4 v11, 0x6

    .line 75
    invoke-static {v3, v6, v5, v11}, Lkotlin/text/StringsKt;->g0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 76
    .line 77
    .line 78
    move-result-object v11

    .line 79
    invoke-interface {v1, v11}, Landroidx/compose/runtime/a;->A(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    invoke-interface {v1, v7, v8}, Landroidx/compose/runtime/a;->e(J)Z

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    or-int/2addr v3, v5

    .line 88
    invoke-interface {v1, v9, v10}, Landroidx/compose/runtime/a;->e(J)Z

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    or-int/2addr v3, v5

    .line 93
    invoke-interface {v1}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    sget-object v13, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 98
    .line 99
    if-nez v3, :cond_1

    .line 100
    .line 101
    if-ne v5, v13, :cond_2

    .line 102
    .line 103
    :cond_1
    new-instance v6, Lp47;

    .line 104
    .line 105
    invoke-direct/range {v6 .. v11}, Lp47;-><init>(JJLjava/util/List;)V

    .line 106
    .line 107
    .line 108
    invoke-interface {v1, v6}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    move-object v5, v6

    .line 112
    :cond_2
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 113
    .line 114
    iget-boolean v3, v0, Lk47;->c:Z

    .line 115
    .line 116
    if-eqz v3, :cond_5

    .line 117
    .line 118
    const v3, -0x76b35fda

    .line 119
    .line 120
    .line 121
    invoke-interface {v1, v3}, Landroidx/compose/runtime/a;->N(I)V

    .line 122
    .line 123
    .line 124
    new-instance v3, Lolg0;

    .line 125
    .line 126
    new-instance v6, Ldeb0;

    .line 127
    .line 128
    const/16 v24, 0x0

    .line 129
    .line 130
    const v25, 0xeffe

    .line 131
    .line 132
    .line 133
    const-wide/16 v9, 0x0

    .line 134
    .line 135
    const/4 v11, 0x0

    .line 136
    move-object v14, v12

    .line 137
    const/4 v12, 0x0

    .line 138
    move-object v15, v13

    .line 139
    const/4 v13, 0x0

    .line 140
    move-object/from16 v16, v14

    .line 141
    .line 142
    const/4 v14, 0x0

    .line 143
    move-object/from16 v17, v15

    .line 144
    .line 145
    const/4 v15, 0x0

    .line 146
    move-object/from16 v18, v16

    .line 147
    .line 148
    move-object/from16 v19, v17

    .line 149
    .line 150
    const-wide/16 v16, 0x0

    .line 151
    .line 152
    move-object/from16 v20, v18

    .line 153
    .line 154
    const/16 v18, 0x0

    .line 155
    .line 156
    move-object/from16 v21, v19

    .line 157
    .line 158
    const/16 v19, 0x0

    .line 159
    .line 160
    move-object/from16 v22, v20

    .line 161
    .line 162
    const/16 v20, 0x0

    .line 163
    .line 164
    move-object/from16 v26, v21

    .line 165
    .line 166
    move-object/from16 v23, v22

    .line 167
    .line 168
    const-wide/16 v21, 0x0

    .line 169
    .line 170
    move-object/from16 v27, v23

    .line 171
    .line 172
    sget-object v23, Lbfg0;->c:Lbfg0;

    .line 173
    .line 174
    move-object/from16 p1, v2

    .line 175
    .line 176
    move-object/from16 p2, v4

    .line 177
    .line 178
    move-object/from16 v4, v26

    .line 179
    .line 180
    move-object/from16 v2, v27

    .line 181
    .line 182
    invoke-direct/range {v6 .. v25}, Ldeb0;-><init>(JJLqii;Lkii;Llii;Lbhi;Ljava/lang/String;JLja2;Lqjg0;Lopt;JLbfg0;Lzj90;I)V

    .line 183
    .line 184
    .line 185
    const/16 v7, 0xe

    .line 186
    .line 187
    invoke-direct {v3, v6, v7}, Lolg0;-><init>(Ldeb0;I)V

    .line 188
    .line 189
    .line 190
    iget-object v0, v0, Lk47;->b:Lkotlin/jvm/functions/Function0;

    .line 191
    .line 192
    invoke-interface {v1, v0}, Landroidx/compose/runtime/a;->M(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v6

    .line 196
    invoke-interface {v1}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v7

    .line 200
    if-nez v6, :cond_3

    .line 201
    .line 202
    if-ne v7, v4, :cond_4

    .line 203
    .line 204
    :cond_3
    new-instance v7, Lq47;

    .line 205
    .line 206
    invoke-direct {v7, v0}, Lq47;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 207
    .line 208
    .line 209
    invoke-interface {v1, v7}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    :cond_4
    check-cast v7, Lpqs;

    .line 213
    .line 214
    new-instance v0, Lmqs$a;

    .line 215
    .line 216
    const-string v4, "bet"

    .line 217
    .line 218
    invoke-direct {v0, v4, v3, v7}, Lmqs$a;-><init>(Ljava/lang/String;Lolg0;Lpqs;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v2, v0}, Lwk0$b;->j(Lmqs;)I

    .line 222
    .line 223
    .line 224
    move-result v3

    .line 225
    :try_start_0
    invoke-interface {v5, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 226
    .line 227
    .line 228
    invoke-virtual {v2, v3}, Lwk0$b;->i(I)V

    .line 229
    .line 230
    .line 231
    invoke-interface {v1}, Landroidx/compose/runtime/a;->H()V

    .line 232
    .line 233
    .line 234
    goto :goto_1

    .line 235
    :catchall_0
    move-exception v0

    .line 236
    invoke-virtual {v2, v3}, Lwk0$b;->i(I)V

    .line 237
    .line 238
    .line 239
    throw v0

    .line 240
    :cond_5
    move-object/from16 p1, v2

    .line 241
    .line 242
    move-object/from16 p2, v4

    .line 243
    .line 244
    move-object v2, v12

    .line 245
    const v0, -0x76ac14b5

    .line 246
    .line 247
    .line 248
    invoke-interface {v1, v0}, Landroidx/compose/runtime/a;->N(I)V

    .line 249
    .line 250
    .line 251
    invoke-interface {v1}, Landroidx/compose/runtime/a;->H()V

    .line 252
    .line 253
    .line 254
    invoke-interface {v5, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    :goto_1
    invoke-virtual {v2}, Lwk0$b;->m()Lwk0;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    invoke-interface {v1}, Landroidx/compose/runtime/a;->H()V

    .line 262
    .line 263
    .line 264
    sget-object v2, Lt6c0;->a:Lvle0;

    .line 265
    .line 266
    invoke-interface {v1, v2}, Landroidx/compose/runtime/a;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v3

    .line 270
    check-cast v3, Ls6c0;

    .line 271
    .line 272
    iget-object v3, v3, Ls6c0;->o:Lpmg0;

    .line 273
    .line 274
    move-object/from16 v4, p2

    .line 275
    .line 276
    invoke-interface {v1, v4}, Landroidx/compose/runtime/a;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v5

    .line 280
    check-cast v5, Lt5c0;

    .line 281
    .line 282
    iget-wide v5, v5, Lt5c0;->o:J

    .line 283
    .line 284
    const/16 v24, 0x0

    .line 285
    .line 286
    const v25, 0x3fffa

    .line 287
    .line 288
    .line 289
    move-object/from16 v22, v1

    .line 290
    .line 291
    const/4 v1, 0x0

    .line 292
    move-object v7, v2

    .line 293
    move-object/from16 v21, v3

    .line 294
    .line 295
    move-wide v2, v5

    .line 296
    move-object v6, v4

    .line 297
    const-wide/16 v4, 0x0

    .line 298
    .line 299
    move-object v8, v6

    .line 300
    const/4 v6, 0x0

    .line 301
    move-object v9, v7

    .line 302
    const/4 v7, 0x0

    .line 303
    move-object v10, v8

    .line 304
    const/4 v8, 0x0

    .line 305
    move-object v12, v9

    .line 306
    move-object v11, v10

    .line 307
    const-wide/16 v9, 0x0

    .line 308
    .line 309
    move-object v13, v11

    .line 310
    const/4 v11, 0x0

    .line 311
    move-object v14, v12

    .line 312
    const/4 v12, 0x0

    .line 313
    move-object v15, v13

    .line 314
    move-object/from16 v16, v14

    .line 315
    .line 316
    const-wide/16 v13, 0x0

    .line 317
    .line 318
    move-object/from16 v17, v15

    .line 319
    .line 320
    const/4 v15, 0x0

    .line 321
    move-object/from16 v18, v16

    .line 322
    .line 323
    const/16 v16, 0x0

    .line 324
    .line 325
    move-object/from16 v19, v17

    .line 326
    .line 327
    const/16 v17, 0x0

    .line 328
    .line 329
    move-object/from16 v20, v18

    .line 330
    .line 331
    const/16 v18, 0x0

    .line 332
    .line 333
    move-object/from16 v23, v19

    .line 334
    .line 335
    const/16 v19, 0x0

    .line 336
    .line 337
    move-object/from16 v26, v20

    .line 338
    .line 339
    const/16 v20, 0x0

    .line 340
    .line 341
    move-object/from16 v27, v23

    .line 342
    .line 343
    const/16 v23, 0x0

    .line 344
    .line 345
    move-object/from16 v30, p1

    .line 346
    .line 347
    move-object/from16 v29, v26

    .line 348
    .line 349
    move-object/from16 v28, v27

    .line 350
    .line 351
    invoke-static/range {v0 .. v25}, Lrkg0;->e(Lwk0;Landroidx/compose/ui/d;JJLkii;Lqii;Lbhi;JLbfg0;Lmdg0;JIZIILjava/util/Map;Lkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 352
    .line 353
    .line 354
    move-object/from16 v0, v22

    .line 355
    .line 356
    move-object/from16 v1, v30

    .line 357
    .line 358
    iget-object v1, v1, Lr67;->b:Lcom/sporty/android/common_ui/uitext/UiText;

    .line 359
    .line 360
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 361
    .line 362
    .line 363
    sget-object v2, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lvle0;

    .line 364
    .line 365
    invoke-interface {v0, v2}, Landroidx/compose/runtime/a;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v2

    .line 369
    check-cast v2, Landroid/content/Context;

    .line 370
    .line 371
    invoke-virtual {v1, v2}, Lcom/sporty/android/common_ui/uitext/UiText;->g(Landroid/content/Context;)Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v1

    .line 375
    move-object/from16 v14, v29

    .line 376
    .line 377
    invoke-interface {v0, v14}, Landroidx/compose/runtime/a;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v2

    .line 381
    check-cast v2, Ls6c0;

    .line 382
    .line 383
    iget-object v2, v2, Ls6c0;->q:Lpmg0;

    .line 384
    .line 385
    move-object/from16 v4, v28

    .line 386
    .line 387
    invoke-interface {v0, v4}, Landroidx/compose/runtime/a;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v3

    .line 391
    check-cast v3, Lt5c0;

    .line 392
    .line 393
    iget-wide v3, v3, Lt5c0;->q:J

    .line 394
    .line 395
    sget-object v5, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 396
    .line 397
    const/high16 v6, 0x3f800000    # 1.0f

    .line 398
    .line 399
    invoke-static {v5, v6}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 400
    .line 401
    .line 402
    move-result-object v5

    .line 403
    const v6, 0x1affffff

    .line 404
    .line 405
    .line 406
    invoke-static {v6}, Lid8;->b(I)J

    .line 407
    .line 408
    .line 409
    move-result-wide v6

    .line 410
    sget-object v8, Lk6c0;->a:Lvle0;

    .line 411
    .line 412
    invoke-interface {v0, v8}, Landroidx/compose/runtime/a;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v8

    .line 416
    check-cast v8, Li6c0;

    .line 417
    .line 418
    iget v8, v8, Li6c0;->c:F

    .line 419
    .line 420
    invoke-static {v8}, Lzm60;->c(F)Lym60;

    .line 421
    .line 422
    .line 423
    move-result-object v8

    .line 424
    invoke-static {v5, v6, v7, v8}, Landroidx/compose/foundation/a;->b(Landroidx/compose/ui/d;JLgk90;)Landroidx/compose/ui/d;

    .line 425
    .line 426
    .line 427
    move-result-object v5

    .line 428
    sget-object v6, Lp6c0;->a:Lvle0;

    .line 429
    .line 430
    invoke-interface {v0, v6}, Landroidx/compose/runtime/a;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object v6

    .line 434
    check-cast v6, Ln6c0;

    .line 435
    .line 436
    iget v6, v6, Ln6c0;->d:F

    .line 437
    .line 438
    invoke-static {v5, v6}, Landroidx/compose/foundation/layout/h;->f(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 439
    .line 440
    .line 441
    move-result-object v5

    .line 442
    const v25, 0x1fff8

    .line 443
    .line 444
    .line 445
    move-object/from16 v21, v2

    .line 446
    .line 447
    move-wide v2, v3

    .line 448
    const/4 v4, 0x0

    .line 449
    move-object v0, v1

    .line 450
    move-object v1, v5

    .line 451
    const-wide/16 v5, 0x0

    .line 452
    .line 453
    const/4 v7, 0x0

    .line 454
    const/4 v8, 0x0

    .line 455
    const/4 v9, 0x0

    .line 456
    const-wide/16 v10, 0x0

    .line 457
    .line 458
    const/4 v13, 0x0

    .line 459
    const-wide/16 v14, 0x0

    .line 460
    .line 461
    const/16 v19, 0x0

    .line 462
    .line 463
    invoke-static/range {v0 .. v25}, Lrkg0;->d(Ljava/lang/String;Landroidx/compose/ui/d;JLug1;JLkii;Lqii;Lbhi;JLbfg0;Lmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 464
    .line 465
    .line 466
    goto :goto_2

    .line 467
    :cond_6
    move-object/from16 v22, v1

    .line 468
    .line 469
    invoke-interface/range {v22 .. v22}, Landroidx/compose/runtime/a;->G()V

    .line 470
    .line 471
    .line 472
    :goto_2
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 473
    .line 474
    return-object v0
.end method
