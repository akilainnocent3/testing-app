.class public final Lixo;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;I)V
    .locals 36

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
    const v3, -0x75f295cf

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
    move-result-object v8

    .line 16
    const v3, 0x7f060858

    .line 17
    .line 18
    .line 19
    invoke-virtual {v8, v3}, Landroidx/compose/runtime/b;->d(I)Z

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
    const/4 v4, 0x2

    .line 28
    :goto_0
    or-int/2addr v4, v2

    .line 29
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    if-eqz v5, :cond_1

    .line 34
    .line 35
    const/16 v5, 0x20

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const/16 v5, 0x10

    .line 39
    .line 40
    :goto_1
    or-int/2addr v4, v5

    .line 41
    invoke-virtual {v8, v1}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    if-eqz v5, :cond_2

    .line 46
    .line 47
    const/16 v5, 0x100

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    const/16 v5, 0x80

    .line 51
    .line 52
    :goto_2
    or-int/2addr v4, v5

    .line 53
    and-int/lit16 v5, v4, 0x93

    .line 54
    .line 55
    const/16 v6, 0x92

    .line 56
    .line 57
    const/4 v7, 0x1

    .line 58
    const/4 v9, 0x0

    .line 59
    if-eq v5, v6, :cond_3

    .line 60
    .line 61
    move v5, v7

    .line 62
    goto :goto_3

    .line 63
    :cond_3
    move v5, v9

    .line 64
    :goto_3
    and-int/lit8 v6, v4, 0x1

    .line 65
    .line 66
    invoke-virtual {v8, v6, v5}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    if-eqz v5, :cond_8

    .line 71
    .line 72
    const/4 v14, 0x0

    .line 73
    const/16 v15, 0xb

    .line 74
    .line 75
    sget-object v10, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 76
    .line 77
    const/4 v11, 0x0

    .line 78
    const/4 v12, 0x0

    .line 79
    const/high16 v13, 0x40000000    # 2.0f

    .line 80
    .line 81
    invoke-static/range {v10 .. v15}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/d;FFFFI)Landroidx/compose/ui/d;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    move-object v6, v10

    .line 86
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v10

    .line 90
    sget-object v11, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 91
    .line 92
    if-ne v10, v11, :cond_4

    .line 93
    .line 94
    new-instance v10, Lhxo;

    .line 95
    .line 96
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v8, v10}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    :cond_4
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 103
    .line 104
    invoke-static {v5, v9, v10}, Lqy80;->b(Landroidx/compose/ui/d;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/d;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    sget-object v10, Lut$a;->k:Llb4$b;

    .line 109
    .line 110
    sget-object v11, Luw0;->a:Luw0$j;

    .line 111
    .line 112
    const/16 v12, 0x30

    .line 113
    .line 114
    invoke-static {v11, v10, v8, v12}, Lsn60;->a(Luw0$e;Lut$c;Landroidx/compose/runtime/a;I)Lun60;

    .line 115
    .line 116
    .line 117
    move-result-object v10

    .line 118
    iget-wide v11, v8, Landroidx/compose/runtime/b;->T:J

    .line 119
    .line 120
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 121
    .line 122
    .line 123
    move-result v11

    .line 124
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 125
    .line 126
    .line 127
    move-result-object v12

    .line 128
    invoke-static {v8, v5}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    sget-object v13, Lhta;->k:Lhta$a;

    .line 133
    .line 134
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    sget-object v13, Lhta$a;->b:Lz1s$a;

    .line 138
    .line 139
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->D()V

    .line 140
    .line 141
    .line 142
    iget-boolean v14, v8, Landroidx/compose/runtime/b;->S:Z

    .line 143
    .line 144
    if-eqz v14, :cond_5

    .line 145
    .line 146
    invoke-virtual {v8, v13}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 147
    .line 148
    .line 149
    goto :goto_4

    .line 150
    :cond_5
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->p()V

    .line 151
    .line 152
    .line 153
    :goto_4
    sget-object v13, Lhta$a;->f:Lhta$a$b;

    .line 154
    .line 155
    invoke-static {v8, v10, v13}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 156
    .line 157
    .line 158
    sget-object v10, Lhta$a;->e:Lhta$a$d;

    .line 159
    .line 160
    invoke-static {v8, v12, v10}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 161
    .line 162
    .line 163
    sget-object v10, Lhta$a;->g:Lhta$a$a;

    .line 164
    .line 165
    iget-boolean v12, v8, Landroidx/compose/runtime/b;->S:Z

    .line 166
    .line 167
    if-nez v12, :cond_6

    .line 168
    .line 169
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v12

    .line 173
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 174
    .line 175
    .line 176
    move-result-object v13

    .line 177
    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v12

    .line 181
    if-nez v12, :cond_7

    .line 182
    .line 183
    :cond_6
    invoke-static {v11, v8, v11, v10}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 184
    .line 185
    .line 186
    :cond_7
    sget-object v10, Lhta$a;->d:Lhta$a$c;

    .line 187
    .line 188
    invoke-static {v8, v5, v10}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 189
    .line 190
    .line 191
    const v5, 0x7f14055a

    .line 192
    .line 193
    .line 194
    new-array v10, v9, [Ljava/lang/Object;

    .line 195
    .line 196
    invoke-static {v5, v10, v8}, Lvw40;->a(I[Ljava/lang/Object;Landroidx/compose/runtime/a;)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v5

    .line 200
    const/high16 v10, 0x40800000    # 4.0f

    .line 201
    .line 202
    invoke-static {v6, v10}, Landroidx/compose/foundation/layout/h;->f(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 203
    .line 204
    .line 205
    move-result-object v11

    .line 206
    invoke-static {v10}, Lzm60;->c(F)Lym60;

    .line 207
    .line 208
    .line 209
    move-result-object v12

    .line 210
    invoke-static {v11, v12}, Lvz7;->a(Landroidx/compose/ui/d;Lgk90;)Landroidx/compose/ui/d;

    .line 211
    .line 212
    .line 213
    move-result-object v13

    .line 214
    and-int/lit8 v11, v4, 0x70

    .line 215
    .line 216
    invoke-static {v0, v8, v11}, Ltta;->d(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;I)Lkotlin/jvm/functions/Function0;

    .line 217
    .line 218
    .line 219
    move-result-object v17

    .line 220
    const/16 v18, 0xf

    .line 221
    .line 222
    const/4 v14, 0x0

    .line 223
    const/4 v15, 0x0

    .line 224
    const/16 v16, 0x0

    .line 225
    .line 226
    invoke-static/range {v13 .. v18}, Landroidx/compose/foundation/d;->d(Landroidx/compose/ui/d;ZLjava/lang/String;Lkh60;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/d;

    .line 227
    .line 228
    .line 229
    move-result-object v11

    .line 230
    invoke-static {v11, v10}, Landroidx/compose/foundation/layout/h;->f(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 231
    .line 232
    .line 233
    move-result-object v11

    .line 234
    const-string v12, "top_app_bar_register_text"

    .line 235
    .line 236
    invoke-static {v11, v12}, Lsfw;->h(Landroidx/compose/ui/d;Ljava/lang/String;)Landroidx/compose/ui/d;

    .line 237
    .line 238
    .line 239
    move-result-object v11

    .line 240
    move-object v13, v6

    .line 241
    move v12, v7

    .line 242
    invoke-static {v3, v8}, Ltd8;->a(ILandroidx/compose/runtime/a;)J

    .line 243
    .line 244
    .line 245
    move-result-wide v6

    .line 246
    const v14, 0x7f150020

    .line 247
    .line 248
    .line 249
    invoke-static {v14, v8}, Ltta;->l(ILandroidx/compose/runtime/a;)Lpmg0;

    .line 250
    .line 251
    .line 252
    move-result-object v25

    .line 253
    const/16 v28, 0x0

    .line 254
    .line 255
    const v29, 0x1fff8

    .line 256
    .line 257
    .line 258
    move-object/from16 v26, v8

    .line 259
    .line 260
    const/4 v8, 0x0

    .line 261
    move v15, v9

    .line 262
    move/from16 v16, v10

    .line 263
    .line 264
    const-wide/16 v9, 0x0

    .line 265
    .line 266
    move/from16 v17, v4

    .line 267
    .line 268
    move-object v4, v5

    .line 269
    move-object v5, v11

    .line 270
    const/4 v11, 0x0

    .line 271
    move/from16 v18, v12

    .line 272
    .line 273
    const/4 v12, 0x0

    .line 274
    move-object/from16 v19, v13

    .line 275
    .line 276
    const/4 v13, 0x0

    .line 277
    move/from16 v20, v14

    .line 278
    .line 279
    move/from16 v21, v15

    .line 280
    .line 281
    const-wide/16 v14, 0x0

    .line 282
    .line 283
    move/from16 v22, v16

    .line 284
    .line 285
    const/16 v16, 0x0

    .line 286
    .line 287
    move/from16 v23, v17

    .line 288
    .line 289
    const/16 v17, 0x0

    .line 290
    .line 291
    move/from16 v24, v18

    .line 292
    .line 293
    move-object/from16 v27, v19

    .line 294
    .line 295
    const-wide/16 v18, 0x0

    .line 296
    .line 297
    move/from16 v30, v20

    .line 298
    .line 299
    const/16 v20, 0x0

    .line 300
    .line 301
    move/from16 v31, v21

    .line 302
    .line 303
    const/16 v21, 0x0

    .line 304
    .line 305
    move/from16 v32, v22

    .line 306
    .line 307
    const/16 v22, 0x0

    .line 308
    .line 309
    move/from16 v33, v23

    .line 310
    .line 311
    const/16 v23, 0x0

    .line 312
    .line 313
    move/from16 v34, v24

    .line 314
    .line 315
    const/16 v24, 0x0

    .line 316
    .line 317
    move-object/from16 v35, v27

    .line 318
    .line 319
    const/16 v27, 0x0

    .line 320
    .line 321
    move/from16 v0, v32

    .line 322
    .line 323
    move-object/from16 v3, v35

    .line 324
    .line 325
    invoke-static/range {v4 .. v29}, Lrkg0;->d(Ljava/lang/String;Landroidx/compose/ui/d;JLug1;JLkii;Lqii;Lbhi;JLbfg0;Lmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 326
    .line 327
    .line 328
    move-object/from16 v8, v26

    .line 329
    .line 330
    const/high16 v4, 0x41200000    # 10.0f

    .line 331
    .line 332
    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/j;->i(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 333
    .line 334
    .line 335
    move-result-object v4

    .line 336
    const v5, 0x7f060858

    .line 337
    .line 338
    .line 339
    invoke-static {v5, v8}, Ltd8;->a(ILandroidx/compose/runtime/a;)J

    .line 340
    .line 341
    .line 342
    move-result-wide v6

    .line 343
    const/16 v9, 0x36

    .line 344
    .line 345
    const/4 v10, 0x0

    .line 346
    const/high16 v5, 0x3f800000    # 1.0f

    .line 347
    .line 348
    invoke-static/range {v4 .. v10}, Lp2f;->c(Landroidx/compose/ui/d;FJLandroidx/compose/runtime/a;II)V

    .line 349
    .line 350
    .line 351
    const v4, 0x7f1404ee

    .line 352
    .line 353
    .line 354
    const/4 v15, 0x0

    .line 355
    new-array v5, v15, [Ljava/lang/Object;

    .line 356
    .line 357
    invoke-static {v4, v5, v8}, Lvw40;->a(I[Ljava/lang/Object;Landroidx/compose/runtime/a;)Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v4

    .line 361
    invoke-static {v3, v0}, Landroidx/compose/foundation/layout/h;->f(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 362
    .line 363
    .line 364
    move-result-object v3

    .line 365
    invoke-static {v0}, Lzm60;->c(F)Lym60;

    .line 366
    .line 367
    .line 368
    move-result-object v5

    .line 369
    invoke-static {v3, v5}, Lvz7;->a(Landroidx/compose/ui/d;Lgk90;)Landroidx/compose/ui/d;

    .line 370
    .line 371
    .line 372
    move-result-object v9

    .line 373
    shr-int/lit8 v3, v33, 0x3

    .line 374
    .line 375
    and-int/lit8 v3, v3, 0x70

    .line 376
    .line 377
    invoke-static {v1, v8, v3}, Ltta;->d(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;I)Lkotlin/jvm/functions/Function0;

    .line 378
    .line 379
    .line 380
    move-result-object v13

    .line 381
    const/16 v14, 0xf

    .line 382
    .line 383
    invoke-static/range {v9 .. v14}, Landroidx/compose/foundation/d;->d(Landroidx/compose/ui/d;ZLjava/lang/String;Lkh60;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/d;

    .line 384
    .line 385
    .line 386
    move-result-object v3

    .line 387
    invoke-static {v3, v0}, Landroidx/compose/foundation/layout/h;->f(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    const-string v3, "top_app_bar_login_text"

    .line 392
    .line 393
    invoke-static {v0, v3}, Lsfw;->h(Landroidx/compose/ui/d;Ljava/lang/String;)Landroidx/compose/ui/d;

    .line 394
    .line 395
    .line 396
    move-result-object v5

    .line 397
    const v0, 0x7f060858

    .line 398
    .line 399
    .line 400
    invoke-static {v0, v8}, Ltd8;->a(ILandroidx/compose/runtime/a;)J

    .line 401
    .line 402
    .line 403
    move-result-wide v6

    .line 404
    const v0, 0x7f150020

    .line 405
    .line 406
    .line 407
    invoke-static {v0, v8}, Ltta;->l(ILandroidx/compose/runtime/a;)Lpmg0;

    .line 408
    .line 409
    .line 410
    move-result-object v25

    .line 411
    const/4 v8, 0x0

    .line 412
    const-wide/16 v9, 0x0

    .line 413
    .line 414
    const/4 v13, 0x0

    .line 415
    const-wide/16 v14, 0x0

    .line 416
    .line 417
    invoke-static/range {v4 .. v29}, Lrkg0;->d(Ljava/lang/String;Landroidx/compose/ui/d;JLug1;JLkii;Lqii;Lbhi;JLbfg0;Lmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 418
    .line 419
    .line 420
    move-object/from16 v8, v26

    .line 421
    .line 422
    const/4 v12, 0x1

    .line 423
    invoke-virtual {v8, v12}, Landroidx/compose/runtime/b;->X(Z)V

    .line 424
    .line 425
    .line 426
    goto :goto_5

    .line 427
    :cond_8
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->G()V

    .line 428
    .line 429
    .line 430
    :goto_5
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    if-eqz v0, :cond_9

    .line 435
    .line 436
    new-instance v3, Loke;

    .line 437
    .line 438
    move-object/from16 v4, p0

    .line 439
    .line 440
    invoke-direct {v3, v2, v4, v1}, Loke;-><init>(ILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 441
    .line 442
    .line 443
    iput-object v3, v0, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 444
    .line 445
    :cond_9
    return-void
.end method

.method public static final b(Ljxo;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;II)V
    .locals 40
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljxo;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/a;",
            "II)V"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const v0, 0x69aee98f

    .line 7
    .line 8
    .line 9
    move-object/from16 v2, p6

    .line 10
    .line 11
    invoke-interface {v2, v0}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 12
    .line 13
    .line 14
    move-result-object v7

    .line 15
    invoke-virtual {v7, v1}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x2

    .line 24
    :goto_0
    or-int v0, p7, v0

    .line 25
    .line 26
    and-int/lit8 v2, p8, 0x2

    .line 27
    .line 28
    const/16 v3, 0x20

    .line 29
    .line 30
    const/16 v4, 0x30

    .line 31
    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    or-int/2addr v0, v4

    .line 35
    move-object/from16 v5, p1

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_1
    move-object/from16 v5, p1

    .line 39
    .line 40
    invoke-virtual {v7, v5}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    if-eqz v6, :cond_2

    .line 45
    .line 46
    move v6, v3

    .line 47
    goto :goto_1

    .line 48
    :cond_2
    const/16 v6, 0x10

    .line 49
    .line 50
    :goto_1
    or-int/2addr v0, v6

    .line 51
    :goto_2
    and-int/lit8 v6, p8, 0x4

    .line 52
    .line 53
    if-eqz v6, :cond_3

    .line 54
    .line 55
    or-int/lit16 v0, v0, 0x180

    .line 56
    .line 57
    move-object/from16 v8, p2

    .line 58
    .line 59
    goto :goto_4

    .line 60
    :cond_3
    move-object/from16 v8, p2

    .line 61
    .line 62
    invoke-virtual {v7, v8}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v9

    .line 66
    if-eqz v9, :cond_4

    .line 67
    .line 68
    const/16 v9, 0x100

    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_4
    const/16 v9, 0x80

    .line 72
    .line 73
    :goto_3
    or-int/2addr v0, v9

    .line 74
    :goto_4
    and-int/lit8 v9, p8, 0x8

    .line 75
    .line 76
    if-eqz v9, :cond_5

    .line 77
    .line 78
    or-int/lit16 v0, v0, 0xc00

    .line 79
    .line 80
    move-object/from16 v12, p3

    .line 81
    .line 82
    goto :goto_6

    .line 83
    :cond_5
    move-object/from16 v12, p3

    .line 84
    .line 85
    invoke-virtual {v7, v12}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v13

    .line 89
    if-eqz v13, :cond_6

    .line 90
    .line 91
    const/16 v13, 0x800

    .line 92
    .line 93
    goto :goto_5

    .line 94
    :cond_6
    const/16 v13, 0x400

    .line 95
    .line 96
    :goto_5
    or-int/2addr v0, v13

    .line 97
    :goto_6
    and-int/lit8 v13, p8, 0x10

    .line 98
    .line 99
    if-eqz v13, :cond_7

    .line 100
    .line 101
    or-int/lit16 v0, v0, 0x6000

    .line 102
    .line 103
    move-object/from16 v15, p4

    .line 104
    .line 105
    goto :goto_8

    .line 106
    :cond_7
    move-object/from16 v15, p4

    .line 107
    .line 108
    invoke-virtual {v7, v15}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v16

    .line 112
    if-eqz v16, :cond_8

    .line 113
    .line 114
    const/16 v16, 0x4000

    .line 115
    .line 116
    goto :goto_7

    .line 117
    :cond_8
    const/16 v16, 0x2000

    .line 118
    .line 119
    :goto_7
    or-int v0, v0, v16

    .line 120
    .line 121
    :goto_8
    and-int/lit8 v16, p8, 0x20

    .line 122
    .line 123
    if-eqz v16, :cond_9

    .line 124
    .line 125
    const/high16 v17, 0x30000

    .line 126
    .line 127
    or-int v0, v0, v17

    .line 128
    .line 129
    move-object/from16 v10, p5

    .line 130
    .line 131
    goto :goto_a

    .line 132
    :cond_9
    move-object/from16 v10, p5

    .line 133
    .line 134
    invoke-virtual {v7, v10}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v17

    .line 138
    if-eqz v17, :cond_a

    .line 139
    .line 140
    const/high16 v17, 0x20000

    .line 141
    .line 142
    goto :goto_9

    .line 143
    :cond_a
    const/high16 v17, 0x10000

    .line 144
    .line 145
    :goto_9
    or-int v0, v0, v17

    .line 146
    .line 147
    :goto_a
    const v17, 0x12493

    .line 148
    .line 149
    .line 150
    and-int v11, v0, v17

    .line 151
    .line 152
    const v14, 0x12492

    .line 153
    .line 154
    .line 155
    const/4 v10, 0x1

    .line 156
    const/4 v12, 0x0

    .line 157
    if-eq v11, v14, :cond_b

    .line 158
    .line 159
    move v11, v10

    .line 160
    goto :goto_b

    .line 161
    :cond_b
    move v11, v12

    .line 162
    :goto_b
    and-int/lit8 v14, v0, 0x1

    .line 163
    .line 164
    invoke-virtual {v7, v14, v11}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 165
    .line 166
    .line 167
    move-result v11

    .line 168
    if-eqz v11, :cond_2e

    .line 169
    .line 170
    if-eqz v2, :cond_c

    .line 171
    .line 172
    const/4 v14, 0x0

    .line 173
    goto :goto_c

    .line 174
    :cond_c
    move-object v14, v5

    .line 175
    :goto_c
    if-eqz v6, :cond_d

    .line 176
    .line 177
    const/4 v8, 0x0

    .line 178
    :cond_d
    if-eqz v9, :cond_e

    .line 179
    .line 180
    const/4 v2, 0x0

    .line 181
    goto :goto_d

    .line 182
    :cond_e
    move-object/from16 v2, p3

    .line 183
    .line 184
    :goto_d
    if-eqz v13, :cond_f

    .line 185
    .line 186
    const/4 v15, 0x0

    .line 187
    :cond_f
    if-eqz v16, :cond_10

    .line 188
    .line 189
    const/16 v28, 0x0

    .line 190
    .line 191
    goto :goto_e

    .line 192
    :cond_10
    move-object/from16 v28, p5

    .line 193
    .line 194
    :goto_e
    iget-object v13, v1, Ljxo;->a:Ljxo$a;

    .line 195
    .line 196
    iget v5, v13, Ljxo$a;->a:I

    .line 197
    .line 198
    invoke-static {v5, v7}, Ltd8;->a(ILandroidx/compose/runtime/a;)J

    .line 199
    .line 200
    .line 201
    move-result-wide v5

    .line 202
    sget-object v9, Ld750;->a:Ld750$a;

    .line 203
    .line 204
    sget-object v11, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 205
    .line 206
    invoke-static {v11, v5, v6, v9}, Landroidx/compose/foundation/a;->b(Landroidx/compose/ui/d;JLgk90;)Landroidx/compose/ui/d;

    .line 207
    .line 208
    .line 209
    move-result-object v5

    .line 210
    const/high16 v6, 0x3f800000    # 1.0f

    .line 211
    .line 212
    invoke-static {v5, v6}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 213
    .line 214
    .line 215
    move-result-object v5

    .line 216
    const/high16 v9, 0x42300000    # 44.0f

    .line 217
    .line 218
    move-object/from16 p1, v8

    .line 219
    .line 220
    const/4 v8, 0x0

    .line 221
    invoke-static {v5, v8, v9, v10}, Landroidx/compose/foundation/layout/j;->b(Landroidx/compose/ui/d;FFI)Landroidx/compose/ui/d;

    .line 222
    .line 223
    .line 224
    move-result-object v5

    .line 225
    invoke-virtual {v7}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v9

    .line 229
    move-object/from16 v19, v11

    .line 230
    .line 231
    sget-object v11, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 232
    .line 233
    if-ne v9, v11, :cond_11

    .line 234
    .line 235
    new-instance v9, Lzwo;

    .line 236
    .line 237
    invoke-direct {v9, v12}, Lzwo;-><init>(I)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v7, v9}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    :cond_11
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 244
    .line 245
    invoke-static {v5, v12, v9}, Lqy80;->b(Landroidx/compose/ui/d;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/d;

    .line 246
    .line 247
    .line 248
    move-result-object v5

    .line 249
    sget-object v9, Lut$a;->k:Llb4$b;

    .line 250
    .line 251
    sget-object v6, Luw0;->a:Luw0$j;

    .line 252
    .line 253
    invoke-static {v6, v9, v7, v4}, Lsn60;->a(Luw0$e;Lut$c;Landroidx/compose/runtime/a;I)Lun60;

    .line 254
    .line 255
    .line 256
    move-result-object v4

    .line 257
    iget-wide v8, v7, Landroidx/compose/runtime/b;->T:J

    .line 258
    .line 259
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 260
    .line 261
    .line 262
    move-result v6

    .line 263
    invoke-virtual {v7}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 264
    .line 265
    .line 266
    move-result-object v8

    .line 267
    invoke-static {v7, v5}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 268
    .line 269
    .line 270
    move-result-object v5

    .line 271
    sget-object v9, Lhta;->k:Lhta$a;

    .line 272
    .line 273
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 274
    .line 275
    .line 276
    sget-object v9, Lhta$a;->b:Lz1s$a;

    .line 277
    .line 278
    invoke-virtual {v7}, Landroidx/compose/runtime/b;->D()V

    .line 279
    .line 280
    .line 281
    iget-boolean v10, v7, Landroidx/compose/runtime/b;->S:Z

    .line 282
    .line 283
    if-eqz v10, :cond_12

    .line 284
    .line 285
    invoke-virtual {v7, v9}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 286
    .line 287
    .line 288
    goto :goto_f

    .line 289
    :cond_12
    invoke-virtual {v7}, Landroidx/compose/runtime/b;->p()V

    .line 290
    .line 291
    .line 292
    :goto_f
    sget-object v9, Lhta$a;->f:Lhta$a$b;

    .line 293
    .line 294
    invoke-static {v7, v4, v9}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 295
    .line 296
    .line 297
    sget-object v4, Lhta$a;->e:Lhta$a$d;

    .line 298
    .line 299
    invoke-static {v7, v8, v4}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 300
    .line 301
    .line 302
    sget-object v4, Lhta$a;->g:Lhta$a$a;

    .line 303
    .line 304
    iget-boolean v8, v7, Landroidx/compose/runtime/b;->S:Z

    .line 305
    .line 306
    if-nez v8, :cond_13

    .line 307
    .line 308
    invoke-virtual {v7}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v8

    .line 312
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 313
    .line 314
    .line 315
    move-result-object v9

    .line 316
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 317
    .line 318
    .line 319
    move-result v8

    .line 320
    if-nez v8, :cond_14

    .line 321
    .line 322
    :cond_13
    invoke-static {v6, v7, v6, v4}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 323
    .line 324
    .line 325
    :cond_14
    sget-object v4, Lhta$a;->d:Lhta$a$c;

    .line 326
    .line 327
    invoke-static {v7, v5, v4}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 328
    .line 329
    .line 330
    iget-object v10, v1, Ljxo;->b:Ljxo$b;

    .line 331
    .line 332
    const v4, 0x7f060858

    .line 333
    .line 334
    .line 335
    invoke-static {v4, v7}, Ltd8;->a(ILandroidx/compose/runtime/a;)J

    .line 336
    .line 337
    .line 338
    move-result-wide v5

    .line 339
    instance-of v4, v10, Ljxo$b$a;

    .line 340
    .line 341
    if-eqz v4, :cond_18

    .line 342
    .line 343
    const v9, -0x4ec94a67

    .line 344
    .line 345
    .line 346
    invoke-virtual {v7, v9}, Landroidx/compose/runtime/b;->N(I)V

    .line 347
    .line 348
    .line 349
    const v9, 0x7f0803d3

    .line 350
    .line 351
    .line 352
    invoke-static {v9, v12, v7}, Lu800;->a(IILandroidx/compose/runtime/a;)Ls800;

    .line 353
    .line 354
    .line 355
    move-result-object v9

    .line 356
    const/16 v23, 0x0

    .line 357
    .line 358
    const/16 v24, 0xa

    .line 359
    .line 360
    const/high16 v20, 0x41200000    # 10.0f

    .line 361
    .line 362
    const/16 v21, 0x0

    .line 363
    .line 364
    const/high16 v22, 0x40000000    # 2.0f

    .line 365
    .line 366
    invoke-static/range {v19 .. v24}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/d;FFFFI)Landroidx/compose/ui/d;

    .line 367
    .line 368
    .line 369
    move-result-object v12

    .line 370
    sget-object v8, Lzm60;->a:Lym60;

    .line 371
    .line 372
    invoke-static {v12, v8}, Lvz7;->a(Landroidx/compose/ui/d;Lgk90;)Landroidx/compose/ui/d;

    .line 373
    .line 374
    .line 375
    move-result-object v29

    .line 376
    and-int/lit8 v8, v0, 0x70

    .line 377
    .line 378
    if-ne v8, v3, :cond_15

    .line 379
    .line 380
    const/4 v3, 0x1

    .line 381
    goto :goto_10

    .line 382
    :cond_15
    const/4 v3, 0x0

    .line 383
    :goto_10
    invoke-virtual {v7}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v8

    .line 387
    if-nez v3, :cond_16

    .line 388
    .line 389
    if-ne v8, v11, :cond_17

    .line 390
    .line 391
    :cond_16
    new-instance v8, Lqke;

    .line 392
    .line 393
    const/4 v3, 0x1

    .line 394
    invoke-direct {v8, v14, v3}, Lqke;-><init>(Ljava/lang/Object;I)V

    .line 395
    .line 396
    .line 397
    invoke-virtual {v7, v8}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 398
    .line 399
    .line 400
    :cond_17
    move-object/from16 v33, v8

    .line 401
    .line 402
    check-cast v33, Lkotlin/jvm/functions/Function0;

    .line 403
    .line 404
    const/16 v34, 0xf

    .line 405
    .line 406
    const/16 v30, 0x0

    .line 407
    .line 408
    const/16 v31, 0x0

    .line 409
    .line 410
    const/16 v32, 0x0

    .line 411
    .line 412
    invoke-static/range {v29 .. v34}, Landroidx/compose/foundation/d;->d(Landroidx/compose/ui/d;ZLjava/lang/String;Lkh60;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/d;

    .line 413
    .line 414
    .line 415
    move-result-object v3

    .line 416
    const/high16 v8, 0x40c00000    # 6.0f

    .line 417
    .line 418
    invoke-static {v3, v8}, Landroidx/compose/foundation/layout/h;->f(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 419
    .line 420
    .line 421
    move-result-object v3

    .line 422
    const/high16 v8, 0x41c00000    # 24.0f

    .line 423
    .line 424
    invoke-static {v3, v8}, Landroidx/compose/foundation/layout/j;->r(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 425
    .line 426
    .line 427
    move-result-object v3

    .line 428
    const-string v8, "top_app_bar_navigation_icon"

    .line 429
    .line 430
    invoke-static {v3, v8}, Lsfw;->h(Landroidx/compose/ui/d;Ljava/lang/String;)Landroidx/compose/ui/d;

    .line 431
    .line 432
    .line 433
    move-result-object v3

    .line 434
    const/16 v8, 0x30

    .line 435
    .line 436
    move-object v12, v2

    .line 437
    move-object v2, v9

    .line 438
    const/4 v9, 0x0

    .line 439
    move/from16 v20, v4

    .line 440
    .line 441
    move-object v4, v3

    .line 442
    const-string v3, "Navigate back"

    .line 443
    .line 444
    move-object/from16 v35, v12

    .line 445
    .line 446
    move/from16 v27, v20

    .line 447
    .line 448
    move-object/from16 v12, p1

    .line 449
    .line 450
    move-object/from16 p1, v11

    .line 451
    .line 452
    const/4 v11, 0x0

    .line 453
    invoke-static/range {v2 .. v9}, Lihn;->b(Ls800;Ljava/lang/String;Landroidx/compose/ui/d;JLandroidx/compose/runtime/a;II)V

    .line 454
    .line 455
    .line 456
    const/4 v2, 0x0

    .line 457
    invoke-virtual {v7, v2}, Landroidx/compose/runtime/b;->X(Z)V

    .line 458
    .line 459
    .line 460
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 461
    .line 462
    goto :goto_12

    .line 463
    :cond_18
    move-object/from16 v12, p1

    .line 464
    .line 465
    move-object/from16 v35, v2

    .line 466
    .line 467
    move/from16 v27, v4

    .line 468
    .line 469
    move-object/from16 p1, v11

    .line 470
    .line 471
    const/4 v11, 0x0

    .line 472
    instance-of v2, v10, Ljxo$b$b;

    .line 473
    .line 474
    if-eqz v2, :cond_2d

    .line 475
    .line 476
    const v2, -0x4ebed581

    .line 477
    .line 478
    .line 479
    invoke-virtual {v7, v2}, Landroidx/compose/runtime/b;->N(I)V

    .line 480
    .line 481
    .line 482
    move-object v3, v10

    .line 483
    check-cast v3, Ljxo$b$b;

    .line 484
    .line 485
    iget-object v3, v3, Ljxo$b$b;->a:Ljava/lang/Integer;

    .line 486
    .line 487
    if-nez v3, :cond_19

    .line 488
    .line 489
    const v2, -0x4ebed582

    .line 490
    .line 491
    .line 492
    invoke-virtual {v7, v2}, Landroidx/compose/runtime/b;->N(I)V

    .line 493
    .line 494
    .line 495
    const/4 v4, 0x0

    .line 496
    invoke-virtual {v7, v4}, Landroidx/compose/runtime/b;->X(Z)V

    .line 497
    .line 498
    .line 499
    move v2, v4

    .line 500
    goto :goto_11

    .line 501
    :cond_19
    const/4 v4, 0x0

    .line 502
    invoke-virtual {v7, v2}, Landroidx/compose/runtime/b;->N(I)V

    .line 503
    .line 504
    .line 505
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 506
    .line 507
    .line 508
    move-result v2

    .line 509
    invoke-static {v2, v4, v7}, Lu800;->a(IILandroidx/compose/runtime/a;)Ls800;

    .line 510
    .line 511
    .line 512
    move-result-object v2

    .line 513
    const/16 v23, 0x0

    .line 514
    .line 515
    const/16 v24, 0xe

    .line 516
    .line 517
    const/high16 v20, 0x41800000    # 16.0f

    .line 518
    .line 519
    const/16 v21, 0x0

    .line 520
    .line 521
    const/16 v22, 0x0

    .line 522
    .line 523
    invoke-static/range {v19 .. v24}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/d;FFFFI)Landroidx/compose/ui/d;

    .line 524
    .line 525
    .line 526
    move-result-object v3

    .line 527
    const/high16 v8, 0x41c00000    # 24.0f

    .line 528
    .line 529
    invoke-static {v3, v8}, Landroidx/compose/foundation/layout/j;->r(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 530
    .line 531
    .line 532
    move-result-object v3

    .line 533
    const-string v4, "top_app_bar_sport_icon"

    .line 534
    .line 535
    invoke-static {v3, v4}, Lsfw;->h(Landroidx/compose/ui/d;Ljava/lang/String;)Landroidx/compose/ui/d;

    .line 536
    .line 537
    .line 538
    move-result-object v4

    .line 539
    const/16 v8, 0x1b0

    .line 540
    .line 541
    const/4 v9, 0x0

    .line 542
    const-string v3, "Sport icon"

    .line 543
    .line 544
    invoke-static/range {v2 .. v9}, Lihn;->b(Ls800;Ljava/lang/String;Landroidx/compose/ui/d;JLandroidx/compose/runtime/a;II)V

    .line 545
    .line 546
    .line 547
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 548
    .line 549
    const/4 v2, 0x0

    .line 550
    invoke-virtual {v7, v2}, Landroidx/compose/runtime/b;->X(Z)V

    .line 551
    .line 552
    .line 553
    :goto_11
    invoke-virtual {v7, v2}, Landroidx/compose/runtime/b;->X(Z)V

    .line 554
    .line 555
    .line 556
    :goto_12
    const/high16 v2, 0x41000000    # 8.0f

    .line 557
    .line 558
    if-eqz v27, :cond_1b

    .line 559
    .line 560
    :cond_1a
    :goto_13
    move/from16 v20, v2

    .line 561
    .line 562
    goto :goto_14

    .line 563
    :cond_1b
    instance-of v3, v10, Ljxo$b$b;

    .line 564
    .line 565
    if-eqz v3, :cond_2c

    .line 566
    .line 567
    check-cast v10, Ljxo$b$b;

    .line 568
    .line 569
    iget-object v3, v10, Ljxo$b$b;->a:Ljava/lang/Integer;

    .line 570
    .line 571
    if-nez v3, :cond_1a

    .line 572
    .line 573
    const/high16 v2, 0x41800000    # 16.0f

    .line 574
    .line 575
    goto :goto_13

    .line 576
    :goto_14
    iget-object v2, v1, Ljxo;->c:Lcom/sporty/android/common_ui/uitext/UiText;

    .line 577
    .line 578
    if-nez v2, :cond_1c

    .line 579
    .line 580
    const v2, -0x4eb274ba

    .line 581
    .line 582
    .line 583
    invoke-virtual {v7, v2}, Landroidx/compose/runtime/b;->N(I)V

    .line 584
    .line 585
    .line 586
    const/4 v4, 0x0

    .line 587
    invoke-virtual {v7, v4}, Landroidx/compose/runtime/b;->X(Z)V

    .line 588
    .line 589
    .line 590
    const/16 v16, 0x0

    .line 591
    .line 592
    goto :goto_15

    .line 593
    :cond_1c
    const/4 v4, 0x0

    .line 594
    const v3, -0x551e87e5

    .line 595
    .line 596
    .line 597
    invoke-virtual {v7, v3}, Landroidx/compose/runtime/b;->N(I)V

    .line 598
    .line 599
    .line 600
    sget-object v3, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lvle0;

    .line 601
    .line 602
    invoke-virtual {v7, v3}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 603
    .line 604
    .line 605
    move-result-object v3

    .line 606
    check-cast v3, Landroid/content/Context;

    .line 607
    .line 608
    invoke-virtual {v2, v3}, Lcom/sporty/android/common_ui/uitext/UiText;->g(Landroid/content/Context;)Ljava/lang/String;

    .line 609
    .line 610
    .line 611
    move-result-object v2

    .line 612
    invoke-virtual {v7, v4}, Landroidx/compose/runtime/b;->X(Z)V

    .line 613
    .line 614
    .line 615
    move-object/from16 v16, v2

    .line 616
    .line 617
    :goto_15
    if-nez v16, :cond_1d

    .line 618
    .line 619
    const-string v16, ""

    .line 620
    .line 621
    :cond_1d
    move-object/from16 v2, v16

    .line 622
    .line 623
    const/16 v23, 0x0

    .line 624
    .line 625
    const/16 v24, 0xa

    .line 626
    .line 627
    const/16 v21, 0x0

    .line 628
    .line 629
    const/high16 v22, 0x40800000    # 4.0f

    .line 630
    .line 631
    invoke-static/range {v19 .. v24}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/d;FFFFI)Landroidx/compose/ui/d;

    .line 632
    .line 633
    .line 634
    move-result-object v3

    .line 635
    const/high16 v8, 0x41600000    # 14.0f

    .line 636
    .line 637
    const/4 v9, 0x1

    .line 638
    invoke-static {v3, v11, v8, v9}, Landroidx/compose/foundation/layout/h;->h(Landroidx/compose/ui/d;FFI)Landroidx/compose/ui/d;

    .line 639
    .line 640
    .line 641
    move-result-object v3

    .line 642
    new-instance v8, Landroidx/compose/foundation/layout/LayoutWeightElement;

    .line 643
    .line 644
    const/high16 v10, 0x3f800000    # 1.0f

    .line 645
    .line 646
    invoke-direct {v8, v10, v9}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    .line 647
    .line 648
    .line 649
    invoke-interface {v3, v8}, Landroidx/compose/ui/d;->n(Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 650
    .line 651
    .line 652
    move-result-object v3

    .line 653
    const-string v8, "top_app_bar_title"

    .line 654
    .line 655
    invoke-static {v3, v8}, Lsfw;->h(Landroidx/compose/ui/d;Ljava/lang/String;)Landroidx/compose/ui/d;

    .line 656
    .line 657
    .line 658
    move-result-object v3

    .line 659
    const v8, 0x7f15019f

    .line 660
    .line 661
    .line 662
    invoke-static {v8, v7}, Ltta;->l(ILandroidx/compose/runtime/a;)Lpmg0;

    .line 663
    .line 664
    .line 665
    move-result-object v23

    .line 666
    const/16 v26, 0x6180

    .line 667
    .line 668
    const v27, 0x1aff8

    .line 669
    .line 670
    .line 671
    move v8, v4

    .line 672
    move-wide v4, v5

    .line 673
    const/4 v6, 0x0

    .line 674
    move-object/from16 v24, v7

    .line 675
    .line 676
    move v10, v8

    .line 677
    const-wide/16 v7, 0x0

    .line 678
    .line 679
    move/from16 v25, v9

    .line 680
    .line 681
    const/4 v9, 0x0

    .line 682
    move v11, v10

    .line 683
    const/4 v10, 0x0

    .line 684
    move/from16 v16, v11

    .line 685
    .line 686
    const/4 v11, 0x0

    .line 687
    move-object/from16 v19, v12

    .line 688
    .line 689
    move-object/from16 v20, v13

    .line 690
    .line 691
    const-wide/16 v12, 0x0

    .line 692
    .line 693
    move-object/from16 v21, v14

    .line 694
    .line 695
    const/4 v14, 0x0

    .line 696
    move-object/from16 v22, v15

    .line 697
    .line 698
    const/4 v15, 0x0

    .line 699
    move/from16 v30, v16

    .line 700
    .line 701
    const/16 v29, 0x4000

    .line 702
    .line 703
    const-wide/16 v16, 0x0

    .line 704
    .line 705
    const/16 v31, 0x800

    .line 706
    .line 707
    const/16 v18, 0x2

    .line 708
    .line 709
    move-object/from16 v32, v19

    .line 710
    .line 711
    const/16 v19, 0x0

    .line 712
    .line 713
    move-object/from16 v33, v20

    .line 714
    .line 715
    const/16 v20, 0x1

    .line 716
    .line 717
    move-object/from16 v34, v21

    .line 718
    .line 719
    const/16 v21, 0x0

    .line 720
    .line 721
    move-object/from16 v36, v22

    .line 722
    .line 723
    const/16 v22, 0x0

    .line 724
    .line 725
    move/from16 v37, v25

    .line 726
    .line 727
    const/16 v25, 0x0

    .line 728
    .line 729
    move-object/from16 v39, p1

    .line 730
    .line 731
    move/from16 p6, v0

    .line 732
    .line 733
    move/from16 v0, v30

    .line 734
    .line 735
    move-object/from16 v38, v32

    .line 736
    .line 737
    invoke-static/range {v2 .. v27}, Lrkg0;->d(Ljava/lang/String;Landroidx/compose/ui/d;JLug1;JLkii;Lqii;Lbhi;JLbfg0;Lmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 738
    .line 739
    .line 740
    move-object/from16 v7, v24

    .line 741
    .line 742
    iget-object v2, v1, Ljxo;->d:Ljxo$e;

    .line 743
    .line 744
    if-nez v2, :cond_1e

    .line 745
    .line 746
    const v2, -0x4eab20dc

    .line 747
    .line 748
    .line 749
    invoke-virtual {v7, v2}, Landroidx/compose/runtime/b;->N(I)V

    .line 750
    .line 751
    .line 752
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/b;->X(Z)V

    .line 753
    .line 754
    .line 755
    :goto_16
    move-object/from16 v2, v28

    .line 756
    .line 757
    move-object/from16 v5, v35

    .line 758
    .line 759
    move-object/from16 v11, v36

    .line 760
    .line 761
    move-object/from16 v12, v38

    .line 762
    .line 763
    :goto_17
    const/4 v9, 0x1

    .line 764
    goto/16 :goto_22

    .line 765
    .line 766
    :cond_1e
    instance-of v3, v2, Ljxo$e$b;

    .line 767
    .line 768
    if-eqz v3, :cond_1f

    .line 769
    .line 770
    const v2, -0x4ea9823c

    .line 771
    .line 772
    .line 773
    invoke-virtual {v7, v2}, Landroidx/compose/runtime/b;->N(I)V

    .line 774
    .line 775
    .line 776
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/b;->X(Z)V

    .line 777
    .line 778
    .line 779
    goto :goto_16

    .line 780
    :cond_1f
    instance-of v3, v2, Ljxo$e$a;

    .line 781
    .line 782
    if-eqz v3, :cond_20

    .line 783
    .line 784
    const v2, -0x4ea7e39c

    .line 785
    .line 786
    .line 787
    invoke-virtual {v7, v2}, Landroidx/compose/runtime/b;->N(I)V

    .line 788
    .line 789
    .line 790
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/b;->X(Z)V

    .line 791
    .line 792
    .line 793
    goto :goto_16

    .line 794
    :cond_20
    instance-of v3, v2, Ljxo$e$c;

    .line 795
    .line 796
    if-eqz v3, :cond_2b

    .line 797
    .line 798
    const v3, -0x4ea5e723

    .line 799
    .line 800
    .line 801
    invoke-virtual {v7, v3}, Landroidx/compose/runtime/b;->N(I)V

    .line 802
    .line 803
    .line 804
    check-cast v2, Ljxo$e$c;

    .line 805
    .line 806
    iget-object v2, v2, Ljxo$e$c;->a:Ljxo$d;

    .line 807
    .line 808
    instance-of v3, v2, Ljxo$d$b;

    .line 809
    .line 810
    if-eqz v3, :cond_24

    .line 811
    .line 812
    const v3, -0x4ea46b06

    .line 813
    .line 814
    .line 815
    invoke-virtual {v7, v3}, Landroidx/compose/runtime/b;->N(I)V

    .line 816
    .line 817
    .line 818
    check-cast v2, Ljxo$d$b;

    .line 819
    .line 820
    move-object/from16 v3, v33

    .line 821
    .line 822
    iget v3, v3, Ljxo$a;->b:I

    .line 823
    .line 824
    const v4, 0xe000

    .line 825
    .line 826
    .line 827
    and-int v5, p6, v4

    .line 828
    .line 829
    const/16 v6, 0x4000

    .line 830
    .line 831
    if-ne v5, v6, :cond_21

    .line 832
    .line 833
    const/4 v10, 0x1

    .line 834
    goto :goto_18

    .line 835
    :cond_21
    move v10, v0

    .line 836
    :goto_18
    invoke-virtual {v7}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 837
    .line 838
    .line 839
    move-result-object v5

    .line 840
    if-nez v10, :cond_23

    .line 841
    .line 842
    move-object/from16 v6, v39

    .line 843
    .line 844
    if-ne v5, v6, :cond_22

    .line 845
    .line 846
    goto :goto_19

    .line 847
    :cond_22
    move-object/from16 v11, v36

    .line 848
    .line 849
    goto :goto_1a

    .line 850
    :cond_23
    :goto_19
    new-instance v5, Laxo;

    .line 851
    .line 852
    move-object/from16 v11, v36

    .line 853
    .line 854
    invoke-direct {v5, v11, v0}, Laxo;-><init>(Ldjj;I)V

    .line 855
    .line 856
    .line 857
    invoke-virtual {v7, v5}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 858
    .line 859
    .line 860
    :goto_1a
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 861
    .line 862
    shr-int/lit8 v6, p6, 0x3

    .line 863
    .line 864
    and-int/2addr v4, v6

    .line 865
    move-object/from16 p1, v2

    .line 866
    .line 867
    move/from16 p2, v3

    .line 868
    .line 869
    move/from16 p6, v4

    .line 870
    .line 871
    move-object/from16 p3, v5

    .line 872
    .line 873
    move-object/from16 p5, v7

    .line 874
    .line 875
    move-object/from16 p4, v28

    .line 876
    .line 877
    invoke-static/range {p1 .. p6}, Lixo;->c(Ljxo$d$b;ILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;I)V

    .line 878
    .line 879
    .line 880
    move-object/from16 v2, p4

    .line 881
    .line 882
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/b;->X(Z)V

    .line 883
    .line 884
    .line 885
    move-object/from16 v5, v35

    .line 886
    .line 887
    move-object/from16 v12, v38

    .line 888
    .line 889
    goto :goto_21

    .line 890
    :cond_24
    move-object/from16 v2, v28

    .line 891
    .line 892
    move-object/from16 v11, v36

    .line 893
    .line 894
    move-object/from16 v6, v39

    .line 895
    .line 896
    const v3, -0x4e9e414b

    .line 897
    .line 898
    .line 899
    invoke-virtual {v7, v3}, Landroidx/compose/runtime/b;->N(I)V

    .line 900
    .line 901
    .line 902
    move/from16 v3, p6

    .line 903
    .line 904
    and-int/lit16 v4, v3, 0x380

    .line 905
    .line 906
    const/16 v5, 0x100

    .line 907
    .line 908
    if-ne v4, v5, :cond_25

    .line 909
    .line 910
    const/4 v10, 0x1

    .line 911
    goto :goto_1b

    .line 912
    :cond_25
    move v10, v0

    .line 913
    :goto_1b
    invoke-virtual {v7}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 914
    .line 915
    .line 916
    move-result-object v4

    .line 917
    if-nez v10, :cond_27

    .line 918
    .line 919
    if-ne v4, v6, :cond_26

    .line 920
    .line 921
    goto :goto_1c

    .line 922
    :cond_26
    move-object/from16 v12, v38

    .line 923
    .line 924
    goto :goto_1d

    .line 925
    :cond_27
    :goto_1c
    new-instance v4, Lbxo;

    .line 926
    .line 927
    move-object/from16 v12, v38

    .line 928
    .line 929
    invoke-direct {v4, v12, v0}, Lbxo;-><init>(Ljava/lang/Object;I)V

    .line 930
    .line 931
    .line 932
    invoke-virtual {v7, v4}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 933
    .line 934
    .line 935
    :goto_1d
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 936
    .line 937
    and-int/lit16 v3, v3, 0x1c00

    .line 938
    .line 939
    const/16 v5, 0x800

    .line 940
    .line 941
    if-ne v3, v5, :cond_28

    .line 942
    .line 943
    const/4 v10, 0x1

    .line 944
    goto :goto_1e

    .line 945
    :cond_28
    move v10, v0

    .line 946
    :goto_1e
    invoke-virtual {v7}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 947
    .line 948
    .line 949
    move-result-object v3

    .line 950
    if-nez v10, :cond_2a

    .line 951
    .line 952
    if-ne v3, v6, :cond_29

    .line 953
    .line 954
    goto :goto_1f

    .line 955
    :cond_29
    move-object/from16 v5, v35

    .line 956
    .line 957
    goto :goto_20

    .line 958
    :cond_2a
    :goto_1f
    new-instance v3, Lcxo;

    .line 959
    .line 960
    move-object/from16 v5, v35

    .line 961
    .line 962
    invoke-direct {v3, v5, v0}, Lcxo;-><init>(Ljava/lang/Object;I)V

    .line 963
    .line 964
    .line 965
    invoke-virtual {v7, v3}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 966
    .line 967
    .line 968
    :goto_20
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 969
    .line 970
    invoke-static {v4, v3, v7, v0}, Lixo;->a(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;I)V

    .line 971
    .line 972
    .line 973
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/b;->X(Z)V

    .line 974
    .line 975
    .line 976
    :goto_21
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/b;->X(Z)V

    .line 977
    .line 978
    .line 979
    goto/16 :goto_17

    .line 980
    .line 981
    :goto_22
    invoke-virtual {v7, v9}, Landroidx/compose/runtime/b;->X(Z)V

    .line 982
    .line 983
    .line 984
    move-object v6, v2

    .line 985
    move-object v4, v5

    .line 986
    move-object v5, v11

    .line 987
    move-object v3, v12

    .line 988
    move-object/from16 v2, v34

    .line 989
    .line 990
    goto :goto_23

    .line 991
    :cond_2b
    const v1, -0x551e4eb1

    .line 992
    .line 993
    .line 994
    invoke-static {v7, v1, v0}, Ligg0;->a(Landroidx/compose/runtime/b;IZ)Lray;

    .line 995
    .line 996
    .line 997
    move-result-object v0

    .line 998
    throw v0

    .line 999
    :cond_2c
    invoke-static {}, Lwt40;->a()V

    .line 1000
    .line 1001
    .line 1002
    return-void

    .line 1003
    :cond_2d
    const/4 v0, 0x0

    .line 1004
    const v1, -0x551f4ec6

    .line 1005
    .line 1006
    .line 1007
    invoke-static {v7, v1, v0}, Ligg0;->a(Landroidx/compose/runtime/b;IZ)Lray;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v0

    .line 1011
    throw v0

    .line 1012
    :cond_2e
    invoke-virtual {v7}, Landroidx/compose/runtime/b;->G()V

    .line 1013
    .line 1014
    .line 1015
    move-object/from16 v4, p3

    .line 1016
    .line 1017
    move-object/from16 v6, p5

    .line 1018
    .line 1019
    move-object v2, v5

    .line 1020
    move-object v3, v8

    .line 1021
    move-object v5, v15

    .line 1022
    :goto_23
    invoke-virtual {v7}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v9

    .line 1026
    if-eqz v9, :cond_2f

    .line 1027
    .line 1028
    new-instance v0, Ldxo;

    .line 1029
    .line 1030
    move/from16 v7, p7

    .line 1031
    .line 1032
    move/from16 v8, p8

    .line 1033
    .line 1034
    invoke-direct/range {v0 .. v8}, Ldxo;-><init>(Ljxo;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;II)V

    .line 1035
    .line 1036
    .line 1037
    iput-object v0, v9, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 1038
    .line 1039
    :cond_2f
    return-void
.end method

.method public static final c(Ljxo$d$b;ILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;I)V
    .locals 42

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v2, p1

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
    const v0, -0x7c880afe

    .line 12
    .line 13
    .line 14
    move-object/from16 v6, p4

    .line 15
    .line 16
    invoke-interface {v6, v0}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 17
    .line 18
    .line 19
    move-result-object v10

    .line 20
    and-int/lit8 v0, v5, 0x6

    .line 21
    .line 22
    if-nez v0, :cond_2

    .line 23
    .line 24
    and-int/lit8 v0, v5, 0x8

    .line 25
    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {v10, v1}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {v10, v1}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    :goto_0
    if-eqz v0, :cond_1

    .line 38
    .line 39
    const/4 v0, 0x4

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const/4 v0, 0x2

    .line 42
    :goto_1
    or-int/2addr v0, v5

    .line 43
    goto :goto_2

    .line 44
    :cond_2
    move v0, v5

    .line 45
    :goto_2
    and-int/lit8 v6, v5, 0x30

    .line 46
    .line 47
    const v13, 0x7f060858

    .line 48
    .line 49
    .line 50
    if-nez v6, :cond_4

    .line 51
    .line 52
    invoke-virtual {v10, v13}, Landroidx/compose/runtime/b;->d(I)Z

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    if-eqz v6, :cond_3

    .line 57
    .line 58
    const/16 v6, 0x20

    .line 59
    .line 60
    goto :goto_3

    .line 61
    :cond_3
    const/16 v6, 0x10

    .line 62
    .line 63
    :goto_3
    or-int/2addr v0, v6

    .line 64
    :cond_4
    and-int/lit16 v6, v5, 0x180

    .line 65
    .line 66
    if-nez v6, :cond_6

    .line 67
    .line 68
    invoke-virtual {v10, v2}, Landroidx/compose/runtime/b;->d(I)Z

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    if-eqz v6, :cond_5

    .line 73
    .line 74
    const/16 v6, 0x100

    .line 75
    .line 76
    goto :goto_4

    .line 77
    :cond_5
    const/16 v6, 0x80

    .line 78
    .line 79
    :goto_4
    or-int/2addr v0, v6

    .line 80
    :cond_6
    and-int/lit16 v6, v5, 0xc00

    .line 81
    .line 82
    if-nez v6, :cond_8

    .line 83
    .line 84
    invoke-virtual {v10, v3}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v6

    .line 88
    if-eqz v6, :cond_7

    .line 89
    .line 90
    const/16 v6, 0x800

    .line 91
    .line 92
    goto :goto_5

    .line 93
    :cond_7
    const/16 v6, 0x400

    .line 94
    .line 95
    :goto_5
    or-int/2addr v0, v6

    .line 96
    :cond_8
    and-int/lit16 v6, v5, 0x6000

    .line 97
    .line 98
    if-nez v6, :cond_a

    .line 99
    .line 100
    invoke-virtual {v10, v4}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v6

    .line 104
    if-eqz v6, :cond_9

    .line 105
    .line 106
    const/16 v6, 0x4000

    .line 107
    .line 108
    goto :goto_6

    .line 109
    :cond_9
    const/16 v6, 0x2000

    .line 110
    .line 111
    :goto_6
    or-int/2addr v0, v6

    .line 112
    :cond_a
    and-int/lit16 v6, v0, 0x2493

    .line 113
    .line 114
    const/16 v7, 0x2492

    .line 115
    .line 116
    const/4 v15, 0x0

    .line 117
    if-eq v6, v7, :cond_b

    .line 118
    .line 119
    const/4 v6, 0x1

    .line 120
    goto :goto_7

    .line 121
    :cond_b
    move v6, v15

    .line 122
    :goto_7
    and-int/lit8 v7, v0, 0x1

    .line 123
    .line 124
    invoke-virtual {v10, v7, v6}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 125
    .line 126
    .line 127
    move-result v6

    .line 128
    if-eqz v6, :cond_15

    .line 129
    .line 130
    const/16 v20, 0x0

    .line 131
    .line 132
    const/16 v21, 0xb

    .line 133
    .line 134
    sget-object v16, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 135
    .line 136
    const/16 v17, 0x0

    .line 137
    .line 138
    const/16 v18, 0x0

    .line 139
    .line 140
    const/high16 v19, 0x41000000    # 8.0f

    .line 141
    .line 142
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/d;FFFFI)Landroidx/compose/ui/d;

    .line 143
    .line 144
    .line 145
    move-result-object v6

    .line 146
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v7

    .line 150
    sget-object v8, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 151
    .line 152
    if-ne v7, v8, :cond_c

    .line 153
    .line 154
    new-instance v7, Lexo;

    .line 155
    .line 156
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v10, v7}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    :cond_c
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 163
    .line 164
    invoke-static {v6, v15, v7}, Lqy80;->b(Landroidx/compose/ui/d;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/d;

    .line 165
    .line 166
    .line 167
    move-result-object v6

    .line 168
    sget-object v7, Lut$a;->k:Llb4$b;

    .line 169
    .line 170
    sget-object v8, Luw0;->a:Luw0$j;

    .line 171
    .line 172
    const/16 v9, 0x30

    .line 173
    .line 174
    invoke-static {v8, v7, v10, v9}, Lsn60;->a(Luw0$e;Lut$c;Landroidx/compose/runtime/a;I)Lun60;

    .line 175
    .line 176
    .line 177
    move-result-object v7

    .line 178
    iget-wide v8, v10, Landroidx/compose/runtime/b;->T:J

    .line 179
    .line 180
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 181
    .line 182
    .line 183
    move-result v8

    .line 184
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 185
    .line 186
    .line 187
    move-result-object v9

    .line 188
    invoke-static {v10, v6}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 189
    .line 190
    .line 191
    move-result-object v6

    .line 192
    sget-object v11, Lhta;->k:Lhta$a;

    .line 193
    .line 194
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 195
    .line 196
    .line 197
    sget-object v11, Lhta$a;->b:Lz1s$a;

    .line 198
    .line 199
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->D()V

    .line 200
    .line 201
    .line 202
    iget-boolean v12, v10, Landroidx/compose/runtime/b;->S:Z

    .line 203
    .line 204
    if-eqz v12, :cond_d

    .line 205
    .line 206
    invoke-virtual {v10, v11}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 207
    .line 208
    .line 209
    goto :goto_8

    .line 210
    :cond_d
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->p()V

    .line 211
    .line 212
    .line 213
    :goto_8
    sget-object v12, Lhta$a;->f:Lhta$a$b;

    .line 214
    .line 215
    invoke-static {v10, v7, v12}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 216
    .line 217
    .line 218
    sget-object v7, Lhta$a;->e:Lhta$a$d;

    .line 219
    .line 220
    invoke-static {v10, v9, v7}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 221
    .line 222
    .line 223
    sget-object v9, Lhta$a;->g:Lhta$a$a;

    .line 224
    .line 225
    iget-boolean v14, v10, Landroidx/compose/runtime/b;->S:Z

    .line 226
    .line 227
    if-nez v14, :cond_e

    .line 228
    .line 229
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v14

    .line 233
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 234
    .line 235
    .line 236
    move-result-object v15

    .line 237
    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    move-result v14

    .line 241
    if-nez v14, :cond_f

    .line 242
    .line 243
    :cond_e
    invoke-static {v8, v10, v8, v9}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 244
    .line 245
    .line 246
    :cond_f
    sget-object v14, Lhta$a;->d:Lhta$a$c;

    .line 247
    .line 248
    invoke-static {v10, v6, v14}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 249
    .line 250
    .line 251
    iget-object v6, v1, Ljxo$d$b;->b:Ljava/lang/String;

    .line 252
    .line 253
    move-object/from16 v18, v14

    .line 254
    .line 255
    iget-wide v13, v1, Ljxo$d$b;->a:J

    .line 256
    .line 257
    sget-object v8, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 258
    .line 259
    invoke-static {v13, v14, v8}, Ll6c0;->U(JLjava/util/Locale;)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v8

    .line 263
    filled-new-array {v6, v8}, [Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v6

    .line 267
    const v8, 0x7f1400c5

    .line 268
    .line 269
    .line 270
    invoke-static {v8, v6, v10}, Lvw40;->a(I[Ljava/lang/Object;Landroidx/compose/runtime/a;)Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v13

    .line 274
    move-object v6, v7

    .line 275
    if-eqz v4, :cond_10

    .line 276
    .line 277
    const/4 v7, 0x1

    .line 278
    goto :goto_9

    .line 279
    :cond_10
    const/4 v7, 0x0

    .line 280
    :goto_9
    new-instance v8, Lfxo;

    .line 281
    .line 282
    invoke-direct {v8, v4}, Lfxo;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 283
    .line 284
    .line 285
    move-object v14, v11

    .line 286
    const/4 v11, 0x6

    .line 287
    move-object/from16 v19, v12

    .line 288
    .line 289
    const/4 v12, 0x4

    .line 290
    move-object/from16 v20, v9

    .line 291
    .line 292
    const/4 v9, 0x0

    .line 293
    move-object/from16 v33, v6

    .line 294
    .line 295
    move-object/from16 v6, v16

    .line 296
    .line 297
    move-object/from16 v32, v19

    .line 298
    .line 299
    move-object/from16 v34, v20

    .line 300
    .line 301
    invoke-static/range {v6 .. v12}, Lsfw;->a(Landroidx/compose/ui/d;ZLcjj;Lcjj;Landroidx/compose/runtime/a;II)Landroidx/compose/ui/d;

    .line 302
    .line 303
    .line 304
    move-result-object v19

    .line 305
    const/16 v23, 0x0

    .line 306
    .line 307
    const/16 v24, 0xb

    .line 308
    .line 309
    const/16 v20, 0x0

    .line 310
    .line 311
    const/16 v21, 0x0

    .line 312
    .line 313
    const/high16 v22, 0x40000000    # 2.0f

    .line 314
    .line 315
    invoke-static/range {v19 .. v24}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/d;FFFFI)Landroidx/compose/ui/d;

    .line 316
    .line 317
    .line 318
    move-result-object v6

    .line 319
    const-string v7, "top_app_bar_user_balance_text"

    .line 320
    .line 321
    invoke-static {v6, v7}, Lsfw;->h(Landroidx/compose/ui/d;Ljava/lang/String;)Landroidx/compose/ui/d;

    .line 322
    .line 323
    .line 324
    move-result-object v7

    .line 325
    const v15, 0x7f060858

    .line 326
    .line 327
    .line 328
    invoke-static {v15, v10}, Ltd8;->a(ILandroidx/compose/runtime/a;)J

    .line 329
    .line 330
    .line 331
    move-result-wide v8

    .line 332
    const v6, 0x7f150020

    .line 333
    .line 334
    .line 335
    invoke-static {v6, v10}, Ltta;->l(ILandroidx/compose/runtime/a;)Lpmg0;

    .line 336
    .line 337
    .line 338
    move-result-object v27

    .line 339
    const/16 v30, 0x0

    .line 340
    .line 341
    const v31, 0x1fff8

    .line 342
    .line 343
    .line 344
    move-object v11, v10

    .line 345
    const/4 v10, 0x0

    .line 346
    move-object/from16 v28, v11

    .line 347
    .line 348
    const-wide/16 v11, 0x0

    .line 349
    .line 350
    move-object v6, v13

    .line 351
    const/4 v13, 0x0

    .line 352
    move-object v15, v14

    .line 353
    const/4 v14, 0x0

    .line 354
    move-object/from16 v19, v15

    .line 355
    .line 356
    const/4 v15, 0x0

    .line 357
    move-object/from16 v21, v16

    .line 358
    .line 359
    const/16 v20, 0x0

    .line 360
    .line 361
    const-wide/16 v16, 0x0

    .line 362
    .line 363
    move-object/from16 v23, v18

    .line 364
    .line 365
    const/16 v18, 0x0

    .line 366
    .line 367
    move-object/from16 v24, v19

    .line 368
    .line 369
    const/16 v19, 0x0

    .line 370
    .line 371
    move/from16 v25, v20

    .line 372
    .line 373
    move-object/from16 v26, v21

    .line 374
    .line 375
    const-wide/16 v20, 0x0

    .line 376
    .line 377
    move/from16 v29, v22

    .line 378
    .line 379
    const/16 v22, 0x0

    .line 380
    .line 381
    move-object/from16 v35, v23

    .line 382
    .line 383
    const/16 v23, 0x0

    .line 384
    .line 385
    move-object/from16 v36, v24

    .line 386
    .line 387
    const/16 v24, 0x0

    .line 388
    .line 389
    move/from16 v37, v25

    .line 390
    .line 391
    const/16 v25, 0x0

    .line 392
    .line 393
    move-object/from16 v38, v26

    .line 394
    .line 395
    const/16 v26, 0x0

    .line 396
    .line 397
    move/from16 v39, v29

    .line 398
    .line 399
    const/16 v29, 0x0

    .line 400
    .line 401
    move/from16 v40, v0

    .line 402
    .line 403
    move-object/from16 v4, v35

    .line 404
    .line 405
    move-object/from16 v0, v36

    .line 406
    .line 407
    move/from16 v5, v37

    .line 408
    .line 409
    move-object/from16 v41, v38

    .line 410
    .line 411
    invoke-static/range {v6 .. v31}, Lrkg0;->d(Ljava/lang/String;Landroidx/compose/ui/d;JLug1;JLkii;Lqii;Lbhi;JLbfg0;Lmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 412
    .line 413
    .line 414
    move-object/from16 v10, v28

    .line 415
    .line 416
    iget-object v6, v1, Ljxo$d$b;->c:Ljxo$c;

    .line 417
    .line 418
    if-nez v6, :cond_11

    .line 419
    .line 420
    const v0, 0x14d81a61

    .line 421
    .line 422
    .line 423
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/b;->N(I)V

    .line 424
    .line 425
    .line 426
    invoke-virtual {v10, v5}, Landroidx/compose/runtime/b;->X(Z)V

    .line 427
    .line 428
    .line 429
    const/4 v0, 0x1

    .line 430
    goto/16 :goto_c

    .line 431
    .line 432
    :cond_11
    const v7, 0x14d81a62

    .line 433
    .line 434
    .line 435
    invoke-virtual {v10, v7}, Landroidx/compose/runtime/b;->N(I)V

    .line 436
    .line 437
    .line 438
    sget-object v7, Lut$a;->a:Llb4;

    .line 439
    .line 440
    invoke-static {v7, v5}, Lkd5;->c(Lut;Z)Lhuv;

    .line 441
    .line 442
    .line 443
    move-result-object v7

    .line 444
    iget-wide v8, v10, Landroidx/compose/runtime/b;->T:J

    .line 445
    .line 446
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 447
    .line 448
    .line 449
    move-result v8

    .line 450
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 451
    .line 452
    .line 453
    move-result-object v9

    .line 454
    move-object/from16 v11, v41

    .line 455
    .line 456
    invoke-static {v10, v11}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 457
    .line 458
    .line 459
    move-result-object v12

    .line 460
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->D()V

    .line 461
    .line 462
    .line 463
    iget-boolean v13, v10, Landroidx/compose/runtime/b;->S:Z

    .line 464
    .line 465
    if-eqz v13, :cond_12

    .line 466
    .line 467
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 468
    .line 469
    .line 470
    :goto_a
    move-object/from16 v0, v32

    .line 471
    .line 472
    goto :goto_b

    .line 473
    :cond_12
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->p()V

    .line 474
    .line 475
    .line 476
    goto :goto_a

    .line 477
    :goto_b
    invoke-static {v10, v7, v0}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 478
    .line 479
    .line 480
    move-object/from16 v0, v33

    .line 481
    .line 482
    invoke-static {v10, v9, v0}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 483
    .line 484
    .line 485
    iget-boolean v0, v10, Landroidx/compose/runtime/b;->S:Z

    .line 486
    .line 487
    if-nez v0, :cond_13

    .line 488
    .line 489
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 490
    .line 491
    .line 492
    move-result-object v0

    .line 493
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 494
    .line 495
    .line 496
    move-result-object v7

    .line 497
    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 498
    .line 499
    .line 500
    move-result v0

    .line 501
    if-nez v0, :cond_14

    .line 502
    .line 503
    :cond_13
    move-object/from16 v0, v34

    .line 504
    .line 505
    invoke-static {v8, v10, v8, v0}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 506
    .line 507
    .line 508
    :cond_14
    invoke-static {v10, v12, v4}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 509
    .line 510
    .line 511
    iget v0, v6, Ljxo$c;->a:I

    .line 512
    .line 513
    invoke-static {v0, v5, v10}, Lu800;->a(IILandroidx/compose/runtime/a;)Ls800;

    .line 514
    .line 515
    .line 516
    move-result-object v0

    .line 517
    shr-int/lit8 v4, v40, 0x6

    .line 518
    .line 519
    invoke-static {v2, v10}, Ltd8;->a(ILandroidx/compose/runtime/a;)J

    .line 520
    .line 521
    .line 522
    move-result-wide v7

    .line 523
    move-wide v8, v7

    .line 524
    iget-object v7, v6, Ljxo$c;->b:Ljava/lang/String;

    .line 525
    .line 526
    sget-object v12, Lzm60;->a:Lym60;

    .line 527
    .line 528
    invoke-static {v11, v12}, Lvz7;->a(Landroidx/compose/ui/d;Lgk90;)Landroidx/compose/ui/d;

    .line 529
    .line 530
    .line 531
    move-result-object v13

    .line 532
    and-int/lit8 v4, v4, 0x70

    .line 533
    .line 534
    invoke-static {v3, v10, v4}, Ltta;->d(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;I)Lkotlin/jvm/functions/Function0;

    .line 535
    .line 536
    .line 537
    move-result-object v17

    .line 538
    const/16 v18, 0xf

    .line 539
    .line 540
    const/4 v14, 0x0

    .line 541
    const/4 v15, 0x0

    .line 542
    const/16 v16, 0x0

    .line 543
    .line 544
    invoke-static/range {v13 .. v18}, Landroidx/compose/foundation/d;->d(Landroidx/compose/ui/d;ZLjava/lang/String;Lkh60;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/d;

    .line 545
    .line 546
    .line 547
    move-result-object v4

    .line 548
    const/high16 v11, 0x40000000    # 2.0f

    .line 549
    .line 550
    invoke-static {v4, v11}, Landroidx/compose/foundation/layout/h;->f(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 551
    .line 552
    .line 553
    move-result-object v4

    .line 554
    const/high16 v11, 0x41c00000    # 24.0f

    .line 555
    .line 556
    invoke-static {v4, v11}, Landroidx/compose/foundation/layout/j;->r(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 557
    .line 558
    .line 559
    move-result-object v4

    .line 560
    iget-object v6, v6, Ljxo$c;->c:Ljava/lang/String;

    .line 561
    .line 562
    invoke-static {v4, v6}, Lsfw;->h(Landroidx/compose/ui/d;Ljava/lang/String;)Landroidx/compose/ui/d;

    .line 563
    .line 564
    .line 565
    move-result-object v4

    .line 566
    const/4 v12, 0x0

    .line 567
    const/4 v13, 0x0

    .line 568
    move-object v6, v0

    .line 569
    move-object v11, v10

    .line 570
    move-wide v9, v8

    .line 571
    move-object v8, v4

    .line 572
    invoke-static/range {v6 .. v13}, Lihn;->b(Ls800;Ljava/lang/String;Landroidx/compose/ui/d;JLandroidx/compose/runtime/a;II)V

    .line 573
    .line 574
    .line 575
    move-object v10, v11

    .line 576
    const v0, 0x4d4ccb44    # 2.1474208E8f

    .line 577
    .line 578
    .line 579
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/b;->N(I)V

    .line 580
    .line 581
    .line 582
    invoke-virtual {v10, v5}, Landroidx/compose/runtime/b;->X(Z)V

    .line 583
    .line 584
    .line 585
    const/4 v0, 0x1

    .line 586
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/b;->X(Z)V

    .line 587
    .line 588
    .line 589
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 590
    .line 591
    invoke-virtual {v10, v5}, Landroidx/compose/runtime/b;->X(Z)V

    .line 592
    .line 593
    .line 594
    :goto_c
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/b;->X(Z)V

    .line 595
    .line 596
    .line 597
    goto :goto_d

    .line 598
    :cond_15
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->G()V

    .line 599
    .line 600
    .line 601
    :goto_d
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 602
    .line 603
    .line 604
    move-result-object v6

    .line 605
    if-eqz v6, :cond_16

    .line 606
    .line 607
    new-instance v0, Lgxo;

    .line 608
    .line 609
    move-object/from16 v4, p3

    .line 610
    .line 611
    move/from16 v5, p5

    .line 612
    .line 613
    invoke-direct/range {v0 .. v5}, Lgxo;-><init>(Ljxo$d$b;ILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    .line 614
    .line 615
    .line 616
    iput-object v0, v6, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 617
    .line 618
    :cond_16
    return-void
.end method
