.class public final Lkxi;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(ILandroidx/compose/runtime/a;)V
    .locals 29

    .line 1
    const v0, 0x57bd1728

    .line 2
    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    invoke-interface {v1, v0}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    move v3, v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v3, v2

    .line 17
    :goto_0
    and-int/lit8 v4, p0, 0x1

    .line 18
    .line 19
    invoke-virtual {v0, v4, v3}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_9

    .line 24
    .line 25
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    sget-object v4, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 30
    .line 31
    if-ne v3, v4, :cond_1

    .line 32
    .line 33
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v3, v2, v2}, Ljava/util/TimeZone;->getDisplayName(ZI)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    check-cast v3, Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    if-ne v2, v4, :cond_2

    .line 51
    .line 52
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v2}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-static {v2}, Landroidx/compose/runtime/m;->b(Ljava/lang/Object;)Lm6x;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    :cond_2
    check-cast v2, Lm6x;

    .line 68
    .line 69
    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 70
    .line 71
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    if-ne v6, v4, :cond_3

    .line 76
    .line 77
    new-instance v6, Lkxi$a;

    .line 78
    .line 79
    const/4 v7, 0x0

    .line 80
    invoke-direct {v6, v2, v7}, Lkxi$a;-><init>(Lm6x;Lhab;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    :cond_3
    check-cast v6, Lkotlin/jvm/functions/Function2;

    .line 87
    .line 88
    invoke-static {v0, v5, v6}, Lw4g;->e(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    if-ne v5, v4, :cond_4

    .line 96
    .line 97
    new-instance v5, Ljava/text/SimpleDateFormat;

    .line 98
    .line 99
    const-string v6, "HH:mm:ss"

    .line 100
    .line 101
    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 102
    .line 103
    invoke-direct {v5, v6, v7}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    :cond_4
    check-cast v5, Ljava/text/SimpleDateFormat;

    .line 110
    .line 111
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    if-ne v6, v4, :cond_5

    .line 116
    .line 117
    new-instance v6, Ljava/text/SimpleDateFormat;

    .line 118
    .line 119
    const-string v4, "yyyy-MM-dd"

    .line 120
    .line 121
    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 122
    .line 123
    invoke-direct {v6, v4, v7}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    :cond_5
    check-cast v6, Ljava/text/SimpleDateFormat;

    .line 130
    .line 131
    sget-object v4, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 132
    .line 133
    const/high16 v7, 0x3f800000    # 1.0f

    .line 134
    .line 135
    invoke-static {v4, v7}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    sget-object v7, Luw0;->e:Luw0$c;

    .line 140
    .line 141
    sget-object v8, Lut$a;->j:Llb4$b;

    .line 142
    .line 143
    const/4 v9, 0x6

    .line 144
    invoke-static {v7, v8, v0, v9}, Lsn60;->a(Luw0$e;Lut$c;Landroidx/compose/runtime/a;I)Lun60;

    .line 145
    .line 146
    .line 147
    move-result-object v7

    .line 148
    iget-wide v8, v0, Landroidx/compose/runtime/b;->T:J

    .line 149
    .line 150
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 151
    .line 152
    .line 153
    move-result v8

    .line 154
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 155
    .line 156
    .line 157
    move-result-object v9

    .line 158
    invoke-static {v0, v4}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    sget-object v10, Lhta;->k:Lhta$a;

    .line 163
    .line 164
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    .line 166
    .line 167
    sget-object v10, Lhta$a;->b:Lz1s$a;

    .line 168
    .line 169
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->D()V

    .line 170
    .line 171
    .line 172
    iget-boolean v11, v0, Landroidx/compose/runtime/b;->S:Z

    .line 173
    .line 174
    if-eqz v11, :cond_6

    .line 175
    .line 176
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 177
    .line 178
    .line 179
    goto :goto_1

    .line 180
    :cond_6
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->p()V

    .line 181
    .line 182
    .line 183
    :goto_1
    sget-object v10, Lhta$a;->f:Lhta$a$b;

    .line 184
    .line 185
    invoke-static {v0, v7, v10}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 186
    .line 187
    .line 188
    sget-object v7, Lhta$a;->e:Lhta$a$d;

    .line 189
    .line 190
    invoke-static {v0, v9, v7}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 191
    .line 192
    .line 193
    sget-object v7, Lhta$a;->g:Lhta$a$a;

    .line 194
    .line 195
    iget-boolean v9, v0, Landroidx/compose/runtime/b;->S:Z

    .line 196
    .line 197
    if-nez v9, :cond_7

    .line 198
    .line 199
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v9

    .line 203
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 204
    .line 205
    .line 206
    move-result-object v10

    .line 207
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result v9

    .line 211
    if-nez v9, :cond_8

    .line 212
    .line 213
    :cond_7
    invoke-static {v8, v0, v8, v7}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 214
    .line 215
    .line 216
    :cond_8
    sget-object v7, Lhta$a;->d:Lhta$a$c;

    .line 217
    .line 218
    invoke-static {v0, v4, v7}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 219
    .line 220
    .line 221
    invoke-interface {v2}, Lyje0;->getValue()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v4

    .line 225
    check-cast v4, Ljava/util/Date;

    .line 226
    .line 227
    invoke-virtual {v5, v4}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v4

    .line 231
    const-string v5, "("

    .line 232
    .line 233
    const-string v7, ")"

    .line 234
    .line 235
    invoke-static {v5, v3, v7}, Lwe8;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v3

    .line 239
    filled-new-array {v4, v3}, [Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v3

    .line 243
    const v4, 0x7f140f5a

    .line 244
    .line 245
    .line 246
    invoke-static {v4, v3, v0}, Lvw40;->a(I[Ljava/lang/Object;Landroidx/compose/runtime/a;)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v3

    .line 250
    const/16 v4, 0xa

    .line 251
    .line 252
    invoke-static {v4}, Lt3g;->g(I)J

    .line 253
    .line 254
    .line 255
    move-result-wide v10

    .line 256
    const/16 v4, 0xc

    .line 257
    .line 258
    invoke-static {v4}, Lt3g;->g(I)J

    .line 259
    .line 260
    .line 261
    move-result-wide v20

    .line 262
    const v4, 0x7f060867

    .line 263
    .line 264
    .line 265
    invoke-static {v4, v0}, Ltd8;->a(ILandroidx/compose/runtime/a;)J

    .line 266
    .line 267
    .line 268
    move-result-wide v8

    .line 269
    new-instance v22, Lpmg0;

    .line 270
    .line 271
    const/16 v23, 0x0

    .line 272
    .line 273
    const v24, 0xfdfffc

    .line 274
    .line 275
    .line 276
    const/4 v12, 0x0

    .line 277
    const/4 v13, 0x0

    .line 278
    const/4 v14, 0x0

    .line 279
    const-wide/16 v15, 0x0

    .line 280
    .line 281
    const/16 v17, 0x0

    .line 282
    .line 283
    const/16 v18, 0x0

    .line 284
    .line 285
    const/16 v19, 0x0

    .line 286
    .line 287
    move-object/from16 v7, v22

    .line 288
    .line 289
    const/16 v22, 0x0

    .line 290
    .line 291
    invoke-direct/range {v7 .. v24}, Lpmg0;-><init>(JJLqii;Lkii;Lbhi;JLbfg0;Lzj90;IJLy320;Lvps;I)V

    .line 292
    .line 293
    .line 294
    const/16 v25, 0x0

    .line 295
    .line 296
    const v26, 0x1fffe

    .line 297
    .line 298
    .line 299
    move-object v4, v2

    .line 300
    const/4 v2, 0x0

    .line 301
    move v8, v1

    .line 302
    move-object v1, v3

    .line 303
    move-object v5, v4

    .line 304
    const-wide/16 v3, 0x0

    .line 305
    .line 306
    move-object v9, v5

    .line 307
    const/4 v5, 0x0

    .line 308
    move-object v10, v6

    .line 309
    move-object/from16 v22, v7

    .line 310
    .line 311
    const-wide/16 v6, 0x0

    .line 312
    .line 313
    move v11, v8

    .line 314
    const/4 v8, 0x0

    .line 315
    move-object v12, v9

    .line 316
    const/4 v9, 0x0

    .line 317
    move-object v13, v10

    .line 318
    const/4 v10, 0x0

    .line 319
    move v15, v11

    .line 320
    move-object v14, v12

    .line 321
    const-wide/16 v11, 0x0

    .line 322
    .line 323
    move-object/from16 v16, v13

    .line 324
    .line 325
    const/4 v13, 0x0

    .line 326
    move-object/from16 v17, v14

    .line 327
    .line 328
    const/4 v14, 0x0

    .line 329
    move/from16 v19, v15

    .line 330
    .line 331
    move-object/from16 v18, v16

    .line 332
    .line 333
    const-wide/16 v15, 0x0

    .line 334
    .line 335
    move-object/from16 v20, v17

    .line 336
    .line 337
    const/16 v17, 0x0

    .line 338
    .line 339
    move-object/from16 v21, v18

    .line 340
    .line 341
    const/16 v18, 0x0

    .line 342
    .line 343
    move/from16 v23, v19

    .line 344
    .line 345
    const/16 v19, 0x0

    .line 346
    .line 347
    move-object/from16 v24, v20

    .line 348
    .line 349
    const/16 v20, 0x0

    .line 350
    .line 351
    move-object/from16 v27, v21

    .line 352
    .line 353
    const/16 v21, 0x0

    .line 354
    .line 355
    move-object/from16 v28, v24

    .line 356
    .line 357
    const/16 v24, 0x0

    .line 358
    .line 359
    move-object/from16 v23, v0

    .line 360
    .line 361
    move-object/from16 v0, v27

    .line 362
    .line 363
    invoke-static/range {v1 .. v26}, Lrkg0;->d(Ljava/lang/String;Landroidx/compose/ui/d;JLug1;JLkii;Lqii;Lbhi;JLbfg0;Lmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 364
    .line 365
    .line 366
    const v26, 0x3fffe

    .line 367
    .line 368
    .line 369
    const/16 v22, 0x0

    .line 370
    .line 371
    const/16 v24, 0x6

    .line 372
    .line 373
    const-string v1, " "

    .line 374
    .line 375
    invoke-static/range {v1 .. v26}, Lrkg0;->d(Ljava/lang/String;Landroidx/compose/ui/d;JLug1;JLkii;Lqii;Lbhi;JLbfg0;Lmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 376
    .line 377
    .line 378
    move-object/from16 v1, v23

    .line 379
    .line 380
    invoke-interface/range {v28 .. v28}, Lyje0;->getValue()Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v2

    .line 384
    check-cast v2, Ljava/util/Date;

    .line 385
    .line 386
    invoke-virtual {v0, v2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    const v2, 0x7f140f59

    .line 395
    .line 396
    .line 397
    invoke-static {v2, v0, v1}, Lvw40;->a(I[Ljava/lang/Object;Landroidx/compose/runtime/a;)Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    const/16 v2, 0xa

    .line 402
    .line 403
    invoke-static {v2}, Lt3g;->g(I)J

    .line 404
    .line 405
    .line 406
    move-result-wide v6

    .line 407
    const/16 v2, 0xc

    .line 408
    .line 409
    invoke-static {v2}, Lt3g;->g(I)J

    .line 410
    .line 411
    .line 412
    move-result-wide v16

    .line 413
    const v2, 0x7f060867

    .line 414
    .line 415
    .line 416
    invoke-static {v2, v1}, Ltd8;->a(ILandroidx/compose/runtime/a;)J

    .line 417
    .line 418
    .line 419
    move-result-wide v4

    .line 420
    new-instance v3, Lpmg0;

    .line 421
    .line 422
    const/16 v19, 0x0

    .line 423
    .line 424
    const v20, 0xfdfffc

    .line 425
    .line 426
    .line 427
    const/4 v15, 0x0

    .line 428
    const/16 v18, 0x0

    .line 429
    .line 430
    invoke-direct/range {v3 .. v20}, Lpmg0;-><init>(JJLqii;Lkii;Lbhi;JLbfg0;Lzj90;IJLy320;Lvps;I)V

    .line 431
    .line 432
    .line 433
    const v26, 0x1fffe

    .line 434
    .line 435
    .line 436
    const/4 v2, 0x0

    .line 437
    move-object/from16 v22, v3

    .line 438
    .line 439
    const-wide/16 v3, 0x0

    .line 440
    .line 441
    const/4 v5, 0x0

    .line 442
    const-wide/16 v6, 0x0

    .line 443
    .line 444
    const-wide/16 v15, 0x0

    .line 445
    .line 446
    const/16 v17, 0x0

    .line 447
    .line 448
    const/16 v18, 0x0

    .line 449
    .line 450
    const/16 v19, 0x0

    .line 451
    .line 452
    const/16 v20, 0x0

    .line 453
    .line 454
    const/16 v24, 0x0

    .line 455
    .line 456
    move-object v1, v0

    .line 457
    invoke-static/range {v1 .. v26}, Lrkg0;->d(Ljava/lang/String;Landroidx/compose/ui/d;JLug1;JLkii;Lqii;Lbhi;JLbfg0;Lmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 458
    .line 459
    .line 460
    move-object/from16 v1, v23

    .line 461
    .line 462
    const/4 v15, 0x1

    .line 463
    invoke-virtual {v1, v15}, Landroidx/compose/runtime/b;->X(Z)V

    .line 464
    .line 465
    .line 466
    goto :goto_2

    .line 467
    :cond_9
    move-object v1, v0

    .line 468
    invoke-virtual {v1}, Landroidx/compose/runtime/b;->G()V

    .line 469
    .line 470
    .line 471
    :goto_2
    invoke-virtual {v1}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 472
    .line 473
    .line 474
    move-result-object v0

    .line 475
    if-eqz v0, :cond_a

    .line 476
    .line 477
    new-instance v1, Ljxi;

    .line 478
    .line 479
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 480
    .line 481
    .line 482
    iput-object v1, v0, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 483
    .line 484
    :cond_a
    return-void
.end method
