.class public final synthetic Lgbd0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcjj;


# instance fields
.field public final synthetic a:Ldbd0;


# direct methods
.method public synthetic constructor <init>(Ldbd0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgbd0;->a:Ldbd0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 37

    .line 1
    .line 2
    move-object/from16 v0, p1

    .line 3
    .line 4
    check-cast v0, Laf8;

    .line 5
    .line 6
    move-object/from16 v7, p2

    .line 7
    .line 8
    check-cast v7, Landroidx/compose/runtime/a;

    .line 9
    .line 10
    move-object/from16 v1, p3

    .line 11
    .line 12
    check-cast v1, Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 16
    move-result v1

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    and-int/lit8 v0, v1, 0x11

    .line 22
    .line 23
    const/16 v2, 0x10

    .line 24
    const/4 v3, 0x1

    .line 25
    const/4 v15, 0x0

    .line 26
    .line 27
    if-eq v0, v2, :cond_0

    .line 28
    move v0, v3

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move v0, v15

    .line 31
    :goto_0
    and-int/2addr v1, v3

    .line 32
    .line 33
    .line 34
    invoke-interface {v7, v1, v0}, Landroidx/compose/runtime/a;->q(IZ)Z

    .line 35
    move-result v0

    .line 36
    .line 37
    if-eqz v0, :cond_d

    .line 38
    const/4 v5, 0x0

    .line 39
    .line 40
    const/16 v6, 0xe

    .line 41
    .line 42
    sget-object v1, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 43
    .line 44
    const/high16 v2, 0x41000000    # 8.0f

    .line 45
    const/4 v3, 0x0

    .line 46
    const/4 v4, 0x0

    .line 47
    .line 48
    .line 49
    invoke-static/range {v1 .. v6}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/d;FFFFI)Landroidx/compose/ui/d;

    .line 50
    move-result-object v0

    .line 51
    .line 52
    sget-object v3, Luw0;->a:Luw0$j;

    .line 53
    .line 54
    const/16 v4, 0x30

    .line 55
    .line 56
    sget-object v5, Lut$a;->k:Llb4$b;

    .line 57
    .line 58
    .line 59
    invoke-static {v3, v5, v7, v4}, Lsn60;->a(Luw0$e;Lut$c;Landroidx/compose/runtime/a;I)Lun60;

    .line 60
    move-result-object v3

    .line 61
    .line 62
    .line 63
    invoke-interface {v7}, Landroidx/compose/runtime/a;->m()J

    .line 64
    move-result-wide v8

    .line 65
    .line 66
    .line 67
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 68
    move-result v4

    .line 69
    .line 70
    .line 71
    invoke-interface {v7}, Landroidx/compose/runtime/a;->o()Lrv00;

    .line 72
    move-result-object v6

    .line 73
    .line 74
    .line 75
    invoke-static {v7, v0}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 76
    move-result-object v0

    .line 77
    .line 78
    sget-object v8, Lhta;->k:Lhta$a;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    sget-object v8, Lhta$a;->b:Lz1s$a;

    .line 84
    .line 85
    .line 86
    invoke-interface {v7}, Landroidx/compose/runtime/a;->k()Lpv0;

    .line 87
    move-result-object v9

    .line 88
    .line 89
    if-eqz v9, :cond_c

    .line 90
    .line 91
    .line 92
    invoke-interface {v7}, Landroidx/compose/runtime/a;->D()V

    .line 93
    .line 94
    .line 95
    invoke-interface {v7}, Landroidx/compose/runtime/a;->g()Z

    .line 96
    move-result v9

    .line 97
    .line 98
    if-eqz v9, :cond_1

    .line 99
    .line 100
    .line 101
    invoke-interface {v7, v8}, Landroidx/compose/runtime/a;->F(Lkotlin/jvm/functions/Function0;)V

    .line 102
    goto :goto_1

    .line 103
    .line 104
    .line 105
    :cond_1
    invoke-interface {v7}, Landroidx/compose/runtime/a;->p()V

    .line 106
    .line 107
    :goto_1
    sget-object v9, Lhta$a;->f:Lhta$a$b;

    .line 108
    .line 109
    .line 110
    invoke-static {v7, v3, v9}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 111
    .line 112
    sget-object v3, Lhta$a;->e:Lhta$a$d;

    .line 113
    .line 114
    .line 115
    invoke-static {v7, v6, v3}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 116
    .line 117
    sget-object v6, Lhta$a;->g:Lhta$a$a;

    .line 118
    .line 119
    .line 120
    invoke-interface {v7}, Landroidx/compose/runtime/a;->g()Z

    .line 121
    move-result v11

    .line 122
    .line 123
    if-nez v11, :cond_2

    .line 124
    .line 125
    .line 126
    invoke-interface {v7}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 127
    move-result-object v11

    .line 128
    .line 129
    .line 130
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131
    move-result-object v12

    .line 132
    .line 133
    .line 134
    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 135
    move-result v11

    .line 136
    .line 137
    if-nez v11, :cond_3

    .line 138
    .line 139
    .line 140
    :cond_2
    invoke-static {v4, v7, v4, v6}, Lpbc;->a(ILandroidx/compose/runtime/a;ILhta$a$a;)V

    .line 141
    .line 142
    :cond_3
    sget-object v4, Lhta$a;->d:Lhta$a$c;

    .line 143
    .line 144
    .line 145
    invoke-static {v7, v0, v4}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 146
    .line 147
    move-object/from16 v0, p0

    .line 148
    .line 149
    iget-object v0, v0, Lgbd0;->a:Ldbd0;

    .line 150
    .line 151
    iget-object v11, v0, Ldbd0;->d:Ljava/lang/String;

    .line 152
    .line 153
    iget-boolean v12, v0, Ldbd0;->e:Z

    .line 154
    .line 155
    iget-object v13, v0, Ldbd0;->a:Ljava/lang/String;

    .line 156
    .line 157
    const/high16 v14, 0x42000000    # 32.0f

    .line 158
    .line 159
    .line 160
    invoke-static {v1, v14}, Landroidx/compose/foundation/layout/j;->r(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 161
    move-result-object v14

    .line 162
    .line 163
    new-instance v2, Ljava/lang/StringBuilder;

    .line 164
    .line 165
    move-object/from16 p2, v5

    .line 166
    .line 167
    const-string v5, "sporty_legends_team_"

    .line 168
    .line 169
    .line 170
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    const/4 v10, 0x0

    sget-object v10, Lcom/sporty/android/core/model/factscenter/Lw/pJNpaZHGWgtZII;->WUThhj:Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 182
    move-result-object v2

    .line 183
    .line 184
    .line 185
    invoke-static {v14, v2}, Lsfw;->h(Landroidx/compose/ui/d;Ljava/lang/String;)Landroidx/compose/ui/d;

    .line 186
    move-result-object v2

    .line 187
    .line 188
    .line 189
    const v10, 0x7f080a48

    .line 190
    .line 191
    .line 192
    invoke-static {v10, v15, v7}, Lu800;->a(IILandroidx/compose/runtime/a;)Ls800;

    .line 193
    move-result-object v10

    .line 194
    move-object v14, v13

    .line 195
    const/4 v13, 0x0

    .line 196
    .line 197
    move-object/from16 v16, v14

    .line 198
    .line 199
    const/16 v14, 0x7ff0

    .line 200
    .line 201
    move-object/from16 v17, v3

    .line 202
    move-object v3, v2

    .line 203
    .line 204
    const-string v2, "team logo"

    .line 205
    .line 206
    move-object/from16 v18, v5

    .line 207
    const/4 v5, 0x0

    .line 208
    .line 209
    move-object/from16 v19, v6

    .line 210
    const/4 v6, 0x0

    .line 211
    .line 212
    move-object/from16 v23, v7

    .line 213
    const/4 v7, 0x0

    .line 214
    .line 215
    move-object/from16 v20, v8

    .line 216
    const/4 v8, 0x0

    .line 217
    .line 218
    move-object/from16 v21, v9

    .line 219
    const/4 v9, 0x0

    .line 220
    .line 221
    move-object/from16 v22, v4

    .line 222
    move-object v4, v10

    .line 223
    const/4 v10, 0x0

    .line 224
    .line 225
    move/from16 v24, v12

    .line 226
    .line 227
    const/16 v12, 0x30

    .line 228
    .line 229
    move-object/from16 v34, p2

    .line 230
    move-object v15, v1

    .line 231
    move-object v1, v11

    .line 232
    .line 233
    move-object/from16 v32, v16

    .line 234
    .line 235
    move-object/from16 v29, v17

    .line 236
    .line 237
    move-object/from16 v33, v18

    .line 238
    .line 239
    move-object/from16 v30, v19

    .line 240
    .line 241
    move-object/from16 v27, v20

    .line 242
    .line 243
    move-object/from16 v28, v21

    .line 244
    .line 245
    move-object/from16 v31, v22

    .line 246
    .line 247
    move-object/from16 v11, v23

    .line 248
    .line 249
    .line 250
    invoke-static/range {v1 .. v14}, Lxia0;->b(Ljava/lang/Object;Ljava/lang/String;Landroidx/compose/ui/d;Ls800;Ls800;Ls800;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lo8b;FLandroidx/compose/runtime/a;III)V

    .line 251
    move-object v7, v11

    .line 252
    .line 253
    const/high16 v1, 0x40c00000    # 6.0f

    .line 254
    .line 255
    .line 256
    invoke-static {v15, v1}, Landroidx/compose/foundation/layout/j;->w(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 257
    move-result-object v1

    .line 258
    .line 259
    .line 260
    invoke-static {v7, v1}, Ldr;->a(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)V

    .line 261
    .line 262
    sget-object v1, Luw0;->c:Luw0$k;

    .line 263
    .line 264
    sget-object v2, Lut$a;->m:Llb4$a;

    .line 265
    const/4 v3, 0x0

    .line 266
    .line 267
    .line 268
    invoke-static {v1, v2, v7, v3}, Lxe8;->a(Luw0$l;Lut$b;Landroidx/compose/runtime/a;I)Lze8;

    .line 269
    move-result-object v1

    .line 270
    .line 271
    .line 272
    invoke-interface {v7}, Landroidx/compose/runtime/a;->m()J

    .line 273
    move-result-wide v4

    .line 274
    .line 275
    .line 276
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 277
    move-result v2

    .line 278
    .line 279
    .line 280
    invoke-interface {v7}, Landroidx/compose/runtime/a;->o()Lrv00;

    .line 281
    move-result-object v4

    .line 282
    .line 283
    .line 284
    invoke-static {v7, v15}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 285
    move-result-object v5

    .line 286
    .line 287
    .line 288
    invoke-interface {v7}, Landroidx/compose/runtime/a;->k()Lpv0;

    .line 289
    move-result-object v6

    .line 290
    .line 291
    if-eqz v6, :cond_b

    .line 292
    .line 293
    .line 294
    invoke-interface {v7}, Landroidx/compose/runtime/a;->D()V

    .line 295
    .line 296
    .line 297
    invoke-interface {v7}, Landroidx/compose/runtime/a;->g()Z

    .line 298
    move-result v6

    .line 299
    .line 300
    if-eqz v6, :cond_4

    .line 301
    .line 302
    move-object/from16 v6, v27

    .line 303
    .line 304
    .line 305
    invoke-interface {v7, v6}, Landroidx/compose/runtime/a;->F(Lkotlin/jvm/functions/Function0;)V

    .line 306
    .line 307
    :goto_2
    move-object/from16 v6, v28

    .line 308
    goto :goto_3

    .line 309
    .line 310
    .line 311
    :cond_4
    invoke-interface {v7}, Landroidx/compose/runtime/a;->p()V

    .line 312
    goto :goto_2

    .line 313
    .line 314
    .line 315
    :goto_3
    invoke-static {v7, v1, v6}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 316
    .line 317
    move-object/from16 v1, v29

    .line 318
    .line 319
    .line 320
    invoke-static {v7, v4, v1}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 321
    .line 322
    .line 323
    invoke-interface {v7}, Landroidx/compose/runtime/a;->g()Z

    .line 324
    move-result v1

    .line 325
    .line 326
    if-nez v1, :cond_5

    .line 327
    .line 328
    .line 329
    invoke-interface {v7}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 330
    move-result-object v1

    .line 331
    .line 332
    .line 333
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 334
    move-result-object v4

    .line 335
    .line 336
    .line 337
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 338
    move-result v1

    .line 339
    .line 340
    if-nez v1, :cond_6

    .line 341
    .line 342
    :cond_5
    move-object/from16 v1, v30

    .line 343
    goto :goto_5

    .line 344
    .line 345
    :cond_6
    :goto_4
    move-object/from16 v1, v31

    .line 346
    goto :goto_6

    .line 347
    .line 348
    .line 349
    :goto_5
    invoke-static {v2, v7, v2, v1}, Lpbc;->a(ILandroidx/compose/runtime/a;ILhta$a$a;)V

    .line 350
    goto :goto_4

    .line 351
    .line 352
    .line 353
    :goto_6
    invoke-static {v7, v5, v1}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 354
    .line 355
    iget-object v1, v0, Ldbd0;->b:Ljava/lang/String;

    .line 356
    .line 357
    if-eqz v24, :cond_7

    .line 358
    .line 359
    .line 360
    const v2, 0x7f060092

    .line 361
    goto :goto_7

    .line 362
    .line 363
    .line 364
    :cond_7
    const v2, 0x7f060858

    .line 365
    .line 366
    .line 367
    :goto_7
    invoke-static {v2, v7}, Ltd8;->a(ILandroidx/compose/runtime/a;)J

    .line 368
    move-result-wide v4

    .line 369
    .line 370
    .line 371
    const v2, 0x7f15001f

    .line 372
    .line 373
    .line 374
    invoke-static {v2, v7}, Ltta;->l(ILandroidx/compose/runtime/a;)Lpmg0;

    .line 375
    move-result-object v22

    .line 376
    .line 377
    .line 378
    const v2, -0x280e5897

    .line 379
    .line 380
    .line 381
    invoke-interface {v7, v2}, Landroidx/compose/runtime/a;->N(I)V

    .line 382
    .line 383
    const/high16 v2, 0x41b00000    # 22.0f

    .line 384
    .line 385
    .line 386
    invoke-static {v15, v2}, Landroidx/compose/foundation/layout/j;->i(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 387
    move-result-object v2

    .line 388
    .line 389
    const/high16 v6, 0x3f800000    # 1.0f

    .line 390
    .line 391
    .line 392
    invoke-static {v2, v6}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 393
    move-result-object v2

    .line 394
    const/4 v6, 0x2

    .line 395
    const/4 v8, 0x0

    .line 396
    .line 397
    if-eqz v24, :cond_a

    .line 398
    .line 399
    .line 400
    const v9, -0x5f1a6884

    .line 401
    .line 402
    .line 403
    invoke-interface {v7, v9}, Landroidx/compose/runtime/a;->N(I)V

    .line 404
    .line 405
    .line 406
    const v9, 0x7f06003b

    .line 407
    .line 408
    .line 409
    invoke-static {v9, v7}, Ltd8;->a(ILandroidx/compose/runtime/a;)J

    .line 410
    move-result-wide v9

    .line 411
    .line 412
    new-instance v11, Lyc8;

    .line 413
    .line 414
    .line 415
    invoke-direct {v11, v9, v10}, Lyc8;-><init>(J)V

    .line 416
    .line 417
    .line 418
    const v9, 0x7f0608b1

    .line 419
    .line 420
    .line 421
    invoke-static {v9, v7}, Ltd8;->a(ILandroidx/compose/runtime/a;)J

    .line 422
    move-result-wide v9

    .line 423
    .line 424
    new-instance v12, Lyc8;

    .line 425
    .line 426
    .line 427
    invoke-direct {v12, v9, v10}, Lyc8;-><init>(J)V

    .line 428
    .line 429
    .line 430
    const v9, 0x7f06003c

    .line 431
    .line 432
    .line 433
    invoke-static {v9, v7}, Ltd8;->a(ILandroidx/compose/runtime/a;)J

    .line 434
    move-result-wide v9

    .line 435
    .line 436
    new-instance v13, Lyc8;

    .line 437
    .line 438
    .line 439
    invoke-direct {v13, v9, v10}, Lyc8;-><init>(J)V

    .line 440
    .line 441
    .line 442
    filled-new-array {v11, v12, v13}, [Lyc8;

    .line 443
    move-result-object v9

    .line 444
    .line 445
    .line 446
    invoke-static {v9}, Lkotlin/collections/b;->k([Ljava/lang/Object;)Ljava/util/List;

    .line 447
    move-result-object v11

    .line 448
    .line 449
    const/16 v9, 0xe

    .line 450
    .line 451
    and-int/lit8 v10, v9, 0x4

    .line 452
    .line 453
    if-eqz v10, :cond_8

    .line 454
    .line 455
    const/high16 v10, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 456
    goto :goto_8

    .line 457
    :cond_8
    move v10, v8

    .line 458
    .line 459
    :goto_8
    and-int/lit8 v9, v9, 0x8

    .line 460
    .line 461
    if-eqz v9, :cond_9

    .line 462
    .line 463
    move/from16 v17, v3

    .line 464
    goto :goto_9

    .line 465
    .line 466
    :cond_9
    move/from16 v17, v6

    .line 467
    .line 468
    .line 469
    :goto_9
    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 470
    move-result v3

    .line 471
    int-to-long v12, v3

    .line 472
    .line 473
    .line 474
    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 475
    move-result v3

    .line 476
    int-to-long v14, v3

    .line 477
    .line 478
    const/16 v3, 0x20

    .line 479
    shl-long/2addr v12, v3

    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    const-wide v18, 0xffffffffL

    .line 485
    .line 486
    and-long v14, v14, v18

    .line 487
    .line 488
    or-long v13, v12, v14

    .line 489
    .line 490
    .line 491
    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 492
    move-result v9

    .line 493
    .line 494
    move/from16 p2, v3

    .line 495
    .line 496
    move-wide/from16 p0, v4

    .line 497
    int-to-long v3, v9

    .line 498
    .line 499
    .line 500
    invoke-static {v10}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 501
    move-result v5

    .line 502
    int-to-long v9, v5

    .line 503
    .line 504
    shl-long v3, v3, p2

    .line 505
    .line 506
    and-long v9, v9, v18

    .line 507
    .line 508
    or-long v15, v3, v9

    .line 509
    .line 510
    new-instance v10, Lcqs;

    .line 511
    const/4 v12, 0x0

    .line 512
    .line 513
    .line 514
    invoke-direct/range {v10 .. v17}, Lcqs;-><init>(Ljava/util/List;Ljava/util/ArrayList;JJI)V

    .line 515
    const/4 v3, 0x6

    .line 516
    const/4 v4, 0x0

    .line 517
    .line 518
    .line 519
    invoke-static {v2, v10, v4, v8, v3}, Landroidx/compose/foundation/a;->a(Landroidx/compose/ui/d;Lfh5;Lgk90;FI)Landroidx/compose/ui/d;

    .line 520
    move-result-object v2

    .line 521
    .line 522
    .line 523
    invoke-interface {v7}, Landroidx/compose/runtime/a;->H()V

    .line 524
    goto :goto_a

    .line 525
    .line 526
    :cond_a
    move-wide/from16 p0, v4

    .line 527
    .line 528
    .line 529
    const v3, -0x5f1a2dc1

    .line 530
    .line 531
    .line 532
    invoke-interface {v7, v3}, Landroidx/compose/runtime/a;->N(I)V

    .line 533
    .line 534
    .line 535
    invoke-interface {v7}, Landroidx/compose/runtime/a;->H()V

    .line 536
    .line 537
    .line 538
    :goto_a
    invoke-interface {v7}, Landroidx/compose/runtime/a;->H()V

    .line 539
    .line 540
    const/high16 v3, 0x41000000    # 8.0f

    .line 541
    .line 542
    .line 543
    invoke-static {v2, v3, v8, v6}, Landroidx/compose/foundation/layout/h;->h(Landroidx/compose/ui/d;FFI)Landroidx/compose/ui/d;

    .line 544
    move-result-object v9

    .line 545
    const/4 v13, 0x0

    .line 546
    .line 547
    const/16 v14, 0xd

    .line 548
    const/4 v10, 0x0

    .line 549
    .line 550
    const/high16 v11, 0x40000000    # 2.0f

    .line 551
    const/4 v12, 0x0

    .line 552
    .line 553
    .line 554
    invoke-static/range {v9 .. v14}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/d;FFFFI)Landroidx/compose/ui/d;

    .line 555
    move-result-object v2

    .line 556
    .line 557
    move-object/from16 v3, v34

    .line 558
    .line 559
    .line 560
    invoke-static {v2, v3, v6}, Landroidx/compose/foundation/layout/j;->A(Landroidx/compose/ui/d;Llb4$b;I)Landroidx/compose/ui/d;

    .line 561
    move-result-object v2

    .line 562
    .line 563
    new-instance v3, Ljava/lang/StringBuilder;

    .line 564
    .line 565
    move-object/from16 v4, v33

    .line 566
    .line 567
    .line 568
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 569
    .line 570
    move-object/from16 v5, v32

    .line 571
    .line 572
    .line 573
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 574
    .line 575
    const-string v6, "_name_text"

    .line 576
    .line 577
    .line 578
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 579
    .line 580
    .line 581
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 582
    move-result-object v3

    .line 583
    .line 584
    .line 585
    invoke-static {v2, v3}, Lsfw;->h(Landroidx/compose/ui/d;Ljava/lang/String;)Landroidx/compose/ui/d;

    .line 586
    move-result-object v2

    .line 587
    .line 588
    const/16 v25, 0x0

    .line 589
    .line 590
    .line 591
    const v26, 0x1fff8

    .line 592
    move-object v14, v5

    .line 593
    const/4 v5, 0x0

    .line 594
    .line 595
    move-object/from16 v23, v7

    .line 596
    .line 597
    const-wide/16 v6, 0x0

    .line 598
    const/4 v8, 0x0

    .line 599
    const/4 v9, 0x0

    .line 600
    const/4 v10, 0x0

    .line 601
    .line 602
    const-wide/16 v11, 0x0

    .line 603
    const/4 v13, 0x0

    .line 604
    .line 605
    move-object/from16 v16, v14

    .line 606
    const/4 v14, 0x0

    .line 607
    .line 608
    move-object/from16 v32, v16

    .line 609
    .line 610
    const-wide/16 v15, 0x0

    .line 611
    .line 612
    const/16 v17, 0x0

    .line 613
    .line 614
    const/16 v18, 0x0

    .line 615
    .line 616
    const/16 v19, 0x0

    .line 617
    .line 618
    const/16 v20, 0x0

    .line 619
    .line 620
    const/16 v21, 0x0

    .line 621
    .line 622
    const/16 v24, 0x0

    .line 623
    .line 624
    move-object/from16 v36, v4

    .line 625
    .line 626
    move-object/from16 v35, v32

    .line 627
    .line 628
    move-wide/from16 v3, p0

    .line 629
    .line 630
    .line 631
    invoke-static/range {v1 .. v26}, Lrkg0;->d(Ljava/lang/String;Landroidx/compose/ui/d;JLug1;JLkii;Lqii;Lbhi;JLbfg0;Lmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 632
    .line 633
    iget v2, v0, Ldbd0;->f:I

    .line 634
    .line 635
    const-string v0, "_star"

    .line 636
    .line 637
    move-object/from16 v14, v35

    .line 638
    .line 639
    move-object/from16 v4, v36

    .line 640
    .line 641
    .line 642
    invoke-static {v4, v14, v0}, Lwe8;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 643
    move-result-object v6

    .line 644
    const/4 v8, 0x0

    .line 645
    const/4 v1, 0x0

    .line 646
    const/4 v3, 0x0

    .line 647
    .line 648
    const-wide/16 v4, 0x0

    .line 649
    .line 650
    move-object/from16 v7, v23

    .line 651
    .line 652
    .line 653
    invoke-static/range {v1 .. v8}, Lecd0;->a(Landroidx/compose/ui/d;IFJLjava/lang/String;Landroidx/compose/runtime/a;I)V

    .line 654
    .line 655
    .line 656
    invoke-interface/range {v23 .. v23}, Landroidx/compose/runtime/a;->s()V

    .line 657
    .line 658
    .line 659
    invoke-interface/range {v23 .. v23}, Landroidx/compose/runtime/a;->s()V

    .line 660
    goto :goto_b

    .line 661
    :cond_b
    const/4 v4, 0x0

    .line 662
    .line 663
    .line 664
    invoke-static {}, Laba;->b()V

    .line 665
    throw v4

    .line 666
    :cond_c
    const/4 v4, 0x0

    .line 667
    .line 668
    .line 669
    invoke-static {}, Laba;->b()V

    .line 670
    throw v4

    .line 671
    .line 672
    :cond_d
    move-object/from16 v23, v7

    .line 673
    .line 674
    .line 675
    invoke-interface/range {v23 .. v23}, Landroidx/compose/runtime/a;->G()V

    .line 676
    .line 677
    :goto_b
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 678
    return-object v0
.end method
