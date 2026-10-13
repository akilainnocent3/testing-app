.class public final Lvv;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lzv;ZZZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;I)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v7, p6

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const v0, -0x93dfce1

    .line 9
    .line 10
    .line 11
    move-object/from16 v2, p7

    .line 12
    .line 13
    invoke-interface {v2, v0}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 14
    .line 15
    .line 16
    move-result-object v13

    .line 17
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x2

    .line 26
    :goto_0
    or-int v0, p8, v0

    .line 27
    .line 28
    move/from16 v9, p1

    .line 29
    .line 30
    invoke-virtual {v13, v9}, Landroidx/compose/runtime/b;->b(Z)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_1

    .line 35
    .line 36
    const/16 v3, 0x20

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const/16 v3, 0x10

    .line 40
    .line 41
    :goto_1
    or-int/2addr v0, v3

    .line 42
    move/from16 v3, p2

    .line 43
    .line 44
    invoke-virtual {v13, v3}, Landroidx/compose/runtime/b;->b(Z)Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-eqz v4, :cond_2

    .line 49
    .line 50
    const/16 v4, 0x100

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_2
    const/16 v4, 0x80

    .line 54
    .line 55
    :goto_2
    or-int/2addr v0, v4

    .line 56
    move/from16 v4, p3

    .line 57
    .line 58
    invoke-virtual {v13, v4}, Landroidx/compose/runtime/b;->b(Z)Z

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    if-eqz v5, :cond_3

    .line 63
    .line 64
    const/16 v5, 0x800

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_3
    const/16 v5, 0x400

    .line 68
    .line 69
    :goto_3
    or-int/2addr v0, v5

    .line 70
    move-object/from16 v5, p4

    .line 71
    .line 72
    invoke-virtual {v13, v5}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    if-eqz v6, :cond_4

    .line 77
    .line 78
    const/16 v6, 0x4000

    .line 79
    .line 80
    goto :goto_4

    .line 81
    :cond_4
    const/16 v6, 0x2000

    .line 82
    .line 83
    :goto_4
    or-int/2addr v0, v6

    .line 84
    move-object/from16 v6, p5

    .line 85
    .line 86
    invoke-virtual {v13, v6}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v8

    .line 90
    if-eqz v8, :cond_5

    .line 91
    .line 92
    const/high16 v8, 0x20000

    .line 93
    .line 94
    goto :goto_5

    .line 95
    :cond_5
    const/high16 v8, 0x10000

    .line 96
    .line 97
    :goto_5
    or-int/2addr v0, v8

    .line 98
    invoke-virtual {v13, v7}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v8

    .line 102
    if-eqz v8, :cond_6

    .line 103
    .line 104
    const/high16 v8, 0x100000

    .line 105
    .line 106
    goto :goto_6

    .line 107
    :cond_6
    const/high16 v8, 0x80000

    .line 108
    .line 109
    :goto_6
    or-int/2addr v0, v8

    .line 110
    const v8, 0x92493

    .line 111
    .line 112
    .line 113
    and-int/2addr v8, v0

    .line 114
    const v10, 0x92492

    .line 115
    .line 116
    .line 117
    const/4 v12, 0x0

    .line 118
    if-eq v8, v10, :cond_7

    .line 119
    .line 120
    const/4 v8, 0x1

    .line 121
    goto :goto_7

    .line 122
    :cond_7
    move v8, v12

    .line 123
    :goto_7
    and-int/lit8 v10, v0, 0x1

    .line 124
    .line 125
    invoke-virtual {v13, v10, v8}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 126
    .line 127
    .line 128
    move-result v8

    .line 129
    if-eqz v8, :cond_e

    .line 130
    .line 131
    instance-of v8, v1, Lzv$b;

    .line 132
    .line 133
    const/4 v10, 0x3

    .line 134
    const/4 v14, 0x0

    .line 135
    if-eqz v8, :cond_8

    .line 136
    .line 137
    const v0, 0x4e4de8b5    # 8.63645E8f

    .line 138
    .line 139
    .line 140
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/b;->N(I)V

    .line 141
    .line 142
    .line 143
    invoke-static {v12, v10, v13, v14, v14}, Lbak;->a(IILandroidx/compose/runtime/a;Landroidx/compose/ui/d;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v13, v12}, Landroidx/compose/runtime/b;->X(Z)V

    .line 147
    .line 148
    .line 149
    :goto_8
    move-object v15, v13

    .line 150
    goto/16 :goto_a

    .line 151
    .line 152
    :cond_8
    instance-of v8, v1, Lzv$a;

    .line 153
    .line 154
    if-eqz v8, :cond_9

    .line 155
    .line 156
    const v0, 0x4e4df073    # 8.6377184E8f

    .line 157
    .line 158
    .line 159
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/b;->N(I)V

    .line 160
    .line 161
    .line 162
    invoke-static {v14, v14, v14, v13, v12}, Lt9k;->a(Landroidx/compose/ui/d;Ljava/lang/Integer;Lpmg0;Landroidx/compose/runtime/a;I)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v13, v12}, Landroidx/compose/runtime/b;->X(Z)V

    .line 166
    .line 167
    .line 168
    goto :goto_8

    .line 169
    :cond_9
    instance-of v8, v1, Lzv$c;

    .line 170
    .line 171
    if-eqz v8, :cond_d

    .line 172
    .line 173
    const v8, 0x7b7156b8

    .line 174
    .line 175
    .line 176
    invoke-virtual {v13, v8}, Landroidx/compose/runtime/b;->N(I)V

    .line 177
    .line 178
    .line 179
    const v8, 0x7f0600a5

    .line 180
    .line 181
    .line 182
    invoke-static {v8, v13}, Ltd8;->a(ILandroidx/compose/runtime/a;)J

    .line 183
    .line 184
    .line 185
    move-result-wide v10

    .line 186
    sget-object v8, Ld750;->a:Ld750$a;

    .line 187
    .line 188
    sget-object v15, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 189
    .line 190
    invoke-static {v15, v10, v11, v8}, Landroidx/compose/foundation/a;->b(Landroidx/compose/ui/d;JLgk90;)Landroidx/compose/ui/d;

    .line 191
    .line 192
    .line 193
    move-result-object v8

    .line 194
    sget-object v10, Luw0;->c:Luw0$k;

    .line 195
    .line 196
    sget-object v11, Lut$a;->m:Llb4$a;

    .line 197
    .line 198
    invoke-static {v10, v11, v13, v12}, Lxe8;->a(Luw0$l;Lut$b;Landroidx/compose/runtime/a;I)Lze8;

    .line 199
    .line 200
    .line 201
    move-result-object v10

    .line 202
    iget-wide v2, v13, Landroidx/compose/runtime/b;->T:J

    .line 203
    .line 204
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 205
    .line 206
    .line 207
    move-result v2

    .line 208
    invoke-virtual {v13}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    invoke-static {v13, v8}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 213
    .line 214
    .line 215
    move-result-object v8

    .line 216
    sget-object v15, Lhta;->k:Lhta$a;

    .line 217
    .line 218
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 219
    .line 220
    .line 221
    sget-object v15, Lhta$a;->b:Lz1s$a;

    .line 222
    .line 223
    invoke-virtual {v13}, Landroidx/compose/runtime/b;->D()V

    .line 224
    .line 225
    .line 226
    iget-boolean v11, v13, Landroidx/compose/runtime/b;->S:Z

    .line 227
    .line 228
    if-eqz v11, :cond_a

    .line 229
    .line 230
    invoke-virtual {v13, v15}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 231
    .line 232
    .line 233
    goto :goto_9

    .line 234
    :cond_a
    invoke-virtual {v13}, Landroidx/compose/runtime/b;->p()V

    .line 235
    .line 236
    .line 237
    :goto_9
    sget-object v11, Lhta$a;->f:Lhta$a$b;

    .line 238
    .line 239
    invoke-static {v13, v10, v11}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 240
    .line 241
    .line 242
    sget-object v10, Lhta$a;->e:Lhta$a$d;

    .line 243
    .line 244
    invoke-static {v13, v3, v10}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 245
    .line 246
    .line 247
    sget-object v3, Lhta$a;->g:Lhta$a$a;

    .line 248
    .line 249
    iget-boolean v10, v13, Landroidx/compose/runtime/b;->S:Z

    .line 250
    .line 251
    if-nez v10, :cond_b

    .line 252
    .line 253
    invoke-virtual {v13}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v10

    .line 257
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 258
    .line 259
    .line 260
    move-result-object v11

    .line 261
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    move-result v10

    .line 265
    if-nez v10, :cond_c

    .line 266
    .line 267
    :cond_b
    invoke-static {v2, v13, v2, v3}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 268
    .line 269
    .line 270
    :cond_c
    sget-object v2, Lhta$a;->d:Lhta$a$c;

    .line 271
    .line 272
    invoke-static {v13, v8, v2}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 273
    .line 274
    .line 275
    const/16 v2, 0x1f4

    .line 276
    .line 277
    const/4 v3, 0x5

    .line 278
    invoke-static {v12, v2, v14, v3}, Lgj0;->e(IILttf;I)Ltzh0;

    .line 279
    .line 280
    .line 281
    move-result-object v2

    .line 282
    const/4 v11, 0x2

    .line 283
    invoke-static {v2, v11}, Landroidx/compose/animation/f;->g(Lywh;I)Lw4h;

    .line 284
    .line 285
    .line 286
    move-result-object v2

    .line 287
    new-instance v3, Lnv;

    .line 288
    .line 289
    invoke-direct {v3, v7, v12}, Lnv;-><init>(Ljava/lang/Object;I)V

    .line 290
    .line 291
    .line 292
    const v8, 0x43ca9651

    .line 293
    .line 294
    .line 295
    invoke-static {v8, v3, v13}, Lfx8;->b(ILdjj;Landroidx/compose/runtime/a;)Lex8;

    .line 296
    .line 297
    .line 298
    move-result-object v14

    .line 299
    and-int/lit8 v3, v0, 0x70

    .line 300
    .line 301
    const v8, 0x186006

    .line 302
    .line 303
    .line 304
    or-int/2addr v3, v8

    .line 305
    const/16 v17, 0x16

    .line 306
    .line 307
    sget-object v8, Lcf8;->a:Lcf8;

    .line 308
    .line 309
    const/4 v10, 0x0

    .line 310
    const/4 v11, 0x0

    .line 311
    move-object v15, v13

    .line 312
    const/4 v13, 0x0

    .line 313
    move/from16 p7, v12

    .line 314
    .line 315
    move-object v12, v2

    .line 316
    move/from16 v2, p7

    .line 317
    .line 318
    move/from16 v16, v3

    .line 319
    .line 320
    const/16 p7, 0x3

    .line 321
    .line 322
    const/4 v3, 0x1

    .line 323
    invoke-static/range {v8 .. v17}, Lph0;->b(Laf8;ZLandroidx/compose/ui/d;Lmig;Landroidx/compose/animation/g;Ljava/lang/String;Lex8;Landroidx/compose/runtime/a;II)V

    .line 324
    .line 325
    .line 326
    move-object v8, v1

    .line 327
    check-cast v8, Lzv$c;

    .line 328
    .line 329
    iget-object v8, v8, Lzv$c;->a:Lxv;

    .line 330
    .line 331
    shr-int/lit8 v0, v0, 0x3

    .line 332
    .line 333
    and-int/lit8 v9, v0, 0x70

    .line 334
    .line 335
    const/16 v10, 0x8

    .line 336
    .line 337
    or-int/2addr v9, v10

    .line 338
    and-int/lit16 v10, v0, 0x380

    .line 339
    .line 340
    or-int/2addr v9, v10

    .line 341
    and-int/lit16 v10, v0, 0x1c00

    .line 342
    .line 343
    or-int/2addr v9, v10

    .line 344
    const v10, 0xe000

    .line 345
    .line 346
    .line 347
    and-int/2addr v0, v10

    .line 348
    or-int v14, v9, v0

    .line 349
    .line 350
    move/from16 v9, p2

    .line 351
    .line 352
    move v10, v4

    .line 353
    move-object v11, v5

    .line 354
    move-object v12, v6

    .line 355
    move-object v13, v15

    .line 356
    invoke-static/range {v8 .. v14}, Lvv;->c(Lxv;ZZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/a;I)V

    .line 357
    .line 358
    .line 359
    invoke-virtual {v15, v3}, Landroidx/compose/runtime/b;->X(Z)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/b;->X(Z)V

    .line 363
    .line 364
    .line 365
    goto :goto_a

    .line 366
    :cond_d
    move v2, v12

    .line 367
    move-object v15, v13

    .line 368
    const v0, 0x4e4de429    # 8.635705E8f

    .line 369
    .line 370
    .line 371
    invoke-static {v15, v0, v2}, Ligg0;->a(Landroidx/compose/runtime/b;IZ)Lray;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    throw v0

    .line 376
    :cond_e
    move-object v15, v13

    .line 377
    invoke-virtual {v15}, Landroidx/compose/runtime/b;->G()V

    .line 378
    .line 379
    .line 380
    :goto_a
    invoke-virtual {v15}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 381
    .line 382
    .line 383
    move-result-object v9

    .line 384
    if-eqz v9, :cond_f

    .line 385
    .line 386
    new-instance v0, Lov;

    .line 387
    .line 388
    move/from16 v2, p1

    .line 389
    .line 390
    move/from16 v3, p2

    .line 391
    .line 392
    move/from16 v4, p3

    .line 393
    .line 394
    move-object/from16 v5, p4

    .line 395
    .line 396
    move-object/from16 v6, p5

    .line 397
    .line 398
    move/from16 v8, p8

    .line 399
    .line 400
    invoke-direct/range {v0 .. v8}, Lov;-><init>(Lzv;ZZZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;I)V

    .line 401
    .line 402
    .line 403
    iput-object v0, v9, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 404
    .line 405
    :cond_f
    return-void
.end method

.method public static final b(Ldw;Ler00;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;I)V
    .locals 22

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move/from16 v2, p4

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const v3, 0x594f6245

    .line 11
    .line 12
    .line 13
    move-object/from16 v4, p3

    .line 14
    .line 15
    invoke-interface {v4, v3}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 16
    .line 17
    .line 18
    move-result-object v11

    .line 19
    or-int/lit8 v3, v2, 0x2

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    invoke-virtual {v11, v4}, Landroidx/compose/runtime/b;->d(I)Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    const/16 v10, 0x20

    .line 30
    .line 31
    if-eqz v4, :cond_0

    .line 32
    .line 33
    move v4, v10

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/16 v4, 0x10

    .line 36
    .line 37
    :goto_0
    or-int/2addr v3, v4

    .line 38
    invoke-virtual {v11, v1}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    const/16 v12, 0x100

    .line 43
    .line 44
    if-eqz v4, :cond_1

    .line 45
    .line 46
    move v4, v12

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    const/16 v4, 0x80

    .line 49
    .line 50
    :goto_1
    or-int/2addr v3, v4

    .line 51
    and-int/lit16 v4, v3, 0x93

    .line 52
    .line 53
    const/16 v5, 0x92

    .line 54
    .line 55
    const/4 v13, 0x0

    .line 56
    const/4 v14, 0x1

    .line 57
    if-eq v4, v5, :cond_2

    .line 58
    .line 59
    move v4, v14

    .line 60
    goto :goto_2

    .line 61
    :cond_2
    move v4, v13

    .line 62
    :goto_2
    and-int/lit8 v5, v3, 0x1

    .line 63
    .line 64
    invoke-virtual {v11, v5, v4}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    if-eqz v4, :cond_1a

    .line 69
    .line 70
    invoke-virtual {v11}, Landroidx/compose/runtime/b;->A0()V

    .line 71
    .line 72
    .line 73
    and-int/lit8 v4, v2, 0x1

    .line 74
    .line 75
    if-eqz v4, :cond_4

    .line 76
    .line 77
    invoke-virtual {v11}, Landroidx/compose/runtime/b;->h0()Z

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    if-eqz v4, :cond_3

    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_3
    invoke-virtual {v11}, Landroidx/compose/runtime/b;->G()V

    .line 85
    .line 86
    .line 87
    and-int/lit8 v3, v3, -0xf

    .line 88
    .line 89
    move-object/from16 v4, p0

    .line 90
    .line 91
    goto :goto_6

    .line 92
    :cond_4
    :goto_3
    invoke-static {v11}, Lkpt;->a(Landroidx/compose/runtime/a;)Lycj0;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    if-eqz v5, :cond_19

    .line 97
    .line 98
    invoke-static {v5, v11}, Lmvl;->a(Lycj0;Landroidx/compose/runtime/a;)Lkvl;

    .line 99
    .line 100
    .line 101
    move-result-object v7

    .line 102
    instance-of v4, v5, Lpol;

    .line 103
    .line 104
    if-eqz v4, :cond_5

    .line 105
    .line 106
    move-object v4, v5

    .line 107
    check-cast v4, Lpol;

    .line 108
    .line 109
    invoke-interface {v4}, Lpol;->getDefaultViewModelCreationExtras()Lh6c;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    :goto_4
    move-object v8, v4

    .line 114
    goto :goto_5

    .line 115
    :cond_5
    sget-object v4, Lh6c$a;->b:Lh6c$a;

    .line 116
    .line 117
    goto :goto_4

    .line 118
    :goto_5
    const-class v4, Ldw;

    .line 119
    .line 120
    invoke-static {v4}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    const/4 v6, 0x0

    .line 125
    move-object v9, v11

    .line 126
    invoke-static/range {v4 .. v9}, Lrcj0;->a(Lmx7;Lycj0;Ljava/lang/String;Ltcj0$c;Lh6c;Landroidx/compose/runtime/a;)Llcj0;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    check-cast v4, Ldw;

    .line 131
    .line 132
    and-int/lit8 v3, v3, -0xf

    .line 133
    .line 134
    :goto_6
    invoke-virtual {v11}, Landroidx/compose/runtime/b;->Y()V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v11, v4}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v5

    .line 141
    and-int/lit8 v6, v3, 0x70

    .line 142
    .line 143
    if-ne v6, v10, :cond_6

    .line 144
    .line 145
    move v7, v14

    .line 146
    goto :goto_7

    .line 147
    :cond_6
    move v7, v13

    .line 148
    :goto_7
    or-int/2addr v5, v7

    .line 149
    invoke-virtual {v11}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v7

    .line 153
    sget-object v8, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 154
    .line 155
    if-nez v5, :cond_7

    .line 156
    .line 157
    if-ne v7, v8, :cond_8

    .line 158
    .line 159
    :cond_7
    new-instance v7, Lkv;

    .line 160
    .line 161
    invoke-direct {v7, v4, v0}, Lkv;-><init>(Ldw;Ler00;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v11, v7}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    :cond_8
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 168
    .line 169
    invoke-static {v7, v11, v13}, Lhoa;->e(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;I)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v11, v4}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v5

    .line 176
    if-ne v6, v10, :cond_9

    .line 177
    .line 178
    move v6, v14

    .line 179
    goto :goto_8

    .line 180
    :cond_9
    move v6, v13

    .line 181
    :goto_8
    or-int/2addr v5, v6

    .line 182
    invoke-virtual {v11}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v6

    .line 186
    if-nez v5, :cond_a

    .line 187
    .line 188
    if-ne v6, v8, :cond_b

    .line 189
    .line 190
    :cond_a
    new-instance v6, Llv;

    .line 191
    .line 192
    invoke-direct {v6, v4, v0}, Llv;-><init>(Ldw;Ler00;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v11, v6}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    :cond_b
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 199
    .line 200
    invoke-static {v6, v11, v13}, Lhoa;->d(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;I)V

    .line 201
    .line 202
    .line 203
    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 204
    .line 205
    invoke-virtual {v11, v4}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result v6

    .line 209
    and-int/lit16 v3, v3, 0x380

    .line 210
    .line 211
    if-ne v3, v12, :cond_c

    .line 212
    .line 213
    move v3, v14

    .line 214
    goto :goto_9

    .line 215
    :cond_c
    move v3, v13

    .line 216
    :goto_9
    or-int/2addr v3, v6

    .line 217
    invoke-virtual {v11}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v6

    .line 221
    if-nez v3, :cond_d

    .line 222
    .line 223
    if-ne v6, v8, :cond_e

    .line 224
    .line 225
    :cond_d
    new-instance v6, Lrv;

    .line 226
    .line 227
    const/4 v3, 0x0

    .line 228
    invoke-direct {v6, v4, v1, v3}, Lrv;-><init>(Ldw;Lkotlin/jvm/functions/Function0;Lhab;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v11, v6}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    :cond_e
    check-cast v6, Lkotlin/jvm/functions/Function2;

    .line 235
    .line 236
    invoke-static {v11, v5, v6}, Lw4g;->e(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 237
    .line 238
    .line 239
    iget-object v3, v4, Ldw;->f:Ldw$a;

    .line 240
    .line 241
    sget-object v5, Lzv$b;->a:Lzv$b;

    .line 242
    .line 243
    const/16 v6, 0x30

    .line 244
    .line 245
    const/16 v7, 0xe

    .line 246
    .line 247
    invoke-static {v3, v5, v11, v6, v7}, Lq7i;->b(Lf7i;Ljava/lang/Object;Landroidx/compose/runtime/a;II)Lm6x;

    .line 248
    .line 249
    .line 250
    move-result-object v3

    .line 251
    iget-object v5, v4, Ldw;->i:Lbke0;

    .line 252
    .line 253
    const/4 v9, 0x7

    .line 254
    invoke-static {v5, v11, v13, v9}, Lq7i;->c(Lzje0;Landroidx/compose/runtime/a;II)Lm6x;

    .line 255
    .line 256
    .line 257
    move-result-object v5

    .line 258
    iget-object v9, v4, Ldw;->v:Ldw$b;

    .line 259
    .line 260
    sget-object v10, Lh9e;->b:Lh9e;

    .line 261
    .line 262
    invoke-static {v9, v10, v11, v6, v7}, Lq7i;->b(Lf7i;Ljava/lang/Object;Landroidx/compose/runtime/a;II)Lm6x;

    .line 263
    .line 264
    .line 265
    move-result-object v6

    .line 266
    invoke-interface {v3}, Lyje0;->getValue()Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v3

    .line 270
    check-cast v3, Lzv;

    .line 271
    .line 272
    invoke-interface {v5}, Lyje0;->getValue()Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v5

    .line 276
    check-cast v5, Ljava/lang/Boolean;

    .line 277
    .line 278
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 279
    .line 280
    .line 281
    move-result v5

    .line 282
    invoke-interface {v6}, Lyje0;->getValue()Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v7

    .line 286
    check-cast v7, Lh9e;

    .line 287
    .line 288
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 289
    .line 290
    .line 291
    sget-object v9, Lh9e;->c:Lh9e;

    .line 292
    .line 293
    if-eq v7, v9, :cond_10

    .line 294
    .line 295
    sget-object v9, Lh9e;->d:Lh9e;

    .line 296
    .line 297
    if-ne v7, v9, :cond_f

    .line 298
    .line 299
    goto :goto_a

    .line 300
    :cond_f
    move-object v7, v6

    .line 301
    move v6, v13

    .line 302
    goto :goto_b

    .line 303
    :cond_10
    :goto_a
    move-object v7, v6

    .line 304
    move v6, v14

    .line 305
    :goto_b
    invoke-interface {v7}, Lyje0;->getValue()Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v7

    .line 309
    check-cast v7, Lh9e;

    .line 310
    .line 311
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 312
    .line 313
    .line 314
    sget-object v9, Lh9e;->d:Lh9e;

    .line 315
    .line 316
    if-eq v7, v9, :cond_12

    .line 317
    .line 318
    sget-object v9, Lh9e;->e:Lh9e;

    .line 319
    .line 320
    if-ne v7, v9, :cond_11

    .line 321
    .line 322
    goto :goto_c

    .line 323
    :cond_11
    move v7, v13

    .line 324
    goto :goto_d

    .line 325
    :cond_12
    :goto_c
    move v7, v14

    .line 326
    :goto_d
    invoke-virtual {v11, v4}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 327
    .line 328
    .line 329
    move-result v9

    .line 330
    invoke-virtual {v11}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v10

    .line 334
    if-nez v9, :cond_13

    .line 335
    .line 336
    if-ne v10, v8, :cond_14

    .line 337
    .line 338
    :cond_13
    new-instance v15, Lsv;

    .line 339
    .line 340
    const-string v20, "onPaymentChannelSelected(Lcom/sportybet/android/globalpay/allpayments/model/PaymentItemUI;)V"

    .line 341
    .line 342
    const/16 v21, 0x0

    .line 343
    .line 344
    const/16 v16, 0x1

    .line 345
    .line 346
    const-class v18, Ldw;

    .line 347
    .line 348
    const-string v19, "onPaymentChannelSelected"

    .line 349
    .line 350
    move-object/from16 v17, v4

    .line 351
    .line 352
    invoke-direct/range {v15 .. v21}, Lojj;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v11, v15}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 356
    .line 357
    .line 358
    move-object v10, v15

    .line 359
    :cond_14
    check-cast v10, Lrpp;

    .line 360
    .line 361
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 362
    .line 363
    invoke-virtual {v11, v4}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 364
    .line 365
    .line 366
    move-result v9

    .line 367
    invoke-virtual {v11}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v12

    .line 371
    if-nez v9, :cond_15

    .line 372
    .line 373
    if-ne v12, v8, :cond_16

    .line 374
    .line 375
    :cond_15
    new-instance v15, Ltv;

    .line 376
    .line 377
    const-string v20, "onChannelToolTipClicked(I)V"

    .line 378
    .line 379
    const/16 v21, 0x0

    .line 380
    .line 381
    const/16 v16, 0x1

    .line 382
    .line 383
    const-class v18, Ldw;

    .line 384
    .line 385
    const-string v19, "onChannelToolTipClicked"

    .line 386
    .line 387
    move-object/from16 v17, v4

    .line 388
    .line 389
    invoke-direct/range {v15 .. v21}, Lojj;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 390
    .line 391
    .line 392
    invoke-virtual {v11, v15}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 393
    .line 394
    .line 395
    move-object v12, v15

    .line 396
    :cond_16
    check-cast v12, Lrpp;

    .line 397
    .line 398
    move-object v9, v12

    .line 399
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 400
    .line 401
    invoke-virtual {v11, v4}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 402
    .line 403
    .line 404
    move-result v12

    .line 405
    invoke-virtual {v11}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object v13

    .line 409
    if-nez v12, :cond_18

    .line 410
    .line 411
    if-ne v13, v8, :cond_17

    .line 412
    .line 413
    goto :goto_e

    .line 414
    :cond_17
    move-object/from16 v17, v4

    .line 415
    .line 416
    goto :goto_f

    .line 417
    :cond_18
    :goto_e
    new-instance v15, Luv;

    .line 418
    .line 419
    const-string v20, "onClaimBonusClicked()V"

    .line 420
    .line 421
    const/16 v21, 0x0

    .line 422
    .line 423
    const/16 v16, 0x0

    .line 424
    .line 425
    const-class v18, Ldw;

    .line 426
    .line 427
    const-string v19, "onClaimBonusClicked"

    .line 428
    .line 429
    move-object/from16 v17, v4

    .line 430
    .line 431
    invoke-direct/range {v15 .. v21}, Lojj;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 432
    .line 433
    .line 434
    invoke-virtual {v11, v15}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 435
    .line 436
    .line 437
    move-object v13, v15

    .line 438
    :goto_f
    check-cast v13, Lrpp;

    .line 439
    .line 440
    check-cast v13, Lkotlin/jvm/functions/Function0;

    .line 441
    .line 442
    const/16 v12, 0x8

    .line 443
    .line 444
    move-object v4, v3

    .line 445
    move-object v8, v10

    .line 446
    move-object v10, v13

    .line 447
    invoke-static/range {v4 .. v12}, Lvv;->a(Lzv;ZZZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;I)V

    .line 448
    .line 449
    .line 450
    move-object/from16 v3, v17

    .line 451
    .line 452
    goto :goto_10

    .line 453
    :cond_19
    const-string v0, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 454
    .line 455
    invoke-static {v0}, Lj30;->a(Ljava/lang/String;)V

    .line 456
    .line 457
    .line 458
    return-void

    .line 459
    :cond_1a
    invoke-virtual {v11}, Landroidx/compose/runtime/b;->G()V

    .line 460
    .line 461
    .line 462
    move-object/from16 v3, p0

    .line 463
    .line 464
    :goto_10
    invoke-virtual {v11}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 465
    .line 466
    .line 467
    move-result-object v4

    .line 468
    if-eqz v4, :cond_1b

    .line 469
    .line 470
    new-instance v5, Lmv;

    .line 471
    .line 472
    invoke-direct {v5, v3, v0, v1, v2}, Lmv;-><init>(Ldw;Ler00;Lkotlin/jvm/functions/Function0;I)V

    .line 473
    .line 474
    .line 475
    iput-object v5, v4, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 476
    .line 477
    :cond_1b
    return-void
.end method

.method public static final c(Lxv;ZZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/a;I)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v2, p1

    .line 4
    .line 5
    move/from16 v6, p6

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v0, v1, Lxv;->a:Ljava/util/LinkedHashMap;

    .line 11
    .line 12
    const v3, 0x35aa7da6

    .line 13
    .line 14
    .line 15
    move-object/from16 v4, p5

    .line 16
    .line 17
    invoke-interface {v4, v3}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 18
    .line 19
    .line 20
    move-result-object v11

    .line 21
    and-int/lit8 v3, v6, 0x6

    .line 22
    .line 23
    const/4 v4, 0x4

    .line 24
    if-nez v3, :cond_2

    .line 25
    .line 26
    and-int/lit8 v3, v6, 0x8

    .line 27
    .line 28
    if-nez v3, :cond_0

    .line 29
    .line 30
    invoke-virtual {v11, v1}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {v11, v1}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    :goto_0
    if-eqz v3, :cond_1

    .line 40
    .line 41
    move v3, v4

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const/4 v3, 0x2

    .line 44
    :goto_1
    or-int/2addr v3, v6

    .line 45
    goto :goto_2

    .line 46
    :cond_2
    move v3, v6

    .line 47
    :goto_2
    and-int/lit8 v5, v6, 0x30

    .line 48
    .line 49
    if-nez v5, :cond_4

    .line 50
    .line 51
    invoke-virtual {v11, v2}, Landroidx/compose/runtime/b;->b(Z)Z

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    if-eqz v5, :cond_3

    .line 56
    .line 57
    const/16 v5, 0x20

    .line 58
    .line 59
    goto :goto_3

    .line 60
    :cond_3
    const/16 v5, 0x10

    .line 61
    .line 62
    :goto_3
    or-int/2addr v3, v5

    .line 63
    :cond_4
    and-int/lit16 v5, v6, 0x180

    .line 64
    .line 65
    move/from16 v8, p2

    .line 66
    .line 67
    if-nez v5, :cond_6

    .line 68
    .line 69
    invoke-virtual {v11, v8}, Landroidx/compose/runtime/b;->b(Z)Z

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    if-eqz v5, :cond_5

    .line 74
    .line 75
    const/16 v5, 0x100

    .line 76
    .line 77
    goto :goto_4

    .line 78
    :cond_5
    const/16 v5, 0x80

    .line 79
    .line 80
    :goto_4
    or-int/2addr v3, v5

    .line 81
    :cond_6
    and-int/lit16 v5, v6, 0xc00

    .line 82
    .line 83
    move-object/from16 v9, p3

    .line 84
    .line 85
    if-nez v5, :cond_8

    .line 86
    .line 87
    invoke-virtual {v11, v9}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    if-eqz v5, :cond_7

    .line 92
    .line 93
    const/16 v5, 0x800

    .line 94
    .line 95
    goto :goto_5

    .line 96
    :cond_7
    const/16 v5, 0x400

    .line 97
    .line 98
    :goto_5
    or-int/2addr v3, v5

    .line 99
    :cond_8
    and-int/lit16 v5, v6, 0x6000

    .line 100
    .line 101
    move-object/from16 v10, p4

    .line 102
    .line 103
    if-nez v5, :cond_a

    .line 104
    .line 105
    invoke-virtual {v11, v10}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v5

    .line 109
    if-eqz v5, :cond_9

    .line 110
    .line 111
    const/16 v5, 0x4000

    .line 112
    .line 113
    goto :goto_6

    .line 114
    :cond_9
    const/16 v5, 0x2000

    .line 115
    .line 116
    :goto_6
    or-int/2addr v3, v5

    .line 117
    :cond_a
    and-int/lit16 v5, v3, 0x2493

    .line 118
    .line 119
    const/16 v7, 0x2492

    .line 120
    .line 121
    const/4 v14, 0x0

    .line 122
    if-eq v5, v7, :cond_b

    .line 123
    .line 124
    const/4 v5, 0x1

    .line 125
    goto :goto_7

    .line 126
    :cond_b
    move v5, v14

    .line 127
    :goto_7
    and-int/lit8 v7, v3, 0x1

    .line 128
    .line 129
    invoke-virtual {v11, v7, v5}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 130
    .line 131
    .line 132
    move-result v5

    .line 133
    if-eqz v5, :cond_1b

    .line 134
    .line 135
    sget-object v5, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 136
    .line 137
    const/high16 v7, 0x3f800000    # 1.0f

    .line 138
    .line 139
    invoke-static {v5, v7}, Landroidx/compose/foundation/layout/j;->e(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    sget-object v7, Luw0;->c:Luw0$k;

    .line 144
    .line 145
    sget-object v12, Lut$a;->m:Llb4$a;

    .line 146
    .line 147
    invoke-static {v7, v12, v11, v14}, Lxe8;->a(Luw0$l;Lut$b;Landroidx/compose/runtime/a;I)Lze8;

    .line 148
    .line 149
    .line 150
    move-result-object v7

    .line 151
    iget-wide v14, v11, Landroidx/compose/runtime/b;->T:J

    .line 152
    .line 153
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    .line 154
    .line 155
    .line 156
    move-result v12

    .line 157
    invoke-virtual {v11}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 158
    .line 159
    .line 160
    move-result-object v14

    .line 161
    invoke-static {v11, v5}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 162
    .line 163
    .line 164
    move-result-object v5

    .line 165
    sget-object v15, Lhta;->k:Lhta$a;

    .line 166
    .line 167
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    .line 169
    .line 170
    sget-object v15, Lhta$a;->b:Lz1s$a;

    .line 171
    .line 172
    invoke-virtual {v11}, Landroidx/compose/runtime/b;->D()V

    .line 173
    .line 174
    .line 175
    iget-boolean v13, v11, Landroidx/compose/runtime/b;->S:Z

    .line 176
    .line 177
    if-eqz v13, :cond_c

    .line 178
    .line 179
    invoke-virtual {v11, v15}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 180
    .line 181
    .line 182
    goto :goto_8

    .line 183
    :cond_c
    invoke-virtual {v11}, Landroidx/compose/runtime/b;->p()V

    .line 184
    .line 185
    .line 186
    :goto_8
    sget-object v13, Lhta$a;->f:Lhta$a$b;

    .line 187
    .line 188
    invoke-static {v11, v7, v13}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 189
    .line 190
    .line 191
    sget-object v7, Lhta$a;->e:Lhta$a$d;

    .line 192
    .line 193
    invoke-static {v11, v14, v7}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 194
    .line 195
    .line 196
    sget-object v7, Lhta$a;->g:Lhta$a$a;

    .line 197
    .line 198
    iget-boolean v13, v11, Landroidx/compose/runtime/b;->S:Z

    .line 199
    .line 200
    if-nez v13, :cond_d

    .line 201
    .line 202
    invoke-virtual {v11}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v13

    .line 206
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 207
    .line 208
    .line 209
    move-result-object v14

    .line 210
    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result v13

    .line 214
    if-nez v13, :cond_e

    .line 215
    .line 216
    :cond_d
    invoke-static {v12, v11, v12, v7}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 217
    .line 218
    .line 219
    :cond_e
    sget-object v7, Lhta$a;->d:Lhta$a$c;

    .line 220
    .line 221
    invoke-static {v11, v5, v7}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 222
    .line 223
    .line 224
    if-eqz v2, :cond_1a

    .line 225
    .line 226
    const v5, -0x28bd20e

    .line 227
    .line 228
    .line 229
    invoke-virtual {v11, v5}, Landroidx/compose/runtime/b;->N(I)V

    .line 230
    .line 231
    .line 232
    and-int/lit8 v5, v3, 0xe

    .line 233
    .line 234
    if-eq v5, v4, :cond_10

    .line 235
    .line 236
    and-int/lit8 v4, v3, 0x8

    .line 237
    .line 238
    if-eqz v4, :cond_f

    .line 239
    .line 240
    invoke-virtual {v11, v1}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    move-result v4

    .line 244
    if-eqz v4, :cond_f

    .line 245
    .line 246
    goto :goto_9

    .line 247
    :cond_f
    const/4 v4, 0x0

    .line 248
    goto :goto_a

    .line 249
    :cond_10
    :goto_9
    const/4 v4, 0x1

    .line 250
    :goto_a
    invoke-virtual {v11}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v5

    .line 254
    sget-object v7, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 255
    .line 256
    if-nez v4, :cond_11

    .line 257
    .line 258
    if-ne v5, v7, :cond_12

    .line 259
    .line 260
    :cond_11
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 261
    .line 262
    .line 263
    move-result-object v4

    .line 264
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 265
    .line 266
    .line 267
    check-cast v4, Ljava/lang/Iterable;

    .line 268
    .line 269
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->C0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 270
    .line 271
    .line 272
    move-result-object v5

    .line 273
    invoke-virtual {v11, v5}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 274
    .line 275
    .line 276
    :cond_12
    check-cast v5, Ljava/util/List;

    .line 277
    .line 278
    invoke-virtual {v11, v5}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    move-result v4

    .line 282
    invoke-virtual {v11}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v12

    .line 286
    if-nez v4, :cond_13

    .line 287
    .line 288
    if-ne v12, v7, :cond_14

    .line 289
    .line 290
    :cond_13
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v4

    .line 294
    invoke-static {v4}, Landroidx/compose/runtime/m;->b(Ljava/lang/Object;)Lm6x;

    .line 295
    .line 296
    .line 297
    move-result-object v12

    .line 298
    invoke-virtual {v11, v12}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 299
    .line 300
    .line 301
    :cond_14
    check-cast v12, Lm6x;

    .line 302
    .line 303
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 304
    .line 305
    .line 306
    move-result v4

    .line 307
    const/4 v13, 0x1

    .line 308
    if-le v4, v13, :cond_17

    .line 309
    .line 310
    const v4, -0x2886cf7

    .line 311
    .line 312
    .line 313
    invoke-virtual {v11, v4}, Landroidx/compose/runtime/b;->N(I)V

    .line 314
    .line 315
    .line 316
    invoke-interface {v12}, Lyje0;->getValue()Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v4

    .line 320
    check-cast v4, Lcom/sporty/android/common_ui/uitext/UiText;

    .line 321
    .line 322
    invoke-virtual {v11, v12}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 323
    .line 324
    .line 325
    move-result v13

    .line 326
    invoke-virtual {v11}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v14

    .line 330
    if-nez v13, :cond_16

    .line 331
    .line 332
    if-ne v14, v7, :cond_15

    .line 333
    .line 334
    goto :goto_b

    .line 335
    :cond_15
    const/4 v7, 0x0

    .line 336
    goto :goto_c

    .line 337
    :cond_16
    :goto_b
    new-instance v14, Lpv;

    .line 338
    .line 339
    const/4 v7, 0x0

    .line 340
    invoke-direct {v14, v12, v7}, Lpv;-><init>(Ljava/lang/Object;I)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v11, v14}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 344
    .line 345
    .line 346
    :goto_c
    check-cast v14, Lkotlin/jvm/functions/Function1;

    .line 347
    .line 348
    invoke-static {v5, v4, v14, v11, v7}, Lvv;->e(Ljava/util/List;Lcom/sporty/android/common_ui/uitext/UiText;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/a;I)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {v11, v7}, Landroidx/compose/runtime/b;->X(Z)V

    .line 352
    .line 353
    .line 354
    goto :goto_d

    .line 355
    :cond_17
    const/4 v7, 0x0

    .line 356
    const v4, -0x285024e

    .line 357
    .line 358
    .line 359
    invoke-virtual {v11, v4}, Landroidx/compose/runtime/b;->N(I)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {v11, v7}, Landroidx/compose/runtime/b;->X(Z)V

    .line 363
    .line 364
    .line 365
    :goto_d
    invoke-interface {v12}, Lyje0;->getValue()Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v4

    .line 369
    check-cast v4, Lcom/sporty/android/common_ui/uitext/UiText;

    .line 370
    .line 371
    const/4 v5, 0x0

    .line 372
    if-eqz v4, :cond_18

    .line 373
    .line 374
    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    check-cast v0, Ljava/util/List;

    .line 379
    .line 380
    if-eqz v0, :cond_18

    .line 381
    .line 382
    new-instance v5, Lkotlin/Pair;

    .line 383
    .line 384
    invoke-direct {v5, v4, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 385
    .line 386
    .line 387
    invoke-static {v5}, Lkotlin/collections/a;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 388
    .line 389
    .line 390
    move-result-object v5

    .line 391
    :cond_18
    if-nez v5, :cond_19

    .line 392
    .line 393
    sget-object v5, Libg;->a:Libg;

    .line 394
    .line 395
    :cond_19
    move-object v7, v5

    .line 396
    shr-int/lit8 v0, v3, 0x3

    .line 397
    .line 398
    and-int/lit16 v12, v0, 0x1ff0

    .line 399
    .line 400
    invoke-static/range {v7 .. v12}, Lvv;->f(Ljava/util/List;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/a;I)V

    .line 401
    .line 402
    .line 403
    const/4 v4, 0x0

    .line 404
    invoke-virtual {v11, v4}, Landroidx/compose/runtime/b;->X(Z)V

    .line 405
    .line 406
    .line 407
    :goto_e
    const/4 v13, 0x1

    .line 408
    goto :goto_f

    .line 409
    :cond_1a
    const/4 v4, 0x0

    .line 410
    const v5, -0x27e77f1

    .line 411
    .line 412
    .line 413
    invoke-virtual {v11, v5}, Landroidx/compose/runtime/b;->N(I)V

    .line 414
    .line 415
    .line 416
    invoke-static {v0}, Ls1v;->p(Ljava/util/Map;)Ljava/util/List;

    .line 417
    .line 418
    .line 419
    move-result-object v7

    .line 420
    shr-int/lit8 v0, v3, 0x3

    .line 421
    .line 422
    and-int/lit16 v12, v0, 0x1ff0

    .line 423
    .line 424
    move/from16 v8, p2

    .line 425
    .line 426
    move-object/from16 v9, p3

    .line 427
    .line 428
    move-object/from16 v10, p4

    .line 429
    .line 430
    invoke-static/range {v7 .. v12}, Lvv;->f(Ljava/util/List;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/a;I)V

    .line 431
    .line 432
    .line 433
    invoke-virtual {v11, v4}, Landroidx/compose/runtime/b;->X(Z)V

    .line 434
    .line 435
    .line 436
    goto :goto_e

    .line 437
    :goto_f
    invoke-virtual {v11, v13}, Landroidx/compose/runtime/b;->X(Z)V

    .line 438
    .line 439
    .line 440
    goto :goto_10

    .line 441
    :cond_1b
    invoke-virtual {v11}, Landroidx/compose/runtime/b;->G()V

    .line 442
    .line 443
    .line 444
    :goto_10
    invoke-virtual {v11}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 445
    .line 446
    .line 447
    move-result-object v7

    .line 448
    if-eqz v7, :cond_1c

    .line 449
    .line 450
    new-instance v0, Lqv;

    .line 451
    .line 452
    move/from16 v3, p2

    .line 453
    .line 454
    move-object/from16 v4, p3

    .line 455
    .line 456
    move-object/from16 v5, p4

    .line 457
    .line 458
    invoke-direct/range {v0 .. v6}, Lqv;-><init>(Lxv;ZZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    .line 459
    .line 460
    .line 461
    iput-object v0, v7, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 462
    .line 463
    :cond_1c
    return-void
.end method

.method public static final d(ILandroidx/compose/runtime/a;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V
    .locals 27

    .line 1
    move-object/from16 v1, p2

    .line 2
    .line 3
    move-object/from16 v6, p3

    .line 4
    .line 5
    move/from16 v3, p4

    .line 6
    .line 7
    const v2, 0x427f160e

    .line 8
    .line 9
    .line 10
    move-object/from16 v4, p1

    .line 11
    .line 12
    invoke-interface {v4, v2}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 13
    .line 14
    .line 15
    move-result-object v8

    .line 16
    invoke-virtual {v8, v1}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    const/4 v2, 0x4

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v2, 0x2

    .line 25
    :goto_0
    or-int v2, p0, v2

    .line 26
    .line 27
    invoke-virtual {v8, v3}, Landroidx/compose/runtime/b;->b(Z)Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-eqz v4, :cond_1

    .line 32
    .line 33
    const/16 v4, 0x20

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const/16 v4, 0x10

    .line 37
    .line 38
    :goto_1
    or-int/2addr v2, v4

    .line 39
    invoke-virtual {v8, v6}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-eqz v4, :cond_2

    .line 44
    .line 45
    const/16 v4, 0x100

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    const/16 v4, 0x80

    .line 49
    .line 50
    :goto_2
    or-int v9, v2, v4

    .line 51
    .line 52
    and-int/lit16 v2, v9, 0x93

    .line 53
    .line 54
    const/16 v4, 0x92

    .line 55
    .line 56
    if-eq v2, v4, :cond_3

    .line 57
    .line 58
    const/4 v2, 0x1

    .line 59
    goto :goto_3

    .line 60
    :cond_3
    const/4 v2, 0x0

    .line 61
    :goto_3
    and-int/lit8 v4, v9, 0x1

    .line 62
    .line 63
    invoke-virtual {v8, v4, v2}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-eqz v2, :cond_7

    .line 68
    .line 69
    sget-object v2, Lp6c0;->a:Lvle0;

    .line 70
    .line 71
    invoke-virtual {v8, v2}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    move-object v10, v2

    .line 76
    check-cast v10, Ln6c0;

    .line 77
    .line 78
    sget-object v2, Ld5c0;->a:Lvle0;

    .line 79
    .line 80
    invoke-virtual {v8, v2}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    check-cast v2, Lb5c0;

    .line 85
    .line 86
    iget v11, v2, Lb5c0;->a:F

    .line 87
    .line 88
    const/high16 v2, 0x42c80000    # 100.0f

    .line 89
    .line 90
    invoke-static {v2}, Lzm60;->c(F)Lym60;

    .line 91
    .line 92
    .line 93
    move-result-object v12

    .line 94
    if-eqz v3, :cond_4

    .line 95
    .line 96
    const v2, 0x7f0600c4

    .line 97
    .line 98
    .line 99
    goto :goto_4

    .line 100
    :cond_4
    const v2, 0x7f0600cb

    .line 101
    .line 102
    .line 103
    :goto_4
    invoke-static {v2, v8}, Ltd8;->a(ILandroidx/compose/runtime/a;)J

    .line 104
    .line 105
    .line 106
    move-result-wide v13

    .line 107
    if-eqz v3, :cond_5

    .line 108
    .line 109
    const v2, 0x7f06007b

    .line 110
    .line 111
    .line 112
    goto :goto_5

    .line 113
    :cond_5
    const v2, 0x7f0600a0

    .line 114
    .line 115
    .line 116
    :goto_5
    invoke-static {v2, v8}, Ltd8;->a(ILandroidx/compose/runtime/a;)J

    .line 117
    .line 118
    .line 119
    move-result-wide v4

    .line 120
    if-eqz v3, :cond_6

    .line 121
    .line 122
    const v2, 0x7f06083a

    .line 123
    .line 124
    .line 125
    goto :goto_6

    .line 126
    :cond_6
    const v2, 0x7f06085f

    .line 127
    .line 128
    .line 129
    :goto_6
    invoke-static {v2, v8}, Ltd8;->a(ILandroidx/compose/runtime/a;)J

    .line 130
    .line 131
    .line 132
    move-result-wide v15

    .line 133
    sget-object v2, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 134
    .line 135
    invoke-static {v2, v12}, Lvz7;->a(Landroidx/compose/ui/d;Lgk90;)Landroidx/compose/ui/d;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    move-wide/from16 v17, v4

    .line 140
    .line 141
    new-instance v5, Lkh60;

    .line 142
    .line 143
    const/4 v4, 0x3

    .line 144
    invoke-direct {v5, v4}, Lkh60;-><init>(I)V

    .line 145
    .line 146
    .line 147
    const/16 v7, 0xa

    .line 148
    .line 149
    const/4 v4, 0x0

    .line 150
    move-wide/from16 v0, v17

    .line 151
    .line 152
    invoke-static/range {v2 .. v7}, Landroidx/compose/foundation/selection/a;->b(Landroidx/compose/ui/d;ZZLkh60;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/d;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    invoke-static {v2, v0, v1, v12}, Landroidx/compose/foundation/a;->b(Landroidx/compose/ui/d;JLgk90;)Landroidx/compose/ui/d;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-static {v0, v11, v13, v14, v12}, Lf95;->a(Landroidx/compose/ui/d;FJLgk90;)Landroidx/compose/ui/d;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    iget v1, v10, Ln6c0;->e:F

    .line 165
    .line 166
    iget v2, v10, Ln6c0;->c:F

    .line 167
    .line 168
    invoke-static {v0, v1, v2, v1, v2}, Landroidx/compose/foundation/layout/h;->i(Landroidx/compose/ui/d;FFFF)Landroidx/compose/ui/d;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    const v0, 0x7f15001c

    .line 173
    .line 174
    .line 175
    invoke-static {v0, v8}, Ltta;->l(ILandroidx/compose/runtime/a;)Lpmg0;

    .line 176
    .line 177
    .line 178
    move-result-object v22

    .line 179
    and-int/lit8 v24, v9, 0xe

    .line 180
    .line 181
    const/16 v25, 0x0

    .line 182
    .line 183
    const v26, 0x1fff8

    .line 184
    .line 185
    .line 186
    const/4 v5, 0x0

    .line 187
    const-wide/16 v6, 0x0

    .line 188
    .line 189
    move-object/from16 v23, v8

    .line 190
    .line 191
    const/4 v8, 0x0

    .line 192
    const/4 v9, 0x0

    .line 193
    const/4 v10, 0x0

    .line 194
    const-wide/16 v11, 0x0

    .line 195
    .line 196
    const/4 v13, 0x0

    .line 197
    const/4 v14, 0x0

    .line 198
    move-wide v3, v15

    .line 199
    const-wide/16 v15, 0x0

    .line 200
    .line 201
    const/16 v17, 0x0

    .line 202
    .line 203
    const/16 v18, 0x0

    .line 204
    .line 205
    const/16 v19, 0x0

    .line 206
    .line 207
    const/16 v20, 0x0

    .line 208
    .line 209
    const/16 v21, 0x0

    .line 210
    .line 211
    move-object/from16 v1, p2

    .line 212
    .line 213
    move-object/from16 v0, p3

    .line 214
    .line 215
    invoke-static/range {v1 .. v26}, Lrkg0;->d(Ljava/lang/String;Landroidx/compose/ui/d;JLug1;JLkii;Lqii;Lbhi;JLbfg0;Lmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 216
    .line 217
    .line 218
    goto :goto_7

    .line 219
    :cond_7
    move-object v0, v6

    .line 220
    move-object/from16 v23, v8

    .line 221
    .line 222
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/runtime/b;->G()V

    .line 223
    .line 224
    .line 225
    :goto_7
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    if-eqz v2, :cond_8

    .line 230
    .line 231
    new-instance v3, Lbv;

    .line 232
    .line 233
    move/from16 v4, p0

    .line 234
    .line 235
    move/from16 v5, p4

    .line 236
    .line 237
    invoke-direct {v3, v4, v1, v0, v5}, Lbv;-><init>(ILjava/lang/String;Lkotlin/jvm/functions/Function0;Z)V

    .line 238
    .line 239
    .line 240
    iput-object v3, v2, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 241
    .line 242
    :cond_8
    return-void
.end method

.method public static final e(Ljava/util/List;Lcom/sporty/android/common_ui/uitext/UiText;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/a;I)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/sporty/android/common_ui/uitext/UiText;",
            ">;",
            "Lcom/sporty/android/common_ui/uitext/UiText;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/sporty/android/common_ui/uitext/UiText;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/a;",
            "I)V"
        }
    .end annotation

    .line 1
    const v0, -0x135a7e38

    .line 2
    .line 3
    .line 4
    invoke-interface {p3, v0}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 5
    .line 6
    .line 7
    move-result-object v8

    .line 8
    invoke-virtual {v8, p0}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p3

    .line 12
    if-eqz p3, :cond_0

    .line 13
    .line 14
    const/4 p3, 0x4

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p3, 0x2

    .line 17
    :goto_0
    or-int/2addr p3, p4

    .line 18
    invoke-virtual {v8, p1}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    const/16 v0, 0x20

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    const/16 v0, 0x10

    .line 28
    .line 29
    :goto_1
    or-int/2addr p3, v0

    .line 30
    invoke-virtual {v8, p2}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    const/16 v0, 0x100

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_2
    const/16 v0, 0x80

    .line 40
    .line 41
    :goto_2
    or-int/2addr p3, v0

    .line 42
    and-int/lit16 v0, p3, 0x93

    .line 43
    .line 44
    const/16 v1, 0x92

    .line 45
    .line 46
    const/4 v2, 0x0

    .line 47
    const/4 v3, 0x1

    .line 48
    if-eq v0, v1, :cond_3

    .line 49
    .line 50
    move v0, v3

    .line 51
    goto :goto_3

    .line 52
    :cond_3
    move v0, v2

    .line 53
    :goto_3
    and-int/2addr p3, v3

    .line 54
    invoke-virtual {v8, p3, v0}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 55
    .line 56
    .line 57
    move-result p3

    .line 58
    if-eqz p3, :cond_4

    .line 59
    .line 60
    sget-object p3, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lvle0;

    .line 61
    .line 62
    invoke-virtual {v8, p3}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p3

    .line 66
    check-cast p3, Landroid/content/Context;

    .line 67
    .line 68
    sget-object v0, Lp6c0;->a:Lvle0;

    .line 69
    .line 70
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Ln6c0;

    .line 75
    .line 76
    sget-object v1, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 77
    .line 78
    const/high16 v4, 0x3f800000    # 1.0f

    .line 79
    .line 80
    invoke-static {v1, v4}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-static {v1}, Lyb00;->a(Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    iget v4, v0, Ln6c0;->f:F

    .line 89
    .line 90
    iget v0, v0, Ln6c0;->d:F

    .line 91
    .line 92
    invoke-static {v1, v4, v4, v4, v0}, Landroidx/compose/foundation/layout/h;->i(Landroidx/compose/ui/d;FFFF)Landroidx/compose/ui/d;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    move v4, v2

    .line 97
    new-instance v2, Luw0$i;

    .line 98
    .line 99
    new-instance v5, Lrw0;

    .line 100
    .line 101
    invoke-direct {v5, v4}, Lrw0;-><init>(I)V

    .line 102
    .line 103
    .line 104
    invoke-direct {v2, v0, v3, v5}, Luw0$i;-><init>(FZLkotlin/jvm/functions/Function2;)V

    .line 105
    .line 106
    .line 107
    move v5, v3

    .line 108
    new-instance v3, Luw0$i;

    .line 109
    .line 110
    new-instance v6, Lrw0;

    .line 111
    .line 112
    invoke-direct {v6, v4}, Lrw0;-><init>(I)V

    .line 113
    .line 114
    .line 115
    invoke-direct {v3, v0, v5, v6}, Luw0$i;-><init>(FZLkotlin/jvm/functions/Function2;)V

    .line 116
    .line 117
    .line 118
    new-instance v0, Lev;

    .line 119
    .line 120
    invoke-direct {v0, p0, p3, p1, p2}, Lev;-><init>(Ljava/util/List;Landroid/content/Context;Lcom/sporty/android/common_ui/uitext/UiText;Lkotlin/jvm/functions/Function1;)V

    .line 121
    .line 122
    .line 123
    const p3, 0x5a58fb03

    .line 124
    .line 125
    .line 126
    invoke-static {p3, v0, v8}, Lfx8;->b(ILdjj;Landroidx/compose/runtime/a;)Lex8;

    .line 127
    .line 128
    .line 129
    move-result-object v7

    .line 130
    const/high16 v9, 0x180000

    .line 131
    .line 132
    const/16 v10, 0x38

    .line 133
    .line 134
    const/4 v4, 0x0

    .line 135
    const/4 v5, 0x0

    .line 136
    const/4 v6, 0x0

    .line 137
    invoke-static/range {v1 .. v10}, Lrai;->b(Landroidx/compose/ui/d;Luw0$e;Luw0$l;Lut$c;IILex8;Landroidx/compose/runtime/a;II)V

    .line 138
    .line 139
    .line 140
    goto :goto_4

    .line 141
    :cond_4
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->G()V

    .line 142
    .line 143
    .line 144
    :goto_4
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 145
    .line 146
    .line 147
    move-result-object p3

    .line 148
    if-eqz p3, :cond_5

    .line 149
    .line 150
    new-instance v0, Lfv;

    .line 151
    .line 152
    invoke-direct {v0, p0, p1, p2, p4}, Lfv;-><init>(Ljava/util/List;Lcom/sporty/android/common_ui/uitext/UiText;Lkotlin/jvm/functions/Function1;I)V

    .line 153
    .line 154
    .line 155
    iput-object v0, p3, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 156
    .line 157
    :cond_5
    return-void
.end method

.method public static final f(Ljava/util/List;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/a;I)V
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lkotlin/Pair<",
            "+",
            "Lcom/sporty/android/common_ui/uitext/UiText;",
            "+",
            "Ljava/util/List<",
            "Lap00;",
            ">;>;>;Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lap00;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
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
    move/from16 v6, p5

    .line 4
    .line 5
    const v0, -0x72b5d36c

    .line 6
    .line 7
    .line 8
    move-object/from16 v2, p4

    .line 9
    .line 10
    invoke-interface {v2, v0}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 11
    .line 12
    .line 13
    move-result-object v7

    .line 14
    and-int/lit8 v0, v6, 0x6

    .line 15
    .line 16
    const/4 v2, 0x4

    .line 17
    if-nez v0, :cond_2

    .line 18
    .line 19
    and-int/lit8 v0, v6, 0x8

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v7, v1}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {v7, v1}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    :goto_0
    if-eqz v0, :cond_1

    .line 33
    .line 34
    move v0, v2

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const/4 v0, 0x2

    .line 37
    :goto_1
    or-int/2addr v0, v6

    .line 38
    goto :goto_2

    .line 39
    :cond_2
    move v0, v6

    .line 40
    :goto_2
    and-int/lit8 v3, v6, 0x30

    .line 41
    .line 42
    const/16 v4, 0x20

    .line 43
    .line 44
    if-nez v3, :cond_4

    .line 45
    .line 46
    move/from16 v3, p1

    .line 47
    .line 48
    invoke-virtual {v7, v3}, Landroidx/compose/runtime/b;->b(Z)Z

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    if-eqz v5, :cond_3

    .line 53
    .line 54
    move v5, v4

    .line 55
    goto :goto_3

    .line 56
    :cond_3
    const/16 v5, 0x10

    .line 57
    .line 58
    :goto_3
    or-int/2addr v0, v5

    .line 59
    goto :goto_4

    .line 60
    :cond_4
    move/from16 v3, p1

    .line 61
    .line 62
    :goto_4
    and-int/lit16 v5, v6, 0x180

    .line 63
    .line 64
    const/16 v8, 0x100

    .line 65
    .line 66
    if-nez v5, :cond_6

    .line 67
    .line 68
    move-object/from16 v5, p2

    .line 69
    .line 70
    invoke-virtual {v7, v5}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v9

    .line 74
    if-eqz v9, :cond_5

    .line 75
    .line 76
    move v9, v8

    .line 77
    goto :goto_5

    .line 78
    :cond_5
    const/16 v9, 0x80

    .line 79
    .line 80
    :goto_5
    or-int/2addr v0, v9

    .line 81
    goto :goto_6

    .line 82
    :cond_6
    move-object/from16 v5, p2

    .line 83
    .line 84
    :goto_6
    and-int/lit16 v9, v6, 0xc00

    .line 85
    .line 86
    const/16 v10, 0x800

    .line 87
    .line 88
    if-nez v9, :cond_8

    .line 89
    .line 90
    move-object/from16 v9, p3

    .line 91
    .line 92
    invoke-virtual {v7, v9}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v11

    .line 96
    if-eqz v11, :cond_7

    .line 97
    .line 98
    move v11, v10

    .line 99
    goto :goto_7

    .line 100
    :cond_7
    const/16 v11, 0x400

    .line 101
    .line 102
    :goto_7
    or-int/2addr v0, v11

    .line 103
    goto :goto_8

    .line 104
    :cond_8
    move-object/from16 v9, p3

    .line 105
    .line 106
    :goto_8
    and-int/lit16 v11, v0, 0x493

    .line 107
    .line 108
    const/16 v12, 0x492

    .line 109
    .line 110
    if-eq v11, v12, :cond_9

    .line 111
    .line 112
    const/4 v11, 0x1

    .line 113
    goto :goto_9

    .line 114
    :cond_9
    const/4 v11, 0x0

    .line 115
    :goto_9
    and-int/lit8 v12, v0, 0x1

    .line 116
    .line 117
    invoke-virtual {v7, v12, v11}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 118
    .line 119
    .line 120
    move-result v11

    .line 121
    if-eqz v11, :cond_11

    .line 122
    .line 123
    sget-object v11, Lp6c0;->a:Lvle0;

    .line 124
    .line 125
    invoke-virtual {v7, v11}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v11

    .line 129
    check-cast v11, Ln6c0;

    .line 130
    .line 131
    sget-object v12, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 132
    .line 133
    const/high16 v15, 0x3f800000    # 1.0f

    .line 134
    .line 135
    invoke-static {v12, v15}, Landroidx/compose/foundation/layout/j;->e(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 136
    .line 137
    .line 138
    move-result-object v12

    .line 139
    iget v15, v11, Ln6c0;->g:F

    .line 140
    .line 141
    const/4 v13, 0x7

    .line 142
    const/4 v14, 0x0

    .line 143
    invoke-static {v14, v14, v14, v15, v13}, Landroidx/compose/foundation/layout/h;->b(FFFFI)Lh400;

    .line 144
    .line 145
    .line 146
    move-result-object v13

    .line 147
    and-int/lit8 v14, v0, 0xe

    .line 148
    .line 149
    if-eq v14, v2, :cond_b

    .line 150
    .line 151
    and-int/lit8 v2, v0, 0x8

    .line 152
    .line 153
    if-eqz v2, :cond_a

    .line 154
    .line 155
    invoke-virtual {v7, v1}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    if-eqz v2, :cond_a

    .line 160
    .line 161
    goto :goto_a

    .line 162
    :cond_a
    const/4 v2, 0x0

    .line 163
    goto :goto_b

    .line 164
    :cond_b
    :goto_a
    const/4 v2, 0x1

    .line 165
    :goto_b
    invoke-virtual {v7, v11}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v14

    .line 169
    or-int/2addr v2, v14

    .line 170
    and-int/lit8 v14, v0, 0x70

    .line 171
    .line 172
    if-ne v14, v4, :cond_c

    .line 173
    .line 174
    const/4 v4, 0x1

    .line 175
    goto :goto_c

    .line 176
    :cond_c
    const/4 v4, 0x0

    .line 177
    :goto_c
    or-int/2addr v2, v4

    .line 178
    and-int/lit16 v4, v0, 0x380

    .line 179
    .line 180
    if-ne v4, v8, :cond_d

    .line 181
    .line 182
    const/4 v4, 0x1

    .line 183
    goto :goto_d

    .line 184
    :cond_d
    const/4 v4, 0x0

    .line 185
    :goto_d
    or-int/2addr v2, v4

    .line 186
    and-int/lit16 v0, v0, 0x1c00

    .line 187
    .line 188
    if-ne v0, v10, :cond_e

    .line 189
    .line 190
    const/16 v16, 0x1

    .line 191
    .line 192
    goto :goto_e

    .line 193
    :cond_e
    const/16 v16, 0x0

    .line 194
    .line 195
    :goto_e
    or-int v0, v2, v16

    .line 196
    .line 197
    invoke-virtual {v7}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    if-nez v0, :cond_f

    .line 202
    .line 203
    sget-object v0, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 204
    .line 205
    if-ne v2, v0, :cond_10

    .line 206
    .line 207
    :cond_f
    new-instance v0, Lcv;

    .line 208
    .line 209
    move-object v4, v5

    .line 210
    move-object v5, v9

    .line 211
    move-object v2, v11

    .line 212
    invoke-direct/range {v0 .. v5}, Lcv;-><init>(Ljava/util/List;Ln6c0;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    move-object v2, v0

    .line 219
    :cond_10
    move-object/from16 v16, v2

    .line 220
    .line 221
    check-cast v16, Lkotlin/jvm/functions/Function1;

    .line 222
    .line 223
    const/16 v18, 0x6

    .line 224
    .line 225
    const/16 v19, 0x1fa

    .line 226
    .line 227
    const/4 v8, 0x0

    .line 228
    const/4 v10, 0x0

    .line 229
    const/4 v11, 0x0

    .line 230
    move-object/from16 v17, v7

    .line 231
    .line 232
    move-object v7, v12

    .line 233
    const/4 v12, 0x0

    .line 234
    move-object v9, v13

    .line 235
    const/4 v13, 0x0

    .line 236
    const/4 v14, 0x0

    .line 237
    const/4 v15, 0x0

    .line 238
    invoke-static/range {v7 .. v19}, Lg3s;->a(Landroidx/compose/ui/d;Lm9s;Lg400;ZLuw0$l;Lut$b;Ll4i;ZLmxz;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/a;II)V

    .line 239
    .line 240
    .line 241
    goto :goto_f

    .line 242
    :cond_11
    move-object/from16 v17, v7

    .line 243
    .line 244
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/b;->G()V

    .line 245
    .line 246
    .line 247
    :goto_f
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 248
    .line 249
    .line 250
    move-result-object v7

    .line 251
    if-eqz v7, :cond_12

    .line 252
    .line 253
    new-instance v0, Ldv;

    .line 254
    .line 255
    move-object/from16 v1, p0

    .line 256
    .line 257
    move/from16 v2, p1

    .line 258
    .line 259
    move-object/from16 v3, p2

    .line 260
    .line 261
    move-object/from16 v4, p3

    .line 262
    .line 263
    move v5, v6

    .line 264
    invoke-direct/range {v0 .. v5}, Ldv;-><init>(Ljava/util/List;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    .line 265
    .line 266
    .line 267
    iput-object v0, v7, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 268
    .line 269
    :cond_12
    return-void
.end method

.method public static final g(ILandroidx/compose/runtime/a;Landroidx/compose/ui/d;Lcom/sporty/android/common_ui/uitext/UiText;)V
    .locals 9

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    const v0, 0x311c3b13

    .line 8
    .line 9
    .line 10
    invoke-interface {p1, v0}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 11
    .line 12
    .line 13
    move-result-object v7

    .line 14
    invoke-virtual {v7, p3}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    const/4 p1, 0x4

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p1, 0x2

    .line 23
    :goto_0
    or-int/2addr p1, p0

    .line 24
    invoke-virtual {v7, p2}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    const/16 v0, 0x20

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    const/16 v0, 0x10

    .line 34
    .line 35
    :goto_1
    or-int/2addr p1, v0

    .line 36
    and-int/lit8 v0, p1, 0x13

    .line 37
    .line 38
    const/16 v1, 0x12

    .line 39
    .line 40
    const/4 v2, 0x1

    .line 41
    if-eq v0, v1, :cond_2

    .line 42
    .line 43
    move v0, v2

    .line 44
    goto :goto_2

    .line 45
    :cond_2
    const/4 v0, 0x0

    .line 46
    :goto_2
    and-int/2addr p1, v2

    .line 47
    invoke-virtual {v7, p1, v0}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-eqz p1, :cond_3

    .line 52
    .line 53
    new-instance p1, Liv;

    .line 54
    .line 55
    invoke-direct {p1, p3, p2}, Liv;-><init>(Lcom/sporty/android/common_ui/uitext/UiText;Landroidx/compose/ui/d;)V

    .line 56
    .line 57
    .line 58
    const v0, 0x1b48684

    .line 59
    .line 60
    .line 61
    invoke-static {v0, p1, v7}, Lfx8;->b(ILdjj;Landroidx/compose/runtime/a;)Lex8;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    const/high16 v8, 0x30000

    .line 66
    .line 67
    const/4 v1, 0x0

    .line 68
    const/4 v2, 0x0

    .line 69
    const/4 v3, 0x0

    .line 70
    const/4 v4, 0x0

    .line 71
    const/4 v5, 0x0

    .line 72
    invoke-static/range {v1 .. v8}, Lv630;->a(Lt5c0;Lb5c0;Li6c0;Ln6c0;Ls6c0;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/a;I)V

    .line 73
    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_3
    invoke-virtual {v7}, Landroidx/compose/runtime/b;->G()V

    .line 77
    .line 78
    .line 79
    :goto_3
    invoke-virtual {v7}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    if-eqz p1, :cond_4

    .line 84
    .line 85
    new-instance v0, Ljv;

    .line 86
    .line 87
    invoke-direct {v0, p0, p2, p3}, Ljv;-><init>(ILandroidx/compose/ui/d;Lcom/sporty/android/common_ui/uitext/UiText;)V

    .line 88
    .line 89
    .line 90
    iput-object v0, p1, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 91
    .line 92
    :cond_4
    return-void
.end method
