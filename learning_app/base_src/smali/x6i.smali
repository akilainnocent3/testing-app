.class public final synthetic Lx6i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Landroidx/compose/ui/d;

.field public final synthetic b:Lc5x;

.field public final synthetic c:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/d;Lc5x;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx6i;->a:Landroidx/compose/ui/d;

    iput-object p2, p0, Lx6i;->b:Lc5x;

    iput-object p3, p0, Lx6i;->c:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 34

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
    check-cast v1, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    and-int/lit8 v2, v1, 0x3

    .line 16
    .line 17
    const/4 v9, 0x1

    .line 18
    const/4 v10, 0x0

    .line 19
    const/4 v3, 0x2

    .line 20
    if-eq v2, v3, :cond_0

    .line 21
    .line 22
    move v2, v9

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v2, v10

    .line 25
    :goto_0
    and-int/2addr v1, v9

    .line 26
    invoke-interface {v5, v1, v2}, Landroidx/compose/runtime/a;->q(IZ)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_b

    .line 31
    .line 32
    iget-object v11, v0, Lx6i;->b:Lc5x;

    .line 33
    .line 34
    invoke-interface {v11}, Lc5x;->D()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    const v2, -0x6b92eb32

    .line 39
    .line 40
    .line 41
    invoke-interface {v5, v2}, Landroidx/compose/runtime/a;->N(I)V

    .line 42
    .line 43
    .line 44
    const/4 v12, 0x0

    .line 45
    if-gtz v1, :cond_1

    .line 46
    .line 47
    sget-wide v1, Lyc8;->l:J

    .line 48
    .line 49
    new-instance v3, Lyc8;

    .line 50
    .line 51
    invoke-direct {v3, v1, v2}, Lyc8;-><init>(J)V

    .line 52
    .line 53
    .line 54
    new-instance v4, Lyc8;

    .line 55
    .line 56
    invoke-direct {v4, v1, v2}, Lyc8;-><init>(J)V

    .line 57
    .line 58
    .line 59
    filled-new-array {v3, v4}, [Lyc8;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-static {v1}, Lkotlin/collections/b;->k([Ljava/lang/Object;)Ljava/util/List;

    .line 64
    .line 65
    .line 66
    move-result-object v14

    .line 67
    new-instance v13, Lcqs;

    .line 68
    .line 69
    const/4 v15, 0x0

    .line 70
    const-wide/16 v16, 0x0

    .line 71
    .line 72
    const-wide/16 v18, 0x0

    .line 73
    .line 74
    const/16 v20, 0x0

    .line 75
    .line 76
    invoke-direct/range {v13 .. v20}, Lcqs;-><init>(Ljava/util/List;Ljava/util/ArrayList;JJI)V

    .line 77
    .line 78
    .line 79
    invoke-interface {v5}, Landroidx/compose/runtime/a;->H()V

    .line 80
    .line 81
    .line 82
    move-object v6, v5

    .line 83
    goto/16 :goto_1

    .line 84
    .line 85
    :cond_1
    int-to-float v1, v1

    .line 86
    const v2, 0x3f19999a    # 0.6f

    .line 87
    .line 88
    .line 89
    mul-float v13, v1, v2

    .line 90
    .line 91
    const-string v2, "floatingKickoffShimmer"

    .line 92
    .line 93
    invoke-static {v2, v5, v10}, Ldrn;->b(Ljava/lang/String;Landroidx/compose/runtime/a;I)Lxqn;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    add-float/2addr v1, v13

    .line 98
    const/16 v4, 0x3e8

    .line 99
    .line 100
    sget-object v6, Lxtf;->d:Lwtf;

    .line 101
    .line 102
    invoke-static {v4, v10, v6, v3}, Lgj0;->e(IILttf;I)Ltzh0;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    sget-object v4, Ldv50;->a:Ldv50;

    .line 107
    .line 108
    const-wide/16 v6, 0x0

    .line 109
    .line 110
    const/4 v8, 0x4

    .line 111
    invoke-static {v3, v4, v6, v7, v8}, Lgj0;->a(Lnpf;Ldv50;JI)Lvqn;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    const/16 v7, 0x7038

    .line 116
    .line 117
    const/4 v8, 0x0

    .line 118
    move v3, v1

    .line 119
    move-object v1, v2

    .line 120
    const/4 v2, 0x0

    .line 121
    move-object v6, v5

    .line 122
    const-string v5, "floatingKickoffShimmer"

    .line 123
    .line 124
    invoke-static/range {v1 .. v8}, Ldrn;->a(Lxqn;FFLvqn;Ljava/lang/String;Landroidx/compose/runtime/a;II)Lxqn$a;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    sget-wide v2, Lyc8;->l:J

    .line 129
    .line 130
    new-instance v4, Lyc8;

    .line 131
    .line 132
    invoke-direct {v4, v2, v3}, Lyc8;-><init>(J)V

    .line 133
    .line 134
    .line 135
    sget-object v5, Lw5c0;->a:Lvle0;

    .line 136
    .line 137
    invoke-interface {v6, v5}, Landroidx/compose/runtime/a;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    check-cast v5, Lt5c0;

    .line 142
    .line 143
    iget-wide v7, v5, Lt5c0;->p0:J

    .line 144
    .line 145
    const v5, 0x3ecccccd    # 0.4f

    .line 146
    .line 147
    .line 148
    invoke-static {v5, v7, v8}, Lyc8;->c(FJ)J

    .line 149
    .line 150
    .line 151
    move-result-wide v7

    .line 152
    new-instance v5, Lyc8;

    .line 153
    .line 154
    invoke-direct {v5, v7, v8}, Lyc8;-><init>(J)V

    .line 155
    .line 156
    .line 157
    new-instance v7, Lyc8;

    .line 158
    .line 159
    invoke-direct {v7, v2, v3}, Lyc8;-><init>(J)V

    .line 160
    .line 161
    .line 162
    filled-new-array {v4, v5, v7}, [Lyc8;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    invoke-static {v2}, Lkotlin/collections/b;->k([Ljava/lang/Object;)Ljava/util/List;

    .line 167
    .line 168
    .line 169
    move-result-object v15

    .line 170
    iget-object v2, v1, Lxqn$a;->c:Lm6x;

    .line 171
    .line 172
    check-cast v2, Lnsa0;

    .line 173
    .line 174
    invoke-virtual {v2}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    check-cast v2, Ljava/lang/Number;

    .line 179
    .line 180
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 181
    .line 182
    .line 183
    move-result v2

    .line 184
    sub-float/2addr v2, v13

    .line 185
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 186
    .line 187
    .line 188
    move-result v2

    .line 189
    int-to-long v2, v2

    .line 190
    invoke-static {v12}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 191
    .line 192
    .line 193
    move-result v4

    .line 194
    int-to-long v4, v4

    .line 195
    const/16 v7, 0x20

    .line 196
    .line 197
    shl-long/2addr v2, v7

    .line 198
    const-wide v13, 0xffffffffL

    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    and-long/2addr v4, v13

    .line 204
    or-long v17, v2, v4

    .line 205
    .line 206
    iget-object v1, v1, Lxqn$a;->c:Lm6x;

    .line 207
    .line 208
    check-cast v1, Lnsa0;

    .line 209
    .line 210
    invoke-virtual {v1}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    check-cast v1, Ljava/lang/Number;

    .line 215
    .line 216
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 217
    .line 218
    .line 219
    move-result v1

    .line 220
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 221
    .line 222
    .line 223
    move-result v1

    .line 224
    int-to-long v1, v1

    .line 225
    invoke-static {v12}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 226
    .line 227
    .line 228
    move-result v3

    .line 229
    int-to-long v3, v3

    .line 230
    shl-long/2addr v1, v7

    .line 231
    and-long/2addr v3, v13

    .line 232
    or-long v19, v1, v3

    .line 233
    .line 234
    new-instance v14, Lcqs;

    .line 235
    .line 236
    const/16 v16, 0x0

    .line 237
    .line 238
    const/16 v21, 0x0

    .line 239
    .line 240
    invoke-direct/range {v14 .. v21}, Lcqs;-><init>(Ljava/util/List;Ljava/util/ArrayList;JJI)V

    .line 241
    .line 242
    .line 243
    invoke-interface {v6}, Landroidx/compose/runtime/a;->H()V

    .line 244
    .line 245
    .line 246
    move-object v13, v14

    .line 247
    :goto_1
    sget-object v1, Lut$a;->e:Llb4;

    .line 248
    .line 249
    invoke-static {v1, v10}, Lkd5;->c(Lut;Z)Lhuv;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    invoke-interface {v6}, Landroidx/compose/runtime/a;->m()J

    .line 254
    .line 255
    .line 256
    move-result-wide v2

    .line 257
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 258
    .line 259
    .line 260
    move-result v2

    .line 261
    invoke-interface {v6}, Landroidx/compose/runtime/a;->o()Lrv00;

    .line 262
    .line 263
    .line 264
    move-result-object v3

    .line 265
    iget-object v4, v0, Lx6i;->a:Landroidx/compose/ui/d;

    .line 266
    .line 267
    invoke-static {v6, v4}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 268
    .line 269
    .line 270
    move-result-object v4

    .line 271
    sget-object v5, Lhta;->k:Lhta$a;

    .line 272
    .line 273
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 274
    .line 275
    .line 276
    sget-object v5, Lhta$a;->b:Lz1s$a;

    .line 277
    .line 278
    invoke-interface {v6}, Landroidx/compose/runtime/a;->k()Lpv0;

    .line 279
    .line 280
    .line 281
    move-result-object v7

    .line 282
    if-eqz v7, :cond_a

    .line 283
    .line 284
    invoke-interface {v6}, Landroidx/compose/runtime/a;->D()V

    .line 285
    .line 286
    .line 287
    invoke-interface {v6}, Landroidx/compose/runtime/a;->g()Z

    .line 288
    .line 289
    .line 290
    move-result v7

    .line 291
    if-eqz v7, :cond_2

    .line 292
    .line 293
    invoke-interface {v6, v5}, Landroidx/compose/runtime/a;->F(Lkotlin/jvm/functions/Function0;)V

    .line 294
    .line 295
    .line 296
    goto :goto_2

    .line 297
    :cond_2
    invoke-interface {v6}, Landroidx/compose/runtime/a;->p()V

    .line 298
    .line 299
    .line 300
    :goto_2
    sget-object v7, Lhta$a;->f:Lhta$a$b;

    .line 301
    .line 302
    invoke-static {v6, v1, v7}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 303
    .line 304
    .line 305
    sget-object v1, Lhta$a;->e:Lhta$a$d;

    .line 306
    .line 307
    invoke-static {v6, v3, v1}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 308
    .line 309
    .line 310
    sget-object v3, Lhta$a;->g:Lhta$a$a;

    .line 311
    .line 312
    invoke-interface {v6}, Landroidx/compose/runtime/a;->g()Z

    .line 313
    .line 314
    .line 315
    move-result v14

    .line 316
    if-nez v14, :cond_3

    .line 317
    .line 318
    invoke-interface {v6}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v14

    .line 322
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 323
    .line 324
    .line 325
    move-result-object v15

    .line 326
    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327
    .line 328
    .line 329
    move-result v14

    .line 330
    if-nez v14, :cond_4

    .line 331
    .line 332
    :cond_3
    invoke-static {v2, v6, v2, v3}, Lpbc;->a(ILandroidx/compose/runtime/a;ILhta$a$a;)V

    .line 333
    .line 334
    .line 335
    :cond_4
    sget-object v2, Lhta$a;->d:Lhta$a$c;

    .line 336
    .line 337
    invoke-static {v6, v4, v2}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 338
    .line 339
    .line 340
    sget-object v14, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 341
    .line 342
    sget-object v15, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 343
    .line 344
    invoke-virtual {v14, v15}, Landroidx/compose/foundation/layout/d;->f(Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 345
    .line 346
    .line 347
    move-result-object v4

    .line 348
    iget-object v0, v0, Lx6i;->c:Lkotlin/jvm/functions/Function0;

    .line 349
    .line 350
    invoke-static {v4, v9, v0}, Lsfw;->f(Landroidx/compose/ui/d;ZLkotlin/jvm/functions/Function0;)Landroidx/compose/ui/d;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    invoke-interface {v6}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v4

    .line 358
    sget-object v8, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 359
    .line 360
    if-ne v4, v8, :cond_5

    .line 361
    .line 362
    new-instance v4, Lz6i;

    .line 363
    .line 364
    invoke-direct {v4, v11, v10}, Lz6i;-><init>(Ljava/lang/Object;I)V

    .line 365
    .line 366
    .line 367
    invoke-interface {v6, v4}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 368
    .line 369
    .line 370
    :cond_5
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 371
    .line 372
    invoke-static {v0, v4}, Landroidx/compose/ui/layout/w;->a(Landroidx/compose/ui/d;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/d;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    const/high16 v8, 0x40800000    # 4.0f

    .line 377
    .line 378
    const/4 v11, 0x6

    .line 379
    invoke-static {v8, v12, v12, v8, v11}, Lzm60;->e(FFFFI)Lym60;

    .line 380
    .line 381
    .line 382
    move-result-object v4

    .line 383
    invoke-static {v0, v4}, Lvz7;->a(Landroidx/compose/ui/d;Lgk90;)Landroidx/compose/ui/d;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    sget-object v4, Lw5c0;->a:Lvle0;

    .line 388
    .line 389
    invoke-interface {v6, v4}, Landroidx/compose/runtime/a;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v16

    .line 393
    move-object/from16 v8, v16

    .line 394
    .line 395
    check-cast v8, Lt5c0;

    .line 396
    .line 397
    iget-wide v11, v8, Lt5c0;->w0:J

    .line 398
    .line 399
    sget-object v8, Ld750;->a:Ld750$a;

    .line 400
    .line 401
    invoke-static {v0, v11, v12, v8}, Landroidx/compose/foundation/a;->b(Landroidx/compose/ui/d;JLgk90;)Landroidx/compose/ui/d;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    new-instance v8, Luw0$i;

    .line 406
    .line 407
    new-instance v11, Lsw0;

    .line 408
    .line 409
    sget-object v12, Lut$a;->n:Llb4$a;

    .line 410
    .line 411
    invoke-direct {v11, v12}, Lsw0;-><init>(Llb4$a;)V

    .line 412
    .line 413
    .line 414
    const/high16 v12, 0x40000000    # 2.0f

    .line 415
    .line 416
    invoke-direct {v8, v12, v9, v11}, Luw0$i;-><init>(FZLkotlin/jvm/functions/Function2;)V

    .line 417
    .line 418
    .line 419
    const/16 v9, 0x36

    .line 420
    .line 421
    sget-object v11, Lut$a;->k:Llb4$b;

    .line 422
    .line 423
    invoke-static {v8, v11, v6, v9}, Lsn60;->a(Luw0$e;Lut$c;Landroidx/compose/runtime/a;I)Lun60;

    .line 424
    .line 425
    .line 426
    move-result-object v8

    .line 427
    invoke-interface {v6}, Landroidx/compose/runtime/a;->m()J

    .line 428
    .line 429
    .line 430
    move-result-wide v11

    .line 431
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 432
    .line 433
    .line 434
    move-result v9

    .line 435
    invoke-interface {v6}, Landroidx/compose/runtime/a;->o()Lrv00;

    .line 436
    .line 437
    .line 438
    move-result-object v11

    .line 439
    invoke-static {v6, v0}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    invoke-interface {v6}, Landroidx/compose/runtime/a;->k()Lpv0;

    .line 444
    .line 445
    .line 446
    move-result-object v12

    .line 447
    if-eqz v12, :cond_9

    .line 448
    .line 449
    invoke-interface {v6}, Landroidx/compose/runtime/a;->D()V

    .line 450
    .line 451
    .line 452
    invoke-interface {v6}, Landroidx/compose/runtime/a;->g()Z

    .line 453
    .line 454
    .line 455
    move-result v12

    .line 456
    if-eqz v12, :cond_6

    .line 457
    .line 458
    invoke-interface {v6, v5}, Landroidx/compose/runtime/a;->F(Lkotlin/jvm/functions/Function0;)V

    .line 459
    .line 460
    .line 461
    goto :goto_3

    .line 462
    :cond_6
    invoke-interface {v6}, Landroidx/compose/runtime/a;->p()V

    .line 463
    .line 464
    .line 465
    :goto_3
    invoke-static {v6, v8, v7}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 466
    .line 467
    .line 468
    invoke-static {v6, v11, v1}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 469
    .line 470
    .line 471
    invoke-interface {v6}, Landroidx/compose/runtime/a;->g()Z

    .line 472
    .line 473
    .line 474
    move-result v1

    .line 475
    if-nez v1, :cond_7

    .line 476
    .line 477
    invoke-interface {v6}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 478
    .line 479
    .line 480
    move-result-object v1

    .line 481
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 482
    .line 483
    .line 484
    move-result-object v5

    .line 485
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 486
    .line 487
    .line 488
    move-result v1

    .line 489
    if-nez v1, :cond_8

    .line 490
    .line 491
    :cond_7
    invoke-static {v9, v6, v9, v3}, Lpbc;->a(ILandroidx/compose/runtime/a;ILhta$a$a;)V

    .line 492
    .line 493
    .line 494
    :cond_8
    invoke-static {v6, v0, v2}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 495
    .line 496
    .line 497
    const/high16 v0, 0x41c00000    # 24.0f

    .line 498
    .line 499
    invoke-static {v15, v0}, Landroidx/compose/foundation/layout/j;->r(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 500
    .line 501
    .line 502
    move-result-object v0

    .line 503
    const/high16 v1, 0x40400000    # 3.0f

    .line 504
    .line 505
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/h;->f(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 506
    .line 507
    .line 508
    move-result-object v2

    .line 509
    const v0, 0x7f080615

    .line 510
    .line 511
    .line 512
    invoke-static {v0, v10, v6}, Lu800;->a(IILandroidx/compose/runtime/a;)Ls800;

    .line 513
    .line 514
    .line 515
    move-result-object v0

    .line 516
    invoke-interface {v6, v4}, Landroidx/compose/runtime/a;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 517
    .line 518
    .line 519
    move-result-object v1

    .line 520
    check-cast v1, Lt5c0;

    .line 521
    .line 522
    iget-wide v7, v1, Lt5c0;->U:J

    .line 523
    .line 524
    move-object v5, v6

    .line 525
    const/16 v6, 0x1b0

    .line 526
    .line 527
    move-object v1, v4

    .line 528
    move-wide v3, v7

    .line 529
    const/4 v7, 0x0

    .line 530
    move-object v8, v1

    .line 531
    const/4 v1, 0x0

    .line 532
    invoke-static/range {v0 .. v7}, Lihn;->b(Ls800;Ljava/lang/String;Landroidx/compose/ui/d;JLandroidx/compose/runtime/a;II)V

    .line 533
    .line 534
    .line 535
    move-object v6, v5

    .line 536
    const v0, 0x7f141201

    .line 537
    .line 538
    .line 539
    new-array v1, v10, [Ljava/lang/Object;

    .line 540
    .line 541
    invoke-static {v0, v1, v6}, Lvw40;->a(I[Ljava/lang/Object;Landroidx/compose/runtime/a;)Ljava/lang/String;

    .line 542
    .line 543
    .line 544
    move-result-object v0

    .line 545
    sget-object v1, Lt6c0;->a:Lvle0;

    .line 546
    .line 547
    invoke-interface {v6, v1}, Landroidx/compose/runtime/a;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 548
    .line 549
    .line 550
    move-result-object v1

    .line 551
    check-cast v1, Ls6c0;

    .line 552
    .line 553
    iget-object v1, v1, Ls6c0;->n:Lpmg0;

    .line 554
    .line 555
    invoke-interface {v6, v8}, Landroidx/compose/runtime/a;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 556
    .line 557
    .line 558
    move-result-object v2

    .line 559
    check-cast v2, Lt5c0;

    .line 560
    .line 561
    iget-wide v2, v2, Lt5c0;->o:J

    .line 562
    .line 563
    const/16 v24, 0x0

    .line 564
    .line 565
    const v25, 0x1fffa

    .line 566
    .line 567
    .line 568
    move-object/from16 v21, v1

    .line 569
    .line 570
    const/4 v1, 0x0

    .line 571
    const/4 v4, 0x0

    .line 572
    move-object/from16 v22, v6

    .line 573
    .line 574
    const-wide/16 v5, 0x0

    .line 575
    .line 576
    const/4 v7, 0x0

    .line 577
    const/4 v8, 0x0

    .line 578
    const/4 v9, 0x0

    .line 579
    move v12, v10

    .line 580
    const-wide/16 v10, 0x0

    .line 581
    .line 582
    move/from16 v17, v12

    .line 583
    .line 584
    const/4 v12, 0x0

    .line 585
    move-object/from16 v18, v13

    .line 586
    .line 587
    const/4 v13, 0x0

    .line 588
    move-object/from16 v19, v14

    .line 589
    .line 590
    move-object/from16 v20, v15

    .line 591
    .line 592
    const-wide/16 v14, 0x0

    .line 593
    .line 594
    const/16 v23, 0x6

    .line 595
    .line 596
    const/16 v16, 0x0

    .line 597
    .line 598
    move/from16 v26, v17

    .line 599
    .line 600
    const/16 v17, 0x0

    .line 601
    .line 602
    move-object/from16 v27, v18

    .line 603
    .line 604
    const/16 v18, 0x0

    .line 605
    .line 606
    move-object/from16 v28, v19

    .line 607
    .line 608
    const/16 v19, 0x0

    .line 609
    .line 610
    move-object/from16 v29, v20

    .line 611
    .line 612
    const/16 v20, 0x0

    .line 613
    .line 614
    move/from16 v30, v23

    .line 615
    .line 616
    const/16 v23, 0x0

    .line 617
    .line 618
    move-object/from16 v31, v27

    .line 619
    .line 620
    move-object/from16 v32, v28

    .line 621
    .line 622
    move-object/from16 v33, v29

    .line 623
    .line 624
    invoke-static/range {v0 .. v25}, Lrkg0;->d(Ljava/lang/String;Landroidx/compose/ui/d;JLug1;JLkii;Lqii;Lbhi;JLbfg0;Lmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 625
    .line 626
    .line 627
    move-object/from16 v6, v22

    .line 628
    .line 629
    invoke-interface {v6}, Landroidx/compose/runtime/a;->s()V

    .line 630
    .line 631
    .line 632
    move-object/from16 v0, v32

    .line 633
    .line 634
    move-object/from16 v1, v33

    .line 635
    .line 636
    invoke-virtual {v0, v1}, Landroidx/compose/foundation/layout/d;->f(Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 637
    .line 638
    .line 639
    move-result-object v0

    .line 640
    const/4 v1, 0x6

    .line 641
    const/4 v2, 0x0

    .line 642
    const/high16 v3, 0x40800000    # 4.0f

    .line 643
    .line 644
    invoke-static {v3, v2, v2, v3, v1}, Lzm60;->e(FFFFI)Lym60;

    .line 645
    .line 646
    .line 647
    move-result-object v3

    .line 648
    invoke-static {v0, v3}, Lvz7;->a(Landroidx/compose/ui/d;Lgk90;)Landroidx/compose/ui/d;

    .line 649
    .line 650
    .line 651
    move-result-object v0

    .line 652
    move-object/from16 v13, v31

    .line 653
    .line 654
    const/4 v3, 0x0

    .line 655
    invoke-static {v0, v13, v3, v2, v1}, Landroidx/compose/foundation/a;->a(Landroidx/compose/ui/d;Lfh5;Lgk90;FI)Landroidx/compose/ui/d;

    .line 656
    .line 657
    .line 658
    move-result-object v0

    .line 659
    const/4 v12, 0x0

    .line 660
    invoke-static {v0, v6, v12}, Lkd5;->a(Landroidx/compose/ui/d;Landroidx/compose/runtime/a;I)V

    .line 661
    .line 662
    .line 663
    invoke-interface {v6}, Landroidx/compose/runtime/a;->s()V

    .line 664
    .line 665
    .line 666
    goto :goto_4

    .line 667
    :cond_9
    const/4 v3, 0x0

    .line 668
    invoke-static {}, Laba;->b()V

    .line 669
    .line 670
    .line 671
    throw v3

    .line 672
    :cond_a
    const/4 v3, 0x0

    .line 673
    invoke-static {}, Laba;->b()V

    .line 674
    .line 675
    .line 676
    throw v3

    .line 677
    :cond_b
    move-object v6, v5

    .line 678
    invoke-interface {v6}, Landroidx/compose/runtime/a;->G()V

    .line 679
    .line 680
    .line 681
    :goto_4
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 682
    .line 683
    return-object v0
.end method
