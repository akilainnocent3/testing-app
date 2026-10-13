.class public final synthetic Lszc0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcjj;


# instance fields
.field public final synthetic a:Lx3d0;


# direct methods
.method public synthetic constructor <init>(Lx3d0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lszc0;->a:Lx3d0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 82

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    check-cast v0, Laf8;

    .line 4
    .line 5
    move-object/from16 v7, p2

    .line 6
    .line 7
    check-cast v7, Landroidx/compose/runtime/a;

    .line 8
    .line 9
    move-object/from16 v1, p3

    .line 10
    .line 11
    check-cast v1, Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    and-int/lit8 v0, v1, 0x11

    .line 21
    .line 22
    const/16 v2, 0x10

    .line 23
    .line 24
    const/4 v15, 0x1

    .line 25
    const/4 v3, 0x0

    .line 26
    if-eq v0, v2, :cond_0

    .line 27
    .line 28
    move v0, v15

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move v0, v3

    .line 31
    :goto_0
    and-int/2addr v1, v15

    .line 32
    invoke-interface {v7, v1, v0}, Landroidx/compose/runtime/a;->q(IZ)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1d

    .line 37
    .line 38
    sget-object v0, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 39
    .line 40
    const/high16 v1, 0x3f800000    # 1.0f

    .line 41
    .line 42
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/j;->e(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    const/high16 v4, 0x41000000    # 8.0f

    .line 47
    .line 48
    const/4 v5, 0x0

    .line 49
    const/4 v6, 0x2

    .line 50
    invoke-static {v2, v4, v5, v6}, Landroidx/compose/foundation/layout/h;->h(Landroidx/compose/ui/d;FFI)Landroidx/compose/ui/d;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    sget-object v8, Luw0;->a:Luw0$j;

    .line 55
    .line 56
    const/16 v9, 0x30

    .line 57
    .line 58
    sget-object v10, Lut$a;->k:Llb4$b;

    .line 59
    .line 60
    invoke-static {v8, v10, v7, v9}, Lsn60;->a(Luw0$e;Lut$c;Landroidx/compose/runtime/a;I)Lun60;

    .line 61
    .line 62
    .line 63
    move-result-object v8

    .line 64
    invoke-interface {v7}, Landroidx/compose/runtime/a;->m()J

    .line 65
    .line 66
    .line 67
    move-result-wide v11

    .line 68
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 69
    .line 70
    .line 71
    move-result v9

    .line 72
    invoke-interface {v7}, Landroidx/compose/runtime/a;->o()Lrv00;

    .line 73
    .line 74
    .line 75
    move-result-object v11

    .line 76
    invoke-static {v7, v2}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    sget-object v12, Lhta;->k:Lhta$a;

    .line 81
    .line 82
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    sget-object v12, Lhta$a;->b:Lz1s$a;

    .line 86
    .line 87
    invoke-interface {v7}, Landroidx/compose/runtime/a;->k()Lpv0;

    .line 88
    .line 89
    .line 90
    move-result-object v13

    .line 91
    const/4 v14, 0x0

    .line 92
    if-eqz v13, :cond_1c

    .line 93
    .line 94
    invoke-interface {v7}, Landroidx/compose/runtime/a;->D()V

    .line 95
    .line 96
    .line 97
    invoke-interface {v7}, Landroidx/compose/runtime/a;->g()Z

    .line 98
    .line 99
    .line 100
    move-result v13

    .line 101
    if-eqz v13, :cond_1

    .line 102
    .line 103
    invoke-interface {v7, v12}, Landroidx/compose/runtime/a;->F(Lkotlin/jvm/functions/Function0;)V

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_1
    invoke-interface {v7}, Landroidx/compose/runtime/a;->p()V

    .line 108
    .line 109
    .line 110
    :goto_1
    sget-object v13, Lhta$a;->f:Lhta$a$b;

    .line 111
    .line 112
    invoke-static {v7, v8, v13}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 113
    .line 114
    .line 115
    sget-object v8, Lhta$a;->e:Lhta$a$d;

    .line 116
    .line 117
    invoke-static {v7, v11, v8}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118
    .line 119
    .line 120
    sget-object v11, Lhta$a;->g:Lhta$a$a;

    .line 121
    .line 122
    invoke-interface {v7}, Landroidx/compose/runtime/a;->g()Z

    .line 123
    .line 124
    .line 125
    move-result v16

    .line 126
    if-nez v16, :cond_2

    .line 127
    .line 128
    invoke-interface {v7}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    if-nez v1, :cond_3

    .line 141
    .line 142
    :cond_2
    invoke-static {v9, v7, v9, v11}, Lpbc;->a(ILandroidx/compose/runtime/a;ILhta$a$a;)V

    .line 143
    .line 144
    .line 145
    :cond_3
    sget-object v1, Lhta$a;->d:Lhta$a$c;

    .line 146
    .line 147
    invoke-static {v7, v2, v1}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 148
    .line 149
    .line 150
    move-object/from16 v2, p0

    .line 151
    .line 152
    iget-object v2, v2, Lszc0;->a:Lx3d0;

    .line 153
    .line 154
    iget-object v4, v2, Lx3d0;->a:Ldbd0;

    .line 155
    .line 156
    iget-object v2, v2, Lx3d0;->b:Ldbd0;

    .line 157
    .line 158
    move-object v9, v1

    .line 159
    iget-object v1, v4, Ldbd0;->d:Ljava/lang/String;

    .line 160
    .line 161
    const/high16 v15, 0x42000000    # 32.0f

    .line 162
    .line 163
    invoke-static {v0, v15}, Landroidx/compose/foundation/layout/j;->r(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 164
    .line 165
    .line 166
    move-result-object v5

    .line 167
    const-string v6, "sporty_legends_recommended_home_team_logo_icon"

    .line 168
    .line 169
    invoke-static {v5, v6}, Lsfw;->h(Landroidx/compose/ui/d;Ljava/lang/String;)Landroidx/compose/ui/d;

    .line 170
    .line 171
    .line 172
    move-result-object v5

    .line 173
    const v6, 0x7f080a48

    .line 174
    .line 175
    .line 176
    move-object/from16 v18, v4

    .line 177
    .line 178
    invoke-static {v6, v3, v7}, Lu800;->a(IILandroidx/compose/runtime/a;)Ls800;

    .line 179
    .line 180
    .line 181
    move-result-object v4

    .line 182
    move-object/from16 v19, v13

    .line 183
    .line 184
    const/4 v13, 0x0

    .line 185
    move-object/from16 v20, v14

    .line 186
    .line 187
    const/16 v14, 0x7ff0

    .line 188
    .line 189
    move-object/from16 v21, v2

    .line 190
    .line 191
    const-string v2, "team logo"

    .line 192
    .line 193
    move/from16 v22, v3

    .line 194
    .line 195
    move-object v3, v5

    .line 196
    const/4 v5, 0x0

    .line 197
    move/from16 v23, v6

    .line 198
    .line 199
    const/4 v6, 0x0

    .line 200
    move-object/from16 v24, v11

    .line 201
    .line 202
    move-object v11, v7

    .line 203
    const/4 v7, 0x0

    .line 204
    move-object/from16 v25, v8

    .line 205
    .line 206
    const/4 v8, 0x0

    .line 207
    move-object/from16 v26, v9

    .line 208
    .line 209
    const/4 v9, 0x0

    .line 210
    move-object/from16 v27, v10

    .line 211
    .line 212
    const/4 v10, 0x0

    .line 213
    move-object/from16 v28, v12

    .line 214
    .line 215
    const/16 v12, 0x1b0

    .line 216
    .line 217
    move-object/from16 v34, v18

    .line 218
    .line 219
    move-object/from16 v30, v19

    .line 220
    .line 221
    move-object/from16 v35, v21

    .line 222
    .line 223
    move-object/from16 v32, v24

    .line 224
    .line 225
    move-object/from16 v31, v25

    .line 226
    .line 227
    move-object/from16 v33, v26

    .line 228
    .line 229
    move-object/from16 v39, v27

    .line 230
    .line 231
    move-object/from16 v29, v28

    .line 232
    .line 233
    const/high16 v15, 0x3f800000    # 1.0f

    .line 234
    .line 235
    invoke-static/range {v1 .. v14}, Lxia0;->b(Ljava/lang/Object;Ljava/lang/String;Landroidx/compose/ui/d;Ls800;Ls800;Ls800;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lo8b;FLandroidx/compose/runtime/a;III)V

    .line 236
    .line 237
    .line 238
    const/high16 v1, 0x40c00000    # 6.0f

    .line 239
    .line 240
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/j;->w(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    invoke-static {v11, v2}, Ldr;->a(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)V

    .line 245
    .line 246
    .line 247
    float-to-double v2, v15

    .line 248
    const-wide/16 v27, 0x0

    .line 249
    .line 250
    cmpl-double v2, v2, v27

    .line 251
    .line 252
    const-string v40, "invalid weight; must be greater than zero"

    .line 253
    .line 254
    if-lez v2, :cond_4

    .line 255
    .line 256
    goto :goto_2

    .line 257
    :cond_4
    invoke-static/range {v40 .. v40}, Lwvn;->a(Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    :goto_2
    new-instance v2, Landroidx/compose/foundation/layout/LayoutWeightElement;

    .line 261
    .line 262
    const v41, 0x7f7fffff    # Float.MAX_VALUE

    .line 263
    .line 264
    .line 265
    cmpl-float v3, v15, v41

    .line 266
    .line 267
    if-lez v3, :cond_5

    .line 268
    .line 269
    move/from16 v3, v41

    .line 270
    .line 271
    :goto_3
    const/4 v4, 0x1

    .line 272
    goto :goto_4

    .line 273
    :cond_5
    move v3, v15

    .line 274
    goto :goto_3

    .line 275
    :goto_4
    invoke-direct {v2, v3, v4}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    .line 276
    .line 277
    .line 278
    sget-object v3, Luw0;->c:Luw0$k;

    .line 279
    .line 280
    sget-object v5, Lut$a;->m:Llb4$a;

    .line 281
    .line 282
    const/4 v6, 0x0

    .line 283
    invoke-static {v3, v5, v11, v6}, Lxe8;->a(Luw0$l;Lut$b;Landroidx/compose/runtime/a;I)Lze8;

    .line 284
    .line 285
    .line 286
    move-result-object v7

    .line 287
    invoke-interface {v11}, Landroidx/compose/runtime/a;->m()J

    .line 288
    .line 289
    .line 290
    move-result-wide v8

    .line 291
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 292
    .line 293
    .line 294
    move-result v8

    .line 295
    invoke-interface {v11}, Landroidx/compose/runtime/a;->o()Lrv00;

    .line 296
    .line 297
    .line 298
    move-result-object v9

    .line 299
    invoke-static {v11, v2}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 300
    .line 301
    .line 302
    move-result-object v2

    .line 303
    invoke-interface {v11}, Landroidx/compose/runtime/a;->k()Lpv0;

    .line 304
    .line 305
    .line 306
    move-result-object v10

    .line 307
    if-eqz v10, :cond_1b

    .line 308
    .line 309
    invoke-interface {v11}, Landroidx/compose/runtime/a;->D()V

    .line 310
    .line 311
    .line 312
    invoke-interface {v11}, Landroidx/compose/runtime/a;->g()Z

    .line 313
    .line 314
    .line 315
    move-result v10

    .line 316
    if-eqz v10, :cond_6

    .line 317
    .line 318
    move-object/from16 v10, v29

    .line 319
    .line 320
    invoke-interface {v11, v10}, Landroidx/compose/runtime/a;->F(Lkotlin/jvm/functions/Function0;)V

    .line 321
    .line 322
    .line 323
    :goto_5
    move-object/from16 v12, v30

    .line 324
    .line 325
    goto :goto_6

    .line 326
    :cond_6
    move-object/from16 v10, v29

    .line 327
    .line 328
    invoke-interface {v11}, Landroidx/compose/runtime/a;->p()V

    .line 329
    .line 330
    .line 331
    goto :goto_5

    .line 332
    :goto_6
    invoke-static {v11, v7, v12}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 333
    .line 334
    .line 335
    move-object/from16 v7, v31

    .line 336
    .line 337
    invoke-static {v11, v9, v7}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 338
    .line 339
    .line 340
    invoke-interface {v11}, Landroidx/compose/runtime/a;->g()Z

    .line 341
    .line 342
    .line 343
    move-result v9

    .line 344
    if-nez v9, :cond_7

    .line 345
    .line 346
    invoke-interface {v11}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v9

    .line 350
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 351
    .line 352
    .line 353
    move-result-object v13

    .line 354
    invoke-static {v9, v13}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 355
    .line 356
    .line 357
    move-result v9

    .line 358
    if-nez v9, :cond_8

    .line 359
    .line 360
    :cond_7
    move-object/from16 v9, v32

    .line 361
    .line 362
    goto :goto_8

    .line 363
    :cond_8
    move-object/from16 v9, v32

    .line 364
    .line 365
    :goto_7
    move-object/from16 v8, v33

    .line 366
    .line 367
    goto :goto_9

    .line 368
    :goto_8
    invoke-static {v8, v11, v8, v9}, Lpbc;->a(ILandroidx/compose/runtime/a;ILhta$a$a;)V

    .line 369
    .line 370
    .line 371
    goto :goto_7

    .line 372
    :goto_9
    invoke-static {v11, v2, v8}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 373
    .line 374
    .line 375
    move v13, v1

    .line 376
    move-object/from16 v2, v34

    .line 377
    .line 378
    iget-object v1, v2, Ldbd0;->b:Ljava/lang/String;

    .line 379
    .line 380
    iget-boolean v14, v2, Ldbd0;->e:Z

    .line 381
    .line 382
    if-eqz v14, :cond_9

    .line 383
    .line 384
    const v4, 0x76ae35b8

    .line 385
    .line 386
    .line 387
    invoke-interface {v11, v4}, Landroidx/compose/runtime/a;->N(I)V

    .line 388
    .line 389
    .line 390
    invoke-static {v11}, Lq7u;->c(Landroidx/compose/runtime/a;)Lt5c0;

    .line 391
    .line 392
    .line 393
    move-result-object v4

    .line 394
    move-object/from16 v25, v7

    .line 395
    .line 396
    iget-wide v6, v4, Lt5c0;->b1:J

    .line 397
    .line 398
    invoke-interface {v11}, Landroidx/compose/runtime/a;->H()V

    .line 399
    .line 400
    .line 401
    goto :goto_a

    .line 402
    :cond_9
    move-object/from16 v25, v7

    .line 403
    .line 404
    const v4, 0x76af731b

    .line 405
    .line 406
    .line 407
    invoke-interface {v11, v4}, Landroidx/compose/runtime/a;->N(I)V

    .line 408
    .line 409
    .line 410
    invoke-static {v11}, Lq7u;->c(Landroidx/compose/runtime/a;)Lt5c0;

    .line 411
    .line 412
    .line 413
    move-result-object v4

    .line 414
    iget-wide v6, v4, Lt5c0;->o:J

    .line 415
    .line 416
    invoke-interface {v11}, Landroidx/compose/runtime/a;->H()V

    .line 417
    .line 418
    .line 419
    :goto_a
    const v4, 0x7f15001f

    .line 420
    .line 421
    .line 422
    const/16 v38, 0x0

    .line 423
    .line 424
    invoke-static {v4, v11}, Ltta;->l(ILandroidx/compose/runtime/a;)Lpmg0;

    .line 425
    .line 426
    .line 427
    move-result-object v22

    .line 428
    const v4, -0x67869422

    .line 429
    .line 430
    .line 431
    invoke-interface {v11, v4}, Landroidx/compose/runtime/a;->N(I)V

    .line 432
    .line 433
    .line 434
    const/high16 v4, 0x41b00000    # 22.0f

    .line 435
    .line 436
    invoke-static {v0, v4}, Landroidx/compose/foundation/layout/j;->i(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 437
    .line 438
    .line 439
    move-result-object v13

    .line 440
    invoke-static {v13, v15}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 441
    .line 442
    .line 443
    move-result-object v13

    .line 444
    move-object/from16 v16, v5

    .line 445
    .line 446
    move-wide/from16 v17, v6

    .line 447
    .line 448
    sget-object v7, Lfh5;->a:Lfh5$a;

    .line 449
    .line 450
    if-eqz v14, :cond_a

    .line 451
    .line 452
    const v14, -0x51c198b9

    .line 453
    .line 454
    .line 455
    invoke-interface {v11, v14}, Landroidx/compose/runtime/a;->N(I)V

    .line 456
    .line 457
    .line 458
    invoke-static {v11}, Lq7u;->c(Landroidx/compose/runtime/a;)Lt5c0;

    .line 459
    .line 460
    .line 461
    move-result-object v14

    .line 462
    iget-wide v4, v14, Lt5c0;->P0:J

    .line 463
    .line 464
    new-instance v14, Lyc8;

    .line 465
    .line 466
    invoke-direct {v14, v4, v5}, Lyc8;-><init>(J)V

    .line 467
    .line 468
    .line 469
    invoke-static {v11}, Lq7u;->c(Landroidx/compose/runtime/a;)Lt5c0;

    .line 470
    .line 471
    .line 472
    move-result-object v4

    .line 473
    iget-wide v4, v4, Lt5c0;->a0:J

    .line 474
    .line 475
    new-instance v15, Lyc8;

    .line 476
    .line 477
    invoke-direct {v15, v4, v5}, Lyc8;-><init>(J)V

    .line 478
    .line 479
    .line 480
    invoke-static {v11}, Lq7u;->c(Landroidx/compose/runtime/a;)Lt5c0;

    .line 481
    .line 482
    .line 483
    move-result-object v4

    .line 484
    iget-wide v4, v4, Lt5c0;->X0:J

    .line 485
    .line 486
    new-instance v6, Lyc8;

    .line 487
    .line 488
    invoke-direct {v6, v4, v5}, Lyc8;-><init>(J)V

    .line 489
    .line 490
    .line 491
    filled-new-array {v14, v15, v6}, [Lyc8;

    .line 492
    .line 493
    .line 494
    move-result-object v4

    .line 495
    invoke-static {v4}, Lkotlin/collections/b;->k([Ljava/lang/Object;)Ljava/util/List;

    .line 496
    .line 497
    .line 498
    move-result-object v4

    .line 499
    const/16 v5, 0xe

    .line 500
    .line 501
    const/4 v6, 0x0

    .line 502
    invoke-static {v7, v4, v6, v6, v5}, Lfh5$a;->i(Lfh5$a;Ljava/util/List;FFI)Lcqs;

    .line 503
    .line 504
    .line 505
    move-result-object v4

    .line 506
    const/4 v14, 0x6

    .line 507
    const/4 v15, 0x0

    .line 508
    invoke-static {v13, v4, v15, v6, v14}, Landroidx/compose/foundation/a;->a(Landroidx/compose/ui/d;Lfh5;Lgk90;FI)Landroidx/compose/ui/d;

    .line 509
    .line 510
    .line 511
    move-result-object v13

    .line 512
    invoke-interface {v11}, Landroidx/compose/runtime/a;->H()V

    .line 513
    .line 514
    .line 515
    goto :goto_b

    .line 516
    :cond_a
    const/16 v5, 0xe

    .line 517
    .line 518
    const/4 v6, 0x0

    .line 519
    const/4 v14, 0x6

    .line 520
    const/4 v15, 0x0

    .line 521
    const v4, -0x51b9b028

    .line 522
    .line 523
    .line 524
    invoke-interface {v11, v4}, Landroidx/compose/runtime/a;->N(I)V

    .line 525
    .line 526
    .line 527
    invoke-interface {v11}, Landroidx/compose/runtime/a;->H()V

    .line 528
    .line 529
    .line 530
    :goto_b
    invoke-interface {v11}, Landroidx/compose/runtime/a;->H()V

    .line 531
    .line 532
    .line 533
    const/4 v4, 0x2

    .line 534
    const/high16 v5, 0x41000000    # 8.0f

    .line 535
    .line 536
    invoke-static {v13, v5, v6, v4}, Landroidx/compose/foundation/layout/h;->h(Landroidx/compose/ui/d;FFI)Landroidx/compose/ui/d;

    .line 537
    .line 538
    .line 539
    move-result-object v13

    .line 540
    move-object/from16 v5, v39

    .line 541
    .line 542
    invoke-static {v13, v5, v4}, Landroidx/compose/foundation/layout/j;->A(Landroidx/compose/ui/d;Llb4$b;I)Landroidx/compose/ui/d;

    .line 543
    .line 544
    .line 545
    move-result-object v13

    .line 546
    const-string v4, "sporty_legends_recommended_home_team_name_text"

    .line 547
    .line 548
    invoke-static {v13, v4}, Lsfw;->h(Landroidx/compose/ui/d;Ljava/lang/String;)Landroidx/compose/ui/d;

    .line 549
    .line 550
    .line 551
    move-result-object v4

    .line 552
    move-object/from16 v31, v25

    .line 553
    .line 554
    const/16 v25, 0x0

    .line 555
    .line 556
    const v26, 0x1fff8

    .line 557
    .line 558
    .line 559
    const/4 v5, 0x0

    .line 560
    move/from16 v37, v6

    .line 561
    .line 562
    move-object v13, v7

    .line 563
    const-wide/16 v6, 0x0

    .line 564
    .line 565
    move-object/from16 v33, v8

    .line 566
    .line 567
    const/4 v8, 0x0

    .line 568
    move-object/from16 v32, v9

    .line 569
    .line 570
    const/4 v9, 0x0

    .line 571
    move-object/from16 v29, v10

    .line 572
    .line 573
    const/4 v10, 0x0

    .line 574
    move-object/from16 v23, v11

    .line 575
    .line 576
    move-object/from16 v30, v12

    .line 577
    .line 578
    const/16 v20, 0xe

    .line 579
    .line 580
    const-wide/16 v11, 0x0

    .line 581
    .line 582
    move-object/from16 v24, v13

    .line 583
    .line 584
    const/4 v13, 0x0

    .line 585
    move/from16 v34, v14

    .line 586
    .line 587
    const/4 v14, 0x0

    .line 588
    move-object/from16 v36, v15

    .line 589
    .line 590
    move-object/from16 v42, v16

    .line 591
    .line 592
    const-wide/16 v15, 0x0

    .line 593
    .line 594
    move-object/from16 v43, v3

    .line 595
    .line 596
    move-wide/from16 v80, v17

    .line 597
    .line 598
    move-object/from16 v18, v2

    .line 599
    .line 600
    move-object v2, v4

    .line 601
    move-wide/from16 v3, v80

    .line 602
    .line 603
    const/16 v17, 0x0

    .line 604
    .line 605
    move-object/from16 v44, v18

    .line 606
    .line 607
    const/16 v18, 0x0

    .line 608
    .line 609
    const/high16 v45, 0x41b00000    # 22.0f

    .line 610
    .line 611
    const/16 v19, 0x0

    .line 612
    .line 613
    move/from16 v46, v20

    .line 614
    .line 615
    const/16 v20, 0x0

    .line 616
    .line 617
    const/high16 v47, 0x3f800000    # 1.0f

    .line 618
    .line 619
    const/16 v21, 0x0

    .line 620
    .line 621
    move-object/from16 v48, v24

    .line 622
    .line 623
    const/16 v24, 0x0

    .line 624
    .line 625
    move-object/from16 p1, v0

    .line 626
    .line 627
    move-object/from16 v49, v29

    .line 628
    .line 629
    move-object/from16 v50, v30

    .line 630
    .line 631
    move-object/from16 v51, v31

    .line 632
    .line 633
    move-object/from16 v52, v32

    .line 634
    .line 635
    move-object/from16 v53, v33

    .line 636
    .line 637
    move-object/from16 v55, v39

    .line 638
    .line 639
    move-object/from16 v57, v42

    .line 640
    .line 641
    move-object/from16 v56, v43

    .line 642
    .line 643
    move-object/from16 v0, v44

    .line 644
    .line 645
    move-object/from16 v54, v48

    .line 646
    .line 647
    invoke-static/range {v1 .. v26}, Lrkg0;->d(Ljava/lang/String;Landroidx/compose/ui/d;JLug1;JLkii;Lqii;Lbhi;JLbfg0;Lmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 648
    .line 649
    .line 650
    move-object/from16 v11, v23

    .line 651
    .line 652
    iget v2, v0, Ldbd0;->f:I

    .line 653
    .line 654
    const-string v6, "sporty_legends_recommended_home_team_star"

    .line 655
    .line 656
    const/16 v8, 0x6000

    .line 657
    .line 658
    const/4 v1, 0x0

    .line 659
    const/4 v3, 0x0

    .line 660
    const-wide/16 v4, 0x0

    .line 661
    .line 662
    move-object v7, v11

    .line 663
    invoke-static/range {v1 .. v8}, Lecd0;->a(Landroidx/compose/ui/d;IFJLjava/lang/String;Landroidx/compose/runtime/a;I)V

    .line 664
    .line 665
    .line 666
    invoke-interface {v11}, Landroidx/compose/runtime/a;->s()V

    .line 667
    .line 668
    .line 669
    move-object/from16 v0, p1

    .line 670
    .line 671
    const/high16 v15, 0x3f800000    # 1.0f

    .line 672
    .line 673
    invoke-static {v0, v15}, Landroidx/compose/foundation/layout/j;->c(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 674
    .line 675
    .line 676
    move-result-object v1

    .line 677
    invoke-static {v11}, Lq7u;->c(Landroidx/compose/runtime/a;)Lt5c0;

    .line 678
    .line 679
    .line 680
    move-result-object v2

    .line 681
    iget-wide v2, v2, Lt5c0;->b1:J

    .line 682
    .line 683
    sget-object v4, Ld750;->a:Ld750$a;

    .line 684
    .line 685
    invoke-static {v1, v2, v3, v4}, Landroidx/compose/foundation/a;->b(Landroidx/compose/ui/d;JLgk90;)Landroidx/compose/ui/d;

    .line 686
    .line 687
    .line 688
    move-result-object v1

    .line 689
    const/high16 v2, 0x41400000    # 12.0f

    .line 690
    .line 691
    const/high16 v13, 0x40c00000    # 6.0f

    .line 692
    .line 693
    invoke-static {v1, v2, v13}, Landroidx/compose/foundation/layout/h;->g(Landroidx/compose/ui/d;FF)Landroidx/compose/ui/d;

    .line 694
    .line 695
    .line 696
    move-result-object v1

    .line 697
    sget-object v2, Lut$a;->e:Llb4;

    .line 698
    .line 699
    const/4 v14, 0x0

    .line 700
    invoke-static {v2, v14}, Lkd5;->c(Lut;Z)Lhuv;

    .line 701
    .line 702
    .line 703
    move-result-object v3

    .line 704
    invoke-interface {v11}, Landroidx/compose/runtime/a;->m()J

    .line 705
    .line 706
    .line 707
    move-result-wide v4

    .line 708
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 709
    .line 710
    .line 711
    move-result v4

    .line 712
    invoke-interface {v11}, Landroidx/compose/runtime/a;->o()Lrv00;

    .line 713
    .line 714
    .line 715
    move-result-object v5

    .line 716
    invoke-static {v11, v1}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 717
    .line 718
    .line 719
    move-result-object v1

    .line 720
    invoke-interface {v11}, Landroidx/compose/runtime/a;->k()Lpv0;

    .line 721
    .line 722
    .line 723
    move-result-object v6

    .line 724
    if-eqz v6, :cond_1a

    .line 725
    .line 726
    invoke-interface {v11}, Landroidx/compose/runtime/a;->D()V

    .line 727
    .line 728
    .line 729
    invoke-interface {v11}, Landroidx/compose/runtime/a;->g()Z

    .line 730
    .line 731
    .line 732
    move-result v6

    .line 733
    if-eqz v6, :cond_b

    .line 734
    .line 735
    move-object/from16 v6, v49

    .line 736
    .line 737
    invoke-interface {v11, v6}, Landroidx/compose/runtime/a;->F(Lkotlin/jvm/functions/Function0;)V

    .line 738
    .line 739
    .line 740
    :goto_c
    move-object/from16 v7, v50

    .line 741
    .line 742
    goto :goto_d

    .line 743
    :cond_b
    move-object/from16 v6, v49

    .line 744
    .line 745
    invoke-interface {v11}, Landroidx/compose/runtime/a;->p()V

    .line 746
    .line 747
    .line 748
    goto :goto_c

    .line 749
    :goto_d
    invoke-static {v11, v3, v7}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 750
    .line 751
    .line 752
    move-object/from16 v3, v51

    .line 753
    .line 754
    invoke-static {v11, v5, v3}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 755
    .line 756
    .line 757
    invoke-interface {v11}, Landroidx/compose/runtime/a;->g()Z

    .line 758
    .line 759
    .line 760
    move-result v5

    .line 761
    if-nez v5, :cond_c

    .line 762
    .line 763
    invoke-interface {v11}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 764
    .line 765
    .line 766
    move-result-object v5

    .line 767
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 768
    .line 769
    .line 770
    move-result-object v8

    .line 771
    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 772
    .line 773
    .line 774
    move-result v5

    .line 775
    if-nez v5, :cond_d

    .line 776
    .line 777
    :cond_c
    move-object/from16 v5, v52

    .line 778
    .line 779
    goto :goto_f

    .line 780
    :cond_d
    move-object/from16 v5, v52

    .line 781
    .line 782
    :goto_e
    move-object/from16 v4, v53

    .line 783
    .line 784
    goto :goto_10

    .line 785
    :goto_f
    invoke-static {v4, v11, v4, v5}, Lpbc;->a(ILandroidx/compose/runtime/a;ILhta$a$a;)V

    .line 786
    .line 787
    .line 788
    goto :goto_e

    .line 789
    :goto_10
    invoke-static {v11, v1, v4}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 790
    .line 791
    .line 792
    const/high16 v1, 0x41c00000    # 24.0f

    .line 793
    .line 794
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/j;->r(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 795
    .line 796
    .line 797
    move-result-object v1

    .line 798
    invoke-static {v11}, Lq7u;->c(Landroidx/compose/runtime/a;)Lt5c0;

    .line 799
    .line 800
    .line 801
    move-result-object v8

    .line 802
    iget-wide v8, v8, Lt5c0;->e1:J

    .line 803
    .line 804
    sget-object v10, Lzm60;->a:Lym60;

    .line 805
    .line 806
    invoke-static {v1, v8, v9, v10}, Landroidx/compose/foundation/a;->b(Landroidx/compose/ui/d;JLgk90;)Landroidx/compose/ui/d;

    .line 807
    .line 808
    .line 809
    move-result-object v1

    .line 810
    invoke-static {v2, v14}, Lkd5;->c(Lut;Z)Lhuv;

    .line 811
    .line 812
    .line 813
    move-result-object v2

    .line 814
    invoke-interface {v11}, Landroidx/compose/runtime/a;->m()J

    .line 815
    .line 816
    .line 817
    move-result-wide v8

    .line 818
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 819
    .line 820
    .line 821
    move-result v8

    .line 822
    invoke-interface {v11}, Landroidx/compose/runtime/a;->o()Lrv00;

    .line 823
    .line 824
    .line 825
    move-result-object v9

    .line 826
    invoke-static {v11, v1}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 827
    .line 828
    .line 829
    move-result-object v1

    .line 830
    invoke-interface {v11}, Landroidx/compose/runtime/a;->k()Lpv0;

    .line 831
    .line 832
    .line 833
    move-result-object v10

    .line 834
    if-eqz v10, :cond_19

    .line 835
    .line 836
    invoke-interface {v11}, Landroidx/compose/runtime/a;->D()V

    .line 837
    .line 838
    .line 839
    invoke-interface {v11}, Landroidx/compose/runtime/a;->g()Z

    .line 840
    .line 841
    .line 842
    move-result v10

    .line 843
    if-eqz v10, :cond_e

    .line 844
    .line 845
    invoke-interface {v11, v6}, Landroidx/compose/runtime/a;->F(Lkotlin/jvm/functions/Function0;)V

    .line 846
    .line 847
    .line 848
    goto :goto_11

    .line 849
    :cond_e
    invoke-interface {v11}, Landroidx/compose/runtime/a;->p()V

    .line 850
    .line 851
    .line 852
    :goto_11
    invoke-static {v11, v2, v7}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 853
    .line 854
    .line 855
    invoke-static {v11, v9, v3}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 856
    .line 857
    .line 858
    invoke-interface {v11}, Landroidx/compose/runtime/a;->g()Z

    .line 859
    .line 860
    .line 861
    move-result v2

    .line 862
    if-nez v2, :cond_f

    .line 863
    .line 864
    invoke-interface {v11}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 865
    .line 866
    .line 867
    move-result-object v2

    .line 868
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 869
    .line 870
    .line 871
    move-result-object v9

    .line 872
    invoke-static {v2, v9}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 873
    .line 874
    .line 875
    move-result v2

    .line 876
    if-nez v2, :cond_10

    .line 877
    .line 878
    :cond_f
    invoke-static {v8, v11, v8, v5}, Lpbc;->a(ILandroidx/compose/runtime/a;ILhta$a$a;)V

    .line 879
    .line 880
    .line 881
    :cond_10
    invoke-static {v11, v1, v4}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 882
    .line 883
    .line 884
    const v1, 0x7f1401db

    .line 885
    .line 886
    .line 887
    new-array v2, v14, [Ljava/lang/Object;

    .line 888
    .line 889
    invoke-static {v1, v2, v11}, Lvw40;->a(I[Ljava/lang/Object;Landroidx/compose/runtime/a;)Ljava/lang/String;

    .line 890
    .line 891
    .line 892
    move-result-object v1

    .line 893
    const/16 v2, 0xa

    .line 894
    .line 895
    invoke-static {v2}, Lt3g;->g(I)J

    .line 896
    .line 897
    .line 898
    move-result-wide v17

    .line 899
    const/16 v2, 0xc

    .line 900
    .line 901
    invoke-static {v2}, Lt3g;->g(I)J

    .line 902
    .line 903
    .line 904
    move-result-wide v19

    .line 905
    const-wide/high16 v8, 0x3fd0000000000000L    # 0.25

    .line 906
    .line 907
    invoke-static {v8, v9}, Lt3g;->e(D)J

    .line 908
    .line 909
    .line 910
    move-result-wide v21

    .line 911
    new-instance v16, Lug1;

    .line 912
    .line 913
    invoke-direct/range {v16 .. v22}, Lug1;-><init>(JJJ)V

    .line 914
    .line 915
    .line 916
    sget-object v63, Lqii;->C:Lqii;

    .line 917
    .line 918
    invoke-static {v11}, Lq7u;->c(Landroidx/compose/runtime/a;)Lt5c0;

    .line 919
    .line 920
    .line 921
    move-result-object v2

    .line 922
    iget-wide v8, v2, Lt5c0;->a0:J

    .line 923
    .line 924
    new-instance v73, Ly320;

    .line 925
    .line 926
    invoke-direct/range {v73 .. v73}, Ly320;-><init>()V

    .line 927
    .line 928
    .line 929
    new-instance v58, Lpmg0;

    .line 930
    .line 931
    const/16 v74, 0x0

    .line 932
    .line 933
    const v75, 0xf77ffa

    .line 934
    .line 935
    .line 936
    const-wide/16 v61, 0x0

    .line 937
    .line 938
    const/16 v64, 0x0

    .line 939
    .line 940
    const/16 v65, 0x0

    .line 941
    .line 942
    const-wide/16 v66, 0x0

    .line 943
    .line 944
    const/16 v68, 0x0

    .line 945
    .line 946
    const/16 v69, 0x0

    .line 947
    .line 948
    const/16 v70, 0x3

    .line 949
    .line 950
    const-wide/16 v71, 0x0

    .line 951
    .line 952
    move-wide/from16 v59, v8

    .line 953
    .line 954
    invoke-direct/range {v58 .. v75}, Lpmg0;-><init>(JJLqii;Lkii;Lbhi;JLbfg0;Lzj90;IJLy320;Lvps;I)V

    .line 955
    .line 956
    .line 957
    const-string v2, "sporty_legends_recommended_vs_text"

    .line 958
    .line 959
    invoke-static {v0, v2}, Lsfw;->h(Landroidx/compose/ui/d;Ljava/lang/String;)Landroidx/compose/ui/d;

    .line 960
    .line 961
    .line 962
    move-result-object v2

    .line 963
    move-object/from16 v23, v11

    .line 964
    .line 965
    const v11, 0x180030

    .line 966
    .line 967
    .line 968
    const/16 v12, 0x1b8

    .line 969
    .line 970
    move-object/from16 v33, v4

    .line 971
    .line 972
    const/4 v4, 0x0

    .line 973
    move-object/from16 v32, v5

    .line 974
    .line 975
    const/4 v5, 0x0

    .line 976
    move-object/from16 v29, v6

    .line 977
    .line 978
    const/4 v6, 0x0

    .line 979
    move-object/from16 v30, v7

    .line 980
    .line 981
    const/4 v7, 0x1

    .line 982
    const/4 v8, 0x0

    .line 983
    move-object/from16 v77, v3

    .line 984
    .line 985
    move-object/from16 v9, v16

    .line 986
    .line 987
    move-object/from16 v10, v23

    .line 988
    .line 989
    move-object/from16 v13, v29

    .line 990
    .line 991
    move-object/from16 v76, v30

    .line 992
    .line 993
    move-object/from16 v78, v32

    .line 994
    .line 995
    move-object/from16 v79, v33

    .line 996
    .line 997
    move-object/from16 v3, v58

    .line 998
    .line 999
    invoke-static/range {v1 .. v12}, Lgd2;->b(Ljava/lang/String;Landroidx/compose/ui/d;Lpmg0;Lkotlin/jvm/functions/Function1;IZIILug1;Landroidx/compose/runtime/a;II)V

    .line 1000
    .line 1001
    .line 1002
    move-object v11, v10

    .line 1003
    invoke-interface {v11}, Landroidx/compose/runtime/a;->s()V

    .line 1004
    .line 1005
    .line 1006
    invoke-interface {v11}, Landroidx/compose/runtime/a;->s()V

    .line 1007
    .line 1008
    .line 1009
    float-to-double v1, v15

    .line 1010
    cmpl-double v1, v1, v27

    .line 1011
    .line 1012
    if-lez v1, :cond_11

    .line 1013
    .line 1014
    goto :goto_12

    .line 1015
    :cond_11
    invoke-static/range {v40 .. v40}, Lwvn;->a(Ljava/lang/String;)V

    .line 1016
    .line 1017
    .line 1018
    :goto_12
    new-instance v1, Landroidx/compose/foundation/layout/LayoutWeightElement;

    .line 1019
    .line 1020
    cmpl-float v2, v15, v41

    .line 1021
    .line 1022
    if-lez v2, :cond_12

    .line 1023
    .line 1024
    move/from16 v2, v41

    .line 1025
    .line 1026
    :goto_13
    const/4 v4, 0x1

    .line 1027
    goto :goto_14

    .line 1028
    :cond_12
    move v2, v15

    .line 1029
    goto :goto_13

    .line 1030
    :goto_14
    invoke-direct {v1, v2, v4}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    .line 1031
    .line 1032
    .line 1033
    move-object/from16 v2, v56

    .line 1034
    .line 1035
    move-object/from16 v3, v57

    .line 1036
    .line 1037
    invoke-static {v2, v3, v11, v14}, Lxe8;->a(Luw0$l;Lut$b;Landroidx/compose/runtime/a;I)Lze8;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v2

    .line 1041
    invoke-interface {v11}, Landroidx/compose/runtime/a;->m()J

    .line 1042
    .line 1043
    .line 1044
    move-result-wide v3

    .line 1045
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 1046
    .line 1047
    .line 1048
    move-result v3

    .line 1049
    invoke-interface {v11}, Landroidx/compose/runtime/a;->o()Lrv00;

    .line 1050
    .line 1051
    .line 1052
    move-result-object v4

    .line 1053
    invoke-static {v11, v1}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 1054
    .line 1055
    .line 1056
    move-result-object v1

    .line 1057
    invoke-interface {v11}, Landroidx/compose/runtime/a;->k()Lpv0;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v5

    .line 1061
    if-eqz v5, :cond_18

    .line 1062
    .line 1063
    invoke-interface {v11}, Landroidx/compose/runtime/a;->D()V

    .line 1064
    .line 1065
    .line 1066
    invoke-interface {v11}, Landroidx/compose/runtime/a;->g()Z

    .line 1067
    .line 1068
    .line 1069
    move-result v5

    .line 1070
    if-eqz v5, :cond_13

    .line 1071
    .line 1072
    invoke-interface {v11, v13}, Landroidx/compose/runtime/a;->F(Lkotlin/jvm/functions/Function0;)V

    .line 1073
    .line 1074
    .line 1075
    :goto_15
    move-object/from16 v12, v76

    .line 1076
    .line 1077
    goto :goto_16

    .line 1078
    :cond_13
    invoke-interface {v11}, Landroidx/compose/runtime/a;->p()V

    .line 1079
    .line 1080
    .line 1081
    goto :goto_15

    .line 1082
    :goto_16
    invoke-static {v11, v2, v12}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1083
    .line 1084
    .line 1085
    move-object/from16 v7, v77

    .line 1086
    .line 1087
    invoke-static {v11, v4, v7}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1088
    .line 1089
    .line 1090
    invoke-interface {v11}, Landroidx/compose/runtime/a;->g()Z

    .line 1091
    .line 1092
    .line 1093
    move-result v2

    .line 1094
    if-nez v2, :cond_14

    .line 1095
    .line 1096
    invoke-interface {v11}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 1097
    .line 1098
    .line 1099
    move-result-object v2

    .line 1100
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1101
    .line 1102
    .line 1103
    move-result-object v4

    .line 1104
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1105
    .line 1106
    .line 1107
    move-result v2

    .line 1108
    if-nez v2, :cond_15

    .line 1109
    .line 1110
    :cond_14
    move-object/from16 v5, v78

    .line 1111
    .line 1112
    goto :goto_18

    .line 1113
    :cond_15
    :goto_17
    move-object/from16 v4, v79

    .line 1114
    .line 1115
    goto :goto_19

    .line 1116
    :goto_18
    invoke-static {v3, v11, v3, v5}, Lpbc;->a(ILandroidx/compose/runtime/a;ILhta$a$a;)V

    .line 1117
    .line 1118
    .line 1119
    goto :goto_17

    .line 1120
    :goto_19
    invoke-static {v11, v1, v4}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1121
    .line 1122
    .line 1123
    move-object/from16 v1, v35

    .line 1124
    .line 1125
    iget-object v2, v1, Ldbd0;->b:Ljava/lang/String;

    .line 1126
    .line 1127
    iget-boolean v3, v1, Ldbd0;->e:Z

    .line 1128
    .line 1129
    if-eqz v3, :cond_16

    .line 1130
    .line 1131
    const v4, 0x788245af

    .line 1132
    .line 1133
    .line 1134
    invoke-interface {v11, v4}, Landroidx/compose/runtime/a;->N(I)V

    .line 1135
    .line 1136
    .line 1137
    invoke-static {v11}, Lq7u;->c(Landroidx/compose/runtime/a;)Lt5c0;

    .line 1138
    .line 1139
    .line 1140
    move-result-object v4

    .line 1141
    iget-wide v4, v4, Lt5c0;->b1:J

    .line 1142
    .line 1143
    invoke-interface {v11}, Landroidx/compose/runtime/a;->H()V

    .line 1144
    .line 1145
    .line 1146
    :goto_1a
    const v6, 0x7f15001f

    .line 1147
    .line 1148
    .line 1149
    goto :goto_1b

    .line 1150
    :cond_16
    const v4, 0x78838312

    .line 1151
    .line 1152
    .line 1153
    invoke-interface {v11, v4}, Landroidx/compose/runtime/a;->N(I)V

    .line 1154
    .line 1155
    .line 1156
    invoke-static {v11}, Lq7u;->c(Landroidx/compose/runtime/a;)Lt5c0;

    .line 1157
    .line 1158
    .line 1159
    move-result-object v4

    .line 1160
    iget-wide v4, v4, Lt5c0;->o:J

    .line 1161
    .line 1162
    invoke-interface {v11}, Landroidx/compose/runtime/a;->H()V

    .line 1163
    .line 1164
    .line 1165
    goto :goto_1a

    .line 1166
    :goto_1b
    invoke-static {v6, v11}, Ltta;->l(ILandroidx/compose/runtime/a;)Lpmg0;

    .line 1167
    .line 1168
    .line 1169
    move-result-object v22

    .line 1170
    const v6, 0x56780107

    .line 1171
    .line 1172
    .line 1173
    invoke-interface {v11, v6}, Landroidx/compose/runtime/a;->N(I)V

    .line 1174
    .line 1175
    .line 1176
    const/high16 v6, 0x41b00000    # 22.0f

    .line 1177
    .line 1178
    invoke-static {v0, v6}, Landroidx/compose/foundation/layout/j;->i(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 1179
    .line 1180
    .line 1181
    move-result-object v6

    .line 1182
    invoke-static {v6, v15}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 1183
    .line 1184
    .line 1185
    move-result-object v6

    .line 1186
    if-eqz v3, :cond_17

    .line 1187
    .line 1188
    const v3, 0x1096b9be

    .line 1189
    .line 1190
    .line 1191
    invoke-interface {v11, v3}, Landroidx/compose/runtime/a;->N(I)V

    .line 1192
    .line 1193
    .line 1194
    invoke-static {v11}, Lq7u;->c(Landroidx/compose/runtime/a;)Lt5c0;

    .line 1195
    .line 1196
    .line 1197
    move-result-object v3

    .line 1198
    iget-wide v7, v3, Lt5c0;->P0:J

    .line 1199
    .line 1200
    new-instance v3, Lyc8;

    .line 1201
    .line 1202
    invoke-direct {v3, v7, v8}, Lyc8;-><init>(J)V

    .line 1203
    .line 1204
    .line 1205
    invoke-static {v11}, Lq7u;->c(Landroidx/compose/runtime/a;)Lt5c0;

    .line 1206
    .line 1207
    .line 1208
    move-result-object v7

    .line 1209
    iget-wide v7, v7, Lt5c0;->a0:J

    .line 1210
    .line 1211
    new-instance v9, Lyc8;

    .line 1212
    .line 1213
    invoke-direct {v9, v7, v8}, Lyc8;-><init>(J)V

    .line 1214
    .line 1215
    .line 1216
    invoke-static {v11}, Lq7u;->c(Landroidx/compose/runtime/a;)Lt5c0;

    .line 1217
    .line 1218
    .line 1219
    move-result-object v7

    .line 1220
    iget-wide v7, v7, Lt5c0;->X0:J

    .line 1221
    .line 1222
    new-instance v10, Lyc8;

    .line 1223
    .line 1224
    invoke-direct {v10, v7, v8}, Lyc8;-><init>(J)V

    .line 1225
    .line 1226
    .line 1227
    filled-new-array {v3, v9, v10}, [Lyc8;

    .line 1228
    .line 1229
    .line 1230
    move-result-object v3

    .line 1231
    invoke-static {v3}, Lkotlin/collections/b;->k([Ljava/lang/Object;)Ljava/util/List;

    .line 1232
    .line 1233
    .line 1234
    move-result-object v3

    .line 1235
    move-object/from16 v13, v54

    .line 1236
    .line 1237
    const/16 v7, 0xe

    .line 1238
    .line 1239
    const/4 v8, 0x0

    .line 1240
    invoke-static {v13, v3, v8, v8, v7}, Lfh5$a;->i(Lfh5$a;Ljava/util/List;FFI)Lcqs;

    .line 1241
    .line 1242
    .line 1243
    move-result-object v3

    .line 1244
    const/4 v7, 0x6

    .line 1245
    const/4 v15, 0x0

    .line 1246
    invoke-static {v6, v3, v15, v8, v7}, Landroidx/compose/foundation/a;->a(Landroidx/compose/ui/d;Lfh5;Lgk90;FI)Landroidx/compose/ui/d;

    .line 1247
    .line 1248
    .line 1249
    move-result-object v6

    .line 1250
    invoke-interface {v11}, Landroidx/compose/runtime/a;->H()V

    .line 1251
    .line 1252
    .line 1253
    goto :goto_1c

    .line 1254
    :cond_17
    const/4 v8, 0x0

    .line 1255
    const v3, 0x109ea24f

    .line 1256
    .line 1257
    .line 1258
    invoke-interface {v11, v3}, Landroidx/compose/runtime/a;->N(I)V

    .line 1259
    .line 1260
    .line 1261
    invoke-interface {v11}, Landroidx/compose/runtime/a;->H()V

    .line 1262
    .line 1263
    .line 1264
    :goto_1c
    invoke-interface {v11}, Landroidx/compose/runtime/a;->H()V

    .line 1265
    .line 1266
    .line 1267
    const/4 v3, 0x2

    .line 1268
    const/high16 v7, 0x41000000    # 8.0f

    .line 1269
    .line 1270
    invoke-static {v6, v7, v8, v3}, Landroidx/compose/foundation/layout/h;->h(Landroidx/compose/ui/d;FFI)Landroidx/compose/ui/d;

    .line 1271
    .line 1272
    .line 1273
    move-result-object v6

    .line 1274
    move-object/from16 v7, v55

    .line 1275
    .line 1276
    invoke-static {v6, v7, v3}, Landroidx/compose/foundation/layout/j;->A(Landroidx/compose/ui/d;Llb4$b;I)Landroidx/compose/ui/d;

    .line 1277
    .line 1278
    .line 1279
    move-result-object v3

    .line 1280
    const-string v6, "sporty_legends_recommended_away_team_name_text"

    .line 1281
    .line 1282
    invoke-static {v3, v6}, Lsfw;->h(Landroidx/compose/ui/d;Ljava/lang/String;)Landroidx/compose/ui/d;

    .line 1283
    .line 1284
    .line 1285
    move-result-object v3

    .line 1286
    const/16 v25, 0x0

    .line 1287
    .line 1288
    const v26, 0x1fff8

    .line 1289
    .line 1290
    .line 1291
    move-object/from16 v35, v1

    .line 1292
    .line 1293
    move-object v1, v2

    .line 1294
    move-object v2, v3

    .line 1295
    move-wide v3, v4

    .line 1296
    const/4 v5, 0x0

    .line 1297
    const-wide/16 v6, 0x0

    .line 1298
    .line 1299
    const/4 v8, 0x0

    .line 1300
    const/4 v9, 0x0

    .line 1301
    const/4 v10, 0x0

    .line 1302
    move-object/from16 v23, v11

    .line 1303
    .line 1304
    const-wide/16 v11, 0x0

    .line 1305
    .line 1306
    const/4 v13, 0x0

    .line 1307
    move/from16 v38, v14

    .line 1308
    .line 1309
    const/4 v14, 0x0

    .line 1310
    const-wide/16 v15, 0x0

    .line 1311
    .line 1312
    const/16 v17, 0x0

    .line 1313
    .line 1314
    const/16 v18, 0x0

    .line 1315
    .line 1316
    const/16 v19, 0x0

    .line 1317
    .line 1318
    const/16 v20, 0x0

    .line 1319
    .line 1320
    const/16 v21, 0x0

    .line 1321
    .line 1322
    const/16 v24, 0x0

    .line 1323
    .line 1324
    move-object/from16 p1, v0

    .line 1325
    .line 1326
    move-object/from16 v0, v35

    .line 1327
    .line 1328
    invoke-static/range {v1 .. v26}, Lrkg0;->d(Ljava/lang/String;Landroidx/compose/ui/d;JLug1;JLkii;Lqii;Lbhi;JLbfg0;Lmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 1329
    .line 1330
    .line 1331
    move-object/from16 v11, v23

    .line 1332
    .line 1333
    iget v2, v0, Ldbd0;->f:I

    .line 1334
    .line 1335
    const-string v6, "sporty_legends_recommended_away_team_star"

    .line 1336
    .line 1337
    const/16 v8, 0x6000

    .line 1338
    .line 1339
    const/4 v1, 0x0

    .line 1340
    const/4 v3, 0x0

    .line 1341
    const-wide/16 v4, 0x0

    .line 1342
    .line 1343
    move-object v7, v11

    .line 1344
    invoke-static/range {v1 .. v8}, Lecd0;->a(Landroidx/compose/ui/d;IFJLjava/lang/String;Landroidx/compose/runtime/a;I)V

    .line 1345
    .line 1346
    .line 1347
    invoke-interface {v11}, Landroidx/compose/runtime/a;->s()V

    .line 1348
    .line 1349
    .line 1350
    move-object/from16 v1, p1

    .line 1351
    .line 1352
    const/high16 v13, 0x40c00000    # 6.0f

    .line 1353
    .line 1354
    invoke-static {v1, v13}, Landroidx/compose/foundation/layout/j;->w(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 1355
    .line 1356
    .line 1357
    move-result-object v2

    .line 1358
    invoke-static {v11, v2}, Ldr;->a(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)V

    .line 1359
    .line 1360
    .line 1361
    iget-object v0, v0, Ldbd0;->d:Ljava/lang/String;

    .line 1362
    .line 1363
    const/high16 v2, 0x42000000    # 32.0f

    .line 1364
    .line 1365
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/j;->r(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 1366
    .line 1367
    .line 1368
    move-result-object v1

    .line 1369
    const-string v2, "sporty_legends_recommended_away_team_logo_icon"

    .line 1370
    .line 1371
    invoke-static {v1, v2}, Lsfw;->h(Landroidx/compose/ui/d;Ljava/lang/String;)Landroidx/compose/ui/d;

    .line 1372
    .line 1373
    .line 1374
    move-result-object v3

    .line 1375
    const v1, 0x7f080a48

    .line 1376
    .line 1377
    .line 1378
    const/4 v14, 0x0

    .line 1379
    invoke-static {v1, v14, v11}, Lu800;->a(IILandroidx/compose/runtime/a;)Ls800;

    .line 1380
    .line 1381
    .line 1382
    move-result-object v4

    .line 1383
    const/4 v13, 0x0

    .line 1384
    const/16 v14, 0x7ff0

    .line 1385
    .line 1386
    const-string v2, "team logo"

    .line 1387
    .line 1388
    const/4 v5, 0x0

    .line 1389
    const/4 v6, 0x0

    .line 1390
    const/4 v7, 0x0

    .line 1391
    const/4 v8, 0x0

    .line 1392
    const/4 v10, 0x0

    .line 1393
    const/16 v12, 0x1b0

    .line 1394
    .line 1395
    move-object v1, v0

    .line 1396
    invoke-static/range {v1 .. v14}, Lxia0;->b(Ljava/lang/Object;Ljava/lang/String;Landroidx/compose/ui/d;Ls800;Ls800;Ls800;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lo8b;FLandroidx/compose/runtime/a;III)V

    .line 1397
    .line 1398
    .line 1399
    invoke-interface {v11}, Landroidx/compose/runtime/a;->s()V

    .line 1400
    .line 1401
    .line 1402
    goto :goto_1d

    .line 1403
    :cond_18
    const/4 v15, 0x0

    .line 1404
    invoke-static {}, Laba;->b()V

    .line 1405
    .line 1406
    .line 1407
    throw v15

    .line 1408
    :cond_19
    const/4 v15, 0x0

    .line 1409
    invoke-static {}, Laba;->b()V

    .line 1410
    .line 1411
    .line 1412
    throw v15

    .line 1413
    :cond_1a
    const/4 v15, 0x0

    .line 1414
    invoke-static {}, Laba;->b()V

    .line 1415
    .line 1416
    .line 1417
    throw v15

    .line 1418
    :cond_1b
    const/4 v15, 0x0

    .line 1419
    invoke-static {}, Laba;->b()V

    .line 1420
    .line 1421
    .line 1422
    throw v15

    .line 1423
    :cond_1c
    move-object v15, v14

    .line 1424
    invoke-static {}, Laba;->b()V

    .line 1425
    .line 1426
    .line 1427
    throw v15

    .line 1428
    :cond_1d
    move-object v11, v7

    .line 1429
    invoke-interface {v11}, Landroidx/compose/runtime/a;->G()V

    .line 1430
    .line 1431
    .line 1432
    :goto_1d
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1433
    .line 1434
    return-object v0
.end method
