.class public final Lzf40;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lonn;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/a;I)V
    .locals 32
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lonn<",
            "Ltf40;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lag40;",
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
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const v0, -0x3fb0fc58

    .line 10
    .line 11
    .line 12
    move-object/from16 v2, p2

    .line 13
    .line 14
    invoke-interface {v2, v0}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 15
    .line 16
    .line 17
    move-result-object v14

    .line 18
    invoke-virtual {v14, v1}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v2, 0x4

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    move v0, v2

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x2

    .line 28
    :goto_0
    or-int v0, p3, v0

    .line 29
    .line 30
    and-int/lit8 v3, v0, 0x13

    .line 31
    .line 32
    const/16 v4, 0x12

    .line 33
    .line 34
    const/4 v7, 0x0

    .line 35
    const/4 v8, 0x1

    .line 36
    if-eq v3, v4, :cond_1

    .line 37
    .line 38
    move v3, v8

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    move v3, v7

    .line 41
    :goto_1
    and-int/lit8 v4, v0, 0x1

    .line 42
    .line 43
    invoke-virtual {v14, v4, v3}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_20

    .line 48
    .line 49
    invoke-virtual {v14}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    sget-object v9, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 54
    .line 55
    if-ne v3, v9, :cond_2

    .line 56
    .line 57
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 58
    .line 59
    invoke-static {v3}, Landroidx/compose/runtime/m;->b(Ljava/lang/Object;)Lm6x;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-virtual {v14, v3}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    :cond_2
    check-cast v3, Lm6x;

    .line 67
    .line 68
    invoke-virtual {v14}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    if-ne v4, v9, :cond_3

    .line 73
    .line 74
    new-instance v15, Lag40;

    .line 75
    .line 76
    sget-object v19, Lbx00;->i:Lbx00;

    .line 77
    .line 78
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    const/16 v20, 0x0

    .line 82
    .line 83
    const/16 v16, 0x0

    .line 84
    .line 85
    const/16 v17, 0x0

    .line 86
    .line 87
    const/16 v18, 0x0

    .line 88
    .line 89
    invoke-direct/range {v15 .. v20}, Lag40;-><init>(IFFLrnn;F)V

    .line 90
    .line 91
    .line 92
    invoke-static {v15}, Landroidx/compose/runtime/m;->b(Ljava/lang/Object;)Lm6x;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    invoke-virtual {v14, v4}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    :cond_3
    check-cast v4, Lm6x;

    .line 100
    .line 101
    invoke-interface {v4}, Lyje0;->getValue()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    move-object v10, v5

    .line 106
    check-cast v10, Lag40;

    .line 107
    .line 108
    and-int/lit8 v0, v0, 0xe

    .line 109
    .line 110
    if-eq v0, v2, :cond_4

    .line 111
    .line 112
    move v0, v7

    .line 113
    goto :goto_2

    .line 114
    :cond_4
    move v0, v8

    .line 115
    :goto_2
    invoke-virtual {v14}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    if-nez v0, :cond_5

    .line 120
    .line 121
    if-ne v2, v9, :cond_6

    .line 122
    .line 123
    :cond_5
    new-instance v0, Lzf40$a;

    .line 124
    .line 125
    const/4 v5, 0x0

    .line 126
    move-object/from16 v2, p1

    .line 127
    .line 128
    invoke-direct/range {v0 .. v5}, Lzf40$a;-><init>(Lonn;Lkotlin/jvm/functions/Function1;Lm6x;Lm6x;Lhab;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    move-object v2, v0

    .line 135
    :cond_6
    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 136
    .line 137
    invoke-static {v14, v10, v2}, Lw4g;->e(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 138
    .line 139
    .line 140
    sget-object v0, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 141
    .line 142
    const/high16 v2, 0x3f800000    # 1.0f

    .line 143
    .line 144
    invoke-static {v0, v2}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    const/high16 v5, 0x43340000    # 180.0f

    .line 149
    .line 150
    const/4 v10, 0x0

    .line 151
    invoke-static {v3, v10, v5, v8}, Landroidx/compose/foundation/layout/j;->b(Landroidx/compose/ui/d;FFI)Landroidx/compose/ui/d;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    invoke-virtual {v14}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v5

    .line 159
    if-ne v5, v9, :cond_7

    .line 160
    .line 161
    new-instance v5, Luf40;

    .line 162
    .line 163
    invoke-direct {v5, v4}, Luf40;-><init>(Lm6x;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v14, v5}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    :cond_7
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 170
    .line 171
    invoke-static {v3, v5}, Landroidx/compose/ui/layout/w;->a(Landroidx/compose/ui/d;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/d;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    sget-object v5, Lut$a;->a:Llb4;

    .line 176
    .line 177
    invoke-static {v5, v7}, Lkd5;->c(Lut;Z)Lhuv;

    .line 178
    .line 179
    .line 180
    move-result-object v5

    .line 181
    iget-wide v11, v14, Landroidx/compose/runtime/b;->T:J

    .line 182
    .line 183
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 184
    .line 185
    .line 186
    move-result v11

    .line 187
    invoke-virtual {v14}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 188
    .line 189
    .line 190
    move-result-object v12

    .line 191
    invoke-static {v14, v3}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    sget-object v13, Lhta;->k:Lhta$a;

    .line 196
    .line 197
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 198
    .line 199
    .line 200
    sget-object v13, Lhta$a;->b:Lz1s$a;

    .line 201
    .line 202
    invoke-virtual {v14}, Landroidx/compose/runtime/b;->D()V

    .line 203
    .line 204
    .line 205
    iget-boolean v15, v14, Landroidx/compose/runtime/b;->S:Z

    .line 206
    .line 207
    if-eqz v15, :cond_8

    .line 208
    .line 209
    invoke-virtual {v14, v13}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 210
    .line 211
    .line 212
    goto :goto_3

    .line 213
    :cond_8
    invoke-virtual {v14}, Landroidx/compose/runtime/b;->p()V

    .line 214
    .line 215
    .line 216
    :goto_3
    sget-object v15, Lhta$a;->f:Lhta$a$b;

    .line 217
    .line 218
    invoke-static {v14, v5, v15}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 219
    .line 220
    .line 221
    sget-object v5, Lhta$a;->e:Lhta$a$d;

    .line 222
    .line 223
    invoke-static {v14, v12, v5}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 224
    .line 225
    .line 226
    sget-object v12, Lhta$a;->g:Lhta$a$a;

    .line 227
    .line 228
    iget-boolean v7, v14, Landroidx/compose/runtime/b;->S:Z

    .line 229
    .line 230
    if-nez v7, :cond_9

    .line 231
    .line 232
    invoke-virtual {v14}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v7

    .line 236
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 237
    .line 238
    .line 239
    move-result-object v8

    .line 240
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    move-result v7

    .line 244
    if-nez v7, :cond_a

    .line 245
    .line 246
    :cond_9
    invoke-static {v11, v14, v11, v12}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 247
    .line 248
    .line 249
    :cond_a
    sget-object v7, Lhta$a;->d:Lhta$a$c;

    .line 250
    .line 251
    invoke-static {v14, v3, v7}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 252
    .line 253
    .line 254
    sget-object v3, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 255
    .line 256
    move-object v8, v9

    .line 257
    invoke-virtual {v3, v0}, Landroidx/compose/foundation/layout/d;->f(Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 258
    .line 259
    .line 260
    move-result-object v9

    .line 261
    move-object v11, v15

    .line 262
    const v15, 0x180036

    .line 263
    .line 264
    .line 265
    const/16 v17, 0x1

    .line 266
    .line 267
    const/16 v16, 0x7b8

    .line 268
    .line 269
    move-object/from16 v18, v7

    .line 270
    .line 271
    const-string v7, "https://s.sporty.net/cms/img_instant_racing_race_background_967020ba83.png"

    .line 272
    .line 273
    move-object/from16 v19, v8

    .line 274
    .line 275
    const/4 v8, 0x0

    .line 276
    move/from16 v20, v10

    .line 277
    .line 278
    const/4 v10, 0x0

    .line 279
    move-object/from16 v21, v11

    .line 280
    .line 281
    const/4 v11, 0x0

    .line 282
    move-object/from16 v22, v12

    .line 283
    .line 284
    sget-object v12, Lo8b$a;->g:Lo8b$a$b;

    .line 285
    .line 286
    move-object/from16 v23, v13

    .line 287
    .line 288
    const/4 v13, 0x0

    .line 289
    move/from16 v6, v17

    .line 290
    .line 291
    move-object/from16 v28, v18

    .line 292
    .line 293
    move-object/from16 v2, v19

    .line 294
    .line 295
    move-object/from16 v26, v21

    .line 296
    .line 297
    move-object/from16 v27, v22

    .line 298
    .line 299
    move-object/from16 v25, v23

    .line 300
    .line 301
    move/from16 v21, v20

    .line 302
    .line 303
    invoke-static/range {v7 .. v16}, Lxia0;->a(Ljava/lang/Object;Ljava/lang/String;Landroidx/compose/ui/d;Lkotlin/jvm/functions/Function1;Llb4;Lo8b;Ldl4;Landroidx/compose/runtime/a;II)V

    .line 304
    .line 305
    .line 306
    invoke-interface {v4}, Lyje0;->getValue()Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v7

    .line 310
    move-object v8, v7

    .line 311
    check-cast v8, Lag40;

    .line 312
    .line 313
    const/4 v12, 0x0

    .line 314
    const/16 v13, 0x1b

    .line 315
    .line 316
    const/4 v9, 0x0

    .line 317
    const/4 v10, 0x0

    .line 318
    invoke-static/range {v8 .. v13}, Lag40;->a(Lag40;IFLrnn;FI)Lag40;

    .line 319
    .line 320
    .line 321
    move-result-object v7

    .line 322
    invoke-interface {v4, v7}, Lm6x;->setValue(Ljava/lang/Object;)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v14}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v7

    .line 329
    if-ne v7, v2, :cond_b

    .line 330
    .line 331
    invoke-static/range {v21 .. v21}, Landroidx/compose/runtime/j;->a(F)Lw4x;

    .line 332
    .line 333
    .line 334
    move-result-object v7

    .line 335
    invoke-virtual {v14, v7}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 336
    .line 337
    .line 338
    :cond_b
    check-cast v7, Lw4x;

    .line 339
    .line 340
    invoke-virtual {v14}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v8

    .line 344
    if-ne v8, v2, :cond_c

    .line 345
    .line 346
    invoke-static/range {v21 .. v21}, Landroidx/compose/runtime/j;->a(F)Lw4x;

    .line 347
    .line 348
    .line 349
    move-result-object v8

    .line 350
    invoke-virtual {v14, v8}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 351
    .line 352
    .line 353
    :cond_c
    check-cast v8, Lw4x;

    .line 354
    .line 355
    sget-object v9, Lk6p;->a:Lk6p;

    .line 356
    .line 357
    invoke-static {v0, v9}, Landroidx/compose/foundation/layout/f;->a(Landroidx/compose/ui/d;Lk6p;)Landroidx/compose/ui/d;

    .line 358
    .line 359
    .line 360
    move-result-object v9

    .line 361
    sget-object v10, Luw0;->a:Luw0$j;

    .line 362
    .line 363
    sget-object v11, Lut$a;->j:Llb4$b;

    .line 364
    .line 365
    const/4 v12, 0x0

    .line 366
    invoke-static {v10, v11, v14, v12}, Lsn60;->a(Luw0$e;Lut$c;Landroidx/compose/runtime/a;I)Lun60;

    .line 367
    .line 368
    .line 369
    move-result-object v10

    .line 370
    iget-wide v11, v14, Landroidx/compose/runtime/b;->T:J

    .line 371
    .line 372
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 373
    .line 374
    .line 375
    move-result v11

    .line 376
    invoke-virtual {v14}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 377
    .line 378
    .line 379
    move-result-object v12

    .line 380
    invoke-static {v14, v9}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 381
    .line 382
    .line 383
    move-result-object v9

    .line 384
    invoke-virtual {v14}, Landroidx/compose/runtime/b;->D()V

    .line 385
    .line 386
    .line 387
    iget-boolean v13, v14, Landroidx/compose/runtime/b;->S:Z

    .line 388
    .line 389
    if-eqz v13, :cond_d

    .line 390
    .line 391
    move-object/from16 v13, v25

    .line 392
    .line 393
    invoke-virtual {v14, v13}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 394
    .line 395
    .line 396
    :goto_4
    move-object/from16 v15, v26

    .line 397
    .line 398
    goto :goto_5

    .line 399
    :cond_d
    move-object/from16 v13, v25

    .line 400
    .line 401
    invoke-virtual {v14}, Landroidx/compose/runtime/b;->p()V

    .line 402
    .line 403
    .line 404
    goto :goto_4

    .line 405
    :goto_5
    invoke-static {v14, v10, v15}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 406
    .line 407
    .line 408
    invoke-static {v14, v12, v5}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 409
    .line 410
    .line 411
    iget-boolean v10, v14, Landroidx/compose/runtime/b;->S:Z

    .line 412
    .line 413
    if-nez v10, :cond_e

    .line 414
    .line 415
    invoke-virtual {v14}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object v10

    .line 419
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 420
    .line 421
    .line 422
    move-result-object v12

    .line 423
    invoke-static {v10, v12}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 424
    .line 425
    .line 426
    move-result v10

    .line 427
    if-nez v10, :cond_f

    .line 428
    .line 429
    :cond_e
    move-object/from16 v10, v27

    .line 430
    .line 431
    goto :goto_7

    .line 432
    :cond_f
    move-object/from16 v10, v27

    .line 433
    .line 434
    :goto_6
    move-object/from16 v11, v28

    .line 435
    .line 436
    goto :goto_8

    .line 437
    :goto_7
    invoke-static {v11, v14, v11, v10}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 438
    .line 439
    .line 440
    goto :goto_6

    .line 441
    :goto_8
    invoke-static {v14, v9, v11}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 442
    .line 443
    .line 444
    const/16 v19, 0x0

    .line 445
    .line 446
    const/16 v20, 0xe

    .line 447
    .line 448
    const/high16 v16, 0x41400000    # 12.0f

    .line 449
    .line 450
    const/16 v17, 0x0

    .line 451
    .line 452
    const/16 v18, 0x0

    .line 453
    .line 454
    move-object/from16 v31, v15

    .line 455
    .line 456
    move-object v15, v0

    .line 457
    move-object/from16 v0, v31

    .line 458
    .line 459
    invoke-static/range {v15 .. v20}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/d;FFFFI)Landroidx/compose/ui/d;

    .line 460
    .line 461
    .line 462
    move-result-object v9

    .line 463
    move-object v12, v15

    .line 464
    const/high16 v15, 0x41a00000    # 20.0f

    .line 465
    .line 466
    move-object/from16 v17, v3

    .line 467
    .line 468
    move/from16 v3, v21

    .line 469
    .line 470
    invoke-static {v9, v3, v15, v6}, Landroidx/compose/foundation/layout/h;->h(Landroidx/compose/ui/d;FFI)Landroidx/compose/ui/d;

    .line 471
    .line 472
    .line 473
    move-result-object v9

    .line 474
    move-object/from16 v18, v4

    .line 475
    .line 476
    sget-wide v3, Lyc8;->f:J

    .line 477
    .line 478
    sget-object v15, Ld750;->a:Ld750$a;

    .line 479
    .line 480
    invoke-static {v9, v3, v4, v15}, Landroidx/compose/foundation/a;->b(Landroidx/compose/ui/d;JLgk90;)Landroidx/compose/ui/d;

    .line 481
    .line 482
    .line 483
    move-result-object v3

    .line 484
    const/high16 v4, 0x40a00000    # 5.0f

    .line 485
    .line 486
    const/4 v9, 0x0

    .line 487
    invoke-static {v3, v9, v4, v6}, Landroidx/compose/foundation/layout/h;->h(Landroidx/compose/ui/d;FFI)Landroidx/compose/ui/d;

    .line 488
    .line 489
    .line 490
    move-result-object v3

    .line 491
    sget-object v4, Luw0;->c:Luw0$k;

    .line 492
    .line 493
    sget-object v9, Lut$a;->m:Llb4$a;

    .line 494
    .line 495
    const/4 v6, 0x0

    .line 496
    invoke-static {v4, v9, v14, v6}, Lxe8;->a(Luw0$l;Lut$b;Landroidx/compose/runtime/a;I)Lze8;

    .line 497
    .line 498
    .line 499
    move-result-object v4

    .line 500
    move-object/from16 v21, v7

    .line 501
    .line 502
    iget-wide v6, v14, Landroidx/compose/runtime/b;->T:J

    .line 503
    .line 504
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 505
    .line 506
    .line 507
    move-result v6

    .line 508
    invoke-virtual {v14}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 509
    .line 510
    .line 511
    move-result-object v7

    .line 512
    invoke-static {v14, v3}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 513
    .line 514
    .line 515
    move-result-object v3

    .line 516
    invoke-virtual {v14}, Landroidx/compose/runtime/b;->D()V

    .line 517
    .line 518
    .line 519
    move-object/from16 v22, v8

    .line 520
    .line 521
    iget-boolean v8, v14, Landroidx/compose/runtime/b;->S:Z

    .line 522
    .line 523
    if-eqz v8, :cond_10

    .line 524
    .line 525
    invoke-virtual {v14, v13}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 526
    .line 527
    .line 528
    goto :goto_9

    .line 529
    :cond_10
    invoke-virtual {v14}, Landroidx/compose/runtime/b;->p()V

    .line 530
    .line 531
    .line 532
    :goto_9
    invoke-static {v14, v4, v0}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 533
    .line 534
    .line 535
    invoke-static {v14, v7, v5}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 536
    .line 537
    .line 538
    iget-boolean v0, v14, Landroidx/compose/runtime/b;->S:Z

    .line 539
    .line 540
    if-nez v0, :cond_11

    .line 541
    .line 542
    invoke-virtual {v14}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 543
    .line 544
    .line 545
    move-result-object v0

    .line 546
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 547
    .line 548
    .line 549
    move-result-object v4

    .line 550
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 551
    .line 552
    .line 553
    move-result v0

    .line 554
    if-nez v0, :cond_12

    .line 555
    .line 556
    :cond_11
    invoke-static {v6, v14, v6, v10}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 557
    .line 558
    .line 559
    :cond_12
    const v0, -0x2f0d1652

    .line 560
    .line 561
    .line 562
    invoke-static {v14, v3, v11, v0, v1}, Luq20;->a(Landroidx/compose/runtime/b;Landroidx/compose/ui/d;Lhta$a$c;ILonn;)Ljava/util/Iterator;

    .line 563
    .line 564
    .line 565
    move-result-object v0

    .line 566
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 567
    .line 568
    .line 569
    move-result v3

    .line 570
    const/high16 v4, 0x41900000    # 18.0f

    .line 571
    .line 572
    if-eqz v3, :cond_13

    .line 573
    .line 574
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 575
    .line 576
    .line 577
    move-result-object v3

    .line 578
    check-cast v3, Ltf40;

    .line 579
    .line 580
    iget-object v7, v3, Ltf40;->c:Ljava/lang/String;

    .line 581
    .line 582
    const/high16 v3, 0x40800000    # 4.0f

    .line 583
    .line 584
    const/high16 v5, 0x40000000    # 2.0f

    .line 585
    .line 586
    invoke-static {v12, v3, v5}, Landroidx/compose/foundation/layout/h;->g(Landroidx/compose/ui/d;FF)Landroidx/compose/ui/d;

    .line 587
    .line 588
    .line 589
    move-result-object v3

    .line 590
    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/j;->r(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 591
    .line 592
    .line 593
    move-result-object v3

    .line 594
    move-object v4, v15

    .line 595
    const/16 v15, 0x1b0

    .line 596
    .line 597
    const/high16 v5, 0x41a00000    # 20.0f

    .line 598
    .line 599
    const/16 v16, 0x7f8

    .line 600
    .line 601
    const-string v8, "Number"

    .line 602
    .line 603
    const/4 v10, 0x0

    .line 604
    const/4 v11, 0x0

    .line 605
    move-object v6, v12

    .line 606
    const/4 v12, 0x0

    .line 607
    const/4 v13, 0x0

    .line 608
    move-object/from16 v31, v22

    .line 609
    .line 610
    move-object/from16 v22, v0

    .line 611
    .line 612
    move v0, v5

    .line 613
    move-object/from16 v5, v31

    .line 614
    .line 615
    move-object/from16 v31, v9

    .line 616
    .line 617
    move-object v9, v3

    .line 618
    move-object/from16 v3, v21

    .line 619
    .line 620
    move-object/from16 v21, v6

    .line 621
    .line 622
    move-object v6, v4

    .line 623
    move-object/from16 v4, v31

    .line 624
    .line 625
    invoke-static/range {v7 .. v16}, Lxia0;->a(Ljava/lang/Object;Ljava/lang/String;Landroidx/compose/ui/d;Lkotlin/jvm/functions/Function1;Llb4;Lo8b;Ldl4;Landroidx/compose/runtime/a;II)V

    .line 626
    .line 627
    .line 628
    move-object v9, v4

    .line 629
    move-object v15, v6

    .line 630
    move-object/from16 v12, v21

    .line 631
    .line 632
    move-object/from16 v0, v22

    .line 633
    .line 634
    move-object/from16 v21, v3

    .line 635
    .line 636
    move-object/from16 v22, v5

    .line 637
    .line 638
    goto :goto_a

    .line 639
    :cond_13
    move v7, v4

    .line 640
    move-object v4, v9

    .line 641
    move-object v6, v15

    .line 642
    move-object/from16 v3, v21

    .line 643
    .line 644
    move-object/from16 v5, v22

    .line 645
    .line 646
    const/high16 v0, 0x41a00000    # 20.0f

    .line 647
    .line 648
    const/4 v8, 0x0

    .line 649
    invoke-virtual {v14, v8}, Landroidx/compose/runtime/b;->X(Z)V

    .line 650
    .line 651
    .line 652
    const/4 v9, 0x1

    .line 653
    invoke-virtual {v14, v9}, Landroidx/compose/runtime/b;->X(Z)V

    .line 654
    .line 655
    .line 656
    const/high16 v10, 0x3f800000    # 1.0f

    .line 657
    .line 658
    invoke-static {v12, v10}, Landroidx/compose/foundation/layout/j;->c(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 659
    .line 660
    .line 661
    move-result-object v11

    .line 662
    invoke-virtual {v14}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 663
    .line 664
    .line 665
    move-result-object v10

    .line 666
    if-ne v10, v2, :cond_14

    .line 667
    .line 668
    new-instance v10, Lvf40;

    .line 669
    .line 670
    move-object/from16 v13, v18

    .line 671
    .line 672
    invoke-direct {v10, v13, v8}, Lvf40;-><init>(Ljava/lang/Object;I)V

    .line 673
    .line 674
    .line 675
    invoke-virtual {v14, v10}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 676
    .line 677
    .line 678
    goto :goto_b

    .line 679
    :cond_14
    move-object/from16 v13, v18

    .line 680
    .line 681
    :goto_b
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 682
    .line 683
    invoke-static {v11, v10}, Landroidx/compose/ui/layout/v;->a(Landroidx/compose/ui/d;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/d;

    .line 684
    .line 685
    .line 686
    move-result-object v8

    .line 687
    const/4 v10, 0x0

    .line 688
    invoke-static {v8, v10, v0, v9}, Landroidx/compose/foundation/layout/h;->h(Landroidx/compose/ui/d;FFI)Landroidx/compose/ui/d;

    .line 689
    .line 690
    .line 691
    move-result-object v0

    .line 692
    sget-object v8, Luw0;->g:Luw0$g;

    .line 693
    .line 694
    const/4 v9, 0x6

    .line 695
    invoke-static {v8, v4, v14, v9}, Lxe8;->a(Luw0$l;Lut$b;Landroidx/compose/runtime/a;I)Lze8;

    .line 696
    .line 697
    .line 698
    move-result-object v8

    .line 699
    iget-wide v10, v14, Landroidx/compose/runtime/b;->T:J

    .line 700
    .line 701
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 702
    .line 703
    .line 704
    move-result v10

    .line 705
    invoke-virtual {v14}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 706
    .line 707
    .line 708
    move-result-object v11

    .line 709
    invoke-static {v14, v0}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 710
    .line 711
    .line 712
    move-result-object v0

    .line 713
    sget-object v15, Lhta;->k:Lhta$a;

    .line 714
    .line 715
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 716
    .line 717
    .line 718
    sget-object v15, Lhta$a;->b:Lz1s$a;

    .line 719
    .line 720
    invoke-virtual {v14}, Landroidx/compose/runtime/b;->D()V

    .line 721
    .line 722
    .line 723
    iget-boolean v9, v14, Landroidx/compose/runtime/b;->S:Z

    .line 724
    .line 725
    if-eqz v9, :cond_15

    .line 726
    .line 727
    invoke-virtual {v14, v15}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 728
    .line 729
    .line 730
    goto :goto_c

    .line 731
    :cond_15
    invoke-virtual {v14}, Landroidx/compose/runtime/b;->p()V

    .line 732
    .line 733
    .line 734
    :goto_c
    sget-object v9, Lhta$a;->f:Lhta$a$b;

    .line 735
    .line 736
    invoke-static {v14, v8, v9}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 737
    .line 738
    .line 739
    sget-object v8, Lhta$a;->e:Lhta$a$d;

    .line 740
    .line 741
    invoke-static {v14, v11, v8}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 742
    .line 743
    .line 744
    sget-object v8, Lhta$a;->g:Lhta$a$a;

    .line 745
    .line 746
    iget-boolean v9, v14, Landroidx/compose/runtime/b;->S:Z

    .line 747
    .line 748
    if-nez v9, :cond_16

    .line 749
    .line 750
    invoke-virtual {v14}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 751
    .line 752
    .line 753
    move-result-object v9

    .line 754
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 755
    .line 756
    .line 757
    move-result-object v11

    .line 758
    invoke-static {v9, v11}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 759
    .line 760
    .line 761
    move-result v9

    .line 762
    if-nez v9, :cond_17

    .line 763
    .line 764
    :cond_16
    invoke-static {v10, v14, v10, v8}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 765
    .line 766
    .line 767
    :cond_17
    sget-object v8, Lhta$a;->d:Lhta$a$c;

    .line 768
    .line 769
    invoke-static {v14, v0, v8}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 770
    .line 771
    .line 772
    const v0, -0x2048854e

    .line 773
    .line 774
    .line 775
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/b;->N(I)V

    .line 776
    .line 777
    .line 778
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 779
    .line 780
    .line 781
    move-result v0

    .line 782
    const/16 v19, 0x1

    .line 783
    .line 784
    add-int/lit8 v0, v0, 0x1

    .line 785
    .line 786
    const/4 v8, 0x0

    .line 787
    :goto_d
    if-ge v8, v0, :cond_18

    .line 788
    .line 789
    sget-wide v9, Lyc8;->f:J

    .line 790
    .line 791
    invoke-static {v12, v9, v10, v6}, Landroidx/compose/foundation/a;->b(Landroidx/compose/ui/d;JLgk90;)Landroidx/compose/ui/d;

    .line 792
    .line 793
    .line 794
    move-result-object v9

    .line 795
    const/high16 v10, 0x40c00000    # 6.0f

    .line 796
    .line 797
    invoke-static {v9, v7, v10}, Landroidx/compose/foundation/layout/j;->t(Landroidx/compose/ui/d;FF)Landroidx/compose/ui/d;

    .line 798
    .line 799
    .line 800
    move-result-object v9

    .line 801
    const/4 v10, 0x6

    .line 802
    invoke-static {v9, v14, v10}, Lkd5;->a(Landroidx/compose/ui/d;Landroidx/compose/runtime/a;I)V

    .line 803
    .line 804
    .line 805
    add-int/lit8 v8, v8, 0x1

    .line 806
    .line 807
    goto :goto_d

    .line 808
    :cond_18
    const/4 v8, 0x0

    .line 809
    invoke-virtual {v14, v8}, Landroidx/compose/runtime/b;->X(Z)V

    .line 810
    .line 811
    .line 812
    const/4 v9, 0x1

    .line 813
    invoke-virtual {v14, v9}, Landroidx/compose/runtime/b;->X(Z)V

    .line 814
    .line 815
    .line 816
    const/high16 v10, 0x3f800000    # 1.0f

    .line 817
    .line 818
    invoke-static {v12, v10}, Landroidx/compose/foundation/layout/j;->c(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 819
    .line 820
    .line 821
    move-result-object v25

    .line 822
    const/16 v29, 0x0

    .line 823
    .line 824
    const/16 v30, 0xe

    .line 825
    .line 826
    const/high16 v26, 0x40400000    # 3.0f

    .line 827
    .line 828
    const/16 v27, 0x0

    .line 829
    .line 830
    const/16 v28, 0x0

    .line 831
    .line 832
    invoke-static/range {v25 .. v30}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/d;FFFFI)Landroidx/compose/ui/d;

    .line 833
    .line 834
    .line 835
    move-result-object v0

    .line 836
    move/from16 v7, v26

    .line 837
    .line 838
    const/high16 v8, 0x41c80000    # 25.0f

    .line 839
    .line 840
    const/4 v10, 0x0

    .line 841
    invoke-static {v0, v10, v8, v9}, Landroidx/compose/foundation/layout/h;->h(Landroidx/compose/ui/d;FFI)Landroidx/compose/ui/d;

    .line 842
    .line 843
    .line 844
    move-result-object v0

    .line 845
    sget-object v8, Luw0;->h:Luw0$f;

    .line 846
    .line 847
    const/4 v10, 0x6

    .line 848
    invoke-static {v8, v4, v14, v10}, Lxe8;->a(Luw0$l;Lut$b;Landroidx/compose/runtime/a;I)Lze8;

    .line 849
    .line 850
    .line 851
    move-result-object v4

    .line 852
    iget-wide v8, v14, Landroidx/compose/runtime/b;->T:J

    .line 853
    .line 854
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 855
    .line 856
    .line 857
    move-result v8

    .line 858
    invoke-virtual {v14}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 859
    .line 860
    .line 861
    move-result-object v9

    .line 862
    invoke-static {v14, v0}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 863
    .line 864
    .line 865
    move-result-object v0

    .line 866
    sget-object v10, Lhta;->k:Lhta$a;

    .line 867
    .line 868
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 869
    .line 870
    .line 871
    sget-object v10, Lhta$a;->b:Lz1s$a;

    .line 872
    .line 873
    invoke-virtual {v14}, Landroidx/compose/runtime/b;->D()V

    .line 874
    .line 875
    .line 876
    iget-boolean v11, v14, Landroidx/compose/runtime/b;->S:Z

    .line 877
    .line 878
    if-eqz v11, :cond_19

    .line 879
    .line 880
    invoke-virtual {v14, v10}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 881
    .line 882
    .line 883
    goto :goto_e

    .line 884
    :cond_19
    invoke-virtual {v14}, Landroidx/compose/runtime/b;->p()V

    .line 885
    .line 886
    .line 887
    :goto_e
    sget-object v10, Lhta$a;->f:Lhta$a$b;

    .line 888
    .line 889
    invoke-static {v14, v4, v10}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 890
    .line 891
    .line 892
    sget-object v4, Lhta$a;->e:Lhta$a$d;

    .line 893
    .line 894
    invoke-static {v14, v9, v4}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 895
    .line 896
    .line 897
    sget-object v4, Lhta$a;->g:Lhta$a$a;

    .line 898
    .line 899
    iget-boolean v9, v14, Landroidx/compose/runtime/b;->S:Z

    .line 900
    .line 901
    if-nez v9, :cond_1a

    .line 902
    .line 903
    invoke-virtual {v14}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 904
    .line 905
    .line 906
    move-result-object v9

    .line 907
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 908
    .line 909
    .line 910
    move-result-object v10

    .line 911
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 912
    .line 913
    .line 914
    move-result v9

    .line 915
    if-nez v9, :cond_1b

    .line 916
    .line 917
    :cond_1a
    invoke-static {v8, v14, v8, v4}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 918
    .line 919
    .line 920
    :cond_1b
    sget-object v4, Lhta$a;->d:Lhta$a$c;

    .line 921
    .line 922
    const v8, 0x7099cfca

    .line 923
    .line 924
    .line 925
    invoke-static {v14, v0, v4, v8, v1}, Luq20;->a(Landroidx/compose/runtime/b;Landroidx/compose/ui/d;Lhta$a$c;ILonn;)Ljava/util/Iterator;

    .line 926
    .line 927
    .line 928
    move-result-object v0

    .line 929
    :goto_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 930
    .line 931
    .line 932
    move-result v4

    .line 933
    if-eqz v4, :cond_1e

    .line 934
    .line 935
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 936
    .line 937
    .line 938
    move-result-object v4

    .line 939
    check-cast v4, Ltf40;

    .line 940
    .line 941
    const/high16 v10, 0x3f800000    # 1.0f

    .line 942
    .line 943
    invoke-static {v12, v10}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 944
    .line 945
    .line 946
    move-result-object v8

    .line 947
    invoke-static {v8, v7}, Landroidx/compose/foundation/layout/j;->i(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 948
    .line 949
    .line 950
    move-result-object v8

    .line 951
    invoke-virtual {v14, v4}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 952
    .line 953
    .line 954
    move-result v9

    .line 955
    invoke-virtual {v14}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 956
    .line 957
    .line 958
    move-result-object v11

    .line 959
    if-nez v9, :cond_1c

    .line 960
    .line 961
    if-ne v11, v2, :cond_1d

    .line 962
    .line 963
    :cond_1c
    new-instance v11, Lwf40;

    .line 964
    .line 965
    invoke-direct {v11, v13, v4, v3, v5}, Lwf40;-><init>(Lm6x;Ltf40;Lw4x;Lw4x;)V

    .line 966
    .line 967
    .line 968
    invoke-virtual {v14, v11}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 969
    .line 970
    .line 971
    :cond_1d
    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 972
    .line 973
    invoke-static {v8, v11}, Landroidx/compose/ui/layout/v;->a(Landroidx/compose/ui/d;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/d;

    .line 974
    .line 975
    .line 976
    move-result-object v4

    .line 977
    sget-wide v8, Lyc8;->f:J

    .line 978
    .line 979
    const v11, 0x3f19999a    # 0.6f

    .line 980
    .line 981
    .line 982
    invoke-static {v11, v8, v9}, Lyc8;->c(FJ)J

    .line 983
    .line 984
    .line 985
    move-result-wide v8

    .line 986
    invoke-static {v4, v8, v9, v6}, Landroidx/compose/foundation/a;->b(Landroidx/compose/ui/d;JLgk90;)Landroidx/compose/ui/d;

    .line 987
    .line 988
    .line 989
    move-result-object v4

    .line 990
    const/4 v8, 0x0

    .line 991
    invoke-static {v4, v14, v8}, Lkd5;->a(Landroidx/compose/ui/d;Landroidx/compose/runtime/a;I)V

    .line 992
    .line 993
    .line 994
    goto :goto_f

    .line 995
    :cond_1e
    const/4 v8, 0x0

    .line 996
    const/4 v9, 0x1

    .line 997
    invoke-static {v14, v8, v9, v9}, Lrqa0;->a(Landroidx/compose/runtime/b;ZZZ)V

    .line 998
    .line 999
    .line 1000
    sget-object v0, Lut$a;->f:Llb4;

    .line 1001
    .line 1002
    move-object/from16 v4, v17

    .line 1003
    .line 1004
    invoke-virtual {v4, v12, v0}, Landroidx/compose/foundation/layout/d;->b(Landroidx/compose/ui/d;Lut;)Landroidx/compose/ui/d;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v20

    .line 1008
    const/16 v24, 0x0

    .line 1009
    .line 1010
    const/16 v25, 0xb

    .line 1011
    .line 1012
    const/16 v21, 0x0

    .line 1013
    .line 1014
    const/16 v22, 0x0

    .line 1015
    .line 1016
    const/high16 v23, 0x41800000    # 16.0f

    .line 1017
    .line 1018
    invoke-static/range {v20 .. v25}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/d;FFFFI)Landroidx/compose/ui/d;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v0

    .line 1022
    invoke-static {v0, v7}, Landroidx/compose/foundation/layout/j;->w(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v0

    .line 1026
    invoke-interface {v5}, Lw4x;->j()F

    .line 1027
    .line 1028
    .line 1029
    move-result v4

    .line 1030
    invoke-interface {v3}, Lw4x;->j()F

    .line 1031
    .line 1032
    .line 1033
    move-result v3

    .line 1034
    sub-float/2addr v4, v3

    .line 1035
    invoke-static {v4, v14}, Ltta;->e(FLandroidx/compose/runtime/a;)F

    .line 1036
    .line 1037
    .line 1038
    move-result v3

    .line 1039
    invoke-static {v0, v3}, Landroidx/compose/foundation/layout/j;->i(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 1040
    .line 1041
    .line 1042
    move-result-object v0

    .line 1043
    invoke-virtual {v14}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v3

    .line 1047
    if-ne v3, v2, :cond_1f

    .line 1048
    .line 1049
    new-instance v3, Lxf40;

    .line 1050
    .line 1051
    invoke-direct {v3, v13}, Lxf40;-><init>(Lm6x;)V

    .line 1052
    .line 1053
    .line 1054
    invoke-virtual {v14, v3}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 1055
    .line 1056
    .line 1057
    :cond_1f
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 1058
    .line 1059
    invoke-static {v0, v3}, Landroidx/compose/ui/layout/v;->a(Landroidx/compose/ui/d;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/d;

    .line 1060
    .line 1061
    .line 1062
    move-result-object v0

    .line 1063
    const-wide v2, 0xfffafd00L

    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    invoke-static {v2, v3}, Lid8;->d(J)J

    .line 1069
    .line 1070
    .line 1071
    move-result-wide v2

    .line 1072
    invoke-static {v0, v2, v3, v6}, Landroidx/compose/foundation/a;->b(Landroidx/compose/ui/d;JLgk90;)Landroidx/compose/ui/d;

    .line 1073
    .line 1074
    .line 1075
    move-result-object v0

    .line 1076
    const/4 v8, 0x0

    .line 1077
    invoke-static {v0, v14, v8}, Lkd5;->a(Landroidx/compose/ui/d;Landroidx/compose/runtime/a;I)V

    .line 1078
    .line 1079
    .line 1080
    const/4 v9, 0x1

    .line 1081
    invoke-virtual {v14, v9}, Landroidx/compose/runtime/b;->X(Z)V

    .line 1082
    .line 1083
    .line 1084
    goto :goto_10

    .line 1085
    :cond_20
    invoke-virtual {v14}, Landroidx/compose/runtime/b;->G()V

    .line 1086
    .line 1087
    .line 1088
    :goto_10
    invoke-virtual {v14}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 1089
    .line 1090
    .line 1091
    move-result-object v0

    .line 1092
    if-eqz v0, :cond_21

    .line 1093
    .line 1094
    new-instance v2, Lyf40;

    .line 1095
    .line 1096
    move-object/from16 v3, p1

    .line 1097
    .line 1098
    move/from16 v6, p3

    .line 1099
    .line 1100
    invoke-direct {v2, v1, v3, v6}, Lyf40;-><init>(Lonn;Lkotlin/jvm/functions/Function1;I)V

    .line 1101
    .line 1102
    .line 1103
    iput-object v2, v0, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 1104
    .line 1105
    :cond_21
    return-void
.end method
