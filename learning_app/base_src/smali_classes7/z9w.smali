.class public final Lz9w;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/compose/ui/d;Lw5w$b;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;II)V
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/d;",
            "Lw5w$b;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/a;",
            "II)V"
        }
    .end annotation

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const v0, 0x14634dea

    .line 7
    .line 8
    .line 9
    move-object/from16 v1, p3

    .line 10
    .line 11
    invoke-interface {v1, v0}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 12
    .line 13
    .line 14
    move-result-object v9

    .line 15
    or-int/lit8 v0, p4, 0x6

    .line 16
    .line 17
    and-int/lit8 v1, p4, 0x40

    .line 18
    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {v9, v2}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {v9, v2}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    :goto_0
    if-eqz v1, :cond_1

    .line 31
    .line 32
    const/16 v1, 0x20

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const/16 v1, 0x10

    .line 36
    .line 37
    :goto_1
    or-int/2addr v0, v1

    .line 38
    and-int/lit8 v1, p5, 0x4

    .line 39
    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    or-int/lit16 v0, v0, 0x180

    .line 43
    .line 44
    move-object/from16 v3, p2

    .line 45
    .line 46
    goto :goto_3

    .line 47
    :cond_2
    move-object/from16 v3, p2

    .line 48
    .line 49
    invoke-virtual {v9, v3}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-eqz v4, :cond_3

    .line 54
    .line 55
    const/16 v4, 0x100

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_3
    const/16 v4, 0x80

    .line 59
    .line 60
    :goto_2
    or-int/2addr v0, v4

    .line 61
    :goto_3
    and-int/lit16 v4, v0, 0x93

    .line 62
    .line 63
    const/16 v5, 0x92

    .line 64
    .line 65
    const/4 v11, 0x0

    .line 66
    const/4 v12, 0x1

    .line 67
    if-eq v4, v5, :cond_4

    .line 68
    .line 69
    move v4, v12

    .line 70
    goto :goto_4

    .line 71
    :cond_4
    move v4, v11

    .line 72
    :goto_4
    and-int/2addr v0, v12

    .line 73
    invoke-virtual {v9, v0, v4}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_d

    .line 78
    .line 79
    if-eqz v1, :cond_6

    .line 80
    .line 81
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    sget-object v1, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 86
    .line 87
    if-ne v0, v1, :cond_5

    .line 88
    .line 89
    new-instance v0, Lw9w;

    .line 90
    .line 91
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    :cond_5
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 98
    .line 99
    goto :goto_5

    .line 100
    :cond_6
    move-object v0, v3

    .line 101
    :goto_5
    sget-object v1, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 102
    .line 103
    const/high16 v13, 0x3f800000    # 1.0f

    .line 104
    .line 105
    invoke-static {v1, v13}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    sget-object v14, Luw0;->c:Luw0$k;

    .line 110
    .line 111
    sget-object v15, Lut$a;->m:Llb4$a;

    .line 112
    .line 113
    invoke-static {v14, v15, v9, v11}, Lxe8;->a(Luw0$l;Lut$b;Landroidx/compose/runtime/a;I)Lze8;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    iget-wide v5, v9, Landroidx/compose/runtime/b;->T:J

    .line 118
    .line 119
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 120
    .line 121
    .line 122
    move-result v5

    .line 123
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 124
    .line 125
    .line 126
    move-result-object v6

    .line 127
    invoke-static {v9, v3}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    sget-object v7, Lhta;->k:Lhta$a;

    .line 132
    .line 133
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    sget-object v7, Lhta$a;->b:Lz1s$a;

    .line 137
    .line 138
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->D()V

    .line 139
    .line 140
    .line 141
    iget-boolean v8, v9, Landroidx/compose/runtime/b;->S:Z

    .line 142
    .line 143
    if-eqz v8, :cond_7

    .line 144
    .line 145
    invoke-virtual {v9, v7}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 146
    .line 147
    .line 148
    goto :goto_6

    .line 149
    :cond_7
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->p()V

    .line 150
    .line 151
    .line 152
    :goto_6
    sget-object v8, Lhta$a;->f:Lhta$a$b;

    .line 153
    .line 154
    invoke-static {v9, v4, v8}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 155
    .line 156
    .line 157
    sget-object v4, Lhta$a;->e:Lhta$a$d;

    .line 158
    .line 159
    invoke-static {v9, v6, v4}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 160
    .line 161
    .line 162
    sget-object v6, Lhta$a;->g:Lhta$a$a;

    .line 163
    .line 164
    iget-boolean v10, v9, Landroidx/compose/runtime/b;->S:Z

    .line 165
    .line 166
    if-nez v10, :cond_8

    .line 167
    .line 168
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v10

    .line 172
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 173
    .line 174
    .line 175
    move-result-object v12

    .line 176
    invoke-static {v10, v12}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v10

    .line 180
    if-nez v10, :cond_9

    .line 181
    .line 182
    :cond_8
    invoke-static {v5, v9, v5, v6}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 183
    .line 184
    .line 185
    :cond_9
    sget-object v12, Lhta$a;->d:Lhta$a$c;

    .line 186
    .line 187
    invoke-static {v9, v3, v12}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 188
    .line 189
    .line 190
    const v3, 0x7f0602f5

    .line 191
    .line 192
    .line 193
    invoke-static {v3, v9}, Ltd8;->a(ILandroidx/compose/runtime/a;)J

    .line 194
    .line 195
    .line 196
    move-result-wide v16

    .line 197
    move-object v3, v4

    .line 198
    invoke-static {v1, v13}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 199
    .line 200
    .line 201
    move-result-object v4

    .line 202
    move-object v5, v8

    .line 203
    move-object v8, v9

    .line 204
    const/16 v9, 0xc36

    .line 205
    .line 206
    const/4 v10, 0x0

    .line 207
    move-object/from16 v18, v3

    .line 208
    .line 209
    sget-object v3, Lo2g0;->a:Lo2g0;

    .line 210
    .line 211
    move-object/from16 v19, v5

    .line 212
    .line 213
    const/high16 v5, 0x3f800000    # 1.0f

    .line 214
    .line 215
    move-object/from16 v23, v6

    .line 216
    .line 217
    move-object/from16 v20, v7

    .line 218
    .line 219
    move-wide/from16 v6, v16

    .line 220
    .line 221
    move-object/from16 v22, v18

    .line 222
    .line 223
    move-object/from16 v21, v19

    .line 224
    .line 225
    invoke-virtual/range {v3 .. v10}, Lo2g0;->a(Landroidx/compose/ui/d;FJLandroidx/compose/runtime/a;II)V

    .line 226
    .line 227
    .line 228
    invoke-static {v1, v13}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 229
    .line 230
    .line 231
    move-result-object v3

    .line 232
    const v4, 0x7f0600a5

    .line 233
    .line 234
    .line 235
    invoke-static {v4, v8}, Ltd8;->a(ILandroidx/compose/runtime/a;)J

    .line 236
    .line 237
    .line 238
    move-result-wide v4

    .line 239
    sget-object v6, Ld750;->a:Ld750$a;

    .line 240
    .line 241
    invoke-static {v3, v4, v5, v6}, Landroidx/compose/foundation/a;->b(Landroidx/compose/ui/d;JLgk90;)Landroidx/compose/ui/d;

    .line 242
    .line 243
    .line 244
    move-result-object v3

    .line 245
    const/high16 v4, 0x41400000    # 12.0f

    .line 246
    .line 247
    const/high16 v5, 0x41a00000    # 20.0f

    .line 248
    .line 249
    invoke-static {v3, v5, v4, v5, v4}, Landroidx/compose/foundation/layout/h;->i(Landroidx/compose/ui/d;FFFF)Landroidx/compose/ui/d;

    .line 250
    .line 251
    .line 252
    move-result-object v3

    .line 253
    invoke-static {v14, v15, v8, v11}, Lxe8;->a(Luw0$l;Lut$b;Landroidx/compose/runtime/a;I)Lze8;

    .line 254
    .line 255
    .line 256
    move-result-object v4

    .line 257
    iget-wide v5, v8, Landroidx/compose/runtime/b;->T:J

    .line 258
    .line 259
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 260
    .line 261
    .line 262
    move-result v5

    .line 263
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 264
    .line 265
    .line 266
    move-result-object v6

    .line 267
    invoke-static {v8, v3}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 268
    .line 269
    .line 270
    move-result-object v3

    .line 271
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->D()V

    .line 272
    .line 273
    .line 274
    iget-boolean v7, v8, Landroidx/compose/runtime/b;->S:Z

    .line 275
    .line 276
    if-eqz v7, :cond_a

    .line 277
    .line 278
    move-object/from16 v7, v20

    .line 279
    .line 280
    invoke-virtual {v8, v7}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 281
    .line 282
    .line 283
    :goto_7
    move-object/from16 v7, v21

    .line 284
    .line 285
    goto :goto_8

    .line 286
    :cond_a
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->p()V

    .line 287
    .line 288
    .line 289
    goto :goto_7

    .line 290
    :goto_8
    invoke-static {v8, v4, v7}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 291
    .line 292
    .line 293
    move-object/from16 v4, v22

    .line 294
    .line 295
    invoke-static {v8, v6, v4}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 296
    .line 297
    .line 298
    iget-boolean v4, v8, Landroidx/compose/runtime/b;->S:Z

    .line 299
    .line 300
    if-nez v4, :cond_b

    .line 301
    .line 302
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v4

    .line 306
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 307
    .line 308
    .line 309
    move-result-object v6

    .line 310
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 311
    .line 312
    .line 313
    move-result v4

    .line 314
    if-nez v4, :cond_c

    .line 315
    .line 316
    :cond_b
    move-object/from16 v4, v23

    .line 317
    .line 318
    invoke-static {v5, v8, v5, v4}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 319
    .line 320
    .line 321
    :cond_c
    invoke-static {v8, v3, v12}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 322
    .line 323
    .line 324
    iget-object v3, v2, Lw5w$b;->d:Lcom/sporty/android/common_ui/uitext/UiText;

    .line 325
    .line 326
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327
    .line 328
    .line 329
    sget-object v4, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lvle0;

    .line 330
    .line 331
    invoke-virtual {v8, v4}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v5

    .line 335
    check-cast v5, Landroid/content/Context;

    .line 336
    .line 337
    invoke-virtual {v3, v5}, Lcom/sporty/android/common_ui/uitext/UiText;->g(Landroid/content/Context;)Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v3

    .line 341
    iget-object v5, v2, Lw5w$b;->e:Lcom/sporty/android/common_ui/uitext/UiText;

    .line 342
    .line 343
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 344
    .line 345
    .line 346
    invoke-virtual {v8, v4}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v4

    .line 350
    check-cast v4, Landroid/content/Context;

    .line 351
    .line 352
    invoke-virtual {v5, v4}, Lcom/sporty/android/common_ui/uitext/UiText;->g(Landroid/content/Context;)Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v4

    .line 356
    invoke-static {v3, v4, v8, v11}, Ljnc;->a(Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/a;I)V

    .line 357
    .line 358
    .line 359
    iget v3, v2, Lw5w$b;->f:F

    .line 360
    .line 361
    invoke-static {v1, v13}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 362
    .line 363
    .line 364
    move-result-object v10

    .line 365
    move-object v9, v8

    .line 366
    const-wide/16 v7, 0x0

    .line 367
    .line 368
    const/16 v4, 0x30

    .line 369
    .line 370
    const-wide/16 v5, 0x0

    .line 371
    .line 372
    invoke-static/range {v3 .. v10}, Lhnc;->a(FIJJLandroidx/compose/runtime/a;Landroidx/compose/ui/d;)V

    .line 373
    .line 374
    .line 375
    move-object v8, v9

    .line 376
    const/high16 v3, 0x41000000    # 8.0f

    .line 377
    .line 378
    invoke-static {v1, v3, v8, v1, v13}, Li2k;->a(Landroidx/compose/ui/d$a;FLandroidx/compose/runtime/b;Landroidx/compose/ui/d$a;F)Landroidx/compose/ui/d;

    .line 379
    .line 380
    .line 381
    move-result-object v10

    .line 382
    const v3, 0x7f0600b0

    .line 383
    .line 384
    .line 385
    invoke-static {v3, v8}, Ltd8;->a(ILandroidx/compose/runtime/a;)J

    .line 386
    .line 387
    .line 388
    move-result-wide v3

    .line 389
    const/16 v8, 0x6000

    .line 390
    .line 391
    move-object v7, v9

    .line 392
    const/16 v9, 0xe

    .line 393
    .line 394
    invoke-static/range {v3 .. v9}, Lvm6;->b(JJLandroidx/compose/runtime/a;II)Lum6;

    .line 395
    .line 396
    .line 397
    move-result-object v5

    .line 398
    move-object v8, v7

    .line 399
    const/high16 v3, 0x40800000    # 4.0f

    .line 400
    .line 401
    invoke-static {v3}, Lzm60;->c(F)Lym60;

    .line 402
    .line 403
    .line 404
    move-result-object v4

    .line 405
    const/4 v3, 0x0

    .line 406
    const/16 v6, 0x3e

    .line 407
    .line 408
    invoke-static {v6, v3}, Lvm6;->c(IF)Lym6;

    .line 409
    .line 410
    .line 411
    move-result-object v6

    .line 412
    new-instance v3, Lx9w;

    .line 413
    .line 414
    invoke-direct {v3, v2, v0}, Lx9w;-><init>(Lw5w$b;Lkotlin/jvm/functions/Function0;)V

    .line 415
    .line 416
    .line 417
    const v7, 0x578547c8

    .line 418
    .line 419
    .line 420
    invoke-static {v7, v3, v8}, Lfx8;->b(ILdjj;Landroidx/compose/runtime/a;)Lex8;

    .line 421
    .line 422
    .line 423
    move-result-object v3

    .line 424
    move-object v9, v8

    .line 425
    move-object v8, v3

    .line 426
    move-object v3, v10

    .line 427
    const/high16 v10, 0x30000

    .line 428
    .line 429
    const/16 v11, 0x10

    .line 430
    .line 431
    const/4 v7, 0x0

    .line 432
    invoke-static/range {v3 .. v11}, Lgn6;->a(Landroidx/compose/ui/d;Lgk90;Lum6;Lym6;Ln95;Lcjj;Landroidx/compose/runtime/a;II)V

    .line 433
    .line 434
    .line 435
    move-object v8, v9

    .line 436
    const/4 v3, 0x1

    .line 437
    invoke-virtual {v8, v3}, Landroidx/compose/runtime/b;->X(Z)V

    .line 438
    .line 439
    .line 440
    invoke-virtual {v8, v3}, Landroidx/compose/runtime/b;->X(Z)V

    .line 441
    .line 442
    .line 443
    move-object v3, v0

    .line 444
    goto :goto_9

    .line 445
    :cond_d
    move-object v8, v9

    .line 446
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->G()V

    .line 447
    .line 448
    .line 449
    move-object/from16 v1, p0

    .line 450
    .line 451
    :goto_9
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 452
    .line 453
    .line 454
    move-result-object v6

    .line 455
    if-eqz v6, :cond_e

    .line 456
    .line 457
    new-instance v0, Ly9w;

    .line 458
    .line 459
    move/from16 v4, p4

    .line 460
    .line 461
    move/from16 v5, p5

    .line 462
    .line 463
    invoke-direct/range {v0 .. v5}, Ly9w;-><init>(Landroidx/compose/ui/d;Lw5w$b;Lkotlin/jvm/functions/Function0;II)V

    .line 464
    .line 465
    .line 466
    iput-object v0, v6, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 467
    .line 468
    :cond_e
    return-void
.end method

.method public static final b(Landroidx/compose/ui/d;Lw5w$a;Landroidx/compose/runtime/a;I)V
    .locals 11

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const v0, -0x5fb5618f

    .line 5
    .line 6
    .line 7
    invoke-interface {p2, v0}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 8
    .line 9
    .line 10
    move-result-object v5

    .line 11
    or-int/lit8 p2, p3, 0x6

    .line 12
    .line 13
    and-int/lit8 v0, p3, 0x40

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v5, p1}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {v5, p1}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    :goto_0
    if-eqz v0, :cond_1

    .line 27
    .line 28
    const/16 v0, 0x20

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    const/16 v0, 0x10

    .line 32
    .line 33
    :goto_1
    or-int/2addr p2, v0

    .line 34
    and-int/lit8 v0, p2, 0x13

    .line 35
    .line 36
    const/16 v1, 0x12

    .line 37
    .line 38
    const/4 v8, 0x0

    .line 39
    const/4 v10, 0x1

    .line 40
    if-eq v0, v1, :cond_2

    .line 41
    .line 42
    move v0, v10

    .line 43
    goto :goto_2

    .line 44
    :cond_2
    move v0, v8

    .line 45
    :goto_2
    and-int/2addr p2, v10

    .line 46
    invoke-virtual {v5, p2, v0}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    if-eqz p2, :cond_6

    .line 51
    .line 52
    sget-object p0, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 53
    .line 54
    const/high16 p2, 0x3f800000    # 1.0f

    .line 55
    .line 56
    invoke-static {p0, p2}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    const/high16 v1, 0x41000000    # 8.0f

    .line 61
    .line 62
    const/high16 v2, 0x41800000    # 16.0f

    .line 63
    .line 64
    const/high16 v9, 0x40800000    # 4.0f

    .line 65
    .line 66
    invoke-static {v0, v2, v9, v2, v1}, Landroidx/compose/foundation/layout/h;->i(Landroidx/compose/ui/d;FFFF)Landroidx/compose/ui/d;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    sget-object v1, Luw0;->c:Luw0$k;

    .line 71
    .line 72
    sget-object v2, Lut$a;->m:Llb4$a;

    .line 73
    .line 74
    invoke-static {v1, v2, v5, v8}, Lxe8;->a(Luw0$l;Lut$b;Landroidx/compose/runtime/a;I)Lze8;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    iget-wide v2, v5, Landroidx/compose/runtime/b;->T:J

    .line 79
    .line 80
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    invoke-virtual {v5}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    invoke-static {v5, v0}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    sget-object v4, Lhta;->k:Lhta$a;

    .line 93
    .line 94
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    sget-object v4, Lhta$a;->b:Lz1s$a;

    .line 98
    .line 99
    invoke-virtual {v5}, Landroidx/compose/runtime/b;->D()V

    .line 100
    .line 101
    .line 102
    iget-boolean v6, v5, Landroidx/compose/runtime/b;->S:Z

    .line 103
    .line 104
    if-eqz v6, :cond_3

    .line 105
    .line 106
    invoke-virtual {v5, v4}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 107
    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_3
    invoke-virtual {v5}, Landroidx/compose/runtime/b;->p()V

    .line 111
    .line 112
    .line 113
    :goto_3
    sget-object v4, Lhta$a;->f:Lhta$a$b;

    .line 114
    .line 115
    invoke-static {v5, v1, v4}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 116
    .line 117
    .line 118
    sget-object v1, Lhta$a;->e:Lhta$a$d;

    .line 119
    .line 120
    invoke-static {v5, v3, v1}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 121
    .line 122
    .line 123
    sget-object v1, Lhta$a;->g:Lhta$a$a;

    .line 124
    .line 125
    iget-boolean v3, v5, Landroidx/compose/runtime/b;->S:Z

    .line 126
    .line 127
    if-nez v3, :cond_4

    .line 128
    .line 129
    invoke-virtual {v5}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v3

    .line 141
    if-nez v3, :cond_5

    .line 142
    .line 143
    :cond_4
    invoke-static {v2, v5, v2, v1}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 144
    .line 145
    .line 146
    :cond_5
    sget-object v1, Lhta$a;->d:Lhta$a$c;

    .line 147
    .line 148
    invoke-static {v5, v0, v1}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 149
    .line 150
    .line 151
    invoke-static {p0, p2}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    const v1, 0x7f060050

    .line 156
    .line 157
    .line 158
    invoke-static {v1, v5}, Ltd8;->a(ILandroidx/compose/runtime/a;)J

    .line 159
    .line 160
    .line 161
    move-result-wide v1

    .line 162
    const/16 v6, 0x6000

    .line 163
    .line 164
    const/16 v7, 0xe

    .line 165
    .line 166
    const-wide/16 v3, 0x0

    .line 167
    .line 168
    invoke-static/range {v1 .. v7}, Lvm6;->b(JJLandroidx/compose/runtime/a;II)Lum6;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    invoke-static {v9}, Lzm60;->c(F)Lym60;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    const/4 v1, 0x0

    .line 177
    const/16 v4, 0x3e

    .line 178
    .line 179
    invoke-static {v4, v1}, Lvm6;->c(IF)Lym6;

    .line 180
    .line 181
    .line 182
    move-result-object v4

    .line 183
    const v1, 0x7f0602f5

    .line 184
    .line 185
    .line 186
    invoke-static {v1, v5}, Ltd8;->a(ILandroidx/compose/runtime/a;)J

    .line 187
    .line 188
    .line 189
    move-result-wide v6

    .line 190
    invoke-static {p2, v6, v7}, Lb2a;->a(FJ)Ln95;

    .line 191
    .line 192
    .line 193
    move-result-object p2

    .line 194
    new-instance v1, Lu9w;

    .line 195
    .line 196
    invoke-direct {v1, p1, v8}, Lu9w;-><init>(Ljava/lang/Object;I)V

    .line 197
    .line 198
    .line 199
    const v6, 0x377f8589

    .line 200
    .line 201
    .line 202
    invoke-static {v6, v1, v5}, Lfx8;->b(ILdjj;Landroidx/compose/runtime/a;)Lex8;

    .line 203
    .line 204
    .line 205
    move-result-object v6

    .line 206
    const/high16 v8, 0x30000

    .line 207
    .line 208
    const/4 v9, 0x0

    .line 209
    move-object v1, v0

    .line 210
    move-object v7, v5

    .line 211
    move-object v5, p2

    .line 212
    invoke-static/range {v1 .. v9}, Lgn6;->a(Landroidx/compose/ui/d;Lgk90;Lum6;Lym6;Ln95;Lcjj;Landroidx/compose/runtime/a;II)V

    .line 213
    .line 214
    .line 215
    move-object v5, v7

    .line 216
    invoke-virtual {v5, v10}, Landroidx/compose/runtime/b;->X(Z)V

    .line 217
    .line 218
    .line 219
    goto :goto_4

    .line 220
    :cond_6
    invoke-virtual {v5}, Landroidx/compose/runtime/b;->G()V

    .line 221
    .line 222
    .line 223
    :goto_4
    invoke-virtual {v5}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 224
    .line 225
    .line 226
    move-result-object p2

    .line 227
    if-eqz p2, :cond_7

    .line 228
    .line 229
    new-instance v0, Lv9w;

    .line 230
    .line 231
    invoke-direct {v0, p0, p1, p3}, Lv9w;-><init>(Landroidx/compose/ui/d;Lw5w$a;I)V

    .line 232
    .line 233
    .line 234
    iput-object v0, p2, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 235
    .line 236
    :cond_7
    return-void
.end method

.method public static final c(Landroidx/compose/ui/platform/ComposeView;ZLw5w;Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/platform/ComposeView;",
            "Z",
            "Lw5w;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    instance-of p1, p2, Lw5w$a;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    new-instance p1, Lugr;

    .line 12
    .line 13
    invoke-direct {p1, p2, v0}, Lugr;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    new-instance p2, Lex8;

    .line 17
    .line 18
    const p3, -0x65fd84d4

    .line 19
    .line 20
    .line 21
    invoke-direct {p2, p3, p1, v0}, Lex8;-><init>(ILjava/lang/Object;Z)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p2}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    instance-of p1, p2, Lw5w$b;

    .line 29
    .line 30
    if-eqz p1, :cond_2

    .line 31
    .line 32
    new-instance p1, Lr9w;

    .line 33
    .line 34
    invoke-direct {p1, p2, p3}, Lr9w;-><init>(Lw5w;Lkotlin/jvm/functions/Function0;)V

    .line 35
    .line 36
    .line 37
    new-instance p2, Lex8;

    .line 38
    .line 39
    const p3, -0x316b75eb

    .line 40
    .line 41
    .line 42
    invoke-direct {p2, p3, p1, v0}, Lex8;-><init>(ILjava/lang/Object;Z)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, p2}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_2
    invoke-static {}, Lwt40;->a()V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_3
    :goto_0
    sget-object p1, Llm9;->b:Lex8;

    .line 54
    .line 55
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method
