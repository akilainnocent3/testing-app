.class public final La95;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcom/sporty/android/common_ui/uitext/ConcatUiText;Landroidx/compose/ui/d;IFLandroidx/compose/runtime/a;II)V
    .locals 29

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    const v0, -0x7809db9f

    .line 6
    .line 7
    .line 8
    move-object/from16 v3, p4

    .line 9
    .line 10
    invoke-interface {v3, v0}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 11
    .line 12
    .line 13
    move-result-object v8

    .line 14
    invoke-virtual {v8, v1}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v3, 0x2

    .line 19
    const/4 v4, 0x4

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    move v0, v4

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v0, v3

    .line 25
    :goto_0
    or-int v0, p5, v0

    .line 26
    .line 27
    invoke-virtual {v8, v2}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    if-eqz v5, :cond_1

    .line 32
    .line 33
    const/16 v5, 0x20

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const/16 v5, 0x10

    .line 37
    .line 38
    :goto_1
    or-int/2addr v0, v5

    .line 39
    and-int/lit8 v5, p6, 0x4

    .line 40
    .line 41
    if-nez v5, :cond_2

    .line 42
    .line 43
    move/from16 v5, p2

    .line 44
    .line 45
    invoke-virtual {v8, v5}, Landroidx/compose/runtime/b;->d(I)Z

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    if-eqz v6, :cond_3

    .line 50
    .line 51
    const/16 v6, 0x100

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_2
    move/from16 v5, p2

    .line 55
    .line 56
    :cond_3
    const/16 v6, 0x80

    .line 57
    .line 58
    :goto_2
    or-int/2addr v0, v6

    .line 59
    or-int/lit16 v0, v0, 0xc00

    .line 60
    .line 61
    and-int/lit16 v6, v0, 0x493

    .line 62
    .line 63
    const/16 v7, 0x492

    .line 64
    .line 65
    const/4 v13, 0x1

    .line 66
    const/4 v14, 0x0

    .line 67
    if-eq v6, v7, :cond_4

    .line 68
    .line 69
    move v6, v13

    .line 70
    goto :goto_3

    .line 71
    :cond_4
    move v6, v14

    .line 72
    :goto_3
    and-int/lit8 v7, v0, 0x1

    .line 73
    .line 74
    invoke-virtual {v8, v7, v6}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    if-eqz v6, :cond_11

    .line 79
    .line 80
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->A0()V

    .line 81
    .line 82
    .line 83
    and-int/lit8 v6, p5, 0x1

    .line 84
    .line 85
    if-eqz v6, :cond_7

    .line 86
    .line 87
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->h0()Z

    .line 88
    .line 89
    .line 90
    move-result v6

    .line 91
    if-eqz v6, :cond_5

    .line 92
    .line 93
    goto :goto_4

    .line 94
    :cond_5
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->G()V

    .line 95
    .line 96
    .line 97
    and-int/lit8 v6, p6, 0x4

    .line 98
    .line 99
    if-eqz v6, :cond_6

    .line 100
    .line 101
    and-int/lit16 v0, v0, -0x381

    .line 102
    .line 103
    :cond_6
    move/from16 v15, p3

    .line 104
    .line 105
    move v11, v0

    .line 106
    move v0, v5

    .line 107
    goto :goto_5

    .line 108
    :cond_7
    :goto_4
    and-int/lit8 v6, p6, 0x4

    .line 109
    .line 110
    if-eqz v6, :cond_8

    .line 111
    .line 112
    and-int/lit16 v0, v0, -0x381

    .line 113
    .line 114
    const v5, 0x7f08015e

    .line 115
    .line 116
    .line 117
    :cond_8
    const/high16 v6, 0x41a00000    # 20.0f

    .line 118
    .line 119
    move v11, v0

    .line 120
    move v0, v5

    .line 121
    move v15, v6

    .line 122
    :goto_5
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->Y()V

    .line 123
    .line 124
    .line 125
    const-string v5, "breathing"

    .line 126
    .line 127
    invoke-static {v5, v8, v14}, Ldrn;->b(Ljava/lang/String;Landroidx/compose/runtime/a;I)Lxqn;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    const/16 v6, 0x3e8

    .line 132
    .line 133
    sget-object v7, Lxtf;->d:Lwtf;

    .line 134
    .line 135
    invoke-static {v6, v14, v7, v3}, Lgj0;->e(IILttf;I)Ltzh0;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    sget-object v6, Ldv50;->b:Ldv50;

    .line 140
    .line 141
    const-wide/16 v9, 0x0

    .line 142
    .line 143
    invoke-static {v3, v6, v9, v10, v4}, Lgj0;->a(Lnpf;Ldv50;JI)Lvqn;

    .line 144
    .line 145
    .line 146
    move-result-object v6

    .line 147
    const/16 v9, 0x71b8

    .line 148
    .line 149
    const/4 v10, 0x0

    .line 150
    const/high16 v4, 0x3f800000    # 1.0f

    .line 151
    .line 152
    move-object v3, v5

    .line 153
    const v5, 0x3f866666    # 1.05f

    .line 154
    .line 155
    .line 156
    const-string v7, "breathing_scale"

    .line 157
    .line 158
    invoke-static/range {v3 .. v10}, Ldrn;->a(Lxqn;FFLvqn;Ljava/lang/String;Landroidx/compose/runtime/a;II)Lxqn$a;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    const/high16 v4, 0x40000000    # 2.0f

    .line 163
    .line 164
    div-float v5, v15, v4

    .line 165
    .line 166
    neg-float v5, v5

    .line 167
    const/4 v6, 0x0

    .line 168
    invoke-static {v2, v6, v5, v13}, Landroidx/compose/foundation/layout/g;->d(Landroidx/compose/ui/d;FFI)Landroidx/compose/ui/d;

    .line 169
    .line 170
    .line 171
    move-result-object v5

    .line 172
    invoke-static {v5, v15}, Landroidx/compose/foundation/layout/j;->i(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 173
    .line 174
    .line 175
    move-result-object v5

    .line 176
    invoke-virtual {v8, v3}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v6

    .line 180
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v7

    .line 184
    if-nez v6, :cond_9

    .line 185
    .line 186
    sget-object v6, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 187
    .line 188
    if-ne v7, v6, :cond_a

    .line 189
    .line 190
    :cond_9
    new-instance v7, Ly85;

    .line 191
    .line 192
    invoke-direct {v7, v3, v14}, Ly85;-><init>(Ljava/lang/Object;I)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v8, v7}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    :cond_a
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 199
    .line 200
    invoke-static {v5, v7}, Landroidx/compose/ui/graphics/a;->a(Landroidx/compose/ui/d;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/d;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    sget-object v5, Lut$a;->e:Llb4;

    .line 205
    .line 206
    invoke-static {v5, v14}, Lkd5;->c(Lut;Z)Lhuv;

    .line 207
    .line 208
    .line 209
    move-result-object v5

    .line 210
    iget-wide v6, v8, Landroidx/compose/runtime/b;->T:J

    .line 211
    .line 212
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 213
    .line 214
    .line 215
    move-result v6

    .line 216
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 217
    .line 218
    .line 219
    move-result-object v7

    .line 220
    invoke-static {v8, v3}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 221
    .line 222
    .line 223
    move-result-object v3

    .line 224
    sget-object v9, Lhta;->k:Lhta$a;

    .line 225
    .line 226
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 227
    .line 228
    .line 229
    sget-object v9, Lhta$a;->b:Lz1s$a;

    .line 230
    .line 231
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->D()V

    .line 232
    .line 233
    .line 234
    iget-boolean v10, v8, Landroidx/compose/runtime/b;->S:Z

    .line 235
    .line 236
    if-eqz v10, :cond_b

    .line 237
    .line 238
    invoke-virtual {v8, v9}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 239
    .line 240
    .line 241
    goto :goto_6

    .line 242
    :cond_b
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->p()V

    .line 243
    .line 244
    .line 245
    :goto_6
    sget-object v10, Lhta$a;->f:Lhta$a$b;

    .line 246
    .line 247
    invoke-static {v8, v5, v10}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 248
    .line 249
    .line 250
    sget-object v5, Lhta$a;->e:Lhta$a$d;

    .line 251
    .line 252
    invoke-static {v8, v7, v5}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 253
    .line 254
    .line 255
    sget-object v7, Lhta$a;->g:Lhta$a$a;

    .line 256
    .line 257
    iget-boolean v12, v8, Landroidx/compose/runtime/b;->S:Z

    .line 258
    .line 259
    if-nez v12, :cond_c

    .line 260
    .line 261
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v12

    .line 265
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 266
    .line 267
    .line 268
    move-result-object v4

    .line 269
    invoke-static {v12, v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    move-result v4

    .line 273
    if-nez v4, :cond_d

    .line 274
    .line 275
    :cond_c
    invoke-static {v6, v8, v6, v7}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 276
    .line 277
    .line 278
    :cond_d
    sget-object v4, Lhta$a;->d:Lhta$a$c;

    .line 279
    .line 280
    invoke-static {v8, v3, v4}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 281
    .line 282
    .line 283
    shr-int/lit8 v3, v11, 0x6

    .line 284
    .line 285
    and-int/lit8 v3, v3, 0xe

    .line 286
    .line 287
    invoke-static {v0, v3, v8}, Lx5c0;->a(IILandroidx/compose/runtime/a;)Ls800;

    .line 288
    .line 289
    .line 290
    move-result-object v3

    .line 291
    sget-object v6, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 292
    .line 293
    sget-object v11, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 294
    .line 295
    invoke-virtual {v6, v11}, Landroidx/compose/foundation/layout/d;->f(Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 296
    .line 297
    .line 298
    move-result-object v6

    .line 299
    move-object v12, v11

    .line 300
    const/16 v11, 0x6030

    .line 301
    .line 302
    move-object/from16 v16, v12

    .line 303
    .line 304
    const/16 v12, 0x68

    .line 305
    .line 306
    move-object/from16 v17, v4

    .line 307
    .line 308
    const-string v4, "boost_timer_background"

    .line 309
    .line 310
    move-object/from16 v18, v5

    .line 311
    .line 312
    move-object v5, v6

    .line 313
    const/4 v6, 0x0

    .line 314
    move-object/from16 v19, v7

    .line 315
    .line 316
    sget-object v7, Lo8b$a;->g:Lo8b$a$b;

    .line 317
    .line 318
    move-object/from16 v25, v8

    .line 319
    .line 320
    const/4 v8, 0x0

    .line 321
    move-object/from16 v20, v9

    .line 322
    .line 323
    const/4 v9, 0x0

    .line 324
    move/from16 p2, v0

    .line 325
    .line 326
    move-object v14, v10

    .line 327
    move/from16 p3, v15

    .line 328
    .line 329
    move-object/from16 v1, v16

    .line 330
    .line 331
    move-object/from16 v15, v17

    .line 332
    .line 333
    move-object/from16 v0, v18

    .line 334
    .line 335
    move-object/from16 v2, v19

    .line 336
    .line 337
    move-object/from16 v13, v20

    .line 338
    .line 339
    move-object/from16 v10, v25

    .line 340
    .line 341
    invoke-static/range {v3 .. v12}, Llkn;->a(Ls800;Ljava/lang/String;Landroidx/compose/ui/d;Lut;Lo8b;FLad8;Landroidx/compose/runtime/a;II)V

    .line 342
    .line 343
    .line 344
    move-object v8, v10

    .line 345
    sget-object v3, Lp6c0;->a:Lvle0;

    .line 346
    .line 347
    invoke-virtual {v8, v3}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v4

    .line 351
    check-cast v4, Ln6c0;

    .line 352
    .line 353
    iget v4, v4, Ln6c0;->c:F

    .line 354
    .line 355
    invoke-virtual {v8, v3}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v3

    .line 359
    check-cast v3, Ln6c0;

    .line 360
    .line 361
    iget v3, v3, Ln6c0;->d:F

    .line 362
    .line 363
    invoke-static {v1, v3, v4}, Landroidx/compose/foundation/layout/h;->g(Landroidx/compose/ui/d;FF)Landroidx/compose/ui/d;

    .line 364
    .line 365
    .line 366
    move-result-object v3

    .line 367
    sget-object v4, Lut$a;->k:Llb4$b;

    .line 368
    .line 369
    sget-object v5, Luw0;->a:Luw0$j;

    .line 370
    .line 371
    const/16 v6, 0x30

    .line 372
    .line 373
    invoke-static {v5, v4, v8, v6}, Lsn60;->a(Luw0$e;Lut$c;Landroidx/compose/runtime/a;I)Lun60;

    .line 374
    .line 375
    .line 376
    move-result-object v4

    .line 377
    iget-wide v5, v8, Landroidx/compose/runtime/b;->T:J

    .line 378
    .line 379
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 380
    .line 381
    .line 382
    move-result v5

    .line 383
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 384
    .line 385
    .line 386
    move-result-object v6

    .line 387
    invoke-static {v8, v3}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 388
    .line 389
    .line 390
    move-result-object v3

    .line 391
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->D()V

    .line 392
    .line 393
    .line 394
    iget-boolean v7, v8, Landroidx/compose/runtime/b;->S:Z

    .line 395
    .line 396
    if-eqz v7, :cond_e

    .line 397
    .line 398
    invoke-virtual {v8, v13}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 399
    .line 400
    .line 401
    goto :goto_7

    .line 402
    :cond_e
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->p()V

    .line 403
    .line 404
    .line 405
    :goto_7
    invoke-static {v8, v4, v14}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 406
    .line 407
    .line 408
    invoke-static {v8, v6, v0}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 409
    .line 410
    .line 411
    iget-boolean v0, v8, Landroidx/compose/runtime/b;->S:Z

    .line 412
    .line 413
    if-nez v0, :cond_f

    .line 414
    .line 415
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 420
    .line 421
    .line 422
    move-result-object v4

    .line 423
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 424
    .line 425
    .line 426
    move-result v0

    .line 427
    if-nez v0, :cond_10

    .line 428
    .line 429
    :cond_f
    invoke-static {v5, v8, v5, v2}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 430
    .line 431
    .line 432
    :cond_10
    invoke-static {v8, v3, v15}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 433
    .line 434
    .line 435
    const v0, 0x7f080445

    .line 436
    .line 437
    .line 438
    const/4 v2, 0x0

    .line 439
    invoke-static {v0, v2, v8}, Lx5c0;->a(IILandroidx/compose/runtime/a;)Ls800;

    .line 440
    .line 441
    .line 442
    move-result-object v3

    .line 443
    sget-object v0, Lw5c0;->a:Lvle0;

    .line 444
    .line 445
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    move-result-object v2

    .line 449
    check-cast v2, Lt5c0;

    .line 450
    .line 451
    iget-wide v6, v2, Lt5c0;->O:J

    .line 452
    .line 453
    const/high16 v2, 0x41200000    # 10.0f

    .line 454
    .line 455
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/j;->r(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 456
    .line 457
    .line 458
    move-result-object v5

    .line 459
    const/16 v9, 0x1b0

    .line 460
    .line 461
    const/4 v10, 0x0

    .line 462
    const-string v4, "Count down timer"

    .line 463
    .line 464
    invoke-static/range {v3 .. v10}, Lihn;->b(Ls800;Ljava/lang/String;Landroidx/compose/ui/d;JLandroidx/compose/runtime/a;II)V

    .line 465
    .line 466
    .line 467
    const/high16 v2, 0x40000000    # 2.0f

    .line 468
    .line 469
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/j;->w(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 470
    .line 471
    .line 472
    move-result-object v1

    .line 473
    invoke-static {v8, v1}, Ldr;->a(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)V

    .line 474
    .line 475
    .line 476
    sget-object v1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lvle0;

    .line 477
    .line 478
    invoke-virtual {v8, v1}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 479
    .line 480
    .line 481
    move-result-object v1

    .line 482
    check-cast v1, Landroid/content/Context;

    .line 483
    .line 484
    move-object/from16 v2, p0

    .line 485
    .line 486
    invoke-virtual {v2, v1}, Lcom/sporty/android/common_ui/uitext/UiText;->g(Landroid/content/Context;)Ljava/lang/String;

    .line 487
    .line 488
    .line 489
    move-result-object v3

    .line 490
    sget-object v16, Lbhi;->b:Lmbk;

    .line 491
    .line 492
    const/high16 v1, 0x41000000    # 8.0f

    .line 493
    .line 494
    invoke-static {v1, v8}, Ltta;->m(FLandroidx/compose/runtime/a;)J

    .line 495
    .line 496
    .line 497
    move-result-wide v12

    .line 498
    sget-object v14, Lqii;->D:Lqii;

    .line 499
    .line 500
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 501
    .line 502
    .line 503
    move-result-object v0

    .line 504
    check-cast v0, Lt5c0;

    .line 505
    .line 506
    iget-wide v10, v0, Lt5c0;->a:J

    .line 507
    .line 508
    new-instance v9, Lpmg0;

    .line 509
    .line 510
    const/16 v25, 0x0

    .line 511
    .line 512
    const v26, 0xffffd8

    .line 513
    .line 514
    .line 515
    const/4 v15, 0x0

    .line 516
    const-wide/16 v17, 0x0

    .line 517
    .line 518
    const/16 v19, 0x0

    .line 519
    .line 520
    const/16 v20, 0x0

    .line 521
    .line 522
    const/16 v21, 0x0

    .line 523
    .line 524
    const-wide/16 v22, 0x0

    .line 525
    .line 526
    const/16 v24, 0x0

    .line 527
    .line 528
    invoke-direct/range {v9 .. v26}, Lpmg0;-><init>(JJLqii;Lkii;Lbhi;JLbfg0;Lzj90;IJLy320;Lvps;I)V

    .line 529
    .line 530
    .line 531
    const/16 v27, 0x0

    .line 532
    .line 533
    const v28, 0x1fffe

    .line 534
    .line 535
    .line 536
    const/4 v4, 0x0

    .line 537
    const-wide/16 v5, 0x0

    .line 538
    .line 539
    const/4 v7, 0x0

    .line 540
    move-object/from16 v25, v8

    .line 541
    .line 542
    move-object/from16 v24, v9

    .line 543
    .line 544
    const-wide/16 v8, 0x0

    .line 545
    .line 546
    const/4 v10, 0x0

    .line 547
    const/4 v11, 0x0

    .line 548
    const/4 v12, 0x0

    .line 549
    const-wide/16 v13, 0x0

    .line 550
    .line 551
    const/16 v16, 0x0

    .line 552
    .line 553
    const/16 v19, 0x0

    .line 554
    .line 555
    const/16 v20, 0x0

    .line 556
    .line 557
    const/16 v22, 0x0

    .line 558
    .line 559
    const/16 v23, 0x0

    .line 560
    .line 561
    const/16 v26, 0x0

    .line 562
    .line 563
    move/from16 v0, p3

    .line 564
    .line 565
    const/4 v1, 0x1

    .line 566
    invoke-static/range {v3 .. v28}, Lrkg0;->d(Ljava/lang/String;Landroidx/compose/ui/d;JLug1;JLkii;Lqii;Lbhi;JLbfg0;Lmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 567
    .line 568
    .line 569
    move-object/from16 v8, v25

    .line 570
    .line 571
    invoke-virtual {v8, v1}, Landroidx/compose/runtime/b;->X(Z)V

    .line 572
    .line 573
    .line 574
    invoke-virtual {v8, v1}, Landroidx/compose/runtime/b;->X(Z)V

    .line 575
    .line 576
    .line 577
    move/from16 v3, p2

    .line 578
    .line 579
    move v4, v0

    .line 580
    goto :goto_8

    .line 581
    :cond_11
    move-object v2, v1

    .line 582
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->G()V

    .line 583
    .line 584
    .line 585
    move/from16 v4, p3

    .line 586
    .line 587
    move v3, v5

    .line 588
    :goto_8
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 589
    .line 590
    .line 591
    move-result-object v7

    .line 592
    if-eqz v7, :cond_12

    .line 593
    .line 594
    new-instance v0, Lz85;

    .line 595
    .line 596
    move/from16 v5, p5

    .line 597
    .line 598
    move/from16 v6, p6

    .line 599
    .line 600
    move-object v1, v2

    .line 601
    move-object/from16 v2, p1

    .line 602
    .line 603
    invoke-direct/range {v0 .. v6}, Lz85;-><init>(Lcom/sporty/android/common_ui/uitext/ConcatUiText;Landroidx/compose/ui/d;IFII)V

    .line 604
    .line 605
    .line 606
    iput-object v0, v7, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 607
    .line 608
    :cond_12
    return-void
.end method
