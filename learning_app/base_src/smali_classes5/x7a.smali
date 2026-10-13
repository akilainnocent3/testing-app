.class public final synthetic Lx7a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lg400;


# direct methods
.method public synthetic constructor <init>(Lg400;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx7a;->a:Lg400;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 35

    .line 1
    move-object/from16 v4, p1

    .line 2
    .line 3
    check-cast v4, Landroidx/compose/runtime/a;

    .line 4
    .line 5
    move-object/from16 v0, p2

    .line 6
    .line 7
    check-cast v0, Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    and-int/lit8 v1, v0, 0x3

    .line 14
    .line 15
    const/4 v2, 0x2

    .line 16
    const/4 v3, 0x1

    .line 17
    const/4 v5, 0x0

    .line 18
    if-eq v1, v2, :cond_0

    .line 19
    .line 20
    move v1, v3

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v1, v5

    .line 23
    :goto_0
    and-int/2addr v0, v3

    .line 24
    invoke-interface {v4, v0, v1}, Landroidx/compose/runtime/a;->q(IZ)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_b

    .line 29
    .line 30
    sget-object v0, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 31
    .line 32
    const/high16 v1, 0x3f800000    # 1.0f

    .line 33
    .line 34
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/j;->e(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    move-object/from16 v3, p0

    .line 39
    .line 40
    iget-object v3, v3, Lx7a;->a:Lg400;

    .line 41
    .line 42
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/h;->e(Landroidx/compose/ui/d;Lg400;)Landroidx/compose/ui/d;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-static {v4}, Lceb;->d(Landroidx/compose/runtime/a;)Lbd80;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    const/16 v6, 0xe

    .line 51
    .line 52
    invoke-static {v2, v3, v6}, Lceb;->f(Landroidx/compose/ui/d;Lbd80;I)Landroidx/compose/ui/d;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    const/high16 v3, 0x41a00000    # 20.0f

    .line 57
    .line 58
    invoke-static {v2, v3, v3}, Landroidx/compose/foundation/layout/h;->g(Landroidx/compose/ui/d;FF)Landroidx/compose/ui/d;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    sget-object v3, Luw0;->c:Luw0$k;

    .line 63
    .line 64
    const/16 v6, 0x30

    .line 65
    .line 66
    sget-object v7, Lut$a;->n:Llb4$a;

    .line 67
    .line 68
    invoke-static {v3, v7, v4, v6}, Lxe8;->a(Luw0$l;Lut$b;Landroidx/compose/runtime/a;I)Lze8;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-interface {v4}, Landroidx/compose/runtime/a;->m()J

    .line 73
    .line 74
    .line 75
    move-result-wide v6

    .line 76
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 77
    .line 78
    .line 79
    move-result v6

    .line 80
    invoke-interface {v4}, Landroidx/compose/runtime/a;->o()Lrv00;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    invoke-static {v4, v2}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    sget-object v8, Lhta;->k:Lhta$a;

    .line 89
    .line 90
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    sget-object v8, Lhta$a;->b:Lz1s$a;

    .line 94
    .line 95
    invoke-interface {v4}, Landroidx/compose/runtime/a;->k()Lpv0;

    .line 96
    .line 97
    .line 98
    move-result-object v9

    .line 99
    const/16 v26, 0x0

    .line 100
    .line 101
    if-eqz v9, :cond_a

    .line 102
    .line 103
    invoke-interface {v4}, Landroidx/compose/runtime/a;->D()V

    .line 104
    .line 105
    .line 106
    invoke-interface {v4}, Landroidx/compose/runtime/a;->g()Z

    .line 107
    .line 108
    .line 109
    move-result v9

    .line 110
    if-eqz v9, :cond_1

    .line 111
    .line 112
    invoke-interface {v4, v8}, Landroidx/compose/runtime/a;->F(Lkotlin/jvm/functions/Function0;)V

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_1
    invoke-interface {v4}, Landroidx/compose/runtime/a;->p()V

    .line 117
    .line 118
    .line 119
    :goto_1
    sget-object v8, Lhta$a;->f:Lhta$a$b;

    .line 120
    .line 121
    invoke-static {v4, v3, v8}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 122
    .line 123
    .line 124
    sget-object v3, Lhta$a;->e:Lhta$a$d;

    .line 125
    .line 126
    invoke-static {v4, v7, v3}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 127
    .line 128
    .line 129
    sget-object v3, Lhta$a;->g:Lhta$a$a;

    .line 130
    .line 131
    invoke-interface {v4}, Landroidx/compose/runtime/a;->g()Z

    .line 132
    .line 133
    .line 134
    move-result v7

    .line 135
    if-nez v7, :cond_2

    .line 136
    .line 137
    invoke-interface {v4}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v7

    .line 141
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 142
    .line 143
    .line 144
    move-result-object v8

    .line 145
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v7

    .line 149
    if-nez v7, :cond_3

    .line 150
    .line 151
    :cond_2
    invoke-static {v6, v4, v6, v3}, Lpbc;->a(ILandroidx/compose/runtime/a;ILhta$a$a;)V

    .line 152
    .line 153
    .line 154
    :cond_3
    sget-object v3, Lhta$a;->d:Lhta$a$c;

    .line 155
    .line 156
    invoke-static {v4, v2, v3}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 157
    .line 158
    .line 159
    move v2, v1

    .line 160
    invoke-static {v0, v2}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    const v3, 0x7f141e52

    .line 165
    .line 166
    .line 167
    new-array v6, v5, [Ljava/lang/Object;

    .line 168
    .line 169
    invoke-static {v3, v6, v4}, Lvw40;->a(I[Ljava/lang/Object;Landroidx/compose/runtime/a;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    const v6, 0x7f15019c

    .line 174
    .line 175
    .line 176
    invoke-static {v6, v4}, Ltta;->l(ILandroidx/compose/runtime/a;)Lpmg0;

    .line 177
    .line 178
    .line 179
    move-result-object v21

    .line 180
    const v7, 0x7f060865

    .line 181
    .line 182
    .line 183
    move-object v9, v0

    .line 184
    move v8, v2

    .line 185
    move-object v0, v3

    .line 186
    invoke-static {v7, v4}, Ltd8;->a(ILandroidx/compose/runtime/a;)J

    .line 187
    .line 188
    .line 189
    move-result-wide v2

    .line 190
    new-instance v13, Lmdg0;

    .line 191
    .line 192
    const/4 v10, 0x3

    .line 193
    invoke-direct {v13, v10}, Lmdg0;-><init>(I)V

    .line 194
    .line 195
    .line 196
    const/16 v24, 0x0

    .line 197
    .line 198
    const v25, 0x1fbf8

    .line 199
    .line 200
    .line 201
    move-object/from16 v22, v4

    .line 202
    .line 203
    const/4 v4, 0x0

    .line 204
    move v12, v5

    .line 205
    move v11, v6

    .line 206
    const-wide/16 v5, 0x0

    .line 207
    .line 208
    move v14, v7

    .line 209
    const/4 v7, 0x0

    .line 210
    move v15, v8

    .line 211
    const/4 v8, 0x0

    .line 212
    move-object/from16 v16, v9

    .line 213
    .line 214
    const/4 v9, 0x0

    .line 215
    move/from16 v18, v10

    .line 216
    .line 217
    move/from16 v17, v11

    .line 218
    .line 219
    const-wide/16 v10, 0x0

    .line 220
    .line 221
    move/from16 v19, v12

    .line 222
    .line 223
    const/4 v12, 0x0

    .line 224
    move/from16 v23, v14

    .line 225
    .line 226
    move/from16 v20, v15

    .line 227
    .line 228
    const-wide/16 v14, 0x0

    .line 229
    .line 230
    move-object/from16 v27, v16

    .line 231
    .line 232
    const/16 v16, 0x0

    .line 233
    .line 234
    move/from16 v28, v17

    .line 235
    .line 236
    const/16 v17, 0x0

    .line 237
    .line 238
    move/from16 v29, v18

    .line 239
    .line 240
    const/16 v18, 0x0

    .line 241
    .line 242
    move/from16 v30, v19

    .line 243
    .line 244
    const/16 v19, 0x0

    .line 245
    .line 246
    move/from16 v31, v20

    .line 247
    .line 248
    const/16 v20, 0x0

    .line 249
    .line 250
    move/from16 v32, v23

    .line 251
    .line 252
    const/16 v23, 0x30

    .line 253
    .line 254
    move-object/from16 v33, v27

    .line 255
    .line 256
    invoke-static/range {v0 .. v25}, Lrkg0;->d(Ljava/lang/String;Landroidx/compose/ui/d;JLug1;JLkii;Lqii;Lbhi;JLbfg0;Lmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 257
    .line 258
    .line 259
    move-object/from16 v4, v22

    .line 260
    .line 261
    const/high16 v7, 0x41c00000    # 24.0f

    .line 262
    .line 263
    move-object/from16 v8, v33

    .line 264
    .line 265
    invoke-static {v8, v7}, Landroidx/compose/foundation/layout/j;->i(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    invoke-static {v4, v0}, Ldr;->a(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)V

    .line 270
    .line 271
    .line 272
    const v0, 0x330cf1a0

    .line 273
    .line 274
    .line 275
    invoke-interface {v4, v0}, Landroidx/compose/runtime/a;->N(I)V

    .line 276
    .line 277
    .line 278
    sget-object v0, Lsfi0;->d:Ljava/util/List;

    .line 279
    .line 280
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    const/4 v5, 0x0

    .line 285
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 286
    .line 287
    .line 288
    move-result v1

    .line 289
    const/high16 v9, 0x41800000    # 16.0f

    .line 290
    .line 291
    if-eqz v1, :cond_6

    .line 292
    .line 293
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    add-int/lit8 v2, v5, 0x1

    .line 298
    .line 299
    if-ltz v5, :cond_5

    .line 300
    .line 301
    check-cast v1, Ljava/lang/Number;

    .line 302
    .line 303
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 304
    .line 305
    .line 306
    move-result v1

    .line 307
    const/4 v10, 0x0

    .line 308
    new-array v3, v10, [Ljava/lang/Object;

    .line 309
    .line 310
    invoke-static {v1, v3, v4}, Lvw40;->a(I[Ljava/lang/Object;Landroidx/compose/runtime/a;)Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    invoke-static {v1, v4, v10}, Ldgi0;->a(Ljava/lang/String;Landroidx/compose/runtime/a;I)V

    .line 315
    .line 316
    .line 317
    sget-object v1, Lsfi0;->d:Ljava/util/List;

    .line 318
    .line 319
    invoke-static {v1}, Lkotlin/collections/b;->j(Ljava/util/List;)I

    .line 320
    .line 321
    .line 322
    move-result v1

    .line 323
    if-eq v5, v1, :cond_4

    .line 324
    .line 325
    const v1, -0x536e9e49

    .line 326
    .line 327
    .line 328
    invoke-interface {v4, v1}, Landroidx/compose/runtime/a;->N(I)V

    .line 329
    .line 330
    .line 331
    invoke-static {v8, v9}, Landroidx/compose/foundation/layout/j;->i(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    invoke-static {v4, v1}, Ldr;->a(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)V

    .line 336
    .line 337
    .line 338
    invoke-interface {v4}, Landroidx/compose/runtime/a;->H()V

    .line 339
    .line 340
    .line 341
    goto :goto_3

    .line 342
    :cond_4
    const v1, -0x536d797b

    .line 343
    .line 344
    .line 345
    invoke-interface {v4, v1}, Landroidx/compose/runtime/a;->N(I)V

    .line 346
    .line 347
    .line 348
    invoke-interface {v4}, Landroidx/compose/runtime/a;->H()V

    .line 349
    .line 350
    .line 351
    :goto_3
    move v5, v2

    .line 352
    goto :goto_2

    .line 353
    :cond_5
    invoke-static {}, Lkotlin/collections/b;->q()V

    .line 354
    .line 355
    .line 356
    throw v26

    .line 357
    :cond_6
    const/4 v10, 0x0

    .line 358
    invoke-interface {v4}, Landroidx/compose/runtime/a;->H()V

    .line 359
    .line 360
    .line 361
    invoke-static {v8, v7}, Landroidx/compose/foundation/layout/j;->i(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    invoke-static {v4, v0}, Ldr;->a(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)V

    .line 366
    .line 367
    .line 368
    const v0, 0x7f0600cc

    .line 369
    .line 370
    .line 371
    invoke-static {v0, v4}, Ltd8;->a(ILandroidx/compose/runtime/a;)J

    .line 372
    .line 373
    .line 374
    move-result-wide v2

    .line 375
    const/4 v5, 0x0

    .line 376
    const/4 v6, 0x3

    .line 377
    const/4 v0, 0x0

    .line 378
    const/4 v1, 0x0

    .line 379
    invoke-static/range {v0 .. v6}, Lp2f;->b(Landroidx/compose/ui/d;FJLandroidx/compose/runtime/a;II)V

    .line 380
    .line 381
    .line 382
    const/high16 v15, 0x3f800000    # 1.0f

    .line 383
    .line 384
    invoke-static {v8, v7, v4, v8, v15}, La2d;->a(Landroidx/compose/ui/d$a;FLandroidx/compose/runtime/a;Landroidx/compose/ui/d$a;F)Landroidx/compose/ui/d;

    .line 385
    .line 386
    .line 387
    move-result-object v1

    .line 388
    const v0, 0x7f141e4c

    .line 389
    .line 390
    .line 391
    new-array v2, v10, [Ljava/lang/Object;

    .line 392
    .line 393
    invoke-static {v0, v2, v4}, Lvw40;->a(I[Ljava/lang/Object;Landroidx/compose/runtime/a;)Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    const v11, 0x7f15019c

    .line 398
    .line 399
    .line 400
    invoke-static {v11, v4}, Ltta;->l(ILandroidx/compose/runtime/a;)Lpmg0;

    .line 401
    .line 402
    .line 403
    move-result-object v21

    .line 404
    const v14, 0x7f060865

    .line 405
    .line 406
    .line 407
    invoke-static {v14, v4}, Ltd8;->a(ILandroidx/compose/runtime/a;)J

    .line 408
    .line 409
    .line 410
    move-result-wide v2

    .line 411
    new-instance v13, Lmdg0;

    .line 412
    .line 413
    const/4 v5, 0x3

    .line 414
    invoke-direct {v13, v5}, Lmdg0;-><init>(I)V

    .line 415
    .line 416
    .line 417
    const/16 v24, 0x0

    .line 418
    .line 419
    const v25, 0x1fbf8

    .line 420
    .line 421
    .line 422
    move-object/from16 v22, v4

    .line 423
    .line 424
    const/4 v4, 0x0

    .line 425
    const-wide/16 v5, 0x0

    .line 426
    .line 427
    move v11, v7

    .line 428
    const/4 v7, 0x0

    .line 429
    move-object/from16 v16, v8

    .line 430
    .line 431
    const/4 v8, 0x0

    .line 432
    move v12, v9

    .line 433
    const/4 v9, 0x0

    .line 434
    move/from16 v30, v10

    .line 435
    .line 436
    move v14, v11

    .line 437
    const-wide/16 v10, 0x0

    .line 438
    .line 439
    move v15, v12

    .line 440
    const/4 v12, 0x0

    .line 441
    move/from16 v18, v14

    .line 442
    .line 443
    move/from16 v17, v15

    .line 444
    .line 445
    const-wide/16 v14, 0x0

    .line 446
    .line 447
    move-object/from16 v33, v16

    .line 448
    .line 449
    const/16 v16, 0x0

    .line 450
    .line 451
    move/from16 v19, v17

    .line 452
    .line 453
    const/16 v17, 0x0

    .line 454
    .line 455
    move/from16 v20, v18

    .line 456
    .line 457
    const/16 v18, 0x0

    .line 458
    .line 459
    move/from16 v23, v19

    .line 460
    .line 461
    const/16 v19, 0x0

    .line 462
    .line 463
    move/from16 v27, v20

    .line 464
    .line 465
    const/16 v20, 0x0

    .line 466
    .line 467
    move/from16 v28, v23

    .line 468
    .line 469
    const/16 v23, 0x30

    .line 470
    .line 471
    move-object/from16 v34, v33

    .line 472
    .line 473
    invoke-static/range {v0 .. v25}, Lrkg0;->d(Ljava/lang/String;Landroidx/compose/ui/d;JLug1;JLkii;Lqii;Lbhi;JLbfg0;Lmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 474
    .line 475
    .line 476
    move-object/from16 v4, v22

    .line 477
    .line 478
    move-object/from16 v8, v34

    .line 479
    .line 480
    const/high16 v14, 0x41c00000    # 24.0f

    .line 481
    .line 482
    invoke-static {v8, v14}, Landroidx/compose/foundation/layout/j;->i(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 483
    .line 484
    .line 485
    move-result-object v0

    .line 486
    invoke-static {v4, v0}, Ldr;->a(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)V

    .line 487
    .line 488
    .line 489
    const v0, 0x330d6c02

    .line 490
    .line 491
    .line 492
    invoke-interface {v4, v0}, Landroidx/compose/runtime/a;->N(I)V

    .line 493
    .line 494
    .line 495
    sget-object v0, Lsfi0;->e:Ljava/util/List;

    .line 496
    .line 497
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 498
    .line 499
    .line 500
    move-result-object v0

    .line 501
    const/4 v5, 0x0

    .line 502
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 503
    .line 504
    .line 505
    move-result v1

    .line 506
    if-eqz v1, :cond_9

    .line 507
    .line 508
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 509
    .line 510
    .line 511
    move-result-object v1

    .line 512
    add-int/lit8 v2, v5, 0x1

    .line 513
    .line 514
    if-ltz v5, :cond_8

    .line 515
    .line 516
    check-cast v1, Ljava/lang/Number;

    .line 517
    .line 518
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 519
    .line 520
    .line 521
    move-result v1

    .line 522
    const/4 v10, 0x0

    .line 523
    new-array v3, v10, [Ljava/lang/Object;

    .line 524
    .line 525
    invoke-static {v1, v3, v4}, Lvw40;->a(I[Ljava/lang/Object;Landroidx/compose/runtime/a;)Ljava/lang/String;

    .line 526
    .line 527
    .line 528
    move-result-object v1

    .line 529
    invoke-static {v1, v4, v10}, Ldgi0;->a(Ljava/lang/String;Landroidx/compose/runtime/a;I)V

    .line 530
    .line 531
    .line 532
    sget-object v1, Lsfi0;->e:Ljava/util/List;

    .line 533
    .line 534
    invoke-static {v1}, Lkotlin/collections/b;->j(Ljava/util/List;)I

    .line 535
    .line 536
    .line 537
    move-result v1

    .line 538
    if-eq v5, v1, :cond_7

    .line 539
    .line 540
    const v1, -0x4cdf12a0

    .line 541
    .line 542
    .line 543
    invoke-interface {v4, v1}, Landroidx/compose/runtime/a;->N(I)V

    .line 544
    .line 545
    .line 546
    const/high16 v15, 0x41800000    # 16.0f

    .line 547
    .line 548
    invoke-static {v8, v15}, Landroidx/compose/foundation/layout/j;->i(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 549
    .line 550
    .line 551
    move-result-object v1

    .line 552
    invoke-static {v4, v1}, Ldr;->a(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)V

    .line 553
    .line 554
    .line 555
    invoke-interface {v4}, Landroidx/compose/runtime/a;->H()V

    .line 556
    .line 557
    .line 558
    goto :goto_5

    .line 559
    :cond_7
    const/high16 v15, 0x41800000    # 16.0f

    .line 560
    .line 561
    const v1, -0x4cddedd2

    .line 562
    .line 563
    .line 564
    invoke-interface {v4, v1}, Landroidx/compose/runtime/a;->N(I)V

    .line 565
    .line 566
    .line 567
    invoke-interface {v4}, Landroidx/compose/runtime/a;->H()V

    .line 568
    .line 569
    .line 570
    :goto_5
    move v5, v2

    .line 571
    goto :goto_4

    .line 572
    :cond_8
    invoke-static {}, Lkotlin/collections/b;->q()V

    .line 573
    .line 574
    .line 575
    throw v26

    .line 576
    :cond_9
    invoke-interface {v4}, Landroidx/compose/runtime/a;->H()V

    .line 577
    .line 578
    .line 579
    invoke-interface {v4}, Landroidx/compose/runtime/a;->s()V

    .line 580
    .line 581
    .line 582
    goto :goto_6

    .line 583
    :cond_a
    invoke-static {}, Laba;->b()V

    .line 584
    .line 585
    .line 586
    throw v26

    .line 587
    :cond_b
    invoke-interface {v4}, Landroidx/compose/runtime/a;->G()V

    .line 588
    .line 589
    .line 590
    :goto_6
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 591
    .line 592
    return-object v0
.end method
