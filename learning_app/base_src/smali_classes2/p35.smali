.class public final Lp35;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lj55;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/a;I)V
    .locals 58
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj55;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/a;",
            "I)V"
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    move-object/from16 v2, p1

    .line 5
    .line 6
    move-object/from16 v3, p2

    .line 7
    .line 8
    move-object/from16 v4, p3

    .line 9
    .line 10
    iget-object v0, v1, Lj55;->h:Ldbt;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    const v5, 0x4886a62f

    .line 23
    .line 24
    move-object/from16 v6, p4

    .line 25
    .line 26
    .line 27
    invoke-interface {v6, v5}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 28
    move-result-object v14

    .line 29
    .line 30
    .line 31
    invoke-virtual {v14, v1}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 32
    move-result v5

    .line 33
    .line 34
    if-eqz v5, :cond_0

    .line 35
    const/4 v5, 0x4

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v5, 0x2

    .line 38
    .line 39
    :goto_0
    or-int v5, p5, v5

    .line 40
    .line 41
    .line 42
    invoke-virtual {v14, v2}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 43
    move-result v7

    .line 44
    .line 45
    if-eqz v7, :cond_1

    .line 46
    .line 47
    const/16 v7, 0x20

    .line 48
    goto :goto_1

    .line 49
    .line 50
    :cond_1
    const/16 v7, 0x10

    .line 51
    :goto_1
    or-int/2addr v5, v7

    .line 52
    .line 53
    .line 54
    invoke-virtual {v14, v3}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 55
    move-result v7

    .line 56
    .line 57
    if-eqz v7, :cond_2

    .line 58
    .line 59
    const/16 v7, 0x100

    .line 60
    goto :goto_2

    .line 61
    .line 62
    :cond_2
    const/16 v7, 0x80

    .line 63
    :goto_2
    or-int/2addr v5, v7

    .line 64
    .line 65
    .line 66
    invoke-virtual {v14, v4}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 67
    move-result v7

    .line 68
    .line 69
    if-eqz v7, :cond_3

    .line 70
    .line 71
    const/16 v7, 0x800

    .line 72
    goto :goto_3

    .line 73
    .line 74
    :cond_3
    const/16 v7, 0x400

    .line 75
    :goto_3
    or-int/2addr v5, v7

    .line 76
    .line 77
    and-int/lit16 v7, v5, 0x493

    .line 78
    .line 79
    const/16 v11, 0x492

    .line 80
    .line 81
    if-eq v7, v11, :cond_4

    .line 82
    const/4 v7, 0x1

    .line 83
    goto :goto_4

    .line 84
    :cond_4
    const/4 v7, 0x0

    .line 85
    .line 86
    :goto_4
    and-int/lit8 v11, v5, 0x1

    .line 87
    .line 88
    .line 89
    invoke-virtual {v14, v11, v7}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 90
    move-result v7

    .line 91
    .line 92
    if-eqz v7, :cond_2c

    .line 93
    .line 94
    sget-object v7, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 95
    .line 96
    const/high16 v11, 0x3f800000    # 1.0f

    .line 97
    .line 98
    .line 99
    invoke-static {v7, v11}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 100
    move-result-object v9

    .line 101
    .line 102
    const/high16 v15, 0x42000000    # 32.0f

    .line 103
    .line 104
    .line 105
    invoke-static {v9, v15}, Landroidx/compose/foundation/layout/j;->i(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 106
    move-result-object v9

    .line 107
    .line 108
    .line 109
    const v10, 0x7f06005d

    .line 110
    .line 111
    .line 112
    invoke-static {v10, v14}, Ltd8;->a(ILandroidx/compose/runtime/a;)J

    .line 113
    move-result-wide v11

    .line 114
    .line 115
    sget-object v10, Ld750;->a:Ld750$a;

    .line 116
    .line 117
    .line 118
    invoke-static {v9, v11, v12, v10}, Landroidx/compose/foundation/a;->b(Landroidx/compose/ui/d;JLgk90;)Landroidx/compose/ui/d;

    .line 119
    move-result-object v9

    .line 120
    .line 121
    const-string v11, "booking_code_action_section_root"

    .line 122
    .line 123
    .line 124
    invoke-static {v9, v11}, Lsfw;->h(Landroidx/compose/ui/d;Ljava/lang/String;)Landroidx/compose/ui/d;

    .line 125
    move-result-object v9

    .line 126
    .line 127
    const/16 v11, 0x36

    .line 128
    .line 129
    sget-object v12, Luw0;->a:Luw0$j;

    .line 130
    .line 131
    sget-object v13, Lut$a;->k:Llb4$b;

    .line 132
    .line 133
    .line 134
    invoke-static {v12, v13, v14, v11}, Lsn60;->a(Luw0$e;Lut$c;Landroidx/compose/runtime/a;I)Lun60;

    .line 135
    move-result-object v11

    .line 136
    .line 137
    move-object/from16 v22, v7

    .line 138
    .line 139
    iget-wide v6, v14, Landroidx/compose/runtime/b;->T:J

    .line 140
    .line 141
    .line 142
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 143
    move-result v6

    .line 144
    .line 145
    .line 146
    invoke-virtual {v14}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 147
    move-result-object v7

    .line 148
    .line 149
    .line 150
    invoke-static {v14, v9}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 151
    move-result-object v9

    .line 152
    .line 153
    sget-object v23, Lhta;->k:Lhta$a;

    .line 154
    .line 155
    .line 156
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    .line 158
    sget-object v8, Lhta$a;->b:Lz1s$a;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v14}, Landroidx/compose/runtime/b;->D()V

    .line 162
    .line 163
    iget-boolean v15, v14, Landroidx/compose/runtime/b;->S:Z

    .line 164
    .line 165
    if-eqz v15, :cond_5

    .line 166
    .line 167
    .line 168
    invoke-virtual {v14, v8}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 169
    goto :goto_5

    .line 170
    .line 171
    .line 172
    :cond_5
    invoke-virtual {v14}, Landroidx/compose/runtime/b;->p()V

    .line 173
    .line 174
    :goto_5
    sget-object v15, Lhta$a;->f:Lhta$a$b;

    .line 175
    .line 176
    .line 177
    invoke-static {v14, v11, v15}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 178
    .line 179
    sget-object v11, Lhta$a;->e:Lhta$a$d;

    .line 180
    .line 181
    .line 182
    invoke-static {v14, v7, v11}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 183
    .line 184
    sget-object v7, Lhta$a;->g:Lhta$a$a;

    .line 185
    .line 186
    move-object/from16 v25, v10

    .line 187
    .line 188
    iget-boolean v10, v14, Landroidx/compose/runtime/b;->S:Z

    .line 189
    .line 190
    if-nez v10, :cond_6

    .line 191
    .line 192
    .line 193
    invoke-virtual {v14}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 194
    move-result-object v10

    .line 195
    .line 196
    .line 197
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 198
    move-result-object v4

    .line 199
    .line 200
    .line 201
    invoke-static {v10, v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 202
    move-result v4

    .line 203
    .line 204
    if-nez v4, :cond_7

    .line 205
    .line 206
    .line 207
    :cond_6
    invoke-static {v6, v14, v6, v7}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 208
    .line 209
    :cond_7
    sget-object v4, Lhta$a;->d:Lhta$a$c;

    .line 210
    .line 211
    .line 212
    invoke-static {v14, v9, v4}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 213
    .line 214
    move-object/from16 v6, v22

    .line 215
    .line 216
    const/high16 v9, 0x42000000    # 32.0f

    .line 217
    .line 218
    .line 219
    invoke-static {v6, v9}, Landroidx/compose/foundation/layout/j;->i(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 220
    move-result-object v26

    .line 221
    .line 222
    .line 223
    invoke-virtual {v14}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 224
    move-result-object v10

    .line 225
    .line 226
    sget-object v3, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 227
    .line 228
    if-ne v10, v3, :cond_8

    .line 229
    .line 230
    .line 231
    invoke-static {v14}, Lllg0;->a(Landroidx/compose/runtime/b;)Le5x;

    .line 232
    move-result-object v10

    .line 233
    .line 234
    :cond_8
    move-object/from16 v27, v10

    .line 235
    .line 236
    check-cast v27, Ld5x;

    .line 237
    .line 238
    and-int/lit8 v10, v5, 0x70

    .line 239
    .line 240
    const/16 v9, 0x20

    .line 241
    .line 242
    if-ne v10, v9, :cond_9

    .line 243
    const/4 v9, 0x1

    .line 244
    goto :goto_6

    .line 245
    :cond_9
    const/4 v9, 0x0

    .line 246
    .line 247
    :goto_6
    and-int/lit8 v10, v5, 0xe

    .line 248
    .line 249
    move/from16 v22, v9

    .line 250
    const/4 v9, 0x4

    .line 251
    .line 252
    if-eq v10, v9, :cond_a

    .line 253
    .line 254
    const/16 v21, 0x0

    .line 255
    goto :goto_7

    .line 256
    .line 257
    :cond_a
    const/16 v21, 0x1

    .line 258
    .line 259
    :goto_7
    or-int v21, v22, v21

    .line 260
    .line 261
    .line 262
    invoke-virtual {v14}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 263
    move-result-object v9

    .line 264
    .line 265
    if-nez v21, :cond_b

    .line 266
    .line 267
    if-ne v9, v3, :cond_c

    .line 268
    .line 269
    :cond_b
    new-instance v9, Ll35;

    .line 270
    .line 271
    .line 272
    invoke-direct {v9, v2, v1}, Ll35;-><init>(Lkotlin/jvm/functions/Function1;Lj55;)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v14, v9}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 276
    .line 277
    :cond_c
    move-object/from16 v31, v9

    .line 278
    .line 279
    check-cast v31, Lkotlin/jvm/functions/Function0;

    .line 280
    .line 281
    const/16 v32, 0x1c

    .line 282
    .line 283
    const/16 v28, 0x0

    .line 284
    .line 285
    const/16 v29, 0x0

    .line 286
    .line 287
    const/16 v30, 0x0

    .line 288
    .line 289
    .line 290
    invoke-static/range {v26 .. v32}, Landroidx/compose/foundation/d;->b(Landroidx/compose/ui/d;Ld5x;Lcqn;ZLkh60;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/d;

    .line 291
    move-result-object v9

    .line 292
    .line 293
    const/16 v2, 0x30

    .line 294
    .line 295
    move/from16 v21, v10

    .line 296
    .line 297
    .line 298
    invoke-static {v12, v13, v14, v2}, Lsn60;->a(Luw0$e;Lut$c;Landroidx/compose/runtime/a;I)Lun60;

    .line 299
    move-result-object v10

    .line 300
    .line 301
    move-object/from16 v32, v3

    .line 302
    .line 303
    iget-wide v2, v14, Landroidx/compose/runtime/b;->T:J

    .line 304
    .line 305
    .line 306
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 307
    move-result v2

    .line 308
    .line 309
    .line 310
    invoke-virtual {v14}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 311
    move-result-object v3

    .line 312
    .line 313
    .line 314
    invoke-static {v14, v9}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 315
    move-result-object v9

    .line 316
    .line 317
    .line 318
    invoke-virtual {v14}, Landroidx/compose/runtime/b;->D()V

    .line 319
    .line 320
    move-object/from16 v23, v12

    .line 321
    .line 322
    iget-boolean v12, v14, Landroidx/compose/runtime/b;->S:Z

    .line 323
    .line 324
    if-eqz v12, :cond_d

    .line 325
    .line 326
    .line 327
    invoke-virtual {v14, v8}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 328
    goto :goto_8

    .line 329
    .line 330
    .line 331
    :cond_d
    invoke-virtual {v14}, Landroidx/compose/runtime/b;->p()V

    .line 332
    .line 333
    .line 334
    :goto_8
    invoke-static {v14, v10, v15}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 335
    .line 336
    .line 337
    invoke-static {v14, v3, v11}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 338
    .line 339
    iget-boolean v3, v14, Landroidx/compose/runtime/b;->S:Z

    .line 340
    .line 341
    if-nez v3, :cond_e

    .line 342
    .line 343
    .line 344
    invoke-virtual {v14}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 345
    move-result-object v3

    .line 346
    .line 347
    .line 348
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 349
    move-result-object v10

    .line 350
    .line 351
    .line 352
    invoke-static {v3, v10}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 353
    move-result v3

    .line 354
    .line 355
    if-nez v3, :cond_f

    .line 356
    .line 357
    .line 358
    :cond_e
    invoke-static {v2, v14, v2, v7}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 359
    .line 360
    .line 361
    :cond_f
    invoke-static {v14, v9, v4}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 362
    .line 363
    const/high16 v2, 0x41000000    # 8.0f

    .line 364
    .line 365
    .line 366
    invoke-static {v6, v2}, Landroidx/compose/foundation/layout/j;->w(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 367
    move-result-object v3

    .line 368
    .line 369
    .line 370
    invoke-static {v14, v3}, Ldr;->a(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)V

    .line 371
    .line 372
    iget-object v3, v1, Lj55;->i:Ldbt;

    .line 373
    .line 374
    sget-object v9, Ldbt$a;->a:Ldbt$a;

    .line 375
    .line 376
    .line 377
    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 378
    move-result v10

    .line 379
    .line 380
    .line 381
    const v2, 0x7f0600d3

    .line 382
    .line 383
    move-object/from16 v26, v15

    .line 384
    .line 385
    const/high16 v15, 0x41400000    # 12.0f

    .line 386
    .line 387
    if-eqz v10, :cond_10

    .line 388
    .line 389
    .line 390
    const v10, -0x4a46fdad

    .line 391
    .line 392
    .line 393
    invoke-virtual {v14, v10}, Landroidx/compose/runtime/b;->N(I)V

    .line 394
    .line 395
    .line 396
    invoke-static {v6, v15}, Landroidx/compose/foundation/layout/j;->r(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 397
    move-result-object v10

    .line 398
    .line 399
    const-string v12, "booking_code_action_section_share_icon"

    .line 400
    .line 401
    .line 402
    invoke-static {v10, v12}, Lsfw;->h(Landroidx/compose/ui/d;Ljava/lang/String;)Landroidx/compose/ui/d;

    .line 403
    move-result-object v10

    .line 404
    move-object v12, v6

    .line 405
    .line 406
    .line 407
    invoke-static {}, Lrn90;->a()Lpmn;

    .line 408
    move-result-object v6

    .line 409
    .line 410
    move-object/from16 v29, v8

    .line 411
    .line 412
    move-object/from16 v28, v9

    .line 413
    move-object v8, v10

    .line 414
    .line 415
    .line 416
    invoke-static {v2, v14}, Ltd8;->a(ILandroidx/compose/runtime/a;)J

    .line 417
    move-result-wide v9

    .line 418
    .line 419
    move-object/from16 v30, v12

    .line 420
    .line 421
    const/16 v12, 0x1b0

    .line 422
    .line 423
    move-object/from16 v31, v13

    .line 424
    const/4 v13, 0x0

    .line 425
    .line 426
    move-object/from16 v33, v7

    .line 427
    .line 428
    const/4 v7, 0x0

    sget-object v7, Lcom/sporty/android/core/model/pay/bo/mpR/DuuOsSfR;->dYVHMFNPWkN:Ljava/lang/String;

    .line 429
    move-object v1, v14

    .line 430
    move-object v14, v11

    .line 431
    move-object v11, v1

    .line 432
    .line 433
    move/from16 v37, v5

    .line 434
    .line 435
    move/from16 v35, v21

    .line 436
    .line 437
    move-object/from16 v5, v23

    .line 438
    .line 439
    move-object/from16 v38, v25

    .line 440
    .line 441
    move-object/from16 v2, v28

    .line 442
    .line 443
    move-object/from16 v1, v31

    .line 444
    .line 445
    move-object/from16 v34, v33

    .line 446
    const/4 v15, 0x0

    .line 447
    .line 448
    const/16 v18, 0x1

    .line 449
    .line 450
    const/high16 v24, 0x42000000    # 32.0f

    .line 451
    .line 452
    move-object/from16 v33, v3

    .line 453
    .line 454
    move-object/from16 v3, v30

    .line 455
    .line 456
    .line 457
    invoke-static/range {v6 .. v13}, Lihn;->a(Lpmn;Ljava/lang/String;Landroidx/compose/ui/d;JLandroidx/compose/runtime/a;II)V

    .line 458
    .line 459
    .line 460
    invoke-virtual {v11, v15}, Landroidx/compose/runtime/b;->X(Z)V

    .line 461
    .line 462
    move-object/from16 v42, v1

    .line 463
    .line 464
    move-object/from16 v36, v4

    .line 465
    .line 466
    move-object/from16 v40, v14

    .line 467
    move v4, v15

    .line 468
    .line 469
    move/from16 v1, v24

    .line 470
    .line 471
    move-object/from16 v39, v26

    .line 472
    .line 473
    move-object/from16 v41, v29

    .line 474
    .line 475
    :goto_9
    const/high16 v6, 0x41000000    # 8.0f

    .line 476
    .line 477
    goto/16 :goto_a

    .line 478
    :cond_10
    move-object v1, v14

    .line 479
    move-object v14, v11

    .line 480
    move-object v11, v1

    .line 481
    .line 482
    move-object/from16 v33, v3

    .line 483
    .line 484
    move/from16 v37, v5

    .line 485
    move-object v3, v6

    .line 486
    .line 487
    move-object/from16 v34, v7

    .line 488
    .line 489
    move-object/from16 v29, v8

    .line 490
    move-object v2, v9

    .line 491
    move-object v1, v13

    .line 492
    .line 493
    move/from16 v35, v21

    .line 494
    .line 495
    move-object/from16 v5, v23

    .line 496
    .line 497
    move-object/from16 v38, v25

    .line 498
    const/4 v15, 0x0

    .line 499
    .line 500
    const/16 v18, 0x1

    .line 501
    .line 502
    const/high16 v24, 0x42000000    # 32.0f

    .line 503
    .line 504
    .line 505
    const v6, -0x4a4108be

    .line 506
    .line 507
    .line 508
    invoke-virtual {v11, v6}, Landroidx/compose/runtime/b;->N(I)V

    .line 509
    .line 510
    const/high16 v6, 0x41400000    # 12.0f

    .line 511
    .line 512
    .line 513
    invoke-static {v3, v6}, Landroidx/compose/foundation/layout/j;->r(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 514
    move-result-object v7

    .line 515
    .line 516
    .line 517
    const v8, 0x7f0600d4

    .line 518
    .line 519
    .line 520
    invoke-static {v8, v11}, Ltd8;->a(ILandroidx/compose/runtime/a;)J

    .line 521
    move-result-wide v9

    .line 522
    .line 523
    move/from16 v20, v15

    .line 524
    .line 525
    const/16 v15, 0x186

    .line 526
    const/4 v12, 0x2

    .line 527
    .line 528
    const/16 v16, 0x38

    .line 529
    .line 530
    move/from16 v17, v6

    .line 531
    move-object v6, v7

    .line 532
    .line 533
    move/from16 v27, v8

    .line 534
    move-wide v7, v9

    .line 535
    .line 536
    const/high16 v9, 0x40000000    # 2.0f

    .line 537
    .line 538
    move-object/from16 v28, v11

    .line 539
    .line 540
    const-wide/16 v10, 0x0

    .line 541
    move v13, v12

    .line 542
    const/4 v12, 0x0

    .line 543
    .line 544
    move/from16 v19, v13

    .line 545
    const/4 v13, 0x0

    .line 546
    .line 547
    move-object/from16 v42, v1

    .line 548
    .line 549
    move-object/from16 v36, v4

    .line 550
    .line 551
    move-object/from16 v40, v14

    .line 552
    .line 553
    move/from16 v4, v20

    .line 554
    .line 555
    move/from16 v1, v24

    .line 556
    .line 557
    move-object/from16 v39, v26

    .line 558
    .line 559
    move-object/from16 v14, v28

    .line 560
    .line 561
    move-object/from16 v41, v29

    .line 562
    .line 563
    .line 564
    invoke-static/range {v6 .. v16}, Lym30;->a(Landroidx/compose/ui/d;JFJIFLandroidx/compose/runtime/a;II)V

    .line 565
    move-object v11, v14

    .line 566
    .line 567
    .line 568
    invoke-virtual {v11, v4}, Landroidx/compose/runtime/b;->X(Z)V

    .line 569
    goto :goto_9

    .line 570
    .line 571
    .line 572
    :goto_a
    invoke-static {v3, v6}, Landroidx/compose/foundation/layout/j;->w(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 573
    move-result-object v7

    .line 574
    .line 575
    .line 576
    invoke-static {v11, v7}, Ldr;->a(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)V

    .line 577
    .line 578
    const-string v6, "booking_code_action_section_share_text"

    .line 579
    .line 580
    .line 581
    invoke-static {v3, v6}, Lsfw;->h(Landroidx/compose/ui/d;Ljava/lang/String;)Landroidx/compose/ui/d;

    .line 582
    move-result-object v7

    .line 583
    .line 584
    .line 585
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 586
    move-result v0

    .line 587
    .line 588
    .line 589
    const v6, 0x7f1404ed

    .line 590
    .line 591
    if-eqz v0, :cond_11

    .line 592
    .line 593
    .line 594
    const v0, -0x4a39d7a2

    .line 595
    .line 596
    .line 597
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/b;->N(I)V

    .line 598
    .line 599
    .line 600
    const v0, 0x7f141135

    .line 601
    .line 602
    new-array v8, v4, [Ljava/lang/Object;

    .line 603
    .line 604
    .line 605
    invoke-static {v0, v8, v11}, Lvw40;->a(I[Ljava/lang/Object;Landroidx/compose/runtime/a;)Ljava/lang/String;

    .line 606
    move-result-object v0

    .line 607
    .line 608
    .line 609
    invoke-virtual {v11, v4}, Landroidx/compose/runtime/b;->X(Z)V

    .line 610
    .line 611
    .line 612
    :goto_b
    const v8, 0x7f0600d3

    .line 613
    goto :goto_c

    .line 614
    .line 615
    .line 616
    :cond_11
    const v0, -0x4a385650

    .line 617
    .line 618
    .line 619
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/b;->N(I)V

    .line 620
    .line 621
    new-array v0, v4, [Ljava/lang/Object;

    .line 622
    .line 623
    .line 624
    invoke-static {v6, v0, v11}, Lvw40;->a(I[Ljava/lang/Object;Landroidx/compose/runtime/a;)Ljava/lang/String;

    .line 625
    move-result-object v0

    .line 626
    .line 627
    .line 628
    invoke-virtual {v11, v4}, Landroidx/compose/runtime/b;->X(Z)V

    .line 629
    goto :goto_b

    .line 630
    .line 631
    .line 632
    :goto_c
    invoke-static {v8, v11}, Ltd8;->a(ILandroidx/compose/runtime/a;)J

    .line 633
    move-result-wide v8

    .line 634
    .line 635
    .line 636
    const v10, 0x7f15001f

    .line 637
    .line 638
    .line 639
    invoke-static {v10, v11}, Ltta;->l(ILandroidx/compose/runtime/a;)Lpmg0;

    .line 640
    move-result-object v27

    .line 641
    .line 642
    const/16 v30, 0x0

    .line 643
    .line 644
    .line 645
    const v31, 0x1fff8

    .line 646
    move v12, v10

    .line 647
    const/4 v10, 0x0

    .line 648
    .line 649
    move-object/from16 v28, v11

    .line 650
    move v13, v12

    .line 651
    .line 652
    const-wide/16 v11, 0x0

    .line 653
    move v14, v13

    .line 654
    const/4 v13, 0x0

    .line 655
    move v15, v14

    .line 656
    const/4 v14, 0x0

    .line 657
    .line 658
    move/from16 v16, v15

    .line 659
    const/4 v15, 0x0

    .line 660
    .line 661
    move/from16 v18, v16

    .line 662
    .line 663
    const-wide/16 v16, 0x0

    .line 664
    .line 665
    move/from16 v19, v18

    .line 666
    .line 667
    const/16 v18, 0x0

    .line 668
    .line 669
    move/from16 v20, v19

    .line 670
    .line 671
    const/16 v19, 0x0

    .line 672
    .line 673
    move/from16 v22, v20

    .line 674
    .line 675
    const-wide/16 v20, 0x0

    .line 676
    .line 677
    move/from16 v23, v22

    .line 678
    .line 679
    const/16 v22, 0x0

    .line 680
    .line 681
    move/from16 v24, v23

    .line 682
    .line 683
    const/16 v23, 0x0

    .line 684
    .line 685
    move/from16 v25, v24

    .line 686
    .line 687
    const/16 v24, 0x0

    .line 688
    .line 689
    move/from16 v26, v25

    .line 690
    .line 691
    const/16 v25, 0x0

    .line 692
    .line 693
    move/from16 v29, v26

    .line 694
    .line 695
    const/16 v26, 0x0

    .line 696
    .line 697
    move/from16 v43, v29

    .line 698
    .line 699
    const/16 v29, 0x30

    .line 700
    .line 701
    move/from16 v57, v6

    .line 702
    move-object v6, v0

    .line 703
    .line 704
    move/from16 v0, v57

    .line 705
    .line 706
    .line 707
    invoke-static/range {v6 .. v31}, Lrkg0;->d(Ljava/lang/String;Landroidx/compose/ui/d;JLug1;JLkii;Lqii;Lbhi;JLbfg0;Lmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 708
    .line 709
    move-object/from16 v11, v28

    .line 710
    .line 711
    const/high16 v6, 0x41a00000    # 20.0f

    .line 712
    .line 713
    .line 714
    invoke-static {v3, v6}, Landroidx/compose/foundation/layout/j;->w(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 715
    move-result-object v6

    .line 716
    .line 717
    .line 718
    invoke-static {v11, v6}, Ldr;->a(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)V

    .line 719
    const/4 v6, 0x1

    .line 720
    .line 721
    .line 722
    invoke-virtual {v11, v6}, Landroidx/compose/runtime/b;->X(Z)V

    .line 723
    .line 724
    new-instance v7, Landroidx/compose/foundation/layout/LayoutWeightElement;

    .line 725
    .line 726
    const/high16 v8, 0x3f800000    # 1.0f

    .line 727
    .line 728
    .line 729
    invoke-direct {v7, v8, v6}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    .line 730
    .line 731
    .line 732
    invoke-static {v11, v7}, Ldr;->a(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)V

    .line 733
    .line 734
    .line 735
    invoke-static {v3, v1}, Landroidx/compose/foundation/layout/j;->i(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 736
    move-result-object v6

    .line 737
    .line 738
    move-object/from16 v14, v42

    .line 739
    .line 740
    const/16 v7, 0x30

    .line 741
    .line 742
    .line 743
    invoke-static {v5, v14, v11, v7}, Lsn60;->a(Luw0$e;Lut$c;Landroidx/compose/runtime/a;I)Lun60;

    .line 744
    move-result-object v8

    .line 745
    .line 746
    iget-wide v9, v11, Landroidx/compose/runtime/b;->T:J

    .line 747
    .line 748
    .line 749
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 750
    move-result v7

    .line 751
    .line 752
    .line 753
    invoke-virtual {v11}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 754
    move-result-object v9

    .line 755
    .line 756
    .line 757
    invoke-static {v11, v6}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 758
    move-result-object v6

    .line 759
    .line 760
    .line 761
    invoke-virtual {v11}, Landroidx/compose/runtime/b;->D()V

    .line 762
    .line 763
    iget-boolean v10, v11, Landroidx/compose/runtime/b;->S:Z

    .line 764
    .line 765
    if-eqz v10, :cond_12

    .line 766
    .line 767
    move-object/from16 v15, v41

    .line 768
    .line 769
    .line 770
    invoke-virtual {v11, v15}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 771
    .line 772
    :goto_d
    move-object/from16 v10, v39

    .line 773
    goto :goto_e

    .line 774
    .line 775
    :cond_12
    move-object/from16 v15, v41

    .line 776
    .line 777
    .line 778
    invoke-virtual {v11}, Landroidx/compose/runtime/b;->p()V

    .line 779
    goto :goto_d

    .line 780
    .line 781
    .line 782
    :goto_e
    invoke-static {v11, v8, v10}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 783
    .line 784
    move-object/from16 v8, v40

    .line 785
    .line 786
    .line 787
    invoke-static {v11, v9, v8}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 788
    .line 789
    iget-boolean v9, v11, Landroidx/compose/runtime/b;->S:Z

    .line 790
    .line 791
    if-nez v9, :cond_13

    .line 792
    .line 793
    .line 794
    invoke-virtual {v11}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 795
    move-result-object v9

    .line 796
    .line 797
    .line 798
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 799
    move-result-object v12

    .line 800
    .line 801
    .line 802
    invoke-static {v9, v12}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 803
    move-result v9

    .line 804
    .line 805
    if-nez v9, :cond_14

    .line 806
    .line 807
    :cond_13
    move-object/from16 v9, v34

    .line 808
    goto :goto_10

    .line 809
    .line 810
    :cond_14
    move-object/from16 v9, v34

    .line 811
    .line 812
    :goto_f
    move-object/from16 v7, v36

    .line 813
    goto :goto_11

    .line 814
    .line 815
    .line 816
    :goto_10
    invoke-static {v7, v11, v7, v9}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 817
    goto :goto_f

    .line 818
    .line 819
    .line 820
    :goto_11
    invoke-static {v11, v6, v7}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 821
    .line 822
    move-object/from16 v6, p0

    .line 823
    .line 824
    iget-boolean v12, v6, Lj55;->f:Z

    .line 825
    .line 826
    move/from16 v16, v12

    .line 827
    .line 828
    sget-object v0, Lut$a;->e:Llb4;

    .line 829
    .line 830
    if-eqz v16, :cond_1e

    .line 831
    .line 832
    .line 833
    const v13, -0x6ad15534

    .line 834
    .line 835
    .line 836
    invoke-virtual {v11, v13}, Landroidx/compose/runtime/b;->N(I)V

    .line 837
    .line 838
    .line 839
    invoke-static {v3, v1}, Landroidx/compose/foundation/layout/j;->r(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 840
    move-result-object v13

    .line 841
    .line 842
    .line 843
    const v1, 0x7f0600da

    .line 844
    .line 845
    move-object/from16 v23, v5

    .line 846
    .line 847
    .line 848
    invoke-static {v1, v11}, Ltd8;->a(ILandroidx/compose/runtime/a;)J

    .line 849
    move-result-wide v4

    .line 850
    .line 851
    move-object/from16 v1, v38

    .line 852
    .line 853
    .line 854
    invoke-static {v13, v4, v5, v1}, Landroidx/compose/foundation/a;->b(Landroidx/compose/ui/d;JLgk90;)Landroidx/compose/ui/d;

    .line 855
    move-result-object v4

    .line 856
    .line 857
    const-string v5, "booking_code_action_section_add_to_multi_maker_box"

    .line 858
    .line 859
    .line 860
    invoke-static {v4, v5}, Lsfw;->h(Landroidx/compose/ui/d;Ljava/lang/String;)Landroidx/compose/ui/d;

    .line 861
    move-result-object v4

    .line 862
    const/4 v5, 0x0

    .line 863
    .line 864
    .line 865
    invoke-static {v0, v5}, Lkd5;->c(Lut;Z)Lhuv;

    .line 866
    move-result-object v13

    .line 867
    .line 868
    move-object/from16 v22, v13

    .line 869
    .line 870
    iget-wide v12, v11, Landroidx/compose/runtime/b;->T:J

    .line 871
    .line 872
    .line 873
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 874
    move-result v12

    .line 875
    .line 876
    .line 877
    invoke-virtual {v11}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 878
    move-result-object v13

    .line 879
    .line 880
    .line 881
    invoke-static {v11, v4}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 882
    move-result-object v4

    .line 883
    .line 884
    .line 885
    invoke-virtual {v11}, Landroidx/compose/runtime/b;->D()V

    .line 886
    .line 887
    iget-boolean v5, v11, Landroidx/compose/runtime/b;->S:Z

    .line 888
    .line 889
    if-eqz v5, :cond_15

    .line 890
    .line 891
    .line 892
    invoke-virtual {v11, v15}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 893
    .line 894
    :goto_12
    move-object/from16 v5, v22

    .line 895
    goto :goto_13

    .line 896
    .line 897
    .line 898
    :cond_15
    invoke-virtual {v11}, Landroidx/compose/runtime/b;->p()V

    .line 899
    goto :goto_12

    .line 900
    .line 901
    .line 902
    :goto_13
    invoke-static {v11, v5, v10}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 903
    .line 904
    .line 905
    invoke-static {v11, v13, v8}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 906
    .line 907
    iget-boolean v5, v11, Landroidx/compose/runtime/b;->S:Z

    .line 908
    .line 909
    if-nez v5, :cond_16

    .line 910
    .line 911
    .line 912
    invoke-virtual {v11}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 913
    move-result-object v5

    .line 914
    .line 915
    .line 916
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 917
    move-result-object v13

    .line 918
    .line 919
    .line 920
    invoke-static {v5, v13}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 921
    move-result v5

    .line 922
    .line 923
    if-nez v5, :cond_17

    .line 924
    .line 925
    .line 926
    :cond_16
    invoke-static {v12, v11, v12, v9}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 927
    .line 928
    .line 929
    :cond_17
    invoke-static {v11, v4, v7}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 930
    .line 931
    iget-object v4, v6, Lj55;->j:Ldbt;

    .line 932
    .line 933
    .line 934
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 935
    move-result v4

    .line 936
    .line 937
    if-eqz v4, :cond_1d

    .line 938
    .line 939
    .line 940
    const v4, 0x695bab6

    .line 941
    .line 942
    .line 943
    invoke-virtual {v11, v4}, Landroidx/compose/runtime/b;->N(I)V

    .line 944
    .line 945
    const/high16 v4, 0x41400000    # 12.0f

    .line 946
    .line 947
    .line 948
    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/j;->r(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 949
    move-result-object v44

    .line 950
    .line 951
    .line 952
    invoke-virtual {v11}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 953
    move-result-object v5

    .line 954
    .line 955
    move-object/from16 v12, v32

    .line 956
    .line 957
    if-ne v5, v12, :cond_18

    .line 958
    .line 959
    .line 960
    invoke-static {v11}, Lllg0;->a(Landroidx/compose/runtime/b;)Le5x;

    .line 961
    move-result-object v5

    .line 962
    .line 963
    :cond_18
    move-object/from16 v45, v5

    .line 964
    .line 965
    check-cast v45, Ld5x;

    .line 966
    .line 967
    move-object/from16 v36, v7

    .line 968
    .line 969
    move-object/from16 v40, v8

    .line 970
    const/4 v4, 0x0

    .line 971
    const/4 v5, 0x7

    .line 972
    .line 973
    const-wide/16 v7, 0x0

    .line 974
    const/4 v13, 0x0

    .line 975
    .line 976
    .line 977
    invoke-static {v13, v5, v7, v8, v4}, Lmg60;->b(FIJZ)Lpg60;

    .line 978
    move-result-object v46

    .line 979
    .line 980
    move/from16 v4, v37

    .line 981
    .line 982
    and-int/lit16 v5, v4, 0x380

    .line 983
    .line 984
    const/16 v7, 0x100

    .line 985
    .line 986
    if-ne v5, v7, :cond_19

    .line 987
    const/4 v5, 0x1

    .line 988
    .line 989
    :goto_14
    move/from16 v7, v35

    .line 990
    const/4 v8, 0x4

    .line 991
    goto :goto_15

    .line 992
    :cond_19
    const/4 v5, 0x0

    .line 993
    goto :goto_14

    .line 994
    .line 995
    :goto_15
    if-eq v7, v8, :cond_1a

    .line 996
    .line 997
    const/16 v22, 0x0

    .line 998
    goto :goto_16

    .line 999
    .line 1000
    :cond_1a
    const/16 v22, 0x1

    .line 1001
    .line 1002
    :goto_16
    or-int v5, v5, v22

    .line 1003
    .line 1004
    .line 1005
    invoke-virtual {v11}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 1006
    move-result-object v8

    .line 1007
    .line 1008
    if-nez v5, :cond_1c

    .line 1009
    .line 1010
    if-ne v8, v12, :cond_1b

    .line 1011
    goto :goto_17

    .line 1012
    .line 1013
    :cond_1b
    move-object/from16 v5, p2

    .line 1014
    goto :goto_18

    .line 1015
    .line 1016
    :cond_1c
    :goto_17
    new-instance v8, Lm35;

    .line 1017
    .line 1018
    move-object/from16 v5, p2

    .line 1019
    .line 1020
    .line 1021
    invoke-direct {v8, v5, v6}, Lm35;-><init>(Lkotlin/jvm/functions/Function1;Lj55;)V

    .line 1022
    .line 1023
    .line 1024
    invoke-virtual {v11, v8}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 1025
    .line 1026
    :goto_18
    move-object/from16 v49, v8

    .line 1027
    .line 1028
    check-cast v49, Lkotlin/jvm/functions/Function0;

    .line 1029
    .line 1030
    const/16 v50, 0x1c

    .line 1031
    .line 1032
    const/16 v47, 0x0

    .line 1033
    .line 1034
    const/16 v48, 0x0

    .line 1035
    .line 1036
    .line 1037
    invoke-static/range {v44 .. v50}, Landroidx/compose/foundation/d;->b(Landroidx/compose/ui/d;Ld5x;Lcqn;ZLkh60;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/d;

    .line 1038
    move-result-object v8

    .line 1039
    .line 1040
    const-string v13, "booking_code_action_section_add_to_multi_maker_icon"

    .line 1041
    .line 1042
    .line 1043
    invoke-static {v8, v13}, Lsfw;->h(Landroidx/compose/ui/d;Ljava/lang/String;)Landroidx/compose/ui/d;

    .line 1044
    move-result-object v8

    .line 1045
    .line 1046
    .line 1047
    const v13, 0x7f08069d

    .line 1048
    .line 1049
    move-object/from16 v32, v12

    .line 1050
    const/4 v12, 0x0

    .line 1051
    .line 1052
    .line 1053
    invoke-static {v13, v12, v11}, Lu800;->a(IILandroidx/compose/runtime/a;)Ls800;

    .line 1054
    move-result-object v13

    .line 1055
    .line 1056
    move-object/from16 v34, v9

    .line 1057
    .line 1058
    move-object/from16 v26, v10

    .line 1059
    .line 1060
    .line 1061
    const v12, 0x7f0600dc

    .line 1062
    .line 1063
    .line 1064
    invoke-static {v12, v11}, Ltd8;->a(ILandroidx/compose/runtime/a;)J

    .line 1065
    move-result-wide v9

    .line 1066
    .line 1067
    move/from16 v16, v12

    .line 1068
    .line 1069
    const/16 v12, 0x30

    .line 1070
    move-object v6, v13

    .line 1071
    const/4 v13, 0x0

    .line 1072
    .line 1073
    move/from16 v35, v7

    .line 1074
    .line 1075
    const-string v7, "code_edit"

    .line 1076
    .line 1077
    move/from16 v37, v4

    .line 1078
    .line 1079
    move/from16 v5, v16

    .line 1080
    .line 1081
    move-object/from16 v51, v26

    .line 1082
    .line 1083
    move-object/from16 v56, v32

    .line 1084
    .line 1085
    move-object/from16 v53, v34

    .line 1086
    .line 1087
    move/from16 v55, v35

    .line 1088
    .line 1089
    move-object/from16 v54, v36

    .line 1090
    .line 1091
    move-object/from16 v52, v40

    .line 1092
    const/4 v4, 0x0

    .line 1093
    .line 1094
    .line 1095
    invoke-static/range {v6 .. v13}, Lihn;->b(Ls800;Ljava/lang/String;Landroidx/compose/ui/d;JLandroidx/compose/runtime/a;II)V

    .line 1096
    .line 1097
    .line 1098
    invoke-virtual {v11, v4}, Landroidx/compose/runtime/b;->X(Z)V

    .line 1099
    move v12, v4

    .line 1100
    move-object v5, v14

    .line 1101
    move-object v4, v15

    .line 1102
    :goto_19
    const/4 v6, 0x1

    .line 1103
    goto :goto_1a

    .line 1104
    .line 1105
    :cond_1d
    move-object/from16 v54, v7

    .line 1106
    .line 1107
    move-object/from16 v52, v8

    .line 1108
    .line 1109
    move-object/from16 v53, v9

    .line 1110
    .line 1111
    move-object/from16 v51, v10

    .line 1112
    .line 1113
    move-object/from16 v56, v32

    .line 1114
    .line 1115
    move/from16 v55, v35

    .line 1116
    .line 1117
    .line 1118
    const v5, 0x7f0600dc

    .line 1119
    .line 1120
    .line 1121
    const v4, 0x6a4b27b

    .line 1122
    .line 1123
    .line 1124
    invoke-virtual {v11, v4}, Landroidx/compose/runtime/b;->N(I)V

    .line 1125
    .line 1126
    const/high16 v4, 0x41900000    # 18.0f

    .line 1127
    .line 1128
    .line 1129
    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/j;->r(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 1130
    move-result-object v6

    .line 1131
    .line 1132
    .line 1133
    invoke-static {v5, v11}, Ltd8;->a(ILandroidx/compose/runtime/a;)J

    .line 1134
    move-result-wide v7

    .line 1135
    .line 1136
    move-object/from16 v29, v15

    .line 1137
    .line 1138
    const/16 v15, 0x186

    .line 1139
    .line 1140
    const/16 v16, 0x38

    .line 1141
    .line 1142
    const/high16 v9, 0x40000000    # 2.0f

    .line 1143
    .line 1144
    move-object/from16 v28, v11

    .line 1145
    .line 1146
    const-wide/16 v10, 0x0

    .line 1147
    const/4 v12, 0x0

    .line 1148
    const/4 v13, 0x0

    .line 1149
    move-object v5, v14

    .line 1150
    .line 1151
    move-object/from16 v14, v28

    .line 1152
    .line 1153
    move-object/from16 v4, v29

    .line 1154
    .line 1155
    .line 1156
    invoke-static/range {v6 .. v16}, Lym30;->a(Landroidx/compose/ui/d;JFJIFLandroidx/compose/runtime/a;II)V

    .line 1157
    move-object v11, v14

    .line 1158
    const/4 v12, 0x0

    .line 1159
    .line 1160
    .line 1161
    invoke-virtual {v11, v12}, Landroidx/compose/runtime/b;->X(Z)V

    .line 1162
    goto :goto_19

    .line 1163
    .line 1164
    .line 1165
    :goto_1a
    invoke-virtual {v11, v6}, Landroidx/compose/runtime/b;->X(Z)V

    .line 1166
    .line 1167
    .line 1168
    invoke-virtual {v11, v12}, Landroidx/compose/runtime/b;->X(Z)V

    .line 1169
    .line 1170
    :goto_1b
    const/high16 v9, 0x42000000    # 32.0f

    .line 1171
    goto :goto_1c

    .line 1172
    :cond_1e
    move v12, v4

    .line 1173
    .line 1174
    move-object/from16 v23, v5

    .line 1175
    .line 1176
    move-object/from16 v54, v7

    .line 1177
    .line 1178
    move-object/from16 v52, v8

    .line 1179
    .line 1180
    move-object/from16 v53, v9

    .line 1181
    .line 1182
    move-object/from16 v51, v10

    .line 1183
    move-object v5, v14

    .line 1184
    move-object v4, v15

    .line 1185
    .line 1186
    move-object/from16 v56, v32

    .line 1187
    .line 1188
    move/from16 v55, v35

    .line 1189
    .line 1190
    move-object/from16 v1, v38

    .line 1191
    .line 1192
    .line 1193
    const v6, -0x6ab6f7ae

    .line 1194
    .line 1195
    .line 1196
    invoke-virtual {v11, v6}, Landroidx/compose/runtime/b;->N(I)V

    .line 1197
    .line 1198
    .line 1199
    invoke-virtual {v11, v12}, Landroidx/compose/runtime/b;->X(Z)V

    .line 1200
    goto :goto_1b

    .line 1201
    .line 1202
    .line 1203
    :goto_1c
    invoke-static {v3, v9}, Landroidx/compose/foundation/layout/j;->i(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 1204
    move-result-object v6

    .line 1205
    .line 1206
    const/high16 v7, 0x43340000    # 180.0f

    .line 1207
    const/4 v13, 0x0

    .line 1208
    .line 1209
    .line 1210
    invoke-static {v6, v13, v7}, Landroidx/compose/foundation/layout/j;->x(Landroidx/compose/ui/d;FF)Landroidx/compose/ui/d;

    .line 1211
    move-result-object v6

    .line 1212
    .line 1213
    .line 1214
    const v8, 0x7f0600d4

    .line 1215
    .line 1216
    .line 1217
    invoke-static {v8, v11}, Ltd8;->a(ILandroidx/compose/runtime/a;)J

    .line 1218
    move-result-wide v7

    .line 1219
    .line 1220
    .line 1221
    invoke-static {v6, v7, v8, v1}, Landroidx/compose/foundation/a;->b(Landroidx/compose/ui/d;JLgk90;)Landroidx/compose/ui/d;

    .line 1222
    move-result-object v26

    .line 1223
    .line 1224
    .line 1225
    invoke-virtual {v11}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 1226
    move-result-object v1

    .line 1227
    .line 1228
    move-object/from16 v12, v56

    .line 1229
    .line 1230
    if-ne v1, v12, :cond_1f

    .line 1231
    .line 1232
    .line 1233
    invoke-static {v11}, Lllg0;->a(Landroidx/compose/runtime/b;)Le5x;

    .line 1234
    move-result-object v1

    .line 1235
    .line 1236
    :cond_1f
    move-object/from16 v27, v1

    .line 1237
    .line 1238
    check-cast v27, Ld5x;

    .line 1239
    const/4 v1, 0x7

    .line 1240
    .line 1241
    const-wide/16 v7, 0x0

    .line 1242
    const/4 v15, 0x0

    .line 1243
    .line 1244
    .line 1245
    invoke-static {v13, v1, v7, v8, v15}, Lmg60;->b(FIJZ)Lpg60;

    .line 1246
    move-result-object v28

    .line 1247
    .line 1248
    move/from16 v1, v37

    .line 1249
    .line 1250
    and-int/lit16 v1, v1, 0x1c00

    .line 1251
    .line 1252
    const/16 v6, 0x800

    .line 1253
    .line 1254
    if-ne v1, v6, :cond_20

    .line 1255
    const/4 v1, 0x1

    .line 1256
    .line 1257
    :goto_1d
    move/from16 v7, v55

    .line 1258
    const/4 v8, 0x4

    .line 1259
    goto :goto_1e

    .line 1260
    :cond_20
    const/4 v1, 0x0

    .line 1261
    goto :goto_1d

    .line 1262
    .line 1263
    :goto_1e
    if-eq v7, v8, :cond_21

    .line 1264
    const/4 v6, 0x0

    .line 1265
    goto :goto_1f

    .line 1266
    :cond_21
    const/4 v6, 0x1

    .line 1267
    :goto_1f
    or-int/2addr v1, v6

    .line 1268
    .line 1269
    .line 1270
    invoke-virtual {v11}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 1271
    move-result-object v6

    .line 1272
    .line 1273
    if-nez v1, :cond_23

    .line 1274
    .line 1275
    if-ne v6, v12, :cond_22

    .line 1276
    goto :goto_20

    .line 1277
    .line 1278
    :cond_22
    move-object/from16 v1, p0

    .line 1279
    .line 1280
    move-object/from16 v7, p3

    .line 1281
    goto :goto_21

    .line 1282
    .line 1283
    :cond_23
    :goto_20
    new-instance v6, Ln35;

    .line 1284
    .line 1285
    move-object/from16 v1, p0

    .line 1286
    .line 1287
    move-object/from16 v7, p3

    .line 1288
    .line 1289
    .line 1290
    invoke-direct {v6, v7, v1}, Ln35;-><init>(Lkotlin/jvm/functions/Function1;Lj55;)V

    .line 1291
    .line 1292
    .line 1293
    invoke-virtual {v11, v6}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 1294
    .line 1295
    :goto_21
    move-object/from16 v31, v6

    .line 1296
    .line 1297
    check-cast v31, Lkotlin/jvm/functions/Function0;

    .line 1298
    .line 1299
    const/16 v32, 0x1c

    .line 1300
    .line 1301
    const/16 v29, 0x0

    .line 1302
    .line 1303
    const/16 v30, 0x0

    .line 1304
    .line 1305
    .line 1306
    invoke-static/range {v26 .. v32}, Landroidx/compose/foundation/d;->b(Landroidx/compose/ui/d;Ld5x;Lcqn;ZLkh60;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/d;

    .line 1307
    move-result-object v6

    .line 1308
    .line 1309
    const-string v8, "booking_code_action_section_add_to_betslip_box"

    .line 1310
    .line 1311
    .line 1312
    invoke-static {v6, v8}, Lsfw;->h(Landroidx/compose/ui/d;Ljava/lang/String;)Landroidx/compose/ui/d;

    .line 1313
    move-result-object v6

    .line 1314
    const/4 v12, 0x0

    .line 1315
    .line 1316
    .line 1317
    invoke-static {v0, v12}, Lkd5;->c(Lut;Z)Lhuv;

    .line 1318
    move-result-object v0

    .line 1319
    .line 1320
    iget-wide v8, v11, Landroidx/compose/runtime/b;->T:J

    .line 1321
    .line 1322
    .line 1323
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 1324
    move-result v8

    .line 1325
    .line 1326
    .line 1327
    invoke-virtual {v11}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 1328
    move-result-object v9

    .line 1329
    .line 1330
    .line 1331
    invoke-static {v11, v6}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 1332
    move-result-object v6

    .line 1333
    .line 1334
    .line 1335
    invoke-virtual {v11}, Landroidx/compose/runtime/b;->D()V

    .line 1336
    .line 1337
    iget-boolean v10, v11, Landroidx/compose/runtime/b;->S:Z

    .line 1338
    .line 1339
    if-eqz v10, :cond_24

    .line 1340
    .line 1341
    .line 1342
    invoke-virtual {v11, v4}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 1343
    .line 1344
    :goto_22
    move-object/from16 v10, v51

    .line 1345
    goto :goto_23

    .line 1346
    .line 1347
    .line 1348
    :cond_24
    invoke-virtual {v11}, Landroidx/compose/runtime/b;->p()V

    .line 1349
    goto :goto_22

    .line 1350
    .line 1351
    .line 1352
    :goto_23
    invoke-static {v11, v0, v10}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1353
    .line 1354
    move-object/from16 v14, v52

    .line 1355
    .line 1356
    .line 1357
    invoke-static {v11, v9, v14}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1358
    .line 1359
    iget-boolean v0, v11, Landroidx/compose/runtime/b;->S:Z

    .line 1360
    .line 1361
    if-nez v0, :cond_25

    .line 1362
    .line 1363
    .line 1364
    invoke-virtual {v11}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 1365
    move-result-object v0

    .line 1366
    .line 1367
    .line 1368
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1369
    move-result-object v9

    .line 1370
    .line 1371
    .line 1372
    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1373
    move-result v0

    .line 1374
    .line 1375
    if-nez v0, :cond_26

    .line 1376
    .line 1377
    :cond_25
    move-object/from16 v9, v53

    .line 1378
    goto :goto_25

    .line 1379
    .line 1380
    :cond_26
    move-object/from16 v9, v53

    .line 1381
    .line 1382
    :goto_24
    move-object/from16 v0, v54

    .line 1383
    goto :goto_26

    .line 1384
    .line 1385
    .line 1386
    :goto_25
    invoke-static {v8, v11, v8, v9}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 1387
    goto :goto_24

    .line 1388
    .line 1389
    .line 1390
    :goto_26
    invoke-static {v11, v6, v0}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1391
    .line 1392
    const/high16 v6, 0x41400000    # 12.0f

    .line 1393
    const/4 v12, 0x2

    .line 1394
    const/4 v13, 0x0

    .line 1395
    .line 1396
    .line 1397
    invoke-static {v3, v6, v13, v12}, Landroidx/compose/foundation/layout/h;->h(Landroidx/compose/ui/d;FFI)Landroidx/compose/ui/d;

    .line 1398
    move-result-object v6

    .line 1399
    .line 1400
    move-object/from16 v12, v23

    .line 1401
    .line 1402
    const/16 v8, 0x30

    .line 1403
    .line 1404
    .line 1405
    invoke-static {v12, v5, v11, v8}, Lsn60;->a(Luw0$e;Lut$c;Landroidx/compose/runtime/a;I)Lun60;

    .line 1406
    move-result-object v5

    .line 1407
    .line 1408
    iget-wide v12, v11, Landroidx/compose/runtime/b;->T:J

    .line 1409
    .line 1410
    .line 1411
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 1412
    move-result v8

    .line 1413
    .line 1414
    .line 1415
    invoke-virtual {v11}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 1416
    move-result-object v12

    .line 1417
    .line 1418
    .line 1419
    invoke-static {v11, v6}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 1420
    move-result-object v6

    .line 1421
    .line 1422
    .line 1423
    invoke-virtual {v11}, Landroidx/compose/runtime/b;->D()V

    .line 1424
    .line 1425
    iget-boolean v13, v11, Landroidx/compose/runtime/b;->S:Z

    .line 1426
    .line 1427
    if-eqz v13, :cond_27

    .line 1428
    .line 1429
    .line 1430
    invoke-virtual {v11, v4}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 1431
    goto :goto_27

    .line 1432
    .line 1433
    .line 1434
    :cond_27
    invoke-virtual {v11}, Landroidx/compose/runtime/b;->p()V

    .line 1435
    .line 1436
    .line 1437
    :goto_27
    invoke-static {v11, v5, v10}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1438
    .line 1439
    .line 1440
    invoke-static {v11, v12, v14}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1441
    .line 1442
    iget-boolean v4, v11, Landroidx/compose/runtime/b;->S:Z

    .line 1443
    .line 1444
    if-nez v4, :cond_28

    .line 1445
    .line 1446
    .line 1447
    invoke-virtual {v11}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 1448
    move-result-object v4

    .line 1449
    .line 1450
    .line 1451
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1452
    move-result-object v5

    .line 1453
    .line 1454
    .line 1455
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1456
    move-result v4

    .line 1457
    .line 1458
    if-nez v4, :cond_29

    .line 1459
    .line 1460
    .line 1461
    :cond_28
    invoke-static {v8, v11, v8, v9}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 1462
    .line 1463
    .line 1464
    :cond_29
    invoke-static {v11, v6, v0}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1465
    .line 1466
    sget-object v0, Ldbt$b;->a:Ldbt$b;

    .line 1467
    .line 1468
    move-object/from16 v4, v33

    .line 1469
    .line 1470
    .line 1471
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1472
    move-result v0

    .line 1473
    .line 1474
    if-eqz v0, :cond_2a

    .line 1475
    .line 1476
    .line 1477
    const v0, 0x53f985f4

    .line 1478
    .line 1479
    .line 1480
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/b;->N(I)V

    .line 1481
    .line 1482
    const/high16 v0, 0x41900000    # 18.0f

    .line 1483
    .line 1484
    .line 1485
    invoke-static {v3, v0}, Landroidx/compose/foundation/layout/j;->r(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 1486
    move-result-object v6

    .line 1487
    .line 1488
    .line 1489
    const v12, 0x7f0600dc

    .line 1490
    .line 1491
    .line 1492
    invoke-static {v12, v11}, Ltd8;->a(ILandroidx/compose/runtime/a;)J

    .line 1493
    move-result-wide v7

    .line 1494
    .line 1495
    const/16 v15, 0x186

    .line 1496
    .line 1497
    const/16 v16, 0x38

    .line 1498
    .line 1499
    const/high16 v9, 0x40000000    # 2.0f

    .line 1500
    .line 1501
    move-object/from16 v28, v11

    .line 1502
    .line 1503
    const-wide/16 v10, 0x0

    .line 1504
    const/4 v12, 0x0

    .line 1505
    const/4 v13, 0x0

    .line 1506
    .line 1507
    move-object/from16 v14, v28

    .line 1508
    .line 1509
    .line 1510
    invoke-static/range {v6 .. v16}, Lym30;->a(Landroidx/compose/ui/d;JFJIFLandroidx/compose/runtime/a;II)V

    .line 1511
    move-object v11, v14

    .line 1512
    .line 1513
    const/high16 v6, 0x41000000    # 8.0f

    .line 1514
    const/4 v12, 0x0

    .line 1515
    .line 1516
    .line 1517
    invoke-static {v3, v6, v11, v12}, Ldu80;->a(Landroidx/compose/ui/d$a;FLandroidx/compose/runtime/b;Z)V

    .line 1518
    goto :goto_28

    .line 1519
    :cond_2a
    const/4 v12, 0x0

    .line 1520
    .line 1521
    .line 1522
    const v0, 0x53fecd5c

    .line 1523
    .line 1524
    .line 1525
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/b;->N(I)V

    .line 1526
    .line 1527
    .line 1528
    invoke-virtual {v11, v12}, Landroidx/compose/runtime/b;->X(Z)V

    .line 1529
    .line 1530
    :goto_28
    const-string v0, "booking_code_action_section_add_to_betslip_text"

    .line 1531
    .line 1532
    .line 1533
    invoke-static {v3, v0}, Lsfw;->h(Landroidx/compose/ui/d;Ljava/lang/String;)Landroidx/compose/ui/d;

    .line 1534
    move-result-object v7

    .line 1535
    .line 1536
    .line 1537
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1538
    move-result v0

    .line 1539
    .line 1540
    if-eqz v0, :cond_2b

    .line 1541
    .line 1542
    .line 1543
    const v0, 0x540256e6

    .line 1544
    .line 1545
    .line 1546
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/b;->N(I)V

    .line 1547
    .line 1548
    .line 1549
    const v0, 0x7f14111f

    .line 1550
    .line 1551
    new-array v2, v12, [Ljava/lang/Object;

    .line 1552
    .line 1553
    .line 1554
    invoke-static {v0, v2, v11}, Lvw40;->a(I[Ljava/lang/Object;Landroidx/compose/runtime/a;)Ljava/lang/String;

    .line 1555
    move-result-object v0

    .line 1556
    .line 1557
    .line 1558
    invoke-virtual {v11, v12}, Landroidx/compose/runtime/b;->X(Z)V

    .line 1559
    :goto_29
    move-object v6, v0

    .line 1560
    .line 1561
    .line 1562
    const v12, 0x7f0600dc

    .line 1563
    goto :goto_2a

    .line 1564
    .line 1565
    .line 1566
    :cond_2b
    const v0, 0x54043801

    .line 1567
    .line 1568
    .line 1569
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/b;->N(I)V

    .line 1570
    .line 1571
    new-array v0, v12, [Ljava/lang/Object;

    .line 1572
    .line 1573
    .line 1574
    const v2, 0x7f1404ed

    .line 1575
    .line 1576
    .line 1577
    invoke-static {v2, v0, v11}, Lvw40;->a(I[Ljava/lang/Object;Landroidx/compose/runtime/a;)Ljava/lang/String;

    .line 1578
    move-result-object v0

    .line 1579
    .line 1580
    .line 1581
    invoke-virtual {v11, v12}, Landroidx/compose/runtime/b;->X(Z)V

    .line 1582
    goto :goto_29

    .line 1583
    .line 1584
    .line 1585
    :goto_2a
    invoke-static {v12, v11}, Ltd8;->a(ILandroidx/compose/runtime/a;)J

    .line 1586
    move-result-wide v8

    .line 1587
    .line 1588
    .line 1589
    const v12, 0x7f15001f

    .line 1590
    .line 1591
    .line 1592
    invoke-static {v12, v11}, Ltta;->l(ILandroidx/compose/runtime/a;)Lpmg0;

    .line 1593
    move-result-object v27

    .line 1594
    .line 1595
    new-instance v0, Lmdg0;

    .line 1596
    const/4 v2, 0x5

    .line 1597
    .line 1598
    .line 1599
    invoke-direct {v0, v2}, Lmdg0;-><init>(I)V

    .line 1600
    .line 1601
    const/16 v30, 0x0

    .line 1602
    .line 1603
    .line 1604
    const v31, 0x1fbf8

    .line 1605
    const/4 v10, 0x0

    .line 1606
    .line 1607
    move-object/from16 v28, v11

    .line 1608
    .line 1609
    const-wide/16 v11, 0x0

    .line 1610
    const/4 v13, 0x0

    .line 1611
    const/4 v14, 0x0

    .line 1612
    const/4 v15, 0x0

    .line 1613
    .line 1614
    const-wide/16 v16, 0x0

    .line 1615
    .line 1616
    const/16 v18, 0x0

    .line 1617
    .line 1618
    const-wide/16 v20, 0x0

    .line 1619
    .line 1620
    const/16 v22, 0x0

    .line 1621
    .line 1622
    const/16 v23, 0x0

    .line 1623
    .line 1624
    const/16 v24, 0x0

    .line 1625
    .line 1626
    const/16 v25, 0x0

    .line 1627
    .line 1628
    const/16 v26, 0x0

    .line 1629
    .line 1630
    const/16 v29, 0x30

    .line 1631
    .line 1632
    move-object/from16 v19, v0

    .line 1633
    .line 1634
    .line 1635
    invoke-static/range {v6 .. v31}, Lrkg0;->d(Ljava/lang/String;Landroidx/compose/ui/d;JLug1;JLkii;Lqii;Lbhi;JLbfg0;Lmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 1636
    .line 1637
    move-object/from16 v11, v28

    .line 1638
    const/4 v6, 0x1

    .line 1639
    .line 1640
    .line 1641
    invoke-static {v11, v6, v6, v6, v6}, Lqn;->b(Landroidx/compose/runtime/b;ZZZZ)V

    .line 1642
    goto :goto_2b

    .line 1643
    :cond_2c
    move-object v11, v14

    .line 1644
    .line 1645
    .line 1646
    invoke-virtual {v11}, Landroidx/compose/runtime/b;->G()V

    .line 1647
    .line 1648
    .line 1649
    :goto_2b
    invoke-virtual {v11}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 1650
    move-result-object v6

    .line 1651
    .line 1652
    if-eqz v6, :cond_2d

    .line 1653
    .line 1654
    new-instance v0, Lo35;

    .line 1655
    .line 1656
    move-object/from16 v2, p1

    .line 1657
    .line 1658
    move-object/from16 v3, p2

    .line 1659
    .line 1660
    move-object/from16 v4, p3

    .line 1661
    .line 1662
    move/from16 v5, p5

    .line 1663
    .line 1664
    .line 1665
    invoke-direct/range {v0 .. v5}, Lo35;-><init>(Lj55;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    .line 1666
    .line 1667
    iput-object v0, v6, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 1668
    :cond_2d
    return-void
.end method
