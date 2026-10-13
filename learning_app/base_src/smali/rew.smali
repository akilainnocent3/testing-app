.class public final Lrew;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lkotlin/jvm/functions/Function0;JLlew;Lee0;Lex8;Landroidx/compose/runtime/a;I)V
    .locals 21

    .line 1
    move-object/from16 v9, p4

    .line 2
    .line 3
    move-object/from16 v11, p5

    .line 4
    .line 5
    move/from16 v12, p7

    .line 6
    .line 7
    const v0, 0x2db43478

    .line 8
    .line 9
    .line 10
    move-object/from16 v1, p6

    .line 11
    .line 12
    invoke-interface {v1, v0}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 13
    .line 14
    .line 15
    move-result-object v13

    .line 16
    and-int/lit8 v0, v12, 0x6

    .line 17
    .line 18
    move-object/from16 v1, p0

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    const/4 v0, 0x4

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v0, 0x2

    .line 31
    :goto_0
    or-int/2addr v0, v12

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move v0, v12

    .line 34
    :goto_1
    and-int/lit8 v2, v12, 0x30

    .line 35
    .line 36
    if-nez v2, :cond_3

    .line 37
    .line 38
    move-wide/from16 v2, p1

    .line 39
    .line 40
    invoke-virtual {v13, v2, v3}, Landroidx/compose/runtime/b;->e(J)Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-eqz v4, :cond_2

    .line 45
    .line 46
    const/16 v4, 0x20

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const/16 v4, 0x10

    .line 50
    .line 51
    :goto_2
    or-int/2addr v0, v4

    .line 52
    goto :goto_3

    .line 53
    :cond_3
    move-wide/from16 v2, p1

    .line 54
    .line 55
    :goto_3
    and-int/lit16 v4, v12, 0x180

    .line 56
    .line 57
    if-nez v4, :cond_5

    .line 58
    .line 59
    move-object/from16 v4, p3

    .line 60
    .line 61
    invoke-virtual {v13, v4}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    if-eqz v6, :cond_4

    .line 66
    .line 67
    const/16 v6, 0x100

    .line 68
    .line 69
    goto :goto_4

    .line 70
    :cond_4
    const/16 v6, 0x80

    .line 71
    .line 72
    :goto_4
    or-int/2addr v0, v6

    .line 73
    goto :goto_5

    .line 74
    :cond_5
    move-object/from16 v4, p3

    .line 75
    .line 76
    :goto_5
    and-int/lit16 v6, v12, 0xc00

    .line 77
    .line 78
    if-nez v6, :cond_8

    .line 79
    .line 80
    and-int/lit16 v6, v12, 0x1000

    .line 81
    .line 82
    if-nez v6, :cond_6

    .line 83
    .line 84
    invoke-virtual {v13, v9}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v6

    .line 88
    goto :goto_6

    .line 89
    :cond_6
    invoke-virtual {v13, v9}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v6

    .line 93
    :goto_6
    if-eqz v6, :cond_7

    .line 94
    .line 95
    const/16 v6, 0x800

    .line 96
    .line 97
    goto :goto_7

    .line 98
    :cond_7
    const/16 v6, 0x400

    .line 99
    .line 100
    :goto_7
    or-int/2addr v0, v6

    .line 101
    :cond_8
    and-int/lit16 v6, v12, 0x6000

    .line 102
    .line 103
    if-nez v6, :cond_a

    .line 104
    .line 105
    invoke-virtual {v13, v11}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v6

    .line 109
    if-eqz v6, :cond_9

    .line 110
    .line 111
    const/16 v6, 0x4000

    .line 112
    .line 113
    goto :goto_8

    .line 114
    :cond_9
    const/16 v6, 0x2000

    .line 115
    .line 116
    :goto_8
    or-int/2addr v0, v6

    .line 117
    :cond_a
    and-int/lit16 v6, v0, 0x2493

    .line 118
    .line 119
    const/16 v7, 0x2492

    .line 120
    .line 121
    const/4 v8, 0x0

    .line 122
    if-eq v6, v7, :cond_b

    .line 123
    .line 124
    const/4 v6, 0x1

    .line 125
    goto :goto_9

    .line 126
    :cond_b
    move v6, v8

    .line 127
    :goto_9
    and-int/lit8 v7, v0, 0x1

    .line 128
    .line 129
    invoke-virtual {v13, v7, v6}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 130
    .line 131
    .line 132
    move-result v6

    .line 133
    if-eqz v6, :cond_17

    .line 134
    .line 135
    sget-object v6, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->f:Lvle0;

    .line 136
    .line 137
    invoke-virtual {v13, v6}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v6

    .line 141
    check-cast v6, Landroid/view/View;

    .line 142
    .line 143
    sget-object v7, Lsva;->h:Lvle0;

    .line 144
    .line 145
    invoke-virtual {v13, v7}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v7

    .line 149
    check-cast v7, Livd;

    .line 150
    .line 151
    sget-object v5, Lsva;->n:Lvle0;

    .line 152
    .line 153
    invoke-virtual {v13, v5}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v5

    .line 157
    check-cast v5, Lg1s;

    .line 158
    .line 159
    invoke-virtual {v13}, Landroidx/compose/runtime/b;->J()Landroidx/compose/runtime/b$b;

    .line 160
    .line 161
    .line 162
    move-result-object v15

    .line 163
    invoke-static {v11, v13}, Landroidx/compose/runtime/m;->c(Ljava/lang/Object;Landroidx/compose/runtime/a;)Lm6x;

    .line 164
    .line 165
    .line 166
    move-result-object v14

    .line 167
    new-array v10, v8, [Ljava/lang/Object;

    .line 168
    .line 169
    invoke-virtual {v13}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v8

    .line 173
    sget-object v11, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 174
    .line 175
    if-ne v8, v11, :cond_c

    .line 176
    .line 177
    new-instance v8, Lui3;

    .line 178
    .line 179
    move/from16 v17, v0

    .line 180
    .line 181
    const/4 v0, 0x1

    .line 182
    invoke-direct {v8, v0}, Lui3;-><init>(I)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v13, v8}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    goto :goto_a

    .line 189
    :cond_c
    move/from16 v17, v0

    .line 190
    .line 191
    const/4 v0, 0x1

    .line 192
    :goto_a
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 193
    .line 194
    const/16 v0, 0x30

    .line 195
    .line 196
    invoke-static {v10, v8, v13, v0}, Ltp50;->e([Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;I)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    move-object v8, v0

    .line 201
    check-cast v8, Ljava/util/UUID;

    .line 202
    .line 203
    invoke-virtual {v13}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    if-ne v0, v11, :cond_d

    .line 208
    .line 209
    sget-object v0, Lkotlin/coroutines/e;->a:Lkotlin/coroutines/e;

    .line 210
    .line 211
    invoke-static {v0, v13}, Lw4g;->i(Lkotlin/coroutines/e;Landroidx/compose/runtime/a;)Lkeb;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    :cond_d
    move-object v10, v0

    .line 219
    check-cast v10, Lkeb;

    .line 220
    .line 221
    invoke-virtual {v13, v6}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    invoke-virtual {v13, v7}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    move-result v18

    .line 229
    or-int v0, v0, v18

    .line 230
    .line 231
    move/from16 v18, v0

    .line 232
    .line 233
    invoke-virtual {v13}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    if-nez v18, :cond_f

    .line 238
    .line 239
    if-ne v0, v11, :cond_e

    .line 240
    .line 241
    goto :goto_b

    .line 242
    :cond_e
    move-object v6, v5

    .line 243
    const/4 v12, 0x1

    .line 244
    const/16 v16, 0x0

    .line 245
    .line 246
    goto :goto_c

    .line 247
    :cond_f
    :goto_b
    new-instance v0, Lzcw;

    .line 248
    .line 249
    move-wide/from16 v19, v2

    .line 250
    .line 251
    move-object v2, v4

    .line 252
    move-wide/from16 v3, v19

    .line 253
    .line 254
    move-object v12, v6

    .line 255
    move-object v6, v5

    .line 256
    move-object v5, v12

    .line 257
    const/4 v12, 0x1

    .line 258
    const/16 v16, 0x0

    .line 259
    .line 260
    invoke-direct/range {v0 .. v10}, Lzcw;-><init>(Lkotlin/jvm/functions/Function0;Llew;JLandroid/view/View;Lg1s;Livd;Ljava/util/UUID;Lee0;Lkeb;)V

    .line 261
    .line 262
    .line 263
    new-instance v1, Lpew;

    .line 264
    .line 265
    invoke-direct {v1, v14}, Lpew;-><init>(Lm6x;)V

    .line 266
    .line 267
    .line 268
    new-instance v2, Lex8;

    .line 269
    .line 270
    const v3, -0x3eaaaf9b

    .line 271
    .line 272
    .line 273
    invoke-direct {v2, v3, v1, v12}, Lex8;-><init>(ILjava/lang/Object;Z)V

    .line 274
    .line 275
    .line 276
    iget-object v1, v0, Lzcw;->v:Lycw;

    .line 277
    .line 278
    invoke-virtual {v1, v15}, Landroidx/compose/ui/platform/AbstractComposeView;->setParentCompositionContext(Ltua;)V

    .line 279
    .line 280
    .line 281
    iget-object v3, v1, Lycw;->y:Lm6x;

    .line 282
    .line 283
    check-cast v3, Lnsa0;

    .line 284
    .line 285
    invoke-virtual {v3, v2}, Lnsa0;->setValue(Ljava/lang/Object;)V

    .line 286
    .line 287
    .line 288
    iput-boolean v12, v1, Lycw;->z:Z

    .line 289
    .line 290
    invoke-virtual {v1}, Landroidx/compose/ui/platform/AbstractComposeView;->c()V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 294
    .line 295
    .line 296
    :goto_c
    move-object v2, v0

    .line 297
    check-cast v2, Lzcw;

    .line 298
    .line 299
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 300
    .line 301
    .line 302
    move-result v0

    .line 303
    invoke-virtual {v13}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    if-nez v0, :cond_10

    .line 308
    .line 309
    if-ne v1, v11, :cond_11

    .line 310
    .line 311
    :cond_10
    new-instance v1, Lljc;

    .line 312
    .line 313
    invoke-direct {v1, v2, v12}, Lljc;-><init>(Ljava/lang/Object;I)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 317
    .line 318
    .line 319
    :cond_11
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 320
    .line 321
    invoke-static {v2, v1, v13}, Lw4g;->c(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/a;)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 325
    .line 326
    .line 327
    move-result v0

    .line 328
    and-int/lit8 v1, v17, 0xe

    .line 329
    .line 330
    const/4 v3, 0x4

    .line 331
    if-ne v1, v3, :cond_12

    .line 332
    .line 333
    move v8, v12

    .line 334
    goto :goto_d

    .line 335
    :cond_12
    move/from16 v8, v16

    .line 336
    .line 337
    :goto_d
    or-int/2addr v0, v8

    .line 338
    move/from16 v1, v17

    .line 339
    .line 340
    and-int/lit16 v3, v1, 0x380

    .line 341
    .line 342
    const/16 v4, 0x100

    .line 343
    .line 344
    if-ne v3, v4, :cond_13

    .line 345
    .line 346
    move v8, v12

    .line 347
    goto :goto_e

    .line 348
    :cond_13
    move/from16 v8, v16

    .line 349
    .line 350
    :goto_e
    or-int/2addr v0, v8

    .line 351
    and-int/lit8 v1, v1, 0x70

    .line 352
    .line 353
    const/16 v3, 0x20

    .line 354
    .line 355
    if-ne v1, v3, :cond_14

    .line 356
    .line 357
    move v8, v12

    .line 358
    goto :goto_f

    .line 359
    :cond_14
    move/from16 v8, v16

    .line 360
    .line 361
    :goto_f
    or-int/2addr v0, v8

    .line 362
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 363
    .line 364
    .line 365
    move-result v1

    .line 366
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/b;->d(I)Z

    .line 367
    .line 368
    .line 369
    move-result v1

    .line 370
    or-int/2addr v0, v1

    .line 371
    invoke-virtual {v13}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v1

    .line 375
    if-nez v0, :cond_15

    .line 376
    .line 377
    if-ne v1, v11, :cond_16

    .line 378
    .line 379
    :cond_15
    new-instance v1, Lmew;

    .line 380
    .line 381
    move-object/from16 v3, p0

    .line 382
    .line 383
    move-object/from16 v4, p3

    .line 384
    .line 385
    move-object v7, v6

    .line 386
    move-wide/from16 v5, p1

    .line 387
    .line 388
    invoke-direct/range {v1 .. v7}, Lmew;-><init>(Lzcw;Lkotlin/jvm/functions/Function0;Llew;JLg1s;)V

    .line 389
    .line 390
    .line 391
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 392
    .line 393
    .line 394
    :cond_16
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 395
    .line 396
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/b;->t(Lkotlin/jvm/functions/Function0;)V

    .line 397
    .line 398
    .line 399
    goto :goto_10

    .line 400
    :cond_17
    invoke-virtual {v13}, Landroidx/compose/runtime/b;->G()V

    .line 401
    .line 402
    .line 403
    :goto_10
    invoke-virtual {v13}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 404
    .line 405
    .line 406
    move-result-object v8

    .line 407
    if-eqz v8, :cond_18

    .line 408
    .line 409
    new-instance v0, Lnew;

    .line 410
    .line 411
    move-object/from16 v1, p0

    .line 412
    .line 413
    move-wide/from16 v2, p1

    .line 414
    .line 415
    move-object/from16 v4, p3

    .line 416
    .line 417
    move-object/from16 v5, p4

    .line 418
    .line 419
    move-object/from16 v6, p5

    .line 420
    .line 421
    move/from16 v7, p7

    .line 422
    .line 423
    invoke-direct/range {v0 .. v7}, Lnew;-><init>(Lkotlin/jvm/functions/Function0;JLlew;Lee0;Lex8;I)V

    .line 424
    .line 425
    .line 426
    iput-object v0, v8, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 427
    .line 428
    :cond_18
    return-void
.end method

.method public static final b(J)Z
    .locals 7

    .line 1
    sget-wide v0, Lyc8;->l:J

    .line 2
    .line 3
    invoke-static {p0, p1, v0, v1}, Lvbi0;->a(JJ)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_3

    .line 8
    .line 9
    invoke-static {p0, p1}, Lyc8;->f(J)Lyd8;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-wide v1, v0, Lyd8;->b:J

    .line 14
    .line 15
    const-wide v3, 0x300000000L

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    invoke-static {v1, v2, v3, v4}, Lnd8;->a(JJ)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    new-instance v1, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string v2, "The specified color must be encoded in an RGB color space. The supplied color space is "

    .line 29
    .line 30
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-wide v2, v0, Lyd8;->b:J

    .line 34
    .line 35
    invoke-static {v2, v3}, Lnd8;->b(J)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-static {v1}, Lxvn;->a(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    check-cast v0, Lnf60;

    .line 50
    .line 51
    iget-object v0, v0, Lnf60;->p:Lcf60;

    .line 52
    .line 53
    invoke-static {p0, p1}, Lyc8;->h(J)F

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    float-to-double v1, v1

    .line 58
    invoke-virtual {v0, v1, v2}, Lcf60;->b(D)D

    .line 59
    .line 60
    .line 61
    move-result-wide v1

    .line 62
    invoke-static {p0, p1}, Lyc8;->g(J)F

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    float-to-double v3, v3

    .line 67
    invoke-virtual {v0, v3, v4}, Lcf60;->b(D)D

    .line 68
    .line 69
    .line 70
    move-result-wide v3

    .line 71
    invoke-static {p0, p1}, Lyc8;->e(J)F

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    float-to-double p0, p0

    .line 76
    invoke-virtual {v0, p0, p1}, Lcf60;->b(D)D

    .line 77
    .line 78
    .line 79
    move-result-wide p0

    .line 80
    const-wide v5, 0x3fcb367a0f9096bcL    # 0.2126

    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    mul-double/2addr v1, v5

    .line 86
    const-wide v5, 0x3fe6e2eb1c432ca5L    # 0.7152

    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    mul-double/2addr v3, v5

    .line 92
    add-double/2addr v3, v1

    .line 93
    const-wide v0, 0x3fb27bb2fec56d5dL    # 0.0722

    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    mul-double/2addr p0, v0

    .line 99
    add-double/2addr p0, v3

    .line 100
    double-to-float p0, p0

    .line 101
    const/4 p1, 0x0

    .line 102
    cmpg-float v0, p0, p1

    .line 103
    .line 104
    if-gez v0, :cond_1

    .line 105
    .line 106
    move p0, p1

    .line 107
    :cond_1
    const/high16 p1, 0x3f800000    # 1.0f

    .line 108
    .line 109
    cmpl-float v0, p0, p1

    .line 110
    .line 111
    if-lez v0, :cond_2

    .line 112
    .line 113
    move p0, p1

    .line 114
    :cond_2
    float-to-double p0, p0

    .line 115
    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    .line 116
    .line 117
    cmpg-double p0, p0, v0

    .line 118
    .line 119
    if-gtz p0, :cond_3

    .line 120
    .line 121
    const/4 p0, 0x1

    .line 122
    return p0

    .line 123
    :cond_3
    const/4 p0, 0x0

    .line 124
    return p0
.end method
