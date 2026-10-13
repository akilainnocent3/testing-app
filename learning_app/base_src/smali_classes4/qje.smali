.class public final Lqje;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/compose/ui/d;Lonn;Landroidx/compose/runtime/a;II)V
    .locals 38
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/d;",
            "Lonn<",
            "+",
            "Lcom/sporty/android/common_ui/uitext/UiText;",
            ">;",
            "Landroidx/compose/runtime/a;",
            "II)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move/from16 v2, p4

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const v3, 0x4ffd3910

    .line 9
    .line 10
    .line 11
    move-object/from16 v4, p2

    .line 12
    .line 13
    invoke-interface {v4, v3}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    and-int/lit8 v4, v2, 0x1

    .line 18
    .line 19
    if-eqz v4, :cond_0

    .line 20
    .line 21
    or-int/lit8 v5, p3, 0x6

    .line 22
    .line 23
    move v6, v5

    .line 24
    move-object/from16 v5, p0

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    and-int/lit8 v5, p3, 0x6

    .line 28
    .line 29
    if-nez v5, :cond_2

    .line 30
    .line 31
    move-object/from16 v5, p0

    .line 32
    .line 33
    invoke-virtual {v3, v5}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    if-eqz v6, :cond_1

    .line 38
    .line 39
    const/4 v6, 0x4

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const/4 v6, 0x2

    .line 42
    :goto_0
    or-int v6, p3, v6

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    move-object/from16 v5, p0

    .line 46
    .line 47
    move/from16 v6, p3

    .line 48
    .line 49
    :goto_1
    and-int/lit8 v7, p3, 0x30

    .line 50
    .line 51
    if-nez v7, :cond_4

    .line 52
    .line 53
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v7

    .line 57
    if-eqz v7, :cond_3

    .line 58
    .line 59
    const/16 v7, 0x20

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_3
    const/16 v7, 0x10

    .line 63
    .line 64
    :goto_2
    or-int/2addr v6, v7

    .line 65
    :cond_4
    and-int/lit8 v7, v6, 0x13

    .line 66
    .line 67
    const/16 v8, 0x12

    .line 68
    .line 69
    const/4 v9, 0x0

    .line 70
    const/4 v10, 0x1

    .line 71
    if-eq v7, v8, :cond_5

    .line 72
    .line 73
    move v7, v10

    .line 74
    goto :goto_3

    .line 75
    :cond_5
    move v7, v9

    .line 76
    :goto_3
    and-int/2addr v6, v10

    .line 77
    invoke-virtual {v3, v6, v7}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 78
    .line 79
    .line 80
    move-result v6

    .line 81
    if-eqz v6, :cond_f

    .line 82
    .line 83
    sget-object v6, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 84
    .line 85
    if-eqz v4, :cond_6

    .line 86
    .line 87
    move-object v4, v6

    .line 88
    goto :goto_4

    .line 89
    :cond_6
    move-object v4, v5

    .line 90
    :goto_4
    sget-object v5, Luw0;->c:Luw0$k;

    .line 91
    .line 92
    sget-object v7, Lut$a;->m:Llb4$a;

    .line 93
    .line 94
    invoke-static {v5, v7, v3, v9}, Lxe8;->a(Luw0$l;Lut$b;Landroidx/compose/runtime/a;I)Lze8;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    iget-wide v7, v3, Landroidx/compose/runtime/b;->T:J

    .line 99
    .line 100
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 101
    .line 102
    .line 103
    move-result v7

    .line 104
    invoke-virtual {v3}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 105
    .line 106
    .line 107
    move-result-object v8

    .line 108
    invoke-static {v3, v4}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 109
    .line 110
    .line 111
    move-result-object v11

    .line 112
    sget-object v12, Lhta;->k:Lhta$a;

    .line 113
    .line 114
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    sget-object v12, Lhta$a;->b:Lz1s$a;

    .line 118
    .line 119
    invoke-virtual {v3}, Landroidx/compose/runtime/b;->D()V

    .line 120
    .line 121
    .line 122
    iget-boolean v13, v3, Landroidx/compose/runtime/b;->S:Z

    .line 123
    .line 124
    if-eqz v13, :cond_7

    .line 125
    .line 126
    invoke-virtual {v3, v12}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 127
    .line 128
    .line 129
    goto :goto_5

    .line 130
    :cond_7
    invoke-virtual {v3}, Landroidx/compose/runtime/b;->p()V

    .line 131
    .line 132
    .line 133
    :goto_5
    sget-object v12, Lhta$a;->f:Lhta$a$b;

    .line 134
    .line 135
    invoke-static {v3, v5, v12}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 136
    .line 137
    .line 138
    sget-object v5, Lhta$a;->e:Lhta$a$d;

    .line 139
    .line 140
    invoke-static {v3, v8, v5}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 141
    .line 142
    .line 143
    sget-object v5, Lhta$a;->g:Lhta$a$a;

    .line 144
    .line 145
    iget-boolean v8, v3, Landroidx/compose/runtime/b;->S:Z

    .line 146
    .line 147
    if-nez v8, :cond_8

    .line 148
    .line 149
    invoke-virtual {v3}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v8

    .line 153
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 154
    .line 155
    .line 156
    move-result-object v12

    .line 157
    invoke-static {v8, v12}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v8

    .line 161
    if-nez v8, :cond_9

    .line 162
    .line 163
    :cond_8
    invoke-static {v7, v3, v7, v5}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 164
    .line 165
    .line 166
    :cond_9
    sget-object v5, Lhta$a;->d:Lhta$a$c;

    .line 167
    .line 168
    const v7, -0x1ba869d2

    .line 169
    .line 170
    .line 171
    invoke-static {v3, v11, v5, v7, v0}, Luq20;->a(Landroidx/compose/runtime/b;Landroidx/compose/ui/d;Lhta$a$c;ILonn;)Ljava/util/Iterator;

    .line 172
    .line 173
    .line 174
    move-result-object v30

    .line 175
    move v5, v9

    .line 176
    :goto_6
    invoke-interface/range {v30 .. v30}, Ljava/util/Iterator;->hasNext()Z

    .line 177
    .line 178
    .line 179
    move-result v7

    .line 180
    if-eqz v7, :cond_e

    .line 181
    .line 182
    invoke-interface/range {v30 .. v30}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v7

    .line 186
    add-int/lit8 v8, v5, 0x1

    .line 187
    .line 188
    if-ltz v5, :cond_d

    .line 189
    .line 190
    check-cast v7, Lcom/sporty/android/common_ui/uitext/UiText;

    .line 191
    .line 192
    sget-object v5, Luw0;->a:Luw0$j;

    .line 193
    .line 194
    sget-object v11, Lut$a;->j:Llb4$b;

    .line 195
    .line 196
    invoke-static {v5, v11, v3, v9}, Lsn60;->a(Luw0$e;Lut$c;Landroidx/compose/runtime/a;I)Lun60;

    .line 197
    .line 198
    .line 199
    move-result-object v5

    .line 200
    iget-wide v11, v3, Landroidx/compose/runtime/b;->T:J

    .line 201
    .line 202
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 203
    .line 204
    .line 205
    move-result v11

    .line 206
    invoke-virtual {v3}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 207
    .line 208
    .line 209
    move-result-object v12

    .line 210
    invoke-static {v3, v6}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 211
    .line 212
    .line 213
    move-result-object v13

    .line 214
    sget-object v14, Lhta;->k:Lhta$a;

    .line 215
    .line 216
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 217
    .line 218
    .line 219
    sget-object v14, Lhta$a;->b:Lz1s$a;

    .line 220
    .line 221
    invoke-virtual {v3}, Landroidx/compose/runtime/b;->D()V

    .line 222
    .line 223
    .line 224
    iget-boolean v15, v3, Landroidx/compose/runtime/b;->S:Z

    .line 225
    .line 226
    if-eqz v15, :cond_a

    .line 227
    .line 228
    invoke-virtual {v3, v14}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 229
    .line 230
    .line 231
    goto :goto_7

    .line 232
    :cond_a
    invoke-virtual {v3}, Landroidx/compose/runtime/b;->p()V

    .line 233
    .line 234
    .line 235
    :goto_7
    sget-object v14, Lhta$a;->f:Lhta$a$b;

    .line 236
    .line 237
    invoke-static {v3, v5, v14}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 238
    .line 239
    .line 240
    sget-object v5, Lhta$a;->e:Lhta$a$d;

    .line 241
    .line 242
    invoke-static {v3, v12, v5}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 243
    .line 244
    .line 245
    sget-object v5, Lhta$a;->g:Lhta$a$a;

    .line 246
    .line 247
    iget-boolean v12, v3, Landroidx/compose/runtime/b;->S:Z

    .line 248
    .line 249
    if-nez v12, :cond_b

    .line 250
    .line 251
    invoke-virtual {v3}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v12

    .line 255
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 256
    .line 257
    .line 258
    move-result-object v14

    .line 259
    invoke-static {v12, v14}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    move-result v12

    .line 263
    if-nez v12, :cond_c

    .line 264
    .line 265
    :cond_b
    invoke-static {v11, v3, v11, v5}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 266
    .line 267
    .line 268
    :cond_c
    sget-object v5, Lhta$a;->d:Lhta$a$c;

    .line 269
    .line 270
    invoke-static {v3, v13, v5}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 271
    .line 272
    .line 273
    new-instance v5, Ljava/lang/StringBuilder;

    .line 274
    .line 275
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 279
    .line 280
    .line 281
    const-string v11, ". "

    .line 282
    .line 283
    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 284
    .line 285
    .line 286
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v5

    .line 290
    const v11, 0x7f060863

    .line 291
    .line 292
    .line 293
    move-object v13, v6

    .line 294
    move-object v12, v7

    .line 295
    invoke-static {v11, v3}, Ltd8;->a(ILandroidx/compose/runtime/a;)J

    .line 296
    .line 297
    .line 298
    move-result-wide v6

    .line 299
    const v14, 0x7f150022

    .line 300
    .line 301
    .line 302
    invoke-static {v14, v3}, Ltta;->l(ILandroidx/compose/runtime/a;)Lpmg0;

    .line 303
    .line 304
    .line 305
    move-result-object v25

    .line 306
    const/16 v28, 0x0

    .line 307
    .line 308
    const v29, 0x1fffa

    .line 309
    .line 310
    .line 311
    move-object v15, v4

    .line 312
    move-object v4, v5

    .line 313
    const/4 v5, 0x0

    .line 314
    move/from16 v16, v8

    .line 315
    .line 316
    const/4 v8, 0x0

    .line 317
    move/from16 v17, v9

    .line 318
    .line 319
    move/from16 v18, v10

    .line 320
    .line 321
    const-wide/16 v9, 0x0

    .line 322
    .line 323
    move/from16 v19, v11

    .line 324
    .line 325
    const/4 v11, 0x0

    .line 326
    move-object/from16 v20, v12

    .line 327
    .line 328
    const/4 v12, 0x0

    .line 329
    move-object/from16 v21, v13

    .line 330
    .line 331
    const/4 v13, 0x0

    .line 332
    move/from16 v23, v14

    .line 333
    .line 334
    move-object/from16 v22, v15

    .line 335
    .line 336
    const-wide/16 v14, 0x0

    .line 337
    .line 338
    move/from16 v24, v16

    .line 339
    .line 340
    const/16 v16, 0x0

    .line 341
    .line 342
    move/from16 v26, v17

    .line 343
    .line 344
    const/16 v17, 0x0

    .line 345
    .line 346
    move/from16 v31, v18

    .line 347
    .line 348
    move/from16 v27, v19

    .line 349
    .line 350
    const-wide/16 v18, 0x0

    .line 351
    .line 352
    move-object/from16 v32, v20

    .line 353
    .line 354
    const/16 v20, 0x0

    .line 355
    .line 356
    move-object/from16 v33, v21

    .line 357
    .line 358
    const/16 v21, 0x0

    .line 359
    .line 360
    move-object/from16 v34, v22

    .line 361
    .line 362
    const/16 v22, 0x0

    .line 363
    .line 364
    move/from16 v35, v23

    .line 365
    .line 366
    const/16 v23, 0x0

    .line 367
    .line 368
    move/from16 v36, v24

    .line 369
    .line 370
    const/16 v24, 0x0

    .line 371
    .line 372
    move/from16 v37, v27

    .line 373
    .line 374
    const/16 v27, 0x0

    .line 375
    .line 376
    move-object/from16 v26, v3

    .line 377
    .line 378
    move-object/from16 v3, v32

    .line 379
    .line 380
    move-object/from16 v0, v33

    .line 381
    .line 382
    move/from16 v1, v37

    .line 383
    .line 384
    invoke-static/range {v4 .. v29}, Lrkg0;->d(Ljava/lang/String;Landroidx/compose/ui/d;JLug1;JLkii;Lqii;Lbhi;JLbfg0;Lmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 385
    .line 386
    .line 387
    move-object/from16 v4, v26

    .line 388
    .line 389
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 390
    .line 391
    .line 392
    sget-object v5, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lvle0;

    .line 393
    .line 394
    invoke-virtual {v4, v5}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object v5

    .line 398
    check-cast v5, Landroid/content/Context;

    .line 399
    .line 400
    invoke-virtual {v3, v5}, Lcom/sporty/android/common_ui/uitext/UiText;->a(Landroid/content/Context;)Lwk0;

    .line 401
    .line 402
    .line 403
    move-result-object v3

    .line 404
    invoke-static {v1, v4}, Ltd8;->a(ILandroidx/compose/runtime/a;)J

    .line 405
    .line 406
    .line 407
    move-result-wide v6

    .line 408
    const v1, 0x7f150022

    .line 409
    .line 410
    .line 411
    invoke-static {v1, v4}, Ltta;->l(ILandroidx/compose/runtime/a;)Lpmg0;

    .line 412
    .line 413
    .line 414
    move-result-object v25

    .line 415
    const v29, 0x3fffa

    .line 416
    .line 417
    .line 418
    const/4 v5, 0x0

    .line 419
    const-wide/16 v8, 0x0

    .line 420
    .line 421
    const/4 v10, 0x0

    .line 422
    const-wide/16 v13, 0x0

    .line 423
    .line 424
    const/4 v15, 0x0

    .line 425
    const-wide/16 v17, 0x0

    .line 426
    .line 427
    const/16 v19, 0x0

    .line 428
    .line 429
    const/16 v23, 0x0

    .line 430
    .line 431
    move-object v4, v3

    .line 432
    invoke-static/range {v4 .. v29}, Lrkg0;->e(Lwk0;Landroidx/compose/ui/d;JJLkii;Lqii;Lbhi;JLbfg0;Lmdg0;JIZIILjava/util/Map;Lkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 433
    .line 434
    .line 435
    move-object/from16 v4, v26

    .line 436
    .line 437
    const/high16 v1, 0x41000000    # 8.0f

    .line 438
    .line 439
    const/4 v3, 0x1

    .line 440
    invoke-static {v4, v3, v0, v1, v4}, Lj8h;->a(Landroidx/compose/runtime/b;ZLandroidx/compose/ui/d$a;FLandroidx/compose/runtime/b;)V

    .line 441
    .line 442
    .line 443
    move-object v6, v0

    .line 444
    move v10, v3

    .line 445
    move-object v3, v4

    .line 446
    move-object/from16 v4, v34

    .line 447
    .line 448
    move/from16 v5, v36

    .line 449
    .line 450
    const/4 v9, 0x0

    .line 451
    move-object/from16 v0, p1

    .line 452
    .line 453
    goto/16 :goto_6

    .line 454
    .line 455
    :cond_d
    invoke-static {}, Lkotlin/collections/b;->q()V

    .line 456
    .line 457
    .line 458
    const/4 v0, 0x0

    .line 459
    throw v0

    .line 460
    :cond_e
    move-object/from16 v34, v4

    .line 461
    .line 462
    move v0, v9

    .line 463
    move-object v4, v3

    .line 464
    move v3, v10

    .line 465
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/b;->X(Z)V

    .line 466
    .line 467
    .line 468
    invoke-virtual {v4, v3}, Landroidx/compose/runtime/b;->X(Z)V

    .line 469
    .line 470
    .line 471
    move-object/from16 v5, v34

    .line 472
    .line 473
    goto :goto_8

    .line 474
    :cond_f
    move-object v4, v3

    .line 475
    invoke-virtual {v4}, Landroidx/compose/runtime/b;->G()V

    .line 476
    .line 477
    .line 478
    :goto_8
    invoke-virtual {v4}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 479
    .line 480
    .line 481
    move-result-object v0

    .line 482
    if-eqz v0, :cond_10

    .line 483
    .line 484
    new-instance v1, Lpje;

    .line 485
    .line 486
    move-object/from16 v3, p1

    .line 487
    .line 488
    move/from16 v4, p3

    .line 489
    .line 490
    invoke-direct {v1, v5, v3, v4, v2}, Lpje;-><init>(Landroidx/compose/ui/d;Lonn;II)V

    .line 491
    .line 492
    .line 493
    iput-object v1, v0, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 494
    .line 495
    :cond_10
    return-void
.end method
