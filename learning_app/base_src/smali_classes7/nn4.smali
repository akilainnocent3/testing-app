.class public final Lnn4;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lkotlin/jvm/functions/Function0;Liv4;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;I)V
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Lcom/esotericsoftware/spine/android/b;",
            ">;",
            "Liv4;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
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
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v4, p3

    .line 8
    .line 9
    move/from16 v5, p5

    .line 10
    .line 11
    const v0, 0x306becca    # 8.5829E-10f

    .line 12
    .line 13
    .line 14
    move-object/from16 v6, p4

    .line 15
    .line 16
    invoke-static {v1, v3, v4, v6, v0}, Lvqi0;->a(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;I)Landroidx/compose/runtime/b;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    and-int/lit8 v6, v5, 0x6

    .line 21
    .line 22
    if-nez v6, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v6

    .line 28
    if-eqz v6, :cond_0

    .line 29
    .line 30
    const/4 v6, 0x4

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v6, 0x2

    .line 33
    :goto_0
    or-int/2addr v6, v5

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move v6, v5

    .line 36
    :goto_1
    and-int/lit8 v7, v5, 0x30

    .line 37
    .line 38
    if-nez v7, :cond_3

    .line 39
    .line 40
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v7

    .line 44
    if-eqz v7, :cond_2

    .line 45
    .line 46
    const/16 v7, 0x20

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const/16 v7, 0x10

    .line 50
    .line 51
    :goto_2
    or-int/2addr v6, v7

    .line 52
    :cond_3
    and-int/lit16 v7, v5, 0x180

    .line 53
    .line 54
    if-nez v7, :cond_5

    .line 55
    .line 56
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v7

    .line 60
    if-eqz v7, :cond_4

    .line 61
    .line 62
    const/16 v7, 0x100

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_4
    const/16 v7, 0x80

    .line 66
    .line 67
    :goto_3
    or-int/2addr v6, v7

    .line 68
    :cond_5
    and-int/lit16 v7, v5, 0xc00

    .line 69
    .line 70
    if-nez v7, :cond_7

    .line 71
    .line 72
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v7

    .line 76
    if-eqz v7, :cond_6

    .line 77
    .line 78
    const/16 v7, 0x800

    .line 79
    .line 80
    goto :goto_4

    .line 81
    :cond_6
    const/16 v7, 0x400

    .line 82
    .line 83
    :goto_4
    or-int/2addr v6, v7

    .line 84
    :cond_7
    and-int/lit16 v7, v6, 0x493

    .line 85
    .line 86
    const/16 v8, 0x492

    .line 87
    .line 88
    const/4 v9, 0x1

    .line 89
    if-eq v7, v8, :cond_8

    .line 90
    .line 91
    move v7, v9

    .line 92
    goto :goto_5

    .line 93
    :cond_8
    const/4 v7, 0x0

    .line 94
    :goto_5
    and-int/2addr v6, v9

    .line 95
    invoke-virtual {v0, v6, v7}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 96
    .line 97
    .line 98
    move-result v6

    .line 99
    if-eqz v6, :cond_1b

    .line 100
    .line 101
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    move-object v12, v6

    .line 106
    check-cast v12, Lcom/esotericsoftware/spine/android/b;

    .line 107
    .line 108
    invoke-static {v3, v0}, Landroidx/compose/runtime/m;->c(Ljava/lang/Object;Landroidx/compose/runtime/a;)Lm6x;

    .line 109
    .line 110
    .line 111
    move-result-object v15

    .line 112
    invoke-static {v4, v0}, Landroidx/compose/runtime/m;->c(Ljava/lang/Object;Landroidx/compose/runtime/a;)Lm6x;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v7

    .line 120
    const-wide/16 v13, -0x1

    .line 121
    .line 122
    sget-object v8, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 123
    .line 124
    if-ne v7, v8, :cond_9

    .line 125
    .line 126
    invoke-static {v13, v14}, Landroidx/compose/runtime/l;->a(J)Ll5x;

    .line 127
    .line 128
    .line 129
    move-result-object v7

    .line 130
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    :cond_9
    check-cast v7, Ll5x;

    .line 134
    .line 135
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v11

    .line 139
    move-wide/from16 v16, v13

    .line 140
    .line 141
    const/4 v13, 0x0

    .line 142
    if-ne v11, v8, :cond_a

    .line 143
    .line 144
    invoke-static {v13}, Landroidx/compose/runtime/m;->b(Ljava/lang/Object;)Lm6x;

    .line 145
    .line 146
    .line 147
    move-result-object v11

    .line 148
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    :cond_a
    move-object/from16 v18, v11

    .line 152
    .line 153
    check-cast v18, Lm6x;

    .line 154
    .line 155
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v11

    .line 159
    if-ne v11, v8, :cond_b

    .line 160
    .line 161
    invoke-static {v13}, Landroidx/compose/runtime/m;->b(Ljava/lang/Object;)Lm6x;

    .line 162
    .line 163
    .line 164
    move-result-object v11

    .line 165
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    :cond_b
    move-object/from16 v19, v11

    .line 169
    .line 170
    check-cast v19, Lm6x;

    .line 171
    .line 172
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v11

    .line 176
    if-ne v11, v8, :cond_c

    .line 177
    .line 178
    const/4 v11, 0x0

    .line 179
    invoke-static {v11}, Landroidx/compose/runtime/j;->a(F)Lw4x;

    .line 180
    .line 181
    .line 182
    move-result-object v11

    .line 183
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    :cond_c
    move-object/from16 v20, v11

    .line 187
    .line 188
    check-cast v20, Lw4x;

    .line 189
    .line 190
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v11

    .line 194
    if-ne v11, v8, :cond_d

    .line 195
    .line 196
    invoke-static {v13}, Landroidx/compose/runtime/m;->b(Ljava/lang/Object;)Lm6x;

    .line 197
    .line 198
    .line 199
    move-result-object v11

    .line 200
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    :cond_d
    move-object/from16 v21, v11

    .line 204
    .line 205
    check-cast v21, Lm6x;

    .line 206
    .line 207
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v11

    .line 211
    if-ne v11, v8, :cond_e

    .line 212
    .line 213
    invoke-static/range {v16 .. v17}, Landroidx/compose/runtime/l;->a(J)Ll5x;

    .line 214
    .line 215
    .line 216
    move-result-object v11

    .line 217
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    :cond_e
    check-cast v11, Ll5x;

    .line 221
    .line 222
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v14

    .line 226
    if-ne v14, v8, :cond_f

    .line 227
    .line 228
    invoke-static {v13}, Landroidx/compose/runtime/m;->b(Ljava/lang/Object;)Lm6x;

    .line 229
    .line 230
    .line 231
    move-result-object v14

    .line 232
    invoke-virtual {v0, v14}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    :cond_f
    check-cast v14, Lm6x;

    .line 236
    .line 237
    iget-object v10, v12, Lcom/esotericsoftware/spine/android/b;->c:Lrb0;

    .line 238
    .line 239
    if-eqz v10, :cond_1a

    .line 240
    .line 241
    const v10, -0x20956023

    .line 242
    .line 243
    .line 244
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/b;->N(I)V

    .line 245
    .line 246
    .line 247
    instance-of v10, v2, Lcwu;

    .line 248
    .line 249
    if-eqz v10, :cond_10

    .line 250
    .line 251
    move-object v10, v2

    .line 252
    check-cast v10, Lcwu;

    .line 253
    .line 254
    goto :goto_6

    .line 255
    :cond_10
    move-object v10, v13

    .line 256
    :goto_6
    if-eqz v10, :cond_11

    .line 257
    .line 258
    iget-boolean v13, v10, Lcwu;->a:Z

    .line 259
    .line 260
    if-ne v13, v9, :cond_11

    .line 261
    .line 262
    goto :goto_7

    .line 263
    :cond_11
    const/4 v9, 0x0

    .line 264
    :goto_7
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    move-result v13

    .line 268
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    move-result v17

    .line 272
    or-int v13, v13, v17

    .line 273
    .line 274
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    if-nez v13, :cond_12

    .line 279
    .line 280
    if-ne v1, v8, :cond_13

    .line 281
    .line 282
    :cond_12
    new-instance v1, Lln4;

    .line 283
    .line 284
    invoke-direct {v1, v12, v14, v6, v11}, Lln4;-><init>(Lcom/esotericsoftware/spine/android/b;Lm6x;Lm6x;Ll5x;)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 288
    .line 289
    .line 290
    :cond_13
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 291
    .line 292
    invoke-static {v12, v1, v0}, Lw4g;->c(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/a;)V

    .line 293
    .line 294
    .line 295
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/b;->b(Z)Z

    .line 300
    .line 301
    .line 302
    move-result v6

    .line 303
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 304
    .line 305
    .line 306
    move-result v13

    .line 307
    or-int/2addr v6, v13

    .line 308
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v13

    .line 312
    if-nez v6, :cond_14

    .line 313
    .line 314
    if-ne v13, v8, :cond_15

    .line 315
    .line 316
    :cond_14
    new-instance v13, Lnn4$b;

    .line 317
    .line 318
    const/4 v6, 0x0

    .line 319
    invoke-direct {v13, v9, v12, v6}, Lnn4$b;-><init>(ZLcom/esotericsoftware/spine/android/b;Lhab;)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 323
    .line 324
    .line 325
    :cond_15
    check-cast v13, Lkotlin/jvm/functions/Function2;

    .line 326
    .line 327
    invoke-static {v12, v1, v13, v0}, Lw4g;->g(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/a;)V

    .line 328
    .line 329
    .line 330
    invoke-interface {v11}, Ll5x;->u()J

    .line 331
    .line 332
    .line 333
    move-result-wide v16

    .line 334
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 339
    .line 340
    .line 341
    move-result v6

    .line 342
    invoke-virtual {v0, v15}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 343
    .line 344
    .line 345
    move-result v9

    .line 346
    or-int/2addr v6, v9

    .line 347
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v9

    .line 351
    if-nez v6, :cond_16

    .line 352
    .line 353
    if-ne v9, v8, :cond_17

    .line 354
    .line 355
    :cond_16
    move-object v13, v11

    .line 356
    new-instance v11, Lnn4$c;

    .line 357
    .line 358
    const/16 v16, 0x0

    .line 359
    .line 360
    invoke-direct/range {v11 .. v16}, Lnn4$c;-><init>(Lcom/esotericsoftware/spine/android/b;Ll5x;Lm6x;Lm6x;Lhab;)V

    .line 361
    .line 362
    .line 363
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 364
    .line 365
    .line 366
    move-object v9, v11

    .line 367
    :cond_17
    check-cast v9, Lkotlin/jvm/functions/Function2;

    .line 368
    .line 369
    invoke-static {v0, v1, v9}, Lw4g;->e(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 370
    .line 371
    .line 372
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 373
    .line 374
    .line 375
    move-result v1

    .line 376
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 377
    .line 378
    .line 379
    move-result v6

    .line 380
    or-int/2addr v1, v6

    .line 381
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v6

    .line 385
    if-nez v1, :cond_18

    .line 386
    .line 387
    if-ne v6, v8, :cond_19

    .line 388
    .line 389
    :cond_18
    new-instance v11, Lnn4$d;

    .line 390
    .line 391
    move-object/from16 v15, v19

    .line 392
    .line 393
    const/16 v19, 0x0

    .line 394
    .line 395
    move-object/from16 v16, v7

    .line 396
    .line 397
    move-object v13, v12

    .line 398
    move-object/from16 v17, v18

    .line 399
    .line 400
    move-object/from16 v14, v20

    .line 401
    .line 402
    move-object/from16 v18, v21

    .line 403
    .line 404
    move-object v12, v10

    .line 405
    invoke-direct/range {v11 .. v19}, Lnn4$d;-><init>(Lcwu;Lcom/esotericsoftware/spine/android/b;Lw4x;Lm6x;Ll5x;Lm6x;Lm6x;Lhab;)V

    .line 406
    .line 407
    .line 408
    move-object v12, v13

    .line 409
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 410
    .line 411
    .line 412
    move-object v6, v11

    .line 413
    :cond_19
    check-cast v6, Lkotlin/jvm/functions/Function2;

    .line 414
    .line 415
    invoke-static {v12, v2, v6, v0}, Lw4g;->g(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/a;)V

    .line 416
    .line 417
    .line 418
    const/4 v1, 0x0

    .line 419
    :goto_8
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/b;->X(Z)V

    .line 420
    .line 421
    .line 422
    goto :goto_9

    .line 423
    :cond_1a
    const/4 v1, 0x0

    .line 424
    const v6, -0x20bf8768

    .line 425
    .line 426
    .line 427
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/b;->N(I)V

    .line 428
    .line 429
    .line 430
    goto :goto_8

    .line 431
    :cond_1b
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->G()V

    .line 432
    .line 433
    .line 434
    :goto_9
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 435
    .line 436
    .line 437
    move-result-object v6

    .line 438
    if-eqz v6, :cond_1c

    .line 439
    .line 440
    new-instance v0, Lmn4;

    .line 441
    .line 442
    move-object/from16 v1, p0

    .line 443
    .line 444
    invoke-direct/range {v0 .. v5}, Lmn4;-><init>(Lkotlin/jvm/functions/Function0;Liv4;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    .line 445
    .line 446
    .line 447
    iput-object v0, v6, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 448
    .line 449
    :cond_1c
    return-void
.end method

.method public static final b(Lqp4;Lsp4;)I
    .locals 1

    .line 1
    iget-object p0, p0, Lqp4;->b:Lrp4;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    const/4 v0, 0x0

    .line 8
    packed-switch p0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lwt40;->a()V

    .line 12
    .line 13
    .line 14
    return v0

    .line 15
    :pswitch_0
    sget-object p0, Lsp4;->b:Lsp4;

    .line 16
    .line 17
    if-ne p1, p0, :cond_0

    .line 18
    .line 19
    const/16 p0, 0x5a

    .line 20
    .line 21
    return p0

    .line 22
    :cond_0
    const/16 p0, 0x3c

    .line 23
    .line 24
    return p0

    .line 25
    :pswitch_1
    const/16 p0, 0x1e

    .line 26
    .line 27
    return p0

    .line 28
    :pswitch_2
    return v0

    .line 29
    :pswitch_3
    const/16 p0, 0x32

    .line 30
    .line 31
    return p0

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public static final c(Lcom/esotericsoftware/spine/android/b;Lkn4;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lkn4;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-boolean v1, p1, Lkn4;->b:Z

    .line 4
    .line 5
    invoke-static {p0, v0, v1}, Lnn4;->e(Lcom/esotericsoftware/spine/android/b;Ljava/lang/String;Z)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p1, Lkn4;->c:Ljava/lang/String;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-boolean p1, p1, Lkn4;->d:Z

    .line 16
    .line 17
    invoke-static {v0}, Lkotlin/text/StringsKt;->U(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    :try_start_0
    sget-object v1, Lo560;->b:Lo560$a;

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/esotericsoftware/spine/android/b;->a()Lhj0;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-virtual {p0, v1, v0, p1}, Lhj0;->a(ILjava/lang/String;Z)Lhj0$e;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    sget-object p0, Lo560;->b:Lo560$a;

    .line 36
    .line 37
    :cond_1
    :goto_0
    return-void
.end method

.method public static final d(Lcom/esotericsoftware/spine/android/b;Lkn4;ZLjab;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p3, Lqn4;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lqn4;

    .line 7
    .line 8
    iget v1, v0, Lqn4;->d:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lqn4;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lqn4;

    .line 21
    .line 22
    invoke-direct {v0, p3}, Ljab;-><init>(Lhab;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lqn4;->c:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lneb;->a:Lneb;

    .line 28
    .line 29
    iget v2, v0, Lqn4;->d:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const-string v4, "game over"

    .line 33
    .line 34
    const/4 v5, 0x1

    .line 35
    const/4 v6, 0x0

    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    if-eq v2, v5, :cond_2

    .line 39
    .line 40
    if-ne v2, v3, :cond_1

    .line 41
    .line 42
    iget-object p0, v0, Lqn4;->a:Lcom/esotericsoftware/spine/android/b;

    .line 43
    .line 44
    invoke-static {p3}, Lm660;->b(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_3

    .line 48
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-object v6

    .line 54
    :cond_2
    iget-object p1, v0, Lqn4;->b:Lkn4;

    .line 55
    .line 56
    iget-object p0, v0, Lqn4;->a:Lcom/esotericsoftware/spine/android/b;

    .line 57
    .line 58
    invoke-static {p3}, Lm660;->b(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_3
    invoke-static {p3}, Lm660;->b(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    if-nez p2, :cond_4

    .line 66
    .line 67
    invoke-static {p0, p1}, Lnn4;->c(Lcom/esotericsoftware/spine/android/b;Lkn4;)V

    .line 68
    .line 69
    .line 70
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 71
    .line 72
    return-object p0

    .line 73
    :cond_4
    iget-object p2, p1, Lkn4;->a:Ljava/lang/String;

    .line 74
    .line 75
    invoke-static {p2, v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result p2

    .line 79
    const-wide/16 v7, 0x258

    .line 80
    .line 81
    if-eqz p2, :cond_6

    .line 82
    .line 83
    iput-object p0, v0, Lqn4;->a:Lcom/esotericsoftware/spine/android/b;

    .line 84
    .line 85
    iput-object p1, v0, Lqn4;->b:Lkn4;

    .line 86
    .line 87
    iput v5, v0, Lqn4;->d:I

    .line 88
    .line 89
    invoke-static {v7, v8, v0}, Lctd;->b(JLhab;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    if-ne p2, v1, :cond_5

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_5
    :goto_1
    invoke-static {p0, p1}, Lnn4;->c(Lcom/esotericsoftware/spine/android/b;Lkn4;)V

    .line 97
    .line 98
    .line 99
    goto :goto_4

    .line 100
    :cond_6
    iget-object p2, p1, Lkn4;->c:Ljava/lang/String;

    .line 101
    .line 102
    invoke-static {p2, v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result p2

    .line 106
    if-eqz p2, :cond_8

    .line 107
    .line 108
    iget-object p2, p1, Lkn4;->a:Ljava/lang/String;

    .line 109
    .line 110
    iget-boolean p1, p1, Lkn4;->b:Z

    .line 111
    .line 112
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    invoke-static {p0, p2, p1}, Lnn4;->e(Lcom/esotericsoftware/spine/android/b;Ljava/lang/String;Z)Z

    .line 116
    .line 117
    .line 118
    iput-object p0, v0, Lqn4;->a:Lcom/esotericsoftware/spine/android/b;

    .line 119
    .line 120
    iput-object v6, v0, Lqn4;->b:Lkn4;

    .line 121
    .line 122
    iput v3, v0, Lqn4;->d:I

    .line 123
    .line 124
    invoke-static {v7, v8, v0}, Lctd;->b(JLhab;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    if-ne p1, v1, :cond_7

    .line 129
    .line 130
    :goto_2
    return-object v1

    .line 131
    :cond_7
    :goto_3
    const/4 p1, 0x0

    .line 132
    invoke-static {p0, v4, p1}, Lnn4;->e(Lcom/esotericsoftware/spine/android/b;Ljava/lang/String;Z)Z

    .line 133
    .line 134
    .line 135
    goto :goto_4

    .line 136
    :cond_8
    invoke-static {p0, p1}, Lnn4;->c(Lcom/esotericsoftware/spine/android/b;Lkn4;)V

    .line 137
    .line 138
    .line 139
    :goto_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 140
    .line 141
    return-object p0
.end method

.method public static final e(Lcom/esotericsoftware/spine/android/b;Ljava/lang/String;Z)Z
    .locals 2

    .line 1
    invoke-static {p1}, Lkotlin/text/StringsKt;->U(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    :try_start_0
    sget-object v0, Lo560;->b:Lo560$a;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/esotericsoftware/spine/android/b;->a()Lhj0;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0, v1, p1, p2}, Lhj0;->m(ILjava/lang/String;Z)Lhj0$e;

    .line 16
    .line 17
    .line 18
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception p0

    .line 21
    sget-object p1, Lo560;->b:Lo560$a;

    .line 22
    .line 23
    new-instance p1, Lo560$b;

    .line 24
    .line 25
    invoke-direct {p1, p0}, Lo560$b;-><init>(Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    move-object p0, p1

    .line 29
    :goto_0
    instance-of p0, p0, Lo560$b;

    .line 30
    .line 31
    xor-int/lit8 p0, p0, 0x1

    .line 32
    .line 33
    return p0
.end method
