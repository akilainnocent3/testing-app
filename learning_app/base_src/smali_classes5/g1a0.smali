.class public final synthetic Lg1a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcjj;


# instance fields
.field public final synthetic a:Lh3a0$c;

.field public final synthetic b:Lm9s;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;

.field public final synthetic d:F

.field public final synthetic e:Lejj;

.field public final synthetic f:Lkotlin/jvm/functions/Function0;

.field public final synthetic i:Lkeb;


# direct methods
.method public synthetic constructor <init>(Lh3a0$c;Lm9s;Lkotlin/jvm/functions/Function1;FLejj;Lkotlin/jvm/functions/Function0;Lkeb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg1a0;->a:Lh3a0$c;

    iput-object p2, p0, Lg1a0;->b:Lm9s;

    iput-object p3, p0, Lg1a0;->c:Lkotlin/jvm/functions/Function1;

    iput p4, p0, Lg1a0;->d:F

    iput-object p5, p0, Lg1a0;->e:Lejj;

    iput-object p6, p0, Lg1a0;->f:Lkotlin/jvm/functions/Function0;

    iput-object p7, p0, Lg1a0;->i:Lkeb;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v6, p1

    .line 4
    .line 5
    check-cast v6, Lvd5;

    .line 6
    .line 7
    move-object/from16 v1, p2

    .line 8
    .line 9
    check-cast v1, Landroidx/compose/runtime/a;

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
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    and-int/lit8 v3, v2, 0x6

    .line 23
    .line 24
    if-nez v3, :cond_1

    .line 25
    .line 26
    invoke-interface {v1, v6}, Landroidx/compose/runtime/a;->M(Ljava/lang/Object;)Z

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
    and-int/lit8 v3, v2, 0x13

    .line 37
    .line 38
    const/16 v7, 0x12

    .line 39
    .line 40
    const/4 v8, 0x0

    .line 41
    const/4 v9, 0x1

    .line 42
    if-eq v3, v7, :cond_2

    .line 43
    .line 44
    move v3, v9

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    move v3, v8

    .line 47
    :goto_1
    and-int/lit8 v7, v2, 0x1

    .line 48
    .line 49
    invoke-interface {v1, v7, v3}, Landroidx/compose/runtime/a;->q(IZ)Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-eqz v3, :cond_23

    .line 54
    .line 55
    sget-object v3, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 56
    .line 57
    const/high16 v7, 0x3f800000    # 1.0f

    .line 58
    .line 59
    invoke-static {v3, v7}, Landroidx/compose/foundation/layout/j;->e(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 60
    .line 61
    .line 62
    move-result-object v10

    .line 63
    sget-object v11, Luw0;->c:Luw0$k;

    .line 64
    .line 65
    sget-object v12, Lut$a;->m:Llb4$a;

    .line 66
    .line 67
    invoke-static {v11, v12, v1, v8}, Lxe8;->a(Luw0$l;Lut$b;Landroidx/compose/runtime/a;I)Lze8;

    .line 68
    .line 69
    .line 70
    move-result-object v11

    .line 71
    invoke-interface {v1}, Landroidx/compose/runtime/a;->m()J

    .line 72
    .line 73
    .line 74
    move-result-wide v12

    .line 75
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 76
    .line 77
    .line 78
    move-result v12

    .line 79
    invoke-interface {v1}, Landroidx/compose/runtime/a;->o()Lrv00;

    .line 80
    .line 81
    .line 82
    move-result-object v13

    .line 83
    invoke-static {v1, v10}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 84
    .line 85
    .line 86
    move-result-object v10

    .line 87
    sget-object v14, Lhta;->k:Lhta$a;

    .line 88
    .line 89
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    sget-object v14, Lhta$a;->b:Lz1s$a;

    .line 93
    .line 94
    invoke-interface {v1}, Landroidx/compose/runtime/a;->k()Lpv0;

    .line 95
    .line 96
    .line 97
    move-result-object v15

    .line 98
    if-eqz v15, :cond_22

    .line 99
    .line 100
    invoke-interface {v1}, Landroidx/compose/runtime/a;->D()V

    .line 101
    .line 102
    .line 103
    invoke-interface {v1}, Landroidx/compose/runtime/a;->g()Z

    .line 104
    .line 105
    .line 106
    move-result v15

    .line 107
    if-eqz v15, :cond_3

    .line 108
    .line 109
    invoke-interface {v1, v14}, Landroidx/compose/runtime/a;->F(Lkotlin/jvm/functions/Function0;)V

    .line 110
    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_3
    invoke-interface {v1}, Landroidx/compose/runtime/a;->p()V

    .line 114
    .line 115
    .line 116
    :goto_2
    sget-object v14, Lhta$a;->f:Lhta$a$b;

    .line 117
    .line 118
    invoke-static {v1, v11, v14}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 119
    .line 120
    .line 121
    sget-object v11, Lhta$a;->e:Lhta$a$d;

    .line 122
    .line 123
    invoke-static {v1, v13, v11}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 124
    .line 125
    .line 126
    sget-object v11, Lhta$a;->g:Lhta$a$a;

    .line 127
    .line 128
    invoke-interface {v1}, Landroidx/compose/runtime/a;->g()Z

    .line 129
    .line 130
    .line 131
    move-result v13

    .line 132
    if-nez v13, :cond_4

    .line 133
    .line 134
    invoke-interface {v1}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v13

    .line 138
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 139
    .line 140
    .line 141
    move-result-object v14

    .line 142
    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v13

    .line 146
    if-nez v13, :cond_5

    .line 147
    .line 148
    :cond_4
    invoke-static {v12, v1, v12, v11}, Lpbc;->a(ILandroidx/compose/runtime/a;ILhta$a$a;)V

    .line 149
    .line 150
    .line 151
    :cond_5
    sget-object v11, Lhta$a;->d:Lhta$a$c;

    .line 152
    .line 153
    invoke-static {v1, v10, v11}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 154
    .line 155
    .line 156
    iget-object v10, v0, Lg1a0;->a:Lh3a0$c;

    .line 157
    .line 158
    iget-object v11, v10, Lh3a0$c;->c:Lp0a0;

    .line 159
    .line 160
    iget-object v12, v10, Lh3a0$c;->b:Lyw00;

    .line 161
    .line 162
    iget-boolean v13, v11, Lp0a0;->a:Z

    .line 163
    .line 164
    iget-boolean v11, v11, Lp0a0;->a:Z

    .line 165
    .line 166
    iget-object v14, v0, Lg1a0;->b:Lm9s;

    .line 167
    .line 168
    move/from16 v19, v2

    .line 169
    .line 170
    iget-object v2, v0, Lg1a0;->c:Lkotlin/jvm/functions/Function1;

    .line 171
    .line 172
    sget-object v15, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 173
    .line 174
    if-eqz v13, :cond_1a

    .line 175
    .line 176
    const v13, -0x12d8e201

    .line 177
    .line 178
    .line 179
    invoke-interface {v1, v13}, Landroidx/compose/runtime/a;->N(I)V

    .line 180
    .line 181
    .line 182
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 183
    .line 184
    .line 185
    move-result-object v13

    .line 186
    :cond_6
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 187
    .line 188
    .line 189
    move-result v16

    .line 190
    if-eqz v16, :cond_7

    .line 191
    .line 192
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v16

    .line 196
    move-object/from16 v4, v16

    .line 197
    .line 198
    check-cast v4, Ld1a0;

    .line 199
    .line 200
    instance-of v4, v4, Ld1a0$e;

    .line 201
    .line 202
    if-eqz v4, :cond_6

    .line 203
    .line 204
    goto :goto_3

    .line 205
    :cond_7
    const/16 v16, 0x0

    .line 206
    .line 207
    :goto_3
    check-cast v16, Ld1a0;

    .line 208
    .line 209
    if-nez v16, :cond_8

    .line 210
    .line 211
    const v4, -0x12d8285f

    .line 212
    .line 213
    .line 214
    invoke-interface {v1, v4}, Landroidx/compose/runtime/a;->N(I)V

    .line 215
    .line 216
    .line 217
    invoke-interface {v1}, Landroidx/compose/runtime/a;->H()V

    .line 218
    .line 219
    .line 220
    move-object v7, v1

    .line 221
    move-object v5, v10

    .line 222
    move/from16 v20, v11

    .line 223
    .line 224
    move-object/from16 v22, v12

    .line 225
    .line 226
    move-object v1, v14

    .line 227
    move-object v4, v15

    .line 228
    goto/16 :goto_a

    .line 229
    .line 230
    :cond_8
    const v4, -0x12d8285e

    .line 231
    .line 232
    .line 233
    invoke-interface {v1, v4}, Landroidx/compose/runtime/a;->N(I)V

    .line 234
    .line 235
    .line 236
    move-object/from16 v4, v16

    .line 237
    .line 238
    check-cast v4, Ld1a0$e;

    .line 239
    .line 240
    move v13, v7

    .line 241
    invoke-static {v3, v13}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 242
    .line 243
    .line 244
    move-result-object v7

    .line 245
    iget-object v4, v4, Ld1a0$e;->a:Lyw00;

    .line 246
    .line 247
    iget-object v8, v10, Lh3a0$c;->c:Lp0a0;

    .line 248
    .line 249
    invoke-interface {v1, v2}, Landroidx/compose/runtime/a;->M(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    move-result v16

    .line 253
    invoke-interface {v1}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v13

    .line 257
    if-nez v16, :cond_9

    .line 258
    .line 259
    if-ne v13, v15, :cond_a

    .line 260
    .line 261
    :cond_9
    new-instance v13, Lvg50;

    .line 262
    .line 263
    invoke-direct {v13, v9, v2}, Lvg50;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 264
    .line 265
    .line 266
    invoke-interface {v1, v13}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 267
    .line 268
    .line 269
    :cond_a
    check-cast v13, Lkotlin/jvm/functions/Function0;

    .line 270
    .line 271
    invoke-interface {v1, v2}, Landroidx/compose/runtime/a;->M(Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    move-result v16

    .line 275
    invoke-interface {v1}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v5

    .line 279
    if-nez v16, :cond_b

    .line 280
    .line 281
    if-ne v5, v15, :cond_c

    .line 282
    .line 283
    :cond_b
    new-instance v5, Lwg50;

    .line 284
    .line 285
    invoke-direct {v5, v9, v2}, Lwg50;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 286
    .line 287
    .line 288
    invoke-interface {v1, v5}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 289
    .line 290
    .line 291
    :cond_c
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 292
    .line 293
    invoke-interface {v1, v2}, Landroidx/compose/runtime/a;->M(Ljava/lang/Object;)Z

    .line 294
    .line 295
    .line 296
    move-result v16

    .line 297
    invoke-interface {v1}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v9

    .line 301
    if-nez v16, :cond_e

    .line 302
    .line 303
    if-ne v9, v15, :cond_d

    .line 304
    .line 305
    goto :goto_4

    .line 306
    :cond_d
    move-object/from16 v16, v4

    .line 307
    .line 308
    goto :goto_5

    .line 309
    :cond_e
    :goto_4
    new-instance v9, Lxg50;

    .line 310
    .line 311
    move-object/from16 v16, v4

    .line 312
    .line 313
    const/4 v4, 0x1

    .line 314
    invoke-direct {v9, v4, v2}, Lxg50;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 315
    .line 316
    .line 317
    invoke-interface {v1, v9}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 318
    .line 319
    .line 320
    :goto_5
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 321
    .line 322
    invoke-interface {v1, v2}, Landroidx/compose/runtime/a;->M(Ljava/lang/Object;)Z

    .line 323
    .line 324
    .line 325
    move-result v4

    .line 326
    move/from16 v21, v4

    .line 327
    .line 328
    invoke-interface {v1}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v4

    .line 332
    if-nez v21, :cond_10

    .line 333
    .line 334
    if-ne v4, v15, :cond_f

    .line 335
    .line 336
    goto :goto_6

    .line 337
    :cond_f
    move-object/from16 v21, v5

    .line 338
    .line 339
    goto :goto_7

    .line 340
    :cond_10
    :goto_6
    new-instance v4, Lunw;

    .line 341
    .line 342
    move-object/from16 v21, v5

    .line 343
    .line 344
    const/4 v5, 0x2

    .line 345
    invoke-direct {v4, v2, v5}, Lunw;-><init>(Ljava/lang/Object;I)V

    .line 346
    .line 347
    .line 348
    invoke-interface {v1, v4}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 349
    .line 350
    .line 351
    :goto_7
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 352
    .line 353
    invoke-interface {v1, v2}, Landroidx/compose/runtime/a;->M(Ljava/lang/Object;)Z

    .line 354
    .line 355
    .line 356
    move-result v5

    .line 357
    move-object/from16 v18, v4

    .line 358
    .line 359
    invoke-interface {v1}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v4

    .line 363
    if-nez v5, :cond_11

    .line 364
    .line 365
    if-ne v4, v15, :cond_12

    .line 366
    .line 367
    :cond_11
    new-instance v4, Li1a0;

    .line 368
    .line 369
    invoke-direct {v4, v2}, Li1a0;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 370
    .line 371
    .line 372
    invoke-interface {v1, v4}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 373
    .line 374
    .line 375
    :cond_12
    check-cast v4, Lkotlin/jvm/functions/Function2;

    .line 376
    .line 377
    invoke-interface {v1, v2}, Landroidx/compose/runtime/a;->M(Ljava/lang/Object;)Z

    .line 378
    .line 379
    .line 380
    move-result v5

    .line 381
    move-object/from16 v22, v4

    .line 382
    .line 383
    invoke-interface {v1}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v4

    .line 387
    if-nez v5, :cond_14

    .line 388
    .line 389
    if-ne v4, v15, :cond_13

    .line 390
    .line 391
    goto :goto_8

    .line 392
    :cond_13
    const/4 v5, 0x1

    .line 393
    goto :goto_9

    .line 394
    :cond_14
    :goto_8
    new-instance v4, Lbo3;

    .line 395
    .line 396
    const/4 v5, 0x1

    .line 397
    invoke-direct {v4, v2, v5}, Lbo3;-><init>(Ljava/lang/Object;I)V

    .line 398
    .line 399
    .line 400
    invoke-interface {v1, v4}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 401
    .line 402
    .line 403
    :goto_9
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 404
    .line 405
    const/high16 v20, 0x3f800000    # 1.0f

    .line 406
    .line 407
    const/16 v17, 0x6

    .line 408
    .line 409
    move-object/from16 v23, v10

    .line 410
    .line 411
    move-object v10, v13

    .line 412
    move-object/from16 v13, v18

    .line 413
    .line 414
    const/16 v18, 0x0

    .line 415
    .line 416
    move-object/from16 v5, v16

    .line 417
    .line 418
    move-object/from16 v16, v1

    .line 419
    .line 420
    move-object v1, v14

    .line 421
    move-object/from16 v14, v22

    .line 422
    .line 423
    move-object/from16 v22, v12

    .line 424
    .line 425
    move-object v12, v9

    .line 426
    move-object v9, v8

    .line 427
    move-object v8, v5

    .line 428
    move-object v5, v15

    .line 429
    move-object v15, v4

    .line 430
    move-object v4, v5

    .line 431
    move/from16 v20, v11

    .line 432
    .line 433
    move-object/from16 v11, v21

    .line 434
    .line 435
    move-object/from16 v5, v23

    .line 436
    .line 437
    invoke-static/range {v7 .. v18}, Lb1a0;->c(Landroidx/compose/ui/d;Lyw00;Lp0a0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/a;II)V

    .line 438
    .line 439
    .line 440
    move-object/from16 v7, v16

    .line 441
    .line 442
    sget-object v8, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 443
    .line 444
    invoke-interface {v7}, Landroidx/compose/runtime/a;->H()V

    .line 445
    .line 446
    .line 447
    :goto_a
    invoke-interface/range {v22 .. v22}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 448
    .line 449
    .line 450
    move-result-object v8

    .line 451
    :cond_15
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 452
    .line 453
    .line 454
    move-result v9

    .line 455
    if-eqz v9, :cond_16

    .line 456
    .line 457
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    move-result-object v9

    .line 461
    move-object v10, v9

    .line 462
    check-cast v10, Ld1a0;

    .line 463
    .line 464
    instance-of v10, v10, Ld1a0$h;

    .line 465
    .line 466
    if-eqz v10, :cond_15

    .line 467
    .line 468
    goto :goto_b

    .line 469
    :cond_16
    const/4 v9, 0x0

    .line 470
    :goto_b
    check-cast v9, Ld1a0;

    .line 471
    .line 472
    if-nez v9, :cond_17

    .line 473
    .line 474
    const v8, -0x12c59b51

    .line 475
    .line 476
    .line 477
    invoke-interface {v7, v8}, Landroidx/compose/runtime/a;->N(I)V

    .line 478
    .line 479
    .line 480
    invoke-interface {v7}, Landroidx/compose/runtime/a;->H()V

    .line 481
    .line 482
    .line 483
    const/4 v10, 0x0

    .line 484
    goto :goto_c

    .line 485
    :cond_17
    const v8, -0x12c59b50

    .line 486
    .line 487
    .line 488
    invoke-interface {v7, v8}, Landroidx/compose/runtime/a;->N(I)V

    .line 489
    .line 490
    .line 491
    check-cast v9, Ld1a0$h;

    .line 492
    .line 493
    iget-object v8, v5, Lh3a0$c;->a:Lkt90;

    .line 494
    .line 495
    iget-object v9, v9, Ld1a0$h;->a:Lyw00;

    .line 496
    .line 497
    invoke-interface {v7, v2}, Landroidx/compose/runtime/a;->M(Ljava/lang/Object;)Z

    .line 498
    .line 499
    .line 500
    move-result v10

    .line 501
    invoke-interface {v7, v5}, Landroidx/compose/runtime/a;->M(Ljava/lang/Object;)Z

    .line 502
    .line 503
    .line 504
    move-result v11

    .line 505
    or-int/2addr v10, v11

    .line 506
    iget-object v11, v0, Lg1a0;->i:Lkeb;

    .line 507
    .line 508
    invoke-interface {v7, v11}, Landroidx/compose/runtime/a;->A(Ljava/lang/Object;)Z

    .line 509
    .line 510
    .line 511
    move-result v12

    .line 512
    or-int/2addr v10, v12

    .line 513
    invoke-interface {v7, v1}, Landroidx/compose/runtime/a;->M(Ljava/lang/Object;)Z

    .line 514
    .line 515
    .line 516
    move-result v12

    .line 517
    or-int/2addr v10, v12

    .line 518
    invoke-interface {v7}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 519
    .line 520
    .line 521
    move-result-object v12

    .line 522
    if-nez v10, :cond_18

    .line 523
    .line 524
    if-ne v12, v4, :cond_19

    .line 525
    .line 526
    :cond_18
    new-instance v12, Lj1a0;

    .line 527
    .line 528
    invoke-direct {v12, v2, v5, v11, v1}, Lj1a0;-><init>(Lkotlin/jvm/functions/Function1;Lh3a0$c;Lkeb;Lm9s;)V

    .line 529
    .line 530
    .line 531
    invoke-interface {v7, v12}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 532
    .line 533
    .line 534
    :cond_19
    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 535
    .line 536
    const/4 v10, 0x0

    .line 537
    invoke-static {v8, v9, v12, v7, v10}, Lo3a0;->a(Lkt90;Lyw00;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/a;I)V

    .line 538
    .line 539
    .line 540
    sget-object v8, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 541
    .line 542
    invoke-interface {v7}, Landroidx/compose/runtime/a;->H()V

    .line 543
    .line 544
    .line 545
    :goto_c
    invoke-interface {v7}, Landroidx/compose/runtime/a;->H()V

    .line 546
    .line 547
    .line 548
    :goto_d
    const/high16 v13, 0x3f800000    # 1.0f

    .line 549
    .line 550
    goto :goto_e

    .line 551
    :cond_1a
    move-object v7, v1

    .line 552
    move-object v5, v10

    .line 553
    move/from16 v20, v11

    .line 554
    .line 555
    move-object v1, v14

    .line 556
    move-object v4, v15

    .line 557
    move v10, v8

    .line 558
    const v8, -0x12b619bd

    .line 559
    .line 560
    .line 561
    invoke-interface {v7, v8}, Landroidx/compose/runtime/a;->N(I)V

    .line 562
    .line 563
    .line 564
    invoke-interface {v7}, Landroidx/compose/runtime/a;->H()V

    .line 565
    .line 566
    .line 567
    goto :goto_d

    .line 568
    :goto_e
    invoke-static {v3, v13}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 569
    .line 570
    .line 571
    move-result-object v3

    .line 572
    new-instance v8, Landroidx/compose/foundation/layout/LayoutWeightElement;

    .line 573
    .line 574
    const/4 v9, 0x1

    .line 575
    invoke-direct {v8, v13, v9}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    .line 576
    .line 577
    .line 578
    invoke-interface {v3, v8}, Landroidx/compose/ui/d;->n(Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 579
    .line 580
    .line 581
    move-result-object v3

    .line 582
    const-string v8, "side_panel_column"

    .line 583
    .line 584
    invoke-static {v3, v8}, Lsfw;->h(Landroidx/compose/ui/d;Ljava/lang/String;)Landroidx/compose/ui/d;

    .line 585
    .line 586
    .line 587
    move-result-object v8

    .line 588
    invoke-interface {v7, v5}, Landroidx/compose/runtime/a;->M(Ljava/lang/Object;)Z

    .line 589
    .line 590
    .line 591
    move-result v3

    .line 592
    invoke-interface {v7, v2}, Landroidx/compose/runtime/a;->M(Ljava/lang/Object;)Z

    .line 593
    .line 594
    .line 595
    move-result v11

    .line 596
    or-int/2addr v3, v11

    .line 597
    move v11, v3

    .line 598
    iget v3, v0, Lg1a0;->d:F

    .line 599
    .line 600
    invoke-interface {v7, v3}, Landroidx/compose/runtime/a;->c(F)Z

    .line 601
    .line 602
    .line 603
    move-result v12

    .line 604
    or-int/2addr v11, v12

    .line 605
    iget-object v12, v0, Lg1a0;->e:Lejj;

    .line 606
    .line 607
    invoke-interface {v7, v12}, Landroidx/compose/runtime/a;->M(Ljava/lang/Object;)Z

    .line 608
    .line 609
    .line 610
    move-result v13

    .line 611
    or-int/2addr v11, v13

    .line 612
    iget-object v0, v0, Lg1a0;->f:Lkotlin/jvm/functions/Function0;

    .line 613
    .line 614
    invoke-interface {v7, v0}, Landroidx/compose/runtime/a;->M(Ljava/lang/Object;)Z

    .line 615
    .line 616
    .line 617
    move-result v13

    .line 618
    or-int/2addr v11, v13

    .line 619
    and-int/lit8 v13, v19, 0xe

    .line 620
    .line 621
    const/4 v14, 0x4

    .line 622
    if-ne v13, v14, :cond_1b

    .line 623
    .line 624
    goto :goto_f

    .line 625
    :cond_1b
    move v9, v10

    .line 626
    :goto_f
    or-int/2addr v9, v11

    .line 627
    invoke-interface {v7}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 628
    .line 629
    .line 630
    move-result-object v10

    .line 631
    if-nez v9, :cond_1c

    .line 632
    .line 633
    if-ne v10, v4, :cond_1d

    .line 634
    .line 635
    :cond_1c
    move-object/from16 v23, v5

    .line 636
    .line 637
    move-object v5, v0

    .line 638
    goto :goto_10

    .line 639
    :cond_1d
    move-object v9, v1

    .line 640
    move-object v11, v4

    .line 641
    move-object v1, v5

    .line 642
    move-object v0, v10

    .line 643
    const/4 v10, 0x0

    .line 644
    goto :goto_11

    .line 645
    :goto_10
    new-instance v0, Lk1a0;

    .line 646
    .line 647
    move-object v9, v1

    .line 648
    move-object v11, v4

    .line 649
    move-object v4, v12

    .line 650
    move-object/from16 v1, v23

    .line 651
    .line 652
    const/4 v10, 0x0

    .line 653
    invoke-direct/range {v0 .. v6}, Lk1a0;-><init>(Lh3a0$c;Lkotlin/jvm/functions/Function1;FLejj;Lkotlin/jvm/functions/Function0;Lvd5;)V

    .line 654
    .line 655
    .line 656
    invoke-interface {v7, v0}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 657
    .line 658
    .line 659
    :goto_11
    move-object/from16 v16, v0

    .line 660
    .line 661
    check-cast v16, Lkotlin/jvm/functions/Function1;

    .line 662
    .line 663
    const/16 v18, 0x0

    .line 664
    .line 665
    const/16 v19, 0x1fc

    .line 666
    .line 667
    move-object/from16 v17, v7

    .line 668
    .line 669
    move-object v7, v8

    .line 670
    move-object v8, v9

    .line 671
    const/4 v9, 0x0

    .line 672
    move-object v0, v10

    .line 673
    const/4 v10, 0x0

    .line 674
    move-object v4, v11

    .line 675
    const/4 v11, 0x0

    .line 676
    const/4 v12, 0x0

    .line 677
    const/4 v13, 0x0

    .line 678
    const/4 v14, 0x0

    .line 679
    const/4 v15, 0x0

    .line 680
    invoke-static/range {v7 .. v19}, Lg3s;->a(Landroidx/compose/ui/d;Lm9s;Lg400;ZLuw0$l;Lut$b;Ll4i;ZLmxz;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/a;II)V

    .line 681
    .line 682
    .line 683
    move-object/from16 v7, v17

    .line 684
    .line 685
    invoke-static/range {v20 .. v20}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 686
    .line 687
    .line 688
    move-result-object v3

    .line 689
    invoke-interface {v7, v1}, Landroidx/compose/runtime/a;->M(Ljava/lang/Object;)Z

    .line 690
    .line 691
    .line 692
    move-result v5

    .line 693
    invoke-interface {v7, v8}, Landroidx/compose/runtime/a;->M(Ljava/lang/Object;)Z

    .line 694
    .line 695
    .line 696
    move-result v6

    .line 697
    or-int/2addr v5, v6

    .line 698
    invoke-interface {v7, v2}, Landroidx/compose/runtime/a;->M(Ljava/lang/Object;)Z

    .line 699
    .line 700
    .line 701
    move-result v6

    .line 702
    or-int/2addr v5, v6

    .line 703
    invoke-interface {v7}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 704
    .line 705
    .line 706
    move-result-object v6

    .line 707
    if-nez v5, :cond_1e

    .line 708
    .line 709
    if-ne v6, v4, :cond_1f

    .line 710
    .line 711
    :cond_1e
    new-instance v6, Ls2a0$d;

    .line 712
    .line 713
    invoke-direct {v6, v1, v8, v2, v0}, Ls2a0$d;-><init>(Lh3a0$c;Lm9s;Lkotlin/jvm/functions/Function1;Lhab;)V

    .line 714
    .line 715
    .line 716
    invoke-interface {v7, v6}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 717
    .line 718
    .line 719
    :cond_1f
    check-cast v6, Lkotlin/jvm/functions/Function2;

    .line 720
    .line 721
    invoke-static {v8, v3, v6, v7}, Lw4g;->g(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/a;)V

    .line 722
    .line 723
    .line 724
    invoke-static/range {v20 .. v20}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 725
    .line 726
    .line 727
    move-result-object v2

    .line 728
    invoke-interface {v7, v1}, Landroidx/compose/runtime/a;->M(Ljava/lang/Object;)Z

    .line 729
    .line 730
    .line 731
    move-result v3

    .line 732
    invoke-interface {v7, v8}, Landroidx/compose/runtime/a;->M(Ljava/lang/Object;)Z

    .line 733
    .line 734
    .line 735
    move-result v5

    .line 736
    or-int/2addr v3, v5

    .line 737
    invoke-interface {v7}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 738
    .line 739
    .line 740
    move-result-object v5

    .line 741
    if-nez v3, :cond_20

    .line 742
    .line 743
    if-ne v5, v4, :cond_21

    .line 744
    .line 745
    :cond_20
    new-instance v5, Ls2a0$e;

    .line 746
    .line 747
    invoke-direct {v5, v1, v8, v0}, Ls2a0$e;-><init>(Lh3a0$c;Lm9s;Lhab;)V

    .line 748
    .line 749
    .line 750
    invoke-interface {v7, v5}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 751
    .line 752
    .line 753
    :cond_21
    check-cast v5, Lkotlin/jvm/functions/Function2;

    .line 754
    .line 755
    invoke-static {v7, v2, v5}, Lw4g;->e(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 756
    .line 757
    .line 758
    invoke-interface {v7}, Landroidx/compose/runtime/a;->s()V

    .line 759
    .line 760
    .line 761
    goto :goto_12

    .line 762
    :cond_22
    const/4 v0, 0x0

    .line 763
    invoke-static {}, Laba;->b()V

    .line 764
    .line 765
    .line 766
    throw v0

    .line 767
    :cond_23
    move-object v7, v1

    .line 768
    invoke-interface {v7}, Landroidx/compose/runtime/a;->G()V

    .line 769
    .line 770
    .line 771
    :goto_12
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 772
    .line 773
    return-object v0
.end method
