.class public final Lp7g0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(ILandroidx/compose/runtime/a;Lkotlin/jvm/functions/Function2;)V
    .locals 28

    .line 1
    move-object/from16 v1, p2

    .line 2
    .line 3
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const v2, -0x64981571

    .line 7
    .line 8
    .line 9
    move-object/from16 v3, p1

    .line 10
    .line 11
    invoke-interface {v3, v2}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 12
    .line 13
    .line 14
    move-result-object v13

    .line 15
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/4 v9, 0x2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    const/4 v2, 0x4

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v2, v9

    .line 25
    :goto_0
    or-int v2, p0, v2

    .line 26
    .line 27
    and-int/lit8 v3, v2, 0x3

    .line 28
    .line 29
    const/4 v10, 0x0

    .line 30
    const/4 v11, 0x1

    .line 31
    if-eq v3, v9, :cond_1

    .line 32
    .line 33
    move v3, v11

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move v3, v10

    .line 36
    :goto_1
    and-int/lit8 v4, v2, 0x1

    .line 37
    .line 38
    invoke-virtual {v13, v4, v3}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_23

    .line 43
    .line 44
    invoke-static {v13}, Lkpt;->a(Landroidx/compose/runtime/a;)Lycj0;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    if-eqz v4, :cond_22

    .line 49
    .line 50
    invoke-static {v4, v13}, Lmvl;->a(Lycj0;Landroidx/compose/runtime/a;)Lkvl;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    instance-of v3, v4, Lpol;

    .line 55
    .line 56
    if-eqz v3, :cond_2

    .line 57
    .line 58
    move-object v3, v4

    .line 59
    check-cast v3, Lpol;

    .line 60
    .line 61
    invoke-interface {v3}, Lpol;->getDefaultViewModelCreationExtras()Lh6c;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    :goto_2
    move-object v7, v3

    .line 66
    goto :goto_3

    .line 67
    :cond_2
    sget-object v3, Lh6c$a;->b:Lh6c$a;

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :goto_3
    const-class v17, Ls7g0;

    .line 71
    .line 72
    invoke-static/range {v17 .. v17}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    const/4 v5, 0x0

    .line 77
    move-object v8, v13

    .line 78
    invoke-static/range {v3 .. v8}, Lrcj0;->a(Lmx7;Lycj0;Ljava/lang/String;Ltcj0$c;Lh6c;Landroidx/compose/runtime/a;)Llcj0;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    check-cast v3, Ls7g0;

    .line 83
    .line 84
    iget-object v4, v3, Ls7g0;->A:Lpp40;

    .line 85
    .line 86
    const/4 v5, 0x7

    .line 87
    invoke-static {v4, v13, v10, v5}, Lq7i;->c(Lzje0;Landroidx/compose/runtime/a;II)Lm6x;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    sget-object v5, Lhpt;->a:Lvle0;

    .line 92
    .line 93
    invoke-virtual {v13, v5}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    check-cast v5, Lkotlin/jvm/functions/Function2;

    .line 98
    .line 99
    invoke-interface {v4}, Lyje0;->getValue()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    check-cast v4, Lr7g0;

    .line 104
    .line 105
    sget-object v6, Lr7g0$c;->a:Lr7g0$c;

    .line 106
    .line 107
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v6

    .line 111
    const/high16 v7, 0x3f800000    # 1.0f

    .line 112
    .line 113
    sget-object v8, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 114
    .line 115
    const/high16 v12, 0x41800000    # 16.0f

    .line 116
    .line 117
    sget-object v14, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 118
    .line 119
    if-eqz v6, :cond_4

    .line 120
    .line 121
    const v2, -0x3e21fb8e

    .line 122
    .line 123
    .line 124
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/b;->N(I)V

    .line 125
    .line 126
    .line 127
    invoke-static {v8, v7}, Landroidx/compose/foundation/layout/j;->e(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    const/4 v2, 0x0

    .line 132
    invoke-static {v12, v2, v9}, Landroidx/compose/foundation/layout/h;->a(FFI)Lh400;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    invoke-virtual {v13}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    if-ne v2, v14, :cond_3

    .line 141
    .line 142
    new-instance v2, Lo7g0;

    .line 143
    .line 144
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    :cond_3
    move-object v12, v2

    .line 151
    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 152
    .line 153
    const v14, 0x30000186

    .line 154
    .line 155
    .line 156
    const/16 v15, 0x1fa

    .line 157
    .line 158
    const/4 v4, 0x0

    .line 159
    const/4 v6, 0x0

    .line 160
    const/4 v7, 0x0

    .line 161
    const/4 v8, 0x0

    .line 162
    const/4 v9, 0x0

    .line 163
    move v2, v10

    .line 164
    const/4 v10, 0x0

    .line 165
    const/4 v11, 0x0

    .line 166
    invoke-static/range {v3 .. v15}, Lg3s;->a(Landroidx/compose/ui/d;Lm9s;Lg400;ZLuw0$l;Lut$b;Ll4i;ZLmxz;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/a;II)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/b;->X(Z)V

    .line 170
    .line 171
    .line 172
    goto/16 :goto_c

    .line 173
    .line 174
    :cond_4
    move v6, v10

    .line 175
    instance-of v10, v4, Lr7g0$b;

    .line 176
    .line 177
    const/4 v15, 0x0

    .line 178
    if-eqz v10, :cond_a

    .line 179
    .line 180
    const v2, -0x3e1dc85d

    .line 181
    .line 182
    .line 183
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/b;->N(I)V

    .line 184
    .line 185
    .line 186
    invoke-static {v8, v7}, Landroidx/compose/foundation/layout/j;->e(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    sget-object v4, Lut$a;->n:Llb4$a;

    .line 191
    .line 192
    const/16 v5, 0x36

    .line 193
    .line 194
    sget-object v7, Luw0;->e:Luw0$c;

    .line 195
    .line 196
    invoke-static {v7, v4, v13, v5}, Lxe8;->a(Luw0$l;Lut$b;Landroidx/compose/runtime/a;I)Lze8;

    .line 197
    .line 198
    .line 199
    move-result-object v4

    .line 200
    iget-wide v9, v13, Landroidx/compose/runtime/b;->T:J

    .line 201
    .line 202
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 203
    .line 204
    .line 205
    move-result v5

    .line 206
    invoke-virtual {v13}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 207
    .line 208
    .line 209
    move-result-object v7

    .line 210
    invoke-static {v13, v2}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    sget-object v9, Lhta;->k:Lhta$a;

    .line 215
    .line 216
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 217
    .line 218
    .line 219
    sget-object v9, Lhta$a;->b:Lz1s$a;

    .line 220
    .line 221
    invoke-virtual {v13}, Landroidx/compose/runtime/b;->D()V

    .line 222
    .line 223
    .line 224
    iget-boolean v10, v13, Landroidx/compose/runtime/b;->S:Z

    .line 225
    .line 226
    if-eqz v10, :cond_5

    .line 227
    .line 228
    invoke-virtual {v13, v9}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 229
    .line 230
    .line 231
    goto :goto_4

    .line 232
    :cond_5
    invoke-virtual {v13}, Landroidx/compose/runtime/b;->p()V

    .line 233
    .line 234
    .line 235
    :goto_4
    sget-object v9, Lhta$a;->f:Lhta$a$b;

    .line 236
    .line 237
    invoke-static {v13, v4, v9}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 238
    .line 239
    .line 240
    sget-object v4, Lhta$a;->e:Lhta$a$d;

    .line 241
    .line 242
    invoke-static {v13, v7, v4}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 243
    .line 244
    .line 245
    sget-object v4, Lhta$a;->g:Lhta$a$a;

    .line 246
    .line 247
    iget-boolean v7, v13, Landroidx/compose/runtime/b;->S:Z

    .line 248
    .line 249
    if-nez v7, :cond_6

    .line 250
    .line 251
    invoke-virtual {v13}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v7

    .line 255
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 256
    .line 257
    .line 258
    move-result-object v9

    .line 259
    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    move-result v7

    .line 263
    if-nez v7, :cond_7

    .line 264
    .line 265
    :cond_6
    invoke-static {v5, v13, v5, v4}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 266
    .line 267
    .line 268
    :cond_7
    sget-object v4, Lhta$a;->d:Lhta$a$c;

    .line 269
    .line 270
    invoke-static {v13, v2, v4}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 271
    .line 272
    .line 273
    invoke-static {v6, v11, v13, v15}, Lvlg;->a(IILandroidx/compose/runtime/a;Landroidx/compose/ui/d;)V

    .line 274
    .line 275
    .line 276
    invoke-static {v8, v12}, Landroidx/compose/foundation/layout/j;->i(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 277
    .line 278
    .line 279
    move-result-object v2

    .line 280
    invoke-static {v13, v2}, Ldr;->a(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)V

    .line 281
    .line 282
    .line 283
    const v2, 0x7f140567

    .line 284
    .line 285
    .line 286
    new-array v4, v6, [Ljava/lang/Object;

    .line 287
    .line 288
    invoke-static {v2, v4, v13}, Lvw40;->a(I[Ljava/lang/Object;Landroidx/compose/runtime/a;)Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v8

    .line 292
    move v2, v6

    .line 293
    sget-object v6, Lgrz;->c:Lk8c0;

    .line 294
    .line 295
    invoke-virtual {v13, v3}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    move-result v4

    .line 299
    invoke-virtual {v13}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v5

    .line 303
    if-nez v4, :cond_8

    .line 304
    .line 305
    if-ne v5, v14, :cond_9

    .line 306
    .line 307
    :cond_8
    new-instance v14, Lp7g0$a;

    .line 308
    .line 309
    const-string v19, "onRetryButtonClick()V"

    .line 310
    .line 311
    const/16 v20, 0x0

    .line 312
    .line 313
    const/4 v15, 0x0

    .line 314
    const-string v18, "onRetryButtonClick"

    .line 315
    .line 316
    move-object/from16 v16, v3

    .line 317
    .line 318
    invoke-direct/range {v14 .. v20}, Lojj;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v13, v14}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 322
    .line 323
    .line 324
    move-object v5, v14

    .line 325
    :cond_9
    check-cast v5, Lrpp;

    .line 326
    .line 327
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 328
    .line 329
    const/16 v16, 0x0

    .line 330
    .line 331
    const/16 v17, 0x3d7

    .line 332
    .line 333
    const/4 v3, 0x0

    .line 334
    const/4 v4, 0x0

    .line 335
    move-object v14, v13

    .line 336
    move-object v13, v5

    .line 337
    const/4 v5, 0x0

    .line 338
    const/4 v7, 0x0

    .line 339
    const/4 v9, 0x0

    .line 340
    const/4 v10, 0x0

    .line 341
    move v12, v11

    .line 342
    const/4 v11, 0x0

    .line 343
    move v15, v12

    .line 344
    const/4 v12, 0x0

    .line 345
    move/from16 v18, v15

    .line 346
    .line 347
    const/4 v15, 0x0

    .line 348
    move/from16 v2, v18

    .line 349
    .line 350
    invoke-static/range {v3 .. v17}, Leid0;->b(Landroidx/compose/ui/d;ZLerz;Lk8c0;Lfrz;Ljava/lang/String;Lmdg0;Ls800;Ls800;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;III)V

    .line 351
    .line 352
    .line 353
    move-object v13, v14

    .line 354
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/b;->X(Z)V

    .line 355
    .line 356
    .line 357
    const/4 v2, 0x0

    .line 358
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/b;->X(Z)V

    .line 359
    .line 360
    .line 361
    goto/16 :goto_c

    .line 362
    .line 363
    :cond_a
    move v7, v6

    .line 364
    move-object v6, v3

    .line 365
    move v3, v2

    .line 366
    move v2, v11

    .line 367
    instance-of v8, v4, Lr7g0$a;

    .line 368
    .line 369
    if-eqz v8, :cond_21

    .line 370
    .line 371
    const v8, -0x3e13db93

    .line 372
    .line 373
    .line 374
    invoke-virtual {v13, v8}, Landroidx/compose/runtime/b;->N(I)V

    .line 375
    .line 376
    .line 377
    check-cast v4, Lr7g0$a;

    .line 378
    .line 379
    iget-object v1, v4, Lr7g0$a;->a:Lakv;

    .line 380
    .line 381
    iget-object v8, v4, Lr7g0$a;->h:Lb0h;

    .line 382
    .line 383
    if-eqz v8, :cond_d

    .line 384
    .line 385
    iget-object v10, v4, Lr7g0$a;->i:Lmus;

    .line 386
    .line 387
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 388
    .line 389
    .line 390
    move-result v10

    .line 391
    if-eqz v10, :cond_c

    .line 392
    .line 393
    if-ne v10, v2, :cond_b

    .line 394
    .line 395
    iget-object v8, v8, Lb0h;->s:Ljava/lang/String;

    .line 396
    .line 397
    goto :goto_5

    .line 398
    :cond_b
    invoke-static {}, Lwt40;->a()V

    .line 399
    .line 400
    .line 401
    return-void

    .line 402
    :cond_c
    iget-object v8, v8, Lb0h;->r:Ljava/lang/String;

    .line 403
    .line 404
    goto :goto_5

    .line 405
    :cond_d
    move-object v8, v15

    .line 406
    :goto_5
    if-nez v8, :cond_e

    .line 407
    .line 408
    const v8, -0x3e137e56

    .line 409
    .line 410
    .line 411
    invoke-virtual {v13, v8}, Landroidx/compose/runtime/b;->N(I)V

    .line 412
    .line 413
    .line 414
    invoke-virtual {v13, v7}, Landroidx/compose/runtime/b;->X(Z)V

    .line 415
    .line 416
    .line 417
    :goto_6
    move-object v8, v15

    .line 418
    goto :goto_7

    .line 419
    :cond_e
    const v10, -0x3e137e55

    .line 420
    .line 421
    .line 422
    invoke-virtual {v13, v10}, Landroidx/compose/runtime/b;->N(I)V

    .line 423
    .line 424
    .line 425
    invoke-static {v8, v13}, Lt8g0;->a(Ljava/lang/String;Landroidx/compose/runtime/a;)Lu8g0;

    .line 426
    .line 427
    .line 428
    move-result-object v15

    .line 429
    invoke-virtual {v13, v7}, Landroidx/compose/runtime/b;->X(Z)V

    .line 430
    .line 431
    .line 432
    goto :goto_6

    .line 433
    :goto_7
    iget-boolean v10, v4, Lr7g0$a;->b:Z

    .line 434
    .line 435
    move v11, v3

    .line 436
    iget-boolean v3, v4, Lr7g0$a;->c:Z

    .line 437
    .line 438
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 439
    .line 440
    .line 441
    move-result v12

    .line 442
    if-eqz v12, :cond_11

    .line 443
    .line 444
    if-eq v12, v2, :cond_10

    .line 445
    .line 446
    if-ne v12, v9, :cond_f

    .line 447
    .line 448
    iget-boolean v12, v4, Lr7g0$a;->g:Z

    .line 449
    .line 450
    goto :goto_8

    .line 451
    :cond_f
    invoke-static {}, Lwt40;->a()V

    .line 452
    .line 453
    .line 454
    return-void

    .line 455
    :cond_10
    iget-boolean v12, v4, Lr7g0$a;->f:Z

    .line 456
    .line 457
    goto :goto_8

    .line 458
    :cond_11
    move v12, v7

    .line 459
    :goto_8
    iget-object v15, v4, Lr7g0$a;->h:Lb0h;

    .line 460
    .line 461
    iget-object v7, v4, Lr7g0$a;->i:Lmus;

    .line 462
    .line 463
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 464
    .line 465
    .line 466
    move-result v9

    .line 467
    if-eqz v9, :cond_14

    .line 468
    .line 469
    if-eq v9, v2, :cond_13

    .line 470
    .line 471
    const/4 v2, 0x2

    .line 472
    if-ne v9, v2, :cond_12

    .line 473
    .line 474
    iget-object v2, v4, Lr7g0$a;->e:Lyw00;

    .line 475
    .line 476
    goto :goto_9

    .line 477
    :cond_12
    invoke-static {}, Lwt40;->a()V

    .line 478
    .line 479
    .line 480
    return-void

    .line 481
    :cond_13
    iget-object v2, v4, Lr7g0$a;->d:Lyw00;

    .line 482
    .line 483
    goto :goto_9

    .line 484
    :cond_14
    sget-object v2, Libg;->a:Libg;

    .line 485
    .line 486
    :goto_9
    invoke-static {v2}, Lrch;->f(Ljava/lang/Iterable;)Lyw00;

    .line 487
    .line 488
    .line 489
    move-result-object v2

    .line 490
    iget-object v9, v4, Lr7g0$a;->j:Lyw00;

    .line 491
    .line 492
    iget-object v4, v4, Lr7g0$a;->k:Lfu80;

    .line 493
    .line 494
    invoke-virtual {v13, v6}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 495
    .line 496
    .line 497
    move-result v16

    .line 498
    move-object/from16 v21, v1

    .line 499
    .line 500
    invoke-virtual {v13}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 501
    .line 502
    .line 503
    move-result-object v1

    .line 504
    if-nez v16, :cond_15

    .line 505
    .line 506
    if-ne v1, v14, :cond_16

    .line 507
    .line 508
    :cond_15
    move-object v1, v14

    .line 509
    goto :goto_a

    .line 510
    :cond_16
    move-object/from16 v27, v14

    .line 511
    .line 512
    move-object v14, v1

    .line 513
    move-object v1, v15

    .line 514
    move-object v15, v6

    .line 515
    move-object/from16 v6, v27

    .line 516
    .line 517
    goto :goto_b

    .line 518
    :goto_a
    new-instance v14, Lp7g0$b;

    .line 519
    .line 520
    const-string v19, "onTabSelected(Lcom/sportybet/feature/dedicatedteampage/team/presentation/state/MatchTab;)V"

    .line 521
    .line 522
    const/16 v20, 0x0

    .line 523
    .line 524
    move-object/from16 v16, v15

    .line 525
    .line 526
    const/4 v15, 0x1

    .line 527
    const-string v18, "onTabSelected"

    .line 528
    .line 529
    move-object/from16 v27, v6

    .line 530
    .line 531
    move-object v6, v1

    .line 532
    move-object/from16 v1, v16

    .line 533
    .line 534
    move-object/from16 v16, v27

    .line 535
    .line 536
    invoke-direct/range {v14 .. v20}, Lojj;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 537
    .line 538
    .line 539
    move-object/from16 v15, v16

    .line 540
    .line 541
    invoke-virtual {v13, v14}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 542
    .line 543
    .line 544
    :goto_b
    check-cast v14, Lrpp;

    .line 545
    .line 546
    move-object/from16 v22, v14

    .line 547
    .line 548
    check-cast v22, Lkotlin/jvm/functions/Function1;

    .line 549
    .line 550
    invoke-virtual {v13, v15}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 551
    .line 552
    .line 553
    move-result v14

    .line 554
    move-object/from16 v23, v1

    .line 555
    .line 556
    invoke-virtual {v13}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 557
    .line 558
    .line 559
    move-result-object v1

    .line 560
    if-nez v14, :cond_17

    .line 561
    .line 562
    if-ne v1, v6, :cond_18

    .line 563
    .line 564
    :cond_17
    new-instance v14, Lp7g0$c;

    .line 565
    .line 566
    const-string v19, "onTournamentSelected(Lcom/sporty/android/compose/ui/component/SelectChipItem;)V"

    .line 567
    .line 568
    const/16 v20, 0x0

    .line 569
    .line 570
    move-object/from16 v16, v15

    .line 571
    .line 572
    const/4 v15, 0x1

    .line 573
    const-string v18, "onTournamentSelected"

    .line 574
    .line 575
    invoke-direct/range {v14 .. v20}, Lojj;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 576
    .line 577
    .line 578
    move-object/from16 v15, v16

    .line 579
    .line 580
    invoke-virtual {v13, v14}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 581
    .line 582
    .line 583
    move-object v1, v14

    .line 584
    :cond_18
    check-cast v1, Lrpp;

    .line 585
    .line 586
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 587
    .line 588
    invoke-virtual {v13, v15}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 589
    .line 590
    .line 591
    move-result v14

    .line 592
    move-object/from16 v24, v1

    .line 593
    .line 594
    invoke-virtual {v13}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 595
    .line 596
    .line 597
    move-result-object v1

    .line 598
    if-nez v14, :cond_19

    .line 599
    .line 600
    if-ne v1, v6, :cond_1a

    .line 601
    .line 602
    :cond_19
    new-instance v14, Lp7g0$d;

    .line 603
    .line 604
    const-string v19, "onLoadMore()V"

    .line 605
    .line 606
    const/16 v20, 0x0

    .line 607
    .line 608
    move-object/from16 v16, v15

    .line 609
    .line 610
    const/4 v15, 0x0

    .line 611
    const-string v18, "onLoadMore"

    .line 612
    .line 613
    invoke-direct/range {v14 .. v20}, Lojj;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 614
    .line 615
    .line 616
    move-object/from16 v15, v16

    .line 617
    .line 618
    invoke-virtual {v13, v14}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 619
    .line 620
    .line 621
    move-object v1, v14

    .line 622
    :cond_1a
    check-cast v1, Lrpp;

    .line 623
    .line 624
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 625
    .line 626
    invoke-virtual {v13, v15}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 627
    .line 628
    .line 629
    move-result v14

    .line 630
    move-object/from16 v25, v1

    .line 631
    .line 632
    invoke-virtual {v13}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 633
    .line 634
    .line 635
    move-result-object v1

    .line 636
    if-nez v14, :cond_1b

    .line 637
    .line 638
    if-ne v1, v6, :cond_1c

    .line 639
    .line 640
    :cond_1b
    new-instance v14, Lp7g0$e;

    .line 641
    .line 642
    const-string v19, "onLiveContentModeChanged(Lcom/sportybet/feature/dedicatedteampage/team/presentation/state/LiveContentMode;)V"

    .line 643
    .line 644
    const/16 v20, 0x0

    .line 645
    .line 646
    move-object/from16 v16, v15

    .line 647
    .line 648
    const/4 v15, 0x1

    .line 649
    const-string v18, "onLiveContentModeChanged"

    .line 650
    .line 651
    invoke-direct/range {v14 .. v20}, Lojj;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 652
    .line 653
    .line 654
    move-object/from16 v15, v16

    .line 655
    .line 656
    invoke-virtual {v13, v14}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 657
    .line 658
    .line 659
    move-object v1, v14

    .line 660
    :cond_1c
    check-cast v1, Lrpp;

    .line 661
    .line 662
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 663
    .line 664
    invoke-virtual {v13, v15}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 665
    .line 666
    .line 667
    move-result v14

    .line 668
    move-object/from16 v26, v1

    .line 669
    .line 670
    invoke-virtual {v13}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 671
    .line 672
    .line 673
    move-result-object v1

    .line 674
    if-nez v14, :cond_1d

    .line 675
    .line 676
    if-ne v1, v6, :cond_1e

    .line 677
    .line 678
    :cond_1d
    new-instance v14, Lp7g0$f;

    .line 679
    .line 680
    const-string v19, "onEventGoBetClick(Lcom/sportybet/feature/dedicatedteampage/team/presentation/model/EventUiModel;)V"

    .line 681
    .line 682
    const/16 v20, 0x0

    .line 683
    .line 684
    move-object/from16 v16, v15

    .line 685
    .line 686
    const/4 v15, 0x1

    .line 687
    const-string v18, "onEventGoBetClick"

    .line 688
    .line 689
    invoke-direct/range {v14 .. v20}, Lojj;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 690
    .line 691
    .line 692
    invoke-virtual {v13, v14}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 693
    .line 694
    .line 695
    move-object v1, v14

    .line 696
    :cond_1e
    check-cast v1, Lrpp;

    .line 697
    .line 698
    move-object v15, v1

    .line 699
    check-cast v15, Lkotlin/jvm/functions/Function1;

    .line 700
    .line 701
    invoke-virtual {v13, v5}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 702
    .line 703
    .line 704
    move-result v1

    .line 705
    invoke-virtual {v13}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 706
    .line 707
    .line 708
    move-result-object v14

    .line 709
    if-nez v1, :cond_1f

    .line 710
    .line 711
    if-ne v14, v6, :cond_20

    .line 712
    .line 713
    :cond_1f
    new-instance v14, Lmq6;

    .line 714
    .line 715
    const/4 v1, 0x1

    .line 716
    invoke-direct {v14, v5, v1}, Lmq6;-><init>(Ljava/lang/Object;I)V

    .line 717
    .line 718
    .line 719
    invoke-virtual {v13, v14}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 720
    .line 721
    .line 722
    :cond_20
    move-object/from16 v16, v14

    .line 723
    .line 724
    check-cast v16, Lkotlin/jvm/functions/Function1;

    .line 725
    .line 726
    shl-int/lit8 v1, v11, 0x12

    .line 727
    .line 728
    const/high16 v5, 0x380000

    .line 729
    .line 730
    and-int v20, v1, v5

    .line 731
    .line 732
    const/high16 v19, 0x1000000

    .line 733
    .line 734
    move-object/from16 v17, p2

    .line 735
    .line 736
    move-object v6, v7

    .line 737
    move-object v7, v8

    .line 738
    move-object/from16 v18, v13

    .line 739
    .line 740
    move-object/from16 v1, v21

    .line 741
    .line 742
    move-object/from16 v11, v22

    .line 743
    .line 744
    move-object/from16 v5, v23

    .line 745
    .line 746
    move-object/from16 v13, v25

    .line 747
    .line 748
    move-object/from16 v14, v26

    .line 749
    .line 750
    const/4 v0, 0x0

    .line 751
    move-object v8, v2

    .line 752
    move v2, v10

    .line 753
    move-object v10, v4

    .line 754
    move v4, v12

    .line 755
    move-object/from16 v12, v24

    .line 756
    .line 757
    invoke-static/range {v1 .. v20}, Ldmv;->b(Lakv;ZZZLb0h;Lmus;Lu8g0;Lyw00;Lyw00;Lfu80;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/a;II)V

    .line 758
    .line 759
    .line 760
    move-object/from16 v1, v17

    .line 761
    .line 762
    move-object/from16 v13, v18

    .line 763
    .line 764
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/b;->X(Z)V

    .line 765
    .line 766
    .line 767
    goto :goto_c

    .line 768
    :cond_21
    move v0, v7

    .line 769
    const v1, 0x6117ad03

    .line 770
    .line 771
    .line 772
    invoke-static {v13, v1, v0}, Ligg0;->a(Landroidx/compose/runtime/b;IZ)Lray;

    .line 773
    .line 774
    .line 775
    move-result-object v0

    .line 776
    throw v0

    .line 777
    :cond_22
    const-string v0, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 778
    .line 779
    invoke-static {v0}, Lj30;->a(Ljava/lang/String;)V

    .line 780
    .line 781
    .line 782
    return-void

    .line 783
    :cond_23
    invoke-virtual {v13}, Landroidx/compose/runtime/b;->G()V

    .line 784
    .line 785
    .line 786
    :goto_c
    invoke-virtual {v13}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 787
    .line 788
    .line 789
    move-result-object v0

    .line 790
    if-eqz v0, :cond_24

    .line 791
    .line 792
    new-instance v2, Lwbk;

    .line 793
    .line 794
    const/4 v3, 0x3

    .line 795
    move/from16 v4, p0

    .line 796
    .line 797
    invoke-direct {v2, v4, v3, v1}, Lwbk;-><init>(IILjava/lang/Object;)V

    .line 798
    .line 799
    .line 800
    iput-object v2, v0, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 801
    .line 802
    :cond_24
    return-void
.end method
