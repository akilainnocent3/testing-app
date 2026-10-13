.class public final synthetic Llfb0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcjj;


# instance fields
.field public final synthetic a:Lrfb0;

.field public final synthetic b:Lkotlin/jvm/functions/Function1;

.field public final synthetic c:Lkotlin/jvm/functions/Function2;


# direct methods
.method public synthetic constructor <init>(Lrfb0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llfb0;->a:Lrfb0;

    iput-object p2, p0, Llfb0;->b:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Llfb0;->c:Lkotlin/jvm/functions/Function2;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 43

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Laf8;

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
    and-int/lit8 v1, v3, 0x11

    .line 23
    .line 24
    const/16 v4, 0x10

    .line 25
    .line 26
    const/4 v5, 0x0

    .line 27
    const/4 v6, 0x1

    .line 28
    if-eq v1, v4, :cond_0

    .line 29
    .line 30
    move v1, v6

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move v1, v5

    .line 33
    :goto_0
    and-int/2addr v3, v6

    .line 34
    invoke-interface {v2, v3, v1}, Landroidx/compose/runtime/a;->q(IZ)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_15

    .line 39
    .line 40
    iget-object v1, v0, Llfb0;->a:Lrfb0;

    .line 41
    .line 42
    iget-object v3, v1, Lrfb0;->c:Lonn;

    .line 43
    .line 44
    invoke-static {v3}, Lkotlin/collections/b;->j(Ljava/util/List;)I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    iget-object v4, v1, Lrfb0;->c:Lonn;

    .line 49
    .line 50
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object v28

    .line 54
    move v4, v5

    .line 55
    :goto_1
    invoke-interface/range {v28 .. v28}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v7

    .line 59
    if-eqz v7, :cond_16

    .line 60
    .line 61
    invoke-interface/range {v28 .. v28}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    add-int/lit8 v29, v4, 0x1

    .line 66
    .line 67
    if-ltz v4, :cond_14

    .line 68
    .line 69
    check-cast v7, Lkfb0;

    .line 70
    .line 71
    iget-object v9, v7, Lkfb0;->a:Ljava/lang/String;

    .line 72
    .line 73
    if-ne v4, v3, :cond_1

    .line 74
    .line 75
    const/4 v4, 0x0

    .line 76
    :goto_2
    move v14, v4

    .line 77
    goto :goto_3

    .line 78
    :cond_1
    const/high16 v4, 0x40800000    # 4.0f

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :goto_3
    const/4 v15, 0x7

    .line 82
    sget-object v10, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 83
    .line 84
    const/4 v11, 0x0

    .line 85
    const/4 v12, 0x0

    .line 86
    const/4 v13, 0x0

    .line 87
    invoke-static/range {v10 .. v15}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/d;FFFFI)Landroidx/compose/ui/d;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    new-instance v10, Luw0$i;

    .line 92
    .line 93
    new-instance v11, Lrw0;

    .line 94
    .line 95
    invoke-direct {v11, v5}, Lrw0;-><init>(I)V

    .line 96
    .line 97
    .line 98
    const/high16 v12, 0x40000000    # 2.0f

    .line 99
    .line 100
    invoke-direct {v10, v12, v6, v11}, Luw0$i;-><init>(FZLkotlin/jvm/functions/Function2;)V

    .line 101
    .line 102
    .line 103
    sget-object v11, Lut$a;->j:Llb4$b;

    .line 104
    .line 105
    const/4 v12, 0x6

    .line 106
    invoke-static {v10, v11, v2, v12}, Lsn60;->a(Luw0$e;Lut$c;Landroidx/compose/runtime/a;I)Lun60;

    .line 107
    .line 108
    .line 109
    move-result-object v10

    .line 110
    invoke-interface {v2}, Landroidx/compose/runtime/a;->m()J

    .line 111
    .line 112
    .line 113
    move-result-wide v11

    .line 114
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 115
    .line 116
    .line 117
    move-result v11

    .line 118
    invoke-interface {v2}, Landroidx/compose/runtime/a;->o()Lrv00;

    .line 119
    .line 120
    .line 121
    move-result-object v12

    .line 122
    invoke-static {v2, v4}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    sget-object v13, Lhta;->k:Lhta$a;

    .line 127
    .line 128
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    sget-object v13, Lhta$a;->b:Lz1s$a;

    .line 132
    .line 133
    invoke-interface {v2}, Landroidx/compose/runtime/a;->k()Lpv0;

    .line 134
    .line 135
    .line 136
    move-result-object v14

    .line 137
    if-eqz v14, :cond_13

    .line 138
    .line 139
    invoke-interface {v2}, Landroidx/compose/runtime/a;->D()V

    .line 140
    .line 141
    .line 142
    invoke-interface {v2}, Landroidx/compose/runtime/a;->g()Z

    .line 143
    .line 144
    .line 145
    move-result v14

    .line 146
    if-eqz v14, :cond_2

    .line 147
    .line 148
    invoke-interface {v2, v13}, Landroidx/compose/runtime/a;->F(Lkotlin/jvm/functions/Function0;)V

    .line 149
    .line 150
    .line 151
    goto :goto_4

    .line 152
    :cond_2
    invoke-interface {v2}, Landroidx/compose/runtime/a;->p()V

    .line 153
    .line 154
    .line 155
    :goto_4
    sget-object v14, Lhta$a;->f:Lhta$a$b;

    .line 156
    .line 157
    invoke-static {v2, v10, v14}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 158
    .line 159
    .line 160
    sget-object v10, Lhta$a;->e:Lhta$a$d;

    .line 161
    .line 162
    invoke-static {v2, v12, v10}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 163
    .line 164
    .line 165
    sget-object v12, Lhta$a;->g:Lhta$a$a;

    .line 166
    .line 167
    invoke-interface {v2}, Landroidx/compose/runtime/a;->g()Z

    .line 168
    .line 169
    .line 170
    move-result v15

    .line 171
    if-nez v15, :cond_3

    .line 172
    .line 173
    invoke-interface {v2}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v15

    .line 177
    const/16 p1, 0x0

    .line 178
    .line 179
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 180
    .line 181
    .line 182
    move-result-object v8

    .line 183
    invoke-static {v15, v8}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v8

    .line 187
    if-nez v8, :cond_4

    .line 188
    .line 189
    goto :goto_5

    .line 190
    :cond_3
    const/16 p1, 0x0

    .line 191
    .line 192
    :goto_5
    invoke-static {v11, v2, v11, v12}, Lpbc;->a(ILandroidx/compose/runtime/a;ILhta$a$a;)V

    .line 193
    .line 194
    .line 195
    :cond_4
    sget-object v8, Lhta$a;->d:Lhta$a$c;

    .line 196
    .line 197
    invoke-static {v2, v4, v8}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 198
    .line 199
    .line 200
    const/high16 v4, 0x3f800000    # 1.0f

    .line 201
    .line 202
    float-to-double v5, v4

    .line 203
    const-wide/16 v30, 0x0

    .line 204
    .line 205
    cmpl-double v5, v5, v30

    .line 206
    .line 207
    const-string v32, "invalid weight; must be greater than zero"

    .line 208
    .line 209
    if-lez v5, :cond_5

    .line 210
    .line 211
    goto :goto_6

    .line 212
    :cond_5
    invoke-static/range {v32 .. v32}, Lwvn;->a(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    :goto_6
    new-instance v5, Landroidx/compose/foundation/layout/LayoutWeightElement;

    .line 216
    .line 217
    const v33, 0x7f7fffff    # Float.MAX_VALUE

    .line 218
    .line 219
    .line 220
    cmpl-float v6, v4, v33

    .line 221
    .line 222
    if-lez v6, :cond_6

    .line 223
    .line 224
    move/from16 v6, v33

    .line 225
    .line 226
    :goto_7
    const/4 v11, 0x1

    .line 227
    goto :goto_8

    .line 228
    :cond_6
    move v6, v4

    .line 229
    goto :goto_7

    .line 230
    :goto_8
    invoke-direct {v5, v6, v11}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    .line 231
    .line 232
    .line 233
    const/high16 v6, 0x42080000    # 34.0f

    .line 234
    .line 235
    invoke-static {v5, v6}, Landroidx/compose/foundation/layout/j;->i(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 236
    .line 237
    .line 238
    move-result-object v5

    .line 239
    iget-object v11, v0, Llfb0;->b:Lkotlin/jvm/functions/Function1;

    .line 240
    .line 241
    invoke-interface {v2, v11}, Landroidx/compose/runtime/a;->M(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    move-result v15

    .line 245
    invoke-interface {v2, v9}, Landroidx/compose/runtime/a;->M(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    move-result v16

    .line 249
    or-int v15, v15, v16

    .line 250
    .line 251
    invoke-interface {v2}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v4

    .line 255
    move/from16 v17, v3

    .line 256
    .line 257
    sget-object v3, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 258
    .line 259
    if-nez v15, :cond_7

    .line 260
    .line 261
    if-ne v4, v3, :cond_8

    .line 262
    .line 263
    :cond_7
    new-instance v4, Lnfb0;

    .line 264
    .line 265
    invoke-direct {v4, v9, v11}, Lnfb0;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 266
    .line 267
    .line 268
    invoke-interface {v2, v4}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    :cond_8
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 272
    .line 273
    const/4 v11, 0x1

    .line 274
    invoke-static {v5, v11, v4}, Lsfw;->f(Landroidx/compose/ui/d;ZLkotlin/jvm/functions/Function0;)Landroidx/compose/ui/d;

    .line 275
    .line 276
    .line 277
    move-result-object v4

    .line 278
    sget-object v5, Lut$a;->e:Llb4;

    .line 279
    .line 280
    const/4 v15, 0x0

    .line 281
    invoke-static {v5, v15}, Lkd5;->c(Lut;Z)Lhuv;

    .line 282
    .line 283
    .line 284
    move-result-object v5

    .line 285
    invoke-interface {v2}, Landroidx/compose/runtime/a;->m()J

    .line 286
    .line 287
    .line 288
    move-result-wide v18

    .line 289
    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->hashCode(J)I

    .line 290
    .line 291
    .line 292
    move-result v6

    .line 293
    invoke-interface {v2}, Landroidx/compose/runtime/a;->o()Lrv00;

    .line 294
    .line 295
    .line 296
    move-result-object v11

    .line 297
    invoke-static {v2, v4}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 298
    .line 299
    .line 300
    move-result-object v4

    .line 301
    invoke-interface {v2}, Landroidx/compose/runtime/a;->k()Lpv0;

    .line 302
    .line 303
    .line 304
    move-result-object v18

    .line 305
    if-eqz v18, :cond_12

    .line 306
    .line 307
    invoke-interface {v2}, Landroidx/compose/runtime/a;->D()V

    .line 308
    .line 309
    .line 310
    invoke-interface {v2}, Landroidx/compose/runtime/a;->g()Z

    .line 311
    .line 312
    .line 313
    move-result v18

    .line 314
    if-eqz v18, :cond_9

    .line 315
    .line 316
    invoke-interface {v2, v13}, Landroidx/compose/runtime/a;->F(Lkotlin/jvm/functions/Function0;)V

    .line 317
    .line 318
    .line 319
    goto :goto_9

    .line 320
    :cond_9
    invoke-interface {v2}, Landroidx/compose/runtime/a;->p()V

    .line 321
    .line 322
    .line 323
    :goto_9
    invoke-static {v2, v5, v14}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 324
    .line 325
    .line 326
    invoke-static {v2, v11, v10}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 327
    .line 328
    .line 329
    invoke-interface {v2}, Landroidx/compose/runtime/a;->g()Z

    .line 330
    .line 331
    .line 332
    move-result v5

    .line 333
    if-nez v5, :cond_a

    .line 334
    .line 335
    invoke-interface {v2}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v5

    .line 339
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 340
    .line 341
    .line 342
    move-result-object v10

    .line 343
    invoke-static {v5, v10}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 344
    .line 345
    .line 346
    move-result v5

    .line 347
    if-nez v5, :cond_b

    .line 348
    .line 349
    :cond_a
    invoke-static {v6, v2, v6, v12}, Lpbc;->a(ILandroidx/compose/runtime/a;ILhta$a$a;)V

    .line 350
    .line 351
    .line 352
    :cond_b
    invoke-static {v2, v4, v8}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 353
    .line 354
    .line 355
    iget-object v4, v7, Lkfb0;->b:Ljava/lang/String;

    .line 356
    .line 357
    iget-object v5, v1, Lrfb0;->b:Ljava/lang/String;

    .line 358
    .line 359
    invoke-virtual {v9, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 360
    .line 361
    .line 362
    move-result v5

    .line 363
    if-eqz v5, :cond_c

    .line 364
    .line 365
    const v5, -0x63ab3061

    .line 366
    .line 367
    .line 368
    invoke-interface {v2, v5}, Landroidx/compose/runtime/a;->N(I)V

    .line 369
    .line 370
    .line 371
    sget-object v5, Lw5c0;->a:Lvle0;

    .line 372
    .line 373
    invoke-interface {v2, v5}, Landroidx/compose/runtime/a;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v5

    .line 377
    check-cast v5, Lt5c0;

    .line 378
    .line 379
    iget-wide v5, v5, Lt5c0;->i:J

    .line 380
    .line 381
    invoke-interface {v2}, Landroidx/compose/runtime/a;->H()V

    .line 382
    .line 383
    .line 384
    goto :goto_a

    .line 385
    :cond_c
    const v5, -0x63a9d499

    .line 386
    .line 387
    .line 388
    invoke-interface {v2, v5}, Landroidx/compose/runtime/a;->N(I)V

    .line 389
    .line 390
    .line 391
    sget-object v5, Lw5c0;->a:Lvle0;

    .line 392
    .line 393
    invoke-interface {v2, v5}, Landroidx/compose/runtime/a;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v5

    .line 397
    check-cast v5, Lt5c0;

    .line 398
    .line 399
    iget-wide v5, v5, Lt5c0;->b:J

    .line 400
    .line 401
    invoke-interface {v2}, Landroidx/compose/runtime/a;->H()V

    .line 402
    .line 403
    .line 404
    :goto_a
    sget-object v8, Lt6c0;->a:Lvle0;

    .line 405
    .line 406
    invoke-interface {v2, v8}, Landroidx/compose/runtime/a;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object v8

    .line 410
    check-cast v8, Ls6c0;

    .line 411
    .line 412
    iget-object v8, v8, Ls6c0;->l:Lpmg0;

    .line 413
    .line 414
    const/16 v26, 0x0

    .line 415
    .line 416
    const v27, 0x1fffa

    .line 417
    .line 418
    .line 419
    move-object v10, v3

    .line 420
    const/4 v3, 0x0

    .line 421
    move-object/from16 v24, v2

    .line 422
    .line 423
    move-object v2, v4

    .line 424
    move-wide v4, v5

    .line 425
    const/4 v6, 0x0

    .line 426
    move-object v11, v7

    .line 427
    move-object/from16 v23, v8

    .line 428
    .line 429
    const-wide/16 v7, 0x0

    .line 430
    .line 431
    move-object v12, v9

    .line 432
    const/4 v9, 0x0

    .line 433
    move-object v13, v10

    .line 434
    const/4 v10, 0x0

    .line 435
    move-object v14, v11

    .line 436
    const/4 v11, 0x0

    .line 437
    move-object/from16 v18, v12

    .line 438
    .line 439
    move-object/from16 v19, v13

    .line 440
    .line 441
    const-wide/16 v12, 0x0

    .line 442
    .line 443
    move-object/from16 v20, v14

    .line 444
    .line 445
    const/4 v14, 0x0

    .line 446
    move/from16 v21, v15

    .line 447
    .line 448
    const/4 v15, 0x0

    .line 449
    move/from16 v22, v17

    .line 450
    .line 451
    const/high16 v25, 0x3f800000    # 1.0f

    .line 452
    .line 453
    const-wide/16 v16, 0x0

    .line 454
    .line 455
    move-object/from16 v34, v18

    .line 456
    .line 457
    const/16 v18, 0x0

    .line 458
    .line 459
    move-object/from16 v35, v19

    .line 460
    .line 461
    const/16 v19, 0x0

    .line 462
    .line 463
    move-object/from16 v36, v20

    .line 464
    .line 465
    const/16 v20, 0x0

    .line 466
    .line 467
    move/from16 v37, v21

    .line 468
    .line 469
    const/16 v21, 0x0

    .line 470
    .line 471
    move/from16 v38, v22

    .line 472
    .line 473
    const/16 v22, 0x0

    .line 474
    .line 475
    move/from16 v39, v25

    .line 476
    .line 477
    const/16 v25, 0x0

    .line 478
    .line 479
    move-object/from16 v40, v1

    .line 480
    .line 481
    move-object/from16 v41, v34

    .line 482
    .line 483
    move-object/from16 v42, v35

    .line 484
    .line 485
    move-object/from16 v1, v36

    .line 486
    .line 487
    const/4 v0, 0x1

    .line 488
    invoke-static/range {v2 .. v27}, Lrkg0;->d(Ljava/lang/String;Landroidx/compose/ui/d;JLug1;JLkii;Lqii;Lbhi;JLbfg0;Lmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 489
    .line 490
    .line 491
    move-object/from16 v2, v24

    .line 492
    .line 493
    invoke-interface {v2}, Landroidx/compose/runtime/a;->s()V

    .line 494
    .line 495
    .line 496
    const v3, -0x6d769acf

    .line 497
    .line 498
    .line 499
    invoke-interface {v2, v3}, Landroidx/compose/runtime/a;->N(I)V

    .line 500
    .line 501
    .line 502
    iget-object v1, v1, Lkfb0;->c:Lonn;

    .line 503
    .line 504
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 505
    .line 506
    .line 507
    move-result-object v1

    .line 508
    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 509
    .line 510
    .line 511
    move-result v3

    .line 512
    if-eqz v3, :cond_11

    .line 513
    .line 514
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 515
    .line 516
    .line 517
    move-result-object v3

    .line 518
    check-cast v3, Lqfb0;

    .line 519
    .line 520
    const/high16 v4, 0x3f800000    # 1.0f

    .line 521
    .line 522
    float-to-double v5, v4

    .line 523
    cmpl-double v5, v5, v30

    .line 524
    .line 525
    if-lez v5, :cond_d

    .line 526
    .line 527
    goto :goto_c

    .line 528
    :cond_d
    invoke-static/range {v32 .. v32}, Lwvn;->a(Ljava/lang/String;)V

    .line 529
    .line 530
    .line 531
    :goto_c
    new-instance v5, Landroidx/compose/foundation/layout/LayoutWeightElement;

    .line 532
    .line 533
    cmpl-float v6, v4, v33

    .line 534
    .line 535
    if-lez v6, :cond_e

    .line 536
    .line 537
    move/from16 v6, v33

    .line 538
    .line 539
    goto :goto_d

    .line 540
    :cond_e
    move v6, v4

    .line 541
    :goto_d
    invoke-direct {v5, v6, v0}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    .line 542
    .line 543
    .line 544
    const/high16 v6, 0x42080000    # 34.0f

    .line 545
    .line 546
    invoke-static {v5, v6}, Landroidx/compose/foundation/layout/j;->i(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 547
    .line 548
    .line 549
    move-result-object v5

    .line 550
    iget-object v7, v3, Lqfb0;->b:Lrwy;

    .line 551
    .line 552
    move-object/from16 v8, p0

    .line 553
    .line 554
    iget-object v9, v8, Llfb0;->c:Lkotlin/jvm/functions/Function2;

    .line 555
    .line 556
    invoke-interface {v2, v9}, Landroidx/compose/runtime/a;->M(Ljava/lang/Object;)Z

    .line 557
    .line 558
    .line 559
    move-result v10

    .line 560
    move-object/from16 v12, v41

    .line 561
    .line 562
    invoke-interface {v2, v12}, Landroidx/compose/runtime/a;->M(Ljava/lang/Object;)Z

    .line 563
    .line 564
    .line 565
    move-result v11

    .line 566
    or-int/2addr v10, v11

    .line 567
    invoke-interface {v2, v3}, Landroidx/compose/runtime/a;->A(Ljava/lang/Object;)Z

    .line 568
    .line 569
    .line 570
    move-result v11

    .line 571
    or-int/2addr v10, v11

    .line 572
    invoke-interface {v2}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 573
    .line 574
    .line 575
    move-result-object v11

    .line 576
    move-object/from16 v13, v42

    .line 577
    .line 578
    if-nez v10, :cond_f

    .line 579
    .line 580
    if-ne v11, v13, :cond_10

    .line 581
    .line 582
    :cond_f
    new-instance v11, Lofb0;

    .line 583
    .line 584
    invoke-direct {v11, v9, v12, v3}, Lofb0;-><init>(Lkotlin/jvm/functions/Function2;Ljava/lang/String;Lqfb0;)V

    .line 585
    .line 586
    .line 587
    invoke-interface {v2, v11}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 588
    .line 589
    .line 590
    :cond_10
    check-cast v11, Lkotlin/jvm/functions/Function0;

    .line 591
    .line 592
    const/4 v15, 0x0

    .line 593
    invoke-static {v5, v7, v11, v2, v15}, Lqwy;->a(Landroidx/compose/ui/d;Lrwy;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;I)V

    .line 594
    .line 595
    .line 596
    move-object/from16 v41, v12

    .line 597
    .line 598
    move-object/from16 v42, v13

    .line 599
    .line 600
    goto :goto_b

    .line 601
    :cond_11
    move-object/from16 v8, p0

    .line 602
    .line 603
    const/4 v15, 0x0

    .line 604
    invoke-interface {v2}, Landroidx/compose/runtime/a;->H()V

    .line 605
    .line 606
    .line 607
    invoke-interface {v2}, Landroidx/compose/runtime/a;->s()V

    .line 608
    .line 609
    .line 610
    move v6, v0

    .line 611
    move-object v0, v8

    .line 612
    move v5, v15

    .line 613
    move/from16 v4, v29

    .line 614
    .line 615
    move/from16 v3, v38

    .line 616
    .line 617
    move-object/from16 v1, v40

    .line 618
    .line 619
    goto/16 :goto_1

    .line 620
    .line 621
    :cond_12
    invoke-static {}, Laba;->b()V

    .line 622
    .line 623
    .line 624
    throw p1

    .line 625
    :cond_13
    const/16 p1, 0x0

    .line 626
    .line 627
    invoke-static {}, Laba;->b()V

    .line 628
    .line 629
    .line 630
    throw p1

    .line 631
    :cond_14
    const/16 p1, 0x0

    .line 632
    .line 633
    invoke-static {}, Lkotlin/collections/b;->q()V

    .line 634
    .line 635
    .line 636
    throw p1

    .line 637
    :cond_15
    invoke-interface {v2}, Landroidx/compose/runtime/a;->G()V

    .line 638
    .line 639
    .line 640
    :cond_16
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 641
    .line 642
    return-object v0
.end method
