.class public final Lqa1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lua1;Landroidx/compose/ui/d;Landroidx/compose/runtime/a;I)V
    .locals 42

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const v3, -0x46034683

    .line 11
    .line 12
    move-object/from16 v4, p2

    .line 13
    .line 14
    .line 15
    invoke-interface {v4, v3}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 16
    move-result-object v10

    .line 17
    .line 18
    and-int/lit8 v3, p3, 0x6

    .line 19
    .line 20
    if-nez v3, :cond_2

    .line 21
    .line 22
    and-int/lit8 v3, p3, 0x8

    .line 23
    .line 24
    if-nez v3, :cond_0

    .line 25
    .line 26
    .line 27
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 28
    move-result v3

    .line 29
    goto :goto_0

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 33
    move-result v3

    .line 34
    .line 35
    :goto_0
    if-eqz v3, :cond_1

    .line 36
    const/4 v3, 0x4

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const/4 v3, 0x2

    .line 39
    .line 40
    :goto_1
    or-int v3, p3, v3

    .line 41
    goto :goto_2

    .line 42
    .line 43
    :cond_2
    move/from16 v3, p3

    .line 44
    .line 45
    :goto_2
    and-int/lit8 v4, p3, 0x30

    .line 46
    .line 47
    if-nez v4, :cond_4

    .line 48
    .line 49
    .line 50
    invoke-virtual {v10, v1}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 51
    move-result v4

    .line 52
    .line 53
    if-eqz v4, :cond_3

    .line 54
    .line 55
    const/16 v4, 0x20

    .line 56
    goto :goto_3

    .line 57
    .line 58
    :cond_3
    const/16 v4, 0x10

    .line 59
    :goto_3
    or-int/2addr v3, v4

    .line 60
    .line 61
    :cond_4
    and-int/lit8 v4, v3, 0x13

    .line 62
    .line 63
    const/16 v5, 0x12

    .line 64
    const/4 v6, 0x1

    .line 65
    .line 66
    if-eq v4, v5, :cond_5

    .line 67
    move v4, v6

    .line 68
    goto :goto_4

    .line 69
    :cond_5
    const/4 v4, 0x0

    .line 70
    :goto_4
    and-int/2addr v3, v6

    .line 71
    .line 72
    .line 73
    invoke-virtual {v10, v3, v4}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 74
    move-result v3

    .line 75
    .line 76
    if-eqz v3, :cond_11

    .line 77
    .line 78
    const/high16 v3, 0x3f800000    # 1.0f

    .line 79
    .line 80
    .line 81
    invoke-static {v1, v3}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 82
    move-result-object v4

    .line 83
    .line 84
    .line 85
    const v5, 0x7f0600ad

    .line 86
    .line 87
    .line 88
    invoke-static {v5, v10}, Ltd8;->a(ILandroidx/compose/runtime/a;)J

    .line 89
    move-result-wide v8

    .line 90
    .line 91
    const/high16 v5, 0x40000000    # 2.0f

    .line 92
    .line 93
    .line 94
    invoke-static {v5}, Lzm60;->c(F)Lym60;

    .line 95
    move-result-object v11

    .line 96
    .line 97
    .line 98
    invoke-static {v4, v8, v9, v11}, Landroidx/compose/foundation/a;->b(Landroidx/compose/ui/d;JLgk90;)Landroidx/compose/ui/d;

    .line 99
    move-result-object v4

    .line 100
    .line 101
    const/high16 v8, 0x41400000    # 12.0f

    .line 102
    .line 103
    .line 104
    invoke-static {v4, v8}, Landroidx/compose/foundation/layout/h;->f(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 105
    move-result-object v4

    .line 106
    .line 107
    iget-object v8, v0, Lua1;->a:Ljava/lang/String;

    .line 108
    .line 109
    new-instance v9, Ljava/lang/StringBuilder;

    .line 110
    .line 111
    const-string v11, "auto_bet_expired_card_"

    .line 112
    .line 113
    .line 114
    invoke-direct {v9, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    move-result-object v8

    .line 122
    .line 123
    .line 124
    invoke-static {v4, v8}, Lsfw;->h(Landroidx/compose/ui/d;Ljava/lang/String;)Landroidx/compose/ui/d;

    .line 125
    move-result-object v4

    .line 126
    .line 127
    sget-object v8, Luw0;->c:Luw0$k;

    .line 128
    .line 129
    sget-object v9, Lut$a;->m:Llb4$a;

    .line 130
    const/4 v11, 0x6

    .line 131
    .line 132
    .line 133
    invoke-static {v8, v9, v10, v11}, Lxe8;->a(Luw0$l;Lut$b;Landroidx/compose/runtime/a;I)Lze8;

    .line 134
    move-result-object v8

    .line 135
    .line 136
    iget-wide v11, v10, Landroidx/compose/runtime/b;->T:J

    .line 137
    .line 138
    .line 139
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 140
    move-result v9

    .line 141
    .line 142
    .line 143
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 144
    move-result-object v11

    .line 145
    .line 146
    .line 147
    invoke-static {v10, v4}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 148
    move-result-object v4

    .line 149
    .line 150
    sget-object v12, Lhta;->k:Lhta$a;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    sget-object v12, Lhta$a;->b:Lz1s$a;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->D()V

    .line 159
    .line 160
    iget-boolean v13, v10, Landroidx/compose/runtime/b;->S:Z

    .line 161
    .line 162
    if-eqz v13, :cond_6

    .line 163
    .line 164
    .line 165
    invoke-virtual {v10, v12}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 166
    goto :goto_5

    .line 167
    .line 168
    .line 169
    :cond_6
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->p()V

    .line 170
    .line 171
    :goto_5
    sget-object v13, Lhta$a;->f:Lhta$a$b;

    .line 172
    .line 173
    .line 174
    invoke-static {v10, v8, v13}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 175
    .line 176
    sget-object v8, Lhta$a;->e:Lhta$a$d;

    .line 177
    .line 178
    .line 179
    invoke-static {v10, v11, v8}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 180
    .line 181
    sget-object v11, Lhta$a;->g:Lhta$a$a;

    .line 182
    .line 183
    iget-boolean v14, v10, Landroidx/compose/runtime/b;->S:Z

    .line 184
    .line 185
    if-nez v14, :cond_7

    .line 186
    .line 187
    .line 188
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 189
    move-result-object v14

    .line 190
    .line 191
    .line 192
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 193
    move-result-object v15

    .line 194
    .line 195
    .line 196
    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 197
    move-result v14

    .line 198
    .line 199
    if-nez v14, :cond_8

    .line 200
    .line 201
    .line 202
    :cond_7
    invoke-static {v9, v10, v9, v11}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 203
    .line 204
    :cond_8
    sget-object v9, Lhta$a;->d:Lhta$a$c;

    .line 205
    .line 206
    .line 207
    invoke-static {v10, v4, v9}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 208
    .line 209
    sget-object v4, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 210
    .line 211
    .line 212
    invoke-static {v4, v3}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 213
    move-result-object v14

    .line 214
    .line 215
    const-string v15, "auto_bet_expired_header"

    .line 216
    .line 217
    .line 218
    invoke-static {v14, v15}, Lsfw;->h(Landroidx/compose/ui/d;Ljava/lang/String;)Landroidx/compose/ui/d;

    .line 219
    move-result-object v14

    .line 220
    .line 221
    sget-object v15, Luw0;->a:Luw0$j;

    .line 222
    .line 223
    sget-object v3, Lut$a;->k:Llb4$b;

    .line 224
    .line 225
    const/16 v1, 0x30

    .line 226
    .line 227
    .line 228
    invoke-static {v15, v3, v10, v1}, Lsn60;->a(Luw0$e;Lut$c;Landroidx/compose/runtime/a;I)Lun60;

    .line 229
    move-result-object v5

    .line 230
    .line 231
    iget-wide v6, v10, Landroidx/compose/runtime/b;->T:J

    .line 232
    .line 233
    .line 234
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 235
    move-result v6

    .line 236
    .line 237
    .line 238
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 239
    move-result-object v7

    .line 240
    .line 241
    .line 242
    invoke-static {v10, v14}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 243
    move-result-object v14

    .line 244
    .line 245
    .line 246
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->D()V

    .line 247
    .line 248
    iget-boolean v1, v10, Landroidx/compose/runtime/b;->S:Z

    .line 249
    .line 250
    if-eqz v1, :cond_9

    .line 251
    .line 252
    .line 253
    invoke-virtual {v10, v12}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 254
    goto :goto_6

    .line 255
    .line 256
    .line 257
    :cond_9
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->p()V

    .line 258
    .line 259
    .line 260
    :goto_6
    invoke-static {v10, v5, v13}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 261
    .line 262
    .line 263
    invoke-static {v10, v7, v8}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 264
    .line 265
    iget-boolean v1, v10, Landroidx/compose/runtime/b;->S:Z

    .line 266
    .line 267
    if-nez v1, :cond_a

    .line 268
    .line 269
    .line 270
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 271
    move-result-object v1

    .line 272
    .line 273
    .line 274
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 275
    move-result-object v5

    .line 276
    .line 277
    .line 278
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 279
    move-result v1

    .line 280
    .line 281
    if-nez v1, :cond_b

    .line 282
    .line 283
    .line 284
    :cond_a
    invoke-static {v6, v10, v6, v11}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 285
    .line 286
    .line 287
    :cond_b
    invoke-static {v10, v14, v9}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 288
    .line 289
    iget-object v1, v0, Lua1;->e:Lcom/sporty/android/common_ui/uitext/UiText;

    .line 290
    .line 291
    .line 292
    invoke-static {v1, v10}, Lddi0;->a(Lcom/sporty/android/common_ui/uitext/UiText;Landroidx/compose/runtime/a;)Ljava/lang/String;

    .line 293
    move-result-object v1

    .line 294
    .line 295
    .line 296
    const v5, 0x7f15001b

    .line 297
    .line 298
    .line 299
    invoke-static {v5, v10}, Ltta;->l(ILandroidx/compose/runtime/a;)Lpmg0;

    .line 300
    move-result-object v25

    .line 301
    .line 302
    .line 303
    const v5, 0x7f06085f

    .line 304
    .line 305
    .line 306
    invoke-static {v5, v10}, Ltd8;->a(ILandroidx/compose/runtime/a;)J

    .line 307
    move-result-wide v6

    .line 308
    .line 309
    const/4 v5, 0x0

    sget-object v5, Lcom/sportybet/feature/payment/impl/paybill/gF/jpSPJP;->jWmOlfMJbZcrm:Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    invoke-static {v4, v5}, Lsfw;->h(Landroidx/compose/ui/d;Ljava/lang/String;)Landroidx/compose/ui/d;

    .line 313
    move-result-object v5

    .line 314
    .line 315
    const/16 v28, 0x0

    .line 316
    .line 317
    .line 318
    const v29, 0x1fff8

    .line 319
    move-object v14, v8

    .line 320
    const/4 v8, 0x0

    .line 321
    .line 322
    move-object/from16 v19, v9

    .line 323
    .line 324
    move-object/from16 v26, v10

    .line 325
    .line 326
    const-wide/16 v9, 0x0

    .line 327
    .line 328
    move-object/from16 v20, v11

    .line 329
    const/4 v11, 0x0

    .line 330
    .line 331
    move-object/from16 v21, v12

    .line 332
    const/4 v12, 0x0

    .line 333
    .line 334
    move-object/from16 v22, v13

    .line 335
    const/4 v13, 0x0

    .line 336
    .line 337
    move-object/from16 v23, v14

    .line 338
    .line 339
    move-object/from16 v24, v15

    .line 340
    .line 341
    const-wide/16 v14, 0x0

    .line 342
    .line 343
    const/high16 v27, 0x40000000    # 2.0f

    .line 344
    .line 345
    const/16 v16, 0x0

    .line 346
    .line 347
    const/16 v30, 0x1

    .line 348
    .line 349
    const/16 v17, 0x0

    .line 350
    .line 351
    move-object/from16 v31, v19

    .line 352
    .line 353
    const/16 v32, 0x0

    .line 354
    .line 355
    const-wide/16 v18, 0x0

    .line 356
    .line 357
    move-object/from16 v33, v20

    .line 358
    .line 359
    const/16 v20, 0x0

    .line 360
    .line 361
    move-object/from16 v34, v21

    .line 362
    .line 363
    const/16 v21, 0x0

    .line 364
    .line 365
    move-object/from16 v35, v22

    .line 366
    .line 367
    const/16 v22, 0x0

    .line 368
    .line 369
    move-object/from16 v36, v23

    .line 370
    .line 371
    const/16 v23, 0x0

    .line 372
    .line 373
    move-object/from16 v37, v24

    .line 374
    .line 375
    const/16 v24, 0x0

    .line 376
    .line 377
    move/from16 v38, v27

    .line 378
    .line 379
    const/16 v27, 0x30

    .line 380
    move-object v2, v4

    .line 381
    .line 382
    move-object/from16 v41, v31

    .line 383
    .line 384
    move-object/from16 v40, v33

    .line 385
    .line 386
    move-object/from16 v39, v36

    .line 387
    move-object v4, v1

    .line 388
    .line 389
    move-object/from16 v1, v37

    .line 390
    .line 391
    .line 392
    invoke-static/range {v4 .. v29}, Lrkg0;->d(Ljava/lang/String;Landroidx/compose/ui/d;JLug1;JLkii;Lqii;Lbhi;JLbfg0;Lmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 393
    .line 394
    move-object/from16 v10, v26

    .line 395
    .line 396
    const/high16 v4, 0x40800000    # 4.0f

    .line 397
    .line 398
    .line 399
    invoke-static {v2, v4}, Landroidx/compose/foundation/layout/j;->w(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 400
    move-result-object v4

    .line 401
    .line 402
    .line 403
    invoke-static {v10, v4}, Ldr;->a(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)V

    .line 404
    .line 405
    iget-object v4, v0, Lua1;->d:Lcom/sporty/android/common_ui/uitext/UiText;

    .line 406
    .line 407
    .line 408
    invoke-static {v4, v10}, Lddi0;->a(Lcom/sporty/android/common_ui/uitext/UiText;Landroidx/compose/runtime/a;)Ljava/lang/String;

    .line 409
    move-result-object v4

    .line 410
    .line 411
    .line 412
    const v5, 0x7f150021

    .line 413
    .line 414
    .line 415
    invoke-static {v5, v10}, Ltta;->l(ILandroidx/compose/runtime/a;)Lpmg0;

    .line 416
    move-result-object v25

    .line 417
    .line 418
    .line 419
    const v5, 0x7f06085f

    .line 420
    .line 421
    .line 422
    invoke-static {v5, v10}, Ltd8;->a(ILandroidx/compose/runtime/a;)J

    .line 423
    move-result-wide v6

    .line 424
    .line 425
    .line 426
    const v5, 0x7f060082

    .line 427
    .line 428
    .line 429
    invoke-static {v5, v10}, Ltd8;->a(ILandroidx/compose/runtime/a;)J

    .line 430
    move-result-wide v8

    .line 431
    .line 432
    .line 433
    invoke-static/range {v38 .. v38}, Lzm60;->c(F)Lym60;

    .line 434
    move-result-object v5

    .line 435
    .line 436
    .line 437
    invoke-static {v2, v8, v9, v5}, Landroidx/compose/foundation/a;->b(Landroidx/compose/ui/d;JLgk90;)Landroidx/compose/ui/d;

    .line 438
    move-result-object v5

    .line 439
    .line 440
    const/high16 v8, 0x41000000    # 8.0f

    .line 441
    .line 442
    move/from16 v9, v38

    .line 443
    .line 444
    .line 445
    invoke-static {v5, v8, v9}, Landroidx/compose/foundation/layout/h;->g(Landroidx/compose/ui/d;FF)Landroidx/compose/ui/d;

    .line 446
    move-result-object v5

    .line 447
    .line 448
    const-string v8, "auto_bet_expired_status_badge"

    .line 449
    .line 450
    .line 451
    invoke-static {v5, v8}, Lsfw;->h(Landroidx/compose/ui/d;Ljava/lang/String;)Landroidx/compose/ui/d;

    .line 452
    move-result-object v5

    .line 453
    const/4 v8, 0x0

    .line 454
    .line 455
    const-wide/16 v9, 0x0

    .line 456
    .line 457
    const/16 v27, 0x0

    .line 458
    .line 459
    .line 460
    invoke-static/range {v4 .. v29}, Lrkg0;->d(Ljava/lang/String;Landroidx/compose/ui/d;JLug1;JLkii;Lqii;Lbhi;JLbfg0;Lmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 461
    .line 462
    move-object/from16 v10, v26

    .line 463
    .line 464
    const/high16 v4, 0x3f800000    # 1.0f

    .line 465
    const/4 v5, 0x1

    .line 466
    .line 467
    .line 468
    invoke-static {v4, v5, v10}, Lul40;->a(FZLandroidx/compose/runtime/b;)V

    .line 469
    .line 470
    iget v4, v0, Lua1;->f:I

    .line 471
    const/4 v14, 0x0

    .line 472
    .line 473
    .line 474
    invoke-static {v4, v14, v10, v13}, Lbjy;->a(IILandroidx/compose/runtime/a;Landroidx/compose/ui/d;)V

    .line 475
    .line 476
    .line 477
    invoke-virtual {v10, v5}, Landroidx/compose/runtime/b;->X(Z)V

    .line 478
    const/4 v4, 0x0

    .line 479
    .line 480
    const/high16 v6, 0x41200000    # 10.0f

    .line 481
    .line 482
    .line 483
    invoke-static {v2, v4, v6, v5}, Landroidx/compose/foundation/layout/h;->h(Landroidx/compose/ui/d;FFI)Landroidx/compose/ui/d;

    .line 484
    move-result-object v4

    .line 485
    .line 486
    .line 487
    const v5, 0x7f0600a7

    .line 488
    .line 489
    .line 490
    invoke-static {v5, v10}, Ltd8;->a(ILandroidx/compose/runtime/a;)J

    .line 491
    move-result-wide v6

    .line 492
    .line 493
    const/16 v9, 0x36

    .line 494
    const/4 v10, 0x0

    .line 495
    .line 496
    const/high16 v5, 0x3f800000    # 1.0f

    .line 497
    .line 498
    move-object/from16 v8, v26

    .line 499
    .line 500
    .line 501
    invoke-static/range {v4 .. v10}, Lp2f;->b(Landroidx/compose/ui/d;FJLandroidx/compose/runtime/a;II)V

    .line 502
    move-object v10, v8

    .line 503
    .line 504
    .line 505
    const v4, 0x7f1408fc

    .line 506
    .line 507
    new-array v5, v14, [Ljava/lang/Object;

    .line 508
    .line 509
    .line 510
    invoke-static {v4, v5, v10}, Lvw40;->a(I[Ljava/lang/Object;Landroidx/compose/runtime/a;)Ljava/lang/String;

    .line 511
    move-result-object v5

    .line 512
    .line 513
    iget-object v6, v0, Lua1;->g:Ljava/lang/String;

    .line 514
    .line 515
    const-string v4, "auto_bet_expired_match_row"

    .line 516
    .line 517
    .line 518
    invoke-static {v2, v4}, Lsfw;->h(Landroidx/compose/ui/d;Ljava/lang/String;)Landroidx/compose/ui/d;

    .line 519
    move-result-object v4

    .line 520
    const/4 v11, 0x6

    .line 521
    .line 522
    const/16 v12, 0x38

    .line 523
    const/4 v7, 0x0

    .line 524
    const/4 v8, 0x0

    .line 525
    const/4 v9, 0x0

    .line 526
    .line 527
    .line 528
    invoke-static/range {v4 .. v12}, Lukg0;->a(Landroidx/compose/ui/d;Ljava/lang/String;Ljava/lang/String;IILkotlin/jvm/functions/Function2;Landroidx/compose/runtime/a;II)V

    .line 529
    .line 530
    const/high16 v4, 0x40800000    # 4.0f

    .line 531
    .line 532
    .line 533
    invoke-static {v2, v4}, Landroidx/compose/foundation/layout/j;->i(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 534
    move-result-object v4

    .line 535
    .line 536
    .line 537
    invoke-static {v10, v4}, Ldr;->a(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)V

    .line 538
    .line 539
    .line 540
    const v4, 0x7f1404f5

    .line 541
    .line 542
    new-array v5, v14, [Ljava/lang/Object;

    .line 543
    .line 544
    .line 545
    invoke-static {v4, v5, v10}, Lvw40;->a(I[Ljava/lang/Object;Landroidx/compose/runtime/a;)Ljava/lang/String;

    .line 546
    move-result-object v5

    .line 547
    .line 548
    iget-object v6, v0, Lua1;->h:Ljava/lang/String;

    .line 549
    .line 550
    const-string v4, "auto_bet_expired_market_row"

    .line 551
    .line 552
    .line 553
    invoke-static {v2, v4}, Lsfw;->h(Landroidx/compose/ui/d;Ljava/lang/String;)Landroidx/compose/ui/d;

    .line 554
    move-result-object v4

    .line 555
    .line 556
    .line 557
    invoke-static/range {v4 .. v12}, Lukg0;->a(Landroidx/compose/ui/d;Ljava/lang/String;Ljava/lang/String;IILkotlin/jvm/functions/Function2;Landroidx/compose/runtime/a;II)V

    .line 558
    .line 559
    const/high16 v4, 0x40800000    # 4.0f

    .line 560
    .line 561
    .line 562
    invoke-static {v2, v4}, Landroidx/compose/foundation/layout/j;->i(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 563
    move-result-object v4

    .line 564
    .line 565
    .line 566
    invoke-static {v10, v4}, Ldr;->a(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)V

    .line 567
    .line 568
    .line 569
    const v4, 0x7f140930

    .line 570
    .line 571
    new-array v5, v14, [Ljava/lang/Object;

    .line 572
    .line 573
    .line 574
    invoke-static {v4, v5, v10}, Lvw40;->a(I[Ljava/lang/Object;Landroidx/compose/runtime/a;)Ljava/lang/String;

    .line 575
    move-result-object v5

    .line 576
    .line 577
    const-string v4, "auto_bet_expired_outcome_row"

    .line 578
    .line 579
    .line 580
    invoke-static {v2, v4}, Lsfw;->h(Landroidx/compose/ui/d;Ljava/lang/String;)Landroidx/compose/ui/d;

    .line 581
    move-result-object v4

    .line 582
    .line 583
    new-instance v6, Loa1;

    .line 584
    .line 585
    .line 586
    invoke-direct {v6, v0, v14}, Loa1;-><init>(Ljava/lang/Object;I)V

    .line 587
    .line 588
    .line 589
    const v7, 0x25fb8806

    .line 590
    .line 591
    .line 592
    invoke-static {v7, v6, v10}, Lfx8;->b(ILdjj;Landroidx/compose/runtime/a;)Lex8;

    .line 593
    move-result-object v9

    .line 594
    .line 595
    .line 596
    const v11, 0x30006

    .line 597
    .line 598
    const/16 v12, 0x1c

    .line 599
    const/4 v6, 0x0

    .line 600
    const/4 v7, 0x0

    .line 601
    .line 602
    .line 603
    invoke-static/range {v4 .. v12}, Lukg0;->a(Landroidx/compose/ui/d;Ljava/lang/String;Ljava/lang/String;IILkotlin/jvm/functions/Function2;Landroidx/compose/runtime/a;II)V

    .line 604
    .line 605
    const/high16 v4, 0x40800000    # 4.0f

    .line 606
    .line 607
    .line 608
    invoke-static {v2, v4}, Landroidx/compose/foundation/layout/j;->i(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 609
    move-result-object v4

    .line 610
    .line 611
    .line 612
    invoke-static {v10, v4}, Ldr;->a(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)V

    .line 613
    .line 614
    .line 615
    const v4, 0x7f140599

    .line 616
    .line 617
    new-array v5, v14, [Ljava/lang/Object;

    .line 618
    .line 619
    .line 620
    invoke-static {v4, v5, v10}, Lvw40;->a(I[Ljava/lang/Object;Landroidx/compose/runtime/a;)Ljava/lang/String;

    .line 621
    move-result-object v5

    .line 622
    .line 623
    iget-object v6, v0, Lua1;->k:Ljava/lang/String;

    .line 624
    .line 625
    const-string v4, "auto_bet_expired_stake_row"

    .line 626
    .line 627
    .line 628
    invoke-static {v2, v4}, Lsfw;->h(Landroidx/compose/ui/d;Ljava/lang/String;)Landroidx/compose/ui/d;

    .line 629
    move-result-object v4

    .line 630
    const/4 v11, 0x6

    .line 631
    .line 632
    const/16 v12, 0x28

    .line 633
    .line 634
    .line 635
    const v8, 0x7f15001b

    .line 636
    const/4 v9, 0x0

    .line 637
    .line 638
    .line 639
    invoke-static/range {v4 .. v12}, Lukg0;->a(Landroidx/compose/ui/d;Ljava/lang/String;Ljava/lang/String;IILkotlin/jvm/functions/Function2;Landroidx/compose/runtime/a;II)V

    .line 640
    .line 641
    const/high16 v4, 0x40800000    # 4.0f

    .line 642
    .line 643
    .line 644
    invoke-static {v2, v4}, Landroidx/compose/foundation/layout/j;->i(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 645
    move-result-object v4

    .line 646
    .line 647
    .line 648
    invoke-static {v10, v4}, Ldr;->a(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)V

    .line 649
    .line 650
    .line 651
    const v4, 0x7f14097c

    .line 652
    .line 653
    new-array v5, v14, [Ljava/lang/Object;

    .line 654
    .line 655
    .line 656
    invoke-static {v4, v5, v10}, Lvw40;->a(I[Ljava/lang/Object;Landroidx/compose/runtime/a;)Ljava/lang/String;

    .line 657
    move-result-object v5

    .line 658
    .line 659
    iget-object v6, v0, Lua1;->m:Ljava/lang/String;

    .line 660
    .line 661
    const-string v4, "auto_bet_expired_target_odds_row"

    .line 662
    .line 663
    .line 664
    invoke-static {v2, v4}, Lsfw;->h(Landroidx/compose/ui/d;Ljava/lang/String;)Landroidx/compose/ui/d;

    .line 665
    move-result-object v4

    .line 666
    .line 667
    .line 668
    invoke-static/range {v4 .. v12}, Lukg0;->a(Landroidx/compose/ui/d;Ljava/lang/String;Ljava/lang/String;IILkotlin/jvm/functions/Function2;Landroidx/compose/runtime/a;II)V

    .line 669
    const/4 v4, 0x0

    .line 670
    .line 671
    const/high16 v5, 0x41200000    # 10.0f

    .line 672
    const/4 v6, 0x1

    .line 673
    .line 674
    .line 675
    invoke-static {v2, v4, v5, v6}, Landroidx/compose/foundation/layout/h;->h(Landroidx/compose/ui/d;FFI)Landroidx/compose/ui/d;

    .line 676
    move-result-object v4

    .line 677
    .line 678
    .line 679
    const v5, 0x7f0600a7

    .line 680
    .line 681
    .line 682
    invoke-static {v5, v10}, Ltd8;->a(ILandroidx/compose/runtime/a;)J

    .line 683
    move-result-wide v6

    .line 684
    .line 685
    const/16 v9, 0x36

    .line 686
    .line 687
    move-object/from16 v26, v10

    .line 688
    const/4 v10, 0x0

    .line 689
    .line 690
    const/high16 v5, 0x3f800000    # 1.0f

    .line 691
    .line 692
    move-object/from16 v8, v26

    .line 693
    .line 694
    .line 695
    invoke-static/range {v4 .. v10}, Lp2f;->b(Landroidx/compose/ui/d;FJLandroidx/compose/runtime/a;II)V

    .line 696
    move-object v10, v8

    .line 697
    .line 698
    const-string v4, "auto_bet_expired_fail_reason_row"

    .line 699
    .line 700
    .line 701
    invoke-static {v2, v4}, Lsfw;->h(Landroidx/compose/ui/d;Ljava/lang/String;)Landroidx/compose/ui/d;

    .line 702
    move-result-object v4

    .line 703
    .line 704
    const/16 v5, 0x30

    .line 705
    .line 706
    .line 707
    invoke-static {v1, v3, v10, v5}, Lsn60;->a(Luw0$e;Lut$c;Landroidx/compose/runtime/a;I)Lun60;

    .line 708
    move-result-object v1

    .line 709
    .line 710
    iget-wide v5, v10, Landroidx/compose/runtime/b;->T:J

    .line 711
    .line 712
    .line 713
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 714
    move-result v3

    .line 715
    .line 716
    .line 717
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 718
    move-result-object v5

    .line 719
    .line 720
    .line 721
    invoke-static {v10, v4}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 722
    move-result-object v4

    .line 723
    .line 724
    .line 725
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->D()V

    .line 726
    .line 727
    iget-boolean v6, v10, Landroidx/compose/runtime/b;->S:Z

    .line 728
    .line 729
    if-eqz v6, :cond_c

    .line 730
    .line 731
    move-object/from16 v6, v34

    .line 732
    .line 733
    .line 734
    invoke-virtual {v10, v6}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 735
    .line 736
    :goto_7
    move-object/from16 v6, v35

    .line 737
    goto :goto_8

    .line 738
    .line 739
    .line 740
    :cond_c
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->p()V

    .line 741
    goto :goto_7

    .line 742
    .line 743
    .line 744
    :goto_8
    invoke-static {v10, v1, v6}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 745
    .line 746
    move-object/from16 v1, v39

    .line 747
    .line 748
    .line 749
    invoke-static {v10, v5, v1}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 750
    .line 751
    iget-boolean v1, v10, Landroidx/compose/runtime/b;->S:Z

    .line 752
    .line 753
    if-nez v1, :cond_d

    .line 754
    .line 755
    .line 756
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 757
    move-result-object v1

    .line 758
    .line 759
    .line 760
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 761
    move-result-object v5

    .line 762
    .line 763
    .line 764
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 765
    move-result v1

    .line 766
    .line 767
    if-nez v1, :cond_e

    .line 768
    .line 769
    :cond_d
    move-object/from16 v1, v40

    .line 770
    goto :goto_a

    .line 771
    .line 772
    :cond_e
    :goto_9
    move-object/from16 v1, v41

    .line 773
    goto :goto_b

    .line 774
    .line 775
    .line 776
    :goto_a
    invoke-static {v3, v10, v3, v1}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 777
    goto :goto_9

    .line 778
    .line 779
    .line 780
    :goto_b
    invoke-static {v10, v4, v1}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 781
    .line 782
    .line 783
    const v1, 0x7f0803e6

    .line 784
    .line 785
    .line 786
    invoke-static {v1, v14, v10}, Lu800;->a(IILandroidx/compose/runtime/a;)Ls800;

    .line 787
    move-result-object v4

    .line 788
    .line 789
    .line 790
    const v1, 0x7f0602d7

    .line 791
    .line 792
    .line 793
    invoke-static {v1, v10}, Ltd8;->a(ILandroidx/compose/runtime/a;)J

    .line 794
    move-result-wide v7

    .line 795
    .line 796
    const/high16 v1, 0x41600000    # 14.0f

    .line 797
    .line 798
    .line 799
    invoke-static {v2, v1}, Landroidx/compose/foundation/layout/j;->r(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 800
    move-result-object v6

    .line 801
    .line 802
    move-object/from16 v26, v10

    .line 803
    .line 804
    const/16 v10, 0x1b0

    .line 805
    const/4 v11, 0x0

    .line 806
    const/4 v5, 0x0

    .line 807
    .line 808
    move-object/from16 v9, v26

    .line 809
    .line 810
    .line 811
    invoke-static/range {v4 .. v11}, Lihn;->b(Ls800;Ljava/lang/String;Landroidx/compose/ui/d;JLandroidx/compose/runtime/a;II)V

    .line 812
    move-object v10, v9

    .line 813
    .line 814
    const/high16 v1, 0x40800000    # 4.0f

    .line 815
    .line 816
    .line 817
    invoke-static {v2, v1}, Landroidx/compose/foundation/layout/j;->w(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 818
    move-result-object v1

    .line 819
    .line 820
    .line 821
    invoke-static {v10, v1}, Ldr;->a(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)V

    .line 822
    .line 823
    iget-object v1, v0, Lua1;->n:Lcom/sporty/android/common_ui/uitext/UiText;

    .line 824
    .line 825
    if-nez v1, :cond_f

    .line 826
    .line 827
    .line 828
    const v1, 0x1a7414a9

    .line 829
    .line 830
    .line 831
    invoke-virtual {v10, v1}, Landroidx/compose/runtime/b;->N(I)V

    .line 832
    .line 833
    .line 834
    :goto_c
    invoke-virtual {v10, v14}, Landroidx/compose/runtime/b;->X(Z)V

    .line 835
    move-object v4, v13

    .line 836
    goto :goto_d

    .line 837
    .line 838
    .line 839
    :cond_f
    const v3, 0x21e2b658

    .line 840
    .line 841
    .line 842
    invoke-virtual {v10, v3}, Landroidx/compose/runtime/b;->N(I)V

    .line 843
    .line 844
    .line 845
    invoke-static {v1, v10}, Lddi0;->a(Lcom/sporty/android/common_ui/uitext/UiText;Landroidx/compose/runtime/a;)Ljava/lang/String;

    .line 846
    move-result-object v13

    .line 847
    goto :goto_c

    .line 848
    .line 849
    :goto_d
    if-nez v4, :cond_10

    .line 850
    .line 851
    .line 852
    const v1, 0x1a746910

    .line 853
    .line 854
    .line 855
    invoke-virtual {v10, v1}, Landroidx/compose/runtime/b;->N(I)V

    .line 856
    .line 857
    .line 858
    invoke-virtual {v10, v14}, Landroidx/compose/runtime/b;->X(Z)V

    .line 859
    :goto_e
    const/4 v5, 0x1

    .line 860
    goto :goto_f

    .line 861
    .line 862
    .line 863
    :cond_10
    const v1, 0x1a746911

    .line 864
    .line 865
    .line 866
    invoke-virtual {v10, v1}, Landroidx/compose/runtime/b;->N(I)V

    .line 867
    .line 868
    .line 869
    const v1, 0x7f150021

    .line 870
    .line 871
    .line 872
    invoke-static {v1, v10}, Ltta;->l(ILandroidx/compose/runtime/a;)Lpmg0;

    .line 873
    move-result-object v25

    .line 874
    .line 875
    .line 876
    const v1, 0x7f060860

    .line 877
    .line 878
    .line 879
    invoke-static {v1, v10}, Ltd8;->a(ILandroidx/compose/runtime/a;)J

    .line 880
    move-result-wide v6

    .line 881
    .line 882
    const-string v1, "auto_bet_expired_fail_reason"

    .line 883
    .line 884
    .line 885
    invoke-static {v2, v1}, Lsfw;->h(Landroidx/compose/ui/d;Ljava/lang/String;)Landroidx/compose/ui/d;

    .line 886
    move-result-object v5

    .line 887
    .line 888
    const/16 v28, 0x0

    .line 889
    .line 890
    .line 891
    const v29, 0x1fff8

    .line 892
    const/4 v8, 0x0

    .line 893
    .line 894
    move-object/from16 v26, v10

    .line 895
    .line 896
    const-wide/16 v9, 0x0

    .line 897
    const/4 v11, 0x0

    .line 898
    const/4 v12, 0x0

    .line 899
    const/4 v13, 0x0

    .line 900
    .line 901
    move/from16 v32, v14

    .line 902
    .line 903
    const-wide/16 v14, 0x0

    .line 904
    .line 905
    const/16 v16, 0x0

    .line 906
    .line 907
    const/16 v17, 0x0

    .line 908
    .line 909
    const-wide/16 v18, 0x0

    .line 910
    .line 911
    const/16 v20, 0x0

    .line 912
    .line 913
    const/16 v21, 0x0

    .line 914
    .line 915
    const/16 v22, 0x0

    .line 916
    .line 917
    const/16 v23, 0x0

    .line 918
    .line 919
    const/16 v24, 0x0

    .line 920
    .line 921
    const/16 v27, 0x30

    .line 922
    .line 923
    move/from16 v1, v32

    .line 924
    .line 925
    .line 926
    invoke-static/range {v4 .. v29}, Lrkg0;->d(Ljava/lang/String;Landroidx/compose/ui/d;JLug1;JLkii;Lqii;Lbhi;JLbfg0;Lmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 927
    .line 928
    move-object/from16 v10, v26

    .line 929
    .line 930
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 931
    .line 932
    .line 933
    invoke-virtual {v10, v1}, Landroidx/compose/runtime/b;->X(Z)V

    .line 934
    goto :goto_e

    .line 935
    .line 936
    .line 937
    :goto_f
    invoke-virtual {v10, v5}, Landroidx/compose/runtime/b;->X(Z)V

    .line 938
    .line 939
    .line 940
    invoke-virtual {v10, v5}, Landroidx/compose/runtime/b;->X(Z)V

    .line 941
    goto :goto_10

    .line 942
    .line 943
    .line 944
    :cond_11
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->G()V

    .line 945
    .line 946
    .line 947
    :goto_10
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 948
    move-result-object v1

    .line 949
    .line 950
    if-eqz v1, :cond_12

    .line 951
    .line 952
    new-instance v2, Lpa1;

    .line 953
    .line 954
    move-object/from16 v3, p1

    .line 955
    .line 956
    move/from16 v4, p3

    .line 957
    .line 958
    .line 959
    invoke-direct {v2, v0, v3, v4}, Lpa1;-><init>(Lua1;Landroidx/compose/ui/d;I)V

    .line 960
    .line 961
    iput-object v2, v1, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 962
    :cond_12
    return-void
.end method
