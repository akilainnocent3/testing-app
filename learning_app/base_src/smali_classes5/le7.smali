.class public final Lle7;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcom/sporty/android/platform/features/newotp/otpselector/OtpSelection;ZLznz;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/a;I)V
    .locals 37
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sporty/android/platform/features/newotp/otpselector/OtpSelection;",
            "Z",
            "Lznz;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/sporty/android/platform/features/newotp/otpselector/OtpSelection;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/a;",
            "I)V"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v4, p3

    .line 8
    .line 9
    move/from16 v5, p5

    .line 10
    .line 11
    const v0, 0x1aafcb09

    .line 12
    .line 13
    .line 14
    move-object/from16 v6, p4

    .line 15
    .line 16
    invoke-interface {v6, v0}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    and-int/lit8 v6, v5, 0x6

    .line 21
    .line 22
    const/4 v7, 0x2

    .line 23
    const/4 v8, 0x4

    .line 24
    if-nez v6, :cond_1

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 27
    .line 28
    .line 29
    move-result v6

    .line 30
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/b;->d(I)Z

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    if-eqz v6, :cond_0

    .line 35
    .line 36
    move v6, v8

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move v6, v7

    .line 39
    :goto_0
    or-int/2addr v6, v5

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    move v6, v5

    .line 42
    :goto_1
    and-int/lit8 v9, v5, 0x30

    .line 43
    .line 44
    if-nez v9, :cond_3

    .line 45
    .line 46
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/b;->b(Z)Z

    .line 47
    .line 48
    .line 49
    move-result v9

    .line 50
    if-eqz v9, :cond_2

    .line 51
    .line 52
    const/16 v9, 0x20

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_2
    const/16 v9, 0x10

    .line 56
    .line 57
    :goto_2
    or-int/2addr v6, v9

    .line 58
    :cond_3
    and-int/lit16 v9, v5, 0x180

    .line 59
    .line 60
    if-nez v9, :cond_6

    .line 61
    .line 62
    and-int/lit16 v9, v5, 0x200

    .line 63
    .line 64
    if-nez v9, :cond_4

    .line 65
    .line 66
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v9

    .line 70
    goto :goto_3

    .line 71
    :cond_4
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v9

    .line 75
    :goto_3
    if-eqz v9, :cond_5

    .line 76
    .line 77
    const/16 v9, 0x100

    .line 78
    .line 79
    goto :goto_4

    .line 80
    :cond_5
    const/16 v9, 0x80

    .line 81
    .line 82
    :goto_4
    or-int/2addr v6, v9

    .line 83
    :cond_6
    and-int/lit16 v9, v5, 0xc00

    .line 84
    .line 85
    if-nez v9, :cond_8

    .line 86
    .line 87
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v9

    .line 91
    if-eqz v9, :cond_7

    .line 92
    .line 93
    const/16 v9, 0x800

    .line 94
    .line 95
    goto :goto_5

    .line 96
    :cond_7
    const/16 v9, 0x400

    .line 97
    .line 98
    :goto_5
    or-int/2addr v6, v9

    .line 99
    :cond_8
    and-int/lit16 v9, v6, 0x493

    .line 100
    .line 101
    const/16 v10, 0x492

    .line 102
    .line 103
    const/4 v11, 0x1

    .line 104
    if-eq v9, v10, :cond_9

    .line 105
    .line 106
    move v9, v11

    .line 107
    goto :goto_6

    .line 108
    :cond_9
    const/4 v9, 0x0

    .line 109
    :goto_6
    and-int/2addr v6, v11

    .line 110
    invoke-virtual {v0, v6, v9}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 111
    .line 112
    .line 113
    move-result v6

    .line 114
    if-eqz v6, :cond_16

    .line 115
    .line 116
    if-eqz v2, :cond_b

    .line 117
    .line 118
    instance-of v6, v3, Lznz$b;

    .line 119
    .line 120
    if-eqz v6, :cond_a

    .line 121
    .line 122
    goto :goto_7

    .line 123
    :cond_a
    const/4 v6, 0x0

    .line 124
    goto :goto_8

    .line 125
    :cond_b
    :goto_7
    move v6, v11

    .line 126
    :goto_8
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 127
    .line 128
    .line 129
    move-result v9

    .line 130
    if-eq v9, v11, :cond_e

    .line 131
    .line 132
    if-eq v9, v7, :cond_d

    .line 133
    .line 134
    if-eq v9, v8, :cond_c

    .line 135
    .line 136
    const/4 v7, 0x0

    .line 137
    goto :goto_9

    .line 138
    :cond_c
    const-string v7, "resend_via_telegram_gateway_btn"

    .line 139
    .line 140
    goto :goto_9

    .line 141
    :cond_d
    const-string v7, "resend_via_voice_btn"

    .line 142
    .line 143
    goto :goto_9

    .line 144
    :cond_e
    const-string v7, "resend_via_sms_btn"

    .line 145
    .line 146
    :goto_9
    sget-object v8, Luw0;->a:Luw0$j;

    .line 147
    .line 148
    sget-object v9, Lut$a;->k:Llb4$b;

    .line 149
    .line 150
    const/16 v10, 0x30

    .line 151
    .line 152
    invoke-static {v8, v9, v0, v10}, Lsn60;->a(Luw0$e;Lut$c;Landroidx/compose/runtime/a;I)Lun60;

    .line 153
    .line 154
    .line 155
    move-result-object v8

    .line 156
    iget-wide v9, v0, Landroidx/compose/runtime/b;->T:J

    .line 157
    .line 158
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 159
    .line 160
    .line 161
    move-result v9

    .line 162
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 163
    .line 164
    .line 165
    move-result-object v10

    .line 166
    sget-object v13, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 167
    .line 168
    invoke-static {v0, v13}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 169
    .line 170
    .line 171
    move-result-object v14

    .line 172
    sget-object v15, Lhta;->k:Lhta$a;

    .line 173
    .line 174
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    .line 176
    .line 177
    sget-object v15, Lhta$a;->b:Lz1s$a;

    .line 178
    .line 179
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->D()V

    .line 180
    .line 181
    .line 182
    iget-boolean v12, v0, Landroidx/compose/runtime/b;->S:Z

    .line 183
    .line 184
    if-eqz v12, :cond_f

    .line 185
    .line 186
    invoke-virtual {v0, v15}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 187
    .line 188
    .line 189
    goto :goto_a

    .line 190
    :cond_f
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->p()V

    .line 191
    .line 192
    .line 193
    :goto_a
    sget-object v12, Lhta$a;->f:Lhta$a$b;

    .line 194
    .line 195
    invoke-static {v0, v8, v12}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 196
    .line 197
    .line 198
    sget-object v8, Lhta$a;->e:Lhta$a$d;

    .line 199
    .line 200
    invoke-static {v0, v10, v8}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 201
    .line 202
    .line 203
    sget-object v8, Lhta$a;->g:Lhta$a$a;

    .line 204
    .line 205
    iget-boolean v10, v0, Landroidx/compose/runtime/b;->S:Z

    .line 206
    .line 207
    if-nez v10, :cond_10

    .line 208
    .line 209
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v10

    .line 213
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 214
    .line 215
    .line 216
    move-result-object v12

    .line 217
    invoke-static {v10, v12}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    move-result v10

    .line 221
    if-nez v10, :cond_11

    .line 222
    .line 223
    :cond_10
    invoke-static {v9, v0, v9, v8}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 224
    .line 225
    .line 226
    :cond_11
    sget-object v8, Lhta$a;->d:Lhta$a$c;

    .line 227
    .line 228
    invoke-static {v0, v14, v8}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 229
    .line 230
    .line 231
    const/4 v8, 0x0

    .line 232
    const/high16 v9, 0x41000000    # 8.0f

    .line 233
    .line 234
    invoke-static {v13, v8, v9, v11}, Landroidx/compose/foundation/layout/h;->h(Landroidx/compose/ui/d;FFI)Landroidx/compose/ui/d;

    .line 235
    .line 236
    .line 237
    move-result-object v8

    .line 238
    if-eqz v7, :cond_12

    .line 239
    .line 240
    move v9, v11

    .line 241
    goto :goto_b

    .line 242
    :cond_12
    const/4 v9, 0x0

    .line 243
    :goto_b
    if-nez v7, :cond_13

    .line 244
    .line 245
    const-string v7, ""

    .line 246
    .line 247
    :cond_13
    invoke-static {v8, v9, v7}, Lcij;->a(Landroidx/compose/ui/d;ZLjava/lang/String;)Landroidx/compose/ui/d;

    .line 248
    .line 249
    .line 250
    move-result-object v7

    .line 251
    new-instance v8, Lhe7;

    .line 252
    .line 253
    invoke-direct {v8, v4, v1}, Lhe7;-><init>(Lkotlin/jvm/functions/Function1;Lcom/sporty/android/platform/features/newotp/otpselector/OtpSelection;)V

    .line 254
    .line 255
    .line 256
    const/4 v9, 0x0

    .line 257
    invoke-static {v7, v6, v8, v0, v9}, Lsfw;->b(Landroidx/compose/ui/d;ZLcjj;Landroidx/compose/runtime/a;I)Landroidx/compose/ui/d;

    .line 258
    .line 259
    .line 260
    move-result-object v7

    .line 261
    iget v8, v1, Lcom/sporty/android/platform/features/newotp/otpselector/OtpSelection;->f:I

    .line 262
    .line 263
    new-array v10, v9, [Ljava/lang/Object;

    .line 264
    .line 265
    invoke-static {v8, v10, v0}, Lvw40;->a(I[Ljava/lang/Object;Landroidx/compose/runtime/a;)Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v8

    .line 269
    const v10, 0x7f15001c

    .line 270
    .line 271
    .line 272
    invoke-static {v10, v0}, Ltta;->l(ILandroidx/compose/runtime/a;)Lpmg0;

    .line 273
    .line 274
    .line 275
    move-result-object v27

    .line 276
    if-eqz v6, :cond_14

    .line 277
    .line 278
    const v6, 0x7f06083a

    .line 279
    .line 280
    .line 281
    goto :goto_c

    .line 282
    :cond_14
    const v6, 0x7f060852

    .line 283
    .line 284
    .line 285
    :goto_c
    invoke-static {v6, v0}, Ltd8;->a(ILandroidx/compose/runtime/a;)J

    .line 286
    .line 287
    .line 288
    move-result-wide v14

    .line 289
    const/16 v30, 0x0

    .line 290
    .line 291
    const v31, 0x1fff8

    .line 292
    .line 293
    .line 294
    move v6, v10

    .line 295
    const/4 v10, 0x0

    .line 296
    move/from16 v16, v11

    .line 297
    .line 298
    const-wide/16 v11, 0x0

    .line 299
    .line 300
    move-object/from16 v17, v13

    .line 301
    .line 302
    const/4 v13, 0x0

    .line 303
    move/from16 v18, v9

    .line 304
    .line 305
    move-wide/from16 v35, v14

    .line 306
    .line 307
    move v15, v6

    .line 308
    move-object v6, v8

    .line 309
    move-wide/from16 v8, v35

    .line 310
    .line 311
    const/4 v14, 0x0

    .line 312
    move/from16 v19, v15

    .line 313
    .line 314
    const/4 v15, 0x0

    .line 315
    move/from16 v20, v16

    .line 316
    .line 317
    move-object/from16 v21, v17

    .line 318
    .line 319
    const-wide/16 v16, 0x0

    .line 320
    .line 321
    move/from16 v22, v18

    .line 322
    .line 323
    const/16 v18, 0x0

    .line 324
    .line 325
    move/from16 v23, v19

    .line 326
    .line 327
    const/16 v19, 0x0

    .line 328
    .line 329
    move/from16 v24, v20

    .line 330
    .line 331
    move-object/from16 v25, v21

    .line 332
    .line 333
    const-wide/16 v20, 0x0

    .line 334
    .line 335
    move/from16 v26, v22

    .line 336
    .line 337
    const/16 v22, 0x0

    .line 338
    .line 339
    move/from16 v28, v23

    .line 340
    .line 341
    const/16 v23, 0x0

    .line 342
    .line 343
    move/from16 v29, v24

    .line 344
    .line 345
    const/16 v24, 0x0

    .line 346
    .line 347
    move-object/from16 v32, v25

    .line 348
    .line 349
    const/16 v25, 0x0

    .line 350
    .line 351
    move/from16 v33, v26

    .line 352
    .line 353
    const/16 v26, 0x0

    .line 354
    .line 355
    move/from16 v34, v29

    .line 356
    .line 357
    const/16 v29, 0x0

    .line 358
    .line 359
    move/from16 v35, v28

    .line 360
    .line 361
    move-object/from16 v28, v0

    .line 362
    .line 363
    move/from16 v0, v35

    .line 364
    .line 365
    invoke-static/range {v6 .. v31}, Lrkg0;->d(Ljava/lang/String;Landroidx/compose/ui/d;JLug1;JLkii;Lqii;Lbhi;JLbfg0;Lmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 366
    .line 367
    .line 368
    move-object/from16 v6, v28

    .line 369
    .line 370
    if-eqz v2, :cond_15

    .line 371
    .line 372
    instance-of v7, v3, Lznz$a;

    .line 373
    .line 374
    if-eqz v7, :cond_15

    .line 375
    .line 376
    const v7, 0x1f06831f

    .line 377
    .line 378
    .line 379
    invoke-virtual {v6, v7}, Landroidx/compose/runtime/b;->N(I)V

    .line 380
    .line 381
    .line 382
    const/16 v17, 0x0

    .line 383
    .line 384
    const/16 v18, 0xe

    .line 385
    .line 386
    const/high16 v14, 0x40800000    # 4.0f

    .line 387
    .line 388
    const/4 v15, 0x0

    .line 389
    const/16 v16, 0x0

    .line 390
    .line 391
    move-object/from16 v13, v32

    .line 392
    .line 393
    invoke-static/range {v13 .. v18}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/d;FFFFI)Landroidx/compose/ui/d;

    .line 394
    .line 395
    .line 396
    move-result-object v7

    .line 397
    move-object v8, v3

    .line 398
    check-cast v8, Lznz$a;

    .line 399
    .line 400
    iget-object v8, v8, Lznz$a;->a:Lcom/sporty/android/common_ui/uitext/UiText;

    .line 401
    .line 402
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 403
    .line 404
    .line 405
    sget-object v9, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lvle0;

    .line 406
    .line 407
    invoke-virtual {v6, v9}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object v9

    .line 411
    check-cast v9, Landroid/content/Context;

    .line 412
    .line 413
    invoke-virtual {v8, v9}, Lcom/sporty/android/common_ui/uitext/UiText;->g(Landroid/content/Context;)Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object v8

    .line 417
    invoke-static {v0, v6}, Ltta;->l(ILandroidx/compose/runtime/a;)Lpmg0;

    .line 418
    .line 419
    .line 420
    move-result-object v27

    .line 421
    const v0, 0x7f060863

    .line 422
    .line 423
    .line 424
    invoke-static {v0, v6}, Ltd8;->a(ILandroidx/compose/runtime/a;)J

    .line 425
    .line 426
    .line 427
    move-result-wide v9

    .line 428
    const/16 v30, 0x0

    .line 429
    .line 430
    const v31, 0x1fff8

    .line 431
    .line 432
    .line 433
    move-object/from16 v28, v6

    .line 434
    .line 435
    move-object v6, v8

    .line 436
    move-wide v8, v9

    .line 437
    const/4 v10, 0x0

    .line 438
    const-wide/16 v11, 0x0

    .line 439
    .line 440
    const/4 v13, 0x0

    .line 441
    const/4 v14, 0x0

    .line 442
    const/4 v15, 0x0

    .line 443
    const-wide/16 v16, 0x0

    .line 444
    .line 445
    const/16 v18, 0x0

    .line 446
    .line 447
    const/16 v19, 0x0

    .line 448
    .line 449
    const-wide/16 v20, 0x0

    .line 450
    .line 451
    const/16 v22, 0x0

    .line 452
    .line 453
    const/16 v23, 0x0

    .line 454
    .line 455
    const/16 v24, 0x0

    .line 456
    .line 457
    const/16 v25, 0x0

    .line 458
    .line 459
    const/16 v26, 0x0

    .line 460
    .line 461
    const/16 v29, 0x30

    .line 462
    .line 463
    invoke-static/range {v6 .. v31}, Lrkg0;->d(Ljava/lang/String;Landroidx/compose/ui/d;JLug1;JLkii;Lqii;Lbhi;JLbfg0;Lmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 464
    .line 465
    .line 466
    move-object/from16 v6, v28

    .line 467
    .line 468
    const/4 v9, 0x0

    .line 469
    invoke-virtual {v6, v9}, Landroidx/compose/runtime/b;->X(Z)V

    .line 470
    .line 471
    .line 472
    :goto_d
    const/4 v0, 0x1

    .line 473
    goto :goto_e

    .line 474
    :cond_15
    const/4 v9, 0x0

    .line 475
    const v0, 0x1f0adb7d

    .line 476
    .line 477
    .line 478
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/b;->N(I)V

    .line 479
    .line 480
    .line 481
    invoke-virtual {v6, v9}, Landroidx/compose/runtime/b;->X(Z)V

    .line 482
    .line 483
    .line 484
    goto :goto_d

    .line 485
    :goto_e
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/b;->X(Z)V

    .line 486
    .line 487
    .line 488
    goto :goto_f

    .line 489
    :cond_16
    move-object v6, v0

    .line 490
    invoke-virtual {v6}, Landroidx/compose/runtime/b;->G()V

    .line 491
    .line 492
    .line 493
    :goto_f
    invoke-virtual {v6}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 494
    .line 495
    .line 496
    move-result-object v6

    .line 497
    if-eqz v6, :cond_17

    .line 498
    .line 499
    new-instance v0, Lie7;

    .line 500
    .line 501
    invoke-direct/range {v0 .. v5}, Lie7;-><init>(Lcom/sporty/android/platform/features/newotp/otpselector/OtpSelection;ZLznz;Lkotlin/jvm/functions/Function1;I)V

    .line 502
    .line 503
    .line 504
    iput-object v0, v6, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 505
    .line 506
    :cond_17
    return-void
.end method

.method public static final b(Landroidx/compose/ui/d;Lcom/sporty/android/platform/features/newotp/otpselector/OtpSelection;Ljava/util/ArrayList;Lznz;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/a;I)V
    .locals 17

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    const v0, 0x5a7c8df7

    .line 15
    .line 16
    .line 17
    move-object/from16 v1, p5

    .line 18
    .line 19
    invoke-interface {v1, v0}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 20
    .line 21
    .line 22
    move-result-object v8

    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    const/4 v0, -0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    :goto_0
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/b;->d(I)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    const/16 v0, 0x20

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const/16 v0, 0x10

    .line 41
    .line 42
    :goto_1
    or-int v0, p6, v0

    .line 43
    .line 44
    invoke-virtual {v8, v3}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_2

    .line 49
    .line 50
    const/16 v1, 0x100

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_2
    const/16 v1, 0x80

    .line 54
    .line 55
    :goto_2
    or-int/2addr v0, v1

    .line 56
    move-object/from16 v4, p3

    .line 57
    .line 58
    invoke-virtual {v8, v4}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_3

    .line 63
    .line 64
    const/16 v1, 0x800

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_3
    const/16 v1, 0x400

    .line 68
    .line 69
    :goto_3
    or-int/2addr v0, v1

    .line 70
    move-object/from16 v5, p4

    .line 71
    .line 72
    invoke-virtual {v8, v5}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-eqz v1, :cond_4

    .line 77
    .line 78
    const/16 v1, 0x4000

    .line 79
    .line 80
    goto :goto_4

    .line 81
    :cond_4
    const/16 v1, 0x2000

    .line 82
    .line 83
    :goto_4
    or-int/2addr v0, v1

    .line 84
    and-int/lit16 v1, v0, 0x2493

    .line 85
    .line 86
    const/16 v6, 0x2492

    .line 87
    .line 88
    const/4 v11, 0x0

    .line 89
    const/4 v12, 0x1

    .line 90
    if-eq v1, v6, :cond_5

    .line 91
    .line 92
    move v1, v12

    .line 93
    goto :goto_5

    .line 94
    :cond_5
    move v1, v11

    .line 95
    :goto_5
    and-int/lit8 v6, v0, 0x1

    .line 96
    .line 97
    invoke-virtual {v8, v6, v1}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-eqz v1, :cond_d

    .line 102
    .line 103
    new-instance v1, Luw0$i;

    .line 104
    .line 105
    new-instance v6, Lrw0;

    .line 106
    .line 107
    invoke-direct {v6, v11}, Lrw0;-><init>(I)V

    .line 108
    .line 109
    .line 110
    const/high16 v7, 0x41000000    # 8.0f

    .line 111
    .line 112
    invoke-direct {v1, v7, v12, v6}, Luw0$i;-><init>(FZLkotlin/jvm/functions/Function2;)V

    .line 113
    .line 114
    .line 115
    sget-object v6, Lut$a;->k:Llb4$b;

    .line 116
    .line 117
    const/16 v7, 0x36

    .line 118
    .line 119
    invoke-static {v1, v6, v8, v7}, Lsn60;->a(Luw0$e;Lut$c;Landroidx/compose/runtime/a;I)Lun60;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    iget-wide v6, v8, Landroidx/compose/runtime/b;->T:J

    .line 124
    .line 125
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 126
    .line 127
    .line 128
    move-result v6

    .line 129
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 130
    .line 131
    .line 132
    move-result-object v7

    .line 133
    move-object/from16 v13, p0

    .line 134
    .line 135
    invoke-static {v8, v13}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 136
    .line 137
    .line 138
    move-result-object v9

    .line 139
    sget-object v10, Lhta;->k:Lhta$a;

    .line 140
    .line 141
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    sget-object v10, Lhta$a;->b:Lz1s$a;

    .line 145
    .line 146
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->D()V

    .line 147
    .line 148
    .line 149
    iget-boolean v14, v8, Landroidx/compose/runtime/b;->S:Z

    .line 150
    .line 151
    if-eqz v14, :cond_6

    .line 152
    .line 153
    invoke-virtual {v8, v10}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 154
    .line 155
    .line 156
    goto :goto_6

    .line 157
    :cond_6
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->p()V

    .line 158
    .line 159
    .line 160
    :goto_6
    sget-object v10, Lhta$a;->f:Lhta$a$b;

    .line 161
    .line 162
    invoke-static {v8, v1, v10}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 163
    .line 164
    .line 165
    sget-object v1, Lhta$a;->e:Lhta$a$d;

    .line 166
    .line 167
    invoke-static {v8, v7, v1}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 168
    .line 169
    .line 170
    sget-object v1, Lhta$a;->g:Lhta$a$a;

    .line 171
    .line 172
    iget-boolean v7, v8, Landroidx/compose/runtime/b;->S:Z

    .line 173
    .line 174
    if-nez v7, :cond_7

    .line 175
    .line 176
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v7

    .line 180
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 181
    .line 182
    .line 183
    move-result-object v10

    .line 184
    invoke-static {v7, v10}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v7

    .line 188
    if-nez v7, :cond_8

    .line 189
    .line 190
    :cond_7
    invoke-static {v6, v8, v6, v1}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 191
    .line 192
    .line 193
    :cond_8
    sget-object v1, Lhta$a;->d:Lhta$a$c;

    .line 194
    .line 195
    invoke-static {v8, v9, v1}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 196
    .line 197
    .line 198
    const v1, 0x5ab0783a

    .line 199
    .line 200
    .line 201
    invoke-virtual {v8, v1}, Landroidx/compose/runtime/b;->N(I)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 205
    .line 206
    .line 207
    move-result v1

    .line 208
    move v6, v11

    .line 209
    move v10, v6

    .line 210
    :goto_7
    if-ge v6, v1, :cond_c

    .line 211
    .line 212
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v7

    .line 216
    add-int/lit8 v14, v6, 0x1

    .line 217
    .line 218
    add-int/lit8 v15, v10, 0x1

    .line 219
    .line 220
    if-ltz v10, :cond_b

    .line 221
    .line 222
    check-cast v7, Lcom/sporty/android/platform/features/newotp/otpselector/OtpSelection;

    .line 223
    .line 224
    if-ne v7, v2, :cond_9

    .line 225
    .line 226
    move v5, v12

    .line 227
    goto :goto_8

    .line 228
    :cond_9
    move v5, v11

    .line 229
    :goto_8
    shr-int/lit8 v6, v0, 0x3

    .line 230
    .line 231
    and-int/lit16 v9, v6, 0x380

    .line 232
    .line 233
    const/16 v16, 0x200

    .line 234
    .line 235
    or-int v9, v16, v9

    .line 236
    .line 237
    and-int/lit16 v6, v6, 0x1c00

    .line 238
    .line 239
    or-int/2addr v9, v6

    .line 240
    move-object v6, v4

    .line 241
    move-object v4, v7

    .line 242
    move-object/from16 v7, p4

    .line 243
    .line 244
    invoke-static/range {v4 .. v9}, Lle7;->a(Lcom/sporty/android/platform/features/newotp/otpselector/OtpSelection;ZLznz;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/a;I)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 248
    .line 249
    .line 250
    move-result v4

    .line 251
    sub-int/2addr v4, v12

    .line 252
    if-eq v10, v4, :cond_a

    .line 253
    .line 254
    const v4, -0x690a6918

    .line 255
    .line 256
    .line 257
    invoke-virtual {v8, v4}, Landroidx/compose/runtime/b;->N(I)V

    .line 258
    .line 259
    .line 260
    sget-object v4, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 261
    .line 262
    const/high16 v5, 0x41800000    # 16.0f

    .line 263
    .line 264
    invoke-static {v4, v5}, Landroidx/compose/foundation/layout/j;->i(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 265
    .line 266
    .line 267
    move-result-object v4

    .line 268
    const v5, 0x7f0602f5

    .line 269
    .line 270
    .line 271
    invoke-static {v5, v8}, Ltd8;->a(ILandroidx/compose/runtime/a;)J

    .line 272
    .line 273
    .line 274
    move-result-wide v6

    .line 275
    const/4 v9, 0x6

    .line 276
    const/4 v10, 0x2

    .line 277
    const/4 v5, 0x0

    .line 278
    invoke-static/range {v4 .. v10}, Lp2f;->c(Landroidx/compose/ui/d;FJLandroidx/compose/runtime/a;II)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v8, v11}, Landroidx/compose/runtime/b;->X(Z)V

    .line 282
    .line 283
    .line 284
    goto :goto_9

    .line 285
    :cond_a
    const v4, -0x6907768f

    .line 286
    .line 287
    .line 288
    invoke-virtual {v8, v4}, Landroidx/compose/runtime/b;->N(I)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v8, v11}, Landroidx/compose/runtime/b;->X(Z)V

    .line 292
    .line 293
    .line 294
    :goto_9
    move-object/from16 v4, p3

    .line 295
    .line 296
    move-object/from16 v5, p4

    .line 297
    .line 298
    move v6, v14

    .line 299
    move v10, v15

    .line 300
    goto :goto_7

    .line 301
    :cond_b
    invoke-static {}, Lkotlin/collections/b;->q()V

    .line 302
    .line 303
    .line 304
    const/4 v0, 0x0

    .line 305
    throw v0

    .line 306
    :cond_c
    invoke-virtual {v8, v11}, Landroidx/compose/runtime/b;->X(Z)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v8, v12}, Landroidx/compose/runtime/b;->X(Z)V

    .line 310
    .line 311
    .line 312
    goto :goto_a

    .line 313
    :cond_d
    move-object/from16 v13, p0

    .line 314
    .line 315
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->G()V

    .line 316
    .line 317
    .line 318
    :goto_a
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 319
    .line 320
    .line 321
    move-result-object v7

    .line 322
    if-eqz v7, :cond_e

    .line 323
    .line 324
    new-instance v0, Lke7;

    .line 325
    .line 326
    move-object/from16 v4, p3

    .line 327
    .line 328
    move-object/from16 v5, p4

    .line 329
    .line 330
    move/from16 v6, p6

    .line 331
    .line 332
    move-object v1, v13

    .line 333
    invoke-direct/range {v0 .. v6}, Lke7;-><init>(Landroidx/compose/ui/d;Lcom/sporty/android/platform/features/newotp/otpselector/OtpSelection;Ljava/util/ArrayList;Lznz;Lkotlin/jvm/functions/Function1;I)V

    .line 334
    .line 335
    .line 336
    iput-object v0, v7, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 337
    .line 338
    :cond_e
    return-void
.end method
