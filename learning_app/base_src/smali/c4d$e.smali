.class public final Lc4d$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc4d;->f(Landroidx/compose/ui/d;ILkotlin/jvm/functions/Function1;Lk1d;Landroidx/compose/runtime/a;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/runtime/a;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Li1f;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Landroidx/compose/ui/d;


# direct methods
.method public constructor <init>(ILandroidx/compose/ui/d;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lc4d$e;->a:I

    .line 5
    .line 6
    iput-object p3, p0, Lc4d$e;->b:Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    iput-object p2, p0, Lc4d$e;->c:Landroidx/compose/ui/d;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v5, p1

    .line 4
    .line 5
    check-cast v5, Landroidx/compose/runtime/a;

    .line 6
    .line 7
    move-object/from16 v1, p2

    .line 8
    .line 9
    check-cast v1, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    and-int/lit8 v2, v1, 0x3

    .line 16
    .line 17
    const/4 v3, 0x2

    .line 18
    const/4 v4, 0x1

    .line 19
    const/4 v6, 0x0

    .line 20
    if-eq v2, v3, :cond_0

    .line 21
    .line 22
    move v2, v4

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v2, v6

    .line 25
    :goto_0
    and-int/2addr v1, v4

    .line 26
    invoke-interface {v5, v1, v2}, Landroidx/compose/runtime/a;->q(IZ)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_8

    .line 31
    .line 32
    iget v1, v0, Lc4d$e;->a:I

    .line 33
    .line 34
    sget-object v2, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 35
    .line 36
    const/high16 v3, 0x41a80000    # 21.0f

    .line 37
    .line 38
    const/high16 v4, 0x40400000    # 3.0f

    .line 39
    .line 40
    iget-object v7, v0, Lc4d$e;->b:Lkotlin/jvm/functions/Function1;

    .line 41
    .line 42
    if-nez v1, :cond_4

    .line 43
    .line 44
    const v1, -0x6092e1f

    .line 45
    .line 46
    .line 47
    invoke-interface {v5, v1}, Landroidx/compose/runtime/a;->N(I)V

    .line 48
    .line 49
    .line 50
    sget-object v1, Lkhn;->b:Lpmn;

    .line 51
    .line 52
    if-eqz v1, :cond_1

    .line 53
    .line 54
    goto/16 :goto_1

    .line 55
    .line 56
    :cond_1
    new-instance v8, Lpmn$a;

    .line 57
    .line 58
    const/16 v17, 0x0

    .line 59
    .line 60
    const/16 v18, 0xe0

    .line 61
    .line 62
    const-string v9, "Filled.Edit"

    .line 63
    .line 64
    const/high16 v10, 0x41c00000    # 24.0f

    .line 65
    .line 66
    const/high16 v11, 0x41c00000    # 24.0f

    .line 67
    .line 68
    const/high16 v12, 0x41c00000    # 24.0f

    .line 69
    .line 70
    const/high16 v13, 0x41c00000    # 24.0f

    .line 71
    .line 72
    const-wide/16 v14, 0x0

    .line 73
    .line 74
    const/16 v16, 0x0

    .line 75
    .line 76
    invoke-direct/range {v8 .. v18}, Lpmn$a;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 77
    .line 78
    .line 79
    sget-object v1, Lr0j0;->a:Libg;

    .line 80
    .line 81
    new-instance v1, Lgbb0;

    .line 82
    .line 83
    sget-wide v9, Lyc8;->b:J

    .line 84
    .line 85
    invoke-direct {v1, v9, v10}, Lgbb0;-><init>(J)V

    .line 86
    .line 87
    .line 88
    new-instance v11, Lxe00;

    .line 89
    .line 90
    invoke-direct {v11}, Lxe00;-><init>()V

    .line 91
    .line 92
    .line 93
    const/high16 v9, 0x418a0000    # 17.25f

    .line 94
    .line 95
    invoke-virtual {v11, v4, v9}, Lxe00;->f(FF)V

    .line 96
    .line 97
    .line 98
    new-instance v10, Lif00$s;

    .line 99
    .line 100
    invoke-direct {v10, v3}, Lif00$s;-><init>(F)V

    .line 101
    .line 102
    .line 103
    iget-object v3, v11, Lxe00;->a:Ljava/util/ArrayList;

    .line 104
    .line 105
    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    const/high16 v10, 0x40700000    # 3.75f

    .line 109
    .line 110
    invoke-virtual {v11, v10}, Lxe00;->c(F)V

    .line 111
    .line 112
    .line 113
    const v12, 0x418e7ae1    # 17.81f

    .line 114
    .line 115
    .line 116
    const v13, 0x411f0a3d    # 9.94f

    .line 117
    .line 118
    .line 119
    invoke-virtual {v11, v12, v13}, Lxe00;->d(FF)V

    .line 120
    .line 121
    .line 122
    const/high16 v12, -0x3f900000    # -3.75f

    .line 123
    .line 124
    invoke-virtual {v11, v12, v12}, Lxe00;->e(FF)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v11, v4, v9}, Lxe00;->d(FF)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v11}, Lxe00;->a()V

    .line 131
    .line 132
    .line 133
    const v4, 0x41a5ae14    # 20.71f

    .line 134
    .line 135
    .line 136
    const v9, 0x40e147ae    # 7.04f

    .line 137
    .line 138
    .line 139
    invoke-virtual {v11, v4, v9}, Lxe00;->f(FF)V

    .line 140
    .line 141
    .line 142
    const/16 v16, 0x0

    .line 143
    .line 144
    const v17, -0x404b851f    # -1.41f

    .line 145
    .line 146
    .line 147
    const v12, 0x3ec7ae14    # 0.39f

    .line 148
    .line 149
    .line 150
    const v13, -0x413851ec    # -0.39f

    .line 151
    .line 152
    .line 153
    const v14, 0x3ec7ae14    # 0.39f

    .line 154
    .line 155
    .line 156
    const v15, -0x407d70a4    # -1.02f

    .line 157
    .line 158
    .line 159
    invoke-virtual/range {v11 .. v17}, Lxe00;->b(FFFFFF)V

    .line 160
    .line 161
    .line 162
    const v4, -0x3fea3d71    # -2.34f

    .line 163
    .line 164
    .line 165
    invoke-virtual {v11, v4, v4}, Lxe00;->e(FF)V

    .line 166
    .line 167
    .line 168
    const v16, -0x404b851f    # -1.41f

    .line 169
    .line 170
    .line 171
    const/16 v17, 0x0

    .line 172
    .line 173
    const v12, -0x413851ec    # -0.39f

    .line 174
    .line 175
    .line 176
    const v14, -0x407d70a4    # -1.02f

    .line 177
    .line 178
    .line 179
    const v15, -0x413851ec    # -0.39f

    .line 180
    .line 181
    .line 182
    invoke-virtual/range {v11 .. v17}, Lxe00;->b(FFFFFF)V

    .line 183
    .line 184
    .line 185
    const v4, -0x4015c28f    # -1.83f

    .line 186
    .line 187
    .line 188
    const v9, 0x3fea3d71    # 1.83f

    .line 189
    .line 190
    .line 191
    invoke-virtual {v11, v4, v9}, Lxe00;->e(FF)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v11, v10, v10}, Lxe00;->e(FF)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v11, v9, v4}, Lxe00;->e(FF)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v11}, Lxe00;->a()V

    .line 201
    .line 202
    .line 203
    invoke-static {v8, v3, v1}, Lpmn$a;->a(Lpmn$a;Ljava/util/ArrayList;Lgbb0;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v8}, Lpmn$a;->b()Lpmn;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    sput-object v1, Lkhn;->b:Lpmn;

    .line 211
    .line 212
    :goto_1
    const v3, 0x7f140f29

    .line 213
    .line 214
    .line 215
    invoke-static {v3, v5}, Lhye0;->a(ILandroidx/compose/runtime/a;)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v3

    .line 219
    invoke-interface {v5, v7}, Landroidx/compose/runtime/a;->M(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result v4

    .line 223
    invoke-interface {v5}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v8

    .line 227
    if-nez v4, :cond_2

    .line 228
    .line 229
    if-ne v8, v2, :cond_3

    .line 230
    .line 231
    :cond_2
    new-instance v8, Li4d;

    .line 232
    .line 233
    invoke-direct {v8, v7, v6}, Li4d;-><init>(Ljava/lang/Object;I)V

    .line 234
    .line 235
    .line 236
    invoke-interface {v5, v8}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    :cond_3
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 240
    .line 241
    const/4 v6, 0x0

    .line 242
    const/16 v7, 0x10

    .line 243
    .line 244
    move-object v2, v3

    .line 245
    iget-object v3, v0, Lc4d$e;->c:Landroidx/compose/ui/d;

    .line 246
    .line 247
    const/4 v4, 0x0

    .line 248
    move-object v0, v8

    .line 249
    invoke-static/range {v0 .. v7}, Lc4d;->h(Lkotlin/jvm/functions/Function0;Lpmn;Ljava/lang/String;Landroidx/compose/ui/d;ZLandroidx/compose/runtime/a;II)V

    .line 250
    .line 251
    .line 252
    invoke-interface {v5}, Landroidx/compose/runtime/a;->H()V

    .line 253
    .line 254
    .line 255
    goto/16 :goto_3

    .line 256
    .line 257
    :cond_4
    const v1, -0x604a288

    .line 258
    .line 259
    .line 260
    invoke-interface {v5, v1}, Landroidx/compose/runtime/a;->N(I)V

    .line 261
    .line 262
    .line 263
    sget-object v1, Lkhn;->c:Lpmn;

    .line 264
    .line 265
    if-eqz v1, :cond_5

    .line 266
    .line 267
    goto/16 :goto_2

    .line 268
    .line 269
    :cond_5
    new-instance v8, Lpmn$a;

    .line 270
    .line 271
    const/16 v17, 0x0

    .line 272
    .line 273
    const/16 v18, 0xe0

    .line 274
    .line 275
    const-string v9, "Filled.DateRange"

    .line 276
    .line 277
    const/high16 v10, 0x41c00000    # 24.0f

    .line 278
    .line 279
    const/high16 v11, 0x41c00000    # 24.0f

    .line 280
    .line 281
    const/high16 v12, 0x41c00000    # 24.0f

    .line 282
    .line 283
    const/high16 v13, 0x41c00000    # 24.0f

    .line 284
    .line 285
    const-wide/16 v14, 0x0

    .line 286
    .line 287
    const/16 v16, 0x0

    .line 288
    .line 289
    invoke-direct/range {v8 .. v18}, Lpmn$a;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 290
    .line 291
    .line 292
    sget-object v1, Lr0j0;->a:Libg;

    .line 293
    .line 294
    new-instance v1, Lgbb0;

    .line 295
    .line 296
    sget-wide v9, Lyc8;->b:J

    .line 297
    .line 298
    invoke-direct {v1, v9, v10}, Lgbb0;-><init>(J)V

    .line 299
    .line 300
    .line 301
    new-instance v11, Lxe00;

    .line 302
    .line 303
    invoke-direct {v11}, Lxe00;-><init>()V

    .line 304
    .line 305
    .line 306
    const/high16 v9, 0x41100000    # 9.0f

    .line 307
    .line 308
    const/high16 v10, 0x41300000    # 11.0f

    .line 309
    .line 310
    invoke-virtual {v11, v9, v10}, Lxe00;->f(FF)V

    .line 311
    .line 312
    .line 313
    const/high16 v12, 0x40e00000    # 7.0f

    .line 314
    .line 315
    invoke-virtual {v11, v12, v10}, Lxe00;->d(FF)V

    .line 316
    .line 317
    .line 318
    const/high16 v12, 0x40000000    # 2.0f

    .line 319
    .line 320
    invoke-virtual {v11, v12}, Lxe00;->h(F)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v11, v12}, Lxe00;->c(F)V

    .line 324
    .line 325
    .line 326
    const/high16 v13, -0x40000000    # -2.0f

    .line 327
    .line 328
    invoke-virtual {v11, v13}, Lxe00;->h(F)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v11}, Lxe00;->a()V

    .line 332
    .line 333
    .line 334
    const/high16 v14, 0x41500000    # 13.0f

    .line 335
    .line 336
    invoke-virtual {v11, v14, v10}, Lxe00;->f(FF)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v11, v13}, Lxe00;->c(F)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v11, v12}, Lxe00;->h(F)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {v11, v12}, Lxe00;->c(F)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v11, v13}, Lxe00;->h(F)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {v11}, Lxe00;->a()V

    .line 352
    .line 353
    .line 354
    const/high16 v14, 0x41880000    # 17.0f

    .line 355
    .line 356
    invoke-virtual {v11, v14, v10}, Lxe00;->f(FF)V

    .line 357
    .line 358
    .line 359
    invoke-virtual {v11, v13}, Lxe00;->c(F)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {v11, v12}, Lxe00;->h(F)V

    .line 363
    .line 364
    .line 365
    invoke-virtual {v11, v12}, Lxe00;->c(F)V

    .line 366
    .line 367
    .line 368
    invoke-virtual {v11, v13}, Lxe00;->h(F)V

    .line 369
    .line 370
    .line 371
    invoke-virtual {v11}, Lxe00;->a()V

    .line 372
    .line 373
    .line 374
    const/high16 v14, 0x41980000    # 19.0f

    .line 375
    .line 376
    const/high16 v15, 0x40800000    # 4.0f

    .line 377
    .line 378
    invoke-virtual {v11, v14, v15}, Lxe00;->f(FF)V

    .line 379
    .line 380
    .line 381
    const/high16 v14, -0x40800000    # -1.0f

    .line 382
    .line 383
    invoke-virtual {v11, v14}, Lxe00;->c(F)V

    .line 384
    .line 385
    .line 386
    const/high16 v14, 0x41900000    # 18.0f

    .line 387
    .line 388
    invoke-virtual {v11, v14, v12}, Lxe00;->d(FF)V

    .line 389
    .line 390
    .line 391
    invoke-virtual {v11, v13}, Lxe00;->c(F)V

    .line 392
    .line 393
    .line 394
    invoke-virtual {v11, v12}, Lxe00;->h(F)V

    .line 395
    .line 396
    .line 397
    const/high16 v13, 0x41000000    # 8.0f

    .line 398
    .line 399
    invoke-virtual {v11, v13, v15}, Lxe00;->d(FF)V

    .line 400
    .line 401
    .line 402
    invoke-virtual {v11, v13, v12}, Lxe00;->d(FF)V

    .line 403
    .line 404
    .line 405
    const/high16 v13, 0x40c00000    # 6.0f

    .line 406
    .line 407
    invoke-virtual {v11, v13, v12}, Lxe00;->d(FF)V

    .line 408
    .line 409
    .line 410
    invoke-virtual {v11, v12}, Lxe00;->h(F)V

    .line 411
    .line 412
    .line 413
    const/high16 v12, 0x40a00000    # 5.0f

    .line 414
    .line 415
    invoke-virtual {v11, v12, v15}, Lxe00;->d(FF)V

    .line 416
    .line 417
    .line 418
    const v16, -0x400147ae    # -1.99f

    .line 419
    .line 420
    .line 421
    const/high16 v17, 0x40000000    # 2.0f

    .line 422
    .line 423
    move v14, v12

    .line 424
    const v12, -0x4071eb85    # -1.11f

    .line 425
    .line 426
    .line 427
    move v15, v13

    .line 428
    const/4 v13, 0x0

    .line 429
    move/from16 v18, v14

    .line 430
    .line 431
    const v14, -0x400147ae    # -1.99f

    .line 432
    .line 433
    .line 434
    move/from16 v19, v15

    .line 435
    .line 436
    const v15, 0x3f666666    # 0.9f

    .line 437
    .line 438
    .line 439
    move/from16 v9, v18

    .line 440
    .line 441
    move/from16 v6, v19

    .line 442
    .line 443
    const/high16 v10, 0x41980000    # 19.0f

    .line 444
    .line 445
    invoke-virtual/range {v11 .. v17}, Lxe00;->b(FFFFFF)V

    .line 446
    .line 447
    .line 448
    const/high16 v12, 0x41a00000    # 20.0f

    .line 449
    .line 450
    invoke-virtual {v11, v4, v12}, Lxe00;->d(FF)V

    .line 451
    .line 452
    .line 453
    const/high16 v16, 0x40000000    # 2.0f

    .line 454
    .line 455
    move v4, v12

    .line 456
    const/4 v12, 0x0

    .line 457
    const v13, 0x3f8ccccd    # 1.1f

    .line 458
    .line 459
    .line 460
    const v14, 0x3f63d70a    # 0.89f

    .line 461
    .line 462
    .line 463
    const/high16 v15, 0x40000000    # 2.0f

    .line 464
    .line 465
    invoke-virtual/range {v11 .. v17}, Lxe00;->b(FFFFFF)V

    .line 466
    .line 467
    .line 468
    const/high16 v12, 0x41600000    # 14.0f

    .line 469
    .line 470
    invoke-virtual {v11, v12}, Lxe00;->c(F)V

    .line 471
    .line 472
    .line 473
    const/high16 v17, -0x40000000    # -2.0f

    .line 474
    .line 475
    move v13, v12

    .line 476
    const v12, 0x3f8ccccd    # 1.1f

    .line 477
    .line 478
    .line 479
    move v14, v13

    .line 480
    const/4 v13, 0x0

    .line 481
    move v15, v14

    .line 482
    const/high16 v14, 0x40000000    # 2.0f

    .line 483
    .line 484
    move/from16 v19, v15

    .line 485
    .line 486
    const v15, -0x4099999a    # -0.9f

    .line 487
    .line 488
    .line 489
    invoke-virtual/range {v11 .. v17}, Lxe00;->b(FFFFFF)V

    .line 490
    .line 491
    .line 492
    invoke-virtual {v11, v3, v6}, Lxe00;->d(FF)V

    .line 493
    .line 494
    .line 495
    const/high16 v16, -0x40000000    # -2.0f

    .line 496
    .line 497
    const/4 v12, 0x0

    .line 498
    const v13, -0x40733333    # -1.1f

    .line 499
    .line 500
    .line 501
    const v14, -0x4099999a    # -0.9f

    .line 502
    .line 503
    .line 504
    const/high16 v15, -0x40000000    # -2.0f

    .line 505
    .line 506
    invoke-virtual/range {v11 .. v17}, Lxe00;->b(FFFFFF)V

    .line 507
    .line 508
    .line 509
    invoke-virtual {v11}, Lxe00;->a()V

    .line 510
    .line 511
    .line 512
    invoke-virtual {v11, v10, v4}, Lxe00;->f(FF)V

    .line 513
    .line 514
    .line 515
    invoke-virtual {v11, v9, v4}, Lxe00;->d(FF)V

    .line 516
    .line 517
    .line 518
    const/high16 v3, 0x41100000    # 9.0f

    .line 519
    .line 520
    invoke-virtual {v11, v9, v3}, Lxe00;->d(FF)V

    .line 521
    .line 522
    .line 523
    const/high16 v13, 0x41600000    # 14.0f

    .line 524
    .line 525
    invoke-virtual {v11, v13}, Lxe00;->c(F)V

    .line 526
    .line 527
    .line 528
    const/high16 v3, 0x41300000    # 11.0f

    .line 529
    .line 530
    invoke-virtual {v11, v3}, Lxe00;->h(F)V

    .line 531
    .line 532
    .line 533
    invoke-virtual {v11}, Lxe00;->a()V

    .line 534
    .line 535
    .line 536
    iget-object v3, v11, Lxe00;->a:Ljava/util/ArrayList;

    .line 537
    .line 538
    invoke-static {v8, v3, v1}, Lpmn$a;->a(Lpmn$a;Ljava/util/ArrayList;Lgbb0;)V

    .line 539
    .line 540
    .line 541
    invoke-virtual {v8}, Lpmn$a;->b()Lpmn;

    .line 542
    .line 543
    .line 544
    move-result-object v1

    .line 545
    sput-object v1, Lkhn;->c:Lpmn;

    .line 546
    .line 547
    :goto_2
    const v3, 0x7f140f27

    .line 548
    .line 549
    .line 550
    invoke-static {v3, v5}, Lhye0;->a(ILandroidx/compose/runtime/a;)Ljava/lang/String;

    .line 551
    .line 552
    .line 553
    move-result-object v3

    .line 554
    invoke-interface {v5, v7}, Landroidx/compose/runtime/a;->M(Ljava/lang/Object;)Z

    .line 555
    .line 556
    .line 557
    move-result v4

    .line 558
    invoke-interface {v5}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 559
    .line 560
    .line 561
    move-result-object v6

    .line 562
    if-nez v4, :cond_6

    .line 563
    .line 564
    if-ne v6, v2, :cond_7

    .line 565
    .line 566
    :cond_6
    new-instance v6, Lj4d;

    .line 567
    .line 568
    const/4 v2, 0x0

    .line 569
    invoke-direct {v6, v7, v2}, Lj4d;-><init>(Ljava/lang/Object;I)V

    .line 570
    .line 571
    .line 572
    invoke-interface {v5, v6}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 573
    .line 574
    .line 575
    :cond_7
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 576
    .line 577
    move-object v2, v6

    .line 578
    const/4 v6, 0x0

    .line 579
    const/16 v7, 0x10

    .line 580
    .line 581
    iget-object v0, v0, Lc4d$e;->c:Landroidx/compose/ui/d;

    .line 582
    .line 583
    const/4 v4, 0x0

    .line 584
    move-object/from16 v20, v3

    .line 585
    .line 586
    move-object v3, v0

    .line 587
    move-object v0, v2

    .line 588
    move-object/from16 v2, v20

    .line 589
    .line 590
    invoke-static/range {v0 .. v7}, Lc4d;->h(Lkotlin/jvm/functions/Function0;Lpmn;Ljava/lang/String;Landroidx/compose/ui/d;ZLandroidx/compose/runtime/a;II)V

    .line 591
    .line 592
    .line 593
    invoke-interface {v5}, Landroidx/compose/runtime/a;->H()V

    .line 594
    .line 595
    .line 596
    goto :goto_3

    .line 597
    :cond_8
    invoke-interface {v5}, Landroidx/compose/runtime/a;->G()V

    .line 598
    .line 599
    .line 600
    :goto_3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 601
    .line 602
    return-object v0
.end method
