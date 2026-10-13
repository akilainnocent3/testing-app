.class public final synthetic Lwn80;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcjj;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p3, p0, Lwn80;->a:Z

    iput-object p1, p0, Lwn80;->b:Ljava/lang/String;

    iput-object p2, p0, Lwn80;->c:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 37

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 6
    .line 7
    move-object/from16 v7, p2

    .line 8
    .line 9
    check-cast v7, Landroidx/compose/runtime/a;

    .line 10
    .line 11
    move-object/from16 v2, p3

    .line 12
    .line 13
    check-cast v2, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    and-int/lit8 v3, v2, 0x6

    .line 23
    .line 24
    if-nez v3, :cond_1

    .line 25
    .line 26
    invoke-interface {v7, v1}, Landroidx/compose/runtime/a;->A(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    const/4 v3, 0x4

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v3, 0x2

    .line 35
    :goto_0
    or-int/2addr v2, v3

    .line 36
    :cond_1
    move/from16 v28, v2

    .line 37
    .line 38
    and-int/lit8 v2, v28, 0x13

    .line 39
    .line 40
    const/16 v3, 0x12

    .line 41
    .line 42
    const/4 v10, 0x1

    .line 43
    const/4 v11, 0x0

    .line 44
    if-eq v2, v3, :cond_2

    .line 45
    .line 46
    move v2, v10

    .line 47
    goto :goto_1

    .line 48
    :cond_2
    move v2, v11

    .line 49
    :goto_1
    and-int/lit8 v3, v28, 0x1

    .line 50
    .line 51
    invoke-interface {v7, v3, v2}, Landroidx/compose/runtime/a;->q(IZ)Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_10

    .line 56
    .line 57
    sget-object v12, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 58
    .line 59
    const/high16 v13, 0x3f800000    # 1.0f

    .line 60
    .line 61
    invoke-static {v12, v13}, Landroidx/compose/foundation/layout/j;->e(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    new-instance v3, Luw0$i;

    .line 66
    .line 67
    new-instance v4, Lrw0;

    .line 68
    .line 69
    invoke-direct {v4, v11}, Lrw0;-><init>(I)V

    .line 70
    .line 71
    .line 72
    const/high16 v5, 0x41400000    # 12.0f

    .line 73
    .line 74
    invoke-direct {v3, v5, v10, v4}, Luw0$i;-><init>(FZLkotlin/jvm/functions/Function2;)V

    .line 75
    .line 76
    .line 77
    const/16 v4, 0x36

    .line 78
    .line 79
    sget-object v5, Lut$a;->k:Llb4$b;

    .line 80
    .line 81
    invoke-static {v3, v5, v7, v4}, Lsn60;->a(Luw0$e;Lut$c;Landroidx/compose/runtime/a;I)Lun60;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-interface {v7}, Landroidx/compose/runtime/a;->m()J

    .line 86
    .line 87
    .line 88
    move-result-wide v4

    .line 89
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    invoke-interface {v7}, Landroidx/compose/runtime/a;->o()Lrv00;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    invoke-static {v7, v2}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    sget-object v6, Lhta;->k:Lhta$a;

    .line 102
    .line 103
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    sget-object v14, Lhta$a;->b:Lz1s$a;

    .line 107
    .line 108
    invoke-interface {v7}, Landroidx/compose/runtime/a;->k()Lpv0;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    if-eqz v6, :cond_f

    .line 113
    .line 114
    invoke-interface {v7}, Landroidx/compose/runtime/a;->D()V

    .line 115
    .line 116
    .line 117
    invoke-interface {v7}, Landroidx/compose/runtime/a;->g()Z

    .line 118
    .line 119
    .line 120
    move-result v6

    .line 121
    if-eqz v6, :cond_3

    .line 122
    .line 123
    invoke-interface {v7, v14}, Landroidx/compose/runtime/a;->F(Lkotlin/jvm/functions/Function0;)V

    .line 124
    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_3
    invoke-interface {v7}, Landroidx/compose/runtime/a;->p()V

    .line 128
    .line 129
    .line 130
    :goto_2
    sget-object v6, Lhta$a;->f:Lhta$a$b;

    .line 131
    .line 132
    invoke-static {v7, v3, v6}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 133
    .line 134
    .line 135
    sget-object v3, Lhta$a;->e:Lhta$a$d;

    .line 136
    .line 137
    invoke-static {v7, v5, v3}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 138
    .line 139
    .line 140
    sget-object v5, Lhta$a;->g:Lhta$a$a;

    .line 141
    .line 142
    invoke-interface {v7}, Landroidx/compose/runtime/a;->g()Z

    .line 143
    .line 144
    .line 145
    move-result v8

    .line 146
    if-nez v8, :cond_4

    .line 147
    .line 148
    invoke-interface {v7}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v8

    .line 152
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 153
    .line 154
    .line 155
    move-result-object v9

    .line 156
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v8

    .line 160
    if-nez v8, :cond_5

    .line 161
    .line 162
    :cond_4
    invoke-static {v4, v7, v4, v5}, Lpbc;->a(ILandroidx/compose/runtime/a;ILhta$a$a;)V

    .line 163
    .line 164
    .line 165
    :cond_5
    sget-object v4, Lhta$a;->d:Lhta$a$c;

    .line 166
    .line 167
    invoke-static {v7, v2, v4}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 168
    .line 169
    .line 170
    const v2, 0x7f080450

    .line 171
    .line 172
    .line 173
    invoke-static {v2, v11, v7}, Lu800;->a(IILandroidx/compose/runtime/a;)Ls800;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    sget-object v8, Lw5c0;->a:Lvle0;

    .line 178
    .line 179
    invoke-interface {v7, v8}, Landroidx/compose/runtime/a;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v9

    .line 183
    check-cast v9, Lt5c0;

    .line 184
    .line 185
    move-object/from16 p2, v12

    .line 186
    .line 187
    iget-wide v11, v9, Lt5c0;->P:J

    .line 188
    .line 189
    move-object v9, v8

    .line 190
    const/16 v8, 0x30

    .line 191
    .line 192
    move-object/from16 v16, v9

    .line 193
    .line 194
    const/4 v9, 0x4

    .line 195
    move-object/from16 v17, v3

    .line 196
    .line 197
    const/4 v3, 0x0

    .line 198
    move-object/from16 v18, v4

    .line 199
    .line 200
    const/4 v4, 0x0

    .line 201
    move-object v15, v5

    .line 202
    move-object/from16 v30, v16

    .line 203
    .line 204
    move-object/from16 v29, v18

    .line 205
    .line 206
    const/16 p3, 0x0

    .line 207
    .line 208
    move-wide/from16 v35, v11

    .line 209
    .line 210
    move-object v11, v6

    .line 211
    move-wide/from16 v5, v35

    .line 212
    .line 213
    move-object/from16 v12, v17

    .line 214
    .line 215
    invoke-static/range {v2 .. v9}, Lihn;->b(Ls800;Ljava/lang/String;Landroidx/compose/ui/d;JLandroidx/compose/runtime/a;II)V

    .line 216
    .line 217
    .line 218
    new-instance v2, Landroidx/compose/foundation/layout/LayoutWeightElement;

    .line 219
    .line 220
    invoke-direct {v2, v13, v10}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    .line 221
    .line 222
    .line 223
    sget-object v3, Lut$a;->a:Llb4;

    .line 224
    .line 225
    const/4 v4, 0x0

    .line 226
    invoke-static {v3, v4}, Lkd5;->c(Lut;Z)Lhuv;

    .line 227
    .line 228
    .line 229
    move-result-object v3

    .line 230
    invoke-interface {v7}, Landroidx/compose/runtime/a;->m()J

    .line 231
    .line 232
    .line 233
    move-result-wide v4

    .line 234
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 235
    .line 236
    .line 237
    move-result v4

    .line 238
    invoke-interface {v7}, Landroidx/compose/runtime/a;->o()Lrv00;

    .line 239
    .line 240
    .line 241
    move-result-object v5

    .line 242
    invoke-static {v7, v2}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    invoke-interface {v7}, Landroidx/compose/runtime/a;->k()Lpv0;

    .line 247
    .line 248
    .line 249
    move-result-object v6

    .line 250
    if-eqz v6, :cond_e

    .line 251
    .line 252
    invoke-interface {v7}, Landroidx/compose/runtime/a;->D()V

    .line 253
    .line 254
    .line 255
    invoke-interface {v7}, Landroidx/compose/runtime/a;->g()Z

    .line 256
    .line 257
    .line 258
    move-result v6

    .line 259
    if-eqz v6, :cond_6

    .line 260
    .line 261
    invoke-interface {v7, v14}, Landroidx/compose/runtime/a;->F(Lkotlin/jvm/functions/Function0;)V

    .line 262
    .line 263
    .line 264
    goto :goto_3

    .line 265
    :cond_6
    invoke-interface {v7}, Landroidx/compose/runtime/a;->p()V

    .line 266
    .line 267
    .line 268
    :goto_3
    invoke-static {v7, v3, v11}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 269
    .line 270
    .line 271
    invoke-static {v7, v5, v12}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 272
    .line 273
    .line 274
    invoke-interface {v7}, Landroidx/compose/runtime/a;->g()Z

    .line 275
    .line 276
    .line 277
    move-result v3

    .line 278
    if-nez v3, :cond_8

    .line 279
    .line 280
    invoke-interface {v7}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v3

    .line 284
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 285
    .line 286
    .line 287
    move-result-object v5

    .line 288
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    move-result v3

    .line 292
    if-nez v3, :cond_7

    .line 293
    .line 294
    goto :goto_5

    .line 295
    :cond_7
    :goto_4
    move-object/from16 v3, v29

    .line 296
    .line 297
    goto :goto_6

    .line 298
    :cond_8
    :goto_5
    invoke-static {v4, v7, v4, v15}, Lpbc;->a(ILandroidx/compose/runtime/a;ILhta$a$a;)V

    .line 299
    .line 300
    .line 301
    goto :goto_4

    .line 302
    :goto_6
    invoke-static {v7, v2, v3}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 303
    .line 304
    .line 305
    iget-object v2, v0, Lwn80;->b:Ljava/lang/String;

    .line 306
    .line 307
    invoke-static {v2}, Lkotlin/text/StringsKt;->U(Ljava/lang/CharSequence;)Z

    .line 308
    .line 309
    .line 310
    move-result v3

    .line 311
    if-eqz v3, :cond_9

    .line 312
    .line 313
    const v3, -0x6df7d682

    .line 314
    .line 315
    .line 316
    invoke-interface {v7, v3}, Landroidx/compose/runtime/a;->N(I)V

    .line 317
    .line 318
    .line 319
    const v3, 0x7f140573

    .line 320
    .line 321
    .line 322
    const/4 v4, 0x0

    .line 323
    new-array v5, v4, [Ljava/lang/Object;

    .line 324
    .line 325
    invoke-static {v3, v5, v7}, Lvw40;->a(I[Ljava/lang/Object;Landroidx/compose/runtime/a;)Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v3

    .line 329
    const v5, 0x7f15001d

    .line 330
    .line 331
    .line 332
    invoke-static {v5, v7}, Ltta;->l(ILandroidx/compose/runtime/a;)Lpmg0;

    .line 333
    .line 334
    .line 335
    move-result-object v23

    .line 336
    move-object/from16 v5, v30

    .line 337
    .line 338
    invoke-interface {v7, v5}, Landroidx/compose/runtime/a;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v6

    .line 342
    check-cast v6, Lt5c0;

    .line 343
    .line 344
    iget-wide v8, v6, Lt5c0;->b:J

    .line 345
    .line 346
    const/16 v26, 0x0

    .line 347
    .line 348
    const v27, 0x1fffa

    .line 349
    .line 350
    .line 351
    move-object v6, v2

    .line 352
    move-object v2, v3

    .line 353
    const/4 v3, 0x0

    .line 354
    move-object v11, v6

    .line 355
    const/4 v6, 0x0

    .line 356
    move-object/from16 v24, v7

    .line 357
    .line 358
    move-wide/from16 v35, v8

    .line 359
    .line 360
    move v9, v4

    .line 361
    move-wide/from16 v4, v35

    .line 362
    .line 363
    const-wide/16 v7, 0x0

    .line 364
    .line 365
    move v12, v9

    .line 366
    const/4 v9, 0x0

    .line 367
    move v13, v10

    .line 368
    const/4 v10, 0x0

    .line 369
    move-object v14, v11

    .line 370
    const/4 v11, 0x0

    .line 371
    move/from16 v16, v12

    .line 372
    .line 373
    move v15, v13

    .line 374
    const-wide/16 v12, 0x0

    .line 375
    .line 376
    move-object/from16 v17, v14

    .line 377
    .line 378
    const/4 v14, 0x0

    .line 379
    move/from16 v18, v15

    .line 380
    .line 381
    const/4 v15, 0x0

    .line 382
    move/from16 v20, v16

    .line 383
    .line 384
    move-object/from16 v19, v17

    .line 385
    .line 386
    const-wide/16 v16, 0x0

    .line 387
    .line 388
    move/from16 v21, v18

    .line 389
    .line 390
    const/16 v18, 0x0

    .line 391
    .line 392
    move-object/from16 v22, v19

    .line 393
    .line 394
    const/16 v19, 0x0

    .line 395
    .line 396
    move/from16 v25, v20

    .line 397
    .line 398
    const/16 v20, 0x0

    .line 399
    .line 400
    move/from16 v29, v21

    .line 401
    .line 402
    const/16 v21, 0x0

    .line 403
    .line 404
    move-object/from16 v31, v22

    .line 405
    .line 406
    const/16 v22, 0x0

    .line 407
    .line 408
    move/from16 v32, v25

    .line 409
    .line 410
    const/16 v25, 0x0

    .line 411
    .line 412
    move-object/from16 v34, p2

    .line 413
    .line 414
    move-object/from16 v33, v30

    .line 415
    .line 416
    invoke-static/range {v2 .. v27}, Lrkg0;->d(Ljava/lang/String;Landroidx/compose/ui/d;JLug1;JLkii;Lqii;Lbhi;JLbfg0;Lmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 417
    .line 418
    .line 419
    move-object/from16 v7, v24

    .line 420
    .line 421
    invoke-interface {v7}, Landroidx/compose/runtime/a;->H()V

    .line 422
    .line 423
    .line 424
    goto :goto_7

    .line 425
    :cond_9
    move-object/from16 v34, p2

    .line 426
    .line 427
    move-object/from16 v31, v2

    .line 428
    .line 429
    move-object/from16 v33, v30

    .line 430
    .line 431
    const v2, -0x6df36269

    .line 432
    .line 433
    .line 434
    invoke-interface {v7, v2}, Landroidx/compose/runtime/a;->N(I)V

    .line 435
    .line 436
    .line 437
    invoke-interface {v7}, Landroidx/compose/runtime/a;->H()V

    .line 438
    .line 439
    .line 440
    :goto_7
    and-int/lit8 v2, v28, 0xe

    .line 441
    .line 442
    invoke-static {v2, v7, v1}, Lat;->a(ILandroidx/compose/runtime/a;Lkotlin/jvm/functions/Function2;)V

    .line 443
    .line 444
    .line 445
    iget-boolean v1, v0, Lwn80;->a:Z

    .line 446
    .line 447
    if-eqz v1, :cond_a

    .line 448
    .line 449
    const v0, 0xd6cf19a

    .line 450
    .line 451
    .line 452
    invoke-interface {v7, v0}, Landroidx/compose/runtime/a;->N(I)V

    .line 453
    .line 454
    .line 455
    const-string v0, "search-input-loading"

    .line 456
    .line 457
    move-object/from16 v1, v34

    .line 458
    .line 459
    invoke-static {v1, v0}, Lsfw;->h(Landroidx/compose/ui/d;Ljava/lang/String;)Landroidx/compose/ui/d;

    .line 460
    .line 461
    .line 462
    move-result-object v0

    .line 463
    const/high16 v1, 0x41800000    # 16.0f

    .line 464
    .line 465
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/j;->r(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 466
    .line 467
    .line 468
    move-result-object v2

    .line 469
    move-object/from16 v5, v33

    .line 470
    .line 471
    invoke-interface {v7, v5}, Landroidx/compose/runtime/a;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    move-result-object v0

    .line 475
    check-cast v0, Lt5c0;

    .line 476
    .line 477
    iget-wide v3, v0, Lt5c0;->P:J

    .line 478
    .line 479
    const/16 v11, 0x186

    .line 480
    .line 481
    const/16 v12, 0x38

    .line 482
    .line 483
    const/high16 v5, 0x40400000    # 3.0f

    .line 484
    .line 485
    move-object/from16 v24, v7

    .line 486
    .line 487
    const-wide/16 v6, 0x0

    .line 488
    .line 489
    const/4 v8, 0x0

    .line 490
    const/4 v9, 0x0

    .line 491
    move-object/from16 v10, v24

    .line 492
    .line 493
    invoke-static/range {v2 .. v12}, Lym30;->a(Landroidx/compose/ui/d;JFJIFLandroidx/compose/runtime/a;II)V

    .line 494
    .line 495
    .line 496
    move-object v7, v10

    .line 497
    invoke-interface {v7}, Landroidx/compose/runtime/a;->H()V

    .line 498
    .line 499
    .line 500
    goto :goto_8

    .line 501
    :cond_a
    move-object/from16 v5, v33

    .line 502
    .line 503
    move-object/from16 v1, v34

    .line 504
    .line 505
    invoke-static/range {v31 .. v31}, Lkotlin/text/StringsKt;->U(Ljava/lang/CharSequence;)Z

    .line 506
    .line 507
    .line 508
    move-result v2

    .line 509
    if-nez v2, :cond_d

    .line 510
    .line 511
    const v2, 0xd73221d

    .line 512
    .line 513
    .line 514
    invoke-interface {v7, v2}, Landroidx/compose/runtime/a;->N(I)V

    .line 515
    .line 516
    .line 517
    const v2, 0x7f0804c3

    .line 518
    .line 519
    .line 520
    const/4 v4, 0x0

    .line 521
    invoke-static {v2, v4, v7}, Lu800;->a(IILandroidx/compose/runtime/a;)Ls800;

    .line 522
    .line 523
    .line 524
    move-result-object v2

    .line 525
    invoke-interface {v7, v5}, Landroidx/compose/runtime/a;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 526
    .line 527
    .line 528
    move-result-object v3

    .line 529
    check-cast v3, Lt5c0;

    .line 530
    .line 531
    iget-wide v5, v3, Lt5c0;->P:J

    .line 532
    .line 533
    const-string v3, "search-input-clear"

    .line 534
    .line 535
    invoke-static {v1, v3}, Lsfw;->h(Landroidx/compose/ui/d;Ljava/lang/String;)Landroidx/compose/ui/d;

    .line 536
    .line 537
    .line 538
    move-result-object v8

    .line 539
    iget-object v0, v0, Lwn80;->c:Lkotlin/jvm/functions/Function1;

    .line 540
    .line 541
    invoke-interface {v7, v0}, Landroidx/compose/runtime/a;->M(Ljava/lang/Object;)Z

    .line 542
    .line 543
    .line 544
    move-result v1

    .line 545
    invoke-interface {v7}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 546
    .line 547
    .line 548
    move-result-object v3

    .line 549
    if-nez v1, :cond_b

    .line 550
    .line 551
    sget-object v1, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 552
    .line 553
    if-ne v3, v1, :cond_c

    .line 554
    .line 555
    :cond_b
    new-instance v3, Lhmq;

    .line 556
    .line 557
    const/4 v13, 0x1

    .line 558
    invoke-direct {v3, v13, v0}, Lhmq;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 559
    .line 560
    .line 561
    invoke-interface {v7, v3}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 562
    .line 563
    .line 564
    :cond_c
    move-object v12, v3

    .line 565
    check-cast v12, Lkotlin/jvm/functions/Function0;

    .line 566
    .line 567
    const/16 v13, 0xf

    .line 568
    .line 569
    const/4 v9, 0x0

    .line 570
    const/4 v10, 0x0

    .line 571
    const/4 v11, 0x0

    .line 572
    invoke-static/range {v8 .. v13}, Landroidx/compose/foundation/d;->d(Landroidx/compose/ui/d;ZLjava/lang/String;Lkh60;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/d;

    .line 573
    .line 574
    .line 575
    move-result-object v4

    .line 576
    const/16 v8, 0x30

    .line 577
    .line 578
    const-string v3, "clear"

    .line 579
    .line 580
    invoke-static/range {v2 .. v9}, Lihn;->b(Ls800;Ljava/lang/String;Landroidx/compose/ui/d;JLandroidx/compose/runtime/a;II)V

    .line 581
    .line 582
    .line 583
    invoke-interface {v7}, Landroidx/compose/runtime/a;->H()V

    .line 584
    .line 585
    .line 586
    goto :goto_8

    .line 587
    :cond_d
    const v0, 0xd79817d

    .line 588
    .line 589
    .line 590
    invoke-interface {v7, v0}, Landroidx/compose/runtime/a;->N(I)V

    .line 591
    .line 592
    .line 593
    invoke-interface {v7}, Landroidx/compose/runtime/a;->H()V

    .line 594
    .line 595
    .line 596
    :goto_8
    invoke-interface {v7}, Landroidx/compose/runtime/a;->s()V

    .line 597
    .line 598
    .line 599
    goto :goto_9

    .line 600
    :cond_e
    invoke-static {}, Laba;->b()V

    .line 601
    .line 602
    .line 603
    throw p3

    .line 604
    :cond_f
    const/16 p3, 0x0

    .line 605
    .line 606
    invoke-static {}, Laba;->b()V

    .line 607
    .line 608
    .line 609
    throw p3

    .line 610
    :cond_10
    invoke-interface {v7}, Landroidx/compose/runtime/a;->G()V

    .line 611
    .line 612
    .line 613
    :goto_9
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 614
    .line 615
    return-object v0
.end method
