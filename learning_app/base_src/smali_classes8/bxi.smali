.class public final Lbxi;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/compose/ui/d;Ljava/io/File;Ljava/io/File;Lm6x;IILandroidx/compose/runtime/a;I)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/d;",
            "Ljava/io/File;",
            "Ljava/io/File;",
            "Lm6x<",
            "Lcom/esotericsoftware/spine/android/b;",
            ">;II",
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
    move/from16 v5, p4

    .line 10
    .line 11
    move/from16 v6, p5

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    const v0, 0x50532f3

    .line 20
    .line 21
    .line 22
    move-object/from16 v7, p6

    .line 23
    .line 24
    invoke-interface {v7, v0}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 25
    .line 26
    .line 27
    move-result-object v10

    .line 28
    invoke-virtual {v10, v1}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    const/4 v0, 0x4

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v0, 0x2

    .line 37
    :goto_0
    or-int v0, p7, v0

    .line 38
    .line 39
    invoke-virtual {v10, v2}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v7

    .line 43
    if-eqz v7, :cond_1

    .line 44
    .line 45
    const/16 v7, 0x20

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    const/16 v7, 0x10

    .line 49
    .line 50
    :goto_1
    or-int/2addr v0, v7

    .line 51
    invoke-virtual {v10, v3}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v7

    .line 55
    if-eqz v7, :cond_2

    .line 56
    .line 57
    const/16 v7, 0x100

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_2
    const/16 v7, 0x80

    .line 61
    .line 62
    :goto_2
    or-int/2addr v0, v7

    .line 63
    invoke-virtual {v10, v4}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v7

    .line 67
    const/16 v8, 0x800

    .line 68
    .line 69
    if-eqz v7, :cond_3

    .line 70
    .line 71
    move v7, v8

    .line 72
    goto :goto_3

    .line 73
    :cond_3
    const/16 v7, 0x400

    .line 74
    .line 75
    :goto_3
    or-int/2addr v0, v7

    .line 76
    invoke-virtual {v10, v5}, Landroidx/compose/runtime/b;->d(I)Z

    .line 77
    .line 78
    .line 79
    move-result v7

    .line 80
    if-eqz v7, :cond_4

    .line 81
    .line 82
    const/16 v7, 0x4000

    .line 83
    .line 84
    goto :goto_4

    .line 85
    :cond_4
    const/16 v7, 0x2000

    .line 86
    .line 87
    :goto_4
    or-int/2addr v0, v7

    .line 88
    invoke-virtual {v10, v6}, Landroidx/compose/runtime/b;->d(I)Z

    .line 89
    .line 90
    .line 91
    move-result v7

    .line 92
    if-eqz v7, :cond_5

    .line 93
    .line 94
    const/high16 v7, 0x20000

    .line 95
    .line 96
    goto :goto_5

    .line 97
    :cond_5
    const/high16 v7, 0x10000

    .line 98
    .line 99
    :goto_5
    or-int/2addr v0, v7

    .line 100
    const v7, 0x12493

    .line 101
    .line 102
    .line 103
    and-int/2addr v7, v0

    .line 104
    const v9, 0x12492

    .line 105
    .line 106
    .line 107
    const/4 v11, 0x0

    .line 108
    if-eq v7, v9, :cond_6

    .line 109
    .line 110
    const/4 v7, 0x1

    .line 111
    goto :goto_6

    .line 112
    :cond_6
    move v7, v11

    .line 113
    :goto_6
    and-int/lit8 v9, v0, 0x1

    .line 114
    .line 115
    invoke-virtual {v10, v9, v7}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 116
    .line 117
    .line 118
    move-result v7

    .line 119
    if-eqz v7, :cond_17

    .line 120
    .line 121
    sget-object v7, Lyot;->a:Landroidx/compose/runtime/d;

    .line 122
    .line 123
    invoke-virtual {v10, v7}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v7

    .line 127
    check-cast v7, Lals;

    .line 128
    .line 129
    and-int/lit16 v0, v0, 0x1c00

    .line 130
    .line 131
    if-ne v0, v8, :cond_7

    .line 132
    .line 133
    const/4 v9, 0x1

    .line 134
    goto :goto_7

    .line 135
    :cond_7
    move v9, v11

    .line 136
    :goto_7
    invoke-virtual {v10, v7}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v12

    .line 140
    or-int/2addr v9, v12

    .line 141
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v12

    .line 145
    sget-object v14, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 146
    .line 147
    if-nez v9, :cond_8

    .line 148
    .line 149
    if-ne v12, v14, :cond_9

    .line 150
    .line 151
    :cond_8
    new-instance v12, Lnwi;

    .line 152
    .line 153
    invoke-direct {v12, v11, v7, v4}, Lnwi;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v10, v12}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    :cond_9
    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 160
    .line 161
    invoke-static {v7, v12, v10}, Lw4g;->c(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/a;)V

    .line 162
    .line 163
    .line 164
    const/high16 v7, 0x3f800000    # 1.0f

    .line 165
    .line 166
    invoke-static {v1, v7}, Landroidx/compose/foundation/layout/j;->e(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 167
    .line 168
    .line 169
    move-result-object v9

    .line 170
    sget-object v12, Lut$a;->e:Llb4;

    .line 171
    .line 172
    invoke-static {v12, v11}, Lkd5;->c(Lut;Z)Lhuv;

    .line 173
    .line 174
    .line 175
    move-result-object v12

    .line 176
    move-object v15, v14

    .line 177
    iget-wide v13, v10, Landroidx/compose/runtime/b;->T:J

    .line 178
    .line 179
    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    .line 180
    .line 181
    .line 182
    move-result v13

    .line 183
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 184
    .line 185
    .line 186
    move-result-object v14

    .line 187
    invoke-static {v10, v9}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 188
    .line 189
    .line 190
    move-result-object v9

    .line 191
    sget-object v16, Lhta;->k:Lhta$a;

    .line 192
    .line 193
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 194
    .line 195
    .line 196
    sget-object v11, Lhta$a;->b:Lz1s$a;

    .line 197
    .line 198
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->D()V

    .line 199
    .line 200
    .line 201
    iget-boolean v8, v10, Landroidx/compose/runtime/b;->S:Z

    .line 202
    .line 203
    if-eqz v8, :cond_a

    .line 204
    .line 205
    invoke-virtual {v10, v11}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 206
    .line 207
    .line 208
    goto :goto_8

    .line 209
    :cond_a
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->p()V

    .line 210
    .line 211
    .line 212
    :goto_8
    sget-object v8, Lhta$a;->f:Lhta$a$b;

    .line 213
    .line 214
    invoke-static {v10, v12, v8}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 215
    .line 216
    .line 217
    sget-object v8, Lhta$a;->e:Lhta$a$d;

    .line 218
    .line 219
    invoke-static {v10, v14, v8}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 220
    .line 221
    .line 222
    sget-object v8, Lhta$a;->g:Lhta$a$a;

    .line 223
    .line 224
    iget-boolean v11, v10, Landroidx/compose/runtime/b;->S:Z

    .line 225
    .line 226
    if-nez v11, :cond_b

    .line 227
    .line 228
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v11

    .line 232
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 233
    .line 234
    .line 235
    move-result-object v12

    .line 236
    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    move-result v11

    .line 240
    if-nez v11, :cond_c

    .line 241
    .line 242
    :cond_b
    invoke-static {v13, v10, v13, v8}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 243
    .line 244
    .line 245
    :cond_c
    sget-object v8, Lhta$a;->d:Lhta$a$c;

    .line 246
    .line 247
    invoke-static {v10, v9, v8}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 248
    .line 249
    .line 250
    int-to-float v8, v5

    .line 251
    int-to-float v9, v6

    .line 252
    div-float v11, v8, v9

    .line 253
    .line 254
    const v12, 0x3ff33333    # 1.9f

    .line 255
    .line 256
    .line 257
    cmpg-float v11, v11, v12

    .line 258
    .line 259
    if-gez v11, :cond_d

    .line 260
    .line 261
    const v11, 0x3f59999a    # 0.85f

    .line 262
    .line 263
    .line 264
    goto :goto_9

    .line 265
    :cond_d
    move v11, v7

    .line 266
    :goto_9
    const v12, 0x3f072b02    # 0.528f

    .line 267
    .line 268
    .line 269
    mul-float/2addr v9, v12

    .line 270
    const v12, 0x3edb22d1    # 0.428f

    .line 271
    .line 272
    .line 273
    mul-float/2addr v12, v9

    .line 274
    const/high16 v13, 0x40000000    # 2.0f

    .line 275
    .line 276
    div-float v13, v8, v13

    .line 277
    .line 278
    add-float/2addr v13, v12

    .line 279
    const v12, 0x3f245a1d    # 0.642f

    .line 280
    .line 281
    .line 282
    mul-float/2addr v8, v12

    .line 283
    sub-float/2addr v8, v13

    .line 284
    cmpg-float v12, v11, v7

    .line 285
    .line 286
    if-nez v12, :cond_e

    .line 287
    .line 288
    const/4 v9, 0x0

    .line 289
    goto :goto_a

    .line 290
    :cond_e
    sub-float v12, v11, v7

    .line 291
    .line 292
    mul-float/2addr v12, v9

    .line 293
    const v9, 0x4009999a    # 2.15f

    .line 294
    .line 295
    .line 296
    div-float v9, v12, v9

    .line 297
    .line 298
    :goto_a
    sget-object v12, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 299
    .line 300
    invoke-static {v12, v7}, Landroidx/compose/foundation/layout/j;->e(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 301
    .line 302
    .line 303
    move-result-object v7

    .line 304
    invoke-virtual {v10, v8}, Landroidx/compose/runtime/b;->c(F)Z

    .line 305
    .line 306
    .line 307
    move-result v12

    .line 308
    invoke-virtual {v10, v9}, Landroidx/compose/runtime/b;->c(F)Z

    .line 309
    .line 310
    .line 311
    move-result v13

    .line 312
    or-int/2addr v12, v13

    .line 313
    invoke-virtual {v10, v11}, Landroidx/compose/runtime/b;->c(F)Z

    .line 314
    .line 315
    .line 316
    move-result v13

    .line 317
    or-int/2addr v12, v13

    .line 318
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v13

    .line 322
    if-nez v12, :cond_f

    .line 323
    .line 324
    if-ne v13, v15, :cond_10

    .line 325
    .line 326
    :cond_f
    new-instance v13, Lswi;

    .line 327
    .line 328
    invoke-direct {v13, v8, v9, v11}, Lswi;-><init>(FFF)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v10, v13}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 332
    .line 333
    .line 334
    :cond_10
    check-cast v13, Lkotlin/jvm/functions/Function1;

    .line 335
    .line 336
    invoke-static {v7, v13}, Landroidx/compose/ui/graphics/a;->a(Landroidx/compose/ui/d;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/d;

    .line 337
    .line 338
    .line 339
    move-result-object v8

    .line 340
    invoke-virtual {v10, v2}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 341
    .line 342
    .line 343
    move-result v7

    .line 344
    invoke-virtual {v10, v3}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 345
    .line 346
    .line 347
    move-result v9

    .line 348
    or-int/2addr v7, v9

    .line 349
    const/16 v9, 0x800

    .line 350
    .line 351
    if-ne v0, v9, :cond_11

    .line 352
    .line 353
    const/4 v9, 0x1

    .line 354
    goto :goto_b

    .line 355
    :cond_11
    const/4 v9, 0x0

    .line 356
    :goto_b
    or-int/2addr v7, v9

    .line 357
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v9

    .line 361
    if-nez v7, :cond_12

    .line 362
    .line 363
    if-ne v9, v15, :cond_13

    .line 364
    .line 365
    :cond_12
    new-instance v9, Ltwi;

    .line 366
    .line 367
    invoke-direct {v9, v2, v3, v4}, Ltwi;-><init>(Ljava/io/File;Ljava/io/File;Lm6x;)V

    .line 368
    .line 369
    .line 370
    invoke-virtual {v10, v9}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 371
    .line 372
    .line 373
    :cond_13
    move-object v7, v9

    .line 374
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 375
    .line 376
    const/16 v9, 0x800

    .line 377
    .line 378
    if-ne v0, v9, :cond_14

    .line 379
    .line 380
    const/4 v0, 0x1

    .line 381
    goto :goto_c

    .line 382
    :cond_14
    const/4 v0, 0x0

    .line 383
    :goto_c
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v9

    .line 387
    if-nez v0, :cond_15

    .line 388
    .line 389
    if-ne v9, v15, :cond_16

    .line 390
    .line 391
    :cond_15
    new-instance v9, Luwi;

    .line 392
    .line 393
    const/4 v0, 0x0

    .line 394
    invoke-direct {v9, v4, v0}, Luwi;-><init>(Ljava/lang/Object;I)V

    .line 395
    .line 396
    .line 397
    invoke-virtual {v10, v9}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 398
    .line 399
    .line 400
    :cond_16
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 401
    .line 402
    const/4 v11, 0x0

    .line 403
    const/4 v12, 0x0

    .line 404
    invoke-static/range {v7 .. v12}, Landroidx/compose/ui/viewinterop/b;->a(Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/d;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/a;II)V

    .line 405
    .line 406
    .line 407
    const/4 v0, 0x1

    .line 408
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/b;->X(Z)V

    .line 409
    .line 410
    .line 411
    goto :goto_d

    .line 412
    :cond_17
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->G()V

    .line 413
    .line 414
    .line 415
    :goto_d
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 416
    .line 417
    .line 418
    move-result-object v8

    .line 419
    if-eqz v8, :cond_18

    .line 420
    .line 421
    new-instance v0, Lvwi;

    .line 422
    .line 423
    move/from16 v7, p7

    .line 424
    .line 425
    invoke-direct/range {v0 .. v7}, Lvwi;-><init>(Landroidx/compose/ui/d;Ljava/io/File;Ljava/io/File;Lm6x;III)V

    .line 426
    .line 427
    .line 428
    iput-object v0, v8, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 429
    .line 430
    :cond_18
    return-void
.end method

.method public static final b(Landroidx/compose/ui/d;Ljava/io/File;Ljava/io/File;Lm6x;Ljava/lang/String;IIZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/a;I)V
    .locals 22

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
    move-object/from16 v5, p3

    .line 8
    .line 9
    move-object/from16 v0, p4

    .line 10
    .line 11
    move/from16 v9, p5

    .line 12
    .line 13
    move/from16 v10, p6

    .line 14
    .line 15
    move/from16 v11, p7

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    const v4, -0x60242a6e

    .line 27
    .line 28
    .line 29
    move-object/from16 v6, p9

    .line 30
    .line 31
    invoke-interface {v6, v4}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 32
    .line 33
    .line 34
    move-result-object v15

    .line 35
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-eqz v4, :cond_0

    .line 40
    .line 41
    const/4 v4, 0x4

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/4 v4, 0x2

    .line 44
    :goto_0
    or-int v4, p10, v4

    .line 45
    .line 46
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    if-eqz v6, :cond_1

    .line 51
    .line 52
    const/16 v6, 0x20

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    const/16 v6, 0x10

    .line 56
    .line 57
    :goto_1
    or-int/2addr v4, v6

    .line 58
    invoke-virtual {v15, v3}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    if-eqz v6, :cond_2

    .line 63
    .line 64
    const/16 v6, 0x100

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_2
    const/16 v6, 0x80

    .line 68
    .line 69
    :goto_2
    or-int/2addr v4, v6

    .line 70
    invoke-virtual {v15, v5}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    const/16 v12, 0x800

    .line 75
    .line 76
    if-eqz v6, :cond_3

    .line 77
    .line 78
    move v6, v12

    .line 79
    goto :goto_3

    .line 80
    :cond_3
    const/16 v6, 0x400

    .line 81
    .line 82
    :goto_3
    or-int/2addr v4, v6

    .line 83
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v6

    .line 87
    if-eqz v6, :cond_4

    .line 88
    .line 89
    const/16 v6, 0x4000

    .line 90
    .line 91
    goto :goto_4

    .line 92
    :cond_4
    const/16 v6, 0x2000

    .line 93
    .line 94
    :goto_4
    or-int/2addr v4, v6

    .line 95
    invoke-virtual {v15, v9}, Landroidx/compose/runtime/b;->d(I)Z

    .line 96
    .line 97
    .line 98
    move-result v6

    .line 99
    if-eqz v6, :cond_5

    .line 100
    .line 101
    const/high16 v6, 0x20000

    .line 102
    .line 103
    goto :goto_5

    .line 104
    :cond_5
    const/high16 v6, 0x10000

    .line 105
    .line 106
    :goto_5
    or-int/2addr v4, v6

    .line 107
    invoke-virtual {v15, v10}, Landroidx/compose/runtime/b;->d(I)Z

    .line 108
    .line 109
    .line 110
    move-result v6

    .line 111
    if-eqz v6, :cond_6

    .line 112
    .line 113
    const/high16 v6, 0x100000

    .line 114
    .line 115
    goto :goto_6

    .line 116
    :cond_6
    const/high16 v6, 0x80000

    .line 117
    .line 118
    :goto_6
    or-int/2addr v4, v6

    .line 119
    invoke-virtual {v15, v11}, Landroidx/compose/runtime/b;->b(Z)Z

    .line 120
    .line 121
    .line 122
    move-result v6

    .line 123
    if-eqz v6, :cond_7

    .line 124
    .line 125
    const/high16 v6, 0x800000

    .line 126
    .line 127
    goto :goto_7

    .line 128
    :cond_7
    const/high16 v6, 0x400000

    .line 129
    .line 130
    :goto_7
    or-int/2addr v4, v6

    .line 131
    move-object/from16 v7, p8

    .line 132
    .line 133
    invoke-virtual {v15, v7}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v6

    .line 137
    if-eqz v6, :cond_8

    .line 138
    .line 139
    const/high16 v6, 0x4000000

    .line 140
    .line 141
    goto :goto_8

    .line 142
    :cond_8
    const/high16 v6, 0x2000000

    .line 143
    .line 144
    :goto_8
    or-int/2addr v4, v6

    .line 145
    const v6, 0x2492493

    .line 146
    .line 147
    .line 148
    and-int/2addr v6, v4

    .line 149
    const v14, 0x2492492

    .line 150
    .line 151
    .line 152
    const/4 v8, 0x1

    .line 153
    if-eq v6, v14, :cond_9

    .line 154
    .line 155
    move v6, v8

    .line 156
    goto :goto_9

    .line 157
    :cond_9
    const/4 v6, 0x0

    .line 158
    :goto_9
    and-int/lit8 v14, v4, 0x1

    .line 159
    .line 160
    invoke-virtual {v15, v14, v6}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 161
    .line 162
    .line 163
    move-result v6

    .line 164
    if-eqz v6, :cond_1f

    .line 165
    .line 166
    move v6, v8

    .line 167
    invoke-static {v0, v15}, Landroidx/compose/runtime/m;->c(Ljava/lang/Object;Landroidx/compose/runtime/a;)Lm6x;

    .line 168
    .line 169
    .line 170
    move-result-object v8

    .line 171
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 172
    .line 173
    .line 174
    move-result-object v14

    .line 175
    invoke-static {v14, v15}, Landroidx/compose/runtime/m;->c(Ljava/lang/Object;Landroidx/compose/runtime/a;)Lm6x;

    .line 176
    .line 177
    .line 178
    move-result-object v14

    .line 179
    sget-object v6, Lyot;->a:Landroidx/compose/runtime/d;

    .line 180
    .line 181
    invoke-virtual {v15, v6}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v6

    .line 185
    check-cast v6, Lals;

    .line 186
    .line 187
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 188
    .line 189
    .line 190
    move-result-object v13

    .line 191
    and-int/lit16 v7, v4, 0x1c00

    .line 192
    .line 193
    if-ne v7, v12, :cond_a

    .line 194
    .line 195
    const/16 v18, 0x1

    .line 196
    .line 197
    goto :goto_a

    .line 198
    :cond_a
    const/16 v18, 0x0

    .line 199
    .line 200
    :goto_a
    const/high16 v19, 0x1c00000

    .line 201
    .line 202
    and-int v12, v4, v19

    .line 203
    .line 204
    move/from16 v19, v4

    .line 205
    .line 206
    const/high16 v4, 0x800000

    .line 207
    .line 208
    if-ne v12, v4, :cond_b

    .line 209
    .line 210
    const/4 v4, 0x1

    .line 211
    goto :goto_b

    .line 212
    :cond_b
    const/4 v4, 0x0

    .line 213
    :goto_b
    or-int v4, v18, v4

    .line 214
    .line 215
    invoke-virtual {v15, v6}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result v18

    .line 219
    or-int v4, v4, v18

    .line 220
    .line 221
    move/from16 v18, v4

    .line 222
    .line 223
    invoke-virtual {v15}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v4

    .line 227
    move/from16 v20, v12

    .line 228
    .line 229
    sget-object v12, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 230
    .line 231
    if-nez v18, :cond_c

    .line 232
    .line 233
    if-ne v4, v12, :cond_d

    .line 234
    .line 235
    :cond_c
    new-instance v4, Lwwi;

    .line 236
    .line 237
    invoke-direct {v4, v11, v5, v6}, Lwwi;-><init>(ZLm6x;Lals;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v15, v4}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    :cond_d
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 244
    .line 245
    invoke-static {v6, v13, v4, v15}, Lw4g;->a(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/a;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v15, v8}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    move-result v4

    .line 252
    const/16 v6, 0x800

    .line 253
    .line 254
    if-ne v7, v6, :cond_e

    .line 255
    .line 256
    const/4 v6, 0x1

    .line 257
    goto :goto_c

    .line 258
    :cond_e
    const/4 v6, 0x0

    .line 259
    :goto_c
    or-int/2addr v4, v6

    .line 260
    invoke-virtual {v15}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v6

    .line 264
    if-nez v4, :cond_f

    .line 265
    .line 266
    if-ne v6, v12, :cond_10

    .line 267
    .line 268
    :cond_f
    new-instance v6, Lcxi;

    .line 269
    .line 270
    const/4 v4, 0x0

    .line 271
    invoke-direct {v6, v5, v8, v4}, Lcxi;-><init>(Lm6x;Lm6x;Lhab;)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v15, v6}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 275
    .line 276
    .line 277
    :cond_10
    check-cast v6, Lkotlin/jvm/functions/Function2;

    .line 278
    .line 279
    invoke-static {v15, v0, v6}, Lw4g;->e(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 280
    .line 281
    .line 282
    const/high16 v4, 0x3f800000    # 1.0f

    .line 283
    .line 284
    invoke-static {v1, v4}, Landroidx/compose/foundation/layout/j;->e(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 285
    .line 286
    .line 287
    move-result-object v6

    .line 288
    sget-object v13, Lut$a;->e:Llb4;

    .line 289
    .line 290
    move/from16 v18, v4

    .line 291
    .line 292
    const/4 v4, 0x0

    .line 293
    invoke-static {v13, v4}, Lkd5;->c(Lut;Z)Lhuv;

    .line 294
    .line 295
    .line 296
    move-result-object v13

    .line 297
    iget-wide v4, v15, Landroidx/compose/runtime/b;->T:J

    .line 298
    .line 299
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 300
    .line 301
    .line 302
    move-result v4

    .line 303
    invoke-virtual {v15}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 304
    .line 305
    .line 306
    move-result-object v5

    .line 307
    invoke-static {v15, v6}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 308
    .line 309
    .line 310
    move-result-object v6

    .line 311
    sget-object v21, Lhta;->k:Lhta$a;

    .line 312
    .line 313
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 314
    .line 315
    .line 316
    sget-object v0, Lhta$a;->b:Lz1s$a;

    .line 317
    .line 318
    invoke-virtual {v15}, Landroidx/compose/runtime/b;->D()V

    .line 319
    .line 320
    .line 321
    iget-boolean v1, v15, Landroidx/compose/runtime/b;->S:Z

    .line 322
    .line 323
    if-eqz v1, :cond_11

    .line 324
    .line 325
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 326
    .line 327
    .line 328
    goto :goto_d

    .line 329
    :cond_11
    invoke-virtual {v15}, Landroidx/compose/runtime/b;->p()V

    .line 330
    .line 331
    .line 332
    :goto_d
    sget-object v0, Lhta$a;->f:Lhta$a$b;

    .line 333
    .line 334
    invoke-static {v15, v13, v0}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 335
    .line 336
    .line 337
    sget-object v0, Lhta$a;->e:Lhta$a$d;

    .line 338
    .line 339
    invoke-static {v15, v5, v0}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 340
    .line 341
    .line 342
    sget-object v0, Lhta$a;->g:Lhta$a$a;

    .line 343
    .line 344
    iget-boolean v1, v15, Landroidx/compose/runtime/b;->S:Z

    .line 345
    .line 346
    if-nez v1, :cond_12

    .line 347
    .line 348
    invoke-virtual {v15}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v1

    .line 352
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 353
    .line 354
    .line 355
    move-result-object v5

    .line 356
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 357
    .line 358
    .line 359
    move-result v1

    .line 360
    if-nez v1, :cond_13

    .line 361
    .line 362
    :cond_12
    invoke-static {v4, v15, v4, v0}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 363
    .line 364
    .line 365
    :cond_13
    sget-object v0, Lhta$a;->d:Lhta$a$c;

    .line 366
    .line 367
    invoke-static {v15, v6, v0}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 368
    .line 369
    .line 370
    int-to-float v0, v9

    .line 371
    int-to-float v1, v10

    .line 372
    div-float v4, v0, v1

    .line 373
    .line 374
    const v5, 0x3ff33333    # 1.9f

    .line 375
    .line 376
    .line 377
    cmpg-float v4, v4, v5

    .line 378
    .line 379
    if-gez v4, :cond_14

    .line 380
    .line 381
    const v4, 0x3f666666    # 0.9f

    .line 382
    .line 383
    .line 384
    goto :goto_e

    .line 385
    :cond_14
    const v4, 0x3f866666    # 1.05f

    .line 386
    .line 387
    .line 388
    :goto_e
    const v5, 0x3efef9db    # 0.498f

    .line 389
    .line 390
    .line 391
    mul-float/2addr v1, v5

    .line 392
    const v5, 0x3ec20c4a    # 0.379f

    .line 393
    .line 394
    .line 395
    mul-float/2addr v5, v1

    .line 396
    const/high16 v6, 0x40000000    # 2.0f

    .line 397
    .line 398
    div-float v6, v0, v6

    .line 399
    .line 400
    add-float/2addr v6, v5

    .line 401
    const v5, 0x3f245a1d    # 0.642f

    .line 402
    .line 403
    .line 404
    mul-float/2addr v0, v5

    .line 405
    sub-float/2addr v0, v6

    .line 406
    sub-float v5, v4, v18

    .line 407
    .line 408
    mul-float/2addr v5, v1

    .line 409
    const v1, 0x4009999a    # 2.15f

    .line 410
    .line 411
    .line 412
    div-float/2addr v5, v1

    .line 413
    sget-object v1, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 414
    .line 415
    move/from16 v6, v18

    .line 416
    .line 417
    invoke-static {v1, v6}, Landroidx/compose/foundation/layout/j;->e(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 418
    .line 419
    .line 420
    move-result-object v1

    .line 421
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/b;->c(F)Z

    .line 422
    .line 423
    .line 424
    move-result v6

    .line 425
    invoke-virtual {v15, v5}, Landroidx/compose/runtime/b;->c(F)Z

    .line 426
    .line 427
    .line 428
    move-result v13

    .line 429
    or-int/2addr v6, v13

    .line 430
    invoke-virtual {v15, v4}, Landroidx/compose/runtime/b;->c(F)Z

    .line 431
    .line 432
    .line 433
    move-result v13

    .line 434
    or-int/2addr v6, v13

    .line 435
    invoke-virtual {v15}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    move-result-object v13

    .line 439
    if-nez v6, :cond_15

    .line 440
    .line 441
    if-ne v13, v12, :cond_16

    .line 442
    .line 443
    :cond_15
    new-instance v13, Lxwi;

    .line 444
    .line 445
    invoke-direct {v13, v0, v5, v4}, Lxwi;-><init>(FFF)V

    .line 446
    .line 447
    .line 448
    invoke-virtual {v15, v13}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 449
    .line 450
    .line 451
    :cond_16
    check-cast v13, Lkotlin/jvm/functions/Function1;

    .line 452
    .line 453
    invoke-static {v1, v13}, Landroidx/compose/ui/graphics/a;->a(Landroidx/compose/ui/d;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/d;

    .line 454
    .line 455
    .line 456
    move-result-object v13

    .line 457
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 458
    .line 459
    .line 460
    move-result v0

    .line 461
    invoke-virtual {v15, v3}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 462
    .line 463
    .line 464
    move-result v1

    .line 465
    or-int/2addr v0, v1

    .line 466
    const/16 v6, 0x800

    .line 467
    .line 468
    if-ne v7, v6, :cond_17

    .line 469
    .line 470
    const/4 v1, 0x1

    .line 471
    goto :goto_f

    .line 472
    :cond_17
    const/4 v1, 0x0

    .line 473
    :goto_f
    or-int/2addr v0, v1

    .line 474
    invoke-virtual {v15, v14}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 475
    .line 476
    .line 477
    move-result v1

    .line 478
    or-int/2addr v0, v1

    .line 479
    const/high16 v1, 0xe000000

    .line 480
    .line 481
    and-int v1, v19, v1

    .line 482
    .line 483
    const/high16 v4, 0x4000000

    .line 484
    .line 485
    if-ne v1, v4, :cond_18

    .line 486
    .line 487
    const/4 v1, 0x1

    .line 488
    goto :goto_10

    .line 489
    :cond_18
    const/4 v1, 0x0

    .line 490
    :goto_10
    or-int/2addr v0, v1

    .line 491
    invoke-virtual {v15, v8}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 492
    .line 493
    .line 494
    move-result v1

    .line 495
    or-int/2addr v0, v1

    .line 496
    invoke-virtual {v15}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 497
    .line 498
    .line 499
    move-result-object v1

    .line 500
    if-nez v0, :cond_1a

    .line 501
    .line 502
    if-ne v1, v12, :cond_19

    .line 503
    .line 504
    goto :goto_11

    .line 505
    :cond_19
    move-object/from16 v5, p3

    .line 506
    .line 507
    move-object v2, v1

    .line 508
    move v0, v7

    .line 509
    const/4 v1, 0x1

    .line 510
    const/16 v16, 0x0

    .line 511
    .line 512
    goto :goto_12

    .line 513
    :cond_1a
    :goto_11
    new-instance v2, Lywi;

    .line 514
    .line 515
    move-object/from16 v5, p3

    .line 516
    .line 517
    move-object v4, v3

    .line 518
    move v0, v7

    .line 519
    move-object v6, v14

    .line 520
    const/4 v1, 0x1

    .line 521
    const/16 v16, 0x0

    .line 522
    .line 523
    move-object/from16 v3, p1

    .line 524
    .line 525
    move-object/from16 v7, p8

    .line 526
    .line 527
    invoke-direct/range {v2 .. v8}, Lywi;-><init>(Ljava/io/File;Ljava/io/File;Lm6x;Lm6x;Lkotlin/jvm/functions/Function1;Lm6x;)V

    .line 528
    .line 529
    .line 530
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 531
    .line 532
    .line 533
    :goto_12
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 534
    .line 535
    const/16 v6, 0x800

    .line 536
    .line 537
    if-ne v0, v6, :cond_1b

    .line 538
    .line 539
    move v8, v1

    .line 540
    :goto_13
    move/from16 v0, v20

    .line 541
    .line 542
    const/high16 v4, 0x800000

    .line 543
    .line 544
    goto :goto_14

    .line 545
    :cond_1b
    move/from16 v8, v16

    .line 546
    .line 547
    goto :goto_13

    .line 548
    :goto_14
    if-ne v0, v4, :cond_1c

    .line 549
    .line 550
    move/from16 v16, v1

    .line 551
    .line 552
    :cond_1c
    or-int v0, v8, v16

    .line 553
    .line 554
    invoke-virtual {v15}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 555
    .line 556
    .line 557
    move-result-object v3

    .line 558
    if-nez v0, :cond_1d

    .line 559
    .line 560
    if-ne v3, v12, :cond_1e

    .line 561
    .line 562
    :cond_1d
    new-instance v3, Lzwi;

    .line 563
    .line 564
    invoke-direct {v3, v5, v11}, Lzwi;-><init>(Lm6x;Z)V

    .line 565
    .line 566
    .line 567
    invoke-virtual {v15, v3}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 568
    .line 569
    .line 570
    :cond_1e
    move-object v14, v3

    .line 571
    check-cast v14, Lkotlin/jvm/functions/Function1;

    .line 572
    .line 573
    const/16 v16, 0x0

    .line 574
    .line 575
    const/16 v17, 0x0

    .line 576
    .line 577
    move-object v12, v2

    .line 578
    invoke-static/range {v12 .. v17}, Landroidx/compose/ui/viewinterop/b;->a(Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/d;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/a;II)V

    .line 579
    .line 580
    .line 581
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/b;->X(Z)V

    .line 582
    .line 583
    .line 584
    goto :goto_15

    .line 585
    :cond_1f
    invoke-virtual {v15}, Landroidx/compose/runtime/b;->G()V

    .line 586
    .line 587
    .line 588
    :goto_15
    invoke-virtual {v15}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 589
    .line 590
    .line 591
    move-result-object v12

    .line 592
    if-eqz v12, :cond_20

    .line 593
    .line 594
    new-instance v0, Laxi;

    .line 595
    .line 596
    move-object/from16 v1, p0

    .line 597
    .line 598
    move-object/from16 v2, p1

    .line 599
    .line 600
    move-object/from16 v3, p2

    .line 601
    .line 602
    move-object v4, v5

    .line 603
    move v6, v9

    .line 604
    move v7, v10

    .line 605
    move v8, v11

    .line 606
    move-object/from16 v5, p4

    .line 607
    .line 608
    move-object/from16 v9, p8

    .line 609
    .line 610
    move/from16 v10, p10

    .line 611
    .line 612
    invoke-direct/range {v0 .. v10}, Laxi;-><init>(Landroidx/compose/ui/d;Ljava/io/File;Ljava/io/File;Lm6x;Ljava/lang/String;IIZLkotlin/jvm/functions/Function1;I)V

    .line 613
    .line 614
    .line 615
    iput-object v0, v12, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 616
    .line 617
    :cond_20
    return-void
.end method

.method public static final c(Lm6x;Lm6x;)V
    .locals 8

    .line 1
    invoke-interface {p1}, Lyje0;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/lang/String;

    .line 6
    .line 7
    const-string v1, "ROUND_PRE_START"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {p0}, Lyje0;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Lcom/esotericsoftware/spine/android/b;

    .line 21
    .line 22
    if-eqz p0, :cond_15

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/esotericsoftware/spine/android/b;->a()Lhj0;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    const-string p1, "1_Leg/0_Start"

    .line 29
    .line 30
    invoke-virtual {p0, v1, p1, v1}, Lhj0;->a(ILjava/lang/String;Z)Lhj0$e;

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    invoke-interface {p1}, Lyje0;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Ljava/lang/String;

    .line 39
    .line 40
    const-string v2, "ROUND_ONGOING"

    .line 41
    .line 42
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_10

    .line 47
    .line 48
    sget-object p1, Lxa70;->a:Ljava/util/HashMap;

    .line 49
    .line 50
    new-instance p1, Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 53
    .line 54
    .line 55
    const-string v0, "Leg"

    .line 56
    .line 57
    move v2, v1

    .line 58
    :goto_0
    sget-object v3, Lxa70;->a:Ljava/util/HashMap;

    .line 59
    .line 60
    invoke-virtual {v3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    check-cast v3, Lxa70$a;

    .line 65
    .line 66
    if-eqz v3, :cond_1

    .line 67
    .line 68
    iget-object v4, v3, Lxa70$a;->e:Lxa70$b;

    .line 69
    .line 70
    if-eqz v4, :cond_1

    .line 71
    .line 72
    iget-object v4, v4, Lxa70$b;->a:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    :cond_1
    if-eqz v3, :cond_2

    .line 78
    .line 79
    iget-boolean v4, v3, Lxa70$a;->a:Z

    .line 80
    .line 81
    const/4 v5, 0x1

    .line 82
    if-ne v4, v5, :cond_2

    .line 83
    .line 84
    iget-object v4, v3, Lxa70$a;->d:Lxa70$b;

    .line 85
    .line 86
    iget-object v4, v4, Lxa70$b;->a:Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    :cond_2
    if-eqz v3, :cond_3

    .line 92
    .line 93
    iget v4, v3, Lxa70$a;->b:I

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_3
    move v4, v1

    .line 97
    :goto_1
    if-eqz v3, :cond_4

    .line 98
    .line 99
    iget-object v5, v3, Lxa70$a;->e:Lxa70$b;

    .line 100
    .line 101
    if-eqz v5, :cond_4

    .line 102
    .line 103
    iget-object v5, v5, Lxa70$b;->c:Ljava/util/List;

    .line 104
    .line 105
    if-nez v5, :cond_5

    .line 106
    .line 107
    :cond_4
    sget-object v5, Libg;->a:Libg;

    .line 108
    .line 109
    :cond_5
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 114
    .line 115
    .line 116
    move-result v6

    .line 117
    if-eqz v6, :cond_6

    .line 118
    .line 119
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    check-cast v6, Lxa70$c;

    .line 124
    .line 125
    iget v6, v6, Lxa70$c;->d:I

    .line 126
    .line 127
    add-int/2addr v4, v6

    .line 128
    goto :goto_2

    .line 129
    :cond_6
    sget-object v5, Lsj40;->a:Lsj40$a;

    .line 130
    .line 131
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    sget-object v5, Lsj40;->b:Ls4;

    .line 135
    .line 136
    invoke-virtual {v5, v4}, Ls4;->f(I)I

    .line 137
    .line 138
    .line 139
    move-result v4

    .line 140
    if-ltz v4, :cond_8

    .line 141
    .line 142
    if-eqz v3, :cond_7

    .line 143
    .line 144
    iget v5, v3, Lxa70$a;->b:I

    .line 145
    .line 146
    goto :goto_3

    .line 147
    :cond_7
    move v5, v1

    .line 148
    :goto_3
    if-lt v4, v5, :cond_d

    .line 149
    .line 150
    :cond_8
    if-eqz v3, :cond_9

    .line 151
    .line 152
    iget v5, v3, Lxa70$a;->b:I

    .line 153
    .line 154
    goto :goto_4

    .line 155
    :cond_9
    move v5, v1

    .line 156
    :goto_4
    if-eqz v3, :cond_a

    .line 157
    .line 158
    iget-object v3, v3, Lxa70$a;->e:Lxa70$b;

    .line 159
    .line 160
    if-eqz v3, :cond_a

    .line 161
    .line 162
    iget-object v3, v3, Lxa70$b;->c:Ljava/util/List;

    .line 163
    .line 164
    if-nez v3, :cond_b

    .line 165
    .line 166
    :cond_a
    sget-object v3, Libg;->a:Libg;

    .line 167
    .line 168
    :cond_b
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 173
    .line 174
    .line 175
    move-result v6

    .line 176
    if-eqz v6, :cond_d

    .line 177
    .line 178
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v6

    .line 182
    check-cast v6, Lxa70$c;

    .line 183
    .line 184
    if-lt v4, v5, :cond_c

    .line 185
    .line 186
    iget v7, v6, Lxa70$c;->d:I

    .line 187
    .line 188
    add-int/2addr v7, v5

    .line 189
    if-ge v4, v7, :cond_c

    .line 190
    .line 191
    iget-object v0, v6, Lxa70$c;->a:Ljava/lang/String;

    .line 192
    .line 193
    iget-object v3, v6, Lxa70$c;->c:Ljava/lang/String;

    .line 194
    .line 195
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    goto :goto_6

    .line 199
    :cond_c
    iget v6, v6, Lxa70$c;->d:I

    .line 200
    .line 201
    add-int/2addr v5, v6

    .line 202
    goto :goto_5

    .line 203
    :cond_d
    :goto_6
    const/16 v3, 0x32

    .line 204
    .line 205
    if-eq v2, v3, :cond_e

    .line 206
    .line 207
    add-int/lit8 v2, v2, 0x1

    .line 208
    .line 209
    goto/16 :goto_0

    .line 210
    .line 211
    :cond_e
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    move v2, v1

    .line 216
    :cond_f
    :goto_7
    if-ge v2, v0, :cond_15

    .line 217
    .line 218
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v3

    .line 222
    add-int/lit8 v2, v2, 0x1

    .line 223
    .line 224
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 225
    .line 226
    .line 227
    check-cast v3, Ljava/lang/String;

    .line 228
    .line 229
    invoke-interface {p0}, Lyje0;->getValue()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v4

    .line 233
    check-cast v4, Lcom/esotericsoftware/spine/android/b;

    .line 234
    .line 235
    if-eqz v4, :cond_f

    .line 236
    .line 237
    invoke-virtual {v4}, Lcom/esotericsoftware/spine/android/b;->a()Lhj0;

    .line 238
    .line 239
    .line 240
    move-result-object v4

    .line 241
    invoke-virtual {v4, v1, v3, v1}, Lhj0;->a(ILjava/lang/String;Z)Lhj0$e;

    .line 242
    .line 243
    .line 244
    goto :goto_7

    .line 245
    :cond_10
    invoke-interface {p1}, Lyje0;->getValue()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    check-cast p1, Ljava/lang/String;

    .line 250
    .line 251
    const-string v0, "ROUND_END_WAIT"

    .line 252
    .line 253
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    move-result p1

    .line 257
    if-eqz p1, :cond_15

    .line 258
    .line 259
    invoke-interface {p0}, Lyje0;->getValue()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object p1

    .line 263
    check-cast p1, Lcom/esotericsoftware/spine/android/b;

    .line 264
    .line 265
    if-eqz p1, :cond_11

    .line 266
    .line 267
    invoke-virtual {p1}, Lcom/esotericsoftware/spine/android/b;->a()Lhj0;

    .line 268
    .line 269
    .line 270
    move-result-object p1

    .line 271
    invoke-virtual {p1}, Lhj0;->j()Lhj0$e;

    .line 272
    .line 273
    .line 274
    move-result-object p1

    .line 275
    goto :goto_8

    .line 276
    :cond_11
    const/4 p1, 0x0

    .line 277
    :goto_8
    if-eqz p1, :cond_15

    .line 278
    .line 279
    invoke-interface {p0}, Lyje0;->getValue()Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    check-cast v0, Lcom/esotericsoftware/spine/android/b;

    .line 284
    .line 285
    if-eqz v0, :cond_12

    .line 286
    .line 287
    invoke-virtual {v0}, Lcom/esotericsoftware/spine/android/b;->a()Lhj0;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    invoke-virtual {v0, p1}, Lhj0;->f(Lhj0$e;)V

    .line 292
    .line 293
    .line 294
    :cond_12
    iget-object p1, p1, Lhj0$e;->a:Lth0;

    .line 295
    .line 296
    const-string v0, ""

    .line 297
    .line 298
    if-eqz p1, :cond_14

    .line 299
    .line 300
    iget-object p1, p1, Lth0;->a:Ljava/lang/String;

    .line 301
    .line 302
    if-eqz p1, :cond_14

    .line 303
    .line 304
    invoke-static {p1, v0}, Lxa70;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object p1

    .line 308
    if-nez p1, :cond_13

    .line 309
    .line 310
    goto :goto_9

    .line 311
    :cond_13
    move-object v0, p1

    .line 312
    :cond_14
    :goto_9
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 313
    .line 314
    .line 315
    move-result p1

    .line 316
    if-lez p1, :cond_15

    .line 317
    .line 318
    invoke-interface {p0}, Lyje0;->getValue()Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object p0

    .line 322
    check-cast p0, Lcom/esotericsoftware/spine/android/b;

    .line 323
    .line 324
    if-eqz p0, :cond_15

    .line 325
    .line 326
    invoke-virtual {p0}, Lcom/esotericsoftware/spine/android/b;->a()Lhj0;

    .line 327
    .line 328
    .line 329
    move-result-object p0

    .line 330
    invoke-virtual {p0, v1, v0, v1}, Lhj0;->a(ILjava/lang/String;Z)Lhj0$e;

    .line 331
    .line 332
    .line 333
    :cond_15
    return-void
.end method

.method public static final d(Lcom/esotericsoftware/spine/android/b;)V
    .locals 3

    .line 1
    if-eqz p0, :cond_2

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0}, Lcom/esotericsoftware/spine/android/b;->b()Lyja0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {}, Lcom/sportygames/commons/SportyGamesManager;->getInstance()Lcom/sportygames/commons/SportyGamesManager;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/sportygames/commons/SportyGamesManager;->getCountry()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    const-string v2, "ke"

    .line 28
    .line 29
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    const-string v0, "Kenya_Benni_McCarthy"

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-static {}, Lcom/sportygames/commons/SportyGamesManager;->getInstance()Lcom/sportygames/commons/SportyGamesManager;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Lcom/sportygames/commons/SportyGamesManager;->getCountry()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    const-string v1, "za"

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    const-string v0, "South_Africa_Benni_McCarthy"

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    const-string v0, "Sportybet"

    .line 68
    .line 69
    :goto_0
    invoke-virtual {p0, v0}, Lyja0;->c(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, Lyja0;->d()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :catch_0
    move-exception p0

    .line 77
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 78
    .line 79
    .line 80
    :cond_2
    return-void
.end method

.method public static final e(Lcom/esotericsoftware/spine/android/b;)V
    .locals 3

    .line 1
    if-eqz p0, :cond_2

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0}, Lcom/esotericsoftware/spine/android/b;->b()Lyja0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {}, Lcom/sportygames/commons/SportyGamesManager;->getInstance()Lcom/sportygames/commons/SportyGamesManager;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/sportygames/commons/SportyGamesManager;->getCountry()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    const-string v2, "ke"

    .line 28
    .line 29
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    const-string v0, "Kenya_Benni_McCarthy"

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-static {}, Lcom/sportygames/commons/SportyGamesManager;->getInstance()Lcom/sportygames/commons/SportyGamesManager;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Lcom/sportygames/commons/SportyGamesManager;->getCountry()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    const-string v1, "za"

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    const-string v0, "South_Africa_Benni_McCarthy"

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    const-string v0, "Sportybet"

    .line 68
    .line 69
    :goto_0
    invoke-virtual {p0, v0}, Lyja0;->c(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, Lyja0;->d()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :catch_0
    move-exception p0

    .line 77
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 78
    .line 79
    .line 80
    :cond_2
    return-void
.end method
