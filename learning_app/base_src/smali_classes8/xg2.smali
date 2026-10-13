.class public final Lxg2;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lex$a;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/a;I)V
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lex$a;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lny2;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/a;",
            "I)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    const v3, -0x7c24008b

    .line 8
    .line 9
    .line 10
    move-object/from16 v4, p2

    .line 11
    .line 12
    invoke-interface {v4, v3}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 13
    .line 14
    .line 15
    move-result-object v6

    .line 16
    and-int/lit8 v3, v2, 0x6

    .line 17
    .line 18
    const/4 v4, 0x2

    .line 19
    if-nez v3, :cond_1

    .line 20
    .line 21
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    const/4 v3, 0x4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move v3, v4

    .line 30
    :goto_0
    or-int/2addr v3, v2

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v3, v2

    .line 33
    :goto_1
    and-int/lit8 v5, v2, 0x30

    .line 34
    .line 35
    const/16 v12, 0x20

    .line 36
    .line 37
    if-nez v5, :cond_3

    .line 38
    .line 39
    invoke-virtual {v6, v1}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    if-eqz v5, :cond_2

    .line 44
    .line 45
    move v5, v12

    .line 46
    goto :goto_2

    .line 47
    :cond_2
    const/16 v5, 0x10

    .line 48
    .line 49
    :goto_2
    or-int/2addr v3, v5

    .line 50
    :cond_3
    and-int/lit8 v5, v3, 0x13

    .line 51
    .line 52
    const/16 v7, 0x12

    .line 53
    .line 54
    const/4 v14, 0x0

    .line 55
    if-eq v5, v7, :cond_4

    .line 56
    .line 57
    const/4 v5, 0x1

    .line 58
    goto :goto_3

    .line 59
    :cond_4
    move v5, v14

    .line 60
    :goto_3
    and-int/lit8 v7, v3, 0x1

    .line 61
    .line 62
    invoke-virtual {v6, v7, v5}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    if-eqz v5, :cond_14

    .line 67
    .line 68
    const/high16 v5, 0x41000000    # 8.0f

    .line 69
    .line 70
    sget-object v15, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 71
    .line 72
    const/4 v7, 0x0

    .line 73
    invoke-static {v15, v5, v7, v4}, Landroidx/compose/foundation/layout/h;->h(Landroidx/compose/ui/d;FFI)Landroidx/compose/ui/d;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    const/high16 v5, 0x3f800000    # 1.0f

    .line 78
    .line 79
    invoke-static {v4, v5}, Landroidx/compose/foundation/layout/j;->e(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    sget-object v7, Lut$a;->k:Llb4$b;

    .line 84
    .line 85
    sget-object v8, Luw0;->a:Luw0$j;

    .line 86
    .line 87
    const/16 v9, 0x30

    .line 88
    .line 89
    invoke-static {v8, v7, v6, v9}, Lsn60;->a(Luw0$e;Lut$c;Landroidx/compose/runtime/a;I)Lun60;

    .line 90
    .line 91
    .line 92
    move-result-object v7

    .line 93
    iget-wide v8, v6, Landroidx/compose/runtime/b;->T:J

    .line 94
    .line 95
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 96
    .line 97
    .line 98
    move-result v8

    .line 99
    invoke-virtual {v6}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 100
    .line 101
    .line 102
    move-result-object v9

    .line 103
    invoke-static {v6, v4}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    sget-object v10, Lhta;->k:Lhta$a;

    .line 108
    .line 109
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    sget-object v10, Lhta$a;->b:Lz1s$a;

    .line 113
    .line 114
    invoke-virtual {v6}, Landroidx/compose/runtime/b;->D()V

    .line 115
    .line 116
    .line 117
    iget-boolean v11, v6, Landroidx/compose/runtime/b;->S:Z

    .line 118
    .line 119
    if-eqz v11, :cond_5

    .line 120
    .line 121
    invoke-virtual {v6, v10}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 122
    .line 123
    .line 124
    goto :goto_4

    .line 125
    :cond_5
    invoke-virtual {v6}, Landroidx/compose/runtime/b;->p()V

    .line 126
    .line 127
    .line 128
    :goto_4
    sget-object v10, Lhta$a;->f:Lhta$a$b;

    .line 129
    .line 130
    invoke-static {v6, v7, v10}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 131
    .line 132
    .line 133
    sget-object v7, Lhta$a;->e:Lhta$a$d;

    .line 134
    .line 135
    invoke-static {v6, v9, v7}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 136
    .line 137
    .line 138
    sget-object v7, Lhta$a;->g:Lhta$a$a;

    .line 139
    .line 140
    iget-boolean v9, v6, Landroidx/compose/runtime/b;->S:Z

    .line 141
    .line 142
    if-nez v9, :cond_6

    .line 143
    .line 144
    invoke-virtual {v6}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v9

    .line 148
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 149
    .line 150
    .line 151
    move-result-object v10

    .line 152
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v9

    .line 156
    if-nez v9, :cond_7

    .line 157
    .line 158
    :cond_6
    invoke-static {v8, v6, v8, v7}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 159
    .line 160
    .line 161
    :cond_7
    sget-object v7, Lhta$a;->d:Lhta$a$c;

    .line 162
    .line 163
    invoke-static {v6, v4, v7}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 164
    .line 165
    .line 166
    move v4, v5

    .line 167
    iget-boolean v5, v0, Lex$a;->b:Z

    .line 168
    .line 169
    sget-object v7, Lzw60;->B0:Lzw60;

    .line 170
    .line 171
    iget-object v8, v7, Lt640;->x:Lcom/sportygames/newcms/CMSRes;

    .line 172
    .line 173
    new-array v9, v14, [Ljava/lang/String;

    .line 174
    .line 175
    invoke-static {v8, v9, v6}, Lcom/sportygames/newcms/c;->c(Lcom/sportygames/newcms/CMSRes;[Ljava/lang/String;Landroidx/compose/runtime/a;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v8

    .line 179
    and-int/lit8 v9, v3, 0x70

    .line 180
    .line 181
    if-ne v9, v12, :cond_8

    .line 182
    .line 183
    const/4 v10, 0x1

    .line 184
    goto :goto_5

    .line 185
    :cond_8
    move v10, v14

    .line 186
    :goto_5
    invoke-virtual {v6}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v11

    .line 190
    sget-object v13, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 191
    .line 192
    if-nez v10, :cond_9

    .line 193
    .line 194
    if-ne v11, v13, :cond_a

    .line 195
    .line 196
    :cond_9
    new-instance v11, Lpg2;

    .line 197
    .line 198
    invoke-direct {v11, v1, v14}, Lpg2;-><init>(Ljava/lang/Object;I)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v6, v11}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    :cond_a
    check-cast v11, Lkotlin/jvm/functions/Function0;

    .line 205
    .line 206
    const/16 v10, 0xc00

    .line 207
    .line 208
    move/from16 v16, v9

    .line 209
    .line 210
    move-object v9, v6

    .line 211
    move-object v6, v8

    .line 212
    move-object v8, v11

    .line 213
    const/4 v11, 0x1

    .line 214
    move/from16 v17, v4

    .line 215
    .line 216
    const/4 v4, 0x0

    .line 217
    move-object/from16 v18, v7

    .line 218
    .line 219
    const-string v7, "min_bet_amount_button"

    .line 220
    .line 221
    move/from16 v14, v16

    .line 222
    .line 223
    move-object/from16 v21, v18

    .line 224
    .line 225
    invoke-static/range {v4 .. v11}, Lxg2;->o(Landroidx/compose/ui/d;ZLjava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;II)V

    .line 226
    .line 227
    .line 228
    const/16 v19, 0x0

    .line 229
    .line 230
    const/16 v20, 0xe

    .line 231
    .line 232
    const/high16 v16, 0x41a00000    # 20.0f

    .line 233
    .line 234
    const/16 v17, 0x0

    .line 235
    .line 236
    const/16 v18, 0x0

    .line 237
    .line 238
    invoke-static/range {v15 .. v20}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/d;FFFFI)Landroidx/compose/ui/d;

    .line 239
    .line 240
    .line 241
    move-result-object v7

    .line 242
    iget-boolean v10, v0, Lex$a;->e:Z

    .line 243
    .line 244
    if-ne v14, v12, :cond_b

    .line 245
    .line 246
    const/4 v4, 0x1

    .line 247
    goto :goto_6

    .line 248
    :cond_b
    const/4 v4, 0x0

    .line 249
    :goto_6
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v5

    .line 253
    if-nez v4, :cond_c

    .line 254
    .line 255
    if-ne v5, v13, :cond_d

    .line 256
    .line 257
    :cond_c
    new-instance v5, Lqg2;

    .line 258
    .line 259
    const/4 v4, 0x0

    .line 260
    invoke-direct {v5, v1, v4}, Lqg2;-><init>(Ljava/lang/Object;I)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v9, v5}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    :cond_d
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 267
    .line 268
    move-object v6, v9

    .line 269
    move-object v9, v5

    .line 270
    const/16 v5, 0xc06

    .line 271
    .line 272
    const v4, 0x7f080be6

    .line 273
    .line 274
    .line 275
    const-string v8, "decrease_bet"

    .line 276
    .line 277
    invoke-static/range {v4 .. v10}, Lxg2;->n(IILandroidx/compose/runtime/a;Landroidx/compose/ui/d;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V

    .line 278
    .line 279
    .line 280
    move-object v9, v6

    .line 281
    const/high16 v4, 0x40800000    # 4.0f

    .line 282
    .line 283
    invoke-static {v15, v4}, Landroidx/compose/foundation/layout/h;->f(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 284
    .line 285
    .line 286
    move-result-object v4

    .line 287
    const/high16 v5, 0x3f800000    # 1.0f

    .line 288
    .line 289
    const/4 v6, 0x1

    .line 290
    invoke-static {v5, v4, v6}, Le3v;->a(FLandroidx/compose/ui/d;Z)Landroidx/compose/ui/d;

    .line 291
    .line 292
    .line 293
    move-result-object v4

    .line 294
    iget-object v5, v0, Lex$a;->a:Lpxn;

    .line 295
    .line 296
    shl-int/lit8 v3, v3, 0x3

    .line 297
    .line 298
    and-int/lit16 v3, v3, 0x380

    .line 299
    .line 300
    invoke-static {v4, v5, v1, v9, v3}, Lxg2;->j(Landroidx/compose/ui/d;Lpxn;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/a;I)V

    .line 301
    .line 302
    .line 303
    const/16 v19, 0x0

    .line 304
    .line 305
    const/16 v20, 0xb

    .line 306
    .line 307
    move/from16 v18, v16

    .line 308
    .line 309
    const/16 v16, 0x0

    .line 310
    .line 311
    const/16 v17, 0x0

    .line 312
    .line 313
    invoke-static/range {v15 .. v20}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/d;FFFFI)Landroidx/compose/ui/d;

    .line 314
    .line 315
    .line 316
    move-result-object v7

    .line 317
    iget-boolean v10, v0, Lex$a;->d:Z

    .line 318
    .line 319
    if-ne v14, v12, :cond_e

    .line 320
    .line 321
    const/4 v3, 0x1

    .line 322
    goto :goto_7

    .line 323
    :cond_e
    const/4 v3, 0x0

    .line 324
    :goto_7
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v4

    .line 328
    if-nez v3, :cond_10

    .line 329
    .line 330
    if-ne v4, v13, :cond_f

    .line 331
    .line 332
    goto :goto_8

    .line 333
    :cond_f
    const/4 v3, 0x0

    .line 334
    goto :goto_9

    .line 335
    :cond_10
    :goto_8
    new-instance v4, Lrg2;

    .line 336
    .line 337
    const/4 v3, 0x0

    .line 338
    invoke-direct {v4, v1, v3}, Lrg2;-><init>(Ljava/lang/Object;I)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v9, v4}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 342
    .line 343
    .line 344
    :goto_9
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 345
    .line 346
    const/16 v5, 0xc06

    .line 347
    .line 348
    move-object v6, v9

    .line 349
    move-object v9, v4

    .line 350
    const v4, 0x7f080be7

    .line 351
    .line 352
    .line 353
    const-string v8, "increase_bet"

    .line 354
    .line 355
    invoke-static/range {v4 .. v10}, Lxg2;->n(IILandroidx/compose/runtime/a;Landroidx/compose/ui/d;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V

    .line 356
    .line 357
    .line 358
    move-object v9, v6

    .line 359
    iget-boolean v5, v0, Lex$a;->c:Z

    .line 360
    .line 361
    move-object/from16 v4, v21

    .line 362
    .line 363
    iget-object v4, v4, Lt640;->w:Lcom/sportygames/newcms/CMSRes;

    .line 364
    .line 365
    new-array v6, v3, [Ljava/lang/String;

    .line 366
    .line 367
    invoke-static {v4, v6, v9}, Lcom/sportygames/newcms/c;->c(Lcom/sportygames/newcms/CMSRes;[Ljava/lang/String;Landroidx/compose/runtime/a;)Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v6

    .line 371
    if-ne v14, v12, :cond_11

    .line 372
    .line 373
    const/4 v3, 0x1

    .line 374
    goto :goto_a

    .line 375
    :cond_11
    const/4 v3, 0x0

    .line 376
    :goto_a
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v4

    .line 380
    if-nez v3, :cond_12

    .line 381
    .line 382
    if-ne v4, v13, :cond_13

    .line 383
    .line 384
    :cond_12
    new-instance v4, Lsg2;

    .line 385
    .line 386
    const/4 v3, 0x0

    .line 387
    invoke-direct {v4, v1, v3}, Lsg2;-><init>(Ljava/lang/Object;I)V

    .line 388
    .line 389
    .line 390
    invoke-virtual {v9, v4}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 391
    .line 392
    .line 393
    :cond_13
    move-object v8, v4

    .line 394
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 395
    .line 396
    const/16 v10, 0xc06

    .line 397
    .line 398
    const/4 v11, 0x0

    .line 399
    const-string v7, "max_bet_amount_button"

    .line 400
    .line 401
    move-object v4, v15

    .line 402
    invoke-static/range {v4 .. v11}, Lxg2;->o(Landroidx/compose/ui/d;ZLjava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;II)V

    .line 403
    .line 404
    .line 405
    const/4 v6, 0x1

    .line 406
    invoke-virtual {v9, v6}, Landroidx/compose/runtime/b;->X(Z)V

    .line 407
    .line 408
    .line 409
    goto :goto_b

    .line 410
    :cond_14
    move-object v9, v6

    .line 411
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->G()V

    .line 412
    .line 413
    .line 414
    :goto_b
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 415
    .line 416
    .line 417
    move-result-object v3

    .line 418
    if-eqz v3, :cond_15

    .line 419
    .line 420
    new-instance v4, Ltg2;

    .line 421
    .line 422
    const/4 v5, 0x0

    .line 423
    invoke-direct {v4, v0, v1, v2, v5}, Ltg2;-><init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;II)V

    .line 424
    .line 425
    .line 426
    iput-object v4, v3, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 427
    .line 428
    :cond_15
    return-void
.end method

.method public static final b(Lpxn;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/a;I)V
    .locals 31
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpxn;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lny2;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/a;",
            "I)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    const v3, 0x2874eaaf

    .line 8
    .line 9
    .line 10
    move-object/from16 v4, p2

    .line 11
    .line 12
    invoke-interface {v4, v3}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 13
    .line 14
    .line 15
    move-result-object v9

    .line 16
    and-int/lit8 v3, v2, 0x6

    .line 17
    .line 18
    if-nez v3, :cond_1

    .line 19
    .line 20
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    const/4 v3, 0x4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v3, 0x2

    .line 29
    :goto_0
    or-int/2addr v3, v2

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move v3, v2

    .line 32
    :goto_1
    and-int/lit8 v4, v2, 0x30

    .line 33
    .line 34
    const/16 v5, 0x20

    .line 35
    .line 36
    if-nez v4, :cond_3

    .line 37
    .line 38
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-eqz v4, :cond_2

    .line 43
    .line 44
    move v4, v5

    .line 45
    goto :goto_2

    .line 46
    :cond_2
    const/16 v4, 0x10

    .line 47
    .line 48
    :goto_2
    or-int/2addr v3, v4

    .line 49
    :cond_3
    and-int/lit8 v4, v3, 0x13

    .line 50
    .line 51
    const/16 v6, 0x12

    .line 52
    .line 53
    const/4 v11, 0x0

    .line 54
    const/4 v7, 0x1

    .line 55
    if-eq v4, v6, :cond_4

    .line 56
    .line 57
    move v4, v7

    .line 58
    goto :goto_3

    .line 59
    :cond_4
    move v4, v11

    .line 60
    :goto_3
    and-int/lit8 v6, v3, 0x1

    .line 61
    .line 62
    invoke-virtual {v9, v6, v4}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    if-eqz v4, :cond_e

    .line 67
    .line 68
    instance-of v4, v0, Lpxn$a;

    .line 69
    .line 70
    const/high16 v6, 0x3f800000    # 1.0f

    .line 71
    .line 72
    sget-object v8, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 73
    .line 74
    sget-object v10, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 75
    .line 76
    const/high16 v12, 0x41980000    # 19.0f

    .line 77
    .line 78
    if-eqz v4, :cond_8

    .line 79
    .line 80
    const v4, -0x2436e53

    .line 81
    .line 82
    .line 83
    invoke-virtual {v9, v4}, Landroidx/compose/runtime/b;->N(I)V

    .line 84
    .line 85
    .line 86
    invoke-static {v8, v12}, Landroidx/compose/foundation/layout/j;->i(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    sget-object v8, Lut$a;->k:Llb4$b;

    .line 91
    .line 92
    invoke-static {v4, v8, v7}, Landroidx/compose/foundation/layout/j;->z(Landroidx/compose/ui/d;Lut$c;Z)Landroidx/compose/ui/d;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    invoke-static {v4, v6}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    sget-wide v12, Lyc8;->f:J

    .line 101
    .line 102
    move-object v6, v0

    .line 103
    check-cast v6, Lpxn$a;

    .line 104
    .line 105
    iget-object v6, v6, Lpxn$a;->a:Lkjg0;

    .line 106
    .line 107
    and-int/lit8 v3, v3, 0x70

    .line 108
    .line 109
    if-ne v3, v5, :cond_5

    .line 110
    .line 111
    goto :goto_4

    .line 112
    :cond_5
    move v7, v11

    .line 113
    :goto_4
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    if-nez v7, :cond_6

    .line 118
    .line 119
    if-ne v3, v10, :cond_7

    .line 120
    .line 121
    :cond_6
    new-instance v3, Lcg2;

    .line 122
    .line 123
    invoke-direct {v3, v1}, Lcg2;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v9, v3}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    :cond_7
    move-object v8, v3

    .line 130
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 131
    .line 132
    const/16 v10, 0x36

    .line 133
    .line 134
    move-object v7, v6

    .line 135
    move-wide v5, v12

    .line 136
    invoke-static/range {v4 .. v10}, Lxg2;->l(Landroidx/compose/ui/d;JLkjg0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/a;I)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v9, v11}, Landroidx/compose/runtime/b;->X(Z)V

    .line 140
    .line 141
    .line 142
    goto/16 :goto_6

    .line 143
    .line 144
    :cond_8
    instance-of v4, v0, Lpxn$b;

    .line 145
    .line 146
    if-eqz v4, :cond_d

    .line 147
    .line 148
    const v4, -0x23c199d

    .line 149
    .line 150
    .line 151
    invoke-virtual {v9, v4}, Landroidx/compose/runtime/b;->N(I)V

    .line 152
    .line 153
    .line 154
    invoke-static {v8, v12}, Landroidx/compose/foundation/layout/j;->i(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    invoke-static {v4, v6}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 159
    .line 160
    .line 161
    move-result-object v12

    .line 162
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    if-ne v4, v10, :cond_9

    .line 167
    .line 168
    invoke-static {v9}, Lllg0;->a(Landroidx/compose/runtime/b;)Le5x;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    :cond_9
    move-object v13, v4

    .line 173
    check-cast v13, Ld5x;

    .line 174
    .line 175
    and-int/lit8 v3, v3, 0x70

    .line 176
    .line 177
    if-ne v3, v5, :cond_a

    .line 178
    .line 179
    goto :goto_5

    .line 180
    :cond_a
    move v7, v11

    .line 181
    :goto_5
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    if-nez v7, :cond_b

    .line 186
    .line 187
    if-ne v3, v10, :cond_c

    .line 188
    .line 189
    :cond_b
    new-instance v3, Ldg2;

    .line 190
    .line 191
    invoke-direct {v3, v1}, Ldg2;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v9, v3}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    :cond_c
    move-object/from16 v17, v3

    .line 198
    .line 199
    check-cast v17, Lkotlin/jvm/functions/Function0;

    .line 200
    .line 201
    const/16 v18, 0x1c

    .line 202
    .line 203
    const/4 v14, 0x0

    .line 204
    const/4 v15, 0x0

    .line 205
    const/16 v16, 0x0

    .line 206
    .line 207
    invoke-static/range {v12 .. v18}, Landroidx/compose/foundation/d;->b(Landroidx/compose/ui/d;Ld5x;Lcqn;ZLkh60;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/d;

    .line 208
    .line 209
    .line 210
    move-result-object v5

    .line 211
    sget-object v3, Lpcc0;->a:Lvle0;

    .line 212
    .line 213
    invoke-virtual {v9, v3}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v3

    .line 217
    check-cast v3, Lrcc0;

    .line 218
    .line 219
    iget-object v12, v3, Lrcc0;->d:Lpmg0;

    .line 220
    .line 221
    sget-wide v13, Lyc8;->f:J

    .line 222
    .line 223
    sget-object v17, Lqii;->v:Lqii;

    .line 224
    .line 225
    const/high16 v3, 0x41800000    # 16.0f

    .line 226
    .line 227
    invoke-static {v3, v9}, Lbgf;->b(FLandroidx/compose/runtime/a;)J

    .line 228
    .line 229
    .line 230
    move-result-wide v15

    .line 231
    invoke-static {v3, v9}, Lbgf;->b(FLandroidx/compose/runtime/a;)J

    .line 232
    .line 233
    .line 234
    move-result-wide v26

    .line 235
    const/16 v29, 0x0

    .line 236
    .line 237
    const v30, 0xfd7ff8

    .line 238
    .line 239
    .line 240
    const/16 v18, 0x0

    .line 241
    .line 242
    const/16 v19, 0x0

    .line 243
    .line 244
    const-wide/16 v20, 0x0

    .line 245
    .line 246
    const/16 v22, 0x0

    .line 247
    .line 248
    const/16 v23, 0x0

    .line 249
    .line 250
    const/16 v24, 0x0

    .line 251
    .line 252
    const/16 v25, 0x3

    .line 253
    .line 254
    const/16 v28, 0x0

    .line 255
    .line 256
    invoke-static/range {v12 .. v30}, Lpmg0;->b(Lpmg0;JJLqii;Lkii;Lbhi;JLbfg0;Lzj90;Liye0;IJLy320;Lvps;I)Lpmg0;

    .line 257
    .line 258
    .line 259
    move-result-object v23

    .line 260
    move-object v3, v0

    .line 261
    check-cast v3, Lpxn$b;

    .line 262
    .line 263
    iget-object v4, v3, Lpxn$b;->a:Ljava/lang/String;

    .line 264
    .line 265
    const/16 v26, 0x0

    .line 266
    .line 267
    const v27, 0xfffc

    .line 268
    .line 269
    .line 270
    const-wide/16 v6, 0x0

    .line 271
    .line 272
    move-object/from16 v24, v9

    .line 273
    .line 274
    const-wide/16 v8, 0x0

    .line 275
    .line 276
    const/4 v10, 0x0

    .line 277
    move v3, v11

    .line 278
    const/4 v11, 0x0

    .line 279
    const/4 v12, 0x0

    .line 280
    const-wide/16 v13, 0x0

    .line 281
    .line 282
    const/4 v15, 0x0

    .line 283
    const-wide/16 v16, 0x0

    .line 284
    .line 285
    const/16 v18, 0x0

    .line 286
    .line 287
    const/16 v19, 0x0

    .line 288
    .line 289
    const/16 v20, 0x0

    .line 290
    .line 291
    const/16 v21, 0x0

    .line 292
    .line 293
    const/16 v25, 0x0

    .line 294
    .line 295
    invoke-static/range {v4 .. v27}, Lrkg0;->b(Ljava/lang/String;Landroidx/compose/ui/d;JJLkii;Lqii;Lbhi;JLmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 296
    .line 297
    .line 298
    move-object/from16 v9, v24

    .line 299
    .line 300
    invoke-virtual {v9, v3}, Landroidx/compose/runtime/b;->X(Z)V

    .line 301
    .line 302
    .line 303
    goto :goto_6

    .line 304
    :cond_d
    move v3, v11

    .line 305
    const v0, -0x211af588

    .line 306
    .line 307
    .line 308
    invoke-static {v9, v0, v3}, Ligg0;->a(Landroidx/compose/runtime/b;IZ)Lray;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    throw v0

    .line 313
    :cond_e
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->G()V

    .line 314
    .line 315
    .line 316
    :goto_6
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 317
    .line 318
    .line 319
    move-result-object v3

    .line 320
    if-eqz v3, :cond_f

    .line 321
    .line 322
    new-instance v4, Leg2;

    .line 323
    .line 324
    invoke-direct {v4, v0, v1, v2}, Leg2;-><init>(Lpxn;Lkotlin/jvm/functions/Function1;I)V

    .line 325
    .line 326
    .line 327
    iput-object v4, v3, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 328
    .line 329
    :cond_f
    return-void
.end method

.method public static final c(IJLandroidx/compose/runtime/a;Landroidx/compose/ui/d;Ljava/lang/String;)V
    .locals 29

    .line 1
    move/from16 v1, p0

    .line 2
    .line 3
    move-wide/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v0, p4

    .line 6
    .line 7
    const v4, -0x3dcdf5d3

    .line 8
    .line 9
    .line 10
    move-object/from16 v5, p3

    .line 11
    .line 12
    invoke-interface {v5, v4}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    and-int/lit8 v5, v1, 0x6

    .line 17
    .line 18
    if-nez v5, :cond_1

    .line 19
    .line 20
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    if-eqz v5, :cond_0

    .line 25
    .line 26
    const/4 v5, 0x4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v5, 0x2

    .line 29
    :goto_0
    or-int/2addr v5, v1

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move v5, v1

    .line 32
    :goto_1
    and-int/lit8 v6, v1, 0x30

    .line 33
    .line 34
    const/16 v7, 0x20

    .line 35
    .line 36
    if-nez v6, :cond_3

    .line 37
    .line 38
    invoke-virtual {v4, v2, v3}, Landroidx/compose/runtime/b;->e(J)Z

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    if-eqz v6, :cond_2

    .line 43
    .line 44
    move v6, v7

    .line 45
    goto :goto_2

    .line 46
    :cond_2
    const/16 v6, 0x10

    .line 47
    .line 48
    :goto_2
    or-int/2addr v5, v6

    .line 49
    :cond_3
    and-int/lit16 v6, v1, 0x180

    .line 50
    .line 51
    if-nez v6, :cond_5

    .line 52
    .line 53
    move-object/from16 v6, p5

    .line 54
    .line 55
    invoke-virtual {v4, v6}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v8

    .line 59
    if-eqz v8, :cond_4

    .line 60
    .line 61
    const/16 v8, 0x100

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_4
    const/16 v8, 0x80

    .line 65
    .line 66
    :goto_3
    or-int/2addr v5, v8

    .line 67
    goto :goto_4

    .line 68
    :cond_5
    move-object/from16 v6, p5

    .line 69
    .line 70
    :goto_4
    and-int/lit16 v8, v5, 0x93

    .line 71
    .line 72
    const/16 v9, 0x92

    .line 73
    .line 74
    const/4 v10, 0x0

    .line 75
    const/16 v21, 0x1

    .line 76
    .line 77
    if-eq v8, v9, :cond_6

    .line 78
    .line 79
    move/from16 v8, v21

    .line 80
    .line 81
    goto :goto_5

    .line 82
    :cond_6
    move v8, v10

    .line 83
    :goto_5
    and-int/lit8 v9, v5, 0x1

    .line 84
    .line 85
    invoke-virtual {v4, v9, v8}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 86
    .line 87
    .line 88
    move-result v8

    .line 89
    if-eqz v8, :cond_e

    .line 90
    .line 91
    invoke-virtual {v4}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v8

    .line 95
    sget-object v9, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 96
    .line 97
    if-ne v8, v9, :cond_7

    .line 98
    .line 99
    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 100
    .line 101
    invoke-static {v8}, Landroidx/compose/runtime/m;->b(Ljava/lang/Object;)Lm6x;

    .line 102
    .line 103
    .line 104
    move-result-object v8

    .line 105
    invoke-virtual {v4, v8}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    :cond_7
    check-cast v8, Lm6x;

    .line 109
    .line 110
    sget-object v11, Lpcc0;->a:Lvle0;

    .line 111
    .line 112
    invoke-virtual {v4, v11}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v11

    .line 116
    check-cast v11, Lrcc0;

    .line 117
    .line 118
    iget-object v11, v11, Lrcc0;->d:Lpmg0;

    .line 119
    .line 120
    move v12, v7

    .line 121
    sget-object v7, Lqii;->v:Lqii;

    .line 122
    .line 123
    const/high16 v13, 0x41200000    # 10.0f

    .line 124
    .line 125
    move v14, v5

    .line 126
    invoke-static {v13, v4}, Lbgf;->b(FLandroidx/compose/runtime/a;)J

    .line 127
    .line 128
    .line 129
    move-result-wide v5

    .line 130
    invoke-static {v13, v4}, Lbgf;->b(FLandroidx/compose/runtime/a;)J

    .line 131
    .line 132
    .line 133
    move-result-wide v16

    .line 134
    const/16 v19, 0x0

    .line 135
    .line 136
    const v20, 0xfdfff8

    .line 137
    .line 138
    .line 139
    move-object v13, v8

    .line 140
    const/4 v8, 0x0

    .line 141
    move-object v15, v9

    .line 142
    const/4 v9, 0x0

    .line 143
    move v3, v10

    .line 144
    move-object v2, v11

    .line 145
    const-wide/16 v10, 0x0

    .line 146
    .line 147
    move/from16 v18, v12

    .line 148
    .line 149
    const/4 v12, 0x0

    .line 150
    move-object/from16 v22, v13

    .line 151
    .line 152
    const/4 v13, 0x0

    .line 153
    move/from16 v23, v14

    .line 154
    .line 155
    const/4 v14, 0x0

    .line 156
    move-object/from16 v24, v15

    .line 157
    .line 158
    const/4 v15, 0x0

    .line 159
    move/from16 v25, v18

    .line 160
    .line 161
    const/16 v18, 0x0

    .line 162
    .line 163
    move-object/from16 v25, v4

    .line 164
    .line 165
    move-object/from16 v0, v22

    .line 166
    .line 167
    move-object/from16 v1, v24

    .line 168
    .line 169
    move-wide/from16 v3, p1

    .line 170
    .line 171
    invoke-static/range {v2 .. v20}, Lpmg0;->b(Lpmg0;JJLqii;Lkii;Lbhi;JLbfg0;Lzj90;Liye0;IJLy320;Lvps;I)Lpmg0;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v5

    .line 179
    if-ne v5, v1, :cond_8

    .line 180
    .line 181
    invoke-static {v2}, Landroidx/compose/runtime/m;->b(Ljava/lang/Object;)Lm6x;

    .line 182
    .line 183
    .line 184
    move-result-object v5

    .line 185
    move-object/from16 v2, v25

    .line 186
    .line 187
    invoke-virtual {v2, v5}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    goto :goto_6

    .line 191
    :cond_8
    move-object/from16 v2, v25

    .line 192
    .line 193
    :goto_6
    check-cast v5, Lm6x;

    .line 194
    .line 195
    new-instance v6, Lyc8;

    .line 196
    .line 197
    invoke-direct {v6, v3, v4}, Lyc8;-><init>(J)V

    .line 198
    .line 199
    .line 200
    and-int/lit8 v7, v23, 0x70

    .line 201
    .line 202
    const/16 v12, 0x20

    .line 203
    .line 204
    if-ne v7, v12, :cond_9

    .line 205
    .line 206
    move/from16 v10, v21

    .line 207
    .line 208
    goto :goto_7

    .line 209
    :cond_9
    const/4 v10, 0x0

    .line 210
    :goto_7
    invoke-virtual {v2}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v7

    .line 214
    if-nez v10, :cond_a

    .line 215
    .line 216
    if-ne v7, v1, :cond_b

    .line 217
    .line 218
    :cond_a
    new-instance v7, Lvg2;

    .line 219
    .line 220
    const/4 v8, 0x0

    .line 221
    invoke-direct {v7, v3, v4, v5, v8}, Lvg2;-><init>(JLm6x;Lhab;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v2, v7}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    :cond_b
    check-cast v7, Lkotlin/jvm/functions/Function2;

    .line 228
    .line 229
    invoke-static {v2, v6, v7}, Lw4g;->e(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 230
    .line 231
    .line 232
    invoke-interface {v5}, Lyje0;->getValue()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v6

    .line 236
    move-object/from16 v24, v6

    .line 237
    .line 238
    check-cast v24, Lpmg0;

    .line 239
    .line 240
    invoke-virtual {v2}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v6

    .line 244
    if-ne v6, v1, :cond_c

    .line 245
    .line 246
    new-instance v6, Lig2;

    .line 247
    .line 248
    const/4 v7, 0x0

    .line 249
    invoke-direct {v6, v0, v7}, Lig2;-><init>(Ljava/lang/Object;I)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v2, v6}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    :cond_c
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 256
    .line 257
    move-object/from16 v7, p4

    .line 258
    .line 259
    invoke-static {v7, v6}, Landroidx/compose/ui/draw/a;->c(Landroidx/compose/ui/d;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/d;

    .line 260
    .line 261
    .line 262
    move-result-object v6

    .line 263
    new-instance v8, Lmdg0;

    .line 264
    .line 265
    const/4 v9, 0x3

    .line 266
    invoke-direct {v8, v9}, Lmdg0;-><init>(I)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v2}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v9

    .line 273
    if-ne v9, v1, :cond_d

    .line 274
    .line 275
    new-instance v9, Ljg2;

    .line 276
    .line 277
    invoke-direct {v9, v5, v0}, Ljg2;-><init>(Lm6x;Lm6x;)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v2, v9}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 281
    .line 282
    .line 283
    :cond_d
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 284
    .line 285
    shr-int/lit8 v0, v23, 0x6

    .line 286
    .line 287
    and-int/lit8 v26, v0, 0xe

    .line 288
    .line 289
    const/high16 v27, 0x30000

    .line 290
    .line 291
    const/16 v28, 0x7dfc

    .line 292
    .line 293
    move-object/from16 v16, v8

    .line 294
    .line 295
    const-wide/16 v7, 0x0

    .line 296
    .line 297
    move-object/from16 v23, v9

    .line 298
    .line 299
    const-wide/16 v9, 0x0

    .line 300
    .line 301
    const/4 v11, 0x0

    .line 302
    const/4 v12, 0x0

    .line 303
    const/4 v13, 0x0

    .line 304
    const-wide/16 v14, 0x0

    .line 305
    .line 306
    const-wide/16 v17, 0x0

    .line 307
    .line 308
    const/16 v19, 0x0

    .line 309
    .line 310
    const/16 v20, 0x0

    .line 311
    .line 312
    const/16 v21, 0x0

    .line 313
    .line 314
    const/16 v22, 0x0

    .line 315
    .line 316
    move-object/from16 v5, p5

    .line 317
    .line 318
    move-object/from16 v25, v2

    .line 319
    .line 320
    invoke-static/range {v5 .. v28}, Lrkg0;->b(Ljava/lang/String;Landroidx/compose/ui/d;JJLkii;Lqii;Lbhi;JLmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 321
    .line 322
    .line 323
    goto :goto_8

    .line 324
    :cond_e
    move-object/from16 v25, v4

    .line 325
    .line 326
    move-wide v3, v2

    .line 327
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/runtime/b;->G()V

    .line 328
    .line 329
    .line 330
    :goto_8
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 331
    .line 332
    .line 333
    move-result-object v6

    .line 334
    if-eqz v6, :cond_f

    .line 335
    .line 336
    new-instance v0, Lkg2;

    .line 337
    .line 338
    move/from16 v1, p0

    .line 339
    .line 340
    move-object/from16 v5, p5

    .line 341
    .line 342
    move-wide v2, v3

    .line 343
    move-object/from16 v4, p4

    .line 344
    .line 345
    invoke-direct/range {v0 .. v5}, Lkg2;-><init>(IJLandroidx/compose/ui/d;Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    iput-object v0, v6, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 349
    .line 350
    :cond_f
    return-void
.end method

.method public static final d(Lex;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/a;I)V
    .locals 19

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
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    const v0, -0x790da4e5

    .line 21
    .line 22
    .line 23
    move-object/from16 v6, p4

    .line 24
    .line 25
    invoke-interface {v6, v0}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    and-int/lit8 v0, v5, 0x6

    .line 30
    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {v6, v1}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    const/4 v0, 0x4

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 v0, 0x2

    .line 42
    :goto_0
    or-int/2addr v0, v5

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    move v0, v5

    .line 45
    :goto_1
    and-int/lit8 v7, v5, 0x30

    .line 46
    .line 47
    if-nez v7, :cond_3

    .line 48
    .line 49
    invoke-virtual {v6, v2}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v7

    .line 53
    if-eqz v7, :cond_2

    .line 54
    .line 55
    const/16 v7, 0x20

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_2
    const/16 v7, 0x10

    .line 59
    .line 60
    :goto_2
    or-int/2addr v0, v7

    .line 61
    :cond_3
    and-int/lit16 v7, v5, 0x180

    .line 62
    .line 63
    if-nez v7, :cond_5

    .line 64
    .line 65
    invoke-virtual {v6, v3}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v7

    .line 69
    if-eqz v7, :cond_4

    .line 70
    .line 71
    const/16 v7, 0x100

    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_4
    const/16 v7, 0x80

    .line 75
    .line 76
    :goto_3
    or-int/2addr v0, v7

    .line 77
    :cond_5
    and-int/lit16 v7, v5, 0xc00

    .line 78
    .line 79
    if-nez v7, :cond_7

    .line 80
    .line 81
    invoke-virtual {v6, v4}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v7

    .line 85
    if-eqz v7, :cond_6

    .line 86
    .line 87
    const/16 v7, 0x800

    .line 88
    .line 89
    goto :goto_4

    .line 90
    :cond_6
    const/16 v7, 0x400

    .line 91
    .line 92
    :goto_4
    or-int/2addr v0, v7

    .line 93
    :cond_7
    move v7, v0

    .line 94
    and-int/lit16 v0, v7, 0x493

    .line 95
    .line 96
    const/16 v8, 0x492

    .line 97
    .line 98
    const/4 v9, 0x0

    .line 99
    if-eq v0, v8, :cond_8

    .line 100
    .line 101
    const/4 v0, 0x1

    .line 102
    goto :goto_5

    .line 103
    :cond_8
    move v0, v9

    .line 104
    :goto_5
    and-int/lit8 v8, v7, 0x1

    .line 105
    .line 106
    invoke-virtual {v6, v8, v0}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_14

    .line 111
    .line 112
    sget-object v0, Lpy60;->a:Lpy60;

    .line 113
    .line 114
    sget-object v0, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 115
    .line 116
    const/high16 v8, 0x3f800000    # 1.0f

    .line 117
    .line 118
    invoke-static {v0, v8}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 119
    .line 120
    .line 121
    move-result-object v8

    .line 122
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    const v0, -0x21525352

    .line 126
    .line 127
    .line 128
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/b;->N(I)V

    .line 129
    .line 130
    .line 131
    const v0, -0x160abd69

    .line 132
    .line 133
    .line 134
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/b;->N(I)V

    .line 135
    .line 136
    .line 137
    :try_start_0
    sget-object v0, Lo560;->b:Lo560$a;

    .line 138
    .line 139
    sget-object v0, Lpy60;->b:Ldqf;

    .line 140
    .line 141
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    check-cast v0, Lpy60$a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 146
    .line 147
    goto :goto_6

    .line 148
    :catchall_0
    move-exception v0

    .line 149
    sget-object v11, Lo560;->b:Lo560$a;

    .line 150
    .line 151
    new-instance v11, Lo560$b;

    .line 152
    .line 153
    invoke-direct {v11, v0}, Lo560$b;-><init>(Ljava/lang/Throwable;)V

    .line 154
    .line 155
    .line 156
    move-object v0, v11

    .line 157
    :goto_6
    invoke-virtual {v6, v9}, Landroidx/compose/runtime/b;->X(Z)V

    .line 158
    .line 159
    .line 160
    instance-of v11, v0, Lo560$b;

    .line 161
    .line 162
    if-eqz v11, :cond_9

    .line 163
    .line 164
    const/4 v0, 0x0

    .line 165
    :cond_9
    move-object v13, v0

    .line 166
    check-cast v13, Lpy60$a;

    .line 167
    .line 168
    if-nez v13, :cond_a

    .line 169
    .line 170
    invoke-virtual {v6, v9}, Landroidx/compose/runtime/b;->X(Z)V

    .line 171
    .line 172
    .line 173
    goto/16 :goto_9

    .line 174
    .line 175
    :cond_a
    invoke-virtual {v6}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    sget-object v11, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 180
    .line 181
    if-ne v0, v11, :cond_b

    .line 182
    .line 183
    const/4 v0, 0x0

    .line 184
    invoke-static {v0}, Landroidx/compose/runtime/j;->a(F)Lw4x;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    :cond_b
    move-object v15, v0

    .line 192
    check-cast v15, Lw4x;

    .line 193
    .line 194
    invoke-virtual {v6}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    if-ne v0, v11, :cond_c

    .line 199
    .line 200
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 201
    .line 202
    invoke-static {v0}, Landroidx/compose/runtime/m;->b(Ljava/lang/Object;)Lm6x;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    :cond_c
    move-object v14, v0

    .line 210
    check-cast v14, Lm6x;

    .line 211
    .line 212
    sget-object v0, Lfdk0;->v:Ljava/util/WeakHashMap;

    .line 213
    .line 214
    invoke-static {v6}, Lfdk0$a;->a(Landroidx/compose/runtime/a;)Lfdk0;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    iget-object v0, v0, Lfdk0;->c:Lxd0;

    .line 219
    .line 220
    iget-object v0, v0, Lxd0;->d:Lm6x;

    .line 221
    .line 222
    check-cast v0, Lnsa0;

    .line 223
    .line 224
    invoke-virtual {v0}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    check-cast v0, Ljava/lang/Boolean;

    .line 229
    .line 230
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 231
    .line 232
    .line 233
    move-result v12

    .line 234
    invoke-interface {v14}, Lyje0;->getValue()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v16

    .line 238
    move-object/from16 v9, v16

    .line 239
    .line 240
    check-cast v9, Ljava/lang/Boolean;

    .line 241
    .line 242
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 243
    .line 244
    .line 245
    invoke-virtual {v6, v12}, Landroidx/compose/runtime/b;->b(Z)Z

    .line 246
    .line 247
    .line 248
    move-result v16

    .line 249
    invoke-virtual {v6, v13}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    move-result v17

    .line 253
    or-int v16, v16, v17

    .line 254
    .line 255
    invoke-virtual {v6}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v10

    .line 259
    if-nez v16, :cond_d

    .line 260
    .line 261
    if-ne v10, v11, :cond_e

    .line 262
    .line 263
    :cond_d
    move-object v10, v11

    .line 264
    goto :goto_7

    .line 265
    :cond_e
    move-object/from16 v18, v11

    .line 266
    .line 267
    move-object v11, v10

    .line 268
    move-object/from16 v10, v18

    .line 269
    .line 270
    goto :goto_8

    .line 271
    :goto_7
    new-instance v11, Lqy60;

    .line 272
    .line 273
    const/16 v16, 0x0

    .line 274
    .line 275
    invoke-direct/range {v11 .. v16}, Lqy60;-><init>(ZLpy60$a;Lm6x;Lw4x;Lhab;)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v6, v11}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 279
    .line 280
    .line 281
    :goto_8
    check-cast v11, Lkotlin/jvm/functions/Function2;

    .line 282
    .line 283
    invoke-static {v0, v9, v11, v6}, Lw4g;->g(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/a;)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v6}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    if-ne v0, v10, :cond_f

    .line 291
    .line 292
    new-instance v0, Ldi20;

    .line 293
    .line 294
    const/4 v9, 0x1

    .line 295
    invoke-direct {v0, v15, v9}, Ldi20;-><init>(Ljava/lang/Object;I)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 299
    .line 300
    .line 301
    :cond_f
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 302
    .line 303
    invoke-static {v8, v0}, Landroidx/compose/ui/layout/v;->a(Landroidx/compose/ui/d;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/d;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    invoke-virtual {v6}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v8

    .line 311
    if-ne v8, v10, :cond_10

    .line 312
    .line 313
    new-instance v8, Lky60;

    .line 314
    .line 315
    invoke-direct {v8, v14}, Lky60;-><init>(Lm6x;)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v6, v8}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 319
    .line 320
    .line 321
    :cond_10
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 322
    .line 323
    invoke-static {v0, v8}, Landroidx/compose/ui/focus/a;->a(Landroidx/compose/ui/d;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/d;

    .line 324
    .line 325
    .line 326
    move-result-object v8

    .line 327
    const/4 v9, 0x0

    .line 328
    invoke-virtual {v6, v9}, Landroidx/compose/runtime/b;->X(Z)V

    .line 329
    .line 330
    .line 331
    :goto_9
    sget-object v0, Luw0;->c:Luw0$k;

    .line 332
    .line 333
    sget-object v10, Lut$a;->m:Llb4$a;

    .line 334
    .line 335
    invoke-static {v0, v10, v6, v9}, Lxe8;->a(Luw0$l;Lut$b;Landroidx/compose/runtime/a;I)Lze8;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    iget-wide v9, v6, Landroidx/compose/runtime/b;->T:J

    .line 340
    .line 341
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 342
    .line 343
    .line 344
    move-result v9

    .line 345
    invoke-virtual {v6}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 346
    .line 347
    .line 348
    move-result-object v10

    .line 349
    invoke-static {v6, v8}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 350
    .line 351
    .line 352
    move-result-object v8

    .line 353
    sget-object v11, Lhta;->k:Lhta$a;

    .line 354
    .line 355
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 356
    .line 357
    .line 358
    sget-object v11, Lhta$a;->b:Lz1s$a;

    .line 359
    .line 360
    invoke-virtual {v6}, Landroidx/compose/runtime/b;->D()V

    .line 361
    .line 362
    .line 363
    iget-boolean v12, v6, Landroidx/compose/runtime/b;->S:Z

    .line 364
    .line 365
    if-eqz v12, :cond_11

    .line 366
    .line 367
    invoke-virtual {v6, v11}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 368
    .line 369
    .line 370
    goto :goto_a

    .line 371
    :cond_11
    invoke-virtual {v6}, Landroidx/compose/runtime/b;->p()V

    .line 372
    .line 373
    .line 374
    :goto_a
    sget-object v11, Lhta$a;->f:Lhta$a$b;

    .line 375
    .line 376
    invoke-static {v6, v0, v11}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 377
    .line 378
    .line 379
    sget-object v0, Lhta$a;->e:Lhta$a$d;

    .line 380
    .line 381
    invoke-static {v6, v10, v0}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 382
    .line 383
    .line 384
    sget-object v0, Lhta$a;->g:Lhta$a$a;

    .line 385
    .line 386
    iget-boolean v10, v6, Landroidx/compose/runtime/b;->S:Z

    .line 387
    .line 388
    if-nez v10, :cond_12

    .line 389
    .line 390
    invoke-virtual {v6}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object v10

    .line 394
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 395
    .line 396
    .line 397
    move-result-object v11

    .line 398
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 399
    .line 400
    .line 401
    move-result v10

    .line 402
    if-nez v10, :cond_13

    .line 403
    .line 404
    :cond_12
    invoke-static {v9, v6, v9, v0}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 405
    .line 406
    .line 407
    :cond_13
    sget-object v0, Lhta$a;->d:Lhta$a$c;

    .line 408
    .line 409
    invoke-static {v6, v8, v0}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 410
    .line 411
    .line 412
    and-int/lit8 v0, v7, 0xe

    .line 413
    .line 414
    shr-int/lit8 v8, v7, 0x6

    .line 415
    .line 416
    and-int/lit8 v8, v8, 0x70

    .line 417
    .line 418
    or-int/2addr v0, v8

    .line 419
    invoke-static {v1, v4, v6, v0}, Lxg2;->f(Lex;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/a;I)V

    .line 420
    .line 421
    .line 422
    shr-int/lit8 v0, v7, 0x3

    .line 423
    .line 424
    and-int/lit8 v0, v0, 0x7e

    .line 425
    .line 426
    invoke-static {v2, v3, v6, v0}, Lxg2;->k(Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/a;I)V

    .line 427
    .line 428
    .line 429
    const/4 v9, 0x1

    .line 430
    invoke-virtual {v6, v9}, Landroidx/compose/runtime/b;->X(Z)V

    .line 431
    .line 432
    .line 433
    goto :goto_b

    .line 434
    :cond_14
    invoke-virtual {v6}, Landroidx/compose/runtime/b;->G()V

    .line 435
    .line 436
    .line 437
    :goto_b
    invoke-virtual {v6}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 438
    .line 439
    .line 440
    move-result-object v6

    .line 441
    if-eqz v6, :cond_15

    .line 442
    .line 443
    new-instance v0, Lwf2;

    .line 444
    .line 445
    invoke-direct/range {v0 .. v5}, Lwf2;-><init>(Lex;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    .line 446
    .line 447
    .line 448
    iput-object v0, v6, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 449
    .line 450
    :cond_15
    return-void
.end method

.method public static final e(ILandroidx/compose/runtime/a;Landroidx/compose/ui/d;Lkotlin/jvm/functions/Function0;)V
    .locals 12

    .line 1
    const v0, 0x4c527eca    # 5.518007E7f

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, v0}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    and-int/lit8 v0, p0, 0x6

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p1, p2}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

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
    or-int/2addr v0, p0

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move v0, p0

    .line 24
    :goto_1
    and-int/lit8 v1, p0, 0x30

    .line 25
    .line 26
    if-nez v1, :cond_3

    .line 27
    .line 28
    invoke-virtual {p1, p3}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    const/16 v1, 0x20

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_2
    const/16 v1, 0x10

    .line 38
    .line 39
    :goto_2
    or-int/2addr v0, v1

    .line 40
    :cond_3
    and-int/lit8 v1, v0, 0x13

    .line 41
    .line 42
    const/16 v2, 0x12

    .line 43
    .line 44
    const/4 v3, 0x0

    .line 45
    const/4 v4, 0x1

    .line 46
    if-eq v1, v2, :cond_4

    .line 47
    .line 48
    move v1, v4

    .line 49
    goto :goto_3

    .line 50
    :cond_4
    move v1, v3

    .line 51
    :goto_3
    and-int/2addr v0, v4

    .line 52
    invoke-virtual {p1, v0, v1}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_6

    .line 57
    .line 58
    const/high16 v0, 0x42000000    # 32.0f

    .line 59
    .line 60
    invoke-static {p2, v0}, Landroidx/compose/foundation/layout/j;->r(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    sget-object v1, Lzm60;->a:Lym60;

    .line 65
    .line 66
    invoke-static {v0, v1}, Lvz7;->a(Landroidx/compose/ui/d;Lgk90;)Landroidx/compose/ui/d;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    invoke-virtual {p1}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    sget-object v1, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 75
    .line 76
    if-ne v0, v1, :cond_5

    .line 77
    .line 78
    invoke-static {p1}, Lllg0;->a(Landroidx/compose/runtime/b;)Le5x;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    :cond_5
    move-object v6, v0

    .line 83
    check-cast v6, Ld5x;

    .line 84
    .line 85
    sget-wide v0, Lyc8;->f:J

    .line 86
    .line 87
    const/4 v2, 0x3

    .line 88
    const/4 v7, 0x0

    .line 89
    invoke-static {v7, v2, v0, v1, v3}, Lmg60;->b(FIJZ)Lpg60;

    .line 90
    .line 91
    .line 92
    move-result-object v7

    .line 93
    const/4 v9, 0x0

    .line 94
    const/16 v11, 0x1c

    .line 95
    .line 96
    const/4 v8, 0x0

    .line 97
    move-object v10, p3

    .line 98
    invoke-static/range {v5 .. v11}, Landroidx/compose/foundation/d;->b(Landroidx/compose/ui/d;Ld5x;Lcqn;ZLkh60;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/d;

    .line 99
    .line 100
    .line 101
    move-result-object p3

    .line 102
    sget-object v0, Lkz8;->a:Lex8;

    .line 103
    .line 104
    const/16 v1, 0x1b0

    .line 105
    .line 106
    invoke-static {p3, v4, v0, p1, v1}, Lxg2;->m(Landroidx/compose/ui/d;ZLex8;Landroidx/compose/runtime/a;I)V

    .line 107
    .line 108
    .line 109
    goto :goto_4

    .line 110
    :cond_6
    move-object v10, p3

    .line 111
    invoke-virtual {p1}, Landroidx/compose/runtime/b;->G()V

    .line 112
    .line 113
    .line 114
    :goto_4
    invoke-virtual {p1}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    if-eqz p1, :cond_7

    .line 119
    .line 120
    new-instance p3, Lyf2;

    .line 121
    .line 122
    invoke-direct {p3, p0, p2, v10}, Lyf2;-><init>(ILandroidx/compose/ui/d;Lkotlin/jvm/functions/Function0;)V

    .line 123
    .line 124
    .line 125
    iput-object p3, p1, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 126
    .line 127
    :cond_7
    return-void
.end method

.method public static final f(Lex;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/a;I)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lex;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lny2;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/a;",
            "I)V"
        }
    .end annotation

    .line 1
    const v0, 0x43c86c44

    .line 2
    .line 3
    .line 4
    invoke-interface {p2, v0}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    and-int/lit8 v0, p3, 0x6

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p2, p0}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

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
    or-int/2addr v0, p3

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move v0, p3

    .line 24
    :goto_1
    and-int/lit8 v1, p3, 0x30

    .line 25
    .line 26
    const/16 v2, 0x20

    .line 27
    .line 28
    if-nez v1, :cond_3

    .line 29
    .line 30
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    move v1, v2

    .line 37
    goto :goto_2

    .line 38
    :cond_2
    const/16 v1, 0x10

    .line 39
    .line 40
    :goto_2
    or-int/2addr v0, v1

    .line 41
    :cond_3
    and-int/lit8 v1, v0, 0x13

    .line 42
    .line 43
    const/16 v3, 0x12

    .line 44
    .line 45
    const/4 v4, 0x0

    .line 46
    const/4 v5, 0x1

    .line 47
    if-eq v1, v3, :cond_4

    .line 48
    .line 49
    move v1, v5

    .line 50
    goto :goto_3

    .line 51
    :cond_4
    move v1, v4

    .line 52
    :goto_3
    and-int/lit8 v3, v0, 0x1

    .line 53
    .line 54
    invoke-virtual {p2, v3, v1}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_e

    .line 59
    .line 60
    sget-object v1, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 61
    .line 62
    const/high16 v3, 0x3f800000    # 1.0f

    .line 63
    .line 64
    invoke-static {v1, v3}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const/high16 v6, 0x42400000    # 48.0f

    .line 69
    .line 70
    invoke-static {v1, v6}, Landroidx/compose/foundation/layout/j;->i(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const-wide v6, 0xff284ec0L

    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    invoke-static {v6, v7}, Lid8;->d(J)J

    .line 80
    .line 81
    .line 82
    move-result-wide v6

    .line 83
    const/high16 v8, 0x447a0000    # 1000.0f

    .line 84
    .line 85
    invoke-static {v8}, Lzm60;->c(F)Lym60;

    .line 86
    .line 87
    .line 88
    move-result-object v8

    .line 89
    invoke-static {v1, v6, v7, v8}, Landroidx/compose/foundation/a;->b(Landroidx/compose/ui/d;JLgk90;)Landroidx/compose/ui/d;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-interface {p0}, Lex;->d()Lpxn;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    invoke-interface {v6}, Lpxn;->a()Z

    .line 98
    .line 99
    .line 100
    move-result v6

    .line 101
    if-eqz v6, :cond_5

    .line 102
    .line 103
    const-wide v6, 0xffffac43L

    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    invoke-static {v6, v7}, Lid8;->d(J)J

    .line 109
    .line 110
    .line 111
    move-result-wide v6

    .line 112
    goto :goto_4

    .line 113
    :cond_5
    const-wide v6, 0xff4162c5L

    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    invoke-static {v6, v7}, Lid8;->d(J)J

    .line 119
    .line 120
    .line 121
    move-result-wide v6

    .line 122
    :goto_4
    sget-object v8, Lzm60;->a:Lym60;

    .line 123
    .line 124
    invoke-static {v1, v3, v6, v7, v8}, Lf95;->a(Landroidx/compose/ui/d;FJLgk90;)Landroidx/compose/ui/d;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    sget-object v3, Lut$a;->a:Llb4;

    .line 129
    .line 130
    invoke-static {v3, v4}, Lkd5;->c(Lut;Z)Lhuv;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    iget-wide v6, p2, Landroidx/compose/runtime/b;->T:J

    .line 135
    .line 136
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 137
    .line 138
    .line 139
    move-result v6

    .line 140
    invoke-virtual {p2}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 141
    .line 142
    .line 143
    move-result-object v7

    .line 144
    invoke-static {p2, v1}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    sget-object v8, Lhta;->k:Lhta$a;

    .line 149
    .line 150
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    sget-object v8, Lhta$a;->b:Lz1s$a;

    .line 154
    .line 155
    invoke-virtual {p2}, Landroidx/compose/runtime/b;->D()V

    .line 156
    .line 157
    .line 158
    iget-boolean v9, p2, Landroidx/compose/runtime/b;->S:Z

    .line 159
    .line 160
    if-eqz v9, :cond_6

    .line 161
    .line 162
    invoke-virtual {p2, v8}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 163
    .line 164
    .line 165
    goto :goto_5

    .line 166
    :cond_6
    invoke-virtual {p2}, Landroidx/compose/runtime/b;->p()V

    .line 167
    .line 168
    .line 169
    :goto_5
    sget-object v8, Lhta$a;->f:Lhta$a$b;

    .line 170
    .line 171
    invoke-static {p2, v3, v8}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 172
    .line 173
    .line 174
    sget-object v3, Lhta$a;->e:Lhta$a$d;

    .line 175
    .line 176
    invoke-static {p2, v7, v3}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 177
    .line 178
    .line 179
    sget-object v3, Lhta$a;->g:Lhta$a$a;

    .line 180
    .line 181
    iget-boolean v7, p2, Landroidx/compose/runtime/b;->S:Z

    .line 182
    .line 183
    if-nez v7, :cond_7

    .line 184
    .line 185
    invoke-virtual {p2}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v7

    .line 189
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 190
    .line 191
    .line 192
    move-result-object v8

    .line 193
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v7

    .line 197
    if-nez v7, :cond_8

    .line 198
    .line 199
    :cond_7
    invoke-static {v6, p2, v6, v3}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 200
    .line 201
    .line 202
    :cond_8
    sget-object v3, Lhta$a;->d:Lhta$a$c;

    .line 203
    .line 204
    invoke-static {p2, v1, v3}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 205
    .line 206
    .line 207
    instance-of v1, p0, Lex$a;

    .line 208
    .line 209
    if-eqz v1, :cond_9

    .line 210
    .line 211
    const v1, 0x229c297

    .line 212
    .line 213
    .line 214
    invoke-virtual {p2, v1}, Landroidx/compose/runtime/b;->N(I)V

    .line 215
    .line 216
    .line 217
    move-object v1, p0

    .line 218
    check-cast v1, Lex$a;

    .line 219
    .line 220
    and-int/lit8 v0, v0, 0x7e

    .line 221
    .line 222
    invoke-static {v1, p1, p2, v0}, Lxg2;->a(Lex$a;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/a;I)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {p2, v4}, Landroidx/compose/runtime/b;->X(Z)V

    .line 226
    .line 227
    .line 228
    goto :goto_7

    .line 229
    :cond_9
    instance-of v1, p0, Lex$b;

    .line 230
    .line 231
    if-eqz v1, :cond_d

    .line 232
    .line 233
    const v1, 0x229cf2f

    .line 234
    .line 235
    .line 236
    invoke-virtual {p2, v1}, Landroidx/compose/runtime/b;->N(I)V

    .line 237
    .line 238
    .line 239
    move-object v1, p0

    .line 240
    check-cast v1, Lex$b;

    .line 241
    .line 242
    and-int/lit8 v3, v0, 0x70

    .line 243
    .line 244
    if-ne v3, v2, :cond_a

    .line 245
    .line 246
    move v2, v5

    .line 247
    goto :goto_6

    .line 248
    :cond_a
    move v2, v4

    .line 249
    :goto_6
    invoke-virtual {p2}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v3

    .line 253
    if-nez v2, :cond_b

    .line 254
    .line 255
    sget-object v2, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 256
    .line 257
    if-ne v3, v2, :cond_c

    .line 258
    .line 259
    :cond_b
    new-instance v3, Lhg2;

    .line 260
    .line 261
    invoke-direct {v3, p1, v4}, Lhg2;-><init>(Ljava/lang/Object;I)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {p2, v3}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 265
    .line 266
    .line 267
    :cond_c
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 268
    .line 269
    and-int/lit8 v0, v0, 0xe

    .line 270
    .line 271
    invoke-static {v1, v3, p2, v0}, Lxg2;->h(Lex$b;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;I)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {p2, v4}, Landroidx/compose/runtime/b;->X(Z)V

    .line 275
    .line 276
    .line 277
    :goto_7
    invoke-virtual {p2, v5}, Landroidx/compose/runtime/b;->X(Z)V

    .line 278
    .line 279
    .line 280
    goto :goto_8

    .line 281
    :cond_d
    const p0, 0x229bc74

    .line 282
    .line 283
    .line 284
    invoke-static {p2, p0, v4}, Ligg0;->a(Landroidx/compose/runtime/b;IZ)Lray;

    .line 285
    .line 286
    .line 287
    move-result-object p0

    .line 288
    throw p0

    .line 289
    :cond_e
    invoke-virtual {p2}, Landroidx/compose/runtime/b;->G()V

    .line 290
    .line 291
    .line 292
    :goto_8
    invoke-virtual {p2}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 293
    .line 294
    .line 295
    move-result-object p2

    .line 296
    if-eqz p2, :cond_f

    .line 297
    .line 298
    new-instance v0, Lng2;

    .line 299
    .line 300
    invoke-direct {v0, p0, p1, p3, v4}, Lng2;-><init>(Ljava/lang/Object;Ldjj;II)V

    .line 301
    .line 302
    .line 303
    iput-object v0, p2, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 304
    .line 305
    :cond_f
    return-void
.end method

.method public static final g(ILandroidx/compose/runtime/a;Landroidx/compose/ui/d;Ljava/lang/String;)V
    .locals 30

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    const v3, 0x4648882d

    .line 8
    .line 9
    .line 10
    move-object/from16 v4, p1

    .line 11
    .line 12
    invoke-interface {v4, v3}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    if-eqz v4, :cond_0

    .line 21
    .line 22
    const/4 v4, 0x4

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v4, 0x2

    .line 25
    :goto_0
    or-int/2addr v4, v0

    .line 26
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    if-eqz v5, :cond_1

    .line 31
    .line 32
    const/16 v5, 0x20

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const/16 v5, 0x10

    .line 36
    .line 37
    :goto_1
    or-int v28, v4, v5

    .line 38
    .line 39
    and-int/lit8 v4, v28, 0x13

    .line 40
    .line 41
    const/16 v5, 0x12

    .line 42
    .line 43
    const/4 v6, 0x1

    .line 44
    const/4 v7, 0x0

    .line 45
    if-eq v4, v5, :cond_2

    .line 46
    .line 47
    move v4, v6

    .line 48
    goto :goto_2

    .line 49
    :cond_2
    move v4, v7

    .line 50
    :goto_2
    and-int/lit8 v5, v28, 0x1

    .line 51
    .line 52
    invoke-virtual {v3, v5, v4}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-eqz v4, :cond_6

    .line 57
    .line 58
    sget-object v4, Lut$a;->n:Llb4$a;

    .line 59
    .line 60
    sget-object v5, Luw0;->c:Luw0$k;

    .line 61
    .line 62
    const/16 v8, 0x30

    .line 63
    .line 64
    invoke-static {v5, v4, v3, v8}, Lxe8;->a(Luw0$l;Lut$b;Landroidx/compose/runtime/a;I)Lze8;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    iget-wide v8, v3, Landroidx/compose/runtime/b;->T:J

    .line 69
    .line 70
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    invoke-virtual {v3}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 75
    .line 76
    .line 77
    move-result-object v8

    .line 78
    invoke-static {v3, v1}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 79
    .line 80
    .line 81
    move-result-object v9

    .line 82
    sget-object v10, Lhta;->k:Lhta$a;

    .line 83
    .line 84
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    sget-object v10, Lhta$a;->b:Lz1s$a;

    .line 88
    .line 89
    invoke-virtual {v3}, Landroidx/compose/runtime/b;->D()V

    .line 90
    .line 91
    .line 92
    iget-boolean v11, v3, Landroidx/compose/runtime/b;->S:Z

    .line 93
    .line 94
    if-eqz v11, :cond_3

    .line 95
    .line 96
    invoke-virtual {v3, v10}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 97
    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_3
    invoke-virtual {v3}, Landroidx/compose/runtime/b;->p()V

    .line 101
    .line 102
    .line 103
    :goto_3
    sget-object v10, Lhta$a;->f:Lhta$a$b;

    .line 104
    .line 105
    invoke-static {v3, v4, v10}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 106
    .line 107
    .line 108
    sget-object v4, Lhta$a;->e:Lhta$a$d;

    .line 109
    .line 110
    invoke-static {v3, v8, v4}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 111
    .line 112
    .line 113
    sget-object v4, Lhta$a;->g:Lhta$a$a;

    .line 114
    .line 115
    iget-boolean v8, v3, Landroidx/compose/runtime/b;->S:Z

    .line 116
    .line 117
    if-nez v8, :cond_4

    .line 118
    .line 119
    invoke-virtual {v3}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v8

    .line 123
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 124
    .line 125
    .line 126
    move-result-object v10

    .line 127
    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v8

    .line 131
    if-nez v8, :cond_5

    .line 132
    .line 133
    :cond_4
    invoke-static {v5, v3, v5, v4}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 134
    .line 135
    .line 136
    :cond_5
    sget-object v4, Lhta$a;->d:Lhta$a$c;

    .line 137
    .line 138
    invoke-static {v3, v9, v4}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 139
    .line 140
    .line 141
    sget-object v4, Lpcc0;->a:Lvle0;

    .line 142
    .line 143
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    check-cast v4, Lrcc0;

    .line 148
    .line 149
    iget-object v8, v4, Lrcc0;->d:Lpmg0;

    .line 150
    .line 151
    sget-wide v9, Lyc8;->f:J

    .line 152
    .line 153
    sget-object v13, Lqii;->v:Lqii;

    .line 154
    .line 155
    const/high16 v4, 0x41200000    # 10.0f

    .line 156
    .line 157
    invoke-static {v4, v3}, Lbgf;->b(FLandroidx/compose/runtime/a;)J

    .line 158
    .line 159
    .line 160
    move-result-wide v11

    .line 161
    invoke-static {v4, v3}, Lbgf;->b(FLandroidx/compose/runtime/a;)J

    .line 162
    .line 163
    .line 164
    move-result-wide v22

    .line 165
    const/16 v25, 0x0

    .line 166
    .line 167
    const v26, 0xfd7ff8

    .line 168
    .line 169
    .line 170
    const/4 v14, 0x0

    .line 171
    const/4 v15, 0x0

    .line 172
    const-wide/16 v16, 0x0

    .line 173
    .line 174
    const/16 v18, 0x0

    .line 175
    .line 176
    const/16 v19, 0x0

    .line 177
    .line 178
    const/16 v20, 0x0

    .line 179
    .line 180
    const/16 v21, 0x3

    .line 181
    .line 182
    const/16 v24, 0x0

    .line 183
    .line 184
    invoke-static/range {v8 .. v26}, Lpmg0;->b(Lpmg0;JJLqii;Lkii;Lbhi;JLbfg0;Lzj90;Liye0;IJLy320;Lvps;I)Lpmg0;

    .line 185
    .line 186
    .line 187
    move-result-object v23

    .line 188
    sget-object v4, Lzw60;->B0:Lzw60;

    .line 189
    .line 190
    iget-object v4, v4, Lt640;->h:Lcom/sportygames/newcms/CMSRes;

    .line 191
    .line 192
    new-array v5, v7, [Ljava/lang/String;

    .line 193
    .line 194
    invoke-static {v4, v5, v3}, Lcom/sportygames/newcms/c;->c(Lcom/sportygames/newcms/CMSRes;[Ljava/lang/String;Landroidx/compose/runtime/a;)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v4

    .line 198
    const/16 v26, 0x0

    .line 199
    .line 200
    const v27, 0xfffe

    .line 201
    .line 202
    .line 203
    const/4 v5, 0x0

    .line 204
    move v8, v6

    .line 205
    move v9, v7

    .line 206
    const-wide/16 v6, 0x0

    .line 207
    .line 208
    move v10, v8

    .line 209
    move v11, v9

    .line 210
    const-wide/16 v8, 0x0

    .line 211
    .line 212
    move v12, v10

    .line 213
    const/4 v10, 0x0

    .line 214
    move v13, v11

    .line 215
    const/4 v11, 0x0

    .line 216
    move v14, v12

    .line 217
    const/4 v12, 0x0

    .line 218
    move/from16 v16, v13

    .line 219
    .line 220
    move v15, v14

    .line 221
    const-wide/16 v13, 0x0

    .line 222
    .line 223
    move/from16 v17, v15

    .line 224
    .line 225
    const/4 v15, 0x0

    .line 226
    move/from16 v19, v16

    .line 227
    .line 228
    move/from16 v18, v17

    .line 229
    .line 230
    const-wide/16 v16, 0x0

    .line 231
    .line 232
    move/from16 v20, v18

    .line 233
    .line 234
    const/16 v18, 0x0

    .line 235
    .line 236
    move/from16 v21, v19

    .line 237
    .line 238
    const/16 v19, 0x0

    .line 239
    .line 240
    move/from16 v22, v20

    .line 241
    .line 242
    const/16 v20, 0x0

    .line 243
    .line 244
    move/from16 v24, v21

    .line 245
    .line 246
    const/16 v21, 0x0

    .line 247
    .line 248
    move/from16 v25, v22

    .line 249
    .line 250
    const/16 v22, 0x0

    .line 251
    .line 252
    move/from16 v29, v25

    .line 253
    .line 254
    const/16 v25, 0x0

    .line 255
    .line 256
    move-object/from16 v24, v3

    .line 257
    .line 258
    move/from16 v3, v29

    .line 259
    .line 260
    invoke-static/range {v4 .. v27}, Lrkg0;->b(Ljava/lang/String;Landroidx/compose/ui/d;JJLkii;Lqii;Lbhi;JLmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 261
    .line 262
    .line 263
    move-object/from16 v4, v24

    .line 264
    .line 265
    shr-int/lit8 v5, v28, 0x3

    .line 266
    .line 267
    and-int/lit8 v5, v5, 0xe

    .line 268
    .line 269
    invoke-static {v2, v4, v5}, Lxg2;->i(Ljava/lang/String;Landroidx/compose/runtime/a;I)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v4, v3}, Landroidx/compose/runtime/b;->X(Z)V

    .line 273
    .line 274
    .line 275
    goto :goto_4

    .line 276
    :cond_6
    move-object v4, v3

    .line 277
    invoke-virtual {v4}, Landroidx/compose/runtime/b;->G()V

    .line 278
    .line 279
    .line 280
    :goto_4
    invoke-virtual {v4}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 281
    .line 282
    .line 283
    move-result-object v3

    .line 284
    if-eqz v3, :cond_7

    .line 285
    .line 286
    new-instance v4, Lbg2;

    .line 287
    .line 288
    const/4 v13, 0x0

    .line 289
    invoke-direct {v4, v0, v13, v1, v2}, Lbg2;-><init>(IILandroidx/compose/ui/d;Ljava/lang/Object;)V

    .line 290
    .line 291
    .line 292
    iput-object v4, v3, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 293
    .line 294
    :cond_7
    return-void
.end method

.method public static final h(Lex$b;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;I)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lex$b;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/a;",
            "I)V"
        }
    .end annotation

    .line 1
    const v0, 0x71e6c0a4

    .line 2
    .line 3
    .line 4
    invoke-interface {p2, v0}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    and-int/lit8 v0, p3, 0x6

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p2, p0}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

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
    or-int/2addr v0, p3

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move v0, p3

    .line 24
    :goto_1
    and-int/lit8 v1, p3, 0x30

    .line 25
    .line 26
    if-nez v1, :cond_3

    .line 27
    .line 28
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    const/16 v1, 0x20

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_2
    const/16 v1, 0x10

    .line 38
    .line 39
    :goto_2
    or-int/2addr v0, v1

    .line 40
    :cond_3
    and-int/lit8 v1, v0, 0x13

    .line 41
    .line 42
    const/16 v2, 0x12

    .line 43
    .line 44
    const/4 v3, 0x0

    .line 45
    const/4 v4, 0x1

    .line 46
    if-eq v1, v2, :cond_4

    .line 47
    .line 48
    move v1, v4

    .line 49
    goto :goto_3

    .line 50
    :cond_4
    move v1, v3

    .line 51
    :goto_3
    and-int/lit8 v2, v0, 0x1

    .line 52
    .line 53
    invoke-virtual {p2, v2, v1}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_8

    .line 58
    .line 59
    const/high16 v1, 0x3f800000    # 1.0f

    .line 60
    .line 61
    sget-object v2, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 62
    .line 63
    invoke-static {v2, v1}, Landroidx/compose/foundation/layout/j;->e(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    sget-object v5, Lut$a;->a:Llb4;

    .line 68
    .line 69
    invoke-static {v5, v3}, Lkd5;->c(Lut;Z)Lhuv;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    iget-wide v6, p2, Landroidx/compose/runtime/b;->T:J

    .line 74
    .line 75
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 76
    .line 77
    .line 78
    move-result v6

    .line 79
    invoke-virtual {p2}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    invoke-static {p2, v1}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    sget-object v8, Lhta;->k:Lhta$a;

    .line 88
    .line 89
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    sget-object v8, Lhta$a;->b:Lz1s$a;

    .line 93
    .line 94
    invoke-virtual {p2}, Landroidx/compose/runtime/b;->D()V

    .line 95
    .line 96
    .line 97
    iget-boolean v9, p2, Landroidx/compose/runtime/b;->S:Z

    .line 98
    .line 99
    if-eqz v9, :cond_5

    .line 100
    .line 101
    invoke-virtual {p2, v8}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 102
    .line 103
    .line 104
    goto :goto_4

    .line 105
    :cond_5
    invoke-virtual {p2}, Landroidx/compose/runtime/b;->p()V

    .line 106
    .line 107
    .line 108
    :goto_4
    sget-object v8, Lhta$a;->f:Lhta$a$b;

    .line 109
    .line 110
    invoke-static {p2, v5, v8}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 111
    .line 112
    .line 113
    sget-object v5, Lhta$a;->e:Lhta$a$d;

    .line 114
    .line 115
    invoke-static {p2, v7, v5}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 116
    .line 117
    .line 118
    sget-object v5, Lhta$a;->g:Lhta$a$a;

    .line 119
    .line 120
    iget-boolean v7, p2, Landroidx/compose/runtime/b;->S:Z

    .line 121
    .line 122
    if-nez v7, :cond_6

    .line 123
    .line 124
    invoke-virtual {p2}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v7

    .line 128
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 129
    .line 130
    .line 131
    move-result-object v8

    .line 132
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v7

    .line 136
    if-nez v7, :cond_7

    .line 137
    .line 138
    :cond_6
    invoke-static {v6, p2, v6, v5}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 139
    .line 140
    .line 141
    :cond_7
    sget-object v5, Lhta$a;->d:Lhta$a$c;

    .line 142
    .line 143
    invoke-static {p2, v1, v5}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 144
    .line 145
    .line 146
    sget-object v1, Lut$a;->f:Llb4;

    .line 147
    .line 148
    sget-object v5, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 149
    .line 150
    invoke-virtual {v5, v2, v1}, Landroidx/compose/foundation/layout/d;->b(Landroidx/compose/ui/d;Lut;)Landroidx/compose/ui/d;

    .line 151
    .line 152
    .line 153
    move-result-object v6

    .line 154
    const/4 v10, 0x0

    .line 155
    const/16 v11, 0xb

    .line 156
    .line 157
    const/4 v7, 0x0

    .line 158
    const/4 v8, 0x0

    .line 159
    const/high16 v9, 0x41000000    # 8.0f

    .line 160
    .line 161
    invoke-static/range {v6 .. v11}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/d;FFFFI)Landroidx/compose/ui/d;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    and-int/lit8 v0, v0, 0x70

    .line 166
    .line 167
    invoke-static {v0, p2, v1, p1}, Lxg2;->e(ILandroidx/compose/runtime/a;Landroidx/compose/ui/d;Lkotlin/jvm/functions/Function0;)V

    .line 168
    .line 169
    .line 170
    sget-object v0, Lut$a;->e:Llb4;

    .line 171
    .line 172
    invoke-virtual {v5, v2, v0}, Landroidx/compose/foundation/layout/d;->b(Landroidx/compose/ui/d;Lut;)Landroidx/compose/ui/d;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    iget-object v1, p0, Lex$b;->a:Lpxn$b;

    .line 177
    .line 178
    iget-object v1, v1, Lpxn$b;->a:Ljava/lang/String;

    .line 179
    .line 180
    invoke-static {v3, p2, v0, v1}, Lxg2;->g(ILandroidx/compose/runtime/a;Landroidx/compose/ui/d;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {p2, v4}, Landroidx/compose/runtime/b;->X(Z)V

    .line 184
    .line 185
    .line 186
    goto :goto_5

    .line 187
    :cond_8
    invoke-virtual {p2}, Landroidx/compose/runtime/b;->G()V

    .line 188
    .line 189
    .line 190
    :goto_5
    invoke-virtual {p2}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 191
    .line 192
    .line 193
    move-result-object p2

    .line 194
    if-eqz p2, :cond_9

    .line 195
    .line 196
    new-instance v0, Lug2;

    .line 197
    .line 198
    invoke-direct {v0, p0, p1, p3}, Lug2;-><init>(Lex$b;Lkotlin/jvm/functions/Function0;I)V

    .line 199
    .line 200
    .line 201
    iput-object v0, p2, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 202
    .line 203
    :cond_9
    return-void
.end method

.method public static final i(Ljava/lang/String;Landroidx/compose/runtime/a;I)V
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const v1, -0x6085a03f

    .line 4
    .line 5
    .line 6
    move-object/from16 v2, p1

    .line 7
    .line 8
    invoke-interface {v2, v1}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 9
    .line 10
    .line 11
    move-result-object v9

    .line 12
    and-int/lit8 v1, p2, 0x6

    .line 13
    .line 14
    const/4 v2, 0x2

    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    const/4 v1, 0x4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move v1, v2

    .line 26
    :goto_0
    or-int v1, p2, v1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move/from16 v1, p2

    .line 30
    .line 31
    :goto_1
    and-int/lit8 v3, v1, 0x3

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    const/4 v12, 0x1

    .line 35
    if-eq v3, v2, :cond_2

    .line 36
    .line 37
    move v2, v12

    .line 38
    goto :goto_2

    .line 39
    :cond_2
    move v2, v4

    .line 40
    :goto_2
    and-int/lit8 v3, v1, 0x1

    .line 41
    .line 42
    invoke-virtual {v9, v3, v2}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_6

    .line 47
    .line 48
    new-instance v2, Luw0$i;

    .line 49
    .line 50
    new-instance v3, Lrw0;

    .line 51
    .line 52
    invoke-direct {v3, v4}, Lrw0;-><init>(I)V

    .line 53
    .line 54
    .line 55
    const/high16 v5, 0x40800000    # 4.0f

    .line 56
    .line 57
    invoke-direct {v2, v5, v12, v3}, Luw0$i;-><init>(FZLkotlin/jvm/functions/Function2;)V

    .line 58
    .line 59
    .line 60
    const/16 v3, 0x36

    .line 61
    .line 62
    sget-object v5, Lut$a;->k:Llb4$b;

    .line 63
    .line 64
    invoke-static {v2, v5, v9, v3}, Lsn60;->a(Luw0$e;Lut$c;Landroidx/compose/runtime/a;I)Lun60;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    iget-wide v5, v9, Landroidx/compose/runtime/b;->T:J

    .line 69
    .line 70
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    sget-object v6, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 79
    .line 80
    invoke-static {v9, v6}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    sget-object v8, Lhta;->k:Lhta$a;

    .line 85
    .line 86
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    sget-object v8, Lhta$a;->b:Lz1s$a;

    .line 90
    .line 91
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->D()V

    .line 92
    .line 93
    .line 94
    iget-boolean v10, v9, Landroidx/compose/runtime/b;->S:Z

    .line 95
    .line 96
    if-eqz v10, :cond_3

    .line 97
    .line 98
    invoke-virtual {v9, v8}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 99
    .line 100
    .line 101
    goto :goto_3

    .line 102
    :cond_3
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->p()V

    .line 103
    .line 104
    .line 105
    :goto_3
    sget-object v8, Lhta$a;->f:Lhta$a$b;

    .line 106
    .line 107
    invoke-static {v9, v2, v8}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 108
    .line 109
    .line 110
    sget-object v2, Lhta$a;->e:Lhta$a$d;

    .line 111
    .line 112
    invoke-static {v9, v5, v2}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 113
    .line 114
    .line 115
    sget-object v2, Lhta$a;->g:Lhta$a$a;

    .line 116
    .line 117
    iget-boolean v5, v9, Landroidx/compose/runtime/b;->S:Z

    .line 118
    .line 119
    if-nez v5, :cond_4

    .line 120
    .line 121
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 126
    .line 127
    .line 128
    move-result-object v8

    .line 129
    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v5

    .line 133
    if-nez v5, :cond_5

    .line 134
    .line 135
    :cond_4
    invoke-static {v3, v9, v3, v2}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 136
    .line 137
    .line 138
    :cond_5
    sget-object v2, Lhta$a;->d:Lhta$a$c;

    .line 139
    .line 140
    invoke-static {v9, v7, v2}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 141
    .line 142
    .line 143
    const/high16 v2, 0x41900000    # 18.0f

    .line 144
    .line 145
    invoke-static {v6, v2}, Landroidx/compose/foundation/layout/j;->r(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    const v3, 0x7f0803a1

    .line 150
    .line 151
    .line 152
    invoke-static {v3, v4, v9}, Lu800;->a(IILandroidx/compose/runtime/a;)Ls800;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    const/16 v10, 0x1b0

    .line 157
    .line 158
    const/16 v11, 0x78

    .line 159
    .line 160
    move-object v4, v2

    .line 161
    move-object v2, v3

    .line 162
    const-string v3, "gift box"

    .line 163
    .line 164
    const/4 v5, 0x0

    .line 165
    const/4 v6, 0x0

    .line 166
    const/4 v7, 0x0

    .line 167
    const/4 v8, 0x0

    .line 168
    invoke-static/range {v2 .. v11}, Llkn;->a(Ls800;Ljava/lang/String;Landroidx/compose/ui/d;Lut;Lo8b;FLad8;Landroidx/compose/runtime/a;II)V

    .line 169
    .line 170
    .line 171
    sget-object v2, Lpcc0;->a:Lvle0;

    .line 172
    .line 173
    invoke-virtual {v9, v2}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    check-cast v2, Lrcc0;

    .line 178
    .line 179
    iget-object v13, v2, Lrcc0;->d:Lpmg0;

    .line 180
    .line 181
    sget-wide v14, Lyc8;->f:J

    .line 182
    .line 183
    sget-object v18, Lqii;->v:Lqii;

    .line 184
    .line 185
    const/high16 v2, 0x41800000    # 16.0f

    .line 186
    .line 187
    invoke-static {v2, v9}, Lbgf;->b(FLandroidx/compose/runtime/a;)J

    .line 188
    .line 189
    .line 190
    move-result-wide v16

    .line 191
    invoke-static {v2, v9}, Lbgf;->b(FLandroidx/compose/runtime/a;)J

    .line 192
    .line 193
    .line 194
    move-result-wide v27

    .line 195
    const/16 v30, 0x0

    .line 196
    .line 197
    const v31, 0xfd7ff8

    .line 198
    .line 199
    .line 200
    const/16 v19, 0x0

    .line 201
    .line 202
    const/16 v20, 0x0

    .line 203
    .line 204
    const-wide/16 v21, 0x0

    .line 205
    .line 206
    const/16 v23, 0x0

    .line 207
    .line 208
    const/16 v24, 0x0

    .line 209
    .line 210
    const/16 v25, 0x0

    .line 211
    .line 212
    const/16 v26, 0x3

    .line 213
    .line 214
    const/16 v29, 0x0

    .line 215
    .line 216
    invoke-static/range {v13 .. v31}, Lpmg0;->b(Lpmg0;JJLqii;Lkii;Lbhi;JLbfg0;Lzj90;Liye0;IJLy320;Lvps;I)Lpmg0;

    .line 217
    .line 218
    .line 219
    move-result-object v19

    .line 220
    and-int/lit8 v21, v1, 0xe

    .line 221
    .line 222
    const/16 v22, 0x0

    .line 223
    .line 224
    const v23, 0xfffe

    .line 225
    .line 226
    .line 227
    const/4 v1, 0x0

    .line 228
    const-wide/16 v2, 0x0

    .line 229
    .line 230
    const-wide/16 v4, 0x0

    .line 231
    .line 232
    const/4 v7, 0x0

    .line 233
    move-object/from16 v20, v9

    .line 234
    .line 235
    const-wide/16 v9, 0x0

    .line 236
    .line 237
    const/4 v11, 0x0

    .line 238
    move v14, v12

    .line 239
    const-wide/16 v12, 0x0

    .line 240
    .line 241
    move v15, v14

    .line 242
    const/4 v14, 0x0

    .line 243
    move/from16 v16, v15

    .line 244
    .line 245
    const/4 v15, 0x0

    .line 246
    move/from16 v17, v16

    .line 247
    .line 248
    const/16 v16, 0x0

    .line 249
    .line 250
    move/from16 v18, v17

    .line 251
    .line 252
    const/16 v17, 0x0

    .line 253
    .line 254
    move/from16 v24, v18

    .line 255
    .line 256
    const/16 v18, 0x0

    .line 257
    .line 258
    invoke-static/range {v0 .. v23}, Lrkg0;->b(Ljava/lang/String;Landroidx/compose/ui/d;JJLkii;Lqii;Lbhi;JLmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 259
    .line 260
    .line 261
    move-object/from16 v9, v20

    .line 262
    .line 263
    const/4 v14, 0x1

    .line 264
    invoke-virtual {v9, v14}, Landroidx/compose/runtime/b;->X(Z)V

    .line 265
    .line 266
    .line 267
    goto :goto_4

    .line 268
    :cond_6
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->G()V

    .line 269
    .line 270
    .line 271
    :goto_4
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    if-eqz v1, :cond_7

    .line 276
    .line 277
    new-instance v2, Lgg2;

    .line 278
    .line 279
    move/from16 v3, p2

    .line 280
    .line 281
    invoke-direct {v2, v0, v3}, Lgg2;-><init>(Ljava/lang/String;I)V

    .line 282
    .line 283
    .line 284
    iput-object v2, v1, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 285
    .line 286
    :cond_7
    return-void
.end method

.method public static final j(Landroidx/compose/ui/d;Lpxn;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/a;I)V
    .locals 31
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/d;",
            "Lpxn;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lny2;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/a;",
            "I)V"
        }
    .end annotation

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
    const v4, 0x27089e46

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
    and-int/lit8 v7, v5, 0x1

    .line 78
    .line 79
    invoke-virtual {v4, v7, v6}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 80
    .line 81
    .line 82
    move-result v6

    .line 83
    if-eqz v6, :cond_a

    .line 84
    .line 85
    sget-object v6, Lut$a;->n:Llb4$a;

    .line 86
    .line 87
    sget-object v7, Luw0;->c:Luw0$k;

    .line 88
    .line 89
    const/16 v10, 0x30

    .line 90
    .line 91
    invoke-static {v7, v6, v4, v10}, Lxe8;->a(Luw0$l;Lut$b;Landroidx/compose/runtime/a;I)Lze8;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    iget-wide v10, v4, Landroidx/compose/runtime/b;->T:J

    .line 96
    .line 97
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 98
    .line 99
    .line 100
    move-result v7

    .line 101
    invoke-virtual {v4}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 102
    .line 103
    .line 104
    move-result-object v10

    .line 105
    invoke-static {v4, v0}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 106
    .line 107
    .line 108
    move-result-object v11

    .line 109
    sget-object v12, Lhta;->k:Lhta$a;

    .line 110
    .line 111
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    sget-object v12, Lhta$a;->b:Lz1s$a;

    .line 115
    .line 116
    invoke-virtual {v4}, Landroidx/compose/runtime/b;->D()V

    .line 117
    .line 118
    .line 119
    iget-boolean v13, v4, Landroidx/compose/runtime/b;->S:Z

    .line 120
    .line 121
    if-eqz v13, :cond_7

    .line 122
    .line 123
    invoke-virtual {v4, v12}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 124
    .line 125
    .line 126
    goto :goto_5

    .line 127
    :cond_7
    invoke-virtual {v4}, Landroidx/compose/runtime/b;->p()V

    .line 128
    .line 129
    .line 130
    :goto_5
    sget-object v12, Lhta$a;->f:Lhta$a$b;

    .line 131
    .line 132
    invoke-static {v4, v6, v12}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 133
    .line 134
    .line 135
    sget-object v6, Lhta$a;->e:Lhta$a$d;

    .line 136
    .line 137
    invoke-static {v4, v10, v6}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 138
    .line 139
    .line 140
    sget-object v6, Lhta$a;->g:Lhta$a$a;

    .line 141
    .line 142
    iget-boolean v10, v4, Landroidx/compose/runtime/b;->S:Z

    .line 143
    .line 144
    if-nez v10, :cond_8

    .line 145
    .line 146
    invoke-virtual {v4}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v10

    .line 150
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151
    .line 152
    .line 153
    move-result-object v12

    .line 154
    invoke-static {v10, v12}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v10

    .line 158
    if-nez v10, :cond_9

    .line 159
    .line 160
    :cond_8
    invoke-static {v7, v4, v7, v6}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 161
    .line 162
    .line 163
    :cond_9
    sget-object v6, Lhta$a;->d:Lhta$a$c;

    .line 164
    .line 165
    invoke-static {v4, v11, v6}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 166
    .line 167
    .line 168
    sget-object v6, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 169
    .line 170
    const/high16 v7, 0x3f800000    # 1.0f

    .line 171
    .line 172
    invoke-static {v6, v7}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 173
    .line 174
    .line 175
    move-result-object v6

    .line 176
    sget-object v7, Lpcc0;->a:Lvle0;

    .line 177
    .line 178
    invoke-virtual {v4, v7}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v7

    .line 182
    check-cast v7, Lrcc0;

    .line 183
    .line 184
    iget-object v10, v7, Lrcc0;->d:Lpmg0;

    .line 185
    .line 186
    sget-wide v11, Lyc8;->f:J

    .line 187
    .line 188
    sget-object v15, Lqii;->v:Lqii;

    .line 189
    .line 190
    const/high16 v7, 0x41200000    # 10.0f

    .line 191
    .line 192
    invoke-static {v7, v4}, Lbgf;->b(FLandroidx/compose/runtime/a;)J

    .line 193
    .line 194
    .line 195
    move-result-wide v13

    .line 196
    invoke-static {v7, v4}, Lbgf;->b(FLandroidx/compose/runtime/a;)J

    .line 197
    .line 198
    .line 199
    move-result-wide v24

    .line 200
    const/16 v27, 0x0

    .line 201
    .line 202
    const v28, 0xfd7ff8

    .line 203
    .line 204
    .line 205
    const/16 v16, 0x0

    .line 206
    .line 207
    const/16 v17, 0x0

    .line 208
    .line 209
    const-wide/16 v18, 0x0

    .line 210
    .line 211
    const/16 v20, 0x0

    .line 212
    .line 213
    const/16 v21, 0x0

    .line 214
    .line 215
    const/16 v22, 0x0

    .line 216
    .line 217
    const/16 v23, 0x3

    .line 218
    .line 219
    const/16 v26, 0x0

    .line 220
    .line 221
    invoke-static/range {v10 .. v28}, Lpmg0;->b(Lpmg0;JJLqii;Lkii;Lbhi;JLbfg0;Lzj90;Liye0;IJLy320;Lvps;I)Lpmg0;

    .line 222
    .line 223
    .line 224
    move-result-object v24

    .line 225
    sget-object v7, Lzw60;->B0:Lzw60;

    .line 226
    .line 227
    iget-object v7, v7, Lt640;->h:Lcom/sportygames/newcms/CMSRes;

    .line 228
    .line 229
    new-array v8, v8, [Ljava/lang/String;

    .line 230
    .line 231
    invoke-static {v7, v8, v4}, Lcom/sportygames/newcms/c;->c(Lcom/sportygames/newcms/CMSRes;[Ljava/lang/String;Landroidx/compose/runtime/a;)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v7

    .line 235
    const/16 v27, 0x0

    .line 236
    .line 237
    const v28, 0xfffc

    .line 238
    .line 239
    .line 240
    move v10, v5

    .line 241
    move-object v5, v7

    .line 242
    const-wide/16 v7, 0x0

    .line 243
    .line 244
    move v12, v9

    .line 245
    move v11, v10

    .line 246
    const-wide/16 v9, 0x0

    .line 247
    .line 248
    move v13, v11

    .line 249
    const/4 v11, 0x0

    .line 250
    move v14, v12

    .line 251
    const/4 v12, 0x0

    .line 252
    move v15, v13

    .line 253
    const/4 v13, 0x0

    .line 254
    move/from16 v17, v14

    .line 255
    .line 256
    move/from16 v16, v15

    .line 257
    .line 258
    const-wide/16 v14, 0x0

    .line 259
    .line 260
    move/from16 v18, v16

    .line 261
    .line 262
    const/16 v16, 0x0

    .line 263
    .line 264
    move/from16 v20, v17

    .line 265
    .line 266
    move/from16 v19, v18

    .line 267
    .line 268
    const-wide/16 v17, 0x0

    .line 269
    .line 270
    move/from16 v21, v19

    .line 271
    .line 272
    const/16 v19, 0x0

    .line 273
    .line 274
    move/from16 v22, v20

    .line 275
    .line 276
    const/16 v20, 0x0

    .line 277
    .line 278
    move/from16 v23, v21

    .line 279
    .line 280
    const/16 v21, 0x0

    .line 281
    .line 282
    move/from16 v25, v22

    .line 283
    .line 284
    const/16 v22, 0x0

    .line 285
    .line 286
    move/from16 v26, v23

    .line 287
    .line 288
    const/16 v23, 0x0

    .line 289
    .line 290
    move/from16 v29, v26

    .line 291
    .line 292
    const/16 v26, 0x30

    .line 293
    .line 294
    move/from16 v30, v25

    .line 295
    .line 296
    move-object/from16 v25, v4

    .line 297
    .line 298
    move/from16 v4, v30

    .line 299
    .line 300
    invoke-static/range {v5 .. v28}, Lrkg0;->b(Ljava/lang/String;Landroidx/compose/ui/d;JJLkii;Lqii;Lbhi;JLmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 301
    .line 302
    .line 303
    move-object/from16 v5, v25

    .line 304
    .line 305
    shr-int/lit8 v6, v29, 0x3

    .line 306
    .line 307
    and-int/lit8 v6, v6, 0x7e

    .line 308
    .line 309
    invoke-static {v1, v2, v5, v6}, Lxg2;->b(Lpxn;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/a;I)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v5, v4}, Landroidx/compose/runtime/b;->X(Z)V

    .line 313
    .line 314
    .line 315
    goto :goto_6

    .line 316
    :cond_a
    move-object v5, v4

    .line 317
    invoke-virtual {v5}, Landroidx/compose/runtime/b;->G()V

    .line 318
    .line 319
    .line 320
    :goto_6
    invoke-virtual {v5}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 321
    .line 322
    .line 323
    move-result-object v4

    .line 324
    if-eqz v4, :cond_b

    .line 325
    .line 326
    new-instance v5, Lzf2;

    .line 327
    .line 328
    invoke-direct {v5, v0, v1, v2, v3}, Lzf2;-><init>(Landroidx/compose/ui/d;Lpxn;Lkotlin/jvm/functions/Function1;I)V

    .line 329
    .line 330
    .line 331
    iput-object v5, v4, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 332
    .line 333
    :cond_b
    return-void
.end method

.method public static final k(Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/a;I)V
    .locals 50

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const v3, -0x587cb5c1

    .line 6
    .line 7
    .line 8
    move-object/from16 v4, p2

    .line 9
    .line 10
    invoke-interface {v4, v3}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    and-int/lit8 v4, p3, 0x6

    .line 15
    .line 16
    const/4 v5, 0x2

    .line 17
    if-nez v4, :cond_1

    .line 18
    .line 19
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-eqz v4, :cond_0

    .line 24
    .line 25
    const/4 v4, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move v4, v5

    .line 28
    :goto_0
    or-int v4, p3, v4

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move/from16 v4, p3

    .line 32
    .line 33
    :goto_1
    and-int/lit8 v6, p3, 0x30

    .line 34
    .line 35
    if-nez v6, :cond_3

    .line 36
    .line 37
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    if-eqz v6, :cond_2

    .line 42
    .line 43
    const/16 v6, 0x20

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    const/16 v6, 0x10

    .line 47
    .line 48
    :goto_2
    or-int/2addr v4, v6

    .line 49
    :cond_3
    and-int/lit8 v6, v4, 0x13

    .line 50
    .line 51
    const/16 v7, 0x12

    .line 52
    .line 53
    const/4 v8, 0x1

    .line 54
    const/4 v9, 0x0

    .line 55
    if-eq v6, v7, :cond_4

    .line 56
    .line 57
    move v6, v8

    .line 58
    goto :goto_3

    .line 59
    :cond_4
    move v6, v9

    .line 60
    :goto_3
    and-int/2addr v4, v8

    .line 61
    invoke-virtual {v3, v4, v6}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    if-eqz v4, :cond_8

    .line 66
    .line 67
    sget-object v4, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 68
    .line 69
    const/high16 v6, 0x41000000    # 8.0f

    .line 70
    .line 71
    const/4 v7, 0x0

    .line 72
    invoke-static {v4, v6, v7, v5}, Landroidx/compose/foundation/layout/h;->h(Landroidx/compose/ui/d;FFI)Landroidx/compose/ui/d;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    const/high16 v5, 0x3f800000    # 1.0f

    .line 77
    .line 78
    invoke-static {v4, v5}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    sget-object v5, Luw0;->g:Luw0$g;

    .line 83
    .line 84
    sget-object v6, Lut$a;->j:Llb4$b;

    .line 85
    .line 86
    const/4 v7, 0x6

    .line 87
    invoke-static {v5, v6, v3, v7}, Lsn60;->a(Luw0$e;Lut$c;Landroidx/compose/runtime/a;I)Lun60;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    iget-wide v6, v3, Landroidx/compose/runtime/b;->T:J

    .line 92
    .line 93
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 94
    .line 95
    .line 96
    move-result v6

    .line 97
    invoke-virtual {v3}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 98
    .line 99
    .line 100
    move-result-object v7

    .line 101
    invoke-static {v3, v4}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    sget-object v10, Lhta;->k:Lhta$a;

    .line 106
    .line 107
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    sget-object v10, Lhta$a;->b:Lz1s$a;

    .line 111
    .line 112
    invoke-virtual {v3}, Landroidx/compose/runtime/b;->D()V

    .line 113
    .line 114
    .line 115
    iget-boolean v11, v3, Landroidx/compose/runtime/b;->S:Z

    .line 116
    .line 117
    if-eqz v11, :cond_5

    .line 118
    .line 119
    invoke-virtual {v3, v10}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 120
    .line 121
    .line 122
    goto :goto_4

    .line 123
    :cond_5
    invoke-virtual {v3}, Landroidx/compose/runtime/b;->p()V

    .line 124
    .line 125
    .line 126
    :goto_4
    sget-object v10, Lhta$a;->f:Lhta$a$b;

    .line 127
    .line 128
    invoke-static {v3, v5, v10}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 129
    .line 130
    .line 131
    sget-object v5, Lhta$a;->e:Lhta$a$d;

    .line 132
    .line 133
    invoke-static {v3, v7, v5}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134
    .line 135
    .line 136
    sget-object v5, Lhta$a;->g:Lhta$a$a;

    .line 137
    .line 138
    iget-boolean v7, v3, Landroidx/compose/runtime/b;->S:Z

    .line 139
    .line 140
    if-nez v7, :cond_6

    .line 141
    .line 142
    invoke-virtual {v3}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v7

    .line 146
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 147
    .line 148
    .line 149
    move-result-object v10

    .line 150
    invoke-static {v7, v10}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v7

    .line 154
    if-nez v7, :cond_7

    .line 155
    .line 156
    :cond_6
    invoke-static {v6, v3, v6, v5}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 157
    .line 158
    .line 159
    :cond_7
    sget-object v5, Lhta$a;->d:Lhta$a$c;

    .line 160
    .line 161
    invoke-static {v3, v4, v5}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 162
    .line 163
    .line 164
    sget-object v4, Lpcc0;->a:Lvle0;

    .line 165
    .line 166
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v5

    .line 170
    check-cast v5, Lrcc0;

    .line 171
    .line 172
    iget-object v10, v5, Lrcc0;->d:Lpmg0;

    .line 173
    .line 174
    const-wide v29, 0xffa0b8ffL

    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    invoke-static/range {v29 .. v30}, Lid8;->d(J)J

    .line 180
    .line 181
    .line 182
    move-result-wide v11

    .line 183
    sget-object v15, Lqii;->e:Lqii;

    .line 184
    .line 185
    const/high16 v5, 0x41200000    # 10.0f

    .line 186
    .line 187
    invoke-static {v5, v3}, Lbgf;->b(FLandroidx/compose/runtime/a;)J

    .line 188
    .line 189
    .line 190
    move-result-wide v13

    .line 191
    invoke-static {v5, v3}, Lbgf;->b(FLandroidx/compose/runtime/a;)J

    .line 192
    .line 193
    .line 194
    move-result-wide v24

    .line 195
    const/16 v27, 0x0

    .line 196
    .line 197
    const v28, 0xfd7ff8

    .line 198
    .line 199
    .line 200
    const/16 v16, 0x0

    .line 201
    .line 202
    const/16 v17, 0x0

    .line 203
    .line 204
    const-wide/16 v18, 0x0

    .line 205
    .line 206
    const/16 v20, 0x0

    .line 207
    .line 208
    const/16 v21, 0x0

    .line 209
    .line 210
    const/16 v22, 0x0

    .line 211
    .line 212
    const/16 v23, 0x3

    .line 213
    .line 214
    const/16 v26, 0x0

    .line 215
    .line 216
    invoke-static/range {v10 .. v28}, Lpmg0;->b(Lpmg0;JJLqii;Lkii;Lbhi;JLbfg0;Lzj90;Liye0;IJLy320;Lvps;I)Lpmg0;

    .line 217
    .line 218
    .line 219
    move-result-object v23

    .line 220
    move-object/from16 v36, v15

    .line 221
    .line 222
    new-instance v6, Ljava/lang/StringBuilder;

    .line 223
    .line 224
    sget-object v7, Lzw60;->B0:Lzw60;

    .line 225
    .line 226
    iget-object v10, v7, Lt640;->x:Lcom/sportygames/newcms/CMSRes;

    .line 227
    .line 228
    new-array v11, v9, [Ljava/lang/String;

    .line 229
    .line 230
    invoke-static {v10, v11, v3}, Lcom/sportygames/newcms/c;->c(Lcom/sportygames/newcms/CMSRes;[Ljava/lang/String;Landroidx/compose/runtime/a;)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v10

    .line 234
    invoke-direct {v6, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    const-string v10, ": "

    .line 238
    .line 239
    invoke-static {v6, v10, v0}, Ll390;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v6

    .line 243
    const/16 v26, 0x0

    .line 244
    .line 245
    const v27, 0xfffe

    .line 246
    .line 247
    .line 248
    move v11, v5

    .line 249
    const/4 v5, 0x0

    .line 250
    move-object v13, v4

    .line 251
    move-object v4, v6

    .line 252
    move-object v12, v7

    .line 253
    const-wide/16 v6, 0x0

    .line 254
    .line 255
    move v14, v8

    .line 256
    move v15, v9

    .line 257
    const-wide/16 v8, 0x0

    .line 258
    .line 259
    move-object/from16 v16, v10

    .line 260
    .line 261
    const/4 v10, 0x0

    .line 262
    move/from16 v17, v11

    .line 263
    .line 264
    const/4 v11, 0x0

    .line 265
    move-object/from16 v18, v12

    .line 266
    .line 267
    const/4 v12, 0x0

    .line 268
    move-object/from16 v19, v13

    .line 269
    .line 270
    move/from16 v20, v14

    .line 271
    .line 272
    const-wide/16 v13, 0x0

    .line 273
    .line 274
    move/from16 v21, v15

    .line 275
    .line 276
    const/4 v15, 0x0

    .line 277
    move-object/from16 v22, v16

    .line 278
    .line 279
    move/from16 v24, v17

    .line 280
    .line 281
    const-wide/16 v16, 0x0

    .line 282
    .line 283
    move-object/from16 v25, v18

    .line 284
    .line 285
    const/16 v18, 0x0

    .line 286
    .line 287
    move-object/from16 v28, v19

    .line 288
    .line 289
    const/16 v19, 0x0

    .line 290
    .line 291
    move/from16 v31, v20

    .line 292
    .line 293
    const/16 v20, 0x0

    .line 294
    .line 295
    move/from16 v32, v21

    .line 296
    .line 297
    const/16 v21, 0x0

    .line 298
    .line 299
    move-object/from16 v33, v22

    .line 300
    .line 301
    const/16 v22, 0x0

    .line 302
    .line 303
    move-object/from16 v34, v25

    .line 304
    .line 305
    const/16 v25, 0x0

    .line 306
    .line 307
    move/from16 v1, v24

    .line 308
    .line 309
    move-object/from16 v2, v33

    .line 310
    .line 311
    move-object/from16 v0, v34

    .line 312
    .line 313
    move-object/from16 v24, v3

    .line 314
    .line 315
    move-object/from16 v3, v28

    .line 316
    .line 317
    invoke-static/range {v4 .. v27}, Lrkg0;->b(Ljava/lang/String;Landroidx/compose/ui/d;JJLkii;Lqii;Lbhi;JLmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 318
    .line 319
    .line 320
    move-object/from16 v4, v24

    .line 321
    .line 322
    invoke-virtual {v4, v3}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v3

    .line 326
    check-cast v3, Lrcc0;

    .line 327
    .line 328
    iget-object v3, v3, Lrcc0;->d:Lpmg0;

    .line 329
    .line 330
    invoke-static/range {v29 .. v30}, Lid8;->d(J)J

    .line 331
    .line 332
    .line 333
    move-result-wide v32

    .line 334
    invoke-static {v1, v4}, Lbgf;->b(FLandroidx/compose/runtime/a;)J

    .line 335
    .line 336
    .line 337
    move-result-wide v34

    .line 338
    invoke-static {v1, v4}, Lbgf;->b(FLandroidx/compose/runtime/a;)J

    .line 339
    .line 340
    .line 341
    move-result-wide v45

    .line 342
    const/16 v48, 0x0

    .line 343
    .line 344
    const v49, 0xfd7ff8

    .line 345
    .line 346
    .line 347
    const/16 v37, 0x0

    .line 348
    .line 349
    const/16 v38, 0x0

    .line 350
    .line 351
    const-wide/16 v39, 0x0

    .line 352
    .line 353
    const/16 v41, 0x0

    .line 354
    .line 355
    const/16 v42, 0x0

    .line 356
    .line 357
    const/16 v43, 0x0

    .line 358
    .line 359
    const/16 v44, 0x3

    .line 360
    .line 361
    const/16 v47, 0x0

    .line 362
    .line 363
    move-object/from16 v31, v3

    .line 364
    .line 365
    invoke-static/range {v31 .. v49}, Lpmg0;->b(Lpmg0;JJLqii;Lkii;Lbhi;JLbfg0;Lzj90;Liye0;IJLy320;Lvps;I)Lpmg0;

    .line 366
    .line 367
    .line 368
    move-result-object v23

    .line 369
    new-instance v1, Ljava/lang/StringBuilder;

    .line 370
    .line 371
    iget-object v0, v0, Lt640;->w:Lcom/sportygames/newcms/CMSRes;

    .line 372
    .line 373
    const/4 v15, 0x0

    .line 374
    new-array v3, v15, [Ljava/lang/String;

    .line 375
    .line 376
    invoke-static {v0, v3, v4}, Lcom/sportygames/newcms/c;->c(Lcom/sportygames/newcms/CMSRes;[Ljava/lang/String;Landroidx/compose/runtime/a;)Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 381
    .line 382
    .line 383
    move-object/from16 v0, p1

    .line 384
    .line 385
    invoke-static {v1, v2, v0}, Ll390;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v1

    .line 389
    const/4 v15, 0x0

    .line 390
    move-object v4, v1

    .line 391
    invoke-static/range {v4 .. v27}, Lrkg0;->b(Ljava/lang/String;Landroidx/compose/ui/d;JJLkii;Lqii;Lbhi;JLmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 392
    .line 393
    .line 394
    move-object/from16 v4, v24

    .line 395
    .line 396
    const/4 v14, 0x1

    .line 397
    invoke-virtual {v4, v14}, Landroidx/compose/runtime/b;->X(Z)V

    .line 398
    .line 399
    .line 400
    goto :goto_5

    .line 401
    :cond_8
    move-object v0, v1

    .line 402
    move-object v4, v3

    .line 403
    invoke-virtual {v4}, Landroidx/compose/runtime/b;->G()V

    .line 404
    .line 405
    .line 406
    :goto_5
    invoke-virtual {v4}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 407
    .line 408
    .line 409
    move-result-object v1

    .line 410
    if-eqz v1, :cond_9

    .line 411
    .line 412
    new-instance v2, Log2;

    .line 413
    .line 414
    const/4 v15, 0x0

    .line 415
    move-object/from16 v3, p0

    .line 416
    .line 417
    move/from16 v4, p3

    .line 418
    .line 419
    invoke-direct {v2, v3, v4, v15, v0}, Log2;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    .line 420
    .line 421
    .line 422
    iput-object v2, v1, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 423
    .line 424
    :cond_9
    return-void
.end method

.method public static final l(Landroidx/compose/ui/d;JLkjg0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/a;I)V
    .locals 26

    .line 1
    move-object/from16 v0, p3

    .line 2
    .line 3
    const v1, -0x1ac61f68

    .line 4
    .line 5
    .line 6
    move-object/from16 v2, p5

    .line 7
    .line 8
    invoke-interface {v2, v1}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    const/16 v2, 0x100

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/16 v2, 0x80

    .line 22
    .line 23
    :goto_0
    or-int v2, p6, v2

    .line 24
    .line 25
    move-object/from16 v5, p4

    .line 26
    .line 27
    invoke-virtual {v1, v5}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_1

    .line 32
    .line 33
    const/16 v3, 0x800

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const/16 v3, 0x400

    .line 37
    .line 38
    :goto_1
    or-int/2addr v2, v3

    .line 39
    and-int/lit16 v3, v2, 0x493

    .line 40
    .line 41
    const/16 v4, 0x492

    .line 42
    .line 43
    if-eq v3, v4, :cond_2

    .line 44
    .line 45
    const/4 v3, 0x1

    .line 46
    goto :goto_2

    .line 47
    :cond_2
    const/4 v3, 0x0

    .line 48
    :goto_2
    and-int/lit8 v4, v2, 0x1

    .line 49
    .line 50
    invoke-virtual {v1, v4, v3}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-eqz v3, :cond_6

    .line 55
    .line 56
    invoke-virtual {v1}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    sget-object v4, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 61
    .line 62
    if-ne v3, v4, :cond_3

    .line 63
    .line 64
    invoke-static {v1}, Lllg0;->a(Landroidx/compose/runtime/b;)Le5x;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    :cond_3
    check-cast v3, Ld5x;

    .line 69
    .line 70
    invoke-virtual {v1}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    if-ne v6, v4, :cond_4

    .line 75
    .line 76
    new-instance v6, Lwdi;

    .line 77
    .line 78
    invoke-direct {v6}, Lwdi;-><init>()V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, v6}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    :cond_4
    check-cast v6, Lwdi;

    .line 85
    .line 86
    sget-object v7, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 87
    .line 88
    invoke-virtual {v1}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v8

    .line 92
    if-ne v8, v4, :cond_5

    .line 93
    .line 94
    new-instance v8, Lwg2;

    .line 95
    .line 96
    const/4 v4, 0x0

    .line 97
    invoke-direct {v8, v6, v4}, Lwg2;-><init>(Lwdi;Lhab;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, v8}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    :cond_5
    check-cast v8, Lkotlin/jvm/functions/Function2;

    .line 104
    .line 105
    invoke-static {v1, v7, v8}, Lw4g;->e(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 106
    .line 107
    .line 108
    move-object/from16 v4, p0

    .line 109
    .line 110
    invoke-static {v4, v6}, Landroidx/compose/ui/focus/b;->a(Landroidx/compose/ui/d;Lwdi;)Landroidx/compose/ui/d;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    const-string v7, "amount_input_field"

    .line 115
    .line 116
    const/16 v8, 0x30

    .line 117
    .line 118
    invoke-static {v8, v1, v6, v7}, Lxsa;->a(ILandroidx/compose/runtime/a;Landroidx/compose/ui/d;Ljava/lang/String;)Landroidx/compose/ui/d;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    const/high16 v7, 0x41800000    # 16.0f

    .line 123
    .line 124
    invoke-static {v7, v1}, Lbgf;->b(FLandroidx/compose/runtime/a;)J

    .line 125
    .line 126
    .line 127
    move-result-wide v11

    .line 128
    sget-object v13, Lqii;->v:Lqii;

    .line 129
    .line 130
    invoke-static {v7, v1}, Lbgf;->b(FLandroidx/compose/runtime/a;)J

    .line 131
    .line 132
    .line 133
    move-result-wide v21

    .line 134
    new-instance v8, Lpmg0;

    .line 135
    .line 136
    const/16 v24, 0x0

    .line 137
    .line 138
    const v25, 0xfd6ff8

    .line 139
    .line 140
    .line 141
    const/4 v14, 0x0

    .line 142
    const/4 v15, 0x0

    .line 143
    const-wide/16 v16, 0x0

    .line 144
    .line 145
    sget-object v18, Lbfg0;->b:Lbfg0;

    .line 146
    .line 147
    const/16 v19, 0x0

    .line 148
    .line 149
    const/16 v20, 0x3

    .line 150
    .line 151
    const/16 v23, 0x0

    .line 152
    .line 153
    move-wide/from16 v9, p1

    .line 154
    .line 155
    invoke-direct/range {v8 .. v25}, Lpmg0;-><init>(JJLqii;Lkii;Lbhi;JLbfg0;Lzj90;IJLy320;Lvps;I)V

    .line 156
    .line 157
    .line 158
    new-instance v14, Lgbb0;

    .line 159
    .line 160
    sget-wide v9, Lyc8;->f:J

    .line 161
    .line 162
    invoke-direct {v14, v9, v10}, Lgbb0;-><init>(J)V

    .line 163
    .line 164
    .line 165
    sget-object v7, Laxp;->e:Laxp;

    .line 166
    .line 167
    const/16 v7, 0x7b

    .line 168
    .line 169
    invoke-static {v7}, Laxp;->a(I)Laxp;

    .line 170
    .line 171
    .line 172
    move-result-object v7

    .line 173
    new-instance v9, Llg2;

    .line 174
    .line 175
    move-wide/from16 v10, p1

    .line 176
    .line 177
    invoke-direct {v9, v0, v10, v11, v3}, Llg2;-><init>(Lkjg0;JLd5x;)V

    .line 178
    .line 179
    .line 180
    const v3, 0x49beb715

    .line 181
    .line 182
    .line 183
    invoke-static {v3, v9, v1}, Lfx8;->b(ILdjj;Landroidx/compose/runtime/a;)Lex8;

    .line 184
    .line 185
    .line 186
    move-result-object v15

    .line 187
    shr-int/lit8 v2, v2, 0x6

    .line 188
    .line 189
    and-int/lit8 v3, v2, 0xe

    .line 190
    .line 191
    const v9, 0x36000c00

    .line 192
    .line 193
    .line 194
    or-int/2addr v3, v9

    .line 195
    and-int/lit8 v2, v2, 0x70

    .line 196
    .line 197
    or-int v17, v3, v2

    .line 198
    .line 199
    const v18, 0x36030

    .line 200
    .line 201
    .line 202
    const/16 v19, 0x3490

    .line 203
    .line 204
    const/4 v3, 0x1

    .line 205
    const/4 v4, 0x0

    .line 206
    move-object v2, v6

    .line 207
    move-object v6, v7

    .line 208
    const/4 v7, 0x0

    .line 209
    move-object v5, v8

    .line 210
    const/4 v8, 0x1

    .line 211
    const/4 v9, 0x1

    .line 212
    const/4 v10, 0x0

    .line 213
    sget-object v11, Ljrj0$a;->a:Lirj0;

    .line 214
    .line 215
    const/4 v12, 0x0

    .line 216
    const/4 v13, 0x0

    .line 217
    move-object/from16 v16, v1

    .line 218
    .line 219
    move-object/from16 v1, p4

    .line 220
    .line 221
    invoke-static/range {v0 .. v19}, Lqc2;->a(Lkjg0;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/d;ZZLpmg0;Laxp;Lnwp;ZIILjrj0;Lkotlin/jvm/functions/Function1;Ld5x;Lgbb0;Lcjj;Landroidx/compose/runtime/a;III)V

    .line 222
    .line 223
    .line 224
    goto :goto_3

    .line 225
    :cond_6
    move-object/from16 v16, v1

    .line 226
    .line 227
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/b;->G()V

    .line 228
    .line 229
    .line 230
    :goto_3
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 231
    .line 232
    .line 233
    move-result-object v7

    .line 234
    if-eqz v7, :cond_7

    .line 235
    .line 236
    new-instance v0, Lmg2;

    .line 237
    .line 238
    move-object/from16 v1, p0

    .line 239
    .line 240
    move-wide/from16 v2, p1

    .line 241
    .line 242
    move-object/from16 v4, p3

    .line 243
    .line 244
    move-object/from16 v5, p4

    .line 245
    .line 246
    move/from16 v6, p6

    .line 247
    .line 248
    invoke-direct/range {v0 .. v6}, Lmg2;-><init>(Landroidx/compose/ui/d;JLkjg0;Lkotlin/jvm/functions/Function1;I)V

    .line 249
    .line 250
    .line 251
    iput-object v0, v7, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 252
    .line 253
    :cond_7
    return-void
.end method

.method public static final m(Landroidx/compose/ui/d;ZLex8;Landroidx/compose/runtime/a;I)V
    .locals 10

    .line 1
    const v0, 0x497fdf28    # 1048050.5f

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
    and-int/lit8 v1, p4, 0x30

    .line 25
    .line 26
    if-nez v1, :cond_3

    .line 27
    .line 28
    invoke-virtual {p3, p1}, Landroidx/compose/runtime/b;->b(Z)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    const/16 v1, 0x20

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_2
    const/16 v1, 0x10

    .line 38
    .line 39
    :goto_2
    or-int/2addr v0, v1

    .line 40
    :cond_3
    and-int/lit16 v1, p4, 0x180

    .line 41
    .line 42
    if-nez v1, :cond_5

    .line 43
    .line 44
    invoke-virtual {p3, p2}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_4

    .line 49
    .line 50
    const/16 v1, 0x100

    .line 51
    .line 52
    goto :goto_3

    .line 53
    :cond_4
    const/16 v1, 0x80

    .line 54
    .line 55
    :goto_3
    or-int/2addr v0, v1

    .line 56
    :cond_5
    and-int/lit16 v1, v0, 0x93

    .line 57
    .line 58
    const/16 v2, 0x92

    .line 59
    .line 60
    const/4 v3, 0x0

    .line 61
    const/4 v4, 0x1

    .line 62
    if-eq v1, v2, :cond_6

    .line 63
    .line 64
    move v1, v4

    .line 65
    goto :goto_4

    .line 66
    :cond_6
    move v1, v3

    .line 67
    :goto_4
    and-int/lit8 v2, v0, 0x1

    .line 68
    .line 69
    invoke-virtual {p3, v2, v1}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_c

    .line 74
    .line 75
    if-eqz p1, :cond_7

    .line 76
    .line 77
    sget-wide v1, Lyc8;->f:J

    .line 78
    .line 79
    goto :goto_5

    .line 80
    :cond_7
    const-wide v1, 0xff4162c5L

    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    invoke-static {v1, v2}, Lid8;->d(J)J

    .line 86
    .line 87
    .line 88
    move-result-wide v1

    .line 89
    :goto_5
    if-eqz p1, :cond_8

    .line 90
    .line 91
    const-wide v5, 0xff3364f6L

    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    invoke-static {v5, v6}, Lid8;->d(J)J

    .line 97
    .line 98
    .line 99
    move-result-wide v5

    .line 100
    goto :goto_6

    .line 101
    :cond_8
    const-wide v5, 0xff1d2d81L

    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    invoke-static {v5, v6}, Lid8;->d(J)J

    .line 107
    .line 108
    .line 109
    move-result-wide v5

    .line 110
    :goto_6
    sget-object v7, Lzm60;->a:Lym60;

    .line 111
    .line 112
    invoke-static {p0, v5, v6, v7}, Landroidx/compose/foundation/a;->b(Landroidx/compose/ui/d;JLgk90;)Landroidx/compose/ui/d;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    const/high16 v6, 0x3f800000    # 1.0f

    .line 117
    .line 118
    invoke-static {v5, v6, v1, v2, v7}, Lf95;->a(Landroidx/compose/ui/d;FJLgk90;)Landroidx/compose/ui/d;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    sget-object v6, Lut$a;->e:Llb4;

    .line 123
    .line 124
    invoke-static {v6, v3}, Lkd5;->c(Lut;Z)Lhuv;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    iget-wide v6, p3, Landroidx/compose/runtime/b;->T:J

    .line 129
    .line 130
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 131
    .line 132
    .line 133
    move-result v6

    .line 134
    invoke-virtual {p3}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 135
    .line 136
    .line 137
    move-result-object v7

    .line 138
    invoke-static {p3, v5}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    sget-object v8, Lhta;->k:Lhta$a;

    .line 143
    .line 144
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    sget-object v8, Lhta$a;->b:Lz1s$a;

    .line 148
    .line 149
    invoke-virtual {p3}, Landroidx/compose/runtime/b;->D()V

    .line 150
    .line 151
    .line 152
    iget-boolean v9, p3, Landroidx/compose/runtime/b;->S:Z

    .line 153
    .line 154
    if-eqz v9, :cond_9

    .line 155
    .line 156
    invoke-virtual {p3, v8}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 157
    .line 158
    .line 159
    goto :goto_7

    .line 160
    :cond_9
    invoke-virtual {p3}, Landroidx/compose/runtime/b;->p()V

    .line 161
    .line 162
    .line 163
    :goto_7
    sget-object v8, Lhta$a;->f:Lhta$a$b;

    .line 164
    .line 165
    invoke-static {p3, v3, v8}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 166
    .line 167
    .line 168
    sget-object v3, Lhta$a;->e:Lhta$a$d;

    .line 169
    .line 170
    invoke-static {p3, v7, v3}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 171
    .line 172
    .line 173
    sget-object v3, Lhta$a;->g:Lhta$a$a;

    .line 174
    .line 175
    iget-boolean v7, p3, Landroidx/compose/runtime/b;->S:Z

    .line 176
    .line 177
    if-nez v7, :cond_a

    .line 178
    .line 179
    invoke-virtual {p3}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v7

    .line 183
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 184
    .line 185
    .line 186
    move-result-object v8

    .line 187
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v7

    .line 191
    if-nez v7, :cond_b

    .line 192
    .line 193
    :cond_a
    invoke-static {v6, p3, v6, v3}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 194
    .line 195
    .line 196
    :cond_b
    sget-object v3, Lhta$a;->d:Lhta$a$c;

    .line 197
    .line 198
    invoke-static {p3, v5, v3}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 199
    .line 200
    .line 201
    new-instance v3, Lyc8;

    .line 202
    .line 203
    invoke-direct {v3, v1, v2}, Lyc8;-><init>(J)V

    .line 204
    .line 205
    .line 206
    and-int/lit16 v0, v0, 0x380

    .line 207
    .line 208
    const/4 v1, 0x6

    .line 209
    or-int/2addr v0, v1

    .line 210
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    sget-object v1, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 215
    .line 216
    invoke-virtual {p2, v1, v3, p3, v0}, Lex8;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    invoke-virtual {p3, v4}, Landroidx/compose/runtime/b;->X(Z)V

    .line 220
    .line 221
    .line 222
    goto :goto_8

    .line 223
    :cond_c
    invoke-virtual {p3}, Landroidx/compose/runtime/b;->G()V

    .line 224
    .line 225
    .line 226
    :goto_8
    invoke-virtual {p3}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 227
    .line 228
    .line 229
    move-result-object p3

    .line 230
    if-eqz p3, :cond_d

    .line 231
    .line 232
    new-instance v0, Lfg2;

    .line 233
    .line 234
    invoke-direct {v0, p0, p1, p2, p4}, Lfg2;-><init>(Landroidx/compose/ui/d;ZLex8;I)V

    .line 235
    .line 236
    .line 237
    iput-object v0, p3, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 238
    .line 239
    :cond_d
    return-void
.end method

.method public static final n(IILandroidx/compose/runtime/a;Landroidx/compose/ui/d;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V
    .locals 13

    .line 1
    move-object/from16 v4, p4

    .line 2
    .line 3
    move/from16 v6, p6

    .line 4
    .line 5
    const v0, -0x65dd78aa

    .line 6
    .line 7
    .line 8
    invoke-interface {p2, v0}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/b;->b(Z)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    const/16 v1, 0x20

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/16 v1, 0x10

    .line 22
    .line 23
    :goto_0
    or-int/2addr v1, p1

    .line 24
    invoke-virtual {v0, p0}, Landroidx/compose/runtime/b;->d(I)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    const/16 v2, 0x100

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    const/16 v2, 0x80

    .line 34
    .line 35
    :goto_1
    or-int/2addr v1, v2

    .line 36
    move-object/from16 v10, p5

    .line 37
    .line 38
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_2

    .line 43
    .line 44
    const/16 v2, 0x4000

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    const/16 v2, 0x2000

    .line 48
    .line 49
    :goto_2
    or-int/2addr v1, v2

    .line 50
    and-int/lit16 v2, v1, 0x2493

    .line 51
    .line 52
    const/16 v3, 0x2492

    .line 53
    .line 54
    const/4 v5, 0x0

    .line 55
    if-eq v2, v3, :cond_3

    .line 56
    .line 57
    const/4 v2, 0x1

    .line 58
    goto :goto_3

    .line 59
    :cond_3
    move v2, v5

    .line 60
    :goto_3
    and-int/lit8 v3, v1, 0x1

    .line 61
    .line 62
    invoke-virtual {v0, v3, v2}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-eqz v2, :cond_5

    .line 67
    .line 68
    const/high16 v2, 0x42200000    # 40.0f

    .line 69
    .line 70
    move-object/from16 v3, p3

    .line 71
    .line 72
    invoke-static {v3, v2}, Landroidx/compose/foundation/layout/j;->r(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    sget-object v7, Lzm60;->a:Lym60;

    .line 77
    .line 78
    invoke-static {v2, v7}, Lvz7;->a(Landroidx/compose/ui/d;Lgk90;)Landroidx/compose/ui/d;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    sget-object v8, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 87
    .line 88
    if-ne v7, v8, :cond_4

    .line 89
    .line 90
    invoke-static {v0}, Lllg0;->a(Landroidx/compose/runtime/b;)Le5x;

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    :cond_4
    check-cast v7, Ld5x;

    .line 95
    .line 96
    sget-wide v8, Lyc8;->f:J

    .line 97
    .line 98
    const/4 v11, 0x3

    .line 99
    const/4 v12, 0x0

    .line 100
    invoke-static {v12, v11, v8, v9, v5}, Lmg60;->b(FIJZ)Lpg60;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    const/4 v9, 0x0

    .line 105
    const/16 v11, 0x18

    .line 106
    .line 107
    move v8, v6

    .line 108
    move-object v6, v7

    .line 109
    move-object v7, v5

    .line 110
    move-object v5, v2

    .line 111
    invoke-static/range {v5 .. v11}, Landroidx/compose/foundation/d;->b(Landroidx/compose/ui/d;Ld5x;Lcqn;ZLkh60;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/d;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    move v6, v8

    .line 116
    const/16 v5, 0x30

    .line 117
    .line 118
    invoke-static {v5, v0, v2, v4}, Lxsa;->a(ILandroidx/compose/runtime/a;Landroidx/compose/ui/d;Ljava/lang/String;)Landroidx/compose/ui/d;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    new-instance v5, Lxg2$a;

    .line 123
    .line 124
    invoke-direct {v5, p0, v4}, Lxg2$a;-><init>(ILjava/lang/String;)V

    .line 125
    .line 126
    .line 127
    const v7, 0x2ed7a3a2

    .line 128
    .line 129
    .line 130
    invoke-static {v7, v5, v0}, Lfx8;->b(ILdjj;Landroidx/compose/runtime/a;)Lex8;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    and-int/lit8 v1, v1, 0x70

    .line 135
    .line 136
    or-int/lit16 v1, v1, 0x180

    .line 137
    .line 138
    invoke-static {v2, v6, v5, v0, v1}, Lxg2;->m(Landroidx/compose/ui/d;ZLex8;Landroidx/compose/runtime/a;I)V

    .line 139
    .line 140
    .line 141
    goto :goto_4

    .line 142
    :cond_5
    move-object/from16 v3, p3

    .line 143
    .line 144
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->G()V

    .line 145
    .line 146
    .line 147
    :goto_4
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 148
    .line 149
    .line 150
    move-result-object v7

    .line 151
    if-eqz v7, :cond_6

    .line 152
    .line 153
    new-instance v0, Lag2;

    .line 154
    .line 155
    move v1, p0

    .line 156
    move v2, p1

    .line 157
    move-object/from16 v5, p5

    .line 158
    .line 159
    invoke-direct/range {v0 .. v6}, Lag2;-><init>(IILandroidx/compose/ui/d;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V

    .line 160
    .line 161
    .line 162
    iput-object v0, v7, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 163
    .line 164
    :cond_6
    return-void
.end method

.method public static final o(Landroidx/compose/ui/d;ZLjava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;II)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/d;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/a;",
            "II)V"
        }
    .end annotation

    .line 1
    const v0, 0x60360526

    .line 2
    .line 3
    .line 4
    move-object/from16 v1, p5

    .line 5
    .line 6
    invoke-interface {v1, v0}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    and-int/lit8 v1, p7, 0x1

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    or-int/lit8 v2, p6, 0x6

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    and-int/lit8 v2, p6, 0x6

    .line 18
    .line 19
    if-nez v2, :cond_2

    .line 20
    .line 21
    invoke-virtual {v0, p0}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    const/4 v2, 0x4

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 v2, 0x2

    .line 30
    :goto_0
    or-int v2, p6, v2

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_2
    move/from16 v2, p6

    .line 34
    .line 35
    :goto_1
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/b;->b(Z)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_3

    .line 40
    .line 41
    const/16 v3, 0x20

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_3
    const/16 v3, 0x10

    .line 45
    .line 46
    :goto_2
    or-int/2addr v2, v3

    .line 47
    invoke-virtual {v0, p2}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-eqz v3, :cond_4

    .line 52
    .line 53
    const/16 v3, 0x100

    .line 54
    .line 55
    goto :goto_3

    .line 56
    :cond_4
    const/16 v3, 0x80

    .line 57
    .line 58
    :goto_3
    or-int/2addr v2, v3

    .line 59
    invoke-virtual {v0, p4}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-eqz v3, :cond_5

    .line 64
    .line 65
    const/16 v3, 0x4000

    .line 66
    .line 67
    goto :goto_4

    .line 68
    :cond_5
    const/16 v3, 0x2000

    .line 69
    .line 70
    :goto_4
    or-int/2addr v2, v3

    .line 71
    and-int/lit16 v3, v2, 0x2493

    .line 72
    .line 73
    const/16 v4, 0x2492

    .line 74
    .line 75
    const/4 v5, 0x0

    .line 76
    if-eq v3, v4, :cond_6

    .line 77
    .line 78
    const/4 v3, 0x1

    .line 79
    goto :goto_5

    .line 80
    :cond_6
    move v3, v5

    .line 81
    :goto_5
    and-int/lit8 v4, v2, 0x1

    .line 82
    .line 83
    invoke-virtual {v0, v4, v3}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    if-eqz v3, :cond_9

    .line 88
    .line 89
    if-eqz v1, :cond_7

    .line 90
    .line 91
    sget-object p0, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 92
    .line 93
    :cond_7
    const/high16 v1, 0x42000000    # 32.0f

    .line 94
    .line 95
    invoke-static {p0, v1}, Landroidx/compose/foundation/layout/j;->r(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    sget-object v3, Lzm60;->a:Lym60;

    .line 100
    .line 101
    invoke-static {v1, v3}, Lvz7;->a(Landroidx/compose/ui/d;Lgk90;)Landroidx/compose/ui/d;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    sget-object v4, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 110
    .line 111
    if-ne v1, v4, :cond_8

    .line 112
    .line 113
    invoke-static {v0}, Lllg0;->a(Landroidx/compose/runtime/b;)Le5x;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    :cond_8
    move-object v4, v1

    .line 118
    check-cast v4, Ld5x;

    .line 119
    .line 120
    sget-wide v6, Lyc8;->f:J

    .line 121
    .line 122
    const/4 v1, 0x3

    .line 123
    const/4 v9, 0x0

    .line 124
    invoke-static {v9, v1, v6, v7, v5}, Lmg60;->b(FIJZ)Lpg60;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    const/4 v7, 0x0

    .line 129
    const/16 v9, 0x18

    .line 130
    .line 131
    move v6, p1

    .line 132
    move-object v8, p4

    .line 133
    invoke-static/range {v3 .. v9}, Landroidx/compose/foundation/d;->b(Landroidx/compose/ui/d;Ld5x;Lcqn;ZLkh60;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/d;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    const/16 v3, 0x30

    .line 138
    .line 139
    invoke-static {v3, v0, v1, p3}, Lxsa;->a(ILandroidx/compose/runtime/a;Landroidx/compose/ui/d;Ljava/lang/String;)Landroidx/compose/ui/d;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    new-instance v3, Lxg2$b;

    .line 144
    .line 145
    invoke-direct {v3, p2}, Lxg2$b;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    const v4, -0x63eac18e

    .line 149
    .line 150
    .line 151
    invoke-static {v4, v3, v0}, Lfx8;->b(ILdjj;Landroidx/compose/runtime/a;)Lex8;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    and-int/lit8 v2, v2, 0x70

    .line 156
    .line 157
    or-int/lit16 v2, v2, 0x180

    .line 158
    .line 159
    invoke-static {v1, p1, v3, v0, v2}, Lxg2;->m(Landroidx/compose/ui/d;ZLex8;Landroidx/compose/runtime/a;I)V

    .line 160
    .line 161
    .line 162
    :goto_6
    move-object v4, p0

    .line 163
    goto :goto_7

    .line 164
    :cond_9
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->G()V

    .line 165
    .line 166
    .line 167
    goto :goto_6

    .line 168
    :goto_7
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    if-eqz p0, :cond_a

    .line 173
    .line 174
    new-instance v3, Lxf2;

    .line 175
    .line 176
    move v5, p1

    .line 177
    move-object v6, p2

    .line 178
    move-object v7, p3

    .line 179
    move-object v8, p4

    .line 180
    move/from16 v9, p6

    .line 181
    .line 182
    move/from16 v10, p7

    .line 183
    .line 184
    invoke-direct/range {v3 .. v10}, Lxf2;-><init>(Landroidx/compose/ui/d;ZLjava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;II)V

    .line 185
    .line 186
    .line 187
    iput-object v3, p0, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 188
    .line 189
    :cond_a
    return-void
.end method
