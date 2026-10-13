.class public final Lqwe;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/compose/ui/d;Lqe60$d;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;I)V
    .locals 42
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/d;",
            "Lqe60$d;",
            "Lkotlin/jvm/functions/Function0<",
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
    const v3, 0x3f3c7fed

    .line 8
    .line 9
    .line 10
    move-object/from16 v4, p3

    .line 11
    .line 12
    invoke-interface {v4, v3}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 13
    .line 14
    .line 15
    move-result-object v11

    .line 16
    invoke-virtual {v11, v1}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    const/16 v3, 0x20

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/16 v3, 0x10

    .line 26
    .line 27
    :goto_0
    or-int v3, p4, v3

    .line 28
    .line 29
    invoke-virtual {v11, v2}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-eqz v4, :cond_1

    .line 34
    .line 35
    const/16 v4, 0x100

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const/16 v4, 0x80

    .line 39
    .line 40
    :goto_1
    or-int/2addr v3, v4

    .line 41
    and-int/lit16 v4, v3, 0x93

    .line 42
    .line 43
    const/16 v5, 0x92

    .line 44
    .line 45
    const/4 v15, 0x0

    .line 46
    const/4 v6, 0x1

    .line 47
    if-eq v4, v5, :cond_2

    .line 48
    .line 49
    move v4, v6

    .line 50
    goto :goto_2

    .line 51
    :cond_2
    move v4, v15

    .line 52
    :goto_2
    and-int/lit8 v5, v3, 0x1

    .line 53
    .line 54
    invoke-virtual {v11, v5, v4}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-eqz v4, :cond_e

    .line 59
    .line 60
    new-instance v4, Luw0$i;

    .line 61
    .line 62
    new-instance v5, Lrw0;

    .line 63
    .line 64
    invoke-direct {v5, v15}, Lrw0;-><init>(I)V

    .line 65
    .line 66
    .line 67
    const/high16 v7, 0x40800000    # 4.0f

    .line 68
    .line 69
    invoke-direct {v4, v7, v6, v5}, Luw0$i;-><init>(FZLkotlin/jvm/functions/Function2;)V

    .line 70
    .line 71
    .line 72
    sget-object v5, Lut$a;->o:Llb4$a;

    .line 73
    .line 74
    const/16 v8, 0x36

    .line 75
    .line 76
    invoke-static {v4, v5, v11, v8}, Lxe8;->a(Luw0$l;Lut$b;Landroidx/compose/runtime/a;I)Lze8;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    iget-wide v9, v11, Landroidx/compose/runtime/b;->T:J

    .line 81
    .line 82
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    invoke-virtual {v11}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 87
    .line 88
    .line 89
    move-result-object v9

    .line 90
    invoke-static {v11, v0}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 91
    .line 92
    .line 93
    move-result-object v10

    .line 94
    sget-object v12, Lhta;->k:Lhta$a;

    .line 95
    .line 96
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    sget-object v12, Lhta$a;->b:Lz1s$a;

    .line 100
    .line 101
    invoke-virtual {v11}, Landroidx/compose/runtime/b;->D()V

    .line 102
    .line 103
    .line 104
    iget-boolean v13, v11, Landroidx/compose/runtime/b;->S:Z

    .line 105
    .line 106
    if-eqz v13, :cond_3

    .line 107
    .line 108
    invoke-virtual {v11, v12}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 109
    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_3
    invoke-virtual {v11}, Landroidx/compose/runtime/b;->p()V

    .line 113
    .line 114
    .line 115
    :goto_3
    sget-object v13, Lhta$a;->f:Lhta$a$b;

    .line 116
    .line 117
    invoke-static {v11, v4, v13}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118
    .line 119
    .line 120
    sget-object v4, Lhta$a;->e:Lhta$a$d;

    .line 121
    .line 122
    invoke-static {v11, v9, v4}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 123
    .line 124
    .line 125
    sget-object v9, Lhta$a;->g:Lhta$a$a;

    .line 126
    .line 127
    iget-boolean v7, v11, Landroidx/compose/runtime/b;->S:Z

    .line 128
    .line 129
    if-nez v7, :cond_4

    .line 130
    .line 131
    invoke-virtual {v11}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v7

    .line 135
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 136
    .line 137
    .line 138
    move-result-object v8

    .line 139
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v7

    .line 143
    if-nez v7, :cond_5

    .line 144
    .line 145
    :cond_4
    invoke-static {v5, v11, v5, v9}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 146
    .line 147
    .line 148
    :cond_5
    sget-object v5, Lhta$a;->d:Lhta$a$c;

    .line 149
    .line 150
    invoke-static {v11, v10, v5}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151
    .line 152
    .line 153
    sget-object v7, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 154
    .line 155
    const/high16 v8, 0x3f800000    # 1.0f

    .line 156
    .line 157
    invoke-static {v7, v8}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 158
    .line 159
    .line 160
    move-result-object v10

    .line 161
    new-instance v8, Luw0$i;

    .line 162
    .line 163
    new-instance v6, Lrw0;

    .line 164
    .line 165
    invoke-direct {v6, v15}, Lrw0;-><init>(I)V

    .line 166
    .line 167
    .line 168
    const/high16 v15, 0x41800000    # 16.0f

    .line 169
    .line 170
    const/4 v2, 0x1

    .line 171
    invoke-direct {v8, v15, v2, v6}, Luw0$i;-><init>(FZLkotlin/jvm/functions/Function2;)V

    .line 172
    .line 173
    .line 174
    sget-object v6, Lut$a;->k:Llb4$b;

    .line 175
    .line 176
    const/16 v2, 0x36

    .line 177
    .line 178
    invoke-static {v8, v6, v11, v2}, Lsn60;->a(Luw0$e;Lut$c;Landroidx/compose/runtime/a;I)Lun60;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    iget-wide v14, v11, Landroidx/compose/runtime/b;->T:J

    .line 183
    .line 184
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    .line 185
    .line 186
    .line 187
    move-result v6

    .line 188
    invoke-virtual {v11}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 189
    .line 190
    .line 191
    move-result-object v8

    .line 192
    invoke-static {v11, v10}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 193
    .line 194
    .line 195
    move-result-object v10

    .line 196
    invoke-virtual {v11}, Landroidx/compose/runtime/b;->D()V

    .line 197
    .line 198
    .line 199
    iget-boolean v14, v11, Landroidx/compose/runtime/b;->S:Z

    .line 200
    .line 201
    if-eqz v14, :cond_6

    .line 202
    .line 203
    invoke-virtual {v11, v12}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 204
    .line 205
    .line 206
    goto :goto_4

    .line 207
    :cond_6
    invoke-virtual {v11}, Landroidx/compose/runtime/b;->p()V

    .line 208
    .line 209
    .line 210
    :goto_4
    invoke-static {v11, v2, v13}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 211
    .line 212
    .line 213
    invoke-static {v11, v8, v4}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 214
    .line 215
    .line 216
    iget-boolean v2, v11, Landroidx/compose/runtime/b;->S:Z

    .line 217
    .line 218
    if-nez v2, :cond_7

    .line 219
    .line 220
    invoke-virtual {v11}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 225
    .line 226
    .line 227
    move-result-object v8

    .line 228
    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    move-result v2

    .line 232
    if-nez v2, :cond_8

    .line 233
    .line 234
    :cond_7
    invoke-static {v6, v11, v6, v9}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 235
    .line 236
    .line 237
    :cond_8
    invoke-static {v11, v10, v5}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 238
    .line 239
    .line 240
    const/high16 v2, 0x42000000    # 32.0f

    .line 241
    .line 242
    const v6, 0x420a851f    # 34.63f

    .line 243
    .line 244
    .line 245
    invoke-static {v7, v2, v6}, Landroidx/compose/foundation/layout/j;->t(Landroidx/compose/ui/d;FF)Landroidx/compose/ui/d;

    .line 246
    .line 247
    .line 248
    move-result-object v6

    .line 249
    move-object v2, v12

    .line 250
    const/16 v12, 0x1b6

    .line 251
    .line 252
    move-object v8, v13

    .line 253
    const/16 v13, 0x7f8

    .line 254
    .line 255
    move-object v10, v4

    .line 256
    const-string v4, "https://s.sporty.net/cms/gift_92da9d34aa.png"

    .line 257
    .line 258
    move-object v14, v5

    .line 259
    const-string v5, "gift"

    .line 260
    .line 261
    move-object v15, v7

    .line 262
    const/4 v7, 0x0

    .line 263
    move-object/from16 v20, v8

    .line 264
    .line 265
    const/4 v8, 0x0

    .line 266
    move-object/from16 v21, v9

    .line 267
    .line 268
    const/4 v9, 0x0

    .line 269
    move-object/from16 v22, v10

    .line 270
    .line 271
    const/4 v10, 0x0

    .line 272
    move/from16 p3, v3

    .line 273
    .line 274
    move-object/from16 v17, v14

    .line 275
    .line 276
    move-object/from16 v41, v15

    .line 277
    .line 278
    move-object/from16 v14, v20

    .line 279
    .line 280
    move-object/from16 v3, v21

    .line 281
    .line 282
    move-object/from16 v15, v22

    .line 283
    .line 284
    const/high16 v0, 0x40800000    # 4.0f

    .line 285
    .line 286
    const/4 v1, 0x1

    .line 287
    invoke-static/range {v4 .. v13}, Lxia0;->a(Ljava/lang/Object;Ljava/lang/String;Landroidx/compose/ui/d;Lkotlin/jvm/functions/Function1;Llb4;Lo8b;Ldl4;Landroidx/compose/runtime/a;II)V

    .line 288
    .line 289
    .line 290
    new-instance v4, Luw0$i;

    .line 291
    .line 292
    new-instance v5, Lrw0;

    .line 293
    .line 294
    const/4 v6, 0x0

    .line 295
    invoke-direct {v5, v6}, Lrw0;-><init>(I)V

    .line 296
    .line 297
    .line 298
    invoke-direct {v4, v0, v1, v5}, Luw0$i;-><init>(FZLkotlin/jvm/functions/Function2;)V

    .line 299
    .line 300
    .line 301
    sget-object v0, Lut$a;->m:Llb4$a;

    .line 302
    .line 303
    const/4 v5, 0x6

    .line 304
    invoke-static {v4, v0, v11, v5}, Lxe8;->a(Luw0$l;Lut$b;Landroidx/compose/runtime/a;I)Lze8;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    iget-wide v7, v11, Landroidx/compose/runtime/b;->T:J

    .line 309
    .line 310
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 311
    .line 312
    .line 313
    move-result v4

    .line 314
    invoke-virtual {v11}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 315
    .line 316
    .line 317
    move-result-object v7

    .line 318
    move-object/from16 v8, v41

    .line 319
    .line 320
    invoke-static {v11, v8}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 321
    .line 322
    .line 323
    move-result-object v9

    .line 324
    invoke-virtual {v11}, Landroidx/compose/runtime/b;->D()V

    .line 325
    .line 326
    .line 327
    iget-boolean v10, v11, Landroidx/compose/runtime/b;->S:Z

    .line 328
    .line 329
    if-eqz v10, :cond_9

    .line 330
    .line 331
    invoke-virtual {v11, v2}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 332
    .line 333
    .line 334
    goto :goto_5

    .line 335
    :cond_9
    invoke-virtual {v11}, Landroidx/compose/runtime/b;->p()V

    .line 336
    .line 337
    .line 338
    :goto_5
    invoke-static {v11, v0, v14}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 339
    .line 340
    .line 341
    invoke-static {v11, v7, v15}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 342
    .line 343
    .line 344
    iget-boolean v0, v11, Landroidx/compose/runtime/b;->S:Z

    .line 345
    .line 346
    if-nez v0, :cond_b

    .line 347
    .line 348
    invoke-virtual {v11}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 353
    .line 354
    .line 355
    move-result-object v2

    .line 356
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 357
    .line 358
    .line 359
    move-result v0

    .line 360
    if-nez v0, :cond_a

    .line 361
    .line 362
    goto :goto_7

    .line 363
    :cond_a
    :goto_6
    move-object/from16 v14, v17

    .line 364
    .line 365
    goto :goto_8

    .line 366
    :cond_b
    :goto_7
    invoke-static {v4, v11, v4, v3}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 367
    .line 368
    .line 369
    goto :goto_6

    .line 370
    :goto_8
    invoke-static {v11, v9, v14}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 371
    .line 372
    .line 373
    new-instance v17, Ljii;

    .line 374
    .line 375
    const/high16 v0, 0x41100000    # 9.0f

    .line 376
    .line 377
    invoke-static {v0, v11}, Ltta;->m(FLandroidx/compose/runtime/a;)J

    .line 378
    .line 379
    .line 380
    move-result-wide v18

    .line 381
    const/high16 v0, 0x41400000    # 12.0f

    .line 382
    .line 383
    invoke-static {v0, v11}, Ltta;->m(FLandroidx/compose/runtime/a;)J

    .line 384
    .line 385
    .line 386
    move-result-wide v20

    .line 387
    invoke-static {v1}, Lt3g;->g(I)J

    .line 388
    .line 389
    .line 390
    move-result-wide v22

    .line 391
    invoke-direct/range {v17 .. v23}, Ljii;-><init>(JJJ)V

    .line 392
    .line 393
    .line 394
    move-object/from16 v0, p1

    .line 395
    .line 396
    iget-object v2, v0, Lqe60$d;->a:Lcom/sporty/android/common_ui/uitext/UiText;

    .line 397
    .line 398
    iget-object v3, v0, Lqe60$d;->c:Lxqs;

    .line 399
    .line 400
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 401
    .line 402
    .line 403
    sget-object v4, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lvle0;

    .line 404
    .line 405
    invoke-virtual {v11, v4}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object v7

    .line 409
    check-cast v7, Landroid/content/Context;

    .line 410
    .line 411
    invoke-virtual {v2, v7}, Lcom/sporty/android/common_ui/uitext/UiText;->g(Landroid/content/Context;)Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object v15

    .line 415
    const v2, 0x7f150020

    .line 416
    .line 417
    .line 418
    invoke-static {v2, v11}, Ltta;->l(ILandroidx/compose/runtime/a;)Lpmg0;

    .line 419
    .line 420
    .line 421
    move-result-object v18

    .line 422
    const v7, 0x7f060865

    .line 423
    .line 424
    .line 425
    invoke-static {v7, v11}, Ltd8;->a(ILandroidx/compose/runtime/a;)J

    .line 426
    .line 427
    .line 428
    move-result-wide v19

    .line 429
    const/16 v35, 0x0

    .line 430
    .line 431
    const v36, 0xfffffe

    .line 432
    .line 433
    .line 434
    const-wide/16 v21, 0x0

    .line 435
    .line 436
    const/16 v23, 0x0

    .line 437
    .line 438
    const/16 v24, 0x0

    .line 439
    .line 440
    const/16 v25, 0x0

    .line 441
    .line 442
    const-wide/16 v26, 0x0

    .line 443
    .line 444
    const/16 v28, 0x0

    .line 445
    .line 446
    const/16 v29, 0x0

    .line 447
    .line 448
    const/16 v30, 0x0

    .line 449
    .line 450
    const/16 v31, 0x0

    .line 451
    .line 452
    const-wide/16 v32, 0x0

    .line 453
    .line 454
    const/16 v34, 0x0

    .line 455
    .line 456
    invoke-static/range {v18 .. v36}, Lpmg0;->b(Lpmg0;JJLqii;Lkii;Lbhi;JLbfg0;Lzj90;Liye0;IJLy320;Lvps;I)Lpmg0;

    .line 457
    .line 458
    .line 459
    move-result-object v28

    .line 460
    const/16 v31, 0xc00

    .line 461
    .line 462
    const/16 v32, 0x1ffc

    .line 463
    .line 464
    move-object/from16 v16, v17

    .line 465
    .line 466
    const/high16 v9, 0x41800000    # 16.0f

    .line 467
    .line 468
    const/16 v17, 0x0

    .line 469
    .line 470
    const-wide/16 v18, 0x0

    .line 471
    .line 472
    const-wide/16 v20, 0x0

    .line 473
    .line 474
    const/16 v22, 0x0

    .line 475
    .line 476
    const-wide/16 v23, 0x0

    .line 477
    .line 478
    const/16 v25, 0x0

    .line 479
    .line 480
    const/16 v26, 0x0

    .line 481
    .line 482
    const/16 v27, 0x1

    .line 483
    .line 484
    const/16 v30, 0x0

    .line 485
    .line 486
    move v14, v6

    .line 487
    move-object/from16 v29, v11

    .line 488
    .line 489
    invoke-static/range {v15 .. v32}, Ljg1;->a(Ljava/lang/String;Ljii;Landroidx/compose/ui/d;JJLmdg0;JIZILpmg0;Landroidx/compose/runtime/a;III)V

    .line 490
    .line 491
    .line 492
    iget-object v6, v0, Lqe60$d;->b:Lcom/sporty/android/common_ui/uitext/UiText;

    .line 493
    .line 494
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 495
    .line 496
    .line 497
    invoke-virtual {v11, v4}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 498
    .line 499
    .line 500
    move-result-object v4

    .line 501
    check-cast v4, Landroid/content/Context;

    .line 502
    .line 503
    invoke-virtual {v6, v4}, Lcom/sporty/android/common_ui/uitext/UiText;->g(Landroid/content/Context;)Ljava/lang/String;

    .line 504
    .line 505
    .line 506
    move-result-object v15

    .line 507
    sget-object v24, Lbhi;->b:Lmbk;

    .line 508
    .line 509
    const v4, 0x41933333    # 18.4f

    .line 510
    .line 511
    .line 512
    invoke-static {v4, v11}, Ltta;->m(FLandroidx/compose/runtime/a;)J

    .line 513
    .line 514
    .line 515
    move-result-wide v29

    .line 516
    invoke-static {v9, v11}, Ltta;->m(FLandroidx/compose/runtime/a;)J

    .line 517
    .line 518
    .line 519
    move-result-wide v20

    .line 520
    new-instance v4, Lqii;

    .line 521
    .line 522
    const/16 v6, 0x384

    .line 523
    .line 524
    invoke-direct {v4, v6}, Lqii;-><init>(I)V

    .line 525
    .line 526
    .line 527
    invoke-static {v7, v11}, Ltd8;->a(ILandroidx/compose/runtime/a;)J

    .line 528
    .line 529
    .line 530
    move-result-wide v17

    .line 531
    const/16 v39, 0x0

    .line 532
    .line 533
    const v40, 0x3f72a

    .line 534
    .line 535
    .line 536
    const/16 v16, 0x0

    .line 537
    .line 538
    const/16 v19, 0x0

    .line 539
    .line 540
    const-wide/16 v25, 0x0

    .line 541
    .line 542
    const/16 v27, 0x0

    .line 543
    .line 544
    const/16 v28, 0x0

    .line 545
    .line 546
    const/16 v31, 0x0

    .line 547
    .line 548
    const/16 v32, 0x0

    .line 549
    .line 550
    const/16 v33, 0x0

    .line 551
    .line 552
    const/16 v34, 0x0

    .line 553
    .line 554
    const/16 v36, 0x0

    .line 555
    .line 556
    const/high16 v38, 0x180000

    .line 557
    .line 558
    move-object/from16 v23, v4

    .line 559
    .line 560
    move-object/from16 v37, v11

    .line 561
    .line 562
    invoke-static/range {v15 .. v40}, Lrkg0;->d(Ljava/lang/String;Landroidx/compose/ui/d;JLug1;JLkii;Lqii;Lbhi;JLbfg0;Lmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 563
    .line 564
    .line 565
    invoke-virtual {v11, v1}, Landroidx/compose/runtime/b;->X(Z)V

    .line 566
    .line 567
    .line 568
    invoke-virtual {v11, v1}, Landroidx/compose/runtime/b;->X(Z)V

    .line 569
    .line 570
    .line 571
    instance-of v4, v3, Lxqs$a;

    .line 572
    .line 573
    if-eqz v4, :cond_c

    .line 574
    .line 575
    const v3, -0x37c68d36

    .line 576
    .line 577
    .line 578
    invoke-virtual {v11, v3}, Landroidx/compose/runtime/b;->N(I)V

    .line 579
    .line 580
    .line 581
    const/16 v21, 0x0

    .line 582
    .line 583
    const/16 v22, 0x9

    .line 584
    .line 585
    const/16 v18, 0x0

    .line 586
    .line 587
    const/high16 v19, 0x40c00000    # 6.0f

    .line 588
    .line 589
    const/high16 v20, 0x41a00000    # 20.0f

    .line 590
    .line 591
    move-object/from16 v17, v8

    .line 592
    .line 593
    invoke-static/range {v17 .. v22}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/d;FFFFI)Landroidx/compose/ui/d;

    .line 594
    .line 595
    .line 596
    move-result-object v16

    .line 597
    const v3, 0x7f1413b8

    .line 598
    .line 599
    .line 600
    new-array v4, v14, [Ljava/lang/Object;

    .line 601
    .line 602
    invoke-static {v3, v4, v11}, Lvw40;->a(I[Ljava/lang/Object;Landroidx/compose/runtime/a;)Ljava/lang/String;

    .line 603
    .line 604
    .line 605
    move-result-object v15

    .line 606
    invoke-static {v2, v11}, Ltta;->l(ILandroidx/compose/runtime/a;)Lpmg0;

    .line 607
    .line 608
    .line 609
    move-result-object v36

    .line 610
    const v2, 0x7f060850

    .line 611
    .line 612
    .line 613
    invoke-static {v2, v11}, Ltd8;->a(ILandroidx/compose/runtime/a;)J

    .line 614
    .line 615
    .line 616
    move-result-wide v17

    .line 617
    const/16 v39, 0x0

    .line 618
    .line 619
    const v40, 0x1fff8

    .line 620
    .line 621
    .line 622
    const/16 v19, 0x0

    .line 623
    .line 624
    const-wide/16 v20, 0x0

    .line 625
    .line 626
    const/16 v22, 0x0

    .line 627
    .line 628
    const/16 v23, 0x0

    .line 629
    .line 630
    const/16 v24, 0x0

    .line 631
    .line 632
    const-wide/16 v25, 0x0

    .line 633
    .line 634
    const/16 v27, 0x0

    .line 635
    .line 636
    const/16 v28, 0x0

    .line 637
    .line 638
    const-wide/16 v29, 0x0

    .line 639
    .line 640
    const/16 v31, 0x0

    .line 641
    .line 642
    const/16 v32, 0x0

    .line 643
    .line 644
    const/16 v33, 0x0

    .line 645
    .line 646
    const/16 v34, 0x0

    .line 647
    .line 648
    const/16 v35, 0x0

    .line 649
    .line 650
    const/16 v38, 0x30

    .line 651
    .line 652
    move-object/from16 v37, v11

    .line 653
    .line 654
    invoke-static/range {v15 .. v40}, Lrkg0;->d(Ljava/lang/String;Landroidx/compose/ui/d;JLug1;JLkii;Lqii;Lbhi;JLbfg0;Lmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 655
    .line 656
    .line 657
    invoke-virtual {v11, v14}, Landroidx/compose/runtime/b;->X(Z)V

    .line 658
    .line 659
    .line 660
    move-object/from16 v2, p2

    .line 661
    .line 662
    goto :goto_9

    .line 663
    :cond_c
    move-object v15, v8

    .line 664
    instance-of v2, v3, Lxqs$b;

    .line 665
    .line 666
    if-eqz v2, :cond_d

    .line 667
    .line 668
    const v2, -0x37bfcf62

    .line 669
    .line 670
    .line 671
    invoke-virtual {v11, v2}, Landroidx/compose/runtime/b;->N(I)V

    .line 672
    .line 673
    .line 674
    const/high16 v2, 0x3f800000    # 1.0f

    .line 675
    .line 676
    invoke-static {v15, v2}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 677
    .line 678
    .line 679
    move-result-object v2

    .line 680
    const/high16 v3, 0x42100000    # 36.0f

    .line 681
    .line 682
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/j;->i(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 683
    .line 684
    .line 685
    move-result-object v2

    .line 686
    const-string v3, "benefit_button"

    .line 687
    .line 688
    invoke-static {v2, v3}, Lsfw;->h(Landroidx/compose/ui/d;Ljava/lang/String;)Landroidx/compose/ui/d;

    .line 689
    .line 690
    .line 691
    move-result-object v3

    .line 692
    new-instance v2, Lowe;

    .line 693
    .line 694
    invoke-direct {v2, v0}, Lowe;-><init>(Lqe60$d;)V

    .line 695
    .line 696
    .line 697
    const v4, -0x59184ee7

    .line 698
    .line 699
    .line 700
    invoke-static {v4, v2, v11}, Lfx8;->b(ILdjj;Landroidx/compose/runtime/a;)Lex8;

    .line 701
    .line 702
    .line 703
    move-result-object v10

    .line 704
    shr-int/lit8 v2, p3, 0x6

    .line 705
    .line 706
    and-int/lit8 v2, v2, 0xe

    .line 707
    .line 708
    const v4, 0x30000030

    .line 709
    .line 710
    .line 711
    or-int v12, v2, v4

    .line 712
    .line 713
    const/16 v13, 0x1fc

    .line 714
    .line 715
    const/4 v4, 0x0

    .line 716
    const/4 v5, 0x0

    .line 717
    const/4 v6, 0x0

    .line 718
    const/4 v7, 0x0

    .line 719
    const/4 v8, 0x0

    .line 720
    const/4 v9, 0x0

    .line 721
    move-object/from16 v2, p2

    .line 722
    .line 723
    invoke-static/range {v2 .. v13}, Lbr5;->c(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/d;ZLgk90;Loq5;Ln95;Lg400;Ld5x;Lcjj;Landroidx/compose/runtime/a;II)V

    .line 724
    .line 725
    .line 726
    invoke-virtual {v11, v14}, Landroidx/compose/runtime/b;->X(Z)V

    .line 727
    .line 728
    .line 729
    :goto_9
    invoke-virtual {v11, v1}, Landroidx/compose/runtime/b;->X(Z)V

    .line 730
    .line 731
    .line 732
    goto :goto_a

    .line 733
    :cond_d
    const v0, -0x2b16f052

    .line 734
    .line 735
    .line 736
    invoke-static {v11, v0, v14}, Ligg0;->a(Landroidx/compose/runtime/b;IZ)Lray;

    .line 737
    .line 738
    .line 739
    move-result-object v0

    .line 740
    throw v0

    .line 741
    :cond_e
    move-object v0, v1

    .line 742
    invoke-virtual {v11}, Landroidx/compose/runtime/b;->G()V

    .line 743
    .line 744
    .line 745
    :goto_a
    invoke-virtual {v11}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 746
    .line 747
    .line 748
    move-result-object v1

    .line 749
    if-eqz v1, :cond_f

    .line 750
    .line 751
    new-instance v3, Lpwe;

    .line 752
    .line 753
    move-object/from16 v4, p0

    .line 754
    .line 755
    move/from16 v14, p4

    .line 756
    .line 757
    invoke-direct {v3, v4, v0, v2, v14}, Lpwe;-><init>(Landroidx/compose/ui/d;Lqe60$d;Lkotlin/jvm/functions/Function0;I)V

    .line 758
    .line 759
    .line 760
    iput-object v3, v1, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 761
    .line 762
    :cond_f
    return-void
.end method

.method public static final b(Lqe60$d;ILkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;I)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqe60$d;",
            "I",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/a;",
            "I)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const v0, 0x7a79d35b

    .line 5
    .line 6
    .line 7
    invoke-interface {p3, v0}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    and-int/lit8 p3, p4, 0x6

    .line 12
    .line 13
    if-nez p3, :cond_1

    .line 14
    .line 15
    invoke-virtual {v4, p0}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p3

    .line 19
    if-eqz p3, :cond_0

    .line 20
    .line 21
    const/4 p3, 0x4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p3, 0x2

    .line 24
    :goto_0
    or-int/2addr p3, p4

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    move p3, p4

    .line 27
    :goto_1
    and-int/lit8 v0, p4, 0x30

    .line 28
    .line 29
    if-nez v0, :cond_3

    .line 30
    .line 31
    invoke-virtual {v4, p1}, Landroidx/compose/runtime/b;->d(I)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    const/16 v0, 0x20

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_2
    const/16 v0, 0x10

    .line 41
    .line 42
    :goto_2
    or-int/2addr p3, v0

    .line 43
    :cond_3
    and-int/lit16 v0, p4, 0x180

    .line 44
    .line 45
    if-nez v0, :cond_5

    .line 46
    .line 47
    invoke-virtual {v4, p2}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    const/16 v0, 0x100

    .line 54
    .line 55
    goto :goto_3

    .line 56
    :cond_4
    const/16 v0, 0x80

    .line 57
    .line 58
    :goto_3
    or-int/2addr p3, v0

    .line 59
    :cond_5
    and-int/lit16 v0, p3, 0x93

    .line 60
    .line 61
    const/16 v1, 0x92

    .line 62
    .line 63
    const/4 v2, 0x1

    .line 64
    if-eq v0, v1, :cond_6

    .line 65
    .line 66
    move v0, v2

    .line 67
    goto :goto_4

    .line 68
    :cond_6
    const/4 v0, 0x0

    .line 69
    :goto_4
    and-int/2addr p3, v2

    .line 70
    invoke-virtual {v4, p3, v0}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 71
    .line 72
    .line 73
    move-result p3

    .line 74
    if-eqz p3, :cond_9

    .line 75
    .line 76
    if-eqz p1, :cond_8

    .line 77
    .line 78
    if-eq p1, v2, :cond_7

    .line 79
    .line 80
    sget-object p3, Lfve;->a:Lfve;

    .line 81
    .line 82
    :goto_5
    move-object v2, p3

    .line 83
    goto :goto_6

    .line 84
    :cond_7
    sget-object p3, Lfve;->d:Lfve;

    .line 85
    .line 86
    goto :goto_5

    .line 87
    :cond_8
    sget-object p3, Lfve;->c:Lfve;

    .line 88
    .line 89
    goto :goto_5

    .line 90
    :goto_6
    new-instance p3, Lmwe;

    .line 91
    .line 92
    invoke-direct {p3, p0, p2}, Lmwe;-><init>(Lqe60$d;Lkotlin/jvm/functions/Function0;)V

    .line 93
    .line 94
    .line 95
    const v0, 0x229ba340

    .line 96
    .line 97
    .line 98
    invoke-static {v0, p3, v4}, Lfx8;->b(ILdjj;Landroidx/compose/runtime/a;)Lex8;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    const/16 v5, 0x180

    .line 103
    .line 104
    const/4 v6, 0x1

    .line 105
    const/4 v1, 0x0

    .line 106
    invoke-static/range {v1 .. v6}, Loxe;->a(Landroidx/compose/ui/d;Lfve;Lex8;Landroidx/compose/runtime/a;II)V

    .line 107
    .line 108
    .line 109
    goto :goto_7

    .line 110
    :cond_9
    invoke-virtual {v4}, Landroidx/compose/runtime/b;->G()V

    .line 111
    .line 112
    .line 113
    :goto_7
    invoke-virtual {v4}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 114
    .line 115
    .line 116
    move-result-object p3

    .line 117
    if-eqz p3, :cond_a

    .line 118
    .line 119
    new-instance v0, Lnwe;

    .line 120
    .line 121
    invoke-direct {v0, p0, p1, p2, p4}, Lnwe;-><init>(Lqe60$d;ILkotlin/jvm/functions/Function0;I)V

    .line 122
    .line 123
    .line 124
    iput-object v0, p3, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 125
    .line 126
    :cond_a
    return-void
.end method
