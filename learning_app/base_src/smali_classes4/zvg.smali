.class public final Lzvg;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/compose/ui/d;Ljava/lang/String;Ljava/lang/String;Lv2c0;Landroidx/compose/runtime/a;I)V
    .locals 25

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v0, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    const v4, 0x767fbd28

    .line 13
    .line 14
    .line 15
    move-object/from16 v5, p4

    .line 16
    .line 17
    invoke-interface {v5, v4}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 18
    .line 19
    .line 20
    move-result-object v12

    .line 21
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-eqz v4, :cond_0

    .line 26
    .line 27
    const/4 v4, 0x4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v4, 0x2

    .line 30
    :goto_0
    or-int v4, p5, v4

    .line 31
    .line 32
    invoke-virtual {v12, v2}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    if-eqz v6, :cond_1

    .line 37
    .line 38
    const/16 v6, 0x20

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const/16 v6, 0x10

    .line 42
    .line 43
    :goto_1
    or-int/2addr v4, v6

    .line 44
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    if-eqz v6, :cond_2

    .line 49
    .line 50
    const/16 v6, 0x100

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_2
    const/16 v6, 0x80

    .line 54
    .line 55
    :goto_2
    or-int/2addr v4, v6

    .line 56
    if-nez v3, :cond_3

    .line 57
    .line 58
    const/4 v6, -0x1

    .line 59
    goto :goto_3

    .line 60
    :cond_3
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    :goto_3
    invoke-virtual {v12, v6}, Landroidx/compose/runtime/b;->d(I)Z

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    if-eqz v6, :cond_4

    .line 69
    .line 70
    const/16 v6, 0x800

    .line 71
    .line 72
    goto :goto_4

    .line 73
    :cond_4
    const/16 v6, 0x400

    .line 74
    .line 75
    :goto_4
    or-int/2addr v4, v6

    .line 76
    and-int/lit16 v6, v4, 0x493

    .line 77
    .line 78
    const/16 v7, 0x492

    .line 79
    .line 80
    const/4 v9, 0x0

    .line 81
    if-eq v6, v7, :cond_5

    .line 82
    .line 83
    const/4 v6, 0x1

    .line 84
    goto :goto_5

    .line 85
    :cond_5
    move v6, v9

    .line 86
    :goto_5
    and-int/lit8 v7, v4, 0x1

    .line 87
    .line 88
    invoke-virtual {v12, v7, v6}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 89
    .line 90
    .line 91
    move-result v6

    .line 92
    if-eqz v6, :cond_b

    .line 93
    .line 94
    sget-object v6, Lut$a;->a:Llb4;

    .line 95
    .line 96
    invoke-static {v6, v9}, Lkd5;->c(Lut;Z)Lhuv;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    iget-wide v10, v12, Landroidx/compose/runtime/b;->T:J

    .line 101
    .line 102
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 103
    .line 104
    .line 105
    move-result v7

    .line 106
    invoke-virtual {v12}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 107
    .line 108
    .line 109
    move-result-object v10

    .line 110
    invoke-static {v12, v1}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 111
    .line 112
    .line 113
    move-result-object v11

    .line 114
    sget-object v13, Lhta;->k:Lhta$a;

    .line 115
    .line 116
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    sget-object v13, Lhta$a;->b:Lz1s$a;

    .line 120
    .line 121
    invoke-virtual {v12}, Landroidx/compose/runtime/b;->D()V

    .line 122
    .line 123
    .line 124
    iget-boolean v14, v12, Landroidx/compose/runtime/b;->S:Z

    .line 125
    .line 126
    if-eqz v14, :cond_6

    .line 127
    .line 128
    invoke-virtual {v12, v13}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 129
    .line 130
    .line 131
    goto :goto_6

    .line 132
    :cond_6
    invoke-virtual {v12}, Landroidx/compose/runtime/b;->p()V

    .line 133
    .line 134
    .line 135
    :goto_6
    sget-object v13, Lhta$a;->f:Lhta$a$b;

    .line 136
    .line 137
    invoke-static {v12, v6, v13}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 138
    .line 139
    .line 140
    sget-object v6, Lhta$a;->e:Lhta$a$d;

    .line 141
    .line 142
    invoke-static {v12, v10, v6}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 143
    .line 144
    .line 145
    sget-object v6, Lhta$a;->g:Lhta$a$a;

    .line 146
    .line 147
    iget-boolean v10, v12, Landroidx/compose/runtime/b;->S:Z

    .line 148
    .line 149
    if-nez v10, :cond_7

    .line 150
    .line 151
    invoke-virtual {v12}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v10

    .line 155
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 156
    .line 157
    .line 158
    move-result-object v13

    .line 159
    invoke-static {v10, v13}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v10

    .line 163
    if-nez v10, :cond_8

    .line 164
    .line 165
    :cond_7
    invoke-static {v7, v12, v7, v6}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 166
    .line 167
    .line 168
    :cond_8
    sget-object v6, Lhta$a;->d:Lhta$a$c;

    .line 169
    .line 170
    invoke-static {v12, v11, v6}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 171
    .line 172
    .line 173
    sget-object v6, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 174
    .line 175
    sget-object v10, Lo8b$a;->b:Lo8b$a$e;

    .line 176
    .line 177
    const/high16 v7, -0x3db80000    # -50.0f

    .line 178
    .line 179
    sget-object v11, Lut$a;->d:Llb4;

    .line 180
    .line 181
    const/4 v13, 0x0

    .line 182
    const v14, 0x3d4ccccd    # 0.05f

    .line 183
    .line 184
    .line 185
    const/high16 v15, 0x42f00000    # 120.0f

    .line 186
    .line 187
    sget-object v8, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 188
    .line 189
    if-eqz v2, :cond_9

    .line 190
    .line 191
    const v5, -0x3cad376d

    .line 192
    .line 193
    .line 194
    invoke-virtual {v12, v5}, Landroidx/compose/runtime/b;->N(I)V

    .line 195
    .line 196
    .line 197
    sget-object v5, Ln9g0;->a:Ln9g0;

    .line 198
    .line 199
    invoke-static {v3, v5}, Lw2c0;->a(Lv2c0;Ln9g0;)I

    .line 200
    .line 201
    .line 202
    move-result v5

    .line 203
    invoke-static {v5, v9, v12}, Lu800;->a(IILandroidx/compose/runtime/a;)Ls800;

    .line 204
    .line 205
    .line 206
    move-result-object v5

    .line 207
    invoke-static {v6, v15}, Landroidx/compose/foundation/layout/j;->r(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 208
    .line 209
    .line 210
    move-result-object v9

    .line 211
    invoke-static {v9, v14}, Lpw;->a(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 212
    .line 213
    .line 214
    move-result-object v9

    .line 215
    invoke-virtual {v8, v9, v11}, Landroidx/compose/foundation/layout/d;->b(Landroidx/compose/ui/d;Lut;)Landroidx/compose/ui/d;

    .line 216
    .line 217
    .line 218
    move-result-object v9

    .line 219
    const/4 v11, 0x2

    .line 220
    invoke-static {v9, v7, v13, v11}, Landroidx/compose/foundation/layout/g;->d(Landroidx/compose/ui/d;FFI)Landroidx/compose/ui/d;

    .line 221
    .line 222
    .line 223
    move-result-object v7

    .line 224
    shr-int/lit8 v9, v4, 0x3

    .line 225
    .line 226
    and-int/lit8 v9, v9, 0xe

    .line 227
    .line 228
    or-int/lit8 v9, v9, 0x30

    .line 229
    .line 230
    move/from16 v16, v14

    .line 231
    .line 232
    const/4 v14, 0x6

    .line 233
    move/from16 v17, v15

    .line 234
    .line 235
    const/16 v15, 0x7be8

    .line 236
    .line 237
    const-string v3, "Home Team background logo"

    .line 238
    .line 239
    move-object/from16 v18, v6

    .line 240
    .line 241
    move-object v6, v5

    .line 242
    const/4 v5, 0x0

    .line 243
    move/from16 v19, v4

    .line 244
    .line 245
    move-object v4, v7

    .line 246
    const/4 v7, 0x0

    .line 247
    move-object/from16 v20, v8

    .line 248
    .line 249
    const/4 v8, 0x0

    .line 250
    move/from16 v21, v13

    .line 251
    .line 252
    move v13, v9

    .line 253
    const/4 v9, 0x0

    .line 254
    move/from16 v22, v11

    .line 255
    .line 256
    const/4 v11, 0x0

    .line 257
    move-object/from16 v0, p3

    .line 258
    .line 259
    move-object/from16 v24, v20

    .line 260
    .line 261
    const/4 v1, 0x0

    .line 262
    invoke-static/range {v2 .. v15}, Lxia0;->b(Ljava/lang/Object;Ljava/lang/String;Landroidx/compose/ui/d;Ls800;Ls800;Ls800;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lo8b;FLandroidx/compose/runtime/a;III)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/b;->X(Z)V

    .line 266
    .line 267
    .line 268
    move-object/from16 v2, v18

    .line 269
    .line 270
    move-object/from16 v4, v24

    .line 271
    .line 272
    const/high16 v3, 0x42f00000    # 120.0f

    .line 273
    .line 274
    const v15, 0x3d4ccccd    # 0.05f

    .line 275
    .line 276
    .line 277
    goto :goto_7

    .line 278
    :cond_9
    move-object v0, v3

    .line 279
    move/from16 v19, v4

    .line 280
    .line 281
    move-object/from16 v18, v6

    .line 282
    .line 283
    move-object/from16 v24, v8

    .line 284
    .line 285
    move v1, v9

    .line 286
    const v2, -0x3ca5ff89

    .line 287
    .line 288
    .line 289
    invoke-virtual {v12, v2}, Landroidx/compose/runtime/b;->N(I)V

    .line 290
    .line 291
    .line 292
    sget-object v2, Ln9g0;->a:Ln9g0;

    .line 293
    .line 294
    invoke-static {v0, v2}, Lw2c0;->a(Lv2c0;Ln9g0;)I

    .line 295
    .line 296
    .line 297
    move-result v2

    .line 298
    invoke-static {v2, v1, v12}, Lu800;->a(IILandroidx/compose/runtime/a;)Ls800;

    .line 299
    .line 300
    .line 301
    move-result-object v5

    .line 302
    move-object/from16 v2, v18

    .line 303
    .line 304
    const/high16 v3, 0x42f00000    # 120.0f

    .line 305
    .line 306
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/j;->r(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 307
    .line 308
    .line 309
    move-result-object v4

    .line 310
    const v15, 0x3d4ccccd    # 0.05f

    .line 311
    .line 312
    .line 313
    invoke-static {v4, v15}, Lpw;->a(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 314
    .line 315
    .line 316
    move-result-object v4

    .line 317
    move-object/from16 v6, v24

    .line 318
    .line 319
    invoke-virtual {v6, v4, v11}, Landroidx/compose/foundation/layout/d;->b(Landroidx/compose/ui/d;Lut;)Landroidx/compose/ui/d;

    .line 320
    .line 321
    .line 322
    move-result-object v4

    .line 323
    const/4 v8, 0x0

    .line 324
    const/4 v9, 0x2

    .line 325
    invoke-static {v4, v7, v8, v9}, Landroidx/compose/foundation/layout/g;->d(Landroidx/compose/ui/d;FFI)Landroidx/compose/ui/d;

    .line 326
    .line 327
    .line 328
    move-result-object v7

    .line 329
    const/16 v13, 0x6030

    .line 330
    .line 331
    const/16 v14, 0x68

    .line 332
    .line 333
    const-string v6, "Team placeholder background home icon"

    .line 334
    .line 335
    move/from16 v21, v8

    .line 336
    .line 337
    const/4 v8, 0x0

    .line 338
    move v11, v9

    .line 339
    move-object v9, v10

    .line 340
    const/4 v10, 0x0

    .line 341
    move/from16 v23, v11

    .line 342
    .line 343
    const/4 v11, 0x0

    .line 344
    move-object/from16 v4, v24

    .line 345
    .line 346
    invoke-static/range {v5 .. v14}, Llkn;->a(Ls800;Ljava/lang/String;Landroidx/compose/ui/d;Lut;Lo8b;FLad8;Landroidx/compose/runtime/a;II)V

    .line 347
    .line 348
    .line 349
    move-object v10, v9

    .line 350
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/b;->X(Z)V

    .line 351
    .line 352
    .line 353
    :goto_7
    const/high16 v5, 0x42480000    # 50.0f

    .line 354
    .line 355
    sget-object v6, Lut$a;->f:Llb4;

    .line 356
    .line 357
    if-eqz p2, :cond_a

    .line 358
    .line 359
    const v7, -0x3c9e5a8a

    .line 360
    .line 361
    .line 362
    invoke-virtual {v12, v7}, Landroidx/compose/runtime/b;->N(I)V

    .line 363
    .line 364
    .line 365
    sget-object v7, Ln9g0;->b:Ln9g0;

    .line 366
    .line 367
    invoke-static {v0, v7}, Lw2c0;->a(Lv2c0;Ln9g0;)I

    .line 368
    .line 369
    .line 370
    move-result v7

    .line 371
    invoke-static {v7, v1, v12}, Lu800;->a(IILandroidx/compose/runtime/a;)Ls800;

    .line 372
    .line 373
    .line 374
    move-result-object v7

    .line 375
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/j;->r(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 376
    .line 377
    .line 378
    move-result-object v2

    .line 379
    invoke-static {v2, v15}, Lpw;->a(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 380
    .line 381
    .line 382
    move-result-object v2

    .line 383
    invoke-virtual {v4, v2, v6}, Landroidx/compose/foundation/layout/d;->b(Landroidx/compose/ui/d;Lut;)Landroidx/compose/ui/d;

    .line 384
    .line 385
    .line 386
    move-result-object v2

    .line 387
    const/4 v8, 0x0

    .line 388
    const/4 v11, 0x2

    .line 389
    invoke-static {v2, v5, v8, v11}, Landroidx/compose/foundation/layout/g;->d(Landroidx/compose/ui/d;FFI)Landroidx/compose/ui/d;

    .line 390
    .line 391
    .line 392
    move-result-object v4

    .line 393
    shr-int/lit8 v2, v19, 0x6

    .line 394
    .line 395
    and-int/lit8 v2, v2, 0xe

    .line 396
    .line 397
    or-int/lit8 v13, v2, 0x30

    .line 398
    .line 399
    const/4 v14, 0x6

    .line 400
    const/16 v15, 0x7be8

    .line 401
    .line 402
    const-string v3, "Away Team background logo"

    .line 403
    .line 404
    const/4 v5, 0x0

    .line 405
    move-object v6, v7

    .line 406
    const/4 v7, 0x0

    .line 407
    const/4 v8, 0x0

    .line 408
    const/4 v9, 0x0

    .line 409
    const/4 v11, 0x0

    .line 410
    move-object/from16 v2, p2

    .line 411
    .line 412
    invoke-static/range {v2 .. v15}, Lxia0;->b(Ljava/lang/Object;Ljava/lang/String;Landroidx/compose/ui/d;Ls800;Ls800;Ls800;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lo8b;FLandroidx/compose/runtime/a;III)V

    .line 413
    .line 414
    .line 415
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/b;->X(Z)V

    .line 416
    .line 417
    .line 418
    :goto_8
    const/4 v1, 0x1

    .line 419
    goto :goto_9

    .line 420
    :cond_a
    const/4 v11, 0x2

    .line 421
    const v7, -0x3c972e46

    .line 422
    .line 423
    .line 424
    invoke-virtual {v12, v7}, Landroidx/compose/runtime/b;->N(I)V

    .line 425
    .line 426
    .line 427
    sget-object v7, Ln9g0;->b:Ln9g0;

    .line 428
    .line 429
    invoke-static {v0, v7}, Lw2c0;->a(Lv2c0;Ln9g0;)I

    .line 430
    .line 431
    .line 432
    move-result v7

    .line 433
    invoke-static {v7, v1, v12}, Lu800;->a(IILandroidx/compose/runtime/a;)Ls800;

    .line 434
    .line 435
    .line 436
    move-result-object v7

    .line 437
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/j;->r(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 438
    .line 439
    .line 440
    move-result-object v2

    .line 441
    invoke-static {v2, v15}, Lpw;->a(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 442
    .line 443
    .line 444
    move-result-object v2

    .line 445
    invoke-virtual {v4, v2, v6}, Landroidx/compose/foundation/layout/d;->b(Landroidx/compose/ui/d;Lut;)Landroidx/compose/ui/d;

    .line 446
    .line 447
    .line 448
    move-result-object v2

    .line 449
    const/4 v8, 0x0

    .line 450
    invoke-static {v2, v5, v8, v11}, Landroidx/compose/foundation/layout/g;->d(Landroidx/compose/ui/d;FFI)Landroidx/compose/ui/d;

    .line 451
    .line 452
    .line 453
    move-result-object v2

    .line 454
    const/16 v13, 0x6030

    .line 455
    .line 456
    const/16 v14, 0x68

    .line 457
    .line 458
    const-string v6, "Team placeholder background away icon"

    .line 459
    .line 460
    const/4 v8, 0x0

    .line 461
    move-object v9, v10

    .line 462
    const/4 v10, 0x0

    .line 463
    const/4 v11, 0x0

    .line 464
    move-object v5, v7

    .line 465
    move-object v7, v2

    .line 466
    invoke-static/range {v5 .. v14}, Llkn;->a(Ls800;Ljava/lang/String;Landroidx/compose/ui/d;Lut;Lo8b;FLad8;Landroidx/compose/runtime/a;II)V

    .line 467
    .line 468
    .line 469
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/b;->X(Z)V

    .line 470
    .line 471
    .line 472
    goto :goto_8

    .line 473
    :goto_9
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/b;->X(Z)V

    .line 474
    .line 475
    .line 476
    goto :goto_a

    .line 477
    :cond_b
    move-object v0, v3

    .line 478
    invoke-virtual {v12}, Landroidx/compose/runtime/b;->G()V

    .line 479
    .line 480
    .line 481
    :goto_a
    invoke-virtual {v12}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 482
    .line 483
    .line 484
    move-result-object v6

    .line 485
    if-eqz v6, :cond_c

    .line 486
    .line 487
    new-instance v0, Lyvg;

    .line 488
    .line 489
    move-object/from16 v1, p0

    .line 490
    .line 491
    move-object/from16 v2, p1

    .line 492
    .line 493
    move-object/from16 v3, p2

    .line 494
    .line 495
    move-object/from16 v4, p3

    .line 496
    .line 497
    move/from16 v5, p5

    .line 498
    .line 499
    invoke-direct/range {v0 .. v5}, Lyvg;-><init>(Landroidx/compose/ui/d;Ljava/lang/String;Ljava/lang/String;Lv2c0;I)V

    .line 500
    .line 501
    .line 502
    iput-object v0, v6, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 503
    .line 504
    :cond_c
    return-void
.end method
