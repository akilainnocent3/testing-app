.class public final synthetic Lpwd0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lpxd0;


# direct methods
.method public synthetic constructor <init>(Lpxd0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpwd0;->a:Lpxd0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v4, p1

    .line 2
    .line 3
    check-cast v4, Landroidx/compose/runtime/a;

    .line 4
    .line 5
    move-object/from16 v0, p2

    .line 6
    .line 7
    check-cast v0, Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    and-int/lit8 v1, v0, 0x3

    .line 14
    .line 15
    const/4 v2, 0x2

    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v8, 0x1

    .line 18
    if-eq v1, v2, :cond_0

    .line 19
    .line 20
    move v1, v8

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v1, v3

    .line 23
    :goto_0
    and-int/2addr v0, v8

    .line 24
    invoke-interface {v4, v0, v1}, Landroidx/compose/runtime/a;->q(IZ)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_18

    .line 29
    .line 30
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 31
    .line 32
    move-object/from16 v1, p0

    .line 33
    .line 34
    iget-object v11, v1, Lpwd0;->a:Lpxd0;

    .line 35
    .line 36
    invoke-interface {v4, v11}, Landroidx/compose/runtime/a;->A(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    invoke-interface {v4}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    sget-object v9, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 45
    .line 46
    const/4 v12, 0x0

    .line 47
    if-nez v1, :cond_1

    .line 48
    .line 49
    if-ne v2, v9, :cond_2

    .line 50
    .line 51
    :cond_1
    new-instance v2, Lpxd0$k;

    .line 52
    .line 53
    invoke-direct {v2, v11, v12}, Lpxd0$k;-><init>(Lpxd0;Lhab;)V

    .line 54
    .line 55
    .line 56
    invoke-interface {v4, v2}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :cond_2
    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 60
    .line 61
    invoke-static {v4, v0, v2}, Lw4g;->e(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 62
    .line 63
    .line 64
    sget-object v10, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 65
    .line 66
    const/high16 v13, 0x3f800000    # 1.0f

    .line 67
    .line 68
    invoke-static {v10, v13}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    sget-object v1, Lut$a;->h:Llb4;

    .line 73
    .line 74
    invoke-static {v1, v3}, Lkd5;->c(Lut;Z)Lhuv;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-interface {v4}, Landroidx/compose/runtime/a;->m()J

    .line 79
    .line 80
    .line 81
    move-result-wide v5

    .line 82
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    invoke-interface {v4}, Landroidx/compose/runtime/a;->o()Lrv00;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    invoke-static {v4, v0}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    sget-object v6, Lhta;->k:Lhta$a;

    .line 95
    .line 96
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    sget-object v6, Lhta$a;->b:Lz1s$a;

    .line 100
    .line 101
    invoke-interface {v4}, Landroidx/compose/runtime/a;->k()Lpv0;

    .line 102
    .line 103
    .line 104
    move-result-object v7

    .line 105
    if-eqz v7, :cond_17

    .line 106
    .line 107
    invoke-interface {v4}, Landroidx/compose/runtime/a;->D()V

    .line 108
    .line 109
    .line 110
    invoke-interface {v4}, Landroidx/compose/runtime/a;->g()Z

    .line 111
    .line 112
    .line 113
    move-result v7

    .line 114
    if-eqz v7, :cond_3

    .line 115
    .line 116
    invoke-interface {v4, v6}, Landroidx/compose/runtime/a;->F(Lkotlin/jvm/functions/Function0;)V

    .line 117
    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_3
    invoke-interface {v4}, Landroidx/compose/runtime/a;->p()V

    .line 121
    .line 122
    .line 123
    :goto_1
    sget-object v7, Lhta$a;->f:Lhta$a$b;

    .line 124
    .line 125
    invoke-static {v4, v1, v7}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 126
    .line 127
    .line 128
    sget-object v1, Lhta$a;->e:Lhta$a$d;

    .line 129
    .line 130
    invoke-static {v4, v5, v1}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 131
    .line 132
    .line 133
    sget-object v5, Lhta$a;->g:Lhta$a$a;

    .line 134
    .line 135
    invoke-interface {v4}, Landroidx/compose/runtime/a;->g()Z

    .line 136
    .line 137
    .line 138
    move-result v14

    .line 139
    if-nez v14, :cond_4

    .line 140
    .line 141
    invoke-interface {v4}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v14

    .line 145
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 146
    .line 147
    .line 148
    move-result-object v15

    .line 149
    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v14

    .line 153
    if-nez v14, :cond_5

    .line 154
    .line 155
    :cond_4
    invoke-static {v2, v4, v2, v5}, Lpbc;->a(ILandroidx/compose/runtime/a;ILhta$a$a;)V

    .line 156
    .line 157
    .line 158
    :cond_5
    sget-object v2, Lhta$a;->d:Lhta$a$c;

    .line 159
    .line 160
    invoke-static {v4, v0, v2}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 161
    .line 162
    .line 163
    invoke-static {v10, v13}, Landroidx/compose/foundation/layout/j;->e(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    sget-object v14, Lut$a;->a:Llb4;

    .line 168
    .line 169
    invoke-static {v14, v3}, Lkd5;->c(Lut;Z)Lhuv;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    invoke-interface {v4}, Landroidx/compose/runtime/a;->m()J

    .line 174
    .line 175
    .line 176
    move-result-wide v14

    .line 177
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    .line 178
    .line 179
    .line 180
    move-result v14

    .line 181
    invoke-interface {v4}, Landroidx/compose/runtime/a;->o()Lrv00;

    .line 182
    .line 183
    .line 184
    move-result-object v15

    .line 185
    invoke-static {v4, v0}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-interface {v4}, Landroidx/compose/runtime/a;->k()Lpv0;

    .line 190
    .line 191
    .line 192
    move-result-object v16

    .line 193
    if-eqz v16, :cond_16

    .line 194
    .line 195
    invoke-interface {v4}, Landroidx/compose/runtime/a;->D()V

    .line 196
    .line 197
    .line 198
    invoke-interface {v4}, Landroidx/compose/runtime/a;->g()Z

    .line 199
    .line 200
    .line 201
    move-result v16

    .line 202
    if-eqz v16, :cond_6

    .line 203
    .line 204
    invoke-interface {v4, v6}, Landroidx/compose/runtime/a;->F(Lkotlin/jvm/functions/Function0;)V

    .line 205
    .line 206
    .line 207
    goto :goto_2

    .line 208
    :cond_6
    invoke-interface {v4}, Landroidx/compose/runtime/a;->p()V

    .line 209
    .line 210
    .line 211
    :goto_2
    invoke-static {v4, v3, v7}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 212
    .line 213
    .line 214
    invoke-static {v4, v15, v1}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 215
    .line 216
    .line 217
    invoke-interface {v4}, Landroidx/compose/runtime/a;->g()Z

    .line 218
    .line 219
    .line 220
    move-result v1

    .line 221
    if-nez v1, :cond_7

    .line 222
    .line 223
    invoke-interface {v4}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 228
    .line 229
    .line 230
    move-result-object v3

    .line 231
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    move-result v1

    .line 235
    if-nez v1, :cond_8

    .line 236
    .line 237
    :cond_7
    invoke-static {v14, v4, v14, v5}, Lpbc;->a(ILandroidx/compose/runtime/a;ILhta$a$a;)V

    .line 238
    .line 239
    .line 240
    :cond_8
    invoke-static {v4, v0, v2}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v11}, Lbpb;->S0()Lkn2;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    iget-object v14, v11, Lbpb;->l1:Lm6x;

    .line 248
    .line 249
    iget-object v15, v11, Lbpb;->i0:Lm6x;

    .line 250
    .line 251
    iget-object v1, v11, Lpxd0;->A2:Lm6x;

    .line 252
    .line 253
    iget-object v0, v0, Lkn2;->b:Lm6x;

    .line 254
    .line 255
    check-cast v0, Lnsa0;

    .line 256
    .line 257
    invoke-virtual {v0}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    check-cast v0, Lcom/sportygames/crash/remote/models/MultiplierResponse;

    .line 262
    .line 263
    invoke-virtual {v0}, Lcom/sportygames/crash/remote/models/MultiplierResponse;->getMessageType()Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    invoke-virtual {v11}, Lbpb;->c1()Lhxj;

    .line 268
    .line 269
    .line 270
    move-result-object v2

    .line 271
    iget-object v2, v2, Lhxj;->m0:Lm6x;

    .line 272
    .line 273
    invoke-virtual {v11}, Lbpb;->S0()Lkn2;

    .line 274
    .line 275
    .line 276
    move-result-object v3

    .line 277
    iget-object v3, v3, Lkn2;->I:Lm6x;

    .line 278
    .line 279
    check-cast v3, Lnsa0;

    .line 280
    .line 281
    invoke-virtual {v3}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v3

    .line 285
    const-string v5, "ROUND_WAITING"

    .line 286
    .line 287
    const/16 v16, 0x0

    .line 288
    .line 289
    if-eqz v3, :cond_c

    .line 290
    .line 291
    invoke-virtual {v11}, Lbpb;->S0()Lkn2;

    .line 292
    .line 293
    .line 294
    move-result-object v3

    .line 295
    iget-object v3, v3, Lkn2;->I:Lm6x;

    .line 296
    .line 297
    check-cast v3, Lnsa0;

    .line 298
    .line 299
    invoke-virtual {v3}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v3

    .line 303
    check-cast v3, Ljava/io/File;

    .line 304
    .line 305
    if-eqz v3, :cond_c

    .line 306
    .line 307
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 308
    .line 309
    .line 310
    move-result v3

    .line 311
    if-ne v3, v8, :cond_c

    .line 312
    .line 313
    invoke-virtual {v11}, Lbpb;->S0()Lkn2;

    .line 314
    .line 315
    .line 316
    move-result-object v3

    .line 317
    iget-object v3, v3, Lkn2;->J:Lm6x;

    .line 318
    .line 319
    check-cast v3, Lnsa0;

    .line 320
    .line 321
    invoke-virtual {v3}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v3

    .line 325
    if-eqz v3, :cond_c

    .line 326
    .line 327
    invoke-virtual {v11}, Lbpb;->S0()Lkn2;

    .line 328
    .line 329
    .line 330
    move-result-object v3

    .line 331
    iget-object v3, v3, Lkn2;->J:Lm6x;

    .line 332
    .line 333
    check-cast v3, Lnsa0;

    .line 334
    .line 335
    invoke-virtual {v3}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v3

    .line 339
    check-cast v3, Ljava/io/File;

    .line 340
    .line 341
    if-eqz v3, :cond_c

    .line 342
    .line 343
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 344
    .line 345
    .line 346
    move-result v3

    .line 347
    if-ne v3, v8, :cond_c

    .line 348
    .line 349
    invoke-virtual {v11}, Lbpb;->S0()Lkn2;

    .line 350
    .line 351
    .line 352
    move-result-object v3

    .line 353
    iget-object v3, v3, Lkn2;->K:Lm6x;

    .line 354
    .line 355
    check-cast v3, Lnsa0;

    .line 356
    .line 357
    invoke-virtual {v3}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v3

    .line 361
    if-eqz v3, :cond_c

    .line 362
    .line 363
    invoke-virtual {v11}, Lbpb;->S0()Lkn2;

    .line 364
    .line 365
    .line 366
    move-result-object v3

    .line 367
    iget-object v3, v3, Lkn2;->K:Lm6x;

    .line 368
    .line 369
    check-cast v3, Lnsa0;

    .line 370
    .line 371
    invoke-virtual {v3}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v3

    .line 375
    check-cast v3, Ljava/io/File;

    .line 376
    .line 377
    if-eqz v3, :cond_c

    .line 378
    .line 379
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 380
    .line 381
    .line 382
    move-result v3

    .line 383
    if-ne v3, v8, :cond_c

    .line 384
    .line 385
    const v3, 0x68306bab

    .line 386
    .line 387
    .line 388
    invoke-interface {v4, v3}, Landroidx/compose/runtime/a;->N(I)V

    .line 389
    .line 390
    .line 391
    invoke-virtual {v11}, Lbpb;->c1()Lhxj;

    .line 392
    .line 393
    .line 394
    move-result-object v3

    .line 395
    iget-object v3, v3, Lhxj;->h0:Lm6x;

    .line 396
    .line 397
    check-cast v3, Lnsa0;

    .line 398
    .line 399
    invoke-virtual {v3}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v3

    .line 403
    check-cast v3, Ljava/lang/Boolean;

    .line 404
    .line 405
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 406
    .line 407
    .line 408
    move-result v3

    .line 409
    if-eqz v3, :cond_b

    .line 410
    .line 411
    const v3, 0x68319c57

    .line 412
    .line 413
    .line 414
    invoke-interface {v4, v3}, Landroidx/compose/runtime/a;->N(I)V

    .line 415
    .line 416
    .line 417
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 418
    .line 419
    .line 420
    move-result v3

    .line 421
    if-eqz v3, :cond_9

    .line 422
    .line 423
    move v3, v13

    .line 424
    goto :goto_3

    .line 425
    :cond_9
    move/from16 v3, v16

    .line 426
    .line 427
    :goto_3
    invoke-static {v10, v3}, Lpw;->a(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 428
    .line 429
    .line 430
    move-result-object v3

    .line 431
    invoke-virtual {v11}, Lbpb;->S0()Lkn2;

    .line 432
    .line 433
    .line 434
    move-result-object v7

    .line 435
    iget-object v7, v7, Lkn2;->I:Lm6x;

    .line 436
    .line 437
    check-cast v7, Lnsa0;

    .line 438
    .line 439
    invoke-virtual {v7}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    move-result-object v7

    .line 443
    check-cast v7, Ljava/io/File;

    .line 444
    .line 445
    invoke-virtual {v11}, Lbpb;->S0()Lkn2;

    .line 446
    .line 447
    .line 448
    move-result-object v6

    .line 449
    iget-object v6, v6, Lkn2;->J:Lm6x;

    .line 450
    .line 451
    check-cast v6, Lnsa0;

    .line 452
    .line 453
    invoke-virtual {v6}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    move-result-object v6

    .line 457
    check-cast v6, Ljava/io/File;

    .line 458
    .line 459
    invoke-virtual {v11}, Lpxd0;->s3()Lrxd0;

    .line 460
    .line 461
    .line 462
    move-result-object v13

    .line 463
    iget-object v13, v13, Lrxd0;->c:Lm6x;

    .line 464
    .line 465
    move-object/from16 v17, v1

    .line 466
    .line 467
    check-cast v17, Lnsa0;

    .line 468
    .line 469
    invoke-virtual/range {v17 .. v17}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 470
    .line 471
    .line 472
    move-result-object v17

    .line 473
    check-cast v17, Ljava/lang/Integer;

    .line 474
    .line 475
    if-nez v17, :cond_a

    .line 476
    .line 477
    const v12, 0x4daf469b    # 3.6758E8f

    .line 478
    .line 479
    .line 480
    invoke-interface {v4, v12}, Landroidx/compose/runtime/a;->N(I)V

    .line 481
    .line 482
    .line 483
    invoke-static {v4}, Lpxd0;->v3(Landroidx/compose/runtime/a;)Lkotlin/Pair;

    .line 484
    .line 485
    .line 486
    move-result-object v12

    .line 487
    iget-object v12, v12, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 488
    .line 489
    check-cast v12, Ljava/lang/Number;

    .line 490
    .line 491
    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    .line 492
    .line 493
    .line 494
    move-result v12

    .line 495
    invoke-interface {v4}, Landroidx/compose/runtime/a;->H()V

    .line 496
    .line 497
    .line 498
    goto :goto_4

    .line 499
    :cond_a
    const v12, 0x4daf3a03    # 3.6747683E8f

    .line 500
    .line 501
    .line 502
    invoke-interface {v4, v12}, Landroidx/compose/runtime/a;->N(I)V

    .line 503
    .line 504
    .line 505
    invoke-interface {v4}, Landroidx/compose/runtime/a;->H()V

    .line 506
    .line 507
    .line 508
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Integer;->intValue()I

    .line 509
    .line 510
    .line 511
    move-result v12

    .line 512
    :goto_4
    invoke-static {v4}, Lpxd0;->v3(Landroidx/compose/runtime/a;)Lkotlin/Pair;

    .line 513
    .line 514
    .line 515
    move-result-object v8

    .line 516
    iget-object v8, v8, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 517
    .line 518
    check-cast v8, Ljava/lang/Number;

    .line 519
    .line 520
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 521
    .line 522
    .line 523
    move-result v8

    .line 524
    move-object/from16 v18, v1

    .line 525
    .line 526
    move-object v1, v7

    .line 527
    const/4 v7, 0x0

    .line 528
    move/from16 p0, v8

    .line 529
    .line 530
    move-object v8, v0

    .line 531
    move-object v0, v3

    .line 532
    move-object v3, v13

    .line 533
    move-object v13, v5

    .line 534
    move/from16 v5, p0

    .line 535
    .line 536
    move-object/from16 p0, v2

    .line 537
    .line 538
    move-object v2, v6

    .line 539
    move-object v6, v4

    .line 540
    move v4, v12

    .line 541
    const v12, 0x6798ee6d

    .line 542
    .line 543
    .line 544
    invoke-static/range {v0 .. v7}, Lbxi;->a(Landroidx/compose/ui/d;Ljava/io/File;Ljava/io/File;Lm6x;IILandroidx/compose/runtime/a;I)V

    .line 545
    .line 546
    .line 547
    move-object v4, v6

    .line 548
    :goto_5
    invoke-interface {v4}, Landroidx/compose/runtime/a;->H()V

    .line 549
    .line 550
    .line 551
    goto :goto_6

    .line 552
    :cond_b
    move-object v8, v0

    .line 553
    move-object/from16 v18, v1

    .line 554
    .line 555
    move-object/from16 p0, v2

    .line 556
    .line 557
    move-object v13, v5

    .line 558
    const v12, 0x6798ee6d

    .line 559
    .line 560
    .line 561
    invoke-interface {v4, v12}, Landroidx/compose/runtime/a;->N(I)V

    .line 562
    .line 563
    .line 564
    goto :goto_5

    .line 565
    :goto_6
    invoke-interface {v4}, Landroidx/compose/runtime/a;->H()V

    .line 566
    .line 567
    .line 568
    goto :goto_7

    .line 569
    :cond_c
    move-object v8, v0

    .line 570
    move-object/from16 v18, v1

    .line 571
    .line 572
    move-object/from16 p0, v2

    .line 573
    .line 574
    move-object v13, v5

    .line 575
    const v12, 0x6798ee6d

    .line 576
    .line 577
    .line 578
    invoke-interface {v4, v12}, Landroidx/compose/runtime/a;->N(I)V

    .line 579
    .line 580
    .line 581
    goto :goto_6

    .line 582
    :goto_7
    invoke-virtual {v11}, Lbpb;->S0()Lkn2;

    .line 583
    .line 584
    .line 585
    move-result-object v0

    .line 586
    iget-object v0, v0, Lkn2;->C:Lm6x;

    .line 587
    .line 588
    check-cast v0, Lnsa0;

    .line 589
    .line 590
    invoke-virtual {v0}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 591
    .line 592
    .line 593
    move-result-object v0

    .line 594
    if-eqz v0, :cond_12

    .line 595
    .line 596
    invoke-virtual {v11}, Lbpb;->S0()Lkn2;

    .line 597
    .line 598
    .line 599
    move-result-object v0

    .line 600
    iget-object v0, v0, Lkn2;->C:Lm6x;

    .line 601
    .line 602
    check-cast v0, Lnsa0;

    .line 603
    .line 604
    invoke-virtual {v0}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 605
    .line 606
    .line 607
    move-result-object v0

    .line 608
    check-cast v0, Ljava/io/File;

    .line 609
    .line 610
    if-eqz v0, :cond_12

    .line 611
    .line 612
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 613
    .line 614
    .line 615
    move-result v0

    .line 616
    const/4 v1, 0x1

    .line 617
    if-ne v0, v1, :cond_12

    .line 618
    .line 619
    invoke-virtual {v11}, Lbpb;->S0()Lkn2;

    .line 620
    .line 621
    .line 622
    move-result-object v0

    .line 623
    iget-object v0, v0, Lkn2;->D:Lm6x;

    .line 624
    .line 625
    check-cast v0, Lnsa0;

    .line 626
    .line 627
    invoke-virtual {v0}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 628
    .line 629
    .line 630
    move-result-object v0

    .line 631
    if-eqz v0, :cond_12

    .line 632
    .line 633
    invoke-virtual {v11}, Lbpb;->S0()Lkn2;

    .line 634
    .line 635
    .line 636
    move-result-object v0

    .line 637
    iget-object v0, v0, Lkn2;->D:Lm6x;

    .line 638
    .line 639
    check-cast v0, Lnsa0;

    .line 640
    .line 641
    invoke-virtual {v0}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 642
    .line 643
    .line 644
    move-result-object v0

    .line 645
    check-cast v0, Ljava/io/File;

    .line 646
    .line 647
    if-eqz v0, :cond_12

    .line 648
    .line 649
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 650
    .line 651
    .line 652
    move-result v0

    .line 653
    const/4 v1, 0x1

    .line 654
    if-ne v0, v1, :cond_12

    .line 655
    .line 656
    invoke-virtual {v11}, Lbpb;->S0()Lkn2;

    .line 657
    .line 658
    .line 659
    move-result-object v0

    .line 660
    iget-object v0, v0, Lkn2;->E:Lm6x;

    .line 661
    .line 662
    check-cast v0, Lnsa0;

    .line 663
    .line 664
    invoke-virtual {v0}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 665
    .line 666
    .line 667
    move-result-object v0

    .line 668
    if-eqz v0, :cond_12

    .line 669
    .line 670
    invoke-virtual {v11}, Lbpb;->S0()Lkn2;

    .line 671
    .line 672
    .line 673
    move-result-object v0

    .line 674
    iget-object v0, v0, Lkn2;->E:Lm6x;

    .line 675
    .line 676
    check-cast v0, Lnsa0;

    .line 677
    .line 678
    invoke-virtual {v0}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 679
    .line 680
    .line 681
    move-result-object v0

    .line 682
    check-cast v0, Ljava/io/File;

    .line 683
    .line 684
    if-eqz v0, :cond_12

    .line 685
    .line 686
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 687
    .line 688
    .line 689
    move-result v0

    .line 690
    const/4 v1, 0x1

    .line 691
    if-ne v0, v1, :cond_12

    .line 692
    .line 693
    const v0, 0x6844db67

    .line 694
    .line 695
    .line 696
    invoke-interface {v4, v0}, Landroidx/compose/runtime/a;->N(I)V

    .line 697
    .line 698
    .line 699
    invoke-virtual {v11}, Lbpb;->c1()Lhxj;

    .line 700
    .line 701
    .line 702
    move-result-object v0

    .line 703
    iget-object v0, v0, Lhxj;->h0:Lm6x;

    .line 704
    .line 705
    check-cast v0, Lnsa0;

    .line 706
    .line 707
    invoke-virtual {v0}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 708
    .line 709
    .line 710
    move-result-object v0

    .line 711
    check-cast v0, Ljava/lang/Boolean;

    .line 712
    .line 713
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 714
    .line 715
    .line 716
    move-result v0

    .line 717
    if-eqz v0, :cond_11

    .line 718
    .line 719
    const v0, 0x68460c13

    .line 720
    .line 721
    .line 722
    invoke-interface {v4, v0}, Landroidx/compose/runtime/a;->N(I)V

    .line 723
    .line 724
    .line 725
    invoke-static {v8, v13}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 726
    .line 727
    .line 728
    move-result v0

    .line 729
    if-nez v0, :cond_d

    .line 730
    .line 731
    const/high16 v0, 0x3f800000    # 1.0f

    .line 732
    .line 733
    goto :goto_8

    .line 734
    :cond_d
    move/from16 v0, v16

    .line 735
    .line 736
    :goto_8
    invoke-static {v10, v0}, Lpw;->a(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 737
    .line 738
    .line 739
    move-result-object v0

    .line 740
    invoke-virtual {v11}, Lbpb;->S0()Lkn2;

    .line 741
    .line 742
    .line 743
    move-result-object v1

    .line 744
    iget-object v1, v1, Lkn2;->C:Lm6x;

    .line 745
    .line 746
    check-cast v1, Lnsa0;

    .line 747
    .line 748
    invoke-virtual {v1}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 749
    .line 750
    .line 751
    move-result-object v1

    .line 752
    check-cast v1, Ljava/io/File;

    .line 753
    .line 754
    invoke-virtual {v11}, Lbpb;->S0()Lkn2;

    .line 755
    .line 756
    .line 757
    move-result-object v2

    .line 758
    iget-object v2, v2, Lkn2;->D:Lm6x;

    .line 759
    .line 760
    check-cast v2, Lnsa0;

    .line 761
    .line 762
    invoke-virtual {v2}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 763
    .line 764
    .line 765
    move-result-object v2

    .line 766
    check-cast v2, Ljava/io/File;

    .line 767
    .line 768
    invoke-virtual {v11}, Lpxd0;->s3()Lrxd0;

    .line 769
    .line 770
    .line 771
    move-result-object v3

    .line 772
    iget-object v3, v3, Lrxd0;->e:Lm6x;

    .line 773
    .line 774
    move-object/from16 v5, v18

    .line 775
    .line 776
    check-cast v5, Lnsa0;

    .line 777
    .line 778
    invoke-virtual {v5}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 779
    .line 780
    .line 781
    move-result-object v5

    .line 782
    check-cast v5, Ljava/lang/Integer;

    .line 783
    .line 784
    if-nez v5, :cond_e

    .line 785
    .line 786
    const v5, 0x4daff5bb    # 3.6901462E8f

    .line 787
    .line 788
    .line 789
    invoke-interface {v4, v5}, Landroidx/compose/runtime/a;->N(I)V

    .line 790
    .line 791
    .line 792
    invoke-static {v4}, Lpxd0;->v3(Landroidx/compose/runtime/a;)Lkotlin/Pair;

    .line 793
    .line 794
    .line 795
    move-result-object v5

    .line 796
    iget-object v5, v5, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 797
    .line 798
    check-cast v5, Ljava/lang/Number;

    .line 799
    .line 800
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 801
    .line 802
    .line 803
    move-result v5

    .line 804
    invoke-interface {v4}, Landroidx/compose/runtime/a;->H()V

    .line 805
    .line 806
    .line 807
    goto :goto_9

    .line 808
    :cond_e
    const v6, 0x4dafe923    # 3.6891146E8f

    .line 809
    .line 810
    .line 811
    invoke-interface {v4, v6}, Landroidx/compose/runtime/a;->N(I)V

    .line 812
    .line 813
    .line 814
    invoke-interface {v4}, Landroidx/compose/runtime/a;->H()V

    .line 815
    .line 816
    .line 817
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 818
    .line 819
    .line 820
    move-result v5

    .line 821
    :goto_9
    invoke-static {v4}, Lpxd0;->v3(Landroidx/compose/runtime/a;)Lkotlin/Pair;

    .line 822
    .line 823
    .line 824
    move-result-object v6

    .line 825
    iget-object v6, v6, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 826
    .line 827
    check-cast v6, Ljava/lang/Number;

    .line 828
    .line 829
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 830
    .line 831
    .line 832
    move-result v6

    .line 833
    move-object/from16 v7, p0

    .line 834
    .line 835
    check-cast v7, Lnsa0;

    .line 836
    .line 837
    invoke-virtual {v7}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 838
    .line 839
    .line 840
    move-result-object v7

    .line 841
    check-cast v7, Ljava/lang/Boolean;

    .line 842
    .line 843
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 844
    .line 845
    .line 846
    move-result v7

    .line 847
    invoke-interface {v4, v11}, Landroidx/compose/runtime/a;->A(Ljava/lang/Object;)Z

    .line 848
    .line 849
    .line 850
    move-result v10

    .line 851
    invoke-interface {v4}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 852
    .line 853
    .line 854
    move-result-object v12

    .line 855
    if-nez v10, :cond_f

    .line 856
    .line 857
    if-ne v12, v9, :cond_10

    .line 858
    .line 859
    :cond_f
    new-instance v12, Lm8n;

    .line 860
    .line 861
    const/4 v9, 0x1

    .line 862
    invoke-direct {v12, v11, v9}, Lm8n;-><init>(Ljava/lang/Object;I)V

    .line 863
    .line 864
    .line 865
    invoke-interface {v4, v12}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 866
    .line 867
    .line 868
    :cond_10
    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 869
    .line 870
    const/4 v10, 0x0

    .line 871
    move-object v9, v4

    .line 872
    move-object v4, v8

    .line 873
    move-object v8, v12

    .line 874
    invoke-static/range {v0 .. v10}, Lbxi;->b(Landroidx/compose/ui/d;Ljava/io/File;Ljava/io/File;Lm6x;Ljava/lang/String;IIZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/a;I)V

    .line 875
    .line 876
    .line 877
    move-object v4, v9

    .line 878
    :goto_a
    invoke-interface {v4}, Landroidx/compose/runtime/a;->H()V

    .line 879
    .line 880
    .line 881
    goto :goto_b

    .line 882
    :cond_11
    invoke-interface {v4, v12}, Landroidx/compose/runtime/a;->N(I)V

    .line 883
    .line 884
    .line 885
    goto :goto_a

    .line 886
    :goto_b
    invoke-interface {v4}, Landroidx/compose/runtime/a;->H()V

    .line 887
    .line 888
    .line 889
    goto :goto_c

    .line 890
    :cond_12
    invoke-interface {v4, v12}, Landroidx/compose/runtime/a;->N(I)V

    .line 891
    .line 892
    .line 893
    goto :goto_b

    .line 894
    :goto_c
    invoke-interface {v4}, Landroidx/compose/runtime/a;->s()V

    .line 895
    .line 896
    .line 897
    invoke-virtual {v11}, Lbpb;->S0()Lkn2;

    .line 898
    .line 899
    .line 900
    move-result-object v0

    .line 901
    iget-object v0, v0, Lkn2;->b:Lm6x;

    .line 902
    .line 903
    check-cast v0, Lnsa0;

    .line 904
    .line 905
    invoke-virtual {v0}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 906
    .line 907
    .line 908
    move-result-object v0

    .line 909
    check-cast v0, Lcom/sportygames/crash/remote/models/MultiplierResponse;

    .line 910
    .line 911
    invoke-virtual {v0}, Lcom/sportygames/crash/remote/models/MultiplierResponse;->getMessageType()Ljava/lang/String;

    .line 912
    .line 913
    .line 914
    move-result-object v0

    .line 915
    invoke-static {v0, v13}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 916
    .line 917
    .line 918
    move-result v0

    .line 919
    if-eqz v0, :cond_13

    .line 920
    .line 921
    invoke-virtual {v11}, Lbpb;->c1()Lhxj;

    .line 922
    .line 923
    .line 924
    move-result-object v0

    .line 925
    iget-object v0, v0, Lhxj;->u0:Lm6x;

    .line 926
    .line 927
    check-cast v0, Lnsa0;

    .line 928
    .line 929
    invoke-virtual {v0}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 930
    .line 931
    .line 932
    move-result-object v0

    .line 933
    check-cast v0, Ljava/lang/Boolean;

    .line 934
    .line 935
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 936
    .line 937
    .line 938
    move-result v0

    .line 939
    if-eqz v0, :cond_13

    .line 940
    .line 941
    move-object v0, v15

    .line 942
    check-cast v0, Lnsa0;

    .line 943
    .line 944
    invoke-virtual {v0}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 945
    .line 946
    .line 947
    move-result-object v0

    .line 948
    check-cast v0, Ljava/lang/Boolean;

    .line 949
    .line 950
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 951
    .line 952
    .line 953
    move-result v0

    .line 954
    if-eqz v0, :cond_13

    .line 955
    .line 956
    iget-boolean v0, v11, Lbpb;->l0:Z

    .line 957
    .line 958
    if-nez v0, :cond_13

    .line 959
    .line 960
    invoke-virtual {v11}, Lbpb;->l1()Lncb0;

    .line 961
    .line 962
    .line 963
    move-result-object v0

    .line 964
    const v1, 0x7f1419b8

    .line 965
    .line 966
    .line 967
    invoke-virtual {v11, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 968
    .line 969
    .line 970
    move-result-object v1

    .line 971
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 972
    .line 973
    .line 974
    const-wide/16 v2, 0x0

    .line 975
    .line 976
    invoke-virtual {v0, v2, v3, v1}, Lncb0;->I1(JLjava/lang/String;)V

    .line 977
    .line 978
    .line 979
    :cond_13
    invoke-virtual {v11}, Lbpb;->S0()Lkn2;

    .line 980
    .line 981
    .line 982
    move-result-object v0

    .line 983
    iget-object v0, v0, Lkn2;->b:Lm6x;

    .line 984
    .line 985
    check-cast v0, Lnsa0;

    .line 986
    .line 987
    invoke-virtual {v0}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 988
    .line 989
    .line 990
    move-result-object v0

    .line 991
    check-cast v0, Lcom/sportygames/crash/remote/models/MultiplierResponse;

    .line 992
    .line 993
    invoke-virtual {v0}, Lcom/sportygames/crash/remote/models/MultiplierResponse;->getMessageType()Ljava/lang/String;

    .line 994
    .line 995
    .line 996
    move-result-object v0

    .line 997
    const-string v1, "ROUND_PRE_START"

    .line 998
    .line 999
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1000
    .line 1001
    .line 1002
    move-result v0

    .line 1003
    if-eqz v0, :cond_14

    .line 1004
    .line 1005
    invoke-virtual {v11}, Lbpb;->c1()Lhxj;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v0

    .line 1009
    iget-object v0, v0, Lhxj;->u0:Lm6x;

    .line 1010
    .line 1011
    check-cast v0, Lnsa0;

    .line 1012
    .line 1013
    invoke-virtual {v0}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v0

    .line 1017
    check-cast v0, Ljava/lang/Boolean;

    .line 1018
    .line 1019
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1020
    .line 1021
    .line 1022
    move-result v0

    .line 1023
    if-eqz v0, :cond_14

    .line 1024
    .line 1025
    check-cast v15, Lnsa0;

    .line 1026
    .line 1027
    invoke-virtual {v15}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 1028
    .line 1029
    .line 1030
    move-result-object v0

    .line 1031
    check-cast v0, Ljava/lang/Boolean;

    .line 1032
    .line 1033
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1034
    .line 1035
    .line 1036
    move-result v0

    .line 1037
    if-eqz v0, :cond_14

    .line 1038
    .line 1039
    iget-boolean v0, v11, Lbpb;->l0:Z

    .line 1040
    .line 1041
    if-nez v0, :cond_14

    .line 1042
    .line 1043
    invoke-interface {v11}, Lals;->getLifecycle()Lmjs;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v0

    .line 1047
    invoke-static {v0}, Lwks;->a(Lmjs;)Lgks;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v0

    .line 1051
    new-instance v1, Lqxd0;

    .line 1052
    .line 1053
    const/4 v2, 0x0

    .line 1054
    invoke-direct {v1, v11, v2}, Lqxd0;-><init>(Lpxd0;Lhab;)V

    .line 1055
    .line 1056
    .line 1057
    const/4 v3, 0x3

    .line 1058
    invoke-static {v0, v2, v2, v1, v3}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 1059
    .line 1060
    .line 1061
    :cond_14
    check-cast v14, Lnsa0;

    .line 1062
    .line 1063
    invoke-virtual {v14}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 1064
    .line 1065
    .line 1066
    move-result-object v0

    .line 1067
    check-cast v0, Ljava/lang/Boolean;

    .line 1068
    .line 1069
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1070
    .line 1071
    .line 1072
    move-result v0

    .line 1073
    if-nez v0, :cond_15

    .line 1074
    .line 1075
    const v0, -0x3500f39c    # -8357426.0f

    .line 1076
    .line 1077
    .line 1078
    invoke-interface {v4, v0}, Landroidx/compose/runtime/a;->N(I)V

    .line 1079
    .line 1080
    .line 1081
    invoke-virtual {v11}, Lbpb;->c1()Lhxj;

    .line 1082
    .line 1083
    .line 1084
    move-result-object v0

    .line 1085
    invoke-virtual {v11}, Lbpb;->S0()Lkn2;

    .line 1086
    .line 1087
    .line 1088
    move-result-object v1

    .line 1089
    iget-object v1, v1, Lkn2;->b:Lm6x;

    .line 1090
    .line 1091
    invoke-virtual {v11}, Lbpb;->c1()Lhxj;

    .line 1092
    .line 1093
    .line 1094
    move-result-object v2

    .line 1095
    iget-object v2, v2, Lhxj;->j0:Lm6x;

    .line 1096
    .line 1097
    invoke-virtual {v14}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 1098
    .line 1099
    .line 1100
    move-result-object v3

    .line 1101
    check-cast v3, Ljava/lang/Boolean;

    .line 1102
    .line 1103
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1104
    .line 1105
    .line 1106
    move-result v3

    .line 1107
    const/4 v5, 0x0

    .line 1108
    invoke-static/range {v0 .. v5}, Ln98;->a(Lhxj;Lm6x;Lm6x;ZLandroidx/compose/runtime/a;I)V

    .line 1109
    .line 1110
    .line 1111
    :goto_d
    invoke-interface {v4}, Landroidx/compose/runtime/a;->H()V

    .line 1112
    .line 1113
    .line 1114
    goto :goto_e

    .line 1115
    :cond_15
    const v0, -0x35c5e979

    .line 1116
    .line 1117
    .line 1118
    invoke-interface {v4, v0}, Landroidx/compose/runtime/a;->N(I)V

    .line 1119
    .line 1120
    .line 1121
    goto :goto_d

    .line 1122
    :goto_e
    invoke-interface {v4}, Landroidx/compose/runtime/a;->s()V

    .line 1123
    .line 1124
    .line 1125
    goto :goto_f

    .line 1126
    :cond_16
    invoke-static {}, Laba;->b()V

    .line 1127
    .line 1128
    .line 1129
    const/4 v2, 0x0

    .line 1130
    throw v2

    .line 1131
    :cond_17
    move-object v2, v12

    .line 1132
    invoke-static {}, Laba;->b()V

    .line 1133
    .line 1134
    .line 1135
    throw v2

    .line 1136
    :cond_18
    invoke-interface {v4}, Landroidx/compose/runtime/a;->G()V

    .line 1137
    .line 1138
    .line 1139
    :goto_f
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1140
    .line 1141
    return-object v0
.end method
