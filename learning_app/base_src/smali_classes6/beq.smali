.class public final synthetic Lbeq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcjj;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function1;

.field public final synthetic b:Lzdq;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Lzdq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbeq;->a:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lbeq;->b:Lzdq;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 36

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lp5s;

    .line 6
    .line 7
    move-object/from16 v5, p2

    .line 8
    .line 9
    check-cast v5, Landroidx/compose/runtime/a;

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
    const/4 v8, 0x2

    .line 25
    if-nez v3, :cond_1

    .line 26
    .line 27
    invoke-interface {v5, v1}, Landroidx/compose/runtime/a;->M(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    const/4 v3, 0x4

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move v3, v8

    .line 36
    :goto_0
    or-int/2addr v2, v3

    .line 37
    :cond_1
    and-int/lit8 v3, v2, 0x13

    .line 38
    .line 39
    const/16 v4, 0x12

    .line 40
    .line 41
    const/4 v9, 0x1

    .line 42
    const/4 v10, 0x0

    .line 43
    if-eq v3, v4, :cond_2

    .line 44
    .line 45
    move v3, v9

    .line 46
    goto :goto_1

    .line 47
    :cond_2
    move v3, v10

    .line 48
    :goto_1
    and-int/2addr v2, v9

    .line 49
    invoke-interface {v5, v2, v3}, Landroidx/compose/runtime/a;->q(IZ)Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_c

    .line 54
    .line 55
    sget-object v11, Lw5c0;->a:Lvle0;

    .line 56
    .line 57
    invoke-interface {v5, v11}, Landroidx/compose/runtime/a;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    check-cast v2, Lt5c0;

    .line 62
    .line 63
    iget-wide v2, v2, Lt5c0;->A:J

    .line 64
    .line 65
    const/16 v12, 0x12c

    .line 66
    .line 67
    const/4 v4, 0x0

    .line 68
    const/4 v6, 0x6

    .line 69
    invoke-static {v12, v10, v4, v6}, Lgj0;->e(IILttf;I)Ltzh0;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    invoke-static {v12, v10, v4, v6}, Lgj0;->e(IILttf;I)Ltzh0;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    const/high16 v13, 0x43480000    # 200.0f

    .line 78
    .line 79
    const/4 v14, 0x5

    .line 80
    const/4 v15, 0x0

    .line 81
    invoke-static {v15, v13, v4, v14}, Lgj0;->d(FFLjava/lang/Object;I)Ld8e0;

    .line 82
    .line 83
    .line 84
    move-result-object v13

    .line 85
    sget-object v14, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 86
    .line 87
    invoke-interface {v1, v14, v7, v13, v6}, Lp5s;->c(Landroidx/compose/ui/d;Lywh;Ld8e0;Lywh;)Landroidx/compose/ui/d;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    const/high16 v6, 0x42200000    # 40.0f

    .line 92
    .line 93
    invoke-static {v1, v6}, Landroidx/compose/foundation/layout/j;->i(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    const/high16 v13, 0x3f800000    # 1.0f

    .line 98
    .line 99
    invoke-static {v1, v13}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-interface {v5, v11}, Landroidx/compose/runtime/a;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    check-cast v6, Lt5c0;

    .line 108
    .line 109
    iget-wide v6, v6, Lt5c0;->n0:J

    .line 110
    .line 111
    move-object/from16 p1, v4

    .line 112
    .line 113
    sget-object v4, Ld750;->a:Ld750$a;

    .line 114
    .line 115
    invoke-static {v1, v6, v7, v4}, Landroidx/compose/foundation/a;->b(Landroidx/compose/ui/d;JLgk90;)Landroidx/compose/ui/d;

    .line 116
    .line 117
    .line 118
    move-result-object v16

    .line 119
    iget-object v1, v0, Lbeq;->a:Lkotlin/jvm/functions/Function1;

    .line 120
    .line 121
    invoke-interface {v5, v1}, Landroidx/compose/runtime/a;->M(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v4

    .line 125
    iget-object v0, v0, Lbeq;->b:Lzdq;

    .line 126
    .line 127
    invoke-interface {v5, v0}, Landroidx/compose/runtime/a;->A(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v6

    .line 131
    or-int/2addr v4, v6

    .line 132
    invoke-interface {v5}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v6

    .line 136
    sget-object v7, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 137
    .line 138
    if-nez v4, :cond_3

    .line 139
    .line 140
    if-ne v6, v7, :cond_4

    .line 141
    .line 142
    :cond_3
    new-instance v6, Ldeq;

    .line 143
    .line 144
    invoke-direct {v6, v1, v0}, Ldeq;-><init>(Lkotlin/jvm/functions/Function1;Lzdq;)V

    .line 145
    .line 146
    .line 147
    invoke-interface {v5, v6}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    :cond_4
    move-object/from16 v20, v6

    .line 151
    .line 152
    check-cast v20, Lkotlin/jvm/functions/Function0;

    .line 153
    .line 154
    const/16 v21, 0xf

    .line 155
    .line 156
    const/16 v17, 0x0

    .line 157
    .line 158
    const/16 v18, 0x0

    .line 159
    .line 160
    const/16 v19, 0x0

    .line 161
    .line 162
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/d;->d(Landroidx/compose/ui/d;ZLjava/lang/String;Lkh60;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/d;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    invoke-interface {v5, v2, v3}, Landroidx/compose/runtime/a;->e(J)Z

    .line 167
    .line 168
    .line 169
    move-result v4

    .line 170
    invoke-interface {v5}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v6

    .line 174
    if-nez v4, :cond_5

    .line 175
    .line 176
    if-ne v6, v7, :cond_6

    .line 177
    .line 178
    :cond_5
    new-instance v6, Leeq;

    .line 179
    .line 180
    invoke-direct {v6, v2, v3}, Leeq;-><init>(J)V

    .line 181
    .line 182
    .line 183
    invoke-interface {v5, v6}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    :cond_6
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 187
    .line 188
    invoke-static {v1, v6}, Landroidx/compose/ui/draw/a;->a(Landroidx/compose/ui/d;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/d;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    const/high16 v2, 0x41000000    # 8.0f

    .line 193
    .line 194
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/h;->f(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    sget-object v3, Luw0;->a:Luw0$j;

    .line 199
    .line 200
    const/16 v4, 0x30

    .line 201
    .line 202
    sget-object v6, Lut$a;->k:Llb4$b;

    .line 203
    .line 204
    invoke-static {v3, v6, v5, v4}, Lsn60;->a(Luw0$e;Lut$c;Landroidx/compose/runtime/a;I)Lun60;

    .line 205
    .line 206
    .line 207
    move-result-object v3

    .line 208
    invoke-interface {v5}, Landroidx/compose/runtime/a;->m()J

    .line 209
    .line 210
    .line 211
    move-result-wide v6

    .line 212
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 213
    .line 214
    .line 215
    move-result v4

    .line 216
    invoke-interface {v5}, Landroidx/compose/runtime/a;->o()Lrv00;

    .line 217
    .line 218
    .line 219
    move-result-object v6

    .line 220
    invoke-static {v5, v1}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    sget-object v7, Lhta;->k:Lhta$a;

    .line 225
    .line 226
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 227
    .line 228
    .line 229
    sget-object v7, Lhta$a;->b:Lz1s$a;

    .line 230
    .line 231
    invoke-interface {v5}, Landroidx/compose/runtime/a;->k()Lpv0;

    .line 232
    .line 233
    .line 234
    move-result-object v16

    .line 235
    if-eqz v16, :cond_b

    .line 236
    .line 237
    invoke-interface {v5}, Landroidx/compose/runtime/a;->D()V

    .line 238
    .line 239
    .line 240
    invoke-interface {v5}, Landroidx/compose/runtime/a;->g()Z

    .line 241
    .line 242
    .line 243
    move-result v16

    .line 244
    if-eqz v16, :cond_7

    .line 245
    .line 246
    invoke-interface {v5, v7}, Landroidx/compose/runtime/a;->F(Lkotlin/jvm/functions/Function0;)V

    .line 247
    .line 248
    .line 249
    goto :goto_2

    .line 250
    :cond_7
    invoke-interface {v5}, Landroidx/compose/runtime/a;->p()V

    .line 251
    .line 252
    .line 253
    :goto_2
    sget-object v7, Lhta$a;->f:Lhta$a$b;

    .line 254
    .line 255
    invoke-static {v5, v3, v7}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 256
    .line 257
    .line 258
    sget-object v3, Lhta$a;->e:Lhta$a$d;

    .line 259
    .line 260
    invoke-static {v5, v6, v3}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 261
    .line 262
    .line 263
    sget-object v3, Lhta$a;->g:Lhta$a$a;

    .line 264
    .line 265
    invoke-interface {v5}, Landroidx/compose/runtime/a;->g()Z

    .line 266
    .line 267
    .line 268
    move-result v6

    .line 269
    if-nez v6, :cond_8

    .line 270
    .line 271
    invoke-interface {v5}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v6

    .line 275
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 276
    .line 277
    .line 278
    move-result-object v7

    .line 279
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    move-result v6

    .line 283
    if-nez v6, :cond_9

    .line 284
    .line 285
    :cond_8
    invoke-static {v4, v5, v4, v3}, Lpbc;->a(ILandroidx/compose/runtime/a;ILhta$a$a;)V

    .line 286
    .line 287
    .line 288
    :cond_9
    sget-object v3, Lhta$a;->d:Lhta$a$c;

    .line 289
    .line 290
    invoke-static {v5, v1, v3}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 291
    .line 292
    .line 293
    const/16 v20, 0x0

    .line 294
    .line 295
    const/16 v21, 0xb

    .line 296
    .line 297
    const/16 v17, 0x0

    .line 298
    .line 299
    const/16 v18, 0x0

    .line 300
    .line 301
    move/from16 v19, v2

    .line 302
    .line 303
    move-object/from16 v16, v14

    .line 304
    .line 305
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/d;FFFFI)Landroidx/compose/ui/d;

    .line 306
    .line 307
    .line 308
    move-result-object v2

    .line 309
    move-object/from16 v1, v16

    .line 310
    .line 311
    iget-object v3, v0, Lzdq;->d:Lkuq;

    .line 312
    .line 313
    const/4 v6, 0x6

    .line 314
    const/4 v7, 0x4

    .line 315
    const/4 v4, 0x0

    .line 316
    invoke-static/range {v2 .. v7}, Lllq;->a(Landroidx/compose/ui/d;Lkuq;ZLandroidx/compose/runtime/a;II)V

    .line 317
    .line 318
    .line 319
    new-instance v3, Landroidx/compose/foundation/layout/LayoutWeightElement;

    .line 320
    .line 321
    invoke-direct {v3, v13, v9}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    .line 322
    .line 323
    .line 324
    iget-object v2, v0, Lzdq;->b:Ljava/lang/String;

    .line 325
    .line 326
    sget-object v4, Lt6c0;->a:Lvle0;

    .line 327
    .line 328
    invoke-interface {v5, v4}, Landroidx/compose/runtime/a;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v4

    .line 332
    check-cast v4, Ls6c0;

    .line 333
    .line 334
    iget-object v4, v4, Ls6c0;->i:Lpmg0;

    .line 335
    .line 336
    invoke-interface {v5, v11}, Landroidx/compose/runtime/a;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v6

    .line 340
    check-cast v6, Lt5c0;

    .line 341
    .line 342
    iget-wide v6, v6, Lt5c0;->a:J

    .line 343
    .line 344
    const/16 v26, 0x180

    .line 345
    .line 346
    const v27, 0x1eff8

    .line 347
    .line 348
    .line 349
    move-object/from16 v23, v4

    .line 350
    .line 351
    move-wide/from16 v34, v6

    .line 352
    .line 353
    move-object v7, v5

    .line 354
    move-wide/from16 v4, v34

    .line 355
    .line 356
    const/4 v6, 0x0

    .line 357
    move-object/from16 v24, v7

    .line 358
    .line 359
    move v9, v8

    .line 360
    const-wide/16 v7, 0x0

    .line 361
    .line 362
    move v13, v9

    .line 363
    const/4 v9, 0x0

    .line 364
    move v14, v10

    .line 365
    const/4 v10, 0x0

    .line 366
    move-object/from16 v16, v11

    .line 367
    .line 368
    const/4 v11, 0x0

    .line 369
    move/from16 v17, v12

    .line 370
    .line 371
    move/from16 v18, v13

    .line 372
    .line 373
    const-wide/16 v12, 0x0

    .line 374
    .line 375
    move/from16 v19, v14

    .line 376
    .line 377
    const/4 v14, 0x0

    .line 378
    move/from16 v20, v15

    .line 379
    .line 380
    const/4 v15, 0x0

    .line 381
    move-object/from16 v21, v16

    .line 382
    .line 383
    move/from16 v22, v17

    .line 384
    .line 385
    const-wide/16 v16, 0x0

    .line 386
    .line 387
    move/from16 v25, v18

    .line 388
    .line 389
    const/16 v18, 0x2

    .line 390
    .line 391
    move/from16 v28, v19

    .line 392
    .line 393
    const/16 v19, 0x0

    .line 394
    .line 395
    move/from16 v29, v20

    .line 396
    .line 397
    const/16 v20, 0x0

    .line 398
    .line 399
    move-object/from16 v30, v21

    .line 400
    .line 401
    const/16 v21, 0x0

    .line 402
    .line 403
    move/from16 v31, v22

    .line 404
    .line 405
    const/16 v22, 0x0

    .line 406
    .line 407
    move/from16 v32, v25

    .line 408
    .line 409
    const/16 v25, 0x0

    .line 410
    .line 411
    move-object/from16 v28, v1

    .line 412
    .line 413
    move-object/from16 v33, v30

    .line 414
    .line 415
    move/from16 v1, v31

    .line 416
    .line 417
    invoke-static/range {v2 .. v27}, Lrkg0;->d(Ljava/lang/String;Landroidx/compose/ui/d;JLug1;JLkii;Lqii;Lbhi;JLbfg0;Lmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 418
    .line 419
    .line 420
    move-object/from16 v5, v24

    .line 421
    .line 422
    iget-boolean v0, v0, Lzdq;->e:Z

    .line 423
    .line 424
    if-eqz v0, :cond_a

    .line 425
    .line 426
    const/high16 v15, -0x3ccc0000    # -180.0f

    .line 427
    .line 428
    move v2, v15

    .line 429
    goto :goto_3

    .line 430
    :cond_a
    move/from16 v2, v29

    .line 431
    .line 432
    :goto_3
    sget-object v0, Lxtf;->b:Llcc;

    .line 433
    .line 434
    const/4 v13, 0x2

    .line 435
    const/4 v14, 0x0

    .line 436
    invoke-static {v1, v14, v0, v13}, Lgj0;->e(IILttf;I)Ltzh0;

    .line 437
    .line 438
    .line 439
    move-result-object v3

    .line 440
    const/16 v7, 0xc00

    .line 441
    .line 442
    const/16 v8, 0x14

    .line 443
    .line 444
    const-string v4, "rotationAnimation"

    .line 445
    .line 446
    move-object/from16 v24, v5

    .line 447
    .line 448
    const/4 v5, 0x0

    .line 449
    move-object/from16 v6, v24

    .line 450
    .line 451
    invoke-static/range {v2 .. v8}, Lff0;->b(FLfj0;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/a;II)Lyje0;

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    move-object v5, v6

    .line 456
    const/high16 v1, 0x41400000    # 12.0f

    .line 457
    .line 458
    move-object/from16 v2, v28

    .line 459
    .line 460
    invoke-static {v2, v1}, Landroidx/compose/foundation/layout/j;->r(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 461
    .line 462
    .line 463
    move-result-object v1

    .line 464
    invoke-interface {v0}, Lyje0;->getValue()Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    move-result-object v0

    .line 468
    check-cast v0, Ljava/lang/Number;

    .line 469
    .line 470
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 471
    .line 472
    .line 473
    move-result v0

    .line 474
    invoke-static {v1, v0}, Lja;->c(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 475
    .line 476
    .line 477
    move-result-object v4

    .line 478
    const v0, 0x7f080114

    .line 479
    .line 480
    .line 481
    invoke-static {v0, v14, v5}, Lu800;->a(IILandroidx/compose/runtime/a;)Ls800;

    .line 482
    .line 483
    .line 484
    move-result-object v2

    .line 485
    move-object/from16 v0, v33

    .line 486
    .line 487
    invoke-interface {v5, v0}, Landroidx/compose/runtime/a;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 488
    .line 489
    .line 490
    move-result-object v0

    .line 491
    check-cast v0, Lt5c0;

    .line 492
    .line 493
    iget-wide v0, v0, Lt5c0;->P:J

    .line 494
    .line 495
    const/16 v8, 0x30

    .line 496
    .line 497
    const/4 v9, 0x0

    .line 498
    const-string v3, "Expand Icon"

    .line 499
    .line 500
    move-object v7, v5

    .line 501
    move-wide v5, v0

    .line 502
    invoke-static/range {v2 .. v9}, Lihn;->b(Ls800;Ljava/lang/String;Landroidx/compose/ui/d;JLandroidx/compose/runtime/a;II)V

    .line 503
    .line 504
    .line 505
    move-object v5, v7

    .line 506
    invoke-interface {v5}, Landroidx/compose/runtime/a;->s()V

    .line 507
    .line 508
    .line 509
    goto :goto_4

    .line 510
    :cond_b
    invoke-static {}, Laba;->b()V

    .line 511
    .line 512
    .line 513
    throw p1

    .line 514
    :cond_c
    invoke-interface {v5}, Landroidx/compose/runtime/a;->G()V

    .line 515
    .line 516
    .line 517
    :goto_4
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 518
    .line 519
    return-object v0
.end method
