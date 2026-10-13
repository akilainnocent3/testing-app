.class public final Lsm4;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(ILandroidx/compose/runtime/a;Landroidx/compose/ui/d;Ljava/lang/String;Ljava/lang/String;)V
    .locals 37

    .line 1
    move-object/from16 v1, p3

    .line 2
    .line 3
    move-object/from16 v2, p4

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    const v3, -0x44ceb421

    .line 12
    .line 13
    .line 14
    move-object/from16 v4, p1

    .line 15
    .line 16
    invoke-interface {v4, v3}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 17
    .line 18
    .line 19
    move-result-object v9

    .line 20
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    const/4 v3, 0x4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v3, 0x2

    .line 29
    :goto_0
    or-int v3, p0, v3

    .line 30
    .line 31
    invoke-virtual {v9, v2}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-eqz v4, :cond_1

    .line 36
    .line 37
    const/16 v4, 0x20

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const/16 v4, 0x10

    .line 41
    .line 42
    :goto_1
    or-int/2addr v3, v4

    .line 43
    or-int/lit16 v3, v3, 0x180

    .line 44
    .line 45
    and-int/lit16 v4, v3, 0x93

    .line 46
    .line 47
    const/16 v5, 0x92

    .line 48
    .line 49
    const/4 v6, 0x0

    .line 50
    if-eq v4, v5, :cond_2

    .line 51
    .line 52
    const/4 v4, 0x1

    .line 53
    goto :goto_2

    .line 54
    :cond_2
    move v4, v6

    .line 55
    :goto_2
    and-int/lit8 v5, v3, 0x1

    .line 56
    .line 57
    invoke-virtual {v9, v5, v4}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    if-eqz v4, :cond_a

    .line 62
    .line 63
    const/high16 v4, 0x3f800000    # 1.0f

    .line 64
    .line 65
    sget-object v13, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 66
    .line 67
    invoke-static {v13, v4}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    sget-object v14, Lw5c0;->a:Lvle0;

    .line 72
    .line 73
    invoke-virtual {v9, v14}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    check-cast v5, Lt5c0;

    .line 78
    .line 79
    iget-wide v7, v5, Lt5c0;->a1:J

    .line 80
    .line 81
    sget-object v5, Ld750;->a:Ld750$a;

    .line 82
    .line 83
    invoke-static {v4, v7, v8, v5}, Landroidx/compose/foundation/a;->b(Landroidx/compose/ui/d;JLgk90;)Landroidx/compose/ui/d;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    const/high16 v5, 0x41800000    # 16.0f

    .line 88
    .line 89
    const/high16 v7, 0x41000000    # 8.0f

    .line 90
    .line 91
    invoke-static {v4, v5, v7}, Landroidx/compose/foundation/layout/h;->g(Landroidx/compose/ui/d;FF)Landroidx/compose/ui/d;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    sget-object v7, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 100
    .line 101
    if-ne v5, v7, :cond_3

    .line 102
    .line 103
    new-instance v5, Lqm4;

    .line 104
    .line 105
    invoke-direct {v5, v6}, Lqm4;-><init>(I)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v9, v5}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    :cond_3
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 112
    .line 113
    invoke-static {v4, v6, v5}, Lqy80;->b(Landroidx/compose/ui/d;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/d;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    const-string v5, "bo_custom_message"

    .line 118
    .line 119
    invoke-static {v4, v5}, Lsfw;->h(Landroidx/compose/ui/d;Ljava/lang/String;)Landroidx/compose/ui/d;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    sget-object v5, Luw0;->c:Luw0$k;

    .line 124
    .line 125
    sget-object v7, Lut$a;->m:Llb4$a;

    .line 126
    .line 127
    invoke-static {v5, v7, v9, v6}, Lxe8;->a(Luw0$l;Lut$b;Landroidx/compose/runtime/a;I)Lze8;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    iget-wide v7, v9, Landroidx/compose/runtime/b;->T:J

    .line 132
    .line 133
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 134
    .line 135
    .line 136
    move-result v7

    .line 137
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 138
    .line 139
    .line 140
    move-result-object v8

    .line 141
    invoke-static {v9, v4}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    sget-object v10, Lhta;->k:Lhta$a;

    .line 146
    .line 147
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    sget-object v10, Lhta$a;->b:Lz1s$a;

    .line 151
    .line 152
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->D()V

    .line 153
    .line 154
    .line 155
    iget-boolean v11, v9, Landroidx/compose/runtime/b;->S:Z

    .line 156
    .line 157
    if-eqz v11, :cond_4

    .line 158
    .line 159
    invoke-virtual {v9, v10}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 160
    .line 161
    .line 162
    goto :goto_3

    .line 163
    :cond_4
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->p()V

    .line 164
    .line 165
    .line 166
    :goto_3
    sget-object v11, Lhta$a;->f:Lhta$a$b;

    .line 167
    .line 168
    invoke-static {v9, v5, v11}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 169
    .line 170
    .line 171
    sget-object v5, Lhta$a;->e:Lhta$a$d;

    .line 172
    .line 173
    invoke-static {v9, v8, v5}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 174
    .line 175
    .line 176
    sget-object v8, Lhta$a;->g:Lhta$a$a;

    .line 177
    .line 178
    iget-boolean v15, v9, Landroidx/compose/runtime/b;->S:Z

    .line 179
    .line 180
    if-nez v15, :cond_5

    .line 181
    .line 182
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v15

    .line 186
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 187
    .line 188
    .line 189
    move-result-object v12

    .line 190
    invoke-static {v15, v12}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v12

    .line 194
    if-nez v12, :cond_6

    .line 195
    .line 196
    :cond_5
    invoke-static {v7, v9, v7, v8}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 197
    .line 198
    .line 199
    :cond_6
    sget-object v7, Lhta$a;->d:Lhta$a$c;

    .line 200
    .line 201
    invoke-static {v9, v4, v7}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 202
    .line 203
    .line 204
    sget-object v4, Lut$a;->k:Llb4$b;

    .line 205
    .line 206
    sget-object v12, Luw0;->a:Luw0$j;

    .line 207
    .line 208
    const/16 v15, 0x30

    .line 209
    .line 210
    invoke-static {v12, v4, v9, v15}, Lsn60;->a(Luw0$e;Lut$c;Landroidx/compose/runtime/a;I)Lun60;

    .line 211
    .line 212
    .line 213
    move-result-object v4

    .line 214
    move-object/from16 p2, v7

    .line 215
    .line 216
    iget-wide v6, v9, Landroidx/compose/runtime/b;->T:J

    .line 217
    .line 218
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 219
    .line 220
    .line 221
    move-result v6

    .line 222
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 223
    .line 224
    .line 225
    move-result-object v7

    .line 226
    invoke-static {v9, v13}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 227
    .line 228
    .line 229
    move-result-object v12

    .line 230
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->D()V

    .line 231
    .line 232
    .line 233
    move/from16 v17, v15

    .line 234
    .line 235
    iget-boolean v15, v9, Landroidx/compose/runtime/b;->S:Z

    .line 236
    .line 237
    if-eqz v15, :cond_7

    .line 238
    .line 239
    invoke-virtual {v9, v10}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 240
    .line 241
    .line 242
    goto :goto_4

    .line 243
    :cond_7
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->p()V

    .line 244
    .line 245
    .line 246
    :goto_4
    invoke-static {v9, v4, v11}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 247
    .line 248
    .line 249
    invoke-static {v9, v7, v5}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 250
    .line 251
    .line 252
    iget-boolean v4, v9, Landroidx/compose/runtime/b;->S:Z

    .line 253
    .line 254
    if-nez v4, :cond_9

    .line 255
    .line 256
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v4

    .line 260
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 261
    .line 262
    .line 263
    move-result-object v5

    .line 264
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    move-result v4

    .line 268
    if-nez v4, :cond_8

    .line 269
    .line 270
    goto :goto_6

    .line 271
    :cond_8
    :goto_5
    move-object/from16 v4, p2

    .line 272
    .line 273
    goto :goto_7

    .line 274
    :cond_9
    :goto_6
    invoke-static {v6, v9, v6, v8}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 275
    .line 276
    .line 277
    goto :goto_5

    .line 278
    :goto_7
    invoke-static {v9, v12, v4}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 279
    .line 280
    .line 281
    const v4, 0x7f080562

    .line 282
    .line 283
    .line 284
    const/4 v12, 0x0

    .line 285
    invoke-static {v4, v12, v9}, Lu800;->a(IILandroidx/compose/runtime/a;)Ls800;

    .line 286
    .line 287
    .line 288
    move-result-object v4

    .line 289
    const/high16 v5, 0x40800000    # 4.0f

    .line 290
    .line 291
    invoke-static {v13, v5}, Landroidx/compose/foundation/layout/h;->f(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 292
    .line 293
    .line 294
    move-result-object v5

    .line 295
    const/high16 v6, 0x41400000    # 12.0f

    .line 296
    .line 297
    invoke-static {v5, v6}, Landroidx/compose/foundation/layout/j;->r(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 298
    .line 299
    .line 300
    move-result-object v5

    .line 301
    const-string v6, "bo_custom_message_icon"

    .line 302
    .line 303
    invoke-static {v5, v6}, Lsfw;->h(Landroidx/compose/ui/d;Ljava/lang/String;)Landroidx/compose/ui/d;

    .line 304
    .line 305
    .line 306
    move-result-object v6

    .line 307
    invoke-virtual {v9, v14}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v5

    .line 311
    check-cast v5, Lt5c0;

    .line 312
    .line 313
    iget-wide v7, v5, Lt5c0;->O:J

    .line 314
    .line 315
    const/16 v10, 0x1b0

    .line 316
    .line 317
    const/4 v11, 0x0

    .line 318
    const/4 v5, 0x0

    .line 319
    invoke-static/range {v4 .. v11}, Lihn;->b(Ls800;Ljava/lang/String;Landroidx/compose/ui/d;JLandroidx/compose/runtime/a;II)V

    .line 320
    .line 321
    .line 322
    sget-object v4, Lp6c0;->a:Lvle0;

    .line 323
    .line 324
    invoke-virtual {v9, v4}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v5

    .line 328
    check-cast v5, Ln6c0;

    .line 329
    .line 330
    iget v5, v5, Ln6c0;->c:F

    .line 331
    .line 332
    invoke-static {v13, v5}, Landroidx/compose/foundation/layout/j;->w(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 333
    .line 334
    .line 335
    move-result-object v5

    .line 336
    invoke-static {v9, v5}, Ldr;->a(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)V

    .line 337
    .line 338
    .line 339
    sget-object v5, Lt6c0;->a:Lvle0;

    .line 340
    .line 341
    invoke-virtual {v9, v5}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v6

    .line 345
    check-cast v6, Ls6c0;

    .line 346
    .line 347
    iget-object v6, v6, Ls6c0;->m:Lpmg0;

    .line 348
    .line 349
    invoke-virtual {v9, v14}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v7

    .line 353
    check-cast v7, Lt5c0;

    .line 354
    .line 355
    iget-wide v7, v7, Lt5c0;->a:J

    .line 356
    .line 357
    const-string v10, "bo_custom_message_title"

    .line 358
    .line 359
    invoke-static {v13, v10}, Lsfw;->h(Landroidx/compose/ui/d;Ljava/lang/String;)Landroidx/compose/ui/d;

    .line 360
    .line 361
    .line 362
    move-result-object v10

    .line 363
    and-int/lit8 v11, v3, 0xe

    .line 364
    .line 365
    or-int/lit8 v24, v11, 0x30

    .line 366
    .line 367
    const/16 v25, 0x0

    .line 368
    .line 369
    const v26, 0x1fff8

    .line 370
    .line 371
    .line 372
    move-object v11, v5

    .line 373
    const/4 v5, 0x0

    .line 374
    move-object v12, v4

    .line 375
    move-object/from16 v22, v6

    .line 376
    .line 377
    move-wide/from16 v35, v7

    .line 378
    .line 379
    move v8, v3

    .line 380
    move-wide/from16 v3, v35

    .line 381
    .line 382
    const-wide/16 v6, 0x0

    .line 383
    .line 384
    move v15, v8

    .line 385
    const/4 v8, 0x0

    .line 386
    move-object/from16 v23, v9

    .line 387
    .line 388
    const/4 v9, 0x0

    .line 389
    move-object v2, v10

    .line 390
    const/4 v10, 0x0

    .line 391
    move-object/from16 v18, v11

    .line 392
    .line 393
    move-object/from16 v16, v12

    .line 394
    .line 395
    const-wide/16 v11, 0x0

    .line 396
    .line 397
    move-object/from16 v19, v13

    .line 398
    .line 399
    const/4 v13, 0x0

    .line 400
    move-object/from16 v20, v14

    .line 401
    .line 402
    const/4 v14, 0x0

    .line 403
    move/from16 v21, v15

    .line 404
    .line 405
    move-object/from16 v27, v16

    .line 406
    .line 407
    const-wide/16 v15, 0x0

    .line 408
    .line 409
    move/from16 v28, v17

    .line 410
    .line 411
    const/16 v17, 0x0

    .line 412
    .line 413
    move-object/from16 v29, v18

    .line 414
    .line 415
    const/16 v18, 0x0

    .line 416
    .line 417
    move-object/from16 v30, v19

    .line 418
    .line 419
    const/16 v19, 0x0

    .line 420
    .line 421
    move-object/from16 v31, v20

    .line 422
    .line 423
    const/16 v20, 0x0

    .line 424
    .line 425
    move/from16 v32, v21

    .line 426
    .line 427
    const/16 v21, 0x0

    .line 428
    .line 429
    move-object/from16 v33, v29

    .line 430
    .line 431
    move-object/from16 v34, v30

    .line 432
    .line 433
    const/4 v0, 0x1

    .line 434
    invoke-static/range {v1 .. v26}, Lrkg0;->d(Ljava/lang/String;Landroidx/compose/ui/d;JLug1;JLkii;Lqii;Lbhi;JLbfg0;Lmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 435
    .line 436
    .line 437
    move-object/from16 v9, v23

    .line 438
    .line 439
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/b;->X(Z)V

    .line 440
    .line 441
    .line 442
    move-object/from16 v12, v27

    .line 443
    .line 444
    invoke-virtual {v9, v12}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    move-result-object v1

    .line 448
    check-cast v1, Ln6c0;

    .line 449
    .line 450
    iget v1, v1, Ln6c0;->c:F

    .line 451
    .line 452
    move-object/from16 v2, v34

    .line 453
    .line 454
    invoke-static {v2, v1}, Landroidx/compose/foundation/layout/j;->i(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 455
    .line 456
    .line 457
    move-result-object v1

    .line 458
    invoke-static {v9, v1}, Ldr;->a(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)V

    .line 459
    .line 460
    .line 461
    move-object/from16 v11, v33

    .line 462
    .line 463
    invoke-virtual {v9, v11}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    move-result-object v1

    .line 467
    check-cast v1, Ls6c0;

    .line 468
    .line 469
    iget-object v1, v1, Ls6c0;->q:Lpmg0;

    .line 470
    .line 471
    move-object/from16 v3, v31

    .line 472
    .line 473
    invoke-virtual {v9, v3}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 474
    .line 475
    .line 476
    move-result-object v3

    .line 477
    check-cast v3, Lt5c0;

    .line 478
    .line 479
    iget-wide v3, v3, Lt5c0;->m:J

    .line 480
    .line 481
    const-string v5, "bo_custom_message_text"

    .line 482
    .line 483
    invoke-static {v2, v5}, Lsfw;->h(Landroidx/compose/ui/d;Ljava/lang/String;)Landroidx/compose/ui/d;

    .line 484
    .line 485
    .line 486
    move-result-object v5

    .line 487
    shr-int/lit8 v6, v32, 0x3

    .line 488
    .line 489
    and-int/lit8 v6, v6, 0xe

    .line 490
    .line 491
    or-int/lit8 v24, v6, 0x30

    .line 492
    .line 493
    move-object/from16 v30, v2

    .line 494
    .line 495
    move-object v2, v5

    .line 496
    const/4 v5, 0x0

    .line 497
    const-wide/16 v6, 0x0

    .line 498
    .line 499
    const/4 v9, 0x0

    .line 500
    const-wide/16 v11, 0x0

    .line 501
    .line 502
    move-object/from16 v22, v1

    .line 503
    .line 504
    move-object/from16 v1, p4

    .line 505
    .line 506
    invoke-static/range {v1 .. v26}, Lrkg0;->d(Ljava/lang/String;Landroidx/compose/ui/d;JLug1;JLkii;Lqii;Lbhi;JLbfg0;Lmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 507
    .line 508
    .line 509
    move-object/from16 v9, v23

    .line 510
    .line 511
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/b;->X(Z)V

    .line 512
    .line 513
    .line 514
    move-object/from16 v0, v30

    .line 515
    .line 516
    goto :goto_8

    .line 517
    :cond_a
    move-object v1, v2

    .line 518
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->G()V

    .line 519
    .line 520
    .line 521
    move-object/from16 v0, p2

    .line 522
    .line 523
    :goto_8
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 524
    .line 525
    .line 526
    move-result-object v2

    .line 527
    if-eqz v2, :cond_b

    .line 528
    .line 529
    new-instance v3, Lrm4;

    .line 530
    .line 531
    move/from16 v4, p0

    .line 532
    .line 533
    move-object/from16 v5, p3

    .line 534
    .line 535
    invoke-direct {v3, v4, v0, v5, v1}, Lrm4;-><init>(ILandroidx/compose/ui/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 536
    .line 537
    .line 538
    iput-object v3, v2, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 539
    .line 540
    :cond_b
    return-void
.end method

.method public static final b(Landroidx/compose/ui/platform/ComposeView;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    sget-object v0, Lvaj0$a;->a:Lvaj0$a;

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Landroidx/compose/ui/platform/AbstractComposeView;->setViewCompositionStrategy(Lvaj0;)V

    .line 13
    .line 14
    .line 15
    new-instance v0, Lom4;

    .line 16
    .line 17
    invoke-direct {v0, p0, p1, p2}, Lom4;-><init>(Landroidx/compose/ui/platform/ComposeView;Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    new-instance p1, Lex8;

    .line 21
    .line 22
    const p2, -0x73096939

    .line 23
    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    invoke-direct {p1, p2, v0, v1}, Lex8;-><init>(ILjava/lang/Object;Z)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method
