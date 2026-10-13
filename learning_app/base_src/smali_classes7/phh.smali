.class public final Lphh;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/compose/ui/d;ZFLc12;Ljava/lang/String;Lex8;Landroidx/compose/runtime/a;II)V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v2, p1

    .line 4
    .line 5
    move/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v4, p3

    .line 8
    .line 9
    move-object/from16 v6, p5

    .line 10
    .line 11
    move/from16 v7, p7

    .line 12
    .line 13
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    const v0, 0x4bccad43    # 2.6827398E7f

    .line 17
    .line 18
    .line 19
    move-object/from16 v5, p6

    .line 20
    .line 21
    invoke-interface {v5, v0}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    and-int/lit8 v5, v7, 0x6

    .line 26
    .line 27
    if-nez v5, :cond_1

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    if-eqz v5, :cond_0

    .line 34
    .line 35
    const/4 v5, 0x4

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v5, 0x2

    .line 38
    :goto_0
    or-int/2addr v5, v7

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    move v5, v7

    .line 41
    :goto_1
    and-int/lit8 v8, v7, 0x30

    .line 42
    .line 43
    const/4 v9, 0x0

    .line 44
    if-nez v8, :cond_3

    .line 45
    .line 46
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/b;->b(Z)Z

    .line 47
    .line 48
    .line 49
    move-result v8

    .line 50
    if-eqz v8, :cond_2

    .line 51
    .line 52
    const/16 v8, 0x20

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_2
    const/16 v8, 0x10

    .line 56
    .line 57
    :goto_2
    or-int/2addr v5, v8

    .line 58
    :cond_3
    and-int/lit16 v8, v7, 0x180

    .line 59
    .line 60
    if-nez v8, :cond_5

    .line 61
    .line 62
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/b;->b(Z)Z

    .line 63
    .line 64
    .line 65
    move-result v8

    .line 66
    if-eqz v8, :cond_4

    .line 67
    .line 68
    const/16 v8, 0x100

    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_4
    const/16 v8, 0x80

    .line 72
    .line 73
    :goto_3
    or-int/2addr v5, v8

    .line 74
    :cond_5
    and-int/lit16 v8, v7, 0xc00

    .line 75
    .line 76
    if-nez v8, :cond_7

    .line 77
    .line 78
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/b;->b(Z)Z

    .line 79
    .line 80
    .line 81
    move-result v8

    .line 82
    if-eqz v8, :cond_6

    .line 83
    .line 84
    const/16 v8, 0x800

    .line 85
    .line 86
    goto :goto_4

    .line 87
    :cond_6
    const/16 v8, 0x400

    .line 88
    .line 89
    :goto_4
    or-int/2addr v5, v8

    .line 90
    :cond_7
    and-int/lit16 v8, v7, 0x6000

    .line 91
    .line 92
    if-nez v8, :cond_9

    .line 93
    .line 94
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/b;->b(Z)Z

    .line 95
    .line 96
    .line 97
    move-result v8

    .line 98
    if-eqz v8, :cond_8

    .line 99
    .line 100
    const/16 v8, 0x4000

    .line 101
    .line 102
    goto :goto_5

    .line 103
    :cond_8
    const/16 v8, 0x2000

    .line 104
    .line 105
    :goto_5
    or-int/2addr v5, v8

    .line 106
    :cond_9
    const/high16 v8, 0x30000

    .line 107
    .line 108
    and-int/2addr v8, v7

    .line 109
    if-nez v8, :cond_b

    .line 110
    .line 111
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/b;->c(F)Z

    .line 112
    .line 113
    .line 114
    move-result v8

    .line 115
    if-eqz v8, :cond_a

    .line 116
    .line 117
    const/high16 v8, 0x20000

    .line 118
    .line 119
    goto :goto_6

    .line 120
    :cond_a
    const/high16 v8, 0x10000

    .line 121
    .line 122
    :goto_6
    or-int/2addr v5, v8

    .line 123
    :cond_b
    const/high16 v8, 0x180000

    .line 124
    .line 125
    and-int/2addr v8, v7

    .line 126
    if-nez v8, :cond_d

    .line 127
    .line 128
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v8

    .line 132
    if-eqz v8, :cond_c

    .line 133
    .line 134
    const/high16 v8, 0x100000

    .line 135
    .line 136
    goto :goto_7

    .line 137
    :cond_c
    const/high16 v8, 0x80000

    .line 138
    .line 139
    :goto_7
    or-int/2addr v5, v8

    .line 140
    :cond_d
    move/from16 v8, p8

    .line 141
    .line 142
    and-int/lit16 v15, v8, 0x80

    .line 143
    .line 144
    const/high16 v16, 0xc00000

    .line 145
    .line 146
    if-eqz v15, :cond_e

    .line 147
    .line 148
    or-int v5, v5, v16

    .line 149
    .line 150
    move-object/from16 v12, p4

    .line 151
    .line 152
    goto :goto_9

    .line 153
    :cond_e
    and-int v16, v7, v16

    .line 154
    .line 155
    move-object/from16 v12, p4

    .line 156
    .line 157
    if-nez v16, :cond_10

    .line 158
    .line 159
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v17

    .line 163
    if-eqz v17, :cond_f

    .line 164
    .line 165
    const/high16 v17, 0x800000

    .line 166
    .line 167
    goto :goto_8

    .line 168
    :cond_f
    const/high16 v17, 0x400000

    .line 169
    .line 170
    :goto_8
    or-int v5, v5, v17

    .line 171
    .line 172
    :cond_10
    :goto_9
    const/high16 v17, 0x6000000

    .line 173
    .line 174
    and-int v17, v7, v17

    .line 175
    .line 176
    if-nez v17, :cond_12

    .line 177
    .line 178
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v17

    .line 182
    if-eqz v17, :cond_11

    .line 183
    .line 184
    const/high16 v17, 0x4000000

    .line 185
    .line 186
    goto :goto_a

    .line 187
    :cond_11
    const/high16 v17, 0x2000000

    .line 188
    .line 189
    :goto_a
    or-int v5, v5, v17

    .line 190
    .line 191
    :cond_12
    const v17, 0x2492493

    .line 192
    .line 193
    .line 194
    and-int v11, v5, v17

    .line 195
    .line 196
    const v10, 0x2492492

    .line 197
    .line 198
    .line 199
    if-eq v11, v10, :cond_13

    .line 200
    .line 201
    const/4 v10, 0x1

    .line 202
    goto :goto_b

    .line 203
    :cond_13
    move v10, v9

    .line 204
    :goto_b
    and-int/lit8 v11, v5, 0x1

    .line 205
    .line 206
    invoke-virtual {v0, v11, v10}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 207
    .line 208
    .line 209
    move-result v10

    .line 210
    if-eqz v10, :cond_20

    .line 211
    .line 212
    if-eqz v15, :cond_14

    .line 213
    .line 214
    const-string v10, "1"

    .line 215
    .line 216
    goto :goto_c

    .line 217
    :cond_14
    move-object v10, v12

    .line 218
    :goto_c
    sget-object v11, Lut$a;->a:Llb4;

    .line 219
    .line 220
    invoke-static {v11, v9}, Lkd5;->c(Lut;Z)Lhuv;

    .line 221
    .line 222
    .line 223
    move-result-object v11

    .line 224
    move-object v12, v10

    .line 225
    iget-wide v9, v0, Landroidx/compose/runtime/b;->T:J

    .line 226
    .line 227
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 228
    .line 229
    .line 230
    move-result v9

    .line 231
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 232
    .line 233
    .line 234
    move-result-object v10

    .line 235
    invoke-static {v0, v1}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 236
    .line 237
    .line 238
    move-result-object v15

    .line 239
    sget-object v18, Lhta;->k:Lhta$a;

    .line 240
    .line 241
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 242
    .line 243
    .line 244
    sget-object v13, Lhta$a;->b:Lz1s$a;

    .line 245
    .line 246
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->D()V

    .line 247
    .line 248
    .line 249
    iget-boolean v14, v0, Landroidx/compose/runtime/b;->S:Z

    .line 250
    .line 251
    if-eqz v14, :cond_15

    .line 252
    .line 253
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 254
    .line 255
    .line 256
    goto :goto_d

    .line 257
    :cond_15
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->p()V

    .line 258
    .line 259
    .line 260
    :goto_d
    sget-object v13, Lhta$a;->f:Lhta$a$b;

    .line 261
    .line 262
    invoke-static {v0, v11, v13}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 263
    .line 264
    .line 265
    sget-object v11, Lhta$a;->e:Lhta$a$d;

    .line 266
    .line 267
    invoke-static {v0, v10, v11}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 268
    .line 269
    .line 270
    sget-object v10, Lhta$a;->g:Lhta$a$a;

    .line 271
    .line 272
    iget-boolean v11, v0, Landroidx/compose/runtime/b;->S:Z

    .line 273
    .line 274
    if-nez v11, :cond_16

    .line 275
    .line 276
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v11

    .line 280
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 281
    .line 282
    .line 283
    move-result-object v13

    .line 284
    invoke-static {v11, v13}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    move-result v11

    .line 288
    if-nez v11, :cond_17

    .line 289
    .line 290
    :cond_16
    invoke-static {v9, v0, v9, v10}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 291
    .line 292
    .line 293
    :cond_17
    sget-object v9, Lhta$a;->d:Lhta$a$c;

    .line 294
    .line 295
    invoke-static {v0, v15, v9}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 296
    .line 297
    .line 298
    shr-int/lit8 v9, v5, 0x15

    .line 299
    .line 300
    and-int/lit8 v9, v9, 0x70

    .line 301
    .line 302
    const/4 v10, 0x6

    .line 303
    or-int/2addr v9, v10

    .line 304
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 305
    .line 306
    .line 307
    move-result-object v9

    .line 308
    sget-object v10, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 309
    .line 310
    invoke-virtual {v6, v10, v0, v9}, Lex8;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    sget-object v9, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 314
    .line 315
    invoke-virtual {v10, v9}, Landroidx/compose/foundation/layout/d;->f(Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 316
    .line 317
    .line 318
    move-result-object v9

    .line 319
    const/high16 v10, 0x70000

    .line 320
    .line 321
    and-int/2addr v10, v5

    .line 322
    const/high16 v11, 0x20000

    .line 323
    .line 324
    if-ne v10, v11, :cond_18

    .line 325
    .line 326
    const/4 v10, 0x1

    .line 327
    goto :goto_e

    .line 328
    :cond_18
    const/4 v10, 0x0

    .line 329
    :goto_e
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 330
    .line 331
    .line 332
    move-result v11

    .line 333
    or-int/2addr v10, v11

    .line 334
    const/high16 v11, 0x1c00000

    .line 335
    .line 336
    and-int/2addr v11, v5

    .line 337
    const/high16 v13, 0x800000

    .line 338
    .line 339
    if-ne v11, v13, :cond_19

    .line 340
    .line 341
    const/4 v11, 0x1

    .line 342
    goto :goto_f

    .line 343
    :cond_19
    const/4 v11, 0x0

    .line 344
    :goto_f
    or-int/2addr v10, v11

    .line 345
    and-int/lit8 v11, v5, 0x70

    .line 346
    .line 347
    const/16 v13, 0x20

    .line 348
    .line 349
    if-ne v11, v13, :cond_1a

    .line 350
    .line 351
    const/4 v11, 0x1

    .line 352
    goto :goto_10

    .line 353
    :cond_1a
    const/4 v11, 0x0

    .line 354
    :goto_10
    or-int/2addr v10, v11

    .line 355
    and-int/lit16 v11, v5, 0x380

    .line 356
    .line 357
    const/16 v13, 0x100

    .line 358
    .line 359
    if-ne v11, v13, :cond_1b

    .line 360
    .line 361
    const/4 v11, 0x1

    .line 362
    goto :goto_11

    .line 363
    :cond_1b
    const/4 v11, 0x0

    .line 364
    :goto_11
    or-int/2addr v10, v11

    .line 365
    and-int/lit16 v11, v5, 0x1c00

    .line 366
    .line 367
    const/16 v13, 0x800

    .line 368
    .line 369
    if-ne v11, v13, :cond_1c

    .line 370
    .line 371
    const/4 v11, 0x1

    .line 372
    goto :goto_12

    .line 373
    :cond_1c
    const/4 v11, 0x0

    .line 374
    :goto_12
    or-int/2addr v10, v11

    .line 375
    const v11, 0xe000

    .line 376
    .line 377
    .line 378
    and-int/2addr v5, v11

    .line 379
    const/16 v11, 0x4000

    .line 380
    .line 381
    if-ne v5, v11, :cond_1d

    .line 382
    .line 383
    const/4 v5, 0x1

    .line 384
    goto :goto_13

    .line 385
    :cond_1d
    const/4 v5, 0x0

    .line 386
    :goto_13
    or-int/2addr v5, v10

    .line 387
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v10

    .line 391
    if-nez v5, :cond_1e

    .line 392
    .line 393
    sget-object v5, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 394
    .line 395
    if-ne v10, v5, :cond_1f

    .line 396
    .line 397
    :cond_1e
    new-instance v10, Lnhh;

    .line 398
    .line 399
    invoke-direct {v10, v3, v4, v12, v2}, Lnhh;-><init>(FLc12;Ljava/lang/String;Z)V

    .line 400
    .line 401
    .line 402
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 403
    .line 404
    .line 405
    :cond_1f
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 406
    .line 407
    const/4 v15, 0x0

    .line 408
    invoke-static {v9, v10, v0, v15}, Lzz0;->a(Landroidx/compose/ui/d;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/a;I)V

    .line 409
    .line 410
    .line 411
    const/4 v5, 0x1

    .line 412
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/b;->X(Z)V

    .line 413
    .line 414
    .line 415
    :goto_14
    move-object v5, v12

    .line 416
    goto :goto_15

    .line 417
    :cond_20
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->G()V

    .line 418
    .line 419
    .line 420
    goto :goto_14

    .line 421
    :goto_15
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 422
    .line 423
    .line 424
    move-result-object v9

    .line 425
    if-eqz v9, :cond_21

    .line 426
    .line 427
    new-instance v0, Lohh;

    .line 428
    .line 429
    invoke-direct/range {v0 .. v8}, Lohh;-><init>(Landroidx/compose/ui/d;ZFLc12;Ljava/lang/String;Lex8;II)V

    .line 430
    .line 431
    .line 432
    iput-object v0, v9, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 433
    .line 434
    :cond_21
    return-void
.end method
