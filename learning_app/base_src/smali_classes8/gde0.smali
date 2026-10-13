.class public final synthetic Lgde0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lejj;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lyje0;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lyje0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgde0;->a:Ljava/lang/String;

    iput-object p2, p0, Lgde0;->b:Lyje0;

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 37

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lzff;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Lzff;

    .line 10
    .line 11
    move-object/from16 v3, p3

    .line 12
    .line 13
    check-cast v3, Landroidx/compose/runtime/a;

    .line 14
    .line 15
    move-object/from16 v4, p4

    .line 16
    .line 17
    check-cast v4, Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    and-int/lit8 v5, v4, 0x6

    .line 24
    .line 25
    if-nez v5, :cond_1

    .line 26
    .line 27
    iget v5, v1, Lzff;->a:F

    .line 28
    .line 29
    invoke-interface {v3, v5}, Landroidx/compose/runtime/a;->c(F)Z

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    if-eqz v5, :cond_0

    .line 34
    .line 35
    const/4 v5, 0x4

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v5, 0x2

    .line 38
    :goto_0
    or-int/2addr v5, v4

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    move v5, v4

    .line 41
    :goto_1
    const/16 v6, 0x30

    .line 42
    .line 43
    and-int/2addr v4, v6

    .line 44
    if-nez v4, :cond_3

    .line 45
    .line 46
    iget v4, v2, Lzff;->a:F

    .line 47
    .line 48
    invoke-interface {v3, v4}, Landroidx/compose/runtime/a;->c(F)Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    if-eqz v4, :cond_2

    .line 53
    .line 54
    const/16 v4, 0x20

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_2
    const/16 v4, 0x10

    .line 58
    .line 59
    :goto_2
    or-int/2addr v5, v4

    .line 60
    :cond_3
    and-int/lit16 v4, v5, 0x93

    .line 61
    .line 62
    const/16 v7, 0x92

    .line 63
    .line 64
    const/4 v8, 0x0

    .line 65
    const/4 v9, 0x1

    .line 66
    if-eq v4, v7, :cond_4

    .line 67
    .line 68
    move v4, v9

    .line 69
    goto :goto_3

    .line 70
    :cond_4
    move v4, v8

    .line 71
    :goto_3
    and-int/2addr v5, v9

    .line 72
    invoke-interface {v3, v5, v4}, Landroidx/compose/runtime/a;->q(IZ)Z

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    if-eqz v4, :cond_d

    .line 77
    .line 78
    iget v1, v1, Lzff;->a:F

    .line 79
    .line 80
    iget v2, v2, Lzff;->a:F

    .line 81
    .line 82
    sget-object v4, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 83
    .line 84
    invoke-static {v4, v1, v2}, Landroidx/compose/foundation/layout/j;->t(Landroidx/compose/ui/d;FF)Landroidx/compose/ui/d;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    sget-object v2, Lut$a;->e:Llb4;

    .line 89
    .line 90
    invoke-static {v2, v8}, Lkd5;->c(Lut;Z)Lhuv;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-interface {v3}, Landroidx/compose/runtime/a;->m()J

    .line 95
    .line 96
    .line 97
    move-result-wide v7

    .line 98
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 99
    .line 100
    .line 101
    move-result v5

    .line 102
    invoke-interface {v3}, Landroidx/compose/runtime/a;->o()Lrv00;

    .line 103
    .line 104
    .line 105
    move-result-object v7

    .line 106
    invoke-static {v3, v1}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    sget-object v8, Lhta;->k:Lhta$a;

    .line 111
    .line 112
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    sget-object v8, Lhta$a;->b:Lz1s$a;

    .line 116
    .line 117
    invoke-interface {v3}, Landroidx/compose/runtime/a;->k()Lpv0;

    .line 118
    .line 119
    .line 120
    move-result-object v10

    .line 121
    const/4 v11, 0x0

    .line 122
    if-eqz v10, :cond_c

    .line 123
    .line 124
    invoke-interface {v3}, Landroidx/compose/runtime/a;->D()V

    .line 125
    .line 126
    .line 127
    invoke-interface {v3}, Landroidx/compose/runtime/a;->g()Z

    .line 128
    .line 129
    .line 130
    move-result v10

    .line 131
    if-eqz v10, :cond_5

    .line 132
    .line 133
    invoke-interface {v3, v8}, Landroidx/compose/runtime/a;->F(Lkotlin/jvm/functions/Function0;)V

    .line 134
    .line 135
    .line 136
    goto :goto_4

    .line 137
    :cond_5
    invoke-interface {v3}, Landroidx/compose/runtime/a;->p()V

    .line 138
    .line 139
    .line 140
    :goto_4
    sget-object v10, Lhta$a;->f:Lhta$a$b;

    .line 141
    .line 142
    invoke-static {v3, v2, v10}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 143
    .line 144
    .line 145
    sget-object v2, Lhta$a;->e:Lhta$a$d;

    .line 146
    .line 147
    invoke-static {v3, v7, v2}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 148
    .line 149
    .line 150
    sget-object v7, Lhta$a;->g:Lhta$a$a;

    .line 151
    .line 152
    invoke-interface {v3}, Landroidx/compose/runtime/a;->g()Z

    .line 153
    .line 154
    .line 155
    move-result v12

    .line 156
    if-nez v12, :cond_6

    .line 157
    .line 158
    invoke-interface {v3}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v12

    .line 162
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 163
    .line 164
    .line 165
    move-result-object v13

    .line 166
    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v12

    .line 170
    if-nez v12, :cond_7

    .line 171
    .line 172
    :cond_6
    invoke-static {v5, v3, v5, v7}, Lpbc;->a(ILandroidx/compose/runtime/a;ILhta$a$a;)V

    .line 173
    .line 174
    .line 175
    :cond_7
    sget-object v5, Lhta$a;->d:Lhta$a$c;

    .line 176
    .line 177
    invoke-static {v3, v1, v5}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 178
    .line 179
    .line 180
    sget-object v1, Lut$a;->k:Llb4$b;

    .line 181
    .line 182
    sget-object v12, Luw0;->a:Luw0$j;

    .line 183
    .line 184
    invoke-static {v12, v1, v3, v6}, Lsn60;->a(Luw0$e;Lut$c;Landroidx/compose/runtime/a;I)Lun60;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    invoke-interface {v3}, Landroidx/compose/runtime/a;->m()J

    .line 189
    .line 190
    .line 191
    move-result-wide v12

    .line 192
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 193
    .line 194
    .line 195
    move-result v6

    .line 196
    invoke-interface {v3}, Landroidx/compose/runtime/a;->o()Lrv00;

    .line 197
    .line 198
    .line 199
    move-result-object v12

    .line 200
    invoke-static {v3, v4}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 201
    .line 202
    .line 203
    move-result-object v13

    .line 204
    invoke-interface {v3}, Landroidx/compose/runtime/a;->k()Lpv0;

    .line 205
    .line 206
    .line 207
    move-result-object v14

    .line 208
    if-eqz v14, :cond_b

    .line 209
    .line 210
    invoke-interface {v3}, Landroidx/compose/runtime/a;->D()V

    .line 211
    .line 212
    .line 213
    invoke-interface {v3}, Landroidx/compose/runtime/a;->g()Z

    .line 214
    .line 215
    .line 216
    move-result v11

    .line 217
    if-eqz v11, :cond_8

    .line 218
    .line 219
    invoke-interface {v3, v8}, Landroidx/compose/runtime/a;->F(Lkotlin/jvm/functions/Function0;)V

    .line 220
    .line 221
    .line 222
    goto :goto_5

    .line 223
    :cond_8
    invoke-interface {v3}, Landroidx/compose/runtime/a;->p()V

    .line 224
    .line 225
    .line 226
    :goto_5
    invoke-static {v3, v1, v10}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 227
    .line 228
    .line 229
    invoke-static {v3, v12, v2}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 230
    .line 231
    .line 232
    invoke-interface {v3}, Landroidx/compose/runtime/a;->g()Z

    .line 233
    .line 234
    .line 235
    move-result v1

    .line 236
    if-nez v1, :cond_9

    .line 237
    .line 238
    invoke-interface {v3}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    move-result v1

    .line 250
    if-nez v1, :cond_a

    .line 251
    .line 252
    :cond_9
    invoke-static {v6, v3, v6, v7}, Lpbc;->a(ILandroidx/compose/runtime/a;ILhta$a$a;)V

    .line 253
    .line 254
    .line 255
    :cond_a
    invoke-static {v3, v13, v5}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 256
    .line 257
    .line 258
    sget-wide v15, Lyc8;->f:J

    .line 259
    .line 260
    sget-object v10, Lqii;->f:Lqii;

    .line 261
    .line 262
    const/high16 v1, 0x41200000    # 10.0f

    .line 263
    .line 264
    invoke-static {v1, v3}, Lbgf;->b(FLandroidx/compose/runtime/a;)J

    .line 265
    .line 266
    .line 267
    move-result-wide v7

    .line 268
    invoke-static {v1, v3}, Lbgf;->b(FLandroidx/compose/runtime/a;)J

    .line 269
    .line 270
    .line 271
    move-result-wide v1

    .line 272
    new-instance v22, Lpmg0;

    .line 273
    .line 274
    new-instance v28, Lzj90;

    .line 275
    .line 276
    const/high16 v20, 0x41a00000    # 20.0f

    .line 277
    .line 278
    const/16 v17, 0x2

    .line 279
    .line 280
    const-wide/16 v18, 0x0

    .line 281
    .line 282
    move-object/from16 v14, v28

    .line 283
    .line 284
    invoke-direct/range {v14 .. v20}, Lzj90;-><init>(JIJF)V

    .line 285
    .line 286
    .line 287
    const/16 v33, 0x0

    .line 288
    .line 289
    const v34, 0xffdfff

    .line 290
    .line 291
    .line 292
    const-wide/16 v20, 0x0

    .line 293
    .line 294
    move-object/from16 v17, v22

    .line 295
    .line 296
    const/16 v22, 0x0

    .line 297
    .line 298
    const/16 v23, 0x0

    .line 299
    .line 300
    const/16 v24, 0x0

    .line 301
    .line 302
    const-wide/16 v25, 0x0

    .line 303
    .line 304
    const/16 v27, 0x0

    .line 305
    .line 306
    const/16 v29, 0x0

    .line 307
    .line 308
    const-wide/16 v30, 0x0

    .line 309
    .line 310
    const/16 v32, 0x0

    .line 311
    .line 312
    invoke-direct/range {v17 .. v34}, Lpmg0;-><init>(JJLqii;Lkii;Lbhi;JLbfg0;Lzj90;IJLy320;Lvps;I)V

    .line 313
    .line 314
    .line 315
    const/high16 v25, 0x180000

    .line 316
    .line 317
    const v26, 0xfbd2

    .line 318
    .line 319
    .line 320
    move-object/from16 v23, v3

    .line 321
    .line 322
    iget-object v3, v0, Lgde0;->a:Ljava/lang/String;

    .line 323
    .line 324
    move-object v5, v4

    .line 325
    const/4 v4, 0x0

    .line 326
    move v6, v9

    .line 327
    const/4 v9, 0x0

    .line 328
    const/4 v11, 0x0

    .line 329
    const-wide/16 v12, 0x0

    .line 330
    .line 331
    const/4 v14, 0x0

    .line 332
    move-object/from16 v22, v17

    .line 333
    .line 334
    const/16 v17, 0x0

    .line 335
    .line 336
    const/16 v18, 0x0

    .line 337
    .line 338
    const/16 v19, 0x0

    .line 339
    .line 340
    const/16 v20, 0x0

    .line 341
    .line 342
    const/16 v21, 0x0

    .line 343
    .line 344
    const v24, 0x30180

    .line 345
    .line 346
    .line 347
    move-wide/from16 v35, v1

    .line 348
    .line 349
    move-object v2, v5

    .line 350
    move v1, v6

    .line 351
    move-wide v5, v15

    .line 352
    move-wide/from16 v15, v35

    .line 353
    .line 354
    invoke-static/range {v3 .. v26}, Lrkg0;->b(Ljava/lang/String;Landroidx/compose/ui/d;JJLkii;Lqii;Lbhi;JLmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 355
    .line 356
    .line 357
    move-wide v15, v5

    .line 358
    move-object/from16 v3, v23

    .line 359
    .line 360
    const/high16 v4, 0x40800000    # 4.0f

    .line 361
    .line 362
    invoke-static {v2, v4}, Landroidx/compose/foundation/layout/j;->w(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 363
    .line 364
    .line 365
    move-result-object v2

    .line 366
    invoke-static {v3, v2}, Ldr;->a(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)V

    .line 367
    .line 368
    .line 369
    iget-object v0, v0, Lgde0;->b:Lyje0;

    .line 370
    .line 371
    invoke-interface {v0}, Lyje0;->getValue()Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    check-cast v0, Ljava/lang/Number;

    .line 376
    .line 377
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 378
    .line 379
    .line 380
    move-result v0

    .line 381
    float-to-double v4, v0

    .line 382
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    const-string v1, "%.2f"

    .line 395
    .line 396
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    sget-object v10, Lqii;->v:Lqii;

    .line 401
    .line 402
    const/high16 v1, 0x41400000    # 12.0f

    .line 403
    .line 404
    invoke-static {v1, v3}, Lbgf;->b(FLandroidx/compose/runtime/a;)J

    .line 405
    .line 406
    .line 407
    move-result-wide v7

    .line 408
    sget-object v1, Lq9e0;->i0:Lq9e0;

    .line 409
    .line 410
    iget-object v1, v1, Lr9e0;->h0:Lcom/sportygames/newcms/CMSRes;

    .line 411
    .line 412
    invoke-static {v1, v3}, Laii;->a(Lcom/sportygames/newcms/CMSRes;Landroidx/compose/runtime/a;)Landroid/graphics/Typeface;

    .line 413
    .line 414
    .line 415
    move-result-object v1

    .line 416
    invoke-static {v1}, Lad0;->a(Landroid/graphics/Typeface;)Ly8t;

    .line 417
    .line 418
    .line 419
    move-result-object v11

    .line 420
    new-instance v22, Lpmg0;

    .line 421
    .line 422
    new-instance v28, Lzj90;

    .line 423
    .line 424
    const/high16 v20, 0x41a00000    # 20.0f

    .line 425
    .line 426
    const/16 v17, 0x2

    .line 427
    .line 428
    const-wide/16 v18, 0x0

    .line 429
    .line 430
    move-object/from16 v14, v28

    .line 431
    .line 432
    invoke-direct/range {v14 .. v20}, Lzj90;-><init>(JIJF)V

    .line 433
    .line 434
    .line 435
    const-wide/16 v20, 0x0

    .line 436
    .line 437
    move-object/from16 v17, v22

    .line 438
    .line 439
    const/16 v22, 0x0

    .line 440
    .line 441
    const/16 v23, 0x0

    .line 442
    .line 443
    const/16 v24, 0x0

    .line 444
    .line 445
    const-wide/16 v25, 0x0

    .line 446
    .line 447
    invoke-direct/range {v17 .. v34}, Lpmg0;-><init>(JJLqii;Lkii;Lbhi;JLbfg0;Lzj90;IJLy320;Lvps;I)V

    .line 448
    .line 449
    .line 450
    const/high16 v25, 0x180000

    .line 451
    .line 452
    const v26, 0xff92

    .line 453
    .line 454
    .line 455
    const/4 v4, 0x0

    .line 456
    const/4 v14, 0x0

    .line 457
    move-wide v5, v15

    .line 458
    const-wide/16 v15, 0x0

    .line 459
    .line 460
    move-object/from16 v22, v17

    .line 461
    .line 462
    const/16 v17, 0x0

    .line 463
    .line 464
    const/16 v18, 0x0

    .line 465
    .line 466
    const/16 v19, 0x0

    .line 467
    .line 468
    const/16 v20, 0x0

    .line 469
    .line 470
    const/16 v21, 0x0

    .line 471
    .line 472
    const v24, 0x30180

    .line 473
    .line 474
    .line 475
    move-object/from16 v23, v3

    .line 476
    .line 477
    move-object v3, v0

    .line 478
    invoke-static/range {v3 .. v26}, Lrkg0;->b(Ljava/lang/String;Landroidx/compose/ui/d;JJLkii;Lqii;Lbhi;JLmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 479
    .line 480
    .line 481
    invoke-interface/range {v23 .. v23}, Landroidx/compose/runtime/a;->s()V

    .line 482
    .line 483
    .line 484
    invoke-interface/range {v23 .. v23}, Landroidx/compose/runtime/a;->s()V

    .line 485
    .line 486
    .line 487
    goto :goto_6

    .line 488
    :cond_b
    invoke-static {}, Laba;->b()V

    .line 489
    .line 490
    .line 491
    throw v11

    .line 492
    :cond_c
    invoke-static {}, Laba;->b()V

    .line 493
    .line 494
    .line 495
    throw v11

    .line 496
    :cond_d
    move-object/from16 v23, v3

    .line 497
    .line 498
    invoke-interface/range {v23 .. v23}, Landroidx/compose/runtime/a;->G()V

    .line 499
    .line 500
    .line 501
    :goto_6
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 502
    .line 503
    return-object v0
.end method
