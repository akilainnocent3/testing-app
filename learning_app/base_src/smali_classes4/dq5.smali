.class public final Ldq5;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/compose/ui/d;Ljava/util/List;Ljava/lang/String;Lpmg0;Lpmg0;Landroidx/compose/runtime/a;I)V
    .locals 47

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const v0, 0x3092bfd

    .line 9
    .line 10
    .line 11
    move-object/from16 v3, p5

    .line 12
    .line 13
    invoke-interface {v3, v0}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    const/4 v3, 0x4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v3, 0x2

    .line 26
    :goto_0
    or-int v3, p6, v3

    .line 27
    .line 28
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-eqz v4, :cond_1

    .line 33
    .line 34
    const/16 v4, 0x20

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const/16 v4, 0x10

    .line 38
    .line 39
    :goto_1
    or-int/2addr v3, v4

    .line 40
    or-int/lit16 v3, v3, 0x2580

    .line 41
    .line 42
    and-int/lit16 v4, v3, 0x2493

    .line 43
    .line 44
    const/16 v5, 0x2492

    .line 45
    .line 46
    const/4 v6, 0x0

    .line 47
    const/4 v7, 0x1

    .line 48
    if-eq v4, v5, :cond_2

    .line 49
    .line 50
    move v4, v7

    .line 51
    goto :goto_2

    .line 52
    :cond_2
    move v4, v6

    .line 53
    :goto_2
    and-int/2addr v3, v7

    .line 54
    invoke-virtual {v0, v3, v4}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-eqz v3, :cond_c

    .line 59
    .line 60
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->A0()V

    .line 61
    .line 62
    .line 63
    and-int/lit8 v3, p6, 0x1

    .line 64
    .line 65
    if-eqz v3, :cond_4

    .line 66
    .line 67
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->h0()Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    if-eqz v3, :cond_3

    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_3
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->G()V

    .line 75
    .line 76
    .line 77
    move-object/from16 v3, p2

    .line 78
    .line 79
    move-object/from16 v24, p3

    .line 80
    .line 81
    move-object/from16 v29, p4

    .line 82
    .line 83
    goto :goto_4

    .line 84
    :cond_4
    :goto_3
    const v3, 0x7f15001d

    .line 85
    .line 86
    .line 87
    invoke-static {v3, v0}, Ltta;->l(ILandroidx/compose/runtime/a;)Lpmg0;

    .line 88
    .line 89
    .line 90
    move-result-object v8

    .line 91
    const v4, 0x7f06085f

    .line 92
    .line 93
    .line 94
    invoke-static {v4, v0}, Ltd8;->a(ILandroidx/compose/runtime/a;)J

    .line 95
    .line 96
    .line 97
    move-result-wide v9

    .line 98
    const/16 v25, 0x0

    .line 99
    .line 100
    const v26, 0xfffffe

    .line 101
    .line 102
    .line 103
    const-wide/16 v11, 0x0

    .line 104
    .line 105
    const/4 v13, 0x0

    .line 106
    const/4 v14, 0x0

    .line 107
    const/4 v15, 0x0

    .line 108
    const-wide/16 v16, 0x0

    .line 109
    .line 110
    const/16 v18, 0x0

    .line 111
    .line 112
    const/16 v19, 0x0

    .line 113
    .line 114
    const/16 v20, 0x0

    .line 115
    .line 116
    const/16 v21, 0x0

    .line 117
    .line 118
    const-wide/16 v22, 0x0

    .line 119
    .line 120
    const/16 v24, 0x0

    .line 121
    .line 122
    invoke-static/range {v8 .. v26}, Lpmg0;->b(Lpmg0;JJLqii;Lkii;Lbhi;JLbfg0;Lzj90;Liye0;IJLy320;Lvps;I)Lpmg0;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    invoke-static {v3, v0}, Ltta;->l(ILandroidx/compose/runtime/a;)Lpmg0;

    .line 127
    .line 128
    .line 129
    move-result-object v8

    .line 130
    invoke-static {v4, v0}, Ltd8;->a(ILandroidx/compose/runtime/a;)J

    .line 131
    .line 132
    .line 133
    move-result-wide v9

    .line 134
    invoke-static/range {v8 .. v26}, Lpmg0;->b(Lpmg0;JJLqii;Lkii;Lbhi;JLbfg0;Lzj90;Liye0;IJLy320;Lvps;I)Lpmg0;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    const-string v4, "\u2022"

    .line 139
    .line 140
    move-object/from16 v29, v3

    .line 141
    .line 142
    move-object v3, v4

    .line 143
    move-object/from16 v24, v5

    .line 144
    .line 145
    :goto_4
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->Y()V

    .line 146
    .line 147
    .line 148
    new-instance v4, Luw0$i;

    .line 149
    .line 150
    new-instance v5, Lrw0;

    .line 151
    .line 152
    invoke-direct {v5, v6}, Lrw0;-><init>(I)V

    .line 153
    .line 154
    .line 155
    const/high16 v8, 0x41000000    # 8.0f

    .line 156
    .line 157
    invoke-direct {v4, v8, v7, v5}, Luw0$i;-><init>(FZLkotlin/jvm/functions/Function2;)V

    .line 158
    .line 159
    .line 160
    sget-object v5, Lut$a;->m:Llb4$a;

    .line 161
    .line 162
    const/4 v9, 0x6

    .line 163
    invoke-static {v4, v5, v0, v9}, Lxe8;->a(Luw0$l;Lut$b;Landroidx/compose/runtime/a;I)Lze8;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    iget-wide v9, v0, Landroidx/compose/runtime/b;->T:J

    .line 168
    .line 169
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 170
    .line 171
    .line 172
    move-result v5

    .line 173
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 174
    .line 175
    .line 176
    move-result-object v9

    .line 177
    invoke-static {v0, v1}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 178
    .line 179
    .line 180
    move-result-object v10

    .line 181
    sget-object v11, Lhta;->k:Lhta$a;

    .line 182
    .line 183
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184
    .line 185
    .line 186
    sget-object v11, Lhta$a;->b:Lz1s$a;

    .line 187
    .line 188
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->D()V

    .line 189
    .line 190
    .line 191
    iget-boolean v12, v0, Landroidx/compose/runtime/b;->S:Z

    .line 192
    .line 193
    if-eqz v12, :cond_5

    .line 194
    .line 195
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 196
    .line 197
    .line 198
    goto :goto_5

    .line 199
    :cond_5
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->p()V

    .line 200
    .line 201
    .line 202
    :goto_5
    sget-object v11, Lhta$a;->f:Lhta$a$b;

    .line 203
    .line 204
    invoke-static {v0, v4, v11}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 205
    .line 206
    .line 207
    sget-object v4, Lhta$a;->e:Lhta$a$d;

    .line 208
    .line 209
    invoke-static {v0, v9, v4}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 210
    .line 211
    .line 212
    sget-object v4, Lhta$a;->g:Lhta$a$a;

    .line 213
    .line 214
    iget-boolean v9, v0, Landroidx/compose/runtime/b;->S:Z

    .line 215
    .line 216
    if-nez v9, :cond_6

    .line 217
    .line 218
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v9

    .line 222
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 223
    .line 224
    .line 225
    move-result-object v11

    .line 226
    invoke-static {v9, v11}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result v9

    .line 230
    if-nez v9, :cond_7

    .line 231
    .line 232
    :cond_6
    invoke-static {v5, v0, v5, v4}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 233
    .line 234
    .line 235
    :cond_7
    sget-object v4, Lhta$a;->d:Lhta$a$c;

    .line 236
    .line 237
    const v5, -0x27ef6741

    .line 238
    .line 239
    .line 240
    invoke-static {v0, v10, v4, v5, v2}, Lnv1;->a(Landroidx/compose/runtime/b;Landroidx/compose/ui/d;Lhta$a$c;ILjava/util/List;)Ljava/util/Iterator;

    .line 241
    .line 242
    .line 243
    move-result-object v44

    .line 244
    :goto_6
    invoke-interface/range {v44 .. v44}, Ljava/util/Iterator;->hasNext()Z

    .line 245
    .line 246
    .line 247
    move-result v4

    .line 248
    if-eqz v4, :cond_b

    .line 249
    .line 250
    invoke-interface/range {v44 .. v44}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v4

    .line 254
    check-cast v4, Lcom/sporty/android/common_ui/uitext/UiText;

    .line 255
    .line 256
    sget-object v5, Luw0;->a:Luw0$j;

    .line 257
    .line 258
    sget-object v9, Lut$a;->j:Llb4$b;

    .line 259
    .line 260
    invoke-static {v5, v9, v0, v6}, Lsn60;->a(Luw0$e;Lut$c;Landroidx/compose/runtime/a;I)Lun60;

    .line 261
    .line 262
    .line 263
    move-result-object v5

    .line 264
    iget-wide v9, v0, Landroidx/compose/runtime/b;->T:J

    .line 265
    .line 266
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 267
    .line 268
    .line 269
    move-result v9

    .line 270
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 271
    .line 272
    .line 273
    move-result-object v10

    .line 274
    sget-object v11, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 275
    .line 276
    invoke-static {v0, v11}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 277
    .line 278
    .line 279
    move-result-object v12

    .line 280
    sget-object v13, Lhta;->k:Lhta$a;

    .line 281
    .line 282
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 283
    .line 284
    .line 285
    sget-object v13, Lhta$a;->b:Lz1s$a;

    .line 286
    .line 287
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->D()V

    .line 288
    .line 289
    .line 290
    iget-boolean v14, v0, Landroidx/compose/runtime/b;->S:Z

    .line 291
    .line 292
    if-eqz v14, :cond_8

    .line 293
    .line 294
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 295
    .line 296
    .line 297
    goto :goto_7

    .line 298
    :cond_8
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->p()V

    .line 299
    .line 300
    .line 301
    :goto_7
    sget-object v13, Lhta$a;->f:Lhta$a$b;

    .line 302
    .line 303
    invoke-static {v0, v5, v13}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 304
    .line 305
    .line 306
    sget-object v5, Lhta$a;->e:Lhta$a$d;

    .line 307
    .line 308
    invoke-static {v0, v10, v5}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 309
    .line 310
    .line 311
    sget-object v5, Lhta$a;->g:Lhta$a$a;

    .line 312
    .line 313
    iget-boolean v10, v0, Landroidx/compose/runtime/b;->S:Z

    .line 314
    .line 315
    if-nez v10, :cond_9

    .line 316
    .line 317
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v10

    .line 321
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 322
    .line 323
    .line 324
    move-result-object v13

    .line 325
    invoke-static {v10, v13}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 326
    .line 327
    .line 328
    move-result v10

    .line 329
    if-nez v10, :cond_a

    .line 330
    .line 331
    :cond_9
    invoke-static {v9, v0, v9, v5}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 332
    .line 333
    .line 334
    :cond_a
    sget-object v5, Lhta$a;->d:Lhta$a$c;

    .line 335
    .line 336
    invoke-static {v0, v12, v5}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 337
    .line 338
    .line 339
    const/16 v27, 0x0

    .line 340
    .line 341
    const v28, 0x1fffe

    .line 342
    .line 343
    .line 344
    move-object v5, v4

    .line 345
    const/4 v4, 0x0

    .line 346
    move-object v9, v5

    .line 347
    move v10, v6

    .line 348
    const-wide/16 v5, 0x0

    .line 349
    .line 350
    move v12, v7

    .line 351
    const/4 v7, 0x0

    .line 352
    move v14, v8

    .line 353
    move-object v13, v9

    .line 354
    const-wide/16 v8, 0x0

    .line 355
    .line 356
    move v15, v10

    .line 357
    const/4 v10, 0x0

    .line 358
    move-object/from16 v16, v11

    .line 359
    .line 360
    const/4 v11, 0x0

    .line 361
    move/from16 v17, v12

    .line 362
    .line 363
    const/4 v12, 0x0

    .line 364
    move-object/from16 v18, v13

    .line 365
    .line 366
    move/from16 v19, v14

    .line 367
    .line 368
    const-wide/16 v13, 0x0

    .line 369
    .line 370
    move/from16 v20, v15

    .line 371
    .line 372
    const/4 v15, 0x0

    .line 373
    move-object/from16 v21, v16

    .line 374
    .line 375
    const/16 v16, 0x0

    .line 376
    .line 377
    move/from16 v23, v17

    .line 378
    .line 379
    move-object/from16 v22, v18

    .line 380
    .line 381
    const-wide/16 v17, 0x0

    .line 382
    .line 383
    move/from16 v25, v19

    .line 384
    .line 385
    const/16 v19, 0x0

    .line 386
    .line 387
    move/from16 v26, v20

    .line 388
    .line 389
    const/16 v20, 0x0

    .line 390
    .line 391
    move-object/from16 v30, v21

    .line 392
    .line 393
    const/16 v21, 0x0

    .line 394
    .line 395
    move-object/from16 v31, v22

    .line 396
    .line 397
    const/16 v22, 0x0

    .line 398
    .line 399
    move/from16 v32, v23

    .line 400
    .line 401
    const/16 v23, 0x0

    .line 402
    .line 403
    move/from16 v33, v26

    .line 404
    .line 405
    const/16 v26, 0x6

    .line 406
    .line 407
    move/from16 v1, v25

    .line 408
    .line 409
    move-object/from16 v2, v30

    .line 410
    .line 411
    move-object/from16 v25, v0

    .line 412
    .line 413
    move-object/from16 v0, v31

    .line 414
    .line 415
    invoke-static/range {v3 .. v28}, Lrkg0;->d(Ljava/lang/String;Landroidx/compose/ui/d;JLug1;JLkii;Lqii;Lbhi;JLbfg0;Lmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 416
    .line 417
    .line 418
    move-object/from16 v45, v3

    .line 419
    .line 420
    move-object/from16 v46, v24

    .line 421
    .line 422
    move-object/from16 v3, v25

    .line 423
    .line 424
    invoke-static {v2, v1}, Landroidx/compose/foundation/layout/j;->w(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 425
    .line 426
    .line 427
    move-result-object v2

    .line 428
    invoke-static {v3, v2}, Ldr;->a(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)V

    .line 429
    .line 430
    .line 431
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 432
    .line 433
    .line 434
    sget-object v2, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lvle0;

    .line 435
    .line 436
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-result-object v2

    .line 440
    check-cast v2, Landroid/content/Context;

    .line 441
    .line 442
    invoke-virtual {v0, v2}, Lcom/sporty/android/common_ui/uitext/UiText;->g(Landroid/content/Context;)Ljava/lang/String;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    const/high16 v2, 0x41a80000    # 21.0f

    .line 447
    .line 448
    invoke-static {v2, v3}, Ltta;->m(FLandroidx/compose/runtime/a;)J

    .line 449
    .line 450
    .line 451
    move-result-wide v39

    .line 452
    const/16 v42, 0x0

    .line 453
    .line 454
    const v43, 0xfdffff

    .line 455
    .line 456
    .line 457
    const-wide/16 v26, 0x0

    .line 458
    .line 459
    move-object/from16 v25, v29

    .line 460
    .line 461
    const-wide/16 v28, 0x0

    .line 462
    .line 463
    const/16 v30, 0x0

    .line 464
    .line 465
    const/16 v31, 0x0

    .line 466
    .line 467
    const/16 v32, 0x0

    .line 468
    .line 469
    const-wide/16 v33, 0x0

    .line 470
    .line 471
    const/16 v35, 0x0

    .line 472
    .line 473
    const/16 v36, 0x0

    .line 474
    .line 475
    const/16 v37, 0x0

    .line 476
    .line 477
    const/16 v38, 0x0

    .line 478
    .line 479
    const/16 v41, 0x0

    .line 480
    .line 481
    invoke-static/range {v25 .. v43}, Lpmg0;->b(Lpmg0;JJLqii;Lkii;Lbhi;JLbfg0;Lzj90;Liye0;IJLy320;Lvps;I)Lpmg0;

    .line 482
    .line 483
    .line 484
    move-result-object v24

    .line 485
    move-object/from16 v2, v25

    .line 486
    .line 487
    new-instance v4, Landroidx/compose/foundation/layout/LayoutWeightElement;

    .line 488
    .line 489
    const/high16 v5, 0x3f800000    # 1.0f

    .line 490
    .line 491
    const/4 v12, 0x1

    .line 492
    invoke-direct {v4, v5, v12}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    .line 493
    .line 494
    .line 495
    const/16 v27, 0x0

    .line 496
    .line 497
    const v28, 0x1fffc

    .line 498
    .line 499
    .line 500
    const-wide/16 v5, 0x0

    .line 501
    .line 502
    const/4 v12, 0x0

    .line 503
    const/16 v26, 0x0

    .line 504
    .line 505
    move-object/from16 v25, v3

    .line 506
    .line 507
    move-object v3, v0

    .line 508
    invoke-static/range {v3 .. v28}, Lrkg0;->d(Ljava/lang/String;Landroidx/compose/ui/d;JLug1;JLkii;Lqii;Lbhi;JLbfg0;Lmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 509
    .line 510
    .line 511
    move-object/from16 v3, v25

    .line 512
    .line 513
    const/4 v12, 0x1

    .line 514
    invoke-virtual {v3, v12}, Landroidx/compose/runtime/b;->X(Z)V

    .line 515
    .line 516
    .line 517
    move v8, v1

    .line 518
    move-object/from16 v29, v2

    .line 519
    .line 520
    move-object v0, v3

    .line 521
    move v7, v12

    .line 522
    move-object/from16 v3, v45

    .line 523
    .line 524
    move-object/from16 v24, v46

    .line 525
    .line 526
    const/4 v6, 0x0

    .line 527
    move-object/from16 v1, p0

    .line 528
    .line 529
    move-object/from16 v2, p1

    .line 530
    .line 531
    goto/16 :goto_6

    .line 532
    .line 533
    :cond_b
    move-object/from16 v45, v3

    .line 534
    .line 535
    move v10, v6

    .line 536
    move v12, v7

    .line 537
    move-object/from16 v46, v24

    .line 538
    .line 539
    move-object/from16 v2, v29

    .line 540
    .line 541
    move-object v3, v0

    .line 542
    invoke-virtual {v3, v10}, Landroidx/compose/runtime/b;->X(Z)V

    .line 543
    .line 544
    .line 545
    invoke-virtual {v3, v12}, Landroidx/compose/runtime/b;->X(Z)V

    .line 546
    .line 547
    .line 548
    move-object v5, v2

    .line 549
    move-object/from16 v4, v46

    .line 550
    .line 551
    goto :goto_8

    .line 552
    :cond_c
    move-object v3, v0

    .line 553
    invoke-virtual {v3}, Landroidx/compose/runtime/b;->G()V

    .line 554
    .line 555
    .line 556
    move-object/from16 v45, p2

    .line 557
    .line 558
    move-object/from16 v4, p3

    .line 559
    .line 560
    move-object/from16 v5, p4

    .line 561
    .line 562
    :goto_8
    invoke-virtual {v3}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 563
    .line 564
    .line 565
    move-result-object v7

    .line 566
    if-eqz v7, :cond_d

    .line 567
    .line 568
    new-instance v0, Lcq5;

    .line 569
    .line 570
    move-object/from16 v1, p0

    .line 571
    .line 572
    move-object/from16 v2, p1

    .line 573
    .line 574
    move/from16 v6, p6

    .line 575
    .line 576
    move-object/from16 v3, v45

    .line 577
    .line 578
    invoke-direct/range {v0 .. v6}, Lcq5;-><init>(Landroidx/compose/ui/d;Ljava/util/List;Ljava/lang/String;Lpmg0;Lpmg0;I)V

    .line 579
    .line 580
    .line 581
    iput-object v0, v7, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 582
    .line 583
    :cond_d
    return-void
.end method
