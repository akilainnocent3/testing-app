.class public final Lb65;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lj55;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/a;I)V
    .locals 28
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj55;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
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
    iget v3, v0, Lj55;->k:I

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    const v4, 0x68c57408

    .line 13
    .line 14
    .line 15
    move-object/from16 v5, p2

    .line 16
    .line 17
    invoke-interface {v5, v4}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 18
    .line 19
    .line 20
    move-result-object v15

    .line 21
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-eqz v4, :cond_0

    .line 26
    .line 27
    const/4 v4, 0x4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v4, 0x2

    .line 30
    :goto_0
    or-int/2addr v4, v2

    .line 31
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    if-eqz v6, :cond_1

    .line 36
    .line 37
    const/16 v6, 0x20

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const/16 v6, 0x10

    .line 41
    .line 42
    :goto_1
    or-int/2addr v4, v6

    .line 43
    and-int/lit8 v6, v4, 0x13

    .line 44
    .line 45
    const/16 v8, 0x12

    .line 46
    .line 47
    const/4 v9, 0x1

    .line 48
    const/4 v10, 0x0

    .line 49
    if-eq v6, v8, :cond_2

    .line 50
    .line 51
    move v6, v9

    .line 52
    goto :goto_2

    .line 53
    :cond_2
    move v6, v10

    .line 54
    :goto_2
    and-int/lit8 v8, v4, 0x1

    .line 55
    .line 56
    invoke-virtual {v15, v8, v6}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    if-eqz v6, :cond_f

    .line 61
    .line 62
    sget-object v6, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 63
    .line 64
    const/high16 v8, 0x3f800000    # 1.0f

    .line 65
    .line 66
    invoke-static {v6, v8}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 67
    .line 68
    .line 69
    move-result-object v11

    .line 70
    const v12, 0x7f060050

    .line 71
    .line 72
    .line 73
    invoke-static {v12, v15}, Ltd8;->a(ILandroidx/compose/runtime/a;)J

    .line 74
    .line 75
    .line 76
    move-result-wide v13

    .line 77
    sget-object v7, Ld750;->a:Ld750$a;

    .line 78
    .line 79
    invoke-static {v11, v13, v14, v7}, Landroidx/compose/foundation/a;->b(Landroidx/compose/ui/d;JLgk90;)Landroidx/compose/ui/d;

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    sget-object v11, Lut$a;->e:Llb4;

    .line 84
    .line 85
    invoke-static {v11, v10}, Lkd5;->c(Lut;Z)Lhuv;

    .line 86
    .line 87
    .line 88
    move-result-object v11

    .line 89
    iget-wide v13, v15, Landroidx/compose/runtime/b;->T:J

    .line 90
    .line 91
    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    .line 92
    .line 93
    .line 94
    move-result v13

    .line 95
    invoke-virtual {v15}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 96
    .line 97
    .line 98
    move-result-object v14

    .line 99
    invoke-static {v15, v7}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 100
    .line 101
    .line 102
    move-result-object v7

    .line 103
    sget-object v16, Lhta;->k:Lhta$a;

    .line 104
    .line 105
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    sget-object v5, Lhta$a;->b:Lz1s$a;

    .line 109
    .line 110
    invoke-virtual {v15}, Landroidx/compose/runtime/b;->D()V

    .line 111
    .line 112
    .line 113
    iget-boolean v10, v15, Landroidx/compose/runtime/b;->S:Z

    .line 114
    .line 115
    if-eqz v10, :cond_3

    .line 116
    .line 117
    invoke-virtual {v15, v5}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 118
    .line 119
    .line 120
    goto :goto_3

    .line 121
    :cond_3
    invoke-virtual {v15}, Landroidx/compose/runtime/b;->p()V

    .line 122
    .line 123
    .line 124
    :goto_3
    sget-object v5, Lhta$a;->f:Lhta$a$b;

    .line 125
    .line 126
    invoke-static {v15, v11, v5}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 127
    .line 128
    .line 129
    sget-object v5, Lhta$a;->e:Lhta$a$d;

    .line 130
    .line 131
    invoke-static {v15, v14, v5}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 132
    .line 133
    .line 134
    sget-object v5, Lhta$a;->g:Lhta$a$a;

    .line 135
    .line 136
    iget-boolean v10, v15, Landroidx/compose/runtime/b;->S:Z

    .line 137
    .line 138
    if-nez v10, :cond_4

    .line 139
    .line 140
    invoke-virtual {v15}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v10

    .line 144
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 145
    .line 146
    .line 147
    move-result-object v11

    .line 148
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v10

    .line 152
    if-nez v10, :cond_5

    .line 153
    .line 154
    :cond_4
    invoke-static {v13, v15, v13, v5}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 155
    .line 156
    .line 157
    :cond_5
    sget-object v5, Lhta$a;->d:Lhta$a$c;

    .line 158
    .line 159
    invoke-static {v15, v7, v5}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 160
    .line 161
    .line 162
    invoke-static {v15}, Lgzx;->c(Landroidx/compose/runtime/a;)Lbzx;

    .line 163
    .line 164
    .line 165
    move-result-object v5

    .line 166
    sget-object v7, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->f:Lvle0;

    .line 167
    .line 168
    invoke-virtual {v15, v7}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v7

    .line 172
    check-cast v7, Landroid/view/View;

    .line 173
    .line 174
    iget v10, v0, Lj55;->l:I

    .line 175
    .line 176
    invoke-virtual {v15, v3}, Landroidx/compose/runtime/b;->d(I)Z

    .line 177
    .line 178
    .line 179
    move-result v11

    .line 180
    invoke-virtual {v15, v10}, Landroidx/compose/runtime/b;->d(I)Z

    .line 181
    .line 182
    .line 183
    move-result v13

    .line 184
    or-int/2addr v11, v13

    .line 185
    invoke-virtual {v15}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v13

    .line 189
    sget-object v14, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 190
    .line 191
    if-nez v11, :cond_6

    .line 192
    .line 193
    if-ne v13, v14, :cond_7

    .line 194
    .line 195
    :cond_6
    invoke-static {v6, v8}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 196
    .line 197
    .line 198
    move-result-object v8

    .line 199
    int-to-float v10, v10

    .line 200
    int-to-float v3, v3

    .line 201
    invoke-static {v8, v10, v3}, Landroidx/compose/foundation/layout/j;->j(Landroidx/compose/ui/d;FF)Landroidx/compose/ui/d;

    .line 202
    .line 203
    .line 204
    move-result-object v3

    .line 205
    const/high16 v8, 0x41000000    # 8.0f

    .line 206
    .line 207
    invoke-static {v3, v8, v8}, Landroidx/compose/foundation/layout/h;->g(Landroidx/compose/ui/d;FF)Landroidx/compose/ui/d;

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    sget-object v8, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 212
    .line 213
    new-instance v10, Lb65$a;

    .line 214
    .line 215
    invoke-direct {v10, v7}, Lb65$a;-><init>(Landroid/view/View;)V

    .line 216
    .line 217
    .line 218
    invoke-static {v3, v8, v10}, Lokf0;->a(Landroidx/compose/ui/d;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Landroidx/compose/ui/d;

    .line 219
    .line 220
    .line 221
    move-result-object v3

    .line 222
    const/4 v7, 0x0

    .line 223
    invoke-static {v3, v5, v7}, Landroidx/compose/ui/input/nestedscroll/a;->a(Landroidx/compose/ui/d;Lbzx;Lczx;)Landroidx/compose/ui/d;

    .line 224
    .line 225
    .line 226
    move-result-object v13

    .line 227
    invoke-virtual {v15, v13}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    :cond_7
    check-cast v13, Landroidx/compose/ui/d;

    .line 231
    .line 232
    invoke-static {v12, v15}, Ltd8;->a(ILandroidx/compose/runtime/a;)J

    .line 233
    .line 234
    .line 235
    move-result-wide v7

    .line 236
    new-instance v3, Lyc8;

    .line 237
    .line 238
    invoke-direct {v3, v7, v8}, Lyc8;-><init>(J)V

    .line 239
    .line 240
    .line 241
    sget-wide v7, Lyc8;->l:J

    .line 242
    .line 243
    new-instance v5, Lyc8;

    .line 244
    .line 245
    invoke-direct {v5, v7, v8}, Lyc8;-><init>(J)V

    .line 246
    .line 247
    .line 248
    filled-new-array {v3, v5}, [Lyc8;

    .line 249
    .line 250
    .line 251
    move-result-object v3

    .line 252
    invoke-static {v3}, Lkotlin/collections/b;->k([Ljava/lang/Object;)Ljava/util/List;

    .line 253
    .line 254
    .line 255
    move-result-object v3

    .line 256
    invoke-virtual {v15}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v5

    .line 260
    if-ne v5, v14, :cond_8

    .line 261
    .line 262
    const/16 v25, 0x0

    .line 263
    .line 264
    const v26, 0x6ffff

    .line 265
    .line 266
    .line 267
    const/16 v17, 0x0

    .line 268
    .line 269
    const/16 v18, 0x0

    .line 270
    .line 271
    const/16 v19, 0x0

    .line 272
    .line 273
    const/16 v20, 0x0

    .line 274
    .line 275
    const/16 v21, 0x0

    .line 276
    .line 277
    const/16 v22, 0x0

    .line 278
    .line 279
    const-wide/16 v23, 0x0

    .line 280
    .line 281
    move-object/from16 v16, v6

    .line 282
    .line 283
    invoke-static/range {v16 .. v26}, Landroidx/compose/ui/graphics/a;->c(Landroidx/compose/ui/d;FFFFFFJLgk90;I)Landroidx/compose/ui/d;

    .line 284
    .line 285
    .line 286
    move-result-object v5

    .line 287
    new-instance v6, Ltq;

    .line 288
    .line 289
    invoke-direct {v6, v3, v9}, Ltq;-><init>(Ljava/lang/Object;I)V

    .line 290
    .line 291
    .line 292
    invoke-static {v5, v6}, Landroidx/compose/ui/draw/a;->c(Landroidx/compose/ui/d;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/d;

    .line 293
    .line 294
    .line 295
    move-result-object v5

    .line 296
    invoke-virtual {v15, v5}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 297
    .line 298
    .line 299
    :cond_8
    check-cast v5, Landroidx/compose/ui/d;

    .line 300
    .line 301
    const/4 v3, 0x3

    .line 302
    const/4 v6, 0x0

    .line 303
    invoke-static {v6, v3, v15}, Lq9s;->a(IILandroidx/compose/runtime/a;)Lm9s;

    .line 304
    .line 305
    .line 306
    move-result-object v3

    .line 307
    invoke-virtual {v15}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v7

    .line 311
    if-ne v7, v14, :cond_9

    .line 312
    .line 313
    new-instance v7, Lv55;

    .line 314
    .line 315
    invoke-direct {v7, v3, v6}, Lv55;-><init>(Ljava/lang/Object;I)V

    .line 316
    .line 317
    .line 318
    invoke-static {v7}, Lqsa0;->b(Lkotlin/jvm/functions/Function0;)Llje;

    .line 319
    .line 320
    .line 321
    move-result-object v7

    .line 322
    invoke-virtual {v15, v7}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 323
    .line 324
    .line 325
    :cond_9
    check-cast v7, Lyje0;

    .line 326
    .line 327
    invoke-interface {v7}, Lyje0;->getValue()Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v6

    .line 331
    check-cast v6, Ljava/lang/Boolean;

    .line 332
    .line 333
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 334
    .line 335
    .line 336
    move-result v6

    .line 337
    if-nez v6, :cond_a

    .line 338
    .line 339
    invoke-interface {v13, v5}, Landroidx/compose/ui/d;->n(Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 340
    .line 341
    .line 342
    move-result-object v13

    .line 343
    :cond_a
    move v6, v9

    .line 344
    move-object v5, v13

    .line 345
    new-instance v9, Luw0$i;

    .line 346
    .line 347
    new-instance v7, Ltw0;

    .line 348
    .line 349
    sget-object v8, Lut$a;->j:Llb4$b;

    .line 350
    .line 351
    invoke-direct {v7, v8}, Ltw0;-><init>(Llb4$b;)V

    .line 352
    .line 353
    .line 354
    const/high16 v8, 0x40800000    # 4.0f

    .line 355
    .line 356
    const/4 v10, 0x0

    .line 357
    invoke-direct {v9, v8, v10, v7}, Luw0$i;-><init>(FZLkotlin/jvm/functions/Function2;)V

    .line 358
    .line 359
    .line 360
    and-int/lit8 v7, v4, 0xe

    .line 361
    .line 362
    const/4 v8, 0x4

    .line 363
    if-eq v7, v8, :cond_b

    .line 364
    .line 365
    move v7, v10

    .line 366
    goto :goto_4

    .line 367
    :cond_b
    move v7, v6

    .line 368
    :goto_4
    and-int/lit8 v4, v4, 0x70

    .line 369
    .line 370
    const/16 v8, 0x20

    .line 371
    .line 372
    if-ne v4, v8, :cond_c

    .line 373
    .line 374
    move v10, v6

    .line 375
    :cond_c
    or-int v4, v7, v10

    .line 376
    .line 377
    invoke-virtual {v15}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v7

    .line 381
    if-nez v4, :cond_d

    .line 382
    .line 383
    if-ne v7, v14, :cond_e

    .line 384
    .line 385
    :cond_d
    new-instance v7, Lw55;

    .line 386
    .line 387
    invoke-direct {v7, v0, v1}, Lw55;-><init>(Lj55;Lkotlin/jvm/functions/Function2;)V

    .line 388
    .line 389
    .line 390
    invoke-virtual {v15, v7}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 391
    .line 392
    .line 393
    :cond_e
    move-object v14, v7

    .line 394
    check-cast v14, Lkotlin/jvm/functions/Function1;

    .line 395
    .line 396
    const/16 v16, 0x6000

    .line 397
    .line 398
    const/16 v17, 0x1ec

    .line 399
    .line 400
    const/4 v7, 0x0

    .line 401
    const/4 v8, 0x0

    .line 402
    const/4 v10, 0x0

    .line 403
    const/4 v11, 0x0

    .line 404
    const/4 v12, 0x0

    .line 405
    const/4 v13, 0x0

    .line 406
    move/from16 v27, v6

    .line 407
    .line 408
    move-object v6, v3

    .line 409
    move/from16 v3, v27

    .line 410
    .line 411
    invoke-static/range {v5 .. v17}, Lg3s;->a(Landroidx/compose/ui/d;Lm9s;Lg400;ZLuw0$l;Lut$b;Ll4i;ZLmxz;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/a;II)V

    .line 412
    .line 413
    .line 414
    invoke-virtual {v15, v3}, Landroidx/compose/runtime/b;->X(Z)V

    .line 415
    .line 416
    .line 417
    goto :goto_5

    .line 418
    :cond_f
    invoke-virtual {v15}, Landroidx/compose/runtime/b;->G()V

    .line 419
    .line 420
    .line 421
    :goto_5
    invoke-virtual {v15}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 422
    .line 423
    .line 424
    move-result-object v3

    .line 425
    if-eqz v3, :cond_10

    .line 426
    .line 427
    new-instance v4, Lx55;

    .line 428
    .line 429
    invoke-direct {v4, v0, v1, v2}, Lx55;-><init>(Lj55;Lkotlin/jvm/functions/Function2;I)V

    .line 430
    .line 431
    .line 432
    iput-object v4, v3, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 433
    .line 434
    :cond_10
    return-void
.end method
