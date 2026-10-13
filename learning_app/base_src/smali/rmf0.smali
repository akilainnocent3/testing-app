.class public final Lrmf0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lumf0;Landroidx/compose/ui/d;ZZZLkotlin/jvm/functions/Function1;Lex8;Landroidx/compose/runtime/a;I)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/16 v0, 0x36

    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v2, Lgo9;->a:Lex8;

    .line 10
    .line 11
    const v3, -0x2c325226

    .line 12
    .line 13
    .line 14
    move-object/from16 v4, p7

    .line 15
    .line 16
    invoke-interface {v4, v3}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-eqz v4, :cond_0

    .line 25
    .line 26
    const/4 v4, 0x4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v4, 0x2

    .line 29
    :goto_0
    or-int v4, p8, v4

    .line 30
    .line 31
    move-object/from16 v5, p1

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
    const/16 v6, 0x100

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const/16 v6, 0x80

    .line 43
    .line 44
    :goto_1
    or-int/2addr v4, v6

    .line 45
    const v6, 0x1b6000

    .line 46
    .line 47
    .line 48
    or-int/2addr v4, v6

    .line 49
    const v6, 0x492493

    .line 50
    .line 51
    .line 52
    and-int/2addr v6, v4

    .line 53
    const v7, 0x492492

    .line 54
    .line 55
    .line 56
    const/4 v11, 0x0

    .line 57
    const/4 v12, 0x1

    .line 58
    if-eq v6, v7, :cond_2

    .line 59
    .line 60
    move v6, v12

    .line 61
    goto :goto_2

    .line 62
    :cond_2
    move v6, v11

    .line 63
    :goto_2
    and-int/2addr v4, v12

    .line 64
    invoke-virtual {v3, v4, v6}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    if-eqz v4, :cond_12

    .line 69
    .line 70
    invoke-virtual {v3}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    sget-object v13, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 75
    .line 76
    if-ne v4, v13, :cond_3

    .line 77
    .line 78
    new-instance v4, Lely;

    .line 79
    .line 80
    invoke-direct {v4, v12}, Lely;-><init>(I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    :cond_3
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 87
    .line 88
    iget-object v6, v1, Lumf0;->a:Lo20;

    .line 89
    .line 90
    iget-object v14, v1, Lumf0;->a:Lo20;

    .line 91
    .line 92
    sget-object v7, Ltkz;->b:Ltkz;

    .line 93
    .line 94
    iget-object v8, v6, Lo20;->h:Lm6x;

    .line 95
    .line 96
    check-cast v8, Lnsa0;

    .line 97
    .line 98
    invoke-virtual {v8}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v8

    .line 102
    check-cast v8, Lvmf0;

    .line 103
    .line 104
    sget-object v9, Lvmf0;->c:Lvmf0;

    .line 105
    .line 106
    if-ne v8, v9, :cond_4

    .line 107
    .line 108
    move v8, v12

    .line 109
    goto :goto_3

    .line 110
    :cond_4
    move v8, v11

    .line 111
    :goto_3
    const v9, -0x33d65a5d    # -4.4471948E7f

    .line 112
    .line 113
    .line 114
    invoke-virtual {v3, v9}, Landroidx/compose/runtime/b;->N(I)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v3, v11}, Landroidx/compose/runtime/b;->X(Z)V

    .line 118
    .line 119
    .line 120
    const/4 v9, 0x0

    .line 121
    const/16 v10, 0x18

    .line 122
    .line 123
    invoke-static/range {v5 .. v10}, Landroidx/compose/foundation/gestures/a;->b(Landroidx/compose/ui/d;Lo20;Ltkz;ZLl4i;I)Landroidx/compose/ui/d;

    .line 124
    .line 125
    .line 126
    move-result-object v6

    .line 127
    sget-object v5, Lut$a;->a:Llb4;

    .line 128
    .line 129
    invoke-static {v5, v12}, Lkd5;->c(Lut;Z)Lhuv;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    invoke-interface {v3}, Landroidx/compose/runtime/a;->I()I

    .line 134
    .line 135
    .line 136
    move-result v7

    .line 137
    invoke-virtual {v3}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 138
    .line 139
    .line 140
    move-result-object v8

    .line 141
    invoke-static {v3, v6}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 142
    .line 143
    .line 144
    move-result-object v6

    .line 145
    sget-object v9, Lhta;->k:Lhta$a;

    .line 146
    .line 147
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    sget-object v9, Lhta$a;->b:Lz1s$a;

    .line 151
    .line 152
    invoke-virtual {v3}, Landroidx/compose/runtime/b;->D()V

    .line 153
    .line 154
    .line 155
    iget-boolean v10, v3, Landroidx/compose/runtime/b;->S:Z

    .line 156
    .line 157
    if-eqz v10, :cond_5

    .line 158
    .line 159
    invoke-virtual {v3, v9}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 160
    .line 161
    .line 162
    goto :goto_4

    .line 163
    :cond_5
    invoke-virtual {v3}, Landroidx/compose/runtime/b;->p()V

    .line 164
    .line 165
    .line 166
    :goto_4
    sget-object v10, Lhta$a;->f:Lhta$a$b;

    .line 167
    .line 168
    invoke-static {v3, v5, v10}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 169
    .line 170
    .line 171
    sget-object v5, Lhta$a;->e:Lhta$a$d;

    .line 172
    .line 173
    invoke-static {v3, v8, v5}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 174
    .line 175
    .line 176
    sget-object v8, Lhta$a;->g:Lhta$a$a;

    .line 177
    .line 178
    iget-boolean v15, v3, Landroidx/compose/runtime/b;->S:Z

    .line 179
    .line 180
    if-nez v15, :cond_6

    .line 181
    .line 182
    invoke-virtual {v3}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

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
    if-nez v12, :cond_7

    .line 195
    .line 196
    :cond_6
    invoke-static {v7, v3, v7, v8}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 197
    .line 198
    .line 199
    :cond_7
    sget-object v7, Lhta$a;->d:Lhta$a$c;

    .line 200
    .line 201
    invoke-static {v3, v6, v7}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 202
    .line 203
    .line 204
    sget-object v6, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 205
    .line 206
    sget-object v12, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 207
    .line 208
    invoke-virtual {v6, v12}, Landroidx/compose/foundation/layout/d;->f(Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 209
    .line 210
    .line 211
    move-result-object v6

    .line 212
    sget-object v12, Luw0;->a:Luw0$j;

    .line 213
    .line 214
    sget-object v15, Lut$a;->j:Llb4$b;

    .line 215
    .line 216
    move-object/from16 p3, v4

    .line 217
    .line 218
    invoke-static {v12, v15, v3, v11}, Lsn60;->a(Luw0$e;Lut$c;Landroidx/compose/runtime/a;I)Lun60;

    .line 219
    .line 220
    .line 221
    move-result-object v4

    .line 222
    invoke-interface {v3}, Landroidx/compose/runtime/a;->I()I

    .line 223
    .line 224
    .line 225
    move-result v11

    .line 226
    move-object/from16 p4, v12

    .line 227
    .line 228
    invoke-virtual {v3}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 229
    .line 230
    .line 231
    move-result-object v12

    .line 232
    invoke-static {v3, v6}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 233
    .line 234
    .line 235
    move-result-object v6

    .line 236
    invoke-virtual {v3}, Landroidx/compose/runtime/b;->D()V

    .line 237
    .line 238
    .line 239
    move-object/from16 p5, v15

    .line 240
    .line 241
    iget-boolean v15, v3, Landroidx/compose/runtime/b;->S:Z

    .line 242
    .line 243
    if-eqz v15, :cond_8

    .line 244
    .line 245
    invoke-virtual {v3, v9}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 246
    .line 247
    .line 248
    goto :goto_5

    .line 249
    :cond_8
    invoke-virtual {v3}, Landroidx/compose/runtime/b;->p()V

    .line 250
    .line 251
    .line 252
    :goto_5
    invoke-static {v3, v4, v10}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 253
    .line 254
    .line 255
    invoke-static {v3, v12, v5}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 256
    .line 257
    .line 258
    iget-boolean v4, v3, Landroidx/compose/runtime/b;->S:Z

    .line 259
    .line 260
    if-nez v4, :cond_9

    .line 261
    .line 262
    invoke-virtual {v3}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v4

    .line 266
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 267
    .line 268
    .line 269
    move-result-object v12

    .line 270
    invoke-static {v4, v12}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    move-result v4

    .line 274
    if-nez v4, :cond_a

    .line 275
    .line 276
    :cond_9
    invoke-static {v11, v3, v11, v8}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 277
    .line 278
    .line 279
    :cond_a
    invoke-static {v3, v6, v7}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 280
    .line 281
    .line 282
    sget-object v4, Lwn60;->a:Lwn60;

    .line 283
    .line 284
    invoke-virtual {v2, v4, v3, v0}, Lex8;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    const/4 v2, 0x1

    .line 288
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/b;->X(Z)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    move-result v2

    .line 295
    invoke-virtual {v3}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v6

    .line 299
    if-nez v2, :cond_c

    .line 300
    .line 301
    if-ne v6, v13, :cond_b

    .line 302
    .line 303
    goto :goto_6

    .line 304
    :cond_b
    move/from16 v2, p2

    .line 305
    .line 306
    goto :goto_7

    .line 307
    :cond_c
    :goto_6
    new-instance v6, Lnmf0;

    .line 308
    .line 309
    move/from16 v2, p2

    .line 310
    .line 311
    invoke-direct {v6, v1, v2}, Lnmf0;-><init>(Lumf0;Z)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v3, v6}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 315
    .line 316
    .line 317
    :goto_7
    check-cast v6, Lkotlin/jvm/functions/Function2;

    .line 318
    .line 319
    invoke-static {v14, v6}, Landroidx/compose/material3/internal/b;->a(Lo20;Lkotlin/jvm/functions/Function2;)Landroidx/compose/ui/d;

    .line 320
    .line 321
    .line 322
    move-result-object v6

    .line 323
    move-object/from16 v12, p4

    .line 324
    .line 325
    move-object/from16 v15, p5

    .line 326
    .line 327
    const/4 v11, 0x0

    .line 328
    invoke-static {v12, v15, v3, v11}, Lsn60;->a(Luw0$e;Lut$c;Landroidx/compose/runtime/a;I)Lun60;

    .line 329
    .line 330
    .line 331
    move-result-object v11

    .line 332
    invoke-interface {v3}, Landroidx/compose/runtime/a;->I()I

    .line 333
    .line 334
    .line 335
    move-result v12

    .line 336
    invoke-virtual {v3}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 337
    .line 338
    .line 339
    move-result-object v15

    .line 340
    invoke-static {v3, v6}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 341
    .line 342
    .line 343
    move-result-object v6

    .line 344
    invoke-virtual {v3}, Landroidx/compose/runtime/b;->D()V

    .line 345
    .line 346
    .line 347
    iget-boolean v2, v3, Landroidx/compose/runtime/b;->S:Z

    .line 348
    .line 349
    if-eqz v2, :cond_d

    .line 350
    .line 351
    invoke-virtual {v3, v9}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 352
    .line 353
    .line 354
    goto :goto_8

    .line 355
    :cond_d
    invoke-virtual {v3}, Landroidx/compose/runtime/b;->p()V

    .line 356
    .line 357
    .line 358
    :goto_8
    invoke-static {v3, v11, v10}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 359
    .line 360
    .line 361
    invoke-static {v3, v15, v5}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 362
    .line 363
    .line 364
    iget-boolean v2, v3, Landroidx/compose/runtime/b;->S:Z

    .line 365
    .line 366
    if-nez v2, :cond_e

    .line 367
    .line 368
    invoke-virtual {v3}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v2

    .line 372
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 373
    .line 374
    .line 375
    move-result-object v5

    .line 376
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 377
    .line 378
    .line 379
    move-result v2

    .line 380
    if-nez v2, :cond_f

    .line 381
    .line 382
    :cond_e
    invoke-static {v12, v3, v12, v8}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 383
    .line 384
    .line 385
    :cond_f
    invoke-static {v3, v6, v7}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 386
    .line 387
    .line 388
    move-object/from16 v7, p6

    .line 389
    .line 390
    invoke-virtual {v7, v4, v3, v0}, Lex8;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    const/4 v2, 0x1

    .line 394
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/b;->X(Z)V

    .line 395
    .line 396
    .line 397
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/b;->X(Z)V

    .line 398
    .line 399
    .line 400
    iget-object v0, v14, Lo20;->h:Lm6x;

    .line 401
    .line 402
    check-cast v0, Lnsa0;

    .line 403
    .line 404
    invoke-virtual {v0}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    check-cast v0, Lvmf0;

    .line 409
    .line 410
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 411
    .line 412
    .line 413
    move-result v4

    .line 414
    invoke-virtual {v3}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object v5

    .line 418
    if-nez v4, :cond_11

    .line 419
    .line 420
    if-ne v5, v13, :cond_10

    .line 421
    .line 422
    goto :goto_9

    .line 423
    :cond_10
    move-object/from16 v6, p3

    .line 424
    .line 425
    goto :goto_a

    .line 426
    :cond_11
    :goto_9
    new-instance v5, Lqmf0;

    .line 427
    .line 428
    const/4 v4, 0x0

    .line 429
    move-object/from16 v6, p3

    .line 430
    .line 431
    invoke-direct {v5, v1, v6, v4}, Lqmf0;-><init>(Lumf0;Lkotlin/jvm/functions/Function1;Lhab;)V

    .line 432
    .line 433
    .line 434
    invoke-virtual {v3, v5}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 435
    .line 436
    .line 437
    :goto_a
    check-cast v5, Lkotlin/jvm/functions/Function2;

    .line 438
    .line 439
    invoke-static {v0, v6, v5, v3}, Lw4g;->g(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/a;)V

    .line 440
    .line 441
    .line 442
    move v4, v2

    .line 443
    move v5, v4

    .line 444
    goto :goto_b

    .line 445
    :cond_12
    move-object/from16 v7, p6

    .line 446
    .line 447
    invoke-virtual {v3}, Landroidx/compose/runtime/b;->G()V

    .line 448
    .line 449
    .line 450
    move/from16 v4, p3

    .line 451
    .line 452
    move/from16 v5, p4

    .line 453
    .line 454
    move-object/from16 v6, p5

    .line 455
    .line 456
    :goto_b
    invoke-virtual {v3}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 457
    .line 458
    .line 459
    move-result-object v9

    .line 460
    if-eqz v9, :cond_13

    .line 461
    .line 462
    new-instance v0, Lomf0;

    .line 463
    .line 464
    move-object/from16 v2, p1

    .line 465
    .line 466
    move/from16 v3, p2

    .line 467
    .line 468
    move/from16 v8, p8

    .line 469
    .line 470
    invoke-direct/range {v0 .. v8}, Lomf0;-><init>(Lumf0;Landroidx/compose/ui/d;ZZZLkotlin/jvm/functions/Function1;Lex8;I)V

    .line 471
    .line 472
    .line 473
    iput-object v0, v9, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 474
    .line 475
    :cond_13
    return-void
.end method
