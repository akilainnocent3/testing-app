.class public final synthetic Le6g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcjj;


# instance fields
.field public final synthetic a:Lk6g;

.field public final synthetic b:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lk6g;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le6g;->a:Lk6g;

    iput-object p2, p0, Le6g;->b:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 35

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    check-cast v1, Lg400;

    .line 4
    .line 5
    move-object/from16 v12, p2

    .line 6
    .line 7
    check-cast v12, Landroidx/compose/runtime/a;

    .line 8
    .line 9
    move-object/from16 v2, p3

    .line 10
    .line 11
    check-cast v2, Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    and-int/lit8 v3, v2, 0x6

    .line 21
    .line 22
    if-nez v3, :cond_1

    .line 23
    .line 24
    invoke-interface {v12, v1}, Landroidx/compose/runtime/a;->M(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    const/4 v3, 0x4

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v3, 0x2

    .line 33
    :goto_0
    or-int/2addr v2, v3

    .line 34
    :cond_1
    and-int/lit8 v3, v2, 0x13

    .line 35
    .line 36
    const/16 v4, 0x12

    .line 37
    .line 38
    const/4 v5, 0x1

    .line 39
    const/4 v6, 0x0

    .line 40
    if-eq v3, v4, :cond_2

    .line 41
    .line 42
    move v3, v5

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    move v3, v6

    .line 45
    :goto_1
    and-int/2addr v2, v5

    .line 46
    invoke-interface {v12, v2, v3}, Landroidx/compose/runtime/a;->q(IZ)Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_d

    .line 51
    .line 52
    sget-object v2, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 53
    .line 54
    const/high16 v3, 0x3f800000    # 1.0f

    .line 55
    .line 56
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/j;->e(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    invoke-static {v4, v1}, Landroidx/compose/foundation/layout/h;->e(Landroidx/compose/ui/d;Lg400;)Landroidx/compose/ui/d;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const/high16 v4, 0x42200000    # 40.0f

    .line 65
    .line 66
    const/high16 v7, 0x41c00000    # 24.0f

    .line 67
    .line 68
    const/high16 v8, 0x42000000    # 32.0f

    .line 69
    .line 70
    invoke-static {v1, v8, v4, v8, v7}, Landroidx/compose/foundation/layout/h;->i(Landroidx/compose/ui/d;FFFF)Landroidx/compose/ui/d;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    sget-object v4, Lut$a;->n:Llb4$a;

    .line 75
    .line 76
    sget-object v7, Luw0;->c:Luw0$k;

    .line 77
    .line 78
    const/16 v8, 0x30

    .line 79
    .line 80
    invoke-static {v7, v4, v12, v8}, Lxe8;->a(Luw0$l;Lut$b;Landroidx/compose/runtime/a;I)Lze8;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    invoke-interface {v12}, Landroidx/compose/runtime/a;->m()J

    .line 85
    .line 86
    .line 87
    move-result-wide v7

    .line 88
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 89
    .line 90
    .line 91
    move-result v7

    .line 92
    invoke-interface {v12}, Landroidx/compose/runtime/a;->o()Lrv00;

    .line 93
    .line 94
    .line 95
    move-result-object v8

    .line 96
    invoke-static {v12, v1}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    sget-object v9, Lhta;->k:Lhta$a;

    .line 101
    .line 102
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    sget-object v9, Lhta$a;->b:Lz1s$a;

    .line 106
    .line 107
    invoke-interface {v12}, Landroidx/compose/runtime/a;->k()Lpv0;

    .line 108
    .line 109
    .line 110
    move-result-object v10

    .line 111
    if-eqz v10, :cond_c

    .line 112
    .line 113
    invoke-interface {v12}, Landroidx/compose/runtime/a;->D()V

    .line 114
    .line 115
    .line 116
    invoke-interface {v12}, Landroidx/compose/runtime/a;->g()Z

    .line 117
    .line 118
    .line 119
    move-result v10

    .line 120
    if-eqz v10, :cond_3

    .line 121
    .line 122
    invoke-interface {v12, v9}, Landroidx/compose/runtime/a;->F(Lkotlin/jvm/functions/Function0;)V

    .line 123
    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_3
    invoke-interface {v12}, Landroidx/compose/runtime/a;->p()V

    .line 127
    .line 128
    .line 129
    :goto_2
    sget-object v9, Lhta$a;->f:Lhta$a$b;

    .line 130
    .line 131
    invoke-static {v12, v4, v9}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 132
    .line 133
    .line 134
    sget-object v4, Lhta$a;->e:Lhta$a$d;

    .line 135
    .line 136
    invoke-static {v12, v8, v4}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 137
    .line 138
    .line 139
    sget-object v4, Lhta$a;->g:Lhta$a$a;

    .line 140
    .line 141
    invoke-interface {v12}, Landroidx/compose/runtime/a;->g()Z

    .line 142
    .line 143
    .line 144
    move-result v8

    .line 145
    if-nez v8, :cond_4

    .line 146
    .line 147
    invoke-interface {v12}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v8

    .line 151
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 152
    .line 153
    .line 154
    move-result-object v9

    .line 155
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v8

    .line 159
    if-nez v8, :cond_5

    .line 160
    .line 161
    :cond_4
    invoke-static {v7, v12, v7, v4}, Lpbc;->a(ILandroidx/compose/runtime/a;ILhta$a$a;)V

    .line 162
    .line 163
    .line 164
    :cond_5
    sget-object v4, Lhta$a;->d:Lhta$a$c;

    .line 165
    .line 166
    invoke-static {v12, v1, v4}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 167
    .line 168
    .line 169
    const v1, 0x7f140b4a

    .line 170
    .line 171
    .line 172
    new-array v4, v6, [Ljava/lang/Object;

    .line 173
    .line 174
    invoke-static {v1, v4, v12}, Lvw40;->a(I[Ljava/lang/Object;Landroidx/compose/runtime/a;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    const v4, 0x7f150199

    .line 179
    .line 180
    .line 181
    invoke-static {v4, v12}, Ltta;->l(ILandroidx/compose/runtime/a;)Lpmg0;

    .line 182
    .line 183
    .line 184
    move-result-object v23

    .line 185
    const v4, 0x7f06085f

    .line 186
    .line 187
    .line 188
    invoke-static {v4, v12}, Ltd8;->a(ILandroidx/compose/runtime/a;)J

    .line 189
    .line 190
    .line 191
    move-result-wide v7

    .line 192
    const/16 v26, 0x0

    .line 193
    .line 194
    const v27, 0x1fffa

    .line 195
    .line 196
    .line 197
    move v4, v3

    .line 198
    const/4 v3, 0x0

    .line 199
    move v9, v6

    .line 200
    const/4 v6, 0x0

    .line 201
    move v10, v4

    .line 202
    move v11, v5

    .line 203
    move-wide v4, v7

    .line 204
    const-wide/16 v7, 0x0

    .line 205
    .line 206
    move v13, v9

    .line 207
    const/4 v9, 0x0

    .line 208
    move v14, v10

    .line 209
    const/4 v10, 0x0

    .line 210
    move v15, v11

    .line 211
    const/4 v11, 0x0

    .line 212
    move-object/from16 v18, v12

    .line 213
    .line 214
    move/from16 v16, v13

    .line 215
    .line 216
    const-wide/16 v12, 0x0

    .line 217
    .line 218
    move/from16 v17, v14

    .line 219
    .line 220
    const/4 v14, 0x0

    .line 221
    move/from16 v19, v15

    .line 222
    .line 223
    const/4 v15, 0x0

    .line 224
    move/from16 v21, v16

    .line 225
    .line 226
    move/from16 v20, v17

    .line 227
    .line 228
    const-wide/16 v16, 0x0

    .line 229
    .line 230
    move-object/from16 v24, v18

    .line 231
    .line 232
    const/16 v18, 0x0

    .line 233
    .line 234
    move/from16 v22, v19

    .line 235
    .line 236
    const/16 v19, 0x0

    .line 237
    .line 238
    move/from16 v25, v20

    .line 239
    .line 240
    const/16 v20, 0x0

    .line 241
    .line 242
    move/from16 v28, v21

    .line 243
    .line 244
    const/16 v21, 0x0

    .line 245
    .line 246
    move/from16 v29, v22

    .line 247
    .line 248
    const/16 v22, 0x0

    .line 249
    .line 250
    move/from16 v30, v25

    .line 251
    .line 252
    const/16 v25, 0x0

    .line 253
    .line 254
    move-object v0, v2

    .line 255
    move-object v2, v1

    .line 256
    move/from16 v1, v29

    .line 257
    .line 258
    invoke-static/range {v2 .. v27}, Lrkg0;->d(Ljava/lang/String;Landroidx/compose/ui/d;JLug1;JLkii;Lqii;Lbhi;JLbfg0;Lmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 259
    .line 260
    .line 261
    move-object/from16 v12, v24

    .line 262
    .line 263
    const/4 v2, 0x0

    .line 264
    const/high16 v3, 0x41a00000    # 20.0f

    .line 265
    .line 266
    invoke-static {v0, v2, v3, v1}, Landroidx/compose/foundation/layout/h;->h(Landroidx/compose/ui/d;FFI)Landroidx/compose/ui/d;

    .line 267
    .line 268
    .line 269
    move-result-object v3

    .line 270
    const v2, 0x7f140b49

    .line 271
    .line 272
    .line 273
    const/4 v4, 0x0

    .line 274
    new-array v5, v4, [Ljava/lang/Object;

    .line 275
    .line 276
    invoke-static {v2, v5, v12}, Lvw40;->a(I[Ljava/lang/Object;Landroidx/compose/runtime/a;)Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v2

    .line 280
    const v5, 0x7f15001d

    .line 281
    .line 282
    .line 283
    invoke-static {v5, v12}, Ltta;->l(ILandroidx/compose/runtime/a;)Lpmg0;

    .line 284
    .line 285
    .line 286
    move-result-object v23

    .line 287
    const v5, 0x7f06085f

    .line 288
    .line 289
    .line 290
    invoke-static {v5, v12}, Ltd8;->a(ILandroidx/compose/runtime/a;)J

    .line 291
    .line 292
    .line 293
    move-result-wide v5

    .line 294
    new-instance v15, Lmdg0;

    .line 295
    .line 296
    const/4 v7, 0x3

    .line 297
    invoke-direct {v15, v7}, Lmdg0;-><init>(I)V

    .line 298
    .line 299
    .line 300
    const v27, 0x1fbf8

    .line 301
    .line 302
    .line 303
    move/from16 v28, v4

    .line 304
    .line 305
    move-wide v4, v5

    .line 306
    const/4 v6, 0x0

    .line 307
    const-wide/16 v7, 0x0

    .line 308
    .line 309
    move-object/from16 v18, v12

    .line 310
    .line 311
    const-wide/16 v12, 0x0

    .line 312
    .line 313
    move-object/from16 v24, v18

    .line 314
    .line 315
    const/16 v18, 0x0

    .line 316
    .line 317
    const/16 v25, 0x30

    .line 318
    .line 319
    move/from16 v1, v28

    .line 320
    .line 321
    invoke-static/range {v2 .. v27}, Lrkg0;->d(Ljava/lang/String;Landroidx/compose/ui/d;JLug1;JLkii;Lqii;Lbhi;JLbfg0;Lmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 322
    .line 323
    .line 324
    move-object/from16 v2, p0

    .line 325
    .line 326
    move-object/from16 v12, v24

    .line 327
    .line 328
    iget-object v3, v2, Le6g;->a:Lk6g;

    .line 329
    .line 330
    move-object v4, v3

    .line 331
    iget-object v3, v4, Lk6g;->a:Lkjg0;

    .line 332
    .line 333
    const v5, 0x7f140b59

    .line 334
    .line 335
    .line 336
    new-array v6, v1, [Ljava/lang/Object;

    .line 337
    .line 338
    invoke-static {v5, v6, v12}, Lvw40;->a(I[Ljava/lang/Object;Landroidx/compose/runtime/a;)Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v11

    .line 342
    const/16 v22, 0x0

    .line 343
    .line 344
    const v23, 0x3fdbd

    .line 345
    .line 346
    .line 347
    const/4 v2, 0x0

    .line 348
    move-object v5, v4

    .line 349
    const/4 v4, 0x0

    .line 350
    move-object v6, v5

    .line 351
    const/4 v5, 0x0

    .line 352
    move-object v7, v6

    .line 353
    const/4 v6, 0x0

    .line 354
    move-object v8, v7

    .line 355
    const/4 v7, 0x0

    .line 356
    move-object v9, v8

    .line 357
    const/4 v8, 0x0

    .line 358
    move-object v10, v9

    .line 359
    const/4 v9, 0x0

    .line 360
    move-object v13, v10

    .line 361
    const/4 v10, 0x0

    .line 362
    move-object/from16 v18, v12

    .line 363
    .line 364
    const/4 v12, 0x0

    .line 365
    move-object v14, v13

    .line 366
    const/4 v13, 0x0

    .line 367
    move-object v15, v14

    .line 368
    const/4 v14, 0x0

    .line 369
    move-object/from16 v16, v15

    .line 370
    .line 371
    const/4 v15, 0x0

    .line 372
    move-object/from16 v17, v16

    .line 373
    .line 374
    const/16 v16, 0x0

    .line 375
    .line 376
    move-object/from16 v19, v17

    .line 377
    .line 378
    const/16 v17, 0x0

    .line 379
    .line 380
    move-object/from16 v24, v18

    .line 381
    .line 382
    const/16 v18, 0x0

    .line 383
    .line 384
    move-object/from16 v20, v19

    .line 385
    .line 386
    const/16 v19, 0x0

    .line 387
    .line 388
    const/high16 v21, 0x180000

    .line 389
    .line 390
    move-object/from16 v1, v20

    .line 391
    .line 392
    move-object/from16 v20, v24

    .line 393
    .line 394
    invoke-static/range {v2 .. v23}, Lqcy;->c(Landroidx/compose/ui/d;Lkjg0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZLrlg;ZZLjava/lang/String;Ljava/lang/String;Lmfg0;Laxp;Ljrj0;ILjava/lang/Integer;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/a;III)V

    .line 395
    .line 396
    .line 397
    move-object/from16 v12, v20

    .line 398
    .line 399
    const/high16 v2, 0x41a00000    # 20.0f

    .line 400
    .line 401
    invoke-static {v0, v2}, Landroidx/compose/foundation/layout/j;->i(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 402
    .line 403
    .line 404
    move-result-object v2

    .line 405
    invoke-static {v12, v2}, Ldr;->a(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)V

    .line 406
    .line 407
    .line 408
    iget-object v3, v1, Lk6g;->b:Lkjg0;

    .line 409
    .line 410
    const v2, 0x7f140b5a

    .line 411
    .line 412
    .line 413
    const/4 v13, 0x0

    .line 414
    new-array v4, v13, [Ljava/lang/Object;

    .line 415
    .line 416
    invoke-static {v2, v4, v12}, Lvw40;->a(I[Ljava/lang/Object;Landroidx/compose/runtime/a;)Ljava/lang/String;

    .line 417
    .line 418
    .line 419
    move-result-object v10

    .line 420
    move-object/from16 v2, p0

    .line 421
    .line 422
    iget-object v2, v2, Le6g;->b:Lkotlin/jvm/functions/Function1;

    .line 423
    .line 424
    invoke-interface {v12, v2}, Landroidx/compose/runtime/a;->M(Ljava/lang/Object;)Z

    .line 425
    .line 426
    .line 427
    move-result v4

    .line 428
    invoke-interface {v12}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-result-object v5

    .line 432
    sget-object v6, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 433
    .line 434
    if-nez v4, :cond_6

    .line 435
    .line 436
    if-ne v5, v6, :cond_7

    .line 437
    .line 438
    :cond_6
    new-instance v5, Lg6g;

    .line 439
    .line 440
    const/4 v13, 0x0

    .line 441
    invoke-direct {v5, v2, v13}, Lg6g;-><init>(Ljava/lang/Object;I)V

    .line 442
    .line 443
    .line 444
    invoke-interface {v12, v5}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 445
    .line 446
    .line 447
    :cond_7
    move-object/from16 v17, v5

    .line 448
    .line 449
    check-cast v17, Lkotlin/jvm/functions/Function1;

    .line 450
    .line 451
    const/16 v20, 0x6000

    .line 452
    .line 453
    const/16 v21, 0x3efd

    .line 454
    .line 455
    move-object v4, v2

    .line 456
    const/4 v2, 0x0

    .line 457
    move-object v5, v4

    .line 458
    const/4 v4, 0x0

    .line 459
    move-object v7, v5

    .line 460
    const/4 v5, 0x0

    .line 461
    move-object v8, v6

    .line 462
    const/4 v6, 0x0

    .line 463
    move-object v9, v7

    .line 464
    const/4 v7, 0x0

    .line 465
    move-object v11, v8

    .line 466
    const/4 v8, 0x0

    .line 467
    move-object v13, v9

    .line 468
    const/4 v9, 0x0

    .line 469
    move-object v14, v11

    .line 470
    const/4 v11, 0x0

    .line 471
    move-object/from16 v18, v12

    .line 472
    .line 473
    const/4 v12, 0x0

    .line 474
    move-object v15, v13

    .line 475
    const/4 v13, 0x0

    .line 476
    move-object/from16 v16, v14

    .line 477
    .line 478
    const/4 v14, 0x0

    .line 479
    move-object/from16 v19, v15

    .line 480
    .line 481
    const/4 v15, 0x0

    .line 482
    move-object/from16 v22, v16

    .line 483
    .line 484
    const-string v16, "new_email_address"

    .line 485
    .line 486
    move-object/from16 v23, v19

    .line 487
    .line 488
    const/16 v19, 0x0

    .line 489
    .line 490
    move-object/from16 v32, v22

    .line 491
    .line 492
    move-object/from16 v31, v23

    .line 493
    .line 494
    invoke-static/range {v2 .. v21}, Lsy7;->a(Landroidx/compose/ui/d;Lkjg0;Lkotlin/jvm/functions/Function2;ZLrlg;ZZLjava/lang/String;Ljava/lang/String;Lmfg0;Laxp;Ljrj0;ILjava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/a;III)V

    .line 495
    .line 496
    .line 497
    move-object/from16 v12, v18

    .line 498
    .line 499
    const/high16 v2, 0x41a00000    # 20.0f

    .line 500
    .line 501
    invoke-static {v0, v2}, Landroidx/compose/foundation/layout/j;->i(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 502
    .line 503
    .line 504
    move-result-object v2

    .line 505
    invoke-static {v12, v2}, Ldr;->a(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)V

    .line 506
    .line 507
    .line 508
    iget-object v3, v1, Lk6g;->c:Lkjg0;

    .line 509
    .line 510
    const v2, 0x7f140b47

    .line 511
    .line 512
    .line 513
    const/4 v13, 0x0

    .line 514
    new-array v4, v13, [Ljava/lang/Object;

    .line 515
    .line 516
    invoke-static {v2, v4, v12}, Lvw40;->a(I[Ljava/lang/Object;Landroidx/compose/runtime/a;)Ljava/lang/String;

    .line 517
    .line 518
    .line 519
    move-result-object v10

    .line 520
    iget-boolean v5, v1, Lk6g;->h:Z

    .line 521
    .line 522
    new-instance v6, Lrlg$b;

    .line 523
    .line 524
    iget-object v2, v1, Lk6g;->d:Lcom/sporty/android/common_ui/uitext/UiText;

    .line 525
    .line 526
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 527
    .line 528
    .line 529
    sget-object v4, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lvle0;

    .line 530
    .line 531
    invoke-interface {v12, v4}, Landroidx/compose/runtime/a;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 532
    .line 533
    .line 534
    move-result-object v4

    .line 535
    check-cast v4, Landroid/content/Context;

    .line 536
    .line 537
    invoke-virtual {v2, v4}, Lcom/sporty/android/common_ui/uitext/UiText;->g(Landroid/content/Context;)Ljava/lang/String;

    .line 538
    .line 539
    .line 540
    move-result-object v2

    .line 541
    invoke-direct {v6, v2}, Lrlg$b;-><init>(Ljava/lang/String;)V

    .line 542
    .line 543
    .line 544
    move-object/from16 v2, v31

    .line 545
    .line 546
    invoke-interface {v12, v2}, Landroidx/compose/runtime/a;->M(Ljava/lang/Object;)Z

    .line 547
    .line 548
    .line 549
    move-result v4

    .line 550
    invoke-interface {v12}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 551
    .line 552
    .line 553
    move-result-object v7

    .line 554
    if-nez v4, :cond_8

    .line 555
    .line 556
    move-object/from16 v4, v32

    .line 557
    .line 558
    if-ne v7, v4, :cond_9

    .line 559
    .line 560
    goto :goto_3

    .line 561
    :cond_8
    move-object/from16 v4, v32

    .line 562
    .line 563
    :goto_3
    new-instance v7, Lh6g;

    .line 564
    .line 565
    const/4 v13, 0x0

    .line 566
    invoke-direct {v7, v2, v13}, Lh6g;-><init>(Ljava/lang/Object;I)V

    .line 567
    .line 568
    .line 569
    invoke-interface {v12, v7}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 570
    .line 571
    .line 572
    :cond_9
    move-object/from16 v17, v7

    .line 573
    .line 574
    check-cast v17, Lkotlin/jvm/functions/Function1;

    .line 575
    .line 576
    const/16 v20, 0x6000

    .line 577
    .line 578
    const/16 v21, 0x3ee5

    .line 579
    .line 580
    move-object v13, v2

    .line 581
    const/4 v2, 0x0

    .line 582
    move-object v14, v4

    .line 583
    const/4 v4, 0x0

    .line 584
    const/4 v7, 0x0

    .line 585
    const/4 v8, 0x0

    .line 586
    const/4 v9, 0x0

    .line 587
    const/4 v11, 0x0

    .line 588
    move-object/from16 v18, v12

    .line 589
    .line 590
    const/4 v12, 0x0

    .line 591
    move-object v15, v13

    .line 592
    const/4 v13, 0x0

    .line 593
    move-object/from16 v16, v14

    .line 594
    .line 595
    const/4 v14, 0x0

    .line 596
    move-object/from16 v31, v15

    .line 597
    .line 598
    const/4 v15, 0x0

    .line 599
    move-object/from16 v32, v16

    .line 600
    .line 601
    const-string v16, "confirm_new_email_address"

    .line 602
    .line 603
    const/16 v19, 0x0

    .line 604
    .line 605
    move-object/from16 v33, v31

    .line 606
    .line 607
    move-object/from16 v34, v32

    .line 608
    .line 609
    invoke-static/range {v2 .. v21}, Lsy7;->a(Landroidx/compose/ui/d;Lkjg0;Lkotlin/jvm/functions/Function2;ZLrlg;ZZLjava/lang/String;Ljava/lang/String;Lmfg0;Laxp;Ljrj0;ILjava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/a;III)V

    .line 610
    .line 611
    .line 612
    move-object/from16 v12, v18

    .line 613
    .line 614
    new-instance v2, Landroidx/compose/foundation/layout/LayoutWeightElement;

    .line 615
    .line 616
    const/high16 v14, 0x3f800000    # 1.0f

    .line 617
    .line 618
    const/4 v15, 0x1

    .line 619
    invoke-direct {v2, v14, v15}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    .line 620
    .line 621
    .line 622
    invoke-static {v12, v2}, Ldr;->a(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)V

    .line 623
    .line 624
    .line 625
    invoke-static {v0, v14}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 626
    .line 627
    .line 628
    move-result-object v2

    .line 629
    const v0, 0x7f140458

    .line 630
    .line 631
    .line 632
    const/4 v13, 0x0

    .line 633
    new-array v3, v13, [Ljava/lang/Object;

    .line 634
    .line 635
    invoke-static {v0, v3, v12}, Lvw40;->a(I[Ljava/lang/Object;Landroidx/compose/runtime/a;)Ljava/lang/String;

    .line 636
    .line 637
    .line 638
    move-result-object v3

    .line 639
    iget-object v4, v1, Lk6g;->e:Lg9t;

    .line 640
    .line 641
    move-object/from16 v15, v33

    .line 642
    .line 643
    invoke-interface {v12, v15}, Landroidx/compose/runtime/a;->M(Ljava/lang/Object;)Z

    .line 644
    .line 645
    .line 646
    move-result v0

    .line 647
    invoke-interface {v12}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 648
    .line 649
    .line 650
    move-result-object v1

    .line 651
    if-nez v0, :cond_a

    .line 652
    .line 653
    move-object/from16 v14, v34

    .line 654
    .line 655
    if-ne v1, v14, :cond_b

    .line 656
    .line 657
    :cond_a
    new-instance v1, Li6g;

    .line 658
    .line 659
    invoke-direct {v1, v15, v13}, Li6g;-><init>(Ljava/lang/Object;I)V

    .line 660
    .line 661
    .line 662
    invoke-interface {v12, v1}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 663
    .line 664
    .line 665
    :cond_b
    move-object v10, v1

    .line 666
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 667
    .line 668
    const/4 v13, 0x6

    .line 669
    const/16 v14, 0x2f8

    .line 670
    .line 671
    const/4 v5, 0x0

    .line 672
    const/4 v6, 0x0

    .line 673
    const/4 v7, 0x0

    .line 674
    const/4 v8, 0x0

    .line 675
    const/4 v9, 0x0

    .line 676
    const/4 v11, 0x0

    .line 677
    invoke-static/range {v2 .. v14}, Lm7b;->a(Landroidx/compose/ui/d;Ljava/lang/String;Lg9t;Lgk90;Lk8c0;Loq5;Loq5;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lcjj;Landroidx/compose/runtime/a;II)V

    .line 678
    .line 679
    .line 680
    move-object/from16 v18, v12

    .line 681
    .line 682
    invoke-interface/range {v18 .. v18}, Landroidx/compose/runtime/a;->s()V

    .line 683
    .line 684
    .line 685
    goto :goto_4

    .line 686
    :cond_c
    invoke-static {}, Laba;->b()V

    .line 687
    .line 688
    .line 689
    const/4 v0, 0x0

    .line 690
    throw v0

    .line 691
    :cond_d
    move-object/from16 v18, v12

    .line 692
    .line 693
    invoke-interface/range {v18 .. v18}, Landroidx/compose/runtime/a;->G()V

    .line 694
    .line 695
    .line 696
    :goto_4
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 697
    .line 698
    return-object v0
.end method
