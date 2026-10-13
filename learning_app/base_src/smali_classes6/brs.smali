.class public final Lbrs;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lqe60$d;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;I)V
    .locals 45
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqe60$d;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/a;",
            "I)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const v3, -0x7c950ac4

    .line 6
    .line 7
    .line 8
    move-object/from16 v4, p2

    .line 9
    .line 10
    invoke-interface {v4, v3}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 11
    .line 12
    .line 13
    move-result-object v11

    .line 14
    and-int/lit8 v3, p3, 0x6

    .line 15
    .line 16
    if-nez v3, :cond_1

    .line 17
    .line 18
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    const/4 v3, 0x4

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v3, 0x2

    .line 27
    :goto_0
    or-int v3, p3, v3

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move/from16 v3, p3

    .line 31
    .line 32
    :goto_1
    and-int/lit8 v4, p3, 0x30

    .line 33
    .line 34
    if-nez v4, :cond_3

    .line 35
    .line 36
    invoke-virtual {v11, v1}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-eqz v4, :cond_2

    .line 41
    .line 42
    const/16 v4, 0x20

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_2
    const/16 v4, 0x10

    .line 46
    .line 47
    :goto_2
    or-int/2addr v3, v4

    .line 48
    :cond_3
    and-int/lit8 v4, v3, 0x13

    .line 49
    .line 50
    const/16 v5, 0x12

    .line 51
    .line 52
    const/4 v15, 0x1

    .line 53
    const/4 v6, 0x0

    .line 54
    if-eq v4, v5, :cond_4

    .line 55
    .line 56
    move v4, v15

    .line 57
    goto :goto_3

    .line 58
    :cond_4
    move v4, v6

    .line 59
    :goto_3
    and-int/lit8 v5, v3, 0x1

    .line 60
    .line 61
    invoke-virtual {v11, v5, v4}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    if-eqz v4, :cond_17

    .line 66
    .line 67
    sget-object v4, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 68
    .line 69
    const/high16 v5, 0x3f800000    # 1.0f

    .line 70
    .line 71
    invoke-static {v4, v5}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    sget-object v8, Ly2u;->e:Lvle0;

    .line 76
    .line 77
    invoke-virtual {v11, v8}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v8

    .line 81
    check-cast v8, Lw2u;

    .line 82
    .line 83
    iget-wide v8, v8, Lw2u;->i:J

    .line 84
    .line 85
    const/high16 v17, 0x40800000    # 4.0f

    .line 86
    .line 87
    invoke-static/range {v17 .. v17}, Lzm60;->c(F)Lym60;

    .line 88
    .line 89
    .line 90
    move-result-object v10

    .line 91
    invoke-static {v7, v8, v9, v10}, Landroidx/compose/foundation/a;->b(Landroidx/compose/ui/d;JLgk90;)Landroidx/compose/ui/d;

    .line 92
    .line 93
    .line 94
    move-result-object v7

    .line 95
    const/high16 v8, 0x41800000    # 16.0f

    .line 96
    .line 97
    invoke-static {v7, v8}, Landroidx/compose/foundation/layout/h;->f(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 98
    .line 99
    .line 100
    move-result-object v7

    .line 101
    new-instance v9, Luw0$i;

    .line 102
    .line 103
    new-instance v10, Lrw0;

    .line 104
    .line 105
    invoke-direct {v10, v6}, Lrw0;-><init>(I)V

    .line 106
    .line 107
    .line 108
    const/high16 v12, 0x41000000    # 8.0f

    .line 109
    .line 110
    invoke-direct {v9, v12, v15, v10}, Luw0$i;-><init>(FZLkotlin/jvm/functions/Function2;)V

    .line 111
    .line 112
    .line 113
    sget-object v10, Lut$a;->o:Llb4$a;

    .line 114
    .line 115
    const/16 v12, 0x36

    .line 116
    .line 117
    invoke-static {v9, v10, v11, v12}, Lxe8;->a(Luw0$l;Lut$b;Landroidx/compose/runtime/a;I)Lze8;

    .line 118
    .line 119
    .line 120
    move-result-object v9

    .line 121
    iget-wide v12, v11, Landroidx/compose/runtime/b;->T:J

    .line 122
    .line 123
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 124
    .line 125
    .line 126
    move-result v10

    .line 127
    invoke-virtual {v11}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 128
    .line 129
    .line 130
    move-result-object v12

    .line 131
    invoke-static {v11, v7}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 132
    .line 133
    .line 134
    move-result-object v7

    .line 135
    sget-object v13, Lhta;->k:Lhta$a;

    .line 136
    .line 137
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    sget-object v13, Lhta$a;->b:Lz1s$a;

    .line 141
    .line 142
    invoke-virtual {v11}, Landroidx/compose/runtime/b;->D()V

    .line 143
    .line 144
    .line 145
    iget-boolean v14, v11, Landroidx/compose/runtime/b;->S:Z

    .line 146
    .line 147
    if-eqz v14, :cond_5

    .line 148
    .line 149
    invoke-virtual {v11, v13}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 150
    .line 151
    .line 152
    goto :goto_4

    .line 153
    :cond_5
    invoke-virtual {v11}, Landroidx/compose/runtime/b;->p()V

    .line 154
    .line 155
    .line 156
    :goto_4
    sget-object v14, Lhta$a;->f:Lhta$a$b;

    .line 157
    .line 158
    invoke-static {v11, v9, v14}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 159
    .line 160
    .line 161
    sget-object v9, Lhta$a;->e:Lhta$a$d;

    .line 162
    .line 163
    invoke-static {v11, v12, v9}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 164
    .line 165
    .line 166
    sget-object v12, Lhta$a;->g:Lhta$a$a;

    .line 167
    .line 168
    iget-boolean v8, v11, Landroidx/compose/runtime/b;->S:Z

    .line 169
    .line 170
    if-nez v8, :cond_6

    .line 171
    .line 172
    invoke-virtual {v11}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v8

    .line 176
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 177
    .line 178
    .line 179
    move-result-object v15

    .line 180
    invoke-static {v8, v15}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v8

    .line 184
    if-nez v8, :cond_7

    .line 185
    .line 186
    :cond_6
    invoke-static {v10, v11, v10, v12}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 187
    .line 188
    .line 189
    :cond_7
    sget-object v15, Lhta$a;->d:Lhta$a$c;

    .line 190
    .line 191
    invoke-static {v11, v7, v15}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 192
    .line 193
    .line 194
    invoke-static {v4, v5}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 195
    .line 196
    .line 197
    move-result-object v7

    .line 198
    new-instance v8, Luw0$i;

    .line 199
    .line 200
    new-instance v10, Lrw0;

    .line 201
    .line 202
    invoke-direct {v10, v6}, Lrw0;-><init>(I)V

    .line 203
    .line 204
    .line 205
    const/4 v5, 0x1

    .line 206
    const/high16 v6, 0x41800000    # 16.0f

    .line 207
    .line 208
    invoke-direct {v8, v6, v5, v10}, Luw0$i;-><init>(FZLkotlin/jvm/functions/Function2;)V

    .line 209
    .line 210
    .line 211
    sget-object v5, Lut$a;->k:Llb4$b;

    .line 212
    .line 213
    const/16 v10, 0x36

    .line 214
    .line 215
    invoke-static {v8, v5, v11, v10}, Lsn60;->a(Luw0$e;Lut$c;Landroidx/compose/runtime/a;I)Lun60;

    .line 216
    .line 217
    .line 218
    move-result-object v8

    .line 219
    move-object/from16 p2, v7

    .line 220
    .line 221
    iget-wide v6, v11, Landroidx/compose/runtime/b;->T:J

    .line 222
    .line 223
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 224
    .line 225
    .line 226
    move-result v6

    .line 227
    invoke-virtual {v11}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 228
    .line 229
    .line 230
    move-result-object v7

    .line 231
    move-object/from16 v10, p2

    .line 232
    .line 233
    invoke-static {v11, v10}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 234
    .line 235
    .line 236
    move-result-object v10

    .line 237
    invoke-virtual {v11}, Landroidx/compose/runtime/b;->D()V

    .line 238
    .line 239
    .line 240
    move/from16 p2, v3

    .line 241
    .line 242
    iget-boolean v3, v11, Landroidx/compose/runtime/b;->S:Z

    .line 243
    .line 244
    if-eqz v3, :cond_8

    .line 245
    .line 246
    invoke-virtual {v11, v13}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 247
    .line 248
    .line 249
    goto :goto_5

    .line 250
    :cond_8
    invoke-virtual {v11}, Landroidx/compose/runtime/b;->p()V

    .line 251
    .line 252
    .line 253
    :goto_5
    invoke-static {v11, v8, v14}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 254
    .line 255
    .line 256
    invoke-static {v11, v7, v9}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 257
    .line 258
    .line 259
    iget-boolean v3, v11, Landroidx/compose/runtime/b;->S:Z

    .line 260
    .line 261
    if-nez v3, :cond_9

    .line 262
    .line 263
    invoke-virtual {v11}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v3

    .line 267
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 268
    .line 269
    .line 270
    move-result-object v7

    .line 271
    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    move-result v3

    .line 275
    if-nez v3, :cond_a

    .line 276
    .line 277
    :cond_9
    invoke-static {v6, v11, v6, v12}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 278
    .line 279
    .line 280
    :cond_a
    invoke-static {v11, v10, v15}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 281
    .line 282
    .line 283
    const/high16 v3, 0x42000000    # 32.0f

    .line 284
    .line 285
    const v6, 0x420a851f    # 34.63f

    .line 286
    .line 287
    .line 288
    invoke-static {v4, v3, v6}, Landroidx/compose/foundation/layout/j;->t(Landroidx/compose/ui/d;FF)Landroidx/compose/ui/d;

    .line 289
    .line 290
    .line 291
    move-result-object v6

    .line 292
    move-object v3, v12

    .line 293
    const/16 v12, 0x1b6

    .line 294
    .line 295
    move-object v7, v13

    .line 296
    const/16 v13, 0x7f8

    .line 297
    .line 298
    move-object v8, v4

    .line 299
    const-string v4, "https://s.sporty.net/cms/gift_92da9d34aa.png"

    .line 300
    .line 301
    move-object v10, v5

    .line 302
    const-string v5, "gift"

    .line 303
    .line 304
    move-object/from16 v22, v7

    .line 305
    .line 306
    const/4 v7, 0x0

    .line 307
    move-object/from16 v23, v8

    .line 308
    .line 309
    const/4 v8, 0x0

    .line 310
    move-object/from16 v24, v9

    .line 311
    .line 312
    const/4 v9, 0x0

    .line 313
    move-object/from16 v25, v10

    .line 314
    .line 315
    const/4 v10, 0x0

    .line 316
    move-object v1, v3

    .line 317
    move-object/from16 v3, v22

    .line 318
    .line 319
    move-object/from16 v31, v23

    .line 320
    .line 321
    move-object/from16 v2, v24

    .line 322
    .line 323
    move-object/from16 v34, v25

    .line 324
    .line 325
    const/4 v0, 0x0

    .line 326
    invoke-static/range {v4 .. v13}, Lxia0;->a(Ljava/lang/Object;Ljava/lang/String;Landroidx/compose/ui/d;Lkotlin/jvm/functions/Function1;Llb4;Lo8b;Ldl4;Landroidx/compose/runtime/a;II)V

    .line 327
    .line 328
    .line 329
    new-instance v4, Luw0$i;

    .line 330
    .line 331
    new-instance v5, Lrw0;

    .line 332
    .line 333
    invoke-direct {v5, v0}, Lrw0;-><init>(I)V

    .line 334
    .line 335
    .line 336
    const/4 v6, 0x1

    .line 337
    const/high16 v7, 0x40800000    # 4.0f

    .line 338
    .line 339
    invoke-direct {v4, v7, v6, v5}, Luw0$i;-><init>(FZLkotlin/jvm/functions/Function2;)V

    .line 340
    .line 341
    .line 342
    sget-object v5, Lut$a;->m:Llb4$a;

    .line 343
    .line 344
    const/4 v8, 0x6

    .line 345
    invoke-static {v4, v5, v11, v8}, Lxe8;->a(Luw0$l;Lut$b;Landroidx/compose/runtime/a;I)Lze8;

    .line 346
    .line 347
    .line 348
    move-result-object v4

    .line 349
    iget-wide v8, v11, Landroidx/compose/runtime/b;->T:J

    .line 350
    .line 351
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 352
    .line 353
    .line 354
    move-result v5

    .line 355
    invoke-virtual {v11}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 356
    .line 357
    .line 358
    move-result-object v8

    .line 359
    move-object/from16 v9, v31

    .line 360
    .line 361
    invoke-static {v11, v9}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 362
    .line 363
    .line 364
    move-result-object v10

    .line 365
    invoke-virtual {v11}, Landroidx/compose/runtime/b;->D()V

    .line 366
    .line 367
    .line 368
    iget-boolean v12, v11, Landroidx/compose/runtime/b;->S:Z

    .line 369
    .line 370
    if-eqz v12, :cond_b

    .line 371
    .line 372
    invoke-virtual {v11, v3}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 373
    .line 374
    .line 375
    goto :goto_6

    .line 376
    :cond_b
    invoke-virtual {v11}, Landroidx/compose/runtime/b;->p()V

    .line 377
    .line 378
    .line 379
    :goto_6
    invoke-static {v11, v4, v14}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 380
    .line 381
    .line 382
    invoke-static {v11, v8, v2}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 383
    .line 384
    .line 385
    iget-boolean v4, v11, Landroidx/compose/runtime/b;->S:Z

    .line 386
    .line 387
    if-nez v4, :cond_c

    .line 388
    .line 389
    invoke-virtual {v11}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v4

    .line 393
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 394
    .line 395
    .line 396
    move-result-object v8

    .line 397
    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 398
    .line 399
    .line 400
    move-result v4

    .line 401
    if-nez v4, :cond_d

    .line 402
    .line 403
    :cond_c
    invoke-static {v5, v11, v5, v1}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 404
    .line 405
    .line 406
    :cond_d
    invoke-static {v11, v10, v15}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 407
    .line 408
    .line 409
    move-object/from16 v4, p0

    .line 410
    .line 411
    iget-object v5, v4, Lqe60$d;->a:Lcom/sporty/android/common_ui/uitext/UiText;

    .line 412
    .line 413
    iget-object v8, v4, Lqe60$d;->e:Lcom/sporty/android/common_ui/uitext/UiText;

    .line 414
    .line 415
    iget-object v10, v4, Lqe60$d;->c:Lxqs;

    .line 416
    .line 417
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 418
    .line 419
    .line 420
    sget-object v12, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lvle0;

    .line 421
    .line 422
    invoke-virtual {v11, v12}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object v13

    .line 426
    check-cast v13, Landroid/content/Context;

    .line 427
    .line 428
    invoke-virtual {v5, v13}, Lcom/sporty/android/common_ui/uitext/UiText;->g(Landroid/content/Context;)Ljava/lang/String;

    .line 429
    .line 430
    .line 431
    move-result-object v5

    .line 432
    const v13, 0x7f150020

    .line 433
    .line 434
    .line 435
    invoke-static {v13, v11}, Ltta;->l(ILandroidx/compose/runtime/a;)Lpmg0;

    .line 436
    .line 437
    .line 438
    move-result-object v25

    .line 439
    const v0, 0x7f060865

    .line 440
    .line 441
    .line 442
    move/from16 v19, v6

    .line 443
    .line 444
    move/from16 v32, v7

    .line 445
    .line 446
    invoke-static {v0, v11}, Ltd8;->a(ILandroidx/compose/runtime/a;)J

    .line 447
    .line 448
    .line 449
    move-result-wide v6

    .line 450
    const/16 v28, 0x0

    .line 451
    .line 452
    const v29, 0x1fffa

    .line 453
    .line 454
    .line 455
    move-object v4, v5

    .line 456
    const/4 v5, 0x0

    .line 457
    move-object/from16 v17, v8

    .line 458
    .line 459
    const/4 v8, 0x0

    .line 460
    move-object/from16 v23, v9

    .line 461
    .line 462
    move-object/from16 v18, v10

    .line 463
    .line 464
    const-wide/16 v9, 0x0

    .line 465
    .line 466
    move-object/from16 v26, v11

    .line 467
    .line 468
    const/4 v11, 0x0

    .line 469
    move-object/from16 v20, v12

    .line 470
    .line 471
    const/4 v12, 0x0

    .line 472
    move/from16 v21, v13

    .line 473
    .line 474
    const/4 v13, 0x0

    .line 475
    move-object/from16 v22, v14

    .line 476
    .line 477
    move-object/from16 v24, v15

    .line 478
    .line 479
    const-wide/16 v14, 0x0

    .line 480
    .line 481
    const/16 v27, 0x20

    .line 482
    .line 483
    const/16 v16, 0x0

    .line 484
    .line 485
    move-object/from16 v35, v17

    .line 486
    .line 487
    const/16 v17, 0x0

    .line 488
    .line 489
    move-object/from16 v36, v18

    .line 490
    .line 491
    move/from16 v37, v19

    .line 492
    .line 493
    const-wide/16 v18, 0x0

    .line 494
    .line 495
    move-object/from16 v38, v20

    .line 496
    .line 497
    const/16 v20, 0x0

    .line 498
    .line 499
    move/from16 v39, v21

    .line 500
    .line 501
    const/16 v21, 0x0

    .line 502
    .line 503
    move-object/from16 v40, v22

    .line 504
    .line 505
    const/16 v22, 0x0

    .line 506
    .line 507
    move-object/from16 v41, v23

    .line 508
    .line 509
    const/16 v23, 0x0

    .line 510
    .line 511
    move-object/from16 v42, v24

    .line 512
    .line 513
    const/16 v24, 0x0

    .line 514
    .line 515
    move/from16 v43, v27

    .line 516
    .line 517
    const/16 v27, 0x0

    .line 518
    .line 519
    move-object/from16 v0, p0

    .line 520
    .line 521
    move-object/from16 v37, v2

    .line 522
    .line 523
    move-object/from16 v2, v36

    .line 524
    .line 525
    move-object/from16 v44, v42

    .line 526
    .line 527
    move-object/from16 v36, v35

    .line 528
    .line 529
    move-object/from16 v35, v1

    .line 530
    .line 531
    move-object/from16 v1, v38

    .line 532
    .line 533
    move-object/from16 v38, v3

    .line 534
    .line 535
    move/from16 v3, v39

    .line 536
    .line 537
    move/from16 v39, v32

    .line 538
    .line 539
    invoke-static/range {v4 .. v29}, Lrkg0;->d(Ljava/lang/String;Landroidx/compose/ui/d;JLug1;JLkii;Lqii;Lbhi;JLbfg0;Lmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 540
    .line 541
    .line 542
    move-object/from16 v11, v26

    .line 543
    .line 544
    iget-object v4, v0, Lqe60$d;->b:Lcom/sporty/android/common_ui/uitext/UiText;

    .line 545
    .line 546
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 547
    .line 548
    .line 549
    invoke-virtual {v11, v1}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 550
    .line 551
    .line 552
    move-result-object v5

    .line 553
    check-cast v5, Landroid/content/Context;

    .line 554
    .line 555
    invoke-virtual {v4, v5}, Lcom/sporty/android/common_ui/uitext/UiText;->g(Landroid/content/Context;)Ljava/lang/String;

    .line 556
    .line 557
    .line 558
    move-result-object v4

    .line 559
    sget-object v13, Lbhi;->b:Lmbk;

    .line 560
    .line 561
    const v5, 0x41933333    # 18.4f

    .line 562
    .line 563
    .line 564
    invoke-static {v5, v11}, Ltta;->m(FLandroidx/compose/runtime/a;)J

    .line 565
    .line 566
    .line 567
    move-result-wide v18

    .line 568
    const/high16 v6, 0x41800000    # 16.0f

    .line 569
    .line 570
    invoke-static {v6, v11}, Ltta;->m(FLandroidx/compose/runtime/a;)J

    .line 571
    .line 572
    .line 573
    move-result-wide v9

    .line 574
    new-instance v12, Lqii;

    .line 575
    .line 576
    const/16 v5, 0x384

    .line 577
    .line 578
    invoke-direct {v12, v5}, Lqii;-><init>(I)V

    .line 579
    .line 580
    .line 581
    const v5, 0x7f060865

    .line 582
    .line 583
    .line 584
    invoke-static {v5, v11}, Ltd8;->a(ILandroidx/compose/runtime/a;)J

    .line 585
    .line 586
    .line 587
    move-result-wide v6

    .line 588
    const v29, 0x3f72a

    .line 589
    .line 590
    .line 591
    const/4 v5, 0x0

    .line 592
    const/4 v11, 0x0

    .line 593
    const/16 v25, 0x0

    .line 594
    .line 595
    const/high16 v27, 0x180000

    .line 596
    .line 597
    invoke-static/range {v4 .. v29}, Lrkg0;->d(Ljava/lang/String;Landroidx/compose/ui/d;JLug1;JLkii;Lqii;Lbhi;JLbfg0;Lmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 598
    .line 599
    .line 600
    move-object/from16 v11, v26

    .line 601
    .line 602
    invoke-virtual/range {v36 .. v36}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 603
    .line 604
    .line 605
    invoke-virtual {v11, v1}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 606
    .line 607
    .line 608
    move-result-object v4

    .line 609
    check-cast v4, Landroid/content/Context;

    .line 610
    .line 611
    move-object/from16 v5, v36

    .line 612
    .line 613
    invoke-virtual {v5, v4}, Lcom/sporty/android/common_ui/uitext/UiText;->g(Landroid/content/Context;)Ljava/lang/String;

    .line 614
    .line 615
    .line 616
    move-result-object v4

    .line 617
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 618
    .line 619
    .line 620
    move-result v4

    .line 621
    if-lez v4, :cond_e

    .line 622
    .line 623
    const v4, -0x25284c59

    .line 624
    .line 625
    .line 626
    invoke-virtual {v11, v4}, Landroidx/compose/runtime/b;->N(I)V

    .line 627
    .line 628
    .line 629
    invoke-virtual {v11, v1}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 630
    .line 631
    .line 632
    move-result-object v1

    .line 633
    check-cast v1, Landroid/content/Context;

    .line 634
    .line 635
    invoke-virtual {v5, v1}, Lcom/sporty/android/common_ui/uitext/UiText;->g(Landroid/content/Context;)Ljava/lang/String;

    .line 636
    .line 637
    .line 638
    move-result-object v4

    .line 639
    const v1, 0x7f150153

    .line 640
    .line 641
    .line 642
    invoke-static {v1, v11}, Ltta;->l(ILandroidx/compose/runtime/a;)Lpmg0;

    .line 643
    .line 644
    .line 645
    move-result-object v25

    .line 646
    const v5, 0x7f060865

    .line 647
    .line 648
    .line 649
    invoke-static {v5, v11}, Ltd8;->a(ILandroidx/compose/runtime/a;)J

    .line 650
    .line 651
    .line 652
    move-result-wide v6

    .line 653
    const/16 v20, 0x0

    .line 654
    .line 655
    const/16 v21, 0xd

    .line 656
    .line 657
    const/16 v17, 0x0

    .line 658
    .line 659
    const/16 v19, 0x0

    .line 660
    .line 661
    move/from16 v18, v39

    .line 662
    .line 663
    move-object/from16 v16, v41

    .line 664
    .line 665
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/d;FFFFI)Landroidx/compose/ui/d;

    .line 666
    .line 667
    .line 668
    move-result-object v5

    .line 669
    move/from16 v32, v18

    .line 670
    .line 671
    const/16 v28, 0x0

    .line 672
    .line 673
    const v29, 0x1fff8

    .line 674
    .line 675
    .line 676
    const/4 v8, 0x0

    .line 677
    const-wide/16 v9, 0x0

    .line 678
    .line 679
    move-object/from16 v26, v11

    .line 680
    .line 681
    const/4 v11, 0x0

    .line 682
    const/4 v12, 0x0

    .line 683
    const/4 v13, 0x0

    .line 684
    const-wide/16 v14, 0x0

    .line 685
    .line 686
    const/16 v16, 0x0

    .line 687
    .line 688
    const/16 v17, 0x0

    .line 689
    .line 690
    const-wide/16 v18, 0x0

    .line 691
    .line 692
    const/16 v20, 0x0

    .line 693
    .line 694
    const/16 v21, 0x0

    .line 695
    .line 696
    const/16 v22, 0x0

    .line 697
    .line 698
    const/16 v23, 0x0

    .line 699
    .line 700
    const/16 v24, 0x0

    .line 701
    .line 702
    const/16 v27, 0x30

    .line 703
    .line 704
    invoke-static/range {v4 .. v29}, Lrkg0;->d(Ljava/lang/String;Landroidx/compose/ui/d;JLug1;JLkii;Lqii;Lbhi;JLbfg0;Lmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 705
    .line 706
    .line 707
    move-object/from16 v11, v26

    .line 708
    .line 709
    const/4 v1, 0x0

    .line 710
    invoke-virtual {v11, v1}, Landroidx/compose/runtime/b;->X(Z)V

    .line 711
    .line 712
    .line 713
    goto :goto_7

    .line 714
    :cond_e
    move/from16 v32, v39

    .line 715
    .line 716
    const/4 v1, 0x0

    .line 717
    const v4, -0x2523952a

    .line 718
    .line 719
    .line 720
    invoke-virtual {v11, v4}, Landroidx/compose/runtime/b;->N(I)V

    .line 721
    .line 722
    .line 723
    invoke-virtual {v11, v1}, Landroidx/compose/runtime/b;->X(Z)V

    .line 724
    .line 725
    .line 726
    :goto_7
    instance-of v1, v2, Lxqs$a;

    .line 727
    .line 728
    if-eqz v1, :cond_f

    .line 729
    .line 730
    const v1, -0x25218513

    .line 731
    .line 732
    .line 733
    invoke-virtual {v11, v1}, Landroidx/compose/runtime/b;->N(I)V

    .line 734
    .line 735
    .line 736
    const/16 v20, 0x0

    .line 737
    .line 738
    const/16 v21, 0x9

    .line 739
    .line 740
    const/16 v17, 0x0

    .line 741
    .line 742
    const/high16 v18, 0x40c00000    # 6.0f

    .line 743
    .line 744
    const/high16 v19, 0x41a00000    # 20.0f

    .line 745
    .line 746
    move-object/from16 v16, v41

    .line 747
    .line 748
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/d;FFFFI)Landroidx/compose/ui/d;

    .line 749
    .line 750
    .line 751
    move-result-object v5

    .line 752
    const v1, 0x7f1413b8

    .line 753
    .line 754
    .line 755
    const/4 v2, 0x0

    .line 756
    new-array v4, v2, [Ljava/lang/Object;

    .line 757
    .line 758
    invoke-static {v1, v4, v11}, Lvw40;->a(I[Ljava/lang/Object;Landroidx/compose/runtime/a;)Ljava/lang/String;

    .line 759
    .line 760
    .line 761
    move-result-object v4

    .line 762
    invoke-static {v3, v11}, Ltta;->l(ILandroidx/compose/runtime/a;)Lpmg0;

    .line 763
    .line 764
    .line 765
    move-result-object v25

    .line 766
    const v1, 0x7f060850

    .line 767
    .line 768
    .line 769
    invoke-static {v1, v11}, Ltd8;->a(ILandroidx/compose/runtime/a;)J

    .line 770
    .line 771
    .line 772
    move-result-wide v6

    .line 773
    const/16 v28, 0x0

    .line 774
    .line 775
    const v29, 0x1fff8

    .line 776
    .line 777
    .line 778
    const/4 v8, 0x0

    .line 779
    const-wide/16 v9, 0x0

    .line 780
    .line 781
    move-object/from16 v26, v11

    .line 782
    .line 783
    const/4 v11, 0x0

    .line 784
    const/4 v12, 0x0

    .line 785
    const/4 v13, 0x0

    .line 786
    const-wide/16 v14, 0x0

    .line 787
    .line 788
    const/16 v16, 0x0

    .line 789
    .line 790
    const/16 v17, 0x0

    .line 791
    .line 792
    const-wide/16 v18, 0x0

    .line 793
    .line 794
    const/16 v20, 0x0

    .line 795
    .line 796
    const/16 v21, 0x0

    .line 797
    .line 798
    const/16 v22, 0x0

    .line 799
    .line 800
    const/16 v23, 0x0

    .line 801
    .line 802
    const/16 v24, 0x0

    .line 803
    .line 804
    const/16 v27, 0x30

    .line 805
    .line 806
    invoke-static/range {v4 .. v29}, Lrkg0;->d(Ljava/lang/String;Landroidx/compose/ui/d;JLug1;JLkii;Lqii;Lbhi;JLbfg0;Lmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 807
    .line 808
    .line 809
    move-object/from16 v11, v26

    .line 810
    .line 811
    const/4 v1, 0x0

    .line 812
    invoke-virtual {v11, v1}, Landroidx/compose/runtime/b;->X(Z)V

    .line 813
    .line 814
    .line 815
    move-object/from16 v2, p1

    .line 816
    .line 817
    const/4 v5, 0x1

    .line 818
    goto/16 :goto_10

    .line 819
    .line 820
    :cond_f
    move-object/from16 v1, v41

    .line 821
    .line 822
    instance-of v4, v2, Lxqs$b;

    .line 823
    .line 824
    if-eqz v4, :cond_16

    .line 825
    .line 826
    const v4, -0x251a6548

    .line 827
    .line 828
    .line 829
    invoke-virtual {v11, v4}, Landroidx/compose/runtime/b;->N(I)V

    .line 830
    .line 831
    .line 832
    const/high16 v4, 0x3f800000    # 1.0f

    .line 833
    .line 834
    invoke-static {v1, v4}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 835
    .line 836
    .line 837
    move-result-object v5

    .line 838
    const/4 v9, 0x0

    .line 839
    const/16 v10, 0xd

    .line 840
    .line 841
    const/4 v6, 0x0

    .line 842
    const/high16 v7, 0x41400000    # 12.0f

    .line 843
    .line 844
    const/4 v8, 0x0

    .line 845
    invoke-static/range {v5 .. v10}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/d;FFFFI)Landroidx/compose/ui/d;

    .line 846
    .line 847
    .line 848
    move-result-object v4

    .line 849
    const-string v5, "benefit_button"

    .line 850
    .line 851
    invoke-static {v4, v5}, Lsfw;->h(Landroidx/compose/ui/d;Ljava/lang/String;)Landroidx/compose/ui/d;

    .line 852
    .line 853
    .line 854
    move-result-object v12

    .line 855
    and-int/lit8 v4, p2, 0x70

    .line 856
    .line 857
    const/16 v5, 0x20

    .line 858
    .line 859
    if-ne v4, v5, :cond_10

    .line 860
    .line 861
    const/4 v15, 0x1

    .line 862
    goto :goto_8

    .line 863
    :cond_10
    const/4 v15, 0x0

    .line 864
    :goto_8
    invoke-virtual {v11}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 865
    .line 866
    .line 867
    move-result-object v4

    .line 868
    if-nez v15, :cond_12

    .line 869
    .line 870
    sget-object v5, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 871
    .line 872
    if-ne v4, v5, :cond_11

    .line 873
    .line 874
    goto :goto_9

    .line 875
    :cond_11
    move-object/from16 v5, p1

    .line 876
    .line 877
    goto :goto_a

    .line 878
    :cond_12
    :goto_9
    new-instance v4, Lzqs;

    .line 879
    .line 880
    move-object/from16 v5, p1

    .line 881
    .line 882
    const/4 v6, 0x0

    .line 883
    invoke-direct {v4, v6, v5}, Lzqs;-><init>(ILkotlin/jvm/functions/Function0;)V

    .line 884
    .line 885
    .line 886
    invoke-virtual {v11, v4}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 887
    .line 888
    .line 889
    :goto_a
    move-object/from16 v16, v4

    .line 890
    .line 891
    check-cast v16, Lkotlin/jvm/functions/Function0;

    .line 892
    .line 893
    const/16 v17, 0xf

    .line 894
    .line 895
    const/4 v13, 0x0

    .line 896
    const/4 v14, 0x0

    .line 897
    const/4 v15, 0x0

    .line 898
    invoke-static/range {v12 .. v17}, Landroidx/compose/foundation/d;->d(Landroidx/compose/ui/d;ZLjava/lang/String;Lkh60;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/d;

    .line 899
    .line 900
    .line 901
    move-result-object v4

    .line 902
    sget-object v6, Luw0;->a:Luw0$j;

    .line 903
    .line 904
    const/16 v8, 0x30

    .line 905
    .line 906
    move-object/from16 v10, v34

    .line 907
    .line 908
    invoke-static {v6, v10, v11, v8}, Lsn60;->a(Luw0$e;Lut$c;Landroidx/compose/runtime/a;I)Lun60;

    .line 909
    .line 910
    .line 911
    move-result-object v6

    .line 912
    iget-wide v8, v11, Landroidx/compose/runtime/b;->T:J

    .line 913
    .line 914
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 915
    .line 916
    .line 917
    move-result v8

    .line 918
    invoke-virtual {v11}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 919
    .line 920
    .line 921
    move-result-object v9

    .line 922
    invoke-static {v11, v4}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 923
    .line 924
    .line 925
    move-result-object v4

    .line 926
    invoke-virtual {v11}, Landroidx/compose/runtime/b;->D()V

    .line 927
    .line 928
    .line 929
    iget-boolean v10, v11, Landroidx/compose/runtime/b;->S:Z

    .line 930
    .line 931
    if-eqz v10, :cond_13

    .line 932
    .line 933
    move-object/from16 v10, v38

    .line 934
    .line 935
    invoke-virtual {v11, v10}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 936
    .line 937
    .line 938
    :goto_b
    move-object/from16 v10, v40

    .line 939
    .line 940
    goto :goto_c

    .line 941
    :cond_13
    invoke-virtual {v11}, Landroidx/compose/runtime/b;->p()V

    .line 942
    .line 943
    .line 944
    goto :goto_b

    .line 945
    :goto_c
    invoke-static {v11, v6, v10}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 946
    .line 947
    .line 948
    move-object/from16 v6, v37

    .line 949
    .line 950
    invoke-static {v11, v9, v6}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 951
    .line 952
    .line 953
    iget-boolean v6, v11, Landroidx/compose/runtime/b;->S:Z

    .line 954
    .line 955
    if-nez v6, :cond_14

    .line 956
    .line 957
    invoke-virtual {v11}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 958
    .line 959
    .line 960
    move-result-object v6

    .line 961
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 962
    .line 963
    .line 964
    move-result-object v9

    .line 965
    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 966
    .line 967
    .line 968
    move-result v6

    .line 969
    if-nez v6, :cond_15

    .line 970
    .line 971
    :cond_14
    move-object/from16 v6, v35

    .line 972
    .line 973
    goto :goto_e

    .line 974
    :cond_15
    :goto_d
    move-object/from16 v6, v44

    .line 975
    .line 976
    goto :goto_f

    .line 977
    :goto_e
    invoke-static {v8, v11, v8, v6}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 978
    .line 979
    .line 980
    goto :goto_d

    .line 981
    :goto_f
    invoke-static {v11, v4, v6}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 982
    .line 983
    .line 984
    move-object v10, v2

    .line 985
    check-cast v10, Lxqs$b;

    .line 986
    .line 987
    iget v2, v10, Lxqs$b;->a:I

    .line 988
    .line 989
    const/4 v6, 0x0

    .line 990
    new-array v4, v6, [Ljava/lang/Object;

    .line 991
    .line 992
    invoke-static {v2, v4, v11}, Lvw40;->a(I[Ljava/lang/Object;Landroidx/compose/runtime/a;)Ljava/lang/String;

    .line 993
    .line 994
    .line 995
    move-result-object v4

    .line 996
    invoke-static {v3, v11}, Ltta;->l(ILandroidx/compose/runtime/a;)Lpmg0;

    .line 997
    .line 998
    .line 999
    move-result-object v25

    .line 1000
    const-wide v2, 0xff00efa9L

    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    move v8, v7

    .line 1006
    invoke-static {v2, v3}, Lid8;->d(J)J

    .line 1007
    .line 1008
    .line 1009
    move-result-wide v6

    .line 1010
    const/16 v28, 0x0

    .line 1011
    .line 1012
    const v29, 0x1fffa

    .line 1013
    .line 1014
    .line 1015
    const/4 v5, 0x0

    .line 1016
    move v9, v8

    .line 1017
    const/4 v8, 0x0

    .line 1018
    move v12, v9

    .line 1019
    const-wide/16 v9, 0x0

    .line 1020
    .line 1021
    move-object/from16 v26, v11

    .line 1022
    .line 1023
    const/4 v11, 0x0

    .line 1024
    move v13, v12

    .line 1025
    const/4 v12, 0x0

    .line 1026
    move v14, v13

    .line 1027
    const/4 v13, 0x0

    .line 1028
    move/from16 v16, v14

    .line 1029
    .line 1030
    const-wide/16 v14, 0x0

    .line 1031
    .line 1032
    move/from16 v17, v16

    .line 1033
    .line 1034
    const/16 v16, 0x0

    .line 1035
    .line 1036
    move/from16 v18, v17

    .line 1037
    .line 1038
    const/16 v17, 0x0

    .line 1039
    .line 1040
    move/from16 v20, v18

    .line 1041
    .line 1042
    const-wide/16 v18, 0x0

    .line 1043
    .line 1044
    move/from16 v21, v20

    .line 1045
    .line 1046
    const/16 v20, 0x0

    .line 1047
    .line 1048
    move/from16 v22, v21

    .line 1049
    .line 1050
    const/16 v21, 0x0

    .line 1051
    .line 1052
    move/from16 v23, v22

    .line 1053
    .line 1054
    const/16 v22, 0x0

    .line 1055
    .line 1056
    move/from16 v24, v23

    .line 1057
    .line 1058
    const/16 v23, 0x0

    .line 1059
    .line 1060
    move/from16 v27, v24

    .line 1061
    .line 1062
    const/16 v24, 0x0

    .line 1063
    .line 1064
    move/from16 v30, v27

    .line 1065
    .line 1066
    const/16 v27, 0x180

    .line 1067
    .line 1068
    move-wide/from16 v33, v2

    .line 1069
    .line 1070
    move/from16 v3, v30

    .line 1071
    .line 1072
    move-object/from16 v2, p1

    .line 1073
    .line 1074
    invoke-static/range {v4 .. v29}, Lrkg0;->d(Ljava/lang/String;Landroidx/compose/ui/d;JLug1;JLkii;Lqii;Lbhi;JLbfg0;Lmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 1075
    .line 1076
    .line 1077
    move-object/from16 v11, v26

    .line 1078
    .line 1079
    const/16 v20, 0x0

    .line 1080
    .line 1081
    const/16 v21, 0xe

    .line 1082
    .line 1083
    const/16 v18, 0x0

    .line 1084
    .line 1085
    const/16 v19, 0x0

    .line 1086
    .line 1087
    move-object/from16 v16, v1

    .line 1088
    .line 1089
    move/from16 v17, v32

    .line 1090
    .line 1091
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/d;FFFFI)Landroidx/compose/ui/d;

    .line 1092
    .line 1093
    .line 1094
    move-result-object v1

    .line 1095
    invoke-static {v1, v3}, Landroidx/compose/foundation/layout/j;->r(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 1096
    .line 1097
    .line 1098
    move-result-object v6

    .line 1099
    const v1, 0x7f08051c

    .line 1100
    .line 1101
    .line 1102
    const/4 v3, 0x0

    .line 1103
    invoke-static {v1, v3, v11}, Lu800;->a(IILandroidx/compose/runtime/a;)Ls800;

    .line 1104
    .line 1105
    .line 1106
    move-result-object v4

    .line 1107
    invoke-static/range {v33 .. v34}, Lid8;->d(J)J

    .line 1108
    .line 1109
    .line 1110
    move-result-wide v7

    .line 1111
    new-instance v10, Ldl4;

    .line 1112
    .line 1113
    const/4 v1, 0x5

    .line 1114
    invoke-direct {v10, v7, v8, v1}, Ldl4;-><init>(JI)V

    .line 1115
    .line 1116
    .line 1117
    const v12, 0x1801b0

    .line 1118
    .line 1119
    .line 1120
    const/16 v13, 0x38

    .line 1121
    .line 1122
    const-string v5, "arrow"

    .line 1123
    .line 1124
    const/4 v7, 0x0

    .line 1125
    const/4 v8, 0x0

    .line 1126
    const/4 v9, 0x0

    .line 1127
    invoke-static/range {v4 .. v13}, Llkn;->a(Ls800;Ljava/lang/String;Landroidx/compose/ui/d;Lut;Lo8b;FLad8;Landroidx/compose/runtime/a;II)V

    .line 1128
    .line 1129
    .line 1130
    const/4 v5, 0x1

    .line 1131
    invoke-virtual {v11, v5}, Landroidx/compose/runtime/b;->X(Z)V

    .line 1132
    .line 1133
    .line 1134
    const/4 v1, 0x0

    .line 1135
    invoke-virtual {v11, v1}, Landroidx/compose/runtime/b;->X(Z)V

    .line 1136
    .line 1137
    .line 1138
    :goto_10
    invoke-static {v11, v5, v5, v5}, Lrqa0;->a(Landroidx/compose/runtime/b;ZZZ)V

    .line 1139
    .line 1140
    .line 1141
    goto :goto_11

    .line 1142
    :cond_16
    const/4 v1, 0x0

    .line 1143
    const v0, -0x32bf0c3c

    .line 1144
    .line 1145
    .line 1146
    invoke-static {v11, v0, v1}, Ligg0;->a(Landroidx/compose/runtime/b;IZ)Lray;

    .line 1147
    .line 1148
    .line 1149
    move-result-object v0

    .line 1150
    throw v0

    .line 1151
    :cond_17
    move-object v2, v1

    .line 1152
    invoke-virtual {v11}, Landroidx/compose/runtime/b;->G()V

    .line 1153
    .line 1154
    .line 1155
    :goto_11
    invoke-virtual {v11}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 1156
    .line 1157
    .line 1158
    move-result-object v1

    .line 1159
    if-eqz v1, :cond_18

    .line 1160
    .line 1161
    new-instance v3, Lars;

    .line 1162
    .line 1163
    move/from16 v4, p3

    .line 1164
    .line 1165
    invoke-direct {v3, v0, v2, v4}, Lars;-><init>(Lqe60$d;Lkotlin/jvm/functions/Function0;I)V

    .line 1166
    .line 1167
    .line 1168
    iput-object v3, v1, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 1169
    .line 1170
    :cond_18
    return-void
.end method

.method public static final b(Lqe60$d;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqe60$d;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/a;",
            "I)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const v0, 0x6e36177e

    .line 5
    .line 6
    .line 7
    invoke-interface {p2, v0}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    and-int/lit8 v0, p3, 0x6

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p2, p0}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x2

    .line 24
    :goto_0
    or-int/2addr v0, p3

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    move v0, p3

    .line 27
    :goto_1
    and-int/lit8 v1, p3, 0x30

    .line 28
    .line 29
    if-nez v1, :cond_3

    .line 30
    .line 31
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    const/16 v1, 0x20

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_2
    const/16 v1, 0x10

    .line 41
    .line 42
    :goto_2
    or-int/2addr v0, v1

    .line 43
    :cond_3
    and-int/lit8 v1, v0, 0x13

    .line 44
    .line 45
    const/16 v2, 0x12

    .line 46
    .line 47
    if-eq v1, v2, :cond_4

    .line 48
    .line 49
    const/4 v1, 0x1

    .line 50
    goto :goto_3

    .line 51
    :cond_4
    const/4 v1, 0x0

    .line 52
    :goto_3
    and-int/lit8 v2, v0, 0x1

    .line 53
    .line 54
    invoke-virtual {p2, v2, v1}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_5

    .line 59
    .line 60
    and-int/lit8 v0, v0, 0x7e

    .line 61
    .line 62
    invoke-static {p0, p1, p2, v0}, Lbrs;->a(Lqe60$d;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;I)V

    .line 63
    .line 64
    .line 65
    goto :goto_4

    .line 66
    :cond_5
    invoke-virtual {p2}, Landroidx/compose/runtime/b;->G()V

    .line 67
    .line 68
    .line 69
    :goto_4
    invoke-virtual {p2}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    if-eqz p2, :cond_6

    .line 74
    .line 75
    new-instance v0, Lyqs;

    .line 76
    .line 77
    invoke-direct {v0, p0, p1, p3}, Lyqs;-><init>(Lqe60$d;Lkotlin/jvm/functions/Function0;I)V

    .line 78
    .line 79
    .line 80
    iput-object v0, p2, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 81
    .line 82
    :cond_6
    return-void
.end method
