.class public final synthetic Ljkt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcjj;


# instance fields
.field public final synthetic a:Ljava/util/ArrayList;

.field public final synthetic b:Lkotlin/jvm/functions/Function1;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/util/ArrayList;Lkotlin/jvm/functions/Function1;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljkt;->a:Ljava/util/ArrayList;

    iput-object p2, p0, Ljkt;->b:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Ljkt;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 47

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lgbi;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Landroidx/compose/runtime/a;

    .line 10
    .line 11
    move-object/from16 v3, p3

    .line 12
    .line 13
    check-cast v3, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    and-int/lit8 v4, v3, 0x6

    .line 23
    .line 24
    if-nez v4, :cond_1

    .line 25
    .line 26
    invoke-interface {v2, v1}, Landroidx/compose/runtime/a;->M(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-eqz v4, :cond_0

    .line 31
    .line 32
    const/4 v4, 0x4

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v4, 0x2

    .line 35
    :goto_0
    or-int/2addr v3, v4

    .line 36
    :cond_1
    and-int/lit8 v4, v3, 0x13

    .line 37
    .line 38
    const/16 v5, 0x12

    .line 39
    .line 40
    const/4 v6, 0x1

    .line 41
    const/4 v7, 0x0

    .line 42
    if-eq v4, v5, :cond_2

    .line 43
    .line 44
    move v4, v6

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    move v4, v7

    .line 47
    :goto_1
    and-int/2addr v3, v6

    .line 48
    invoke-interface {v2, v3, v4}, Landroidx/compose/runtime/a;->q(IZ)Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-eqz v3, :cond_b

    .line 53
    .line 54
    new-instance v3, Ljava/util/ArrayList;

    .line 55
    .line 56
    const/16 v4, 0xa

    .line 57
    .line 58
    iget-object v5, v0, Ljkt;->a:Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-static {v5, v4}, Lac8;->r(Ljava/lang/Iterable;I)I

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    move v8, v7

    .line 72
    :goto_2
    if-ge v8, v4, :cond_3

    .line 73
    .line 74
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v9

    .line 78
    add-int/lit8 v8, v8, 0x1

    .line 79
    .line 80
    check-cast v9, Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 83
    .line 84
    .line 85
    move-result v9

    .line 86
    int-to-float v9, v9

    .line 87
    const/high16 v10, 0x41a00000    # 20.0f

    .line 88
    .line 89
    invoke-static {v9, v10}, Ljava/lang/Math;->min(FF)F

    .line 90
    .line 91
    .line 92
    move-result v9

    .line 93
    const/high16 v10, 0x40a00000    # 5.0f

    .line 94
    .line 95
    invoke-static {v9, v10}, Ljava/lang/Math;->max(FF)F

    .line 96
    .line 97
    .line 98
    move-result v9

    .line 99
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 100
    .line 101
    .line 102
    move-result-object v9

    .line 103
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_3
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    move v8, v7

    .line 112
    move v9, v8

    .line 113
    :goto_3
    if-ge v9, v4, :cond_c

    .line 114
    .line 115
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v10

    .line 119
    add-int/lit8 v26, v9, 0x1

    .line 120
    .line 121
    add-int/lit8 v27, v8, 0x1

    .line 122
    .line 123
    const/4 v9, 0x0

    .line 124
    if-ltz v8, :cond_a

    .line 125
    .line 126
    check-cast v10, Ljava/lang/String;

    .line 127
    .line 128
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v8

    .line 132
    check-cast v8, Ljava/lang/Number;

    .line 133
    .line 134
    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    .line 135
    .line 136
    .line 137
    move-result v8

    .line 138
    sget-object v11, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 139
    .line 140
    invoke-interface {v1, v8, v11, v6}, Lvn60;->a(FLandroidx/compose/ui/d;Z)Landroidx/compose/ui/d;

    .line 141
    .line 142
    .line 143
    move-result-object v8

    .line 144
    sget-object v12, Lf470;->a:Lvle0;

    .line 145
    .line 146
    invoke-interface {v2, v12}, Landroidx/compose/runtime/a;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v13

    .line 150
    check-cast v13, Ld470;

    .line 151
    .line 152
    iget-wide v13, v13, Ld470;->V:J

    .line 153
    .line 154
    const v15, 0x7f0701ee

    .line 155
    .line 156
    .line 157
    invoke-static {v15, v2}, Lof30;->a(ILandroidx/compose/runtime/a;)F

    .line 158
    .line 159
    .line 160
    move-result v15

    .line 161
    new-instance v6, Lagf;

    .line 162
    .line 163
    invoke-direct {v6, v15}, Lagf;-><init>(F)V

    .line 164
    .line 165
    .line 166
    sget-object v15, Lzm60;->a:Lym60;

    .line 167
    .line 168
    new-instance v15, Lym60;

    .line 169
    .line 170
    invoke-direct {v15, v6, v6, v6, v6}, Ljdb;-><init>(Lndb;Lndb;Lndb;Lndb;)V

    .line 171
    .line 172
    .line 173
    invoke-static {v8, v13, v14, v15}, Landroidx/compose/foundation/a;->b(Landroidx/compose/ui/d;JLgk90;)Landroidx/compose/ui/d;

    .line 174
    .line 175
    .line 176
    move-result-object v16

    .line 177
    iget-object v6, v0, Ljkt;->b:Lkotlin/jvm/functions/Function1;

    .line 178
    .line 179
    invoke-interface {v2, v6}, Landroidx/compose/runtime/a;->M(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v8

    .line 183
    invoke-interface {v2, v10}, Landroidx/compose/runtime/a;->M(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v13

    .line 187
    or-int/2addr v8, v13

    .line 188
    invoke-interface {v2}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v13

    .line 192
    if-nez v8, :cond_4

    .line 193
    .line 194
    sget-object v8, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 195
    .line 196
    if-ne v13, v8, :cond_5

    .line 197
    .line 198
    :cond_4
    new-instance v13, Ltkt;

    .line 199
    .line 200
    invoke-direct {v13, v7, v10, v6}, Ltkt;-><init>(ILjava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 201
    .line 202
    .line 203
    invoke-interface {v2, v13}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    :cond_5
    move-object/from16 v20, v13

    .line 207
    .line 208
    check-cast v20, Lkotlin/jvm/functions/Function0;

    .line 209
    .line 210
    const/16 v21, 0xf

    .line 211
    .line 212
    const/16 v17, 0x0

    .line 213
    .line 214
    const/16 v18, 0x0

    .line 215
    .line 216
    const/16 v19, 0x0

    .line 217
    .line 218
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/d;->d(Landroidx/compose/ui/d;ZLjava/lang/String;Lkh60;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/d;

    .line 219
    .line 220
    .line 221
    move-result-object v6

    .line 222
    const v8, 0x7f0702af

    .line 223
    .line 224
    .line 225
    invoke-static {v8, v2}, Lof30;->a(ILandroidx/compose/runtime/a;)F

    .line 226
    .line 227
    .line 228
    move-result v8

    .line 229
    invoke-static {v6, v8}, Landroidx/compose/foundation/layout/h;->f(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 230
    .line 231
    .line 232
    move-result-object v6

    .line 233
    new-instance v8, Ljava/lang/StringBuilder;

    .line 234
    .line 235
    iget-object v13, v0, Ljkt;->c:Ljava/lang/String;

    .line 236
    .line 237
    invoke-direct {v8, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    const-string v13, "_"

    .line 241
    .line 242
    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v8

    .line 252
    invoke-static {v6, v8}, Legw;->a(Landroidx/compose/ui/d;Ljava/lang/String;)Landroidx/compose/ui/d;

    .line 253
    .line 254
    .line 255
    move-result-object v6

    .line 256
    sget-object v8, Lut$a;->a:Llb4;

    .line 257
    .line 258
    invoke-static {v8, v7}, Lkd5;->c(Lut;Z)Lhuv;

    .line 259
    .line 260
    .line 261
    move-result-object v8

    .line 262
    invoke-interface {v2}, Landroidx/compose/runtime/a;->m()J

    .line 263
    .line 264
    .line 265
    move-result-wide v13

    .line 266
    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    .line 267
    .line 268
    .line 269
    move-result v13

    .line 270
    invoke-interface {v2}, Landroidx/compose/runtime/a;->o()Lrv00;

    .line 271
    .line 272
    .line 273
    move-result-object v14

    .line 274
    invoke-static {v2, v6}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 275
    .line 276
    .line 277
    move-result-object v6

    .line 278
    sget-object v15, Lhta;->k:Lhta$a;

    .line 279
    .line 280
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 281
    .line 282
    .line 283
    sget-object v15, Lhta$a;->b:Lz1s$a;

    .line 284
    .line 285
    invoke-interface {v2}, Landroidx/compose/runtime/a;->k()Lpv0;

    .line 286
    .line 287
    .line 288
    move-result-object v16

    .line 289
    if-eqz v16, :cond_9

    .line 290
    .line 291
    invoke-interface {v2}, Landroidx/compose/runtime/a;->D()V

    .line 292
    .line 293
    .line 294
    invoke-interface {v2}, Landroidx/compose/runtime/a;->g()Z

    .line 295
    .line 296
    .line 297
    move-result v9

    .line 298
    if-eqz v9, :cond_6

    .line 299
    .line 300
    invoke-interface {v2, v15}, Landroidx/compose/runtime/a;->F(Lkotlin/jvm/functions/Function0;)V

    .line 301
    .line 302
    .line 303
    goto :goto_4

    .line 304
    :cond_6
    invoke-interface {v2}, Landroidx/compose/runtime/a;->p()V

    .line 305
    .line 306
    .line 307
    :goto_4
    sget-object v9, Lhta$a;->f:Lhta$a$b;

    .line 308
    .line 309
    invoke-static {v2, v8, v9}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 310
    .line 311
    .line 312
    sget-object v8, Lhta$a;->e:Lhta$a$d;

    .line 313
    .line 314
    invoke-static {v2, v14, v8}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 315
    .line 316
    .line 317
    sget-object v8, Lhta$a;->g:Lhta$a$a;

    .line 318
    .line 319
    invoke-interface {v2}, Landroidx/compose/runtime/a;->g()Z

    .line 320
    .line 321
    .line 322
    move-result v9

    .line 323
    if-nez v9, :cond_7

    .line 324
    .line 325
    invoke-interface {v2}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v9

    .line 329
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 330
    .line 331
    .line 332
    move-result-object v14

    .line 333
    invoke-static {v9, v14}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 334
    .line 335
    .line 336
    move-result v9

    .line 337
    if-nez v9, :cond_8

    .line 338
    .line 339
    :cond_7
    invoke-static {v13, v2, v13, v8}, Lpbc;->a(ILandroidx/compose/runtime/a;ILhta$a$a;)V

    .line 340
    .line 341
    .line 342
    :cond_8
    sget-object v8, Lhta$a;->d:Lhta$a$c;

    .line 343
    .line 344
    invoke-static {v2, v6, v8}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 345
    .line 346
    .line 347
    const/high16 v6, 0x3f800000    # 1.0f

    .line 348
    .line 349
    invoke-static {v11, v6}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 350
    .line 351
    .line 352
    move-result-object v6

    .line 353
    sget-object v8, Lqai0;->a:Lvle0;

    .line 354
    .line 355
    invoke-interface {v2, v8}, Landroidx/compose/runtime/a;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v8

    .line 359
    check-cast v8, Lnai0;

    .line 360
    .line 361
    iget-object v8, v8, Lnai0;->b:Lpmg0;

    .line 362
    .line 363
    invoke-interface {v2, v12}, Landroidx/compose/runtime/a;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v9

    .line 367
    check-cast v9, Ld470;

    .line 368
    .line 369
    iget-wide v13, v9, Ld470;->W:J

    .line 370
    .line 371
    const v9, 0x7f0702c5

    .line 372
    .line 373
    .line 374
    invoke-static {v9, v2}, Lof30;->a(ILandroidx/compose/runtime/a;)F

    .line 375
    .line 376
    .line 377
    move-result v9

    .line 378
    move-object/from16 v28, v8

    .line 379
    .line 380
    const-wide v7, 0x100000000L

    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    invoke-static {v9, v7, v8}, Lt3g;->h(FJ)J

    .line 386
    .line 387
    .line 388
    move-result-wide v31

    .line 389
    sget-object v33, Lqii;->E:Lqii;

    .line 390
    .line 391
    const/16 v45, 0x0

    .line 392
    .line 393
    const v46, 0xfffff8

    .line 394
    .line 395
    .line 396
    const/16 v34, 0x0

    .line 397
    .line 398
    const/16 v35, 0x0

    .line 399
    .line 400
    const-wide/16 v36, 0x0

    .line 401
    .line 402
    const/16 v38, 0x0

    .line 403
    .line 404
    const/16 v39, 0x0

    .line 405
    .line 406
    const/16 v40, 0x0

    .line 407
    .line 408
    const/16 v41, 0x0

    .line 409
    .line 410
    const-wide/16 v42, 0x0

    .line 411
    .line 412
    const/16 v44, 0x0

    .line 413
    .line 414
    move-wide/from16 v29, v13

    .line 415
    .line 416
    invoke-static/range {v28 .. v46}, Lpmg0;->b(Lpmg0;JJLqii;Lkii;Lbhi;JLbfg0;Lzj90;Liye0;IJLy320;Lvps;I)Lpmg0;

    .line 417
    .line 418
    .line 419
    move-result-object v21

    .line 420
    invoke-interface {v2, v12}, Landroidx/compose/runtime/a;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object v7

    .line 424
    check-cast v7, Ld470;

    .line 425
    .line 426
    iget-wide v7, v7, Ld470;->W:J

    .line 427
    .line 428
    new-instance v13, Lmdg0;

    .line 429
    .line 430
    const/4 v9, 0x3

    .line 431
    invoke-direct {v13, v9}, Lmdg0;-><init>(I)V

    .line 432
    .line 433
    .line 434
    const/16 v24, 0xc30

    .line 435
    .line 436
    const v25, 0xd5f8

    .line 437
    .line 438
    .line 439
    move v9, v4

    .line 440
    move-object v11, v5

    .line 441
    move-wide v4, v7

    .line 442
    move-object v8, v3

    .line 443
    move-object v3, v6

    .line 444
    const-wide/16 v6, 0x0

    .line 445
    .line 446
    move-object v12, v8

    .line 447
    const/4 v8, 0x0

    .line 448
    move v14, v9

    .line 449
    const/4 v9, 0x0

    .line 450
    move-object/from16 v22, v2

    .line 451
    .line 452
    move-object v2, v10

    .line 453
    const/4 v10, 0x0

    .line 454
    move-object/from16 v16, v11

    .line 455
    .line 456
    move-object v15, v12

    .line 457
    const-wide/16 v11, 0x0

    .line 458
    .line 459
    move/from16 v18, v14

    .line 460
    .line 461
    move-object/from16 v17, v15

    .line 462
    .line 463
    const-wide/16 v14, 0x0

    .line 464
    .line 465
    move-object/from16 v19, v16

    .line 466
    .line 467
    const/16 v16, 0x2

    .line 468
    .line 469
    move-object/from16 v20, v17

    .line 470
    .line 471
    const/16 v17, 0x0

    .line 472
    .line 473
    move/from16 v23, v18

    .line 474
    .line 475
    const/16 v18, 0x1

    .line 476
    .line 477
    move-object/from16 v28, v19

    .line 478
    .line 479
    const/16 v19, 0x0

    .line 480
    .line 481
    move-object/from16 v29, v20

    .line 482
    .line 483
    const/16 v20, 0x0

    .line 484
    .line 485
    move/from16 v30, v23

    .line 486
    .line 487
    const/16 v23, 0x30

    .line 488
    .line 489
    const/16 v31, 0x1

    .line 490
    .line 491
    const/16 v32, 0x0

    .line 492
    .line 493
    invoke-static/range {v2 .. v25}, Lrkg0;->b(Ljava/lang/String;Landroidx/compose/ui/d;JJLkii;Lqii;Lbhi;JLmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 494
    .line 495
    .line 496
    invoke-interface/range {v22 .. v22}, Landroidx/compose/runtime/a;->s()V

    .line 497
    .line 498
    .line 499
    move-object/from16 v2, v22

    .line 500
    .line 501
    move/from16 v9, v26

    .line 502
    .line 503
    move/from16 v8, v27

    .line 504
    .line 505
    move-object/from16 v5, v28

    .line 506
    .line 507
    move-object/from16 v3, v29

    .line 508
    .line 509
    move/from16 v4, v30

    .line 510
    .line 511
    move/from16 v6, v31

    .line 512
    .line 513
    move/from16 v7, v32

    .line 514
    .line 515
    goto/16 :goto_3

    .line 516
    .line 517
    :cond_9
    invoke-static {}, Laba;->b()V

    .line 518
    .line 519
    .line 520
    throw v9

    .line 521
    :cond_a
    invoke-static {}, Lkotlin/collections/b;->q()V

    .line 522
    .line 523
    .line 524
    throw v9

    .line 525
    :cond_b
    move-object/from16 v22, v2

    .line 526
    .line 527
    invoke-interface/range {v22 .. v22}, Landroidx/compose/runtime/a;->G()V

    .line 528
    .line 529
    .line 530
    :cond_c
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 531
    .line 532
    return-object v0
.end method
