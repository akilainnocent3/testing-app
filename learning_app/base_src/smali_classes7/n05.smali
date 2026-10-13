.class public final Ln05;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/compose/ui/d;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/a;I)V
    .locals 38
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/d;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
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
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    const v3, -0x524c083

    .line 12
    .line 13
    .line 14
    move-object/from16 v4, p2

    .line 15
    .line 16
    invoke-interface {v4, v3}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 17
    .line 18
    .line 19
    move-result-object v11

    .line 20
    and-int/lit8 v3, p3, 0x6

    .line 21
    .line 22
    if-nez v3, :cond_1

    .line 23
    .line 24
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    const/4 v3, 0x4

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v3, 0x2

    .line 33
    :goto_0
    or-int v3, p3, v3

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move/from16 v3, p3

    .line 37
    .line 38
    :goto_1
    and-int/lit8 v4, p3, 0x30

    .line 39
    .line 40
    if-nez v4, :cond_3

    .line 41
    .line 42
    invoke-virtual {v11, v1}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-eqz v4, :cond_2

    .line 47
    .line 48
    const/16 v4, 0x20

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    const/16 v4, 0x10

    .line 52
    .line 53
    :goto_2
    or-int/2addr v3, v4

    .line 54
    :cond_3
    and-int/lit8 v4, v3, 0x13

    .line 55
    .line 56
    const/16 v5, 0x12

    .line 57
    .line 58
    const/4 v15, 0x0

    .line 59
    const/4 v6, 0x1

    .line 60
    if-eq v4, v5, :cond_4

    .line 61
    .line 62
    move v4, v6

    .line 63
    goto :goto_3

    .line 64
    :cond_4
    move v4, v15

    .line 65
    :goto_3
    and-int/2addr v3, v6

    .line 66
    invoke-virtual {v11, v3, v4}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    if-eqz v3, :cond_11

    .line 71
    .line 72
    const/high16 v3, 0x41c00000    # 24.0f

    .line 73
    .line 74
    const/4 v4, 0x0

    .line 75
    invoke-static {v0, v4, v3, v6}, Landroidx/compose/foundation/layout/h;->h(Landroidx/compose/ui/d;FFI)Landroidx/compose/ui/d;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    sget-object v5, Luw0;->e:Luw0$c;

    .line 80
    .line 81
    sget-object v7, Lut$a;->n:Llb4$a;

    .line 82
    .line 83
    const/16 v8, 0x36

    .line 84
    .line 85
    invoke-static {v5, v7, v11, v8}, Lxe8;->a(Luw0$l;Lut$b;Landroidx/compose/runtime/a;I)Lze8;

    .line 86
    .line 87
    .line 88
    move-result-object v9

    .line 89
    iget-wide v12, v11, Landroidx/compose/runtime/b;->T:J

    .line 90
    .line 91
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 92
    .line 93
    .line 94
    move-result v10

    .line 95
    invoke-virtual {v11}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 96
    .line 97
    .line 98
    move-result-object v12

    .line 99
    invoke-static {v11, v3}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    sget-object v13, Lhta;->k:Lhta$a;

    .line 104
    .line 105
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    sget-object v13, Lhta$a;->b:Lz1s$a;

    .line 109
    .line 110
    invoke-virtual {v11}, Landroidx/compose/runtime/b;->D()V

    .line 111
    .line 112
    .line 113
    iget-boolean v6, v11, Landroidx/compose/runtime/b;->S:Z

    .line 114
    .line 115
    if-eqz v6, :cond_5

    .line 116
    .line 117
    invoke-virtual {v11, v13}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 118
    .line 119
    .line 120
    goto :goto_4

    .line 121
    :cond_5
    invoke-virtual {v11}, Landroidx/compose/runtime/b;->p()V

    .line 122
    .line 123
    .line 124
    :goto_4
    sget-object v6, Lhta$a;->f:Lhta$a$b;

    .line 125
    .line 126
    invoke-static {v11, v9, v6}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 127
    .line 128
    .line 129
    sget-object v9, Lhta$a;->e:Lhta$a$d;

    .line 130
    .line 131
    invoke-static {v11, v12, v9}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 132
    .line 133
    .line 134
    sget-object v12, Lhta$a;->g:Lhta$a$a;

    .line 135
    .line 136
    iget-boolean v8, v11, Landroidx/compose/runtime/b;->S:Z

    .line 137
    .line 138
    if-nez v8, :cond_6

    .line 139
    .line 140
    invoke-virtual {v11}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v8

    .line 144
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 145
    .line 146
    .line 147
    move-result-object v14

    .line 148
    invoke-static {v8, v14}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v8

    .line 152
    if-nez v8, :cond_7

    .line 153
    .line 154
    :cond_6
    invoke-static {v10, v11, v10, v12}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 155
    .line 156
    .line 157
    :cond_7
    sget-object v14, Lhta$a;->d:Lhta$a$c;

    .line 158
    .line 159
    invoke-static {v11, v3, v14}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 160
    .line 161
    .line 162
    const/high16 v3, 0x432d0000    # 173.0f

    .line 163
    .line 164
    const/high16 v8, 0x43050000    # 133.0f

    .line 165
    .line 166
    sget-object v10, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 167
    .line 168
    invoke-static {v10, v3, v8}, Landroidx/compose/foundation/layout/j;->t(Landroidx/compose/ui/d;FF)Landroidx/compose/ui/d;

    .line 169
    .line 170
    .line 171
    move-result-object v18

    .line 172
    const/16 v23, 0x7

    .line 173
    .line 174
    const/16 v19, 0x0

    .line 175
    .line 176
    const/16 v20, 0x0

    .line 177
    .line 178
    const/16 v21, 0x0

    .line 179
    .line 180
    const/high16 v22, 0x41600000    # 14.0f

    .line 181
    .line 182
    invoke-static/range {v18 .. v23}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/d;FFFFI)Landroidx/compose/ui/d;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    sget-object v8, Lut$a;->e:Llb4;

    .line 187
    .line 188
    invoke-static {v8, v15}, Lkd5;->c(Lut;Z)Lhuv;

    .line 189
    .line 190
    .line 191
    move-result-object v8

    .line 192
    move-object/from16 v19, v5

    .line 193
    .line 194
    iget-wide v4, v11, Landroidx/compose/runtime/b;->T:J

    .line 195
    .line 196
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 197
    .line 198
    .line 199
    move-result v4

    .line 200
    invoke-virtual {v11}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 201
    .line 202
    .line 203
    move-result-object v5

    .line 204
    invoke-static {v11, v3}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 205
    .line 206
    .line 207
    move-result-object v3

    .line 208
    invoke-virtual {v11}, Landroidx/compose/runtime/b;->D()V

    .line 209
    .line 210
    .line 211
    iget-boolean v15, v11, Landroidx/compose/runtime/b;->S:Z

    .line 212
    .line 213
    if-eqz v15, :cond_8

    .line 214
    .line 215
    invoke-virtual {v11, v13}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 216
    .line 217
    .line 218
    goto :goto_5

    .line 219
    :cond_8
    invoke-virtual {v11}, Landroidx/compose/runtime/b;->p()V

    .line 220
    .line 221
    .line 222
    :goto_5
    invoke-static {v11, v8, v6}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 223
    .line 224
    .line 225
    invoke-static {v11, v5, v9}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 226
    .line 227
    .line 228
    iget-boolean v5, v11, Landroidx/compose/runtime/b;->S:Z

    .line 229
    .line 230
    if-nez v5, :cond_9

    .line 231
    .line 232
    invoke-virtual {v11}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v5

    .line 236
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 237
    .line 238
    .line 239
    move-result-object v8

    .line 240
    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    move-result v5

    .line 244
    if-nez v5, :cond_a

    .line 245
    .line 246
    :cond_9
    invoke-static {v4, v11, v4, v12}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 247
    .line 248
    .line 249
    :cond_a
    invoke-static {v11, v3, v14}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 250
    .line 251
    .line 252
    sget-object v3, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 253
    .line 254
    invoke-virtual {v3, v10}, Landroidx/compose/foundation/layout/d;->f(Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 255
    .line 256
    .line 257
    move-result-object v3

    .line 258
    sget-wide v4, Lyc8;->f:J

    .line 259
    .line 260
    const v8, 0x3df5c28f    # 0.12f

    .line 261
    .line 262
    .line 263
    move-object/from16 v21, v6

    .line 264
    .line 265
    move-object v15, v7

    .line 266
    invoke-static {v8, v4, v5}, Lyc8;->c(FJ)J

    .line 267
    .line 268
    .line 269
    move-result-wide v6

    .line 270
    new-instance v8, Lyc8;

    .line 271
    .line 272
    invoke-direct {v8, v6, v7}, Lyc8;-><init>(J)V

    .line 273
    .line 274
    .line 275
    const-wide v6, 0xff21222dL

    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    invoke-static {v6, v7}, Lid8;->d(J)J

    .line 281
    .line 282
    .line 283
    move-result-wide v6

    .line 284
    move-wide/from16 v23, v4

    .line 285
    .line 286
    const/4 v4, 0x0

    .line 287
    invoke-static {v4, v6, v7}, Lyc8;->c(FJ)J

    .line 288
    .line 289
    .line 290
    move-result-wide v5

    .line 291
    new-instance v4, Lyc8;

    .line 292
    .line 293
    invoke-direct {v4, v5, v6}, Lyc8;-><init>(J)V

    .line 294
    .line 295
    .line 296
    filled-new-array {v8, v4}, [Lyc8;

    .line 297
    .line 298
    .line 299
    move-result-object v4

    .line 300
    invoke-static {v4}, Lkotlin/collections/b;->k([Ljava/lang/Object;)Ljava/util/List;

    .line 301
    .line 302
    .line 303
    move-result-object v26

    .line 304
    new-instance v25, Leh40;

    .line 305
    .line 306
    const/16 v27, 0x0

    .line 307
    .line 308
    const-wide v28, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    const/high16 v30, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 314
    .line 315
    invoke-direct/range {v25 .. v30}, Leh40;-><init>(Ljava/util/List;Ljava/util/ArrayList;JF)V

    .line 316
    .line 317
    .line 318
    move-object/from16 v4, v25

    .line 319
    .line 320
    const/4 v5, 0x0

    .line 321
    const/4 v6, 0x6

    .line 322
    const/4 v7, 0x0

    .line 323
    invoke-static {v3, v4, v5, v7, v6}, Landroidx/compose/foundation/a;->a(Landroidx/compose/ui/d;Lfh5;Lgk90;FI)Landroidx/compose/ui/d;

    .line 324
    .line 325
    .line 326
    move-result-object v3

    .line 327
    const/4 v4, 0x0

    .line 328
    invoke-static {v3, v11, v4}, Lkd5;->a(Landroidx/compose/ui/d;Landroidx/compose/runtime/a;I)V

    .line 329
    .line 330
    .line 331
    sget-object v3, Ley4;->a:[Ley4;

    .line 332
    .line 333
    const-string v3, "bonus_vault_new_missions_hourglass"

    .line 334
    .line 335
    invoke-interface {v1, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v3

    .line 339
    move-object v4, v3

    .line 340
    check-cast v4, Ljava/lang/String;

    .line 341
    .line 342
    const/high16 v3, 0x42f40000    # 122.0f

    .line 343
    .line 344
    const/high16 v6, 0x42e80000    # 116.0f

    .line 345
    .line 346
    invoke-static {v10, v3, v6}, Landroidx/compose/foundation/layout/j;->t(Landroidx/compose/ui/d;FF)Landroidx/compose/ui/d;

    .line 347
    .line 348
    .line 349
    move-result-object v3

    .line 350
    const v6, 0x3f666666    # 0.9f

    .line 351
    .line 352
    .line 353
    invoke-static {v3, v6}, Lpw;->a(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 354
    .line 355
    .line 356
    move-result-object v6

    .line 357
    move-object v3, v12

    .line 358
    const v12, 0x1801b0

    .line 359
    .line 360
    .line 361
    move-object v8, v13

    .line 362
    const/16 v13, 0x7b8

    .line 363
    .line 364
    move-object/from16 v18, v5

    .line 365
    .line 366
    move/from16 v25, v7

    .line 367
    .line 368
    const/4 v7, 0x0

    .line 369
    move-object/from16 v26, v8

    .line 370
    .line 371
    const/4 v8, 0x0

    .line 372
    move-object/from16 v27, v9

    .line 373
    .line 374
    sget-object v9, Lo8b$a;->b:Lo8b$a$e;

    .line 375
    .line 376
    move-object/from16 v28, v10

    .line 377
    .line 378
    const/4 v10, 0x0

    .line 379
    move-object/from16 p2, v14

    .line 380
    .line 381
    move-object/from16 v32, v15

    .line 382
    .line 383
    move-object/from16 v14, v19

    .line 384
    .line 385
    move-object/from16 v15, v21

    .line 386
    .line 387
    move/from16 v0, v22

    .line 388
    .line 389
    move-wide/from16 v30, v23

    .line 390
    .line 391
    move-object/from16 v21, v27

    .line 392
    .line 393
    move-object/from16 v2, v28

    .line 394
    .line 395
    const/4 v1, 0x1

    .line 396
    move-object/from16 v19, v3

    .line 397
    .line 398
    move-object/from16 v3, v26

    .line 399
    .line 400
    invoke-static/range {v4 .. v13}, Lxia0;->a(Ljava/lang/Object;Ljava/lang/String;Landroidx/compose/ui/d;Lkotlin/jvm/functions/Function1;Llb4;Lo8b;Ldl4;Landroidx/compose/runtime/a;II)V

    .line 401
    .line 402
    .line 403
    invoke-virtual {v11, v1}, Landroidx/compose/runtime/b;->X(Z)V

    .line 404
    .line 405
    .line 406
    const/high16 v4, 0x3f800000    # 1.0f

    .line 407
    .line 408
    invoke-static {v2, v4}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 409
    .line 410
    .line 411
    move-result-object v5

    .line 412
    const/4 v6, 0x2

    .line 413
    const/4 v7, 0x0

    .line 414
    invoke-static {v5, v0, v7, v6}, Landroidx/compose/foundation/layout/h;->h(Landroidx/compose/ui/d;FFI)Landroidx/compose/ui/d;

    .line 415
    .line 416
    .line 417
    move-result-object v5

    .line 418
    sget-object v6, Lut$a;->k:Llb4$b;

    .line 419
    .line 420
    const/16 v7, 0x36

    .line 421
    .line 422
    invoke-static {v14, v6, v11, v7}, Lsn60;->a(Luw0$e;Lut$c;Landroidx/compose/runtime/a;I)Lun60;

    .line 423
    .line 424
    .line 425
    move-result-object v6

    .line 426
    iget-wide v7, v11, Landroidx/compose/runtime/b;->T:J

    .line 427
    .line 428
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 429
    .line 430
    .line 431
    move-result v7

    .line 432
    invoke-virtual {v11}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 433
    .line 434
    .line 435
    move-result-object v8

    .line 436
    invoke-static {v11, v5}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 437
    .line 438
    .line 439
    move-result-object v5

    .line 440
    invoke-virtual {v11}, Landroidx/compose/runtime/b;->D()V

    .line 441
    .line 442
    .line 443
    iget-boolean v9, v11, Landroidx/compose/runtime/b;->S:Z

    .line 444
    .line 445
    if-eqz v9, :cond_b

    .line 446
    .line 447
    invoke-virtual {v11, v3}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 448
    .line 449
    .line 450
    goto :goto_6

    .line 451
    :cond_b
    invoke-virtual {v11}, Landroidx/compose/runtime/b;->p()V

    .line 452
    .line 453
    .line 454
    :goto_6
    invoke-static {v11, v6, v15}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 455
    .line 456
    .line 457
    move-object/from16 v14, v21

    .line 458
    .line 459
    invoke-static {v11, v8, v14}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 460
    .line 461
    .line 462
    iget-boolean v6, v11, Landroidx/compose/runtime/b;->S:Z

    .line 463
    .line 464
    if-nez v6, :cond_c

    .line 465
    .line 466
    invoke-virtual {v11}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    move-result-object v6

    .line 470
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 471
    .line 472
    .line 473
    move-result-object v8

    .line 474
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 475
    .line 476
    .line 477
    move-result v6

    .line 478
    if-nez v6, :cond_d

    .line 479
    .line 480
    :cond_c
    move-object/from16 v6, v19

    .line 481
    .line 482
    goto :goto_8

    .line 483
    :cond_d
    move-object/from16 v6, v19

    .line 484
    .line 485
    :goto_7
    move-object/from16 v7, p2

    .line 486
    .line 487
    goto :goto_9

    .line 488
    :goto_8
    invoke-static {v7, v11, v7, v6}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 489
    .line 490
    .line 491
    goto :goto_7

    .line 492
    :goto_9
    invoke-static {v11, v5, v7}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 493
    .line 494
    .line 495
    const-string v5, "bonus_vault_coming_soon_star_with_line"

    .line 496
    .line 497
    move-object/from16 v8, p1

    .line 498
    .line 499
    invoke-interface {v8, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 500
    .line 501
    .line 502
    move-result-object v9

    .line 503
    check-cast v9, Ljava/lang/String;

    .line 504
    .line 505
    const/high16 v10, 0x41200000    # 10.0f

    .line 506
    .line 507
    invoke-static {v2, v10}, Landroidx/compose/foundation/layout/j;->i(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 508
    .line 509
    .line 510
    move-result-object v24

    .line 511
    const/16 v28, 0x0

    .line 512
    .line 513
    const/16 v29, 0xb

    .line 514
    .line 515
    const/16 v25, 0x0

    .line 516
    .line 517
    const/16 v26, 0x0

    .line 518
    .line 519
    move/from16 v27, v0

    .line 520
    .line 521
    invoke-static/range {v24 .. v29}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/d;FFFFI)Landroidx/compose/ui/d;

    .line 522
    .line 523
    .line 524
    move-result-object v0

    .line 525
    move/from16 v28, v27

    .line 526
    .line 527
    const v12, 0x1801b0

    .line 528
    .line 529
    .line 530
    const/16 v13, 0x7b8

    .line 531
    .line 532
    move-object/from16 v17, v5

    .line 533
    .line 534
    const/4 v5, 0x0

    .line 535
    move-object/from16 v18, v7

    .line 536
    .line 537
    const/4 v7, 0x0

    .line 538
    const/4 v8, 0x0

    .line 539
    move/from16 v19, v4

    .line 540
    .line 541
    move-object v4, v9

    .line 542
    sget-object v9, Lo8b$a;->c:Lo8b$a$c;

    .line 543
    .line 544
    move/from16 v21, v10

    .line 545
    .line 546
    const/4 v10, 0x0

    .line 547
    move-object/from16 v33, v6

    .line 548
    .line 549
    move-object/from16 v35, v17

    .line 550
    .line 551
    move-object/from16 v34, v18

    .line 552
    .line 553
    move-object v6, v0

    .line 554
    move/from16 v0, v19

    .line 555
    .line 556
    invoke-static/range {v4 .. v13}, Lxia0;->a(Ljava/lang/Object;Ljava/lang/String;Landroidx/compose/ui/d;Lkotlin/jvm/functions/Function1;Llb4;Lo8b;Ldl4;Landroidx/compose/runtime/a;II)V

    .line 557
    .line 558
    .line 559
    move-object/from16 v36, v9

    .line 560
    .line 561
    const/4 v4, 0x3

    .line 562
    const/4 v5, 0x0

    .line 563
    invoke-static {v2, v5, v4}, Landroidx/compose/foundation/layout/j;->A(Landroidx/compose/ui/d;Llb4$b;I)Landroidx/compose/ui/d;

    .line 564
    .line 565
    .line 566
    move-result-object v5

    .line 567
    invoke-static {v0, v5, v1}, Le3v;->a(FLandroidx/compose/ui/d;Z)Landroidx/compose/ui/d;

    .line 568
    .line 569
    .line 570
    move-result-object v0

    .line 571
    new-instance v5, Luw0$i;

    .line 572
    .line 573
    new-instance v6, Lrw0;

    .line 574
    .line 575
    const/4 v7, 0x0

    .line 576
    invoke-direct {v6, v7}, Lrw0;-><init>(I)V

    .line 577
    .line 578
    .line 579
    const/high16 v7, 0x40400000    # 3.0f

    .line 580
    .line 581
    invoke-direct {v5, v7, v1, v6}, Luw0$i;-><init>(FZLkotlin/jvm/functions/Function2;)V

    .line 582
    .line 583
    .line 584
    move-object/from16 v6, v32

    .line 585
    .line 586
    const/16 v7, 0x36

    .line 587
    .line 588
    invoke-static {v5, v6, v11, v7}, Lxe8;->a(Luw0$l;Lut$b;Landroidx/compose/runtime/a;I)Lze8;

    .line 589
    .line 590
    .line 591
    move-result-object v5

    .line 592
    iget-wide v6, v11, Landroidx/compose/runtime/b;->T:J

    .line 593
    .line 594
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 595
    .line 596
    .line 597
    move-result v6

    .line 598
    invoke-virtual {v11}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 599
    .line 600
    .line 601
    move-result-object v7

    .line 602
    invoke-static {v11, v0}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 603
    .line 604
    .line 605
    move-result-object v0

    .line 606
    invoke-virtual {v11}, Landroidx/compose/runtime/b;->D()V

    .line 607
    .line 608
    .line 609
    iget-boolean v8, v11, Landroidx/compose/runtime/b;->S:Z

    .line 610
    .line 611
    if-eqz v8, :cond_e

    .line 612
    .line 613
    invoke-virtual {v11, v3}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 614
    .line 615
    .line 616
    goto :goto_a

    .line 617
    :cond_e
    invoke-virtual {v11}, Landroidx/compose/runtime/b;->p()V

    .line 618
    .line 619
    .line 620
    :goto_a
    invoke-static {v11, v5, v15}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 621
    .line 622
    .line 623
    invoke-static {v11, v7, v14}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 624
    .line 625
    .line 626
    iget-boolean v3, v11, Landroidx/compose/runtime/b;->S:Z

    .line 627
    .line 628
    if-nez v3, :cond_f

    .line 629
    .line 630
    invoke-virtual {v11}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 631
    .line 632
    .line 633
    move-result-object v3

    .line 634
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 635
    .line 636
    .line 637
    move-result-object v5

    .line 638
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 639
    .line 640
    .line 641
    move-result v3

    .line 642
    if-nez v3, :cond_10

    .line 643
    .line 644
    :cond_f
    move-object/from16 v3, v33

    .line 645
    .line 646
    goto :goto_c

    .line 647
    :cond_10
    :goto_b
    move-object/from16 v7, v34

    .line 648
    .line 649
    goto :goto_d

    .line 650
    :goto_c
    invoke-static {v6, v11, v6, v3}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 651
    .line 652
    .line 653
    goto :goto_b

    .line 654
    :goto_d
    invoke-static {v11, v0, v7}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 655
    .line 656
    .line 657
    const-string v0, "bonus_vault_new_missions_coming_soon"

    .line 658
    .line 659
    move-object/from16 v3, p1

    .line 660
    .line 661
    invoke-interface {v3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 662
    .line 663
    .line 664
    move-result-object v0

    .line 665
    check-cast v0, Ljava/lang/String;

    .line 666
    .line 667
    const-wide v5, 0xfffbebadL

    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    invoke-static {v5, v6}, Lid8;->d(J)J

    .line 673
    .line 674
    .line 675
    move-result-wide v6

    .line 676
    const/high16 v5, 0x41880000    # 17.0f

    .line 677
    .line 678
    invoke-static {v5, v11}, Lbgf;->b(FLandroidx/compose/runtime/a;)J

    .line 679
    .line 680
    .line 681
    move-result-wide v8

    .line 682
    invoke-static {v5, v11}, Lbgf;->b(FLandroidx/compose/runtime/a;)J

    .line 683
    .line 684
    .line 685
    move-result-wide v16

    .line 686
    move-object/from16 v24, v11

    .line 687
    .line 688
    sget-object v11, Lqii;->i:Lqii;

    .line 689
    .line 690
    new-instance v15, Lmdg0;

    .line 691
    .line 692
    invoke-direct {v15, v4}, Lmdg0;-><init>(I)V

    .line 693
    .line 694
    .line 695
    const/16 v26, 0x0

    .line 696
    .line 697
    const v27, 0x1f9d2

    .line 698
    .line 699
    .line 700
    const/4 v5, 0x0

    .line 701
    const/4 v10, 0x0

    .line 702
    const/4 v12, 0x0

    .line 703
    const-wide/16 v13, 0x0

    .line 704
    .line 705
    const/16 v18, 0x0

    .line 706
    .line 707
    const/16 v19, 0x0

    .line 708
    .line 709
    const/16 v20, 0x0

    .line 710
    .line 711
    const/16 v21, 0x0

    .line 712
    .line 713
    const/16 v22, 0x0

    .line 714
    .line 715
    const/16 v23, 0x0

    .line 716
    .line 717
    const v25, 0x30180

    .line 718
    .line 719
    .line 720
    move/from16 v37, v4

    .line 721
    .line 722
    move-object v4, v0

    .line 723
    move/from16 v0, v37

    .line 724
    .line 725
    invoke-static/range {v4 .. v27}, Lrkg0;->b(Ljava/lang/String;Landroidx/compose/ui/d;JJLkii;Lqii;Lbhi;JLmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 726
    .line 727
    .line 728
    move-object/from16 v11, v24

    .line 729
    .line 730
    const-string v4, "bonus_vault_new_missions_note"

    .line 731
    .line 732
    invoke-interface {v3, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 733
    .line 734
    .line 735
    move-result-object v4

    .line 736
    check-cast v4, Ljava/lang/String;

    .line 737
    .line 738
    const/high16 v5, 0x41500000    # 13.0f

    .line 739
    .line 740
    invoke-static {v5, v11}, Lbgf;->b(FLandroidx/compose/runtime/a;)J

    .line 741
    .line 742
    .line 743
    move-result-wide v8

    .line 744
    invoke-static {v5, v11}, Lbgf;->b(FLandroidx/compose/runtime/a;)J

    .line 745
    .line 746
    .line 747
    move-result-wide v16

    .line 748
    sget-object v11, Lqii;->e:Lqii;

    .line 749
    .line 750
    const v5, 0x3f59999a    # 0.85f

    .line 751
    .line 752
    .line 753
    invoke-static {v2, v5}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 754
    .line 755
    .line 756
    move-result-object v5

    .line 757
    new-instance v15, Lmdg0;

    .line 758
    .line 759
    invoke-direct {v15, v0}, Lmdg0;-><init>(I)V

    .line 760
    .line 761
    .line 762
    const v27, 0x1f9d0

    .line 763
    .line 764
    .line 765
    const v25, 0x301b0

    .line 766
    .line 767
    .line 768
    move-wide/from16 v6, v30

    .line 769
    .line 770
    invoke-static/range {v4 .. v27}, Lrkg0;->b(Ljava/lang/String;Landroidx/compose/ui/d;JJLkii;Lqii;Lbhi;JLmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 771
    .line 772
    .line 773
    move-object/from16 v11, v24

    .line 774
    .line 775
    invoke-virtual {v11, v1}, Landroidx/compose/runtime/b;->X(Z)V

    .line 776
    .line 777
    .line 778
    move-object/from16 v0, v35

    .line 779
    .line 780
    invoke-interface {v3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 781
    .line 782
    .line 783
    move-result-object v0

    .line 784
    move-object v4, v0

    .line 785
    check-cast v4, Ljava/lang/String;

    .line 786
    .line 787
    const/high16 v0, 0x41200000    # 10.0f

    .line 788
    .line 789
    invoke-static {v2, v0}, Landroidx/compose/foundation/layout/j;->i(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 790
    .line 791
    .line 792
    move-result-object v24

    .line 793
    move/from16 v22, v28

    .line 794
    .line 795
    const/16 v28, 0x0

    .line 796
    .line 797
    const/16 v29, 0xe

    .line 798
    .line 799
    const/16 v26, 0x0

    .line 800
    .line 801
    const/16 v27, 0x0

    .line 802
    .line 803
    move/from16 v25, v22

    .line 804
    .line 805
    invoke-static/range {v24 .. v29}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/d;FFFFI)Landroidx/compose/ui/d;

    .line 806
    .line 807
    .line 808
    move-result-object v0

    .line 809
    const/high16 v2, 0x43340000    # 180.0f

    .line 810
    .line 811
    invoke-static {v0, v2}, Lja;->c(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 812
    .line 813
    .line 814
    move-result-object v6

    .line 815
    const v12, 0x1801b0

    .line 816
    .line 817
    .line 818
    const/16 v13, 0x7b8

    .line 819
    .line 820
    const/4 v5, 0x0

    .line 821
    const/4 v7, 0x0

    .line 822
    const/4 v8, 0x0

    .line 823
    move-object/from16 v9, v36

    .line 824
    .line 825
    invoke-static/range {v4 .. v13}, Lxia0;->a(Ljava/lang/Object;Ljava/lang/String;Landroidx/compose/ui/d;Lkotlin/jvm/functions/Function1;Llb4;Lo8b;Ldl4;Landroidx/compose/runtime/a;II)V

    .line 826
    .line 827
    .line 828
    invoke-virtual {v11, v1}, Landroidx/compose/runtime/b;->X(Z)V

    .line 829
    .line 830
    .line 831
    invoke-virtual {v11, v1}, Landroidx/compose/runtime/b;->X(Z)V

    .line 832
    .line 833
    .line 834
    goto :goto_e

    .line 835
    :cond_11
    move-object v3, v1

    .line 836
    invoke-virtual {v11}, Landroidx/compose/runtime/b;->G()V

    .line 837
    .line 838
    .line 839
    :goto_e
    invoke-virtual {v11}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 840
    .line 841
    .line 842
    move-result-object v0

    .line 843
    if-eqz v0, :cond_12

    .line 844
    .line 845
    new-instance v1, Lm05;

    .line 846
    .line 847
    move-object/from16 v2, p0

    .line 848
    .line 849
    move/from16 v4, p3

    .line 850
    .line 851
    invoke-direct {v1, v4, v2, v3}, Lm05;-><init>(ILandroidx/compose/ui/d;Lkotlin/jvm/functions/Function1;)V

    .line 852
    .line 853
    .line 854
    iput-object v1, v0, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 855
    .line 856
    :cond_12
    return-void
.end method
