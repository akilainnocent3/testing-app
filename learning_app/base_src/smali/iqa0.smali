.class public final Liqa0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lzpa0;Landroidx/compose/ui/d;Lcjj;Landroidx/compose/runtime/a;I)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p4

    .line 8
    .line 9
    const v4, -0x3a448173    # -5999.819f

    .line 10
    .line 11
    .line 12
    move-object/from16 v5, p3

    .line 13
    .line 14
    invoke-interface {v5, v4}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    and-int/lit8 v5, v3, 0x6

    .line 19
    .line 20
    if-nez v5, :cond_1

    .line 21
    .line 22
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    if-eqz v5, :cond_0

    .line 27
    .line 28
    const/4 v5, 0x4

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v5, 0x2

    .line 31
    :goto_0
    or-int/2addr v5, v3

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move v5, v3

    .line 34
    :goto_1
    and-int/lit8 v6, v3, 0x30

    .line 35
    .line 36
    if-nez v6, :cond_3

    .line 37
    .line 38
    invoke-virtual {v4, v1}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    if-eqz v6, :cond_2

    .line 43
    .line 44
    const/16 v6, 0x20

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    const/16 v6, 0x10

    .line 48
    .line 49
    :goto_2
    or-int/2addr v5, v6

    .line 50
    :cond_3
    and-int/lit16 v6, v3, 0x180

    .line 51
    .line 52
    if-nez v6, :cond_5

    .line 53
    .line 54
    invoke-virtual {v4, v2}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    if-eqz v6, :cond_4

    .line 59
    .line 60
    const/16 v6, 0x100

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_4
    const/16 v6, 0x80

    .line 64
    .line 65
    :goto_3
    or-int/2addr v5, v6

    .line 66
    :cond_5
    and-int/lit16 v6, v5, 0x93

    .line 67
    .line 68
    const/16 v7, 0x92

    .line 69
    .line 70
    const/4 v8, 0x0

    .line 71
    const/4 v9, 0x1

    .line 72
    if-eq v6, v7, :cond_6

    .line 73
    .line 74
    move v6, v9

    .line 75
    goto :goto_4

    .line 76
    :cond_6
    move v6, v8

    .line 77
    :goto_4
    and-int/2addr v5, v9

    .line 78
    invoke-virtual {v4, v5, v6}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    if-eqz v5, :cond_13

    .line 83
    .line 84
    const v5, 0x7f140f40

    .line 85
    .line 86
    .line 87
    invoke-static {v5, v4}, Lhye0;->a(ILandroidx/compose/runtime/a;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    invoke-virtual {v4}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    sget-object v7, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 96
    .line 97
    if-ne v6, v7, :cond_7

    .line 98
    .line 99
    new-instance v6, Lhhh;

    .line 100
    .line 101
    invoke-direct {v6}, Lhhh;-><init>()V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v4, v6}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    :cond_7
    check-cast v6, Lhhh;

    .line 108
    .line 109
    iget-object v7, v6, Lhhh;->a:Ljava/lang/Object;

    .line 110
    .line 111
    iget-object v10, v6, Lhhh;->b:Ljava/util/ArrayList;

    .line 112
    .line 113
    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v7

    .line 117
    if-nez v7, :cond_d

    .line 118
    .line 119
    const v7, 0x44d63ff1

    .line 120
    .line 121
    .line 122
    invoke-virtual {v4, v7}, Landroidx/compose/runtime/b;->N(I)V

    .line 123
    .line 124
    .line 125
    iput-object v0, v6, Lhhh;->a:Ljava/lang/Object;

    .line 126
    .line 127
    new-instance v7, Ljava/util/ArrayList;

    .line 128
    .line 129
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 130
    .line 131
    .line 132
    move-result v11

    .line 133
    invoke-direct {v7, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 134
    .line 135
    .line 136
    invoke-interface {v10}, Ljava/util/Collection;->size()I

    .line 137
    .line 138
    .line 139
    move-result v11

    .line 140
    move v12, v8

    .line 141
    :goto_5
    if-ge v12, v11, :cond_8

    .line 142
    .line 143
    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v13

    .line 147
    check-cast v13, Lghh;

    .line 148
    .line 149
    iget-object v13, v13, Lghh;->a:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v13, Lzpa0;

    .line 152
    .line 153
    invoke-virtual {v7, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    add-int/lit8 v12, v12, 0x1

    .line 157
    .line 158
    goto :goto_5

    .line 159
    :cond_8
    new-instance v11, Ljava/util/ArrayList;

    .line 160
    .line 161
    invoke-direct {v11, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v7

    .line 168
    if-nez v7, :cond_9

    .line 169
    .line 170
    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    :cond_9
    invoke-virtual {v10}, Ljava/util/ArrayList;->clear()V

    .line 174
    .line 175
    .line 176
    new-instance v7, Ljava/util/ArrayList;

    .line 177
    .line 178
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 179
    .line 180
    .line 181
    move-result v12

    .line 182
    invoke-direct {v7, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 186
    .line 187
    .line 188
    move-result v12

    .line 189
    move v13, v8

    .line 190
    :goto_6
    if-ge v13, v12, :cond_b

    .line 191
    .line 192
    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v14

    .line 196
    if-eqz v14, :cond_a

    .line 197
    .line 198
    invoke-virtual {v7, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    :cond_a
    add-int/lit8 v13, v13, 0x1

    .line 202
    .line 203
    goto :goto_6

    .line 204
    :cond_b
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 205
    .line 206
    .line 207
    move-result v11

    .line 208
    move v12, v8

    .line 209
    :goto_7
    if-ge v12, v11, :cond_c

    .line 210
    .line 211
    invoke-virtual {v7, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v13

    .line 215
    check-cast v13, Lzpa0;

    .line 216
    .line 217
    new-instance v14, Lghh;

    .line 218
    .line 219
    new-instance v15, Lgqa0;

    .line 220
    .line 221
    invoke-direct {v15, v13, v0, v6, v5}, Lgqa0;-><init>(Lzpa0;Lzpa0;Lhhh;Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    const v9, -0x745f45a5

    .line 225
    .line 226
    .line 227
    invoke-static {v9, v15, v4}, Lfx8;->b(ILdjj;Landroidx/compose/runtime/a;)Lex8;

    .line 228
    .line 229
    .line 230
    move-result-object v9

    .line 231
    invoke-direct {v14, v13, v9}, Lghh;-><init>(Lzpa0;Lex8;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v10, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    add-int/lit8 v12, v12, 0x1

    .line 238
    .line 239
    const/4 v9, 0x1

    .line 240
    goto :goto_7

    .line 241
    :cond_c
    invoke-virtual {v4, v8}, Landroidx/compose/runtime/b;->X(Z)V

    .line 242
    .line 243
    .line 244
    goto :goto_8

    .line 245
    :cond_d
    const v5, 0x56104d55

    .line 246
    .line 247
    .line 248
    invoke-virtual {v4, v5}, Landroidx/compose/runtime/b;->N(I)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v4, v8}, Landroidx/compose/runtime/b;->X(Z)V

    .line 252
    .line 253
    .line 254
    :goto_8
    sget-object v5, Lut$a;->a:Llb4;

    .line 255
    .line 256
    invoke-static {v5, v8}, Lkd5;->c(Lut;Z)Lhuv;

    .line 257
    .line 258
    .line 259
    move-result-object v5

    .line 260
    invoke-interface {v4}, Landroidx/compose/runtime/a;->I()I

    .line 261
    .line 262
    .line 263
    move-result v7

    .line 264
    invoke-virtual {v4}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 265
    .line 266
    .line 267
    move-result-object v9

    .line 268
    invoke-static {v4, v1}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 269
    .line 270
    .line 271
    move-result-object v11

    .line 272
    sget-object v12, Lhta;->k:Lhta$a;

    .line 273
    .line 274
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 275
    .line 276
    .line 277
    sget-object v12, Lhta$a;->b:Lz1s$a;

    .line 278
    .line 279
    invoke-virtual {v4}, Landroidx/compose/runtime/b;->D()V

    .line 280
    .line 281
    .line 282
    iget-boolean v13, v4, Landroidx/compose/runtime/b;->S:Z

    .line 283
    .line 284
    if-eqz v13, :cond_e

    .line 285
    .line 286
    invoke-virtual {v4, v12}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 287
    .line 288
    .line 289
    goto :goto_9

    .line 290
    :cond_e
    invoke-virtual {v4}, Landroidx/compose/runtime/b;->p()V

    .line 291
    .line 292
    .line 293
    :goto_9
    sget-object v12, Lhta$a;->f:Lhta$a$b;

    .line 294
    .line 295
    invoke-static {v4, v5, v12}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 296
    .line 297
    .line 298
    sget-object v5, Lhta$a;->e:Lhta$a$d;

    .line 299
    .line 300
    invoke-static {v4, v9, v5}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 301
    .line 302
    .line 303
    sget-object v5, Lhta$a;->g:Lhta$a$a;

    .line 304
    .line 305
    iget-boolean v9, v4, Landroidx/compose/runtime/b;->S:Z

    .line 306
    .line 307
    if-nez v9, :cond_f

    .line 308
    .line 309
    invoke-virtual {v4}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v9

    .line 313
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 314
    .line 315
    .line 316
    move-result-object v12

    .line 317
    invoke-static {v9, v12}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 318
    .line 319
    .line 320
    move-result v9

    .line 321
    if-nez v9, :cond_10

    .line 322
    .line 323
    :cond_f
    invoke-static {v7, v4, v7, v5}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 324
    .line 325
    .line 326
    :cond_10
    sget-object v5, Lhta$a;->d:Lhta$a$c;

    .line 327
    .line 328
    invoke-static {v4, v11, v5}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v4}, Landroidx/compose/runtime/b;->v()Landroidx/compose/runtime/e;

    .line 332
    .line 333
    .line 334
    move-result-object v5

    .line 335
    if-eqz v5, :cond_12

    .line 336
    .line 337
    invoke-virtual {v4, v5}, Landroidx/compose/runtime/b;->E(Lu550;)V

    .line 338
    .line 339
    .line 340
    iput-object v5, v6, Lhhh;->c:Lu550;

    .line 341
    .line 342
    const v5, -0x708b5fa1

    .line 343
    .line 344
    .line 345
    invoke-virtual {v4, v5}, Landroidx/compose/runtime/b;->N(I)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 349
    .line 350
    .line 351
    move-result v5

    .line 352
    move v6, v8

    .line 353
    :goto_a
    if-ge v6, v5, :cond_11

    .line 354
    .line 355
    invoke-virtual {v10, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v7

    .line 359
    check-cast v7, Lghh;

    .line 360
    .line 361
    iget-object v9, v7, Lghh;->a:Ljava/lang/Object;

    .line 362
    .line 363
    check-cast v9, Lzpa0;

    .line 364
    .line 365
    iget-object v7, v7, Lghh;->b:Lex8;

    .line 366
    .line 367
    const v11, 0x4efa0ca5

    .line 368
    .line 369
    .line 370
    invoke-virtual {v4, v11, v9}, Landroidx/compose/runtime/b;->C(ILjava/lang/Object;)V

    .line 371
    .line 372
    .line 373
    new-instance v11, Lhqa0;

    .line 374
    .line 375
    invoke-direct {v11, v2, v9}, Lhqa0;-><init>(Lcjj;Lzpa0;)V

    .line 376
    .line 377
    .line 378
    const v9, -0x70e0f892

    .line 379
    .line 380
    .line 381
    invoke-static {v9, v11, v4}, Lfx8;->b(ILdjj;Landroidx/compose/runtime/a;)Lex8;

    .line 382
    .line 383
    .line 384
    move-result-object v9

    .line 385
    const/4 v11, 0x6

    .line 386
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 387
    .line 388
    .line 389
    move-result-object v11

    .line 390
    invoke-virtual {v7, v9, v4, v11}, Lex8;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    invoke-virtual {v4, v8}, Landroidx/compose/runtime/b;->X(Z)V

    .line 394
    .line 395
    .line 396
    add-int/lit8 v6, v6, 0x1

    .line 397
    .line 398
    goto :goto_a

    .line 399
    :cond_11
    invoke-virtual {v4, v8}, Landroidx/compose/runtime/b;->X(Z)V

    .line 400
    .line 401
    .line 402
    const/4 v5, 0x1

    .line 403
    invoke-virtual {v4, v5}, Landroidx/compose/runtime/b;->X(Z)V

    .line 404
    .line 405
    .line 406
    goto :goto_b

    .line 407
    :cond_12
    const-string v0, "no recompose scope found"

    .line 408
    .line 409
    invoke-static {v0}, Lj30;->a(Ljava/lang/String;)V

    .line 410
    .line 411
    .line 412
    return-void

    .line 413
    :cond_13
    invoke-virtual {v4}, Landroidx/compose/runtime/b;->G()V

    .line 414
    .line 415
    .line 416
    :goto_b
    invoke-virtual {v4}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 417
    .line 418
    .line 419
    move-result-object v4

    .line 420
    if-eqz v4, :cond_14

    .line 421
    .line 422
    new-instance v5, Lcqa0;

    .line 423
    .line 424
    invoke-direct {v5, v0, v1, v2, v3}, Lcqa0;-><init>(Lzpa0;Landroidx/compose/ui/d;Lcjj;I)V

    .line 425
    .line 426
    .line 427
    iput-object v5, v4, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 428
    .line 429
    :cond_14
    return-void
.end method

.method public static final b(Llqa0;Landroidx/compose/ui/d;Lcjj;Landroidx/compose/runtime/a;II)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llqa0;",
            "Landroidx/compose/ui/d;",
            "Lcjj<",
            "-",
            "Lzpa0;",
            "-",
            "Landroidx/compose/runtime/a;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/a;",
            "II)V"
        }
    .end annotation

    .line 1
    const v0, -0x4032f612

    .line 2
    .line 3
    .line 4
    invoke-interface {p3, v0}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 5
    .line 6
    .line 7
    move-result-object p3

    .line 8
    and-int/lit8 v0, p4, 0x6

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p3, p0}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x4

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x2

    .line 21
    :goto_0
    or-int/2addr v0, p4

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move v0, p4

    .line 24
    :goto_1
    and-int/lit8 v1, p5, 0x2

    .line 25
    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    or-int/lit8 v0, v0, 0x30

    .line 29
    .line 30
    goto :goto_3

    .line 31
    :cond_2
    and-int/lit8 v2, p4, 0x30

    .line 32
    .line 33
    if-nez v2, :cond_4

    .line 34
    .line 35
    invoke-virtual {p3, p1}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_3

    .line 40
    .line 41
    const/16 v2, 0x20

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_3
    const/16 v2, 0x10

    .line 45
    .line 46
    :goto_2
    or-int/2addr v0, v2

    .line 47
    :cond_4
    :goto_3
    and-int/lit8 v2, p5, 0x4

    .line 48
    .line 49
    if-eqz v2, :cond_5

    .line 50
    .line 51
    or-int/lit16 v0, v0, 0x180

    .line 52
    .line 53
    goto :goto_5

    .line 54
    :cond_5
    and-int/lit16 v3, p4, 0x180

    .line 55
    .line 56
    if-nez v3, :cond_7

    .line 57
    .line 58
    invoke-virtual {p3, p2}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-eqz v3, :cond_6

    .line 63
    .line 64
    const/16 v3, 0x100

    .line 65
    .line 66
    goto :goto_4

    .line 67
    :cond_6
    const/16 v3, 0x80

    .line 68
    .line 69
    :goto_4
    or-int/2addr v0, v3

    .line 70
    :cond_7
    :goto_5
    and-int/lit16 v3, v0, 0x93

    .line 71
    .line 72
    const/16 v4, 0x92

    .line 73
    .line 74
    if-eq v3, v4, :cond_8

    .line 75
    .line 76
    const/4 v3, 0x1

    .line 77
    goto :goto_6

    .line 78
    :cond_8
    const/4 v3, 0x0

    .line 79
    :goto_6
    and-int/lit8 v4, v0, 0x1

    .line 80
    .line 81
    invoke-virtual {p3, v4, v3}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    if-eqz v3, :cond_d

    .line 86
    .line 87
    if-eqz v1, :cond_9

    .line 88
    .line 89
    sget-object p1, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 90
    .line 91
    :cond_9
    if-eqz v2, :cond_a

    .line 92
    .line 93
    sget-object p2, Lwx9;->a:Lex8;

    .line 94
    .line 95
    :cond_a
    iget-object v1, p0, Llqa0;->b:Lm6x;

    .line 96
    .line 97
    check-cast v1, Lnsa0;

    .line 98
    .line 99
    invoke-virtual {v1}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    check-cast v1, Lzpa0;

    .line 104
    .line 105
    sget-object v2, Lsva;->a:Lvle0;

    .line 106
    .line 107
    invoke-virtual {p3, v2}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    check-cast v2, Lq6;

    .line 112
    .line 113
    invoke-virtual {p3, v1}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    invoke-virtual {p3, v2}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v4

    .line 121
    or-int/2addr v3, v4

    .line 122
    invoke-virtual {p3}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    if-nez v3, :cond_b

    .line 127
    .line 128
    sget-object v3, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 129
    .line 130
    if-ne v4, v3, :cond_c

    .line 131
    .line 132
    :cond_b
    new-instance v4, Liqa0$a;

    .line 133
    .line 134
    const/4 v3, 0x0

    .line 135
    invoke-direct {v4, v1, v2, v3}, Liqa0$a;-><init>(Lzpa0;Lq6;Lhab;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p3, v4}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    :cond_c
    check-cast v4, Lkotlin/jvm/functions/Function2;

    .line 142
    .line 143
    invoke-static {p3, v1, v4}, Lw4g;->e(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 144
    .line 145
    .line 146
    iget-object v1, p0, Llqa0;->b:Lm6x;

    .line 147
    .line 148
    check-cast v1, Lnsa0;

    .line 149
    .line 150
    invoke-virtual {v1}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    check-cast v1, Lzpa0;

    .line 155
    .line 156
    and-int/lit16 v0, v0, 0x3f0

    .line 157
    .line 158
    invoke-static {v1, p1, p2, p3, v0}, Liqa0;->a(Lzpa0;Landroidx/compose/ui/d;Lcjj;Landroidx/compose/runtime/a;I)V

    .line 159
    .line 160
    .line 161
    :goto_7
    move-object v4, p1

    .line 162
    move-object v5, p2

    .line 163
    goto :goto_8

    .line 164
    :cond_d
    invoke-virtual {p3}, Landroidx/compose/runtime/b;->G()V

    .line 165
    .line 166
    .line 167
    goto :goto_7

    .line 168
    :goto_8
    invoke-virtual {p3}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    if-eqz p1, :cond_e

    .line 173
    .line 174
    new-instance v2, Lbqa0;

    .line 175
    .line 176
    move-object v3, p0

    .line 177
    move v6, p4

    .line 178
    move v7, p5

    .line 179
    invoke-direct/range {v2 .. v7}, Lbqa0;-><init>(Llqa0;Landroidx/compose/ui/d;Lcjj;II)V

    .line 180
    .line 181
    .line 182
    iput-object v2, p1, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 183
    .line 184
    :cond_e
    return-void
.end method
