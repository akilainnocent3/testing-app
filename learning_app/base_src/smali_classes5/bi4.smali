.class public final Lbi4;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lgi4;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ldi4;Landroidx/compose/runtime/a;I)V
    .locals 21

    .line 1
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const v0, -0x6de54d36

    .line 14
    .line 15
    .line 16
    move-object/from16 v1, p5

    .line 17
    .line 18
    invoke-interface {v1, v0}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 19
    .line 20
    .line 21
    move-result-object v13

    .line 22
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Enum;->ordinal()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/b;->d(I)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    const/4 v0, 0x4

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v0, 0x2

    .line 35
    :goto_0
    or-int v0, p6, v0

    .line 36
    .line 37
    move-object/from16 v7, p1

    .line 38
    .line 39
    invoke-virtual {v13, v7}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    const/16 v1, 0x20

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    const/16 v1, 0x10

    .line 49
    .line 50
    :goto_1
    or-int/2addr v0, v1

    .line 51
    move-object/from16 v11, p2

    .line 52
    .line 53
    invoke-virtual {v13, v11}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_2

    .line 58
    .line 59
    const/16 v1, 0x100

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_2
    const/16 v1, 0x80

    .line 63
    .line 64
    :goto_2
    or-int/2addr v0, v1

    .line 65
    move-object/from16 v12, p3

    .line 66
    .line 67
    invoke-virtual {v13, v12}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_3

    .line 72
    .line 73
    const/16 v1, 0x800

    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_3
    const/16 v1, 0x400

    .line 77
    .line 78
    :goto_3
    or-int/2addr v0, v1

    .line 79
    or-int/lit16 v0, v0, 0x2000

    .line 80
    .line 81
    and-int/lit16 v1, v0, 0x2493

    .line 82
    .line 83
    const/16 v2, 0x2492

    .line 84
    .line 85
    const/4 v8, 0x0

    .line 86
    if-eq v1, v2, :cond_4

    .line 87
    .line 88
    const/4 v1, 0x1

    .line 89
    goto :goto_4

    .line 90
    :cond_4
    move v1, v8

    .line 91
    :goto_4
    and-int/lit8 v2, v0, 0x1

    .line 92
    .line 93
    invoke-virtual {v13, v2, v1}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-eqz v1, :cond_11

    .line 98
    .line 99
    invoke-virtual {v13}, Landroidx/compose/runtime/b;->A0()V

    .line 100
    .line 101
    .line 102
    and-int/lit8 v1, p6, 0x1

    .line 103
    .line 104
    const v9, -0xe001

    .line 105
    .line 106
    .line 107
    if-eqz v1, :cond_6

    .line 108
    .line 109
    invoke-virtual {v13}, Landroidx/compose/runtime/b;->h0()Z

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    if-eqz v1, :cond_5

    .line 114
    .line 115
    goto :goto_5

    .line 116
    :cond_5
    invoke-virtual {v13}, Landroidx/compose/runtime/b;->G()V

    .line 117
    .line 118
    .line 119
    and-int/2addr v0, v9

    .line 120
    move-object/from16 v1, p4

    .line 121
    .line 122
    goto :goto_8

    .line 123
    :cond_6
    :goto_5
    invoke-static {v13}, Lkpt;->a(Landroidx/compose/runtime/a;)Lycj0;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    if-eqz v2, :cond_10

    .line 128
    .line 129
    invoke-static {v2, v13}, Lmvl;->a(Lycj0;Landroidx/compose/runtime/a;)Lkvl;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    instance-of v1, v2, Lpol;

    .line 134
    .line 135
    if-eqz v1, :cond_7

    .line 136
    .line 137
    move-object v1, v2

    .line 138
    check-cast v1, Lpol;

    .line 139
    .line 140
    invoke-interface {v1}, Lpol;->getDefaultViewModelCreationExtras()Lh6c;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    :goto_6
    move-object v5, v1

    .line 145
    goto :goto_7

    .line 146
    :cond_7
    sget-object v1, Lh6c$a;->b:Lh6c$a;

    .line 147
    .line 148
    goto :goto_6

    .line 149
    :goto_7
    const-class v1, Ldi4;

    .line 150
    .line 151
    invoke-static {v1}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    const/4 v3, 0x0

    .line 156
    move-object v6, v13

    .line 157
    invoke-static/range {v1 .. v6}, Lrcj0;->a(Lmx7;Lycj0;Ljava/lang/String;Ltcj0$c;Lh6c;Landroidx/compose/runtime/a;)Llcj0;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    check-cast v1, Ldi4;

    .line 162
    .line 163
    and-int/2addr v0, v9

    .line 164
    :goto_8
    invoke-virtual {v13}, Landroidx/compose/runtime/b;->Y()V

    .line 165
    .line 166
    .line 167
    iget-object v2, v1, Ldi4;->i:Lpp40;

    .line 168
    .line 169
    const/4 v3, 0x7

    .line 170
    invoke-static {v2, v13, v8, v3}, Lq7i;->c(Lzje0;Landroidx/compose/runtime/a;II)Lm6x;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    iget-object v4, v1, Ldi4;->v:Lpp40;

    .line 175
    .line 176
    invoke-static {v4, v13, v8, v3}, Lq7i;->c(Lzje0;Landroidx/compose/runtime/a;II)Lm6x;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    invoke-interface {v2}, Lyje0;->getValue()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    check-cast v2, Lci4;

    .line 185
    .line 186
    invoke-interface {v3}, Lyje0;->getValue()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    check-cast v3, Lg9t;

    .line 191
    .line 192
    iget-object v4, v1, Ldi4;->e:Lm6x;

    .line 193
    .line 194
    check-cast v4, Lnsa0;

    .line 195
    .line 196
    invoke-virtual {v4}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v4

    .line 200
    check-cast v4, Lsd00;

    .line 201
    .line 202
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v5

    .line 206
    invoke-virtual {v13}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v6

    .line 210
    sget-object v8, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 211
    .line 212
    if-nez v5, :cond_8

    .line 213
    .line 214
    if-ne v6, v8, :cond_9

    .line 215
    .line 216
    :cond_8
    new-instance v14, Lxh4;

    .line 217
    .line 218
    const-string v19, "validatePassword(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Lkotlinx/coroutines/Job;"

    .line 219
    .line 220
    const/16 v20, 0x8

    .line 221
    .line 222
    const/4 v15, 0x2

    .line 223
    const-class v17, Ldi4;

    .line 224
    .line 225
    const-string v18, "validatePassword"

    .line 226
    .line 227
    move-object/from16 v16, v1

    .line 228
    .line 229
    invoke-direct/range {v14 .. v20}, Luf;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v13, v14}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    move-object v6, v14

    .line 236
    :cond_9
    check-cast v6, Lkotlin/jvm/functions/Function2;

    .line 237
    .line 238
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    move-result v5

    .line 242
    invoke-virtual {v13}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v9

    .line 246
    if-nez v5, :cond_a

    .line 247
    .line 248
    if-ne v9, v8, :cond_b

    .line 249
    .line 250
    :cond_a
    new-instance v14, Lyh4;

    .line 251
    .line 252
    const-string v19, "generateOtpModule()Lcom/sporty/android/platform/features/newotp/util/OtpModule;"

    .line 253
    .line 254
    const/16 v20, 0x0

    .line 255
    .line 256
    const/4 v15, 0x0

    .line 257
    const-class v17, Ldi4;

    .line 258
    .line 259
    const-string v18, "generateOtpModule"

    .line 260
    .line 261
    move-object/from16 v16, v1

    .line 262
    .line 263
    invoke-direct/range {v14 .. v20}, Lojj;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v13, v14}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 267
    .line 268
    .line 269
    move-object v9, v14

    .line 270
    :cond_b
    check-cast v9, Lrpp;

    .line 271
    .line 272
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    move-result v5

    .line 276
    invoke-virtual {v13}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v10

    .line 280
    if-nez v5, :cond_c

    .line 281
    .line 282
    if-ne v10, v8, :cond_d

    .line 283
    .line 284
    :cond_c
    new-instance v14, Lzh4;

    .line 285
    .line 286
    const-string v19, "clearError()V"

    .line 287
    .line 288
    const/16 v20, 0x0

    .line 289
    .line 290
    const/4 v15, 0x0

    .line 291
    const-class v17, Ldi4;

    .line 292
    .line 293
    const-string v18, "clearError"

    .line 294
    .line 295
    move-object/from16 v16, v1

    .line 296
    .line 297
    invoke-direct/range {v14 .. v20}, Lojj;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v13, v14}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 301
    .line 302
    .line 303
    move-object v10, v14

    .line 304
    :cond_d
    check-cast v10, Lrpp;

    .line 305
    .line 306
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    move-result v5

    .line 310
    invoke-virtual {v13}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v14

    .line 314
    if-nez v5, :cond_f

    .line 315
    .line 316
    if-ne v14, v8, :cond_e

    .line 317
    .line 318
    goto :goto_9

    .line 319
    :cond_e
    move-object/from16 v16, v1

    .line 320
    .line 321
    goto :goto_a

    .line 322
    :cond_f
    :goto_9
    new-instance v14, Lai4;

    .line 323
    .line 324
    const-string v19, "handleOTPVerifyError(ILjava/lang/String;)V"

    .line 325
    .line 326
    const/16 v20, 0x0

    .line 327
    .line 328
    const/4 v15, 0x2

    .line 329
    const-class v17, Ldi4;

    .line 330
    .line 331
    const-string v18, "handleOTPVerifyError"

    .line 332
    .line 333
    move-object/from16 v16, v1

    .line 334
    .line 335
    invoke-direct/range {v14 .. v20}, Lojj;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v13, v14}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 339
    .line 340
    .line 341
    :goto_a
    check-cast v14, Lrpp;

    .line 342
    .line 343
    move-object v8, v9

    .line 344
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 345
    .line 346
    move-object v9, v10

    .line 347
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 348
    .line 349
    move-object v10, v14

    .line 350
    check-cast v10, Lkotlin/jvm/functions/Function2;

    .line 351
    .line 352
    shl-int/lit8 v1, v0, 0xc

    .line 353
    .line 354
    const v5, 0x7e000

    .line 355
    .line 356
    .line 357
    and-int v14, v1, v5

    .line 358
    .line 359
    shr-int/lit8 v0, v0, 0x6

    .line 360
    .line 361
    and-int/lit8 v15, v0, 0x7e

    .line 362
    .line 363
    const/4 v1, 0x0

    .line 364
    move-object v5, v7

    .line 365
    move-object v7, v6

    .line 366
    move-object v6, v5

    .line 367
    move-object/from16 v5, p0

    .line 368
    .line 369
    invoke-static/range {v1 .. v15}, Lbi4;->b(Landroidx/compose/ui/d;Lci4;Lg9t;Lgjg0;Lgi4;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/a;II)V

    .line 370
    .line 371
    .line 372
    move-object/from16 v6, v16

    .line 373
    .line 374
    goto :goto_b

    .line 375
    :cond_10
    const-string v0, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 376
    .line 377
    invoke-static {v0}, Lj30;->a(Ljava/lang/String;)V

    .line 378
    .line 379
    .line 380
    return-void

    .line 381
    :cond_11
    invoke-virtual {v13}, Landroidx/compose/runtime/b;->G()V

    .line 382
    .line 383
    .line 384
    move-object/from16 v6, p4

    .line 385
    .line 386
    :goto_b
    invoke-virtual {v13}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    if-eqz v0, :cond_12

    .line 391
    .line 392
    new-instance v1, Lph4;

    .line 393
    .line 394
    move-object/from16 v2, p0

    .line 395
    .line 396
    move-object/from16 v3, p1

    .line 397
    .line 398
    move-object/from16 v4, p2

    .line 399
    .line 400
    move-object/from16 v5, p3

    .line 401
    .line 402
    move/from16 v7, p6

    .line 403
    .line 404
    invoke-direct/range {v1 .. v7}, Lph4;-><init>(Lgi4;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ldi4;I)V

    .line 405
    .line 406
    .line 407
    iput-object v1, v0, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 408
    .line 409
    :cond_12
    return-void
.end method

.method public static final b(Landroidx/compose/ui/d;Lci4;Lg9t;Lgjg0;Lgi4;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/a;II)V
    .locals 35

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    move-object/from16 v11, p5

    .line 6
    .line 7
    move-object/from16 v12, p9

    .line 8
    .line 9
    move-object/from16 v13, p10

    .line 10
    .line 11
    move/from16 v14, p13

    .line 12
    .line 13
    const v0, -0x1a895a5

    .line 14
    .line 15
    .line 16
    move-object/from16 v3, p12

    .line 17
    .line 18
    invoke-interface {v3, v0}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 19
    .line 20
    .line 21
    move-result-object v8

    .line 22
    or-int/lit8 v0, v14, 0x6

    .line 23
    .line 24
    and-int/lit8 v3, v14, 0x30

    .line 25
    .line 26
    const/16 v5, 0x10

    .line 27
    .line 28
    if-nez v3, :cond_2

    .line 29
    .line 30
    and-int/lit8 v3, v14, 0x40

    .line 31
    .line 32
    if-nez v3, :cond_0

    .line 33
    .line 34
    invoke-virtual {v8, v2}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-virtual {v8, v2}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    :goto_0
    if-eqz v3, :cond_1

    .line 44
    .line 45
    const/16 v3, 0x20

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    move v3, v5

    .line 49
    :goto_1
    or-int/2addr v0, v3

    .line 50
    :cond_2
    and-int/lit16 v3, v14, 0x180

    .line 51
    .line 52
    const/4 v6, -0x1

    .line 53
    if-nez v3, :cond_5

    .line 54
    .line 55
    if-nez p2, :cond_3

    .line 56
    .line 57
    move v3, v6

    .line 58
    goto :goto_2

    .line 59
    :cond_3
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Enum;->ordinal()I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    :goto_2
    invoke-virtual {v8, v3}, Landroidx/compose/runtime/b;->d(I)Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-eqz v3, :cond_4

    .line 68
    .line 69
    const/16 v3, 0x100

    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_4
    const/16 v3, 0x80

    .line 73
    .line 74
    :goto_3
    or-int/2addr v0, v3

    .line 75
    :cond_5
    and-int/lit16 v3, v14, 0xc00

    .line 76
    .line 77
    if-nez v3, :cond_8

    .line 78
    .line 79
    and-int/lit16 v3, v14, 0x1000

    .line 80
    .line 81
    if-nez v3, :cond_6

    .line 82
    .line 83
    invoke-virtual {v8, v1}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    goto :goto_4

    .line 88
    :cond_6
    invoke-virtual {v8, v1}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    :goto_4
    if-eqz v3, :cond_7

    .line 93
    .line 94
    const/16 v3, 0x800

    .line 95
    .line 96
    goto :goto_5

    .line 97
    :cond_7
    const/16 v3, 0x400

    .line 98
    .line 99
    :goto_5
    or-int/2addr v0, v3

    .line 100
    :cond_8
    and-int/lit16 v3, v14, 0x6000

    .line 101
    .line 102
    if-nez v3, :cond_b

    .line 103
    .line 104
    if-nez p4, :cond_9

    .line 105
    .line 106
    goto :goto_6

    .line 107
    :cond_9
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Enum;->ordinal()I

    .line 108
    .line 109
    .line 110
    move-result v6

    .line 111
    :goto_6
    invoke-virtual {v8, v6}, Landroidx/compose/runtime/b;->d(I)Z

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    if-eqz v3, :cond_a

    .line 116
    .line 117
    const/16 v3, 0x4000

    .line 118
    .line 119
    goto :goto_7

    .line 120
    :cond_a
    const/16 v3, 0x2000

    .line 121
    .line 122
    :goto_7
    or-int/2addr v0, v3

    .line 123
    :cond_b
    const/high16 v3, 0x30000

    .line 124
    .line 125
    and-int/2addr v3, v14

    .line 126
    if-nez v3, :cond_d

    .line 127
    .line 128
    invoke-virtual {v8, v11}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v3

    .line 132
    if-eqz v3, :cond_c

    .line 133
    .line 134
    const/high16 v3, 0x20000

    .line 135
    .line 136
    goto :goto_8

    .line 137
    :cond_c
    const/high16 v3, 0x10000

    .line 138
    .line 139
    :goto_8
    or-int/2addr v0, v3

    .line 140
    :cond_d
    const/high16 v3, 0x180000

    .line 141
    .line 142
    and-int/2addr v3, v14

    .line 143
    move-object/from16 v6, p6

    .line 144
    .line 145
    if-nez v3, :cond_f

    .line 146
    .line 147
    invoke-virtual {v8, v6}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v3

    .line 151
    if-eqz v3, :cond_e

    .line 152
    .line 153
    const/high16 v3, 0x100000

    .line 154
    .line 155
    goto :goto_9

    .line 156
    :cond_e
    const/high16 v3, 0x80000

    .line 157
    .line 158
    :goto_9
    or-int/2addr v0, v3

    .line 159
    :cond_f
    const/high16 v3, 0xc00000

    .line 160
    .line 161
    and-int/2addr v3, v14

    .line 162
    move-object/from16 v9, p7

    .line 163
    .line 164
    if-nez v3, :cond_11

    .line 165
    .line 166
    invoke-virtual {v8, v9}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v3

    .line 170
    if-eqz v3, :cond_10

    .line 171
    .line 172
    const/high16 v3, 0x800000

    .line 173
    .line 174
    goto :goto_a

    .line 175
    :cond_10
    const/high16 v3, 0x400000

    .line 176
    .line 177
    :goto_a
    or-int/2addr v0, v3

    .line 178
    :cond_11
    const/high16 v3, 0x6000000

    .line 179
    .line 180
    and-int/2addr v3, v14

    .line 181
    if-nez v3, :cond_13

    .line 182
    .line 183
    move-object/from16 v3, p8

    .line 184
    .line 185
    invoke-virtual {v8, v3}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v7

    .line 189
    if-eqz v7, :cond_12

    .line 190
    .line 191
    const/high16 v7, 0x4000000

    .line 192
    .line 193
    goto :goto_b

    .line 194
    :cond_12
    const/high16 v7, 0x2000000

    .line 195
    .line 196
    :goto_b
    or-int/2addr v0, v7

    .line 197
    goto :goto_c

    .line 198
    :cond_13
    move-object/from16 v3, p8

    .line 199
    .line 200
    :goto_c
    const/high16 v7, 0x30000000

    .line 201
    .line 202
    and-int/2addr v7, v14

    .line 203
    if-nez v7, :cond_15

    .line 204
    .line 205
    invoke-virtual {v8, v12}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result v7

    .line 209
    if-eqz v7, :cond_14

    .line 210
    .line 211
    const/high16 v7, 0x20000000

    .line 212
    .line 213
    goto :goto_d

    .line 214
    :cond_14
    const/high16 v7, 0x10000000

    .line 215
    .line 216
    :goto_d
    or-int/2addr v0, v7

    .line 217
    :cond_15
    and-int/lit8 v7, p14, 0x6

    .line 218
    .line 219
    if-nez v7, :cond_17

    .line 220
    .line 221
    invoke-virtual {v8, v13}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result v7

    .line 225
    if-eqz v7, :cond_16

    .line 226
    .line 227
    const/4 v7, 0x4

    .line 228
    goto :goto_e

    .line 229
    :cond_16
    const/4 v7, 0x2

    .line 230
    :goto_e
    or-int v7, p14, v7

    .line 231
    .line 232
    goto :goto_f

    .line 233
    :cond_17
    move/from16 v7, p14

    .line 234
    .line 235
    :goto_f
    and-int/lit8 v16, p14, 0x30

    .line 236
    .line 237
    move-object/from16 v4, p11

    .line 238
    .line 239
    if-nez v16, :cond_19

    .line 240
    .line 241
    invoke-virtual {v8, v4}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    move-result v16

    .line 245
    if-eqz v16, :cond_18

    .line 246
    .line 247
    const/16 v5, 0x20

    .line 248
    .line 249
    :cond_18
    or-int/2addr v7, v5

    .line 250
    :cond_19
    const v5, 0x12492493

    .line 251
    .line 252
    .line 253
    and-int/2addr v5, v0

    .line 254
    const v10, 0x12492492

    .line 255
    .line 256
    .line 257
    const/16 v17, 0x1

    .line 258
    .line 259
    if-ne v5, v10, :cond_1b

    .line 260
    .line 261
    and-int/lit8 v5, v7, 0x13

    .line 262
    .line 263
    const/16 v10, 0x12

    .line 264
    .line 265
    if-eq v5, v10, :cond_1a

    .line 266
    .line 267
    goto :goto_10

    .line 268
    :cond_1a
    const/4 v5, 0x0

    .line 269
    goto :goto_11

    .line 270
    :cond_1b
    :goto_10
    move/from16 v5, v17

    .line 271
    .line 272
    :goto_11
    and-int/lit8 v10, v0, 0x1

    .line 273
    .line 274
    invoke-virtual {v8, v10, v5}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 275
    .line 276
    .line 277
    move-result v5

    .line 278
    if-eqz v5, :cond_29

    .line 279
    .line 280
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->A0()V

    .line 281
    .line 282
    .line 283
    and-int/lit8 v5, v14, 0x1

    .line 284
    .line 285
    sget-object v10, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 286
    .line 287
    if-eqz v5, :cond_1d

    .line 288
    .line 289
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->h0()Z

    .line 290
    .line 291
    .line 292
    move-result v5

    .line 293
    if-eqz v5, :cond_1c

    .line 294
    .line 295
    goto :goto_12

    .line 296
    :cond_1c
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->G()V

    .line 297
    .line 298
    .line 299
    move-object/from16 v5, p0

    .line 300
    .line 301
    goto :goto_13

    .line 302
    :cond_1d
    :goto_12
    move-object v5, v10

    .line 303
    :goto_13
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->Y()V

    .line 304
    .line 305
    .line 306
    sget-object v15, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lvle0;

    .line 307
    .line 308
    invoke-virtual {v8, v15}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v15

    .line 312
    check-cast v15, Landroid/content/Context;

    .line 313
    .line 314
    move/from16 v19, v0

    .line 315
    .line 316
    invoke-static {v8}, Lceb;->d(Landroidx/compose/runtime/a;)Lbd80;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    iget v1, v2, Lci4;->c:I

    .line 321
    .line 322
    invoke-virtual {v8, v1}, Landroidx/compose/runtime/b;->d(I)Z

    .line 323
    .line 324
    .line 325
    move-result v1

    .line 326
    move/from16 p0, v1

    .line 327
    .line 328
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    sget-object v3, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 333
    .line 334
    if-nez p0, :cond_1e

    .line 335
    .line 336
    if-ne v1, v3, :cond_21

    .line 337
    .line 338
    :cond_1e
    iget v1, v2, Lci4;->c:I

    .line 339
    .line 340
    const/16 v4, 0x3e85

    .line 341
    .line 342
    if-eq v1, v4, :cond_20

    .line 343
    .line 344
    const/16 v4, 0x3e86

    .line 345
    .line 346
    if-eq v1, v4, :cond_20

    .line 347
    .line 348
    const/16 v4, 0x3e82

    .line 349
    .line 350
    if-ne v1, v4, :cond_1f

    .line 351
    .line 352
    goto :goto_14

    .line 353
    :cond_1f
    const/4 v1, 0x0

    .line 354
    goto :goto_15

    .line 355
    :cond_20
    :goto_14
    move/from16 v1, v17

    .line 356
    .line 357
    :goto_15
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 358
    .line 359
    .line 360
    move-result-object v1

    .line 361
    invoke-virtual {v8, v1}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 362
    .line 363
    .line 364
    :cond_21
    check-cast v1, Ljava/lang/Boolean;

    .line 365
    .line 366
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 367
    .line 368
    .line 369
    move-result v1

    .line 370
    const/16 v4, 0xe

    .line 371
    .line 372
    and-int/2addr v7, v4

    .line 373
    const/4 v4, 0x4

    .line 374
    if-ne v7, v4, :cond_22

    .line 375
    .line 376
    move/from16 v4, v17

    .line 377
    .line 378
    goto :goto_16

    .line 379
    :cond_22
    const/4 v4, 0x0

    .line 380
    :goto_16
    const/high16 v7, 0x70000000

    .line 381
    .line 382
    and-int v7, v19, v7

    .line 383
    .line 384
    move/from16 v34, v1

    .line 385
    .line 386
    const/high16 v1, 0x20000000

    .line 387
    .line 388
    if-ne v7, v1, :cond_23

    .line 389
    .line 390
    goto :goto_17

    .line 391
    :cond_23
    const/16 v17, 0x0

    .line 392
    .line 393
    :goto_17
    or-int v1, v4, v17

    .line 394
    .line 395
    invoke-virtual {v8, v15}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 396
    .line 397
    .line 398
    move-result v4

    .line 399
    or-int/2addr v1, v4

    .line 400
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object v4

    .line 404
    if-nez v1, :cond_24

    .line 405
    .line 406
    if-ne v4, v3, :cond_25

    .line 407
    .line 408
    :cond_24
    new-instance v4, Lqh4;

    .line 409
    .line 410
    invoke-direct {v4, v15, v13, v12}, Lqh4;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V

    .line 411
    .line 412
    .line 413
    invoke-virtual {v8, v4}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 414
    .line 415
    .line 416
    :cond_25
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 417
    .line 418
    invoke-static {v4, v8}, Lcom/sporty/android/platform/features/newotp/agent/b;->c(Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/a;)Lzzu;

    .line 419
    .line 420
    .line 421
    move-result-object v1

    .line 422
    iget-boolean v3, v2, Lci4;->d:Z

    .line 423
    .line 424
    if-nez v3, :cond_26

    .line 425
    .line 426
    if-eqz v34, :cond_27

    .line 427
    .line 428
    :cond_26
    const/4 v3, 0x0

    .line 429
    goto :goto_18

    .line 430
    :cond_27
    const v3, -0x1421cf9

    .line 431
    .line 432
    .line 433
    invoke-virtual {v8, v3}, Landroidx/compose/runtime/b;->N(I)V

    .line 434
    .line 435
    .line 436
    const/4 v3, 0x0

    .line 437
    invoke-virtual {v8, v3}, Landroidx/compose/runtime/b;->X(Z)V

    .line 438
    .line 439
    .line 440
    move-object v15, v8

    .line 441
    goto :goto_1b

    .line 442
    :goto_18
    const v4, -0x148495e

    .line 443
    .line 444
    .line 445
    invoke-virtual {v8, v4}, Landroidx/compose/runtime/b;->N(I)V

    .line 446
    .line 447
    .line 448
    if-eqz v34, :cond_28

    .line 449
    .line 450
    const v4, -0x147994c

    .line 451
    .line 452
    .line 453
    invoke-virtual {v8, v4}, Landroidx/compose/runtime/b;->N(I)V

    .line 454
    .line 455
    .line 456
    invoke-virtual {v8, v3}, Landroidx/compose/runtime/b;->X(Z)V

    .line 457
    .line 458
    .line 459
    iget-object v4, v2, Lci4;->b:Ljava/lang/String;

    .line 460
    .line 461
    :goto_19
    move-object/from16 v17, v4

    .line 462
    .line 463
    goto :goto_1a

    .line 464
    :cond_28
    const v4, -0x14675d3

    .line 465
    .line 466
    .line 467
    invoke-virtual {v8, v4}, Landroidx/compose/runtime/b;->N(I)V

    .line 468
    .line 469
    .line 470
    const v4, 0x7f1403f1

    .line 471
    .line 472
    .line 473
    new-array v7, v3, [Ljava/lang/Object;

    .line 474
    .line 475
    invoke-static {v4, v7, v8}, Lvw40;->a(I[Ljava/lang/Object;Landroidx/compose/runtime/a;)Ljava/lang/String;

    .line 476
    .line 477
    .line 478
    move-result-object v4

    .line 479
    invoke-virtual {v8, v3}, Landroidx/compose/runtime/b;->X(Z)V

    .line 480
    .line 481
    .line 482
    goto :goto_19

    .line 483
    :goto_1a
    shr-int/lit8 v4, v19, 0xf

    .line 484
    .line 485
    and-int/lit16 v4, v4, 0x1c00

    .line 486
    .line 487
    const/16 v33, 0x5ff9

    .line 488
    .line 489
    const/4 v15, 0x0

    .line 490
    const-string v16, ""

    .line 491
    .line 492
    const/16 v18, 0x0

    .line 493
    .line 494
    const/16 v19, 0x0

    .line 495
    .line 496
    const/16 v20, 0x0

    .line 497
    .line 498
    const/16 v21, 0x0

    .line 499
    .line 500
    const/16 v22, 0x0

    .line 501
    .line 502
    const/16 v23, 0x0

    .line 503
    .line 504
    const/16 v24, 0x0

    .line 505
    .line 506
    const/16 v25, 0x0

    .line 507
    .line 508
    const/16 v26, 0x0

    .line 509
    .line 510
    const/16 v27, 0x0

    .line 511
    .line 512
    const/16 v29, 0x0

    .line 513
    .line 514
    const/16 v31, 0x30

    .line 515
    .line 516
    move-object/from16 v28, p8

    .line 517
    .line 518
    move/from16 v32, v4

    .line 519
    .line 520
    move-object/from16 v30, v8

    .line 521
    .line 522
    invoke-static/range {v15 .. v33}, Lh9k;->b(Landroidx/compose/ui/d;Ljava/lang/String;Ljava/lang/String;Lpmg0;Lm8k;Lgk90;Lwk0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lsue;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;III)V

    .line 523
    .line 524
    .line 525
    move-object/from16 v15, v30

    .line 526
    .line 527
    invoke-virtual {v15, v3}, Landroidx/compose/runtime/b;->X(Z)V

    .line 528
    .line 529
    .line 530
    :goto_1b
    const/high16 v3, 0x3f800000    # 1.0f

    .line 531
    .line 532
    invoke-static {v5, v3}, Landroidx/compose/foundation/layout/j;->e(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 533
    .line 534
    .line 535
    move-result-object v4

    .line 536
    const v7, 0x7f060050

    .line 537
    .line 538
    .line 539
    invoke-static {v7, v15}, Ltd8;->a(ILandroidx/compose/runtime/a;)J

    .line 540
    .line 541
    .line 542
    move-result-wide v7

    .line 543
    sget-object v3, Ld750;->a:Ld750$a;

    .line 544
    .line 545
    invoke-static {v4, v7, v8, v3}, Landroidx/compose/foundation/a;->b(Landroidx/compose/ui/d;JLgk90;)Landroidx/compose/ui/d;

    .line 546
    .line 547
    .line 548
    move-result-object v16

    .line 549
    const/high16 v20, 0x41c00000    # 24.0f

    .line 550
    .line 551
    const/16 v21, 0x7

    .line 552
    .line 553
    const/16 v17, 0x0

    .line 554
    .line 555
    const/16 v18, 0x0

    .line 556
    .line 557
    const/16 v19, 0x0

    .line 558
    .line 559
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/d;FFFFI)Landroidx/compose/ui/d;

    .line 560
    .line 561
    .line 562
    move-result-object v16

    .line 563
    const/high16 v3, 0x3f800000    # 1.0f

    .line 564
    .line 565
    invoke-static {v10, v3}, Landroidx/compose/foundation/layout/j;->e(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 566
    .line 567
    .line 568
    move-result-object v17

    .line 569
    const/16 v21, 0x0

    .line 570
    .line 571
    const/16 v22, 0x8

    .line 572
    .line 573
    const/high16 v18, 0x42000000    # 32.0f

    .line 574
    .line 575
    const/high16 v19, 0x42800000    # 64.0f

    .line 576
    .line 577
    move/from16 v20, v18

    .line 578
    .line 579
    invoke-static/range {v17 .. v22}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/d;FFFFI)Landroidx/compose/ui/d;

    .line 580
    .line 581
    .line 582
    move-result-object v3

    .line 583
    const/16 v4, 0xe

    .line 584
    .line 585
    invoke-static {v3, v0, v4}, Lceb;->f(Landroidx/compose/ui/d;Lbd80;I)Landroidx/compose/ui/d;

    .line 586
    .line 587
    .line 588
    move-result-object v17

    .line 589
    new-instance v0, Lrh4;

    .line 590
    .line 591
    invoke-direct {v0, v11}, Lrh4;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 592
    .line 593
    .line 594
    const v3, 0x7762b8e

    .line 595
    .line 596
    .line 597
    invoke-static {v3, v0, v15}, Lfx8;->b(ILdjj;Landroidx/compose/runtime/a;)Lex8;

    .line 598
    .line 599
    .line 600
    move-result-object v18

    .line 601
    new-instance v0, Lsh4;

    .line 602
    .line 603
    move-object/from16 v7, p4

    .line 604
    .line 605
    move-object/from16 v4, p8

    .line 606
    .line 607
    move-object/from16 v10, p11

    .line 608
    .line 609
    move-object v8, v1

    .line 610
    move-object/from16 v19, v5

    .line 611
    .line 612
    move/from16 v3, v34

    .line 613
    .line 614
    move-object/from16 v5, p2

    .line 615
    .line 616
    move-object/from16 v1, p3

    .line 617
    .line 618
    invoke-direct/range {v0 .. v10}, Lsh4;-><init>(Lgjg0;Lci4;ZLkotlin/jvm/functions/Function0;Lg9t;Lkotlin/jvm/functions/Function2;Lgi4;Lzzu;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 619
    .line 620
    .line 621
    const v1, 0x76d841dd

    .line 622
    .line 623
    .line 624
    invoke-static {v1, v0, v15}, Lfx8;->b(ILdjj;Landroidx/compose/runtime/a;)Lex8;

    .line 625
    .line 626
    .line 627
    move-result-object v7

    .line 628
    const v9, 0x1b6000

    .line 629
    .line 630
    .line 631
    const/16 v10, 0xa

    .line 632
    .line 633
    const/4 v2, 0x0

    .line 634
    const/4 v4, 0x0

    .line 635
    sget-object v5, Lut$a;->n:Llb4$a;

    .line 636
    .line 637
    move-object v8, v15

    .line 638
    move-object/from16 v1, v16

    .line 639
    .line 640
    move-object/from16 v3, v17

    .line 641
    .line 642
    move-object/from16 v6, v18

    .line 643
    .line 644
    invoke-static/range {v1 .. v10}, Lyvd0;->b(Landroidx/compose/ui/d;Lbd80;Landroidx/compose/ui/d;Luw0$l;Lut$b;Lkotlin/jvm/functions/Function2;Lex8;Landroidx/compose/runtime/a;II)V

    .line 645
    .line 646
    .line 647
    move-object/from16 v1, v19

    .line 648
    .line 649
    goto :goto_1c

    .line 650
    :cond_29
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->G()V

    .line 651
    .line 652
    .line 653
    move-object/from16 v1, p0

    .line 654
    .line 655
    :goto_1c
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 656
    .line 657
    .line 658
    move-result-object v15

    .line 659
    if-eqz v15, :cond_2a

    .line 660
    .line 661
    new-instance v0, Lth4;

    .line 662
    .line 663
    move-object/from16 v2, p1

    .line 664
    .line 665
    move-object/from16 v3, p2

    .line 666
    .line 667
    move-object/from16 v4, p3

    .line 668
    .line 669
    move-object/from16 v5, p4

    .line 670
    .line 671
    move-object/from16 v7, p6

    .line 672
    .line 673
    move-object/from16 v8, p7

    .line 674
    .line 675
    move-object/from16 v9, p8

    .line 676
    .line 677
    move-object v6, v11

    .line 678
    move-object v10, v12

    .line 679
    move-object v11, v13

    .line 680
    move v13, v14

    .line 681
    move-object/from16 v12, p11

    .line 682
    .line 683
    move/from16 v14, p14

    .line 684
    .line 685
    invoke-direct/range {v0 .. v14}, Lth4;-><init>(Landroidx/compose/ui/d;Lci4;Lg9t;Lgjg0;Lgi4;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;II)V

    .line 686
    .line 687
    .line 688
    iput-object v0, v15, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 689
    .line 690
    :cond_2a
    return-void
.end method
