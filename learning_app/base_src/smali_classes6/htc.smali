.class public final Lhtc;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/compose/ui/d;Litc;Lusc;Landroidx/compose/runtime/a;II)V
    .locals 16

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    const v0, 0x12fe05f5

    .line 12
    .line 13
    .line 14
    move-object/from16 v1, p3

    .line 15
    .line 16
    invoke-interface {v1, v0}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 17
    .line 18
    .line 19
    move-result-object v12

    .line 20
    and-int/lit8 v0, p5, 0x1

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    or-int/lit8 v1, p4, 0x6

    .line 25
    .line 26
    move v4, v1

    .line 27
    move-object/from16 v1, p0

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    and-int/lit8 v1, p4, 0x6

    .line 31
    .line 32
    if-nez v1, :cond_2

    .line 33
    .line 34
    move-object/from16 v1, p0

    .line 35
    .line 36
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-eqz v4, :cond_1

    .line 41
    .line 42
    const/4 v4, 0x4

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    const/4 v4, 0x2

    .line 45
    :goto_0
    or-int v4, p4, v4

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    move-object/from16 v1, p0

    .line 49
    .line 50
    move/from16 v4, p4

    .line 51
    .line 52
    :goto_1
    invoke-virtual {v12, v2}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    const/16 v6, 0x20

    .line 57
    .line 58
    if-eqz v5, :cond_3

    .line 59
    .line 60
    move v5, v6

    .line 61
    goto :goto_2

    .line 62
    :cond_3
    const/16 v5, 0x10

    .line 63
    .line 64
    :goto_2
    or-int/2addr v4, v5

    .line 65
    invoke-virtual {v12, v3}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    if-eqz v5, :cond_4

    .line 70
    .line 71
    const/16 v5, 0x100

    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_4
    const/16 v5, 0x80

    .line 75
    .line 76
    :goto_3
    or-int/2addr v4, v5

    .line 77
    and-int/lit16 v5, v4, 0x93

    .line 78
    .line 79
    const/16 v7, 0x92

    .line 80
    .line 81
    const/4 v15, 0x0

    .line 82
    const/4 v8, 0x1

    .line 83
    if-eq v5, v7, :cond_5

    .line 84
    .line 85
    move v5, v8

    .line 86
    goto :goto_4

    .line 87
    :cond_5
    move v5, v15

    .line 88
    :goto_4
    and-int/lit8 v7, v4, 0x1

    .line 89
    .line 90
    invoke-virtual {v12, v7, v5}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 91
    .line 92
    .line 93
    move-result v5

    .line 94
    if-eqz v5, :cond_14

    .line 95
    .line 96
    sget-object v5, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 97
    .line 98
    if-eqz v0, :cond_6

    .line 99
    .line 100
    move-object v1, v5

    .line 101
    :cond_6
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lvle0;

    .line 102
    .line 103
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, Landroid/content/Context;

    .line 108
    .line 109
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    :goto_5
    instance-of v7, v0, Landroid/content/ContextWrapper;

    .line 113
    .line 114
    const/4 v9, 0x0

    .line 115
    if-eqz v7, :cond_8

    .line 116
    .line 117
    instance-of v7, v0, Landroid/app/Activity;

    .line 118
    .line 119
    if-eqz v7, :cond_7

    .line 120
    .line 121
    check-cast v0, Landroid/app/Activity;

    .line 122
    .line 123
    goto :goto_6

    .line 124
    :cond_7
    check-cast v0, Landroid/content/ContextWrapper;

    .line 125
    .line 126
    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    goto :goto_5

    .line 134
    :cond_8
    move-object v0, v9

    .line 135
    :goto_6
    if-eqz v0, :cond_13

    .line 136
    .line 137
    invoke-virtual {v12}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v7

    .line 141
    sget-object v10, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 142
    .line 143
    if-ne v7, v10, :cond_9

    .line 144
    .line 145
    const-class v7, Ld9j0;

    .line 146
    .line 147
    invoke-static {v0, v7}, Lkjg;->a(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    check-cast v0, Ld9j0;

    .line 152
    .line 153
    invoke-interface {v0}, Ld9j0;->z()Lc9j0;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-interface {v0}, Lc9j0;->c()Landroidx/media3/exoplayer/ExoPlayer;

    .line 158
    .line 159
    .line 160
    move-result-object v7

    .line 161
    invoke-virtual {v12, v7}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    :cond_9
    check-cast v7, Landroidx/media3/exoplayer/ExoPlayer;

    .line 165
    .line 166
    iget-boolean v0, v2, Litc;->d:Z

    .line 167
    .line 168
    invoke-virtual {v2}, Litc;->b()F

    .line 169
    .line 170
    .line 171
    move-result v11

    .line 172
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/b;->b(Z)Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    invoke-virtual {v12, v11}, Landroidx/compose/runtime/b;->c(F)Z

    .line 177
    .line 178
    .line 179
    move-result v11

    .line 180
    or-int/2addr v0, v11

    .line 181
    invoke-virtual {v12}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v11

    .line 185
    if-nez v0, :cond_a

    .line 186
    .line 187
    if-ne v11, v10, :cond_b

    .line 188
    .line 189
    :cond_a
    new-instance v0, Lvsc;

    .line 190
    .line 191
    invoke-direct {v0, v2, v1}, Lvsc;-><init>(Litc;Landroidx/compose/ui/d;)V

    .line 192
    .line 193
    .line 194
    invoke-static {v0}, Lqsa0;->b(Lkotlin/jvm/functions/Function0;)Llje;

    .line 195
    .line 196
    .line 197
    move-result-object v11

    .line 198
    invoke-virtual {v12, v11}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    :cond_b
    check-cast v11, Lyje0;

    .line 202
    .line 203
    invoke-static {v7, v12, v15}, Lrh9;->a(Le820;Landroidx/compose/runtime/a;I)V

    .line 204
    .line 205
    .line 206
    iget v0, v2, Litc;->f:F

    .line 207
    .line 208
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-virtual {v12, v7}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result v13

    .line 216
    and-int/lit8 v14, v4, 0x70

    .line 217
    .line 218
    if-eq v14, v6, :cond_c

    .line 219
    .line 220
    move v6, v15

    .line 221
    goto :goto_7

    .line 222
    :cond_c
    move v6, v8

    .line 223
    :goto_7
    or-int/2addr v6, v13

    .line 224
    invoke-virtual {v12}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v13

    .line 228
    if-nez v6, :cond_d

    .line 229
    .line 230
    if-ne v13, v10, :cond_e

    .line 231
    .line 232
    :cond_d
    new-instance v13, Lhtc$a;

    .line 233
    .line 234
    invoke-direct {v13, v7, v2, v9}, Lhtc$a;-><init>(Landroidx/media3/exoplayer/ExoPlayer;Litc;Lhab;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v12, v13}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    :cond_e
    check-cast v13, Lkotlin/jvm/functions/Function2;

    .line 241
    .line 242
    invoke-static {v12, v0, v13}, Lw4g;->e(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 243
    .line 244
    .line 245
    invoke-interface {v11}, Lyje0;->getValue()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    check-cast v0, Landroidx/compose/ui/d;

    .line 250
    .line 251
    sget-wide v9, Lyc8;->b:J

    .line 252
    .line 253
    sget-object v6, Ld750;->a:Ld750$a;

    .line 254
    .line 255
    invoke-static {v0, v9, v10, v6}, Landroidx/compose/foundation/a;->b(Landroidx/compose/ui/d;JLgk90;)Landroidx/compose/ui/d;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    sget-object v6, Lut$a;->a:Llb4;

    .line 260
    .line 261
    invoke-static {v6, v15}, Lkd5;->c(Lut;Z)Lhuv;

    .line 262
    .line 263
    .line 264
    move-result-object v6

    .line 265
    iget-wide v9, v12, Landroidx/compose/runtime/b;->T:J

    .line 266
    .line 267
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 268
    .line 269
    .line 270
    move-result v9

    .line 271
    invoke-virtual {v12}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 272
    .line 273
    .line 274
    move-result-object v10

    .line 275
    invoke-static {v12, v0}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    sget-object v11, Lhta;->k:Lhta$a;

    .line 280
    .line 281
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 282
    .line 283
    .line 284
    sget-object v11, Lhta$a;->b:Lz1s$a;

    .line 285
    .line 286
    invoke-virtual {v12}, Landroidx/compose/runtime/b;->D()V

    .line 287
    .line 288
    .line 289
    iget-boolean v13, v12, Landroidx/compose/runtime/b;->S:Z

    .line 290
    .line 291
    if-eqz v13, :cond_f

    .line 292
    .line 293
    invoke-virtual {v12, v11}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 294
    .line 295
    .line 296
    goto :goto_8

    .line 297
    :cond_f
    invoke-virtual {v12}, Landroidx/compose/runtime/b;->p()V

    .line 298
    .line 299
    .line 300
    :goto_8
    sget-object v11, Lhta$a;->f:Lhta$a$b;

    .line 301
    .line 302
    invoke-static {v12, v6, v11}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 303
    .line 304
    .line 305
    sget-object v6, Lhta$a;->e:Lhta$a$d;

    .line 306
    .line 307
    invoke-static {v12, v10, v6}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 308
    .line 309
    .line 310
    sget-object v6, Lhta$a;->g:Lhta$a$a;

    .line 311
    .line 312
    iget-boolean v10, v12, Landroidx/compose/runtime/b;->S:Z

    .line 313
    .line 314
    if-nez v10, :cond_10

    .line 315
    .line 316
    invoke-virtual {v12}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v10

    .line 320
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 321
    .line 322
    .line 323
    move-result-object v11

    .line 324
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 325
    .line 326
    .line 327
    move-result v10

    .line 328
    if-nez v10, :cond_11

    .line 329
    .line 330
    :cond_10
    invoke-static {v9, v12, v9, v6}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 331
    .line 332
    .line 333
    :cond_11
    sget-object v6, Lhta$a;->d:Lhta$a$c;

    .line 334
    .line 335
    invoke-static {v12, v0, v6}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 336
    .line 337
    .line 338
    and-int/lit16 v0, v4, 0x3f0

    .line 339
    .line 340
    invoke-static {v7, v2, v3, v12, v0}, Lhtc;->b(Landroidx/media3/exoplayer/ExoPlayer;Litc;Lusc;Landroidx/compose/runtime/a;I)V

    .line 341
    .line 342
    .line 343
    iget-boolean v0, v2, Litc;->g:Z

    .line 344
    .line 345
    if-eqz v0, :cond_12

    .line 346
    .line 347
    const v0, 0x4329302f

    .line 348
    .line 349
    .line 350
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/b;->N(I)V

    .line 351
    .line 352
    .line 353
    const/high16 v0, 0x42400000    # 48.0f

    .line 354
    .line 355
    invoke-static {v5, v0}, Landroidx/compose/foundation/layout/j;->r(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    sget-object v4, Lut$a;->e:Llb4;

    .line 360
    .line 361
    sget-object v5, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 362
    .line 363
    invoke-virtual {v5, v0, v4}, Landroidx/compose/foundation/layout/d;->b(Landroidx/compose/ui/d;Lut;)Landroidx/compose/ui/d;

    .line 364
    .line 365
    .line 366
    move-result-object v4

    .line 367
    sget-wide v5, Lyc8;->f:J

    .line 368
    .line 369
    const/16 v13, 0x30

    .line 370
    .line 371
    const/16 v14, 0x3c

    .line 372
    .line 373
    const/4 v7, 0x0

    .line 374
    move v0, v8

    .line 375
    const-wide/16 v8, 0x0

    .line 376
    .line 377
    const/4 v10, 0x0

    .line 378
    const/4 v11, 0x0

    .line 379
    invoke-static/range {v4 .. v14}, Lym30;->a(Landroidx/compose/ui/d;JFJIFLandroidx/compose/runtime/a;II)V

    .line 380
    .line 381
    .line 382
    invoke-virtual {v12, v15}, Landroidx/compose/runtime/b;->X(Z)V

    .line 383
    .line 384
    .line 385
    goto :goto_9

    .line 386
    :cond_12
    move v0, v8

    .line 387
    const v4, 0x432c5b07

    .line 388
    .line 389
    .line 390
    invoke-virtual {v12, v4}, Landroidx/compose/runtime/b;->N(I)V

    .line 391
    .line 392
    .line 393
    invoke-virtual {v12, v15}, Landroidx/compose/runtime/b;->X(Z)V

    .line 394
    .line 395
    .line 396
    :goto_9
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/b;->X(Z)V

    .line 397
    .line 398
    .line 399
    goto :goto_a

    .line 400
    :cond_13
    const-string v0, "rememberExoPlayer must be called from an Activity context"

    .line 401
    .line 402
    invoke-static {v0}, Lj30;->a(Ljava/lang/String;)V

    .line 403
    .line 404
    .line 405
    return-void

    .line 406
    :cond_14
    invoke-virtual {v12}, Landroidx/compose/runtime/b;->G()V

    .line 407
    .line 408
    .line 409
    :goto_a
    invoke-virtual {v12}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 410
    .line 411
    .line 412
    move-result-object v6

    .line 413
    if-eqz v6, :cond_15

    .line 414
    .line 415
    new-instance v0, Lysc;

    .line 416
    .line 417
    move/from16 v4, p4

    .line 418
    .line 419
    move/from16 v5, p5

    .line 420
    .line 421
    invoke-direct/range {v0 .. v5}, Lysc;-><init>(Landroidx/compose/ui/d;Litc;Lusc;II)V

    .line 422
    .line 423
    .line 424
    iput-object v0, v6, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 425
    .line 426
    :cond_15
    return-void
.end method

.method public static final b(Landroidx/media3/exoplayer/ExoPlayer;Litc;Lusc;Landroidx/compose/runtime/a;I)V
    .locals 17

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
    const v4, 0x5854f654

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
    move-result-object v8

    .line 18
    and-int/lit8 v4, v3, 0x6

    .line 19
    .line 20
    if-nez v4, :cond_1

    .line 21
    .line 22
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-eqz v4, :cond_0

    .line 27
    .line 28
    const/4 v4, 0x4

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v4, 0x2

    .line 31
    :goto_0
    or-int/2addr v4, v3

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move v4, v3

    .line 34
    :goto_1
    and-int/lit8 v5, v3, 0x30

    .line 35
    .line 36
    const/16 v6, 0x20

    .line 37
    .line 38
    if-nez v5, :cond_4

    .line 39
    .line 40
    and-int/lit8 v5, v3, 0x40

    .line 41
    .line 42
    if-nez v5, :cond_2

    .line 43
    .line 44
    invoke-virtual {v8, v1}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    goto :goto_2

    .line 49
    :cond_2
    invoke-virtual {v8, v1}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    :goto_2
    if-eqz v5, :cond_3

    .line 54
    .line 55
    move v5, v6

    .line 56
    goto :goto_3

    .line 57
    :cond_3
    const/16 v5, 0x10

    .line 58
    .line 59
    :goto_3
    or-int/2addr v4, v5

    .line 60
    :cond_4
    and-int/lit16 v5, v3, 0x180

    .line 61
    .line 62
    const/16 v11, 0x100

    .line 63
    .line 64
    if-nez v5, :cond_7

    .line 65
    .line 66
    and-int/lit16 v5, v3, 0x200

    .line 67
    .line 68
    if-nez v5, :cond_5

    .line 69
    .line 70
    invoke-virtual {v8, v2}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    goto :goto_4

    .line 75
    :cond_5
    invoke-virtual {v8, v2}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    :goto_4
    if-eqz v5, :cond_6

    .line 80
    .line 81
    move v5, v11

    .line 82
    goto :goto_5

    .line 83
    :cond_6
    const/16 v5, 0x80

    .line 84
    .line 85
    :goto_5
    or-int/2addr v4, v5

    .line 86
    :cond_7
    and-int/lit16 v5, v4, 0x93

    .line 87
    .line 88
    const/16 v7, 0x92

    .line 89
    .line 90
    const/4 v12, 0x0

    .line 91
    if-eq v5, v7, :cond_8

    .line 92
    .line 93
    const/4 v5, 0x1

    .line 94
    goto :goto_6

    .line 95
    :cond_8
    move v5, v12

    .line 96
    :goto_6
    and-int/lit8 v7, v4, 0x1

    .line 97
    .line 98
    invoke-virtual {v8, v7, v5}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 99
    .line 100
    .line 101
    move-result v5

    .line 102
    if-eqz v5, :cond_18

    .line 103
    .line 104
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    sget-object v14, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 109
    .line 110
    if-ne v5, v14, :cond_9

    .line 111
    .line 112
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 113
    .line 114
    invoke-static {v5}, Landroidx/compose/runtime/m;->b(Ljava/lang/Object;)Lm6x;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    invoke-virtual {v8, v5}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    :cond_9
    move-object v15, v5

    .line 122
    check-cast v15, Lm6x;

    .line 123
    .line 124
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v5

    .line 128
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v7

    .line 132
    if-nez v5, :cond_a

    .line 133
    .line 134
    if-ne v7, v14, :cond_b

    .line 135
    .line 136
    :cond_a
    new-instance v7, Lzsc;

    .line 137
    .line 138
    invoke-direct {v7, v0, v12}, Lzsc;-><init>(Ljava/lang/Object;I)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v8, v7}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    :cond_b
    move-object v5, v7

    .line 145
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 146
    .line 147
    and-int/lit8 v7, v4, 0x70

    .line 148
    .line 149
    if-eq v7, v6, :cond_d

    .line 150
    .line 151
    and-int/lit8 v6, v4, 0x40

    .line 152
    .line 153
    if-eqz v6, :cond_c

    .line 154
    .line 155
    invoke-virtual {v8, v1}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v6

    .line 159
    if-eqz v6, :cond_c

    .line 160
    .line 161
    goto :goto_7

    .line 162
    :cond_c
    move v6, v12

    .line 163
    goto :goto_8

    .line 164
    :cond_d
    :goto_7
    const/4 v6, 0x1

    .line 165
    :goto_8
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v7

    .line 169
    or-int/2addr v6, v7

    .line 170
    and-int/lit16 v7, v4, 0x380

    .line 171
    .line 172
    if-eq v7, v11, :cond_f

    .line 173
    .line 174
    and-int/lit16 v9, v4, 0x200

    .line 175
    .line 176
    if-eqz v9, :cond_e

    .line 177
    .line 178
    invoke-virtual {v8, v2}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v9

    .line 182
    if-eqz v9, :cond_e

    .line 183
    .line 184
    goto :goto_9

    .line 185
    :cond_e
    move v9, v12

    .line 186
    goto :goto_a

    .line 187
    :cond_f
    :goto_9
    const/4 v9, 0x1

    .line 188
    :goto_a
    or-int/2addr v6, v9

    .line 189
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v9

    .line 193
    if-nez v6, :cond_10

    .line 194
    .line 195
    if-ne v9, v14, :cond_11

    .line 196
    .line 197
    :cond_10
    new-instance v9, Latc;

    .line 198
    .line 199
    invoke-direct {v9, v1, v0, v2, v15}, Latc;-><init>(Litc;Landroidx/media3/exoplayer/ExoPlayer;Lusc;Lm6x;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v8, v9}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    :cond_11
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 206
    .line 207
    move v6, v7

    .line 208
    move-object v7, v9

    .line 209
    const/4 v9, 0x0

    .line 210
    const/4 v10, 0x2

    .line 211
    move/from16 v16, v6

    .line 212
    .line 213
    const/4 v6, 0x0

    .line 214
    move/from16 v13, v16

    .line 215
    .line 216
    invoke-static/range {v5 .. v10}, Landroidx/compose/ui/viewinterop/b;->a(Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/d;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/a;II)V

    .line 217
    .line 218
    .line 219
    invoke-interface {v15}, Lyje0;->getValue()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v5

    .line 223
    check-cast v5, Ljava/lang/Boolean;

    .line 224
    .line 225
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 226
    .line 227
    .line 228
    move-result v5

    .line 229
    if-eqz v5, :cond_17

    .line 230
    .line 231
    const v5, 0x475e0d72

    .line 232
    .line 233
    .line 234
    invoke-virtual {v8, v5}, Landroidx/compose/runtime/b;->N(I)V

    .line 235
    .line 236
    .line 237
    iget v5, v1, Litc;->f:F

    .line 238
    .line 239
    if-eq v13, v11, :cond_13

    .line 240
    .line 241
    and-int/lit16 v4, v4, 0x200

    .line 242
    .line 243
    if-eqz v4, :cond_12

    .line 244
    .line 245
    invoke-virtual {v8, v2}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    move-result v4

    .line 249
    if-eqz v4, :cond_12

    .line 250
    .line 251
    goto :goto_b

    .line 252
    :cond_12
    move v13, v12

    .line 253
    goto :goto_c

    .line 254
    :cond_13
    :goto_b
    const/4 v13, 0x1

    .line 255
    :goto_c
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v4

    .line 259
    if-nez v13, :cond_14

    .line 260
    .line 261
    if-ne v4, v14, :cond_15

    .line 262
    .line 263
    :cond_14
    new-instance v4, Lbtc;

    .line 264
    .line 265
    invoke-direct {v4, v2, v15}, Lbtc;-><init>(Lusc;Lm6x;)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v8, v4}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    :cond_15
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 272
    .line 273
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v6

    .line 277
    if-ne v6, v14, :cond_16

    .line 278
    .line 279
    new-instance v6, Lctc;

    .line 280
    .line 281
    invoke-direct {v6, v15}, Lctc;-><init>(Lm6x;)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v8, v6}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 285
    .line 286
    .line 287
    :cond_16
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 288
    .line 289
    const/16 v7, 0x180

    .line 290
    .line 291
    invoke-static {v5, v7, v8, v6, v4}, Ll9j0;->b(FILandroidx/compose/runtime/a;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v8, v12}, Landroidx/compose/runtime/b;->X(Z)V

    .line 295
    .line 296
    .line 297
    goto :goto_d

    .line 298
    :cond_17
    const v4, 0x476327ce

    .line 299
    .line 300
    .line 301
    invoke-virtual {v8, v4}, Landroidx/compose/runtime/b;->N(I)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v8, v12}, Landroidx/compose/runtime/b;->X(Z)V

    .line 305
    .line 306
    .line 307
    goto :goto_d

    .line 308
    :cond_18
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->G()V

    .line 309
    .line 310
    .line 311
    :goto_d
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 312
    .line 313
    .line 314
    move-result-object v4

    .line 315
    if-eqz v4, :cond_19

    .line 316
    .line 317
    new-instance v5, Ldtc;

    .line 318
    .line 319
    invoke-direct {v5, v0, v1, v2, v3}, Ldtc;-><init>(Landroidx/media3/exoplayer/ExoPlayer;Litc;Lusc;I)V

    .line 320
    .line 321
    .line 322
    iput-object v5, v4, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 323
    .line 324
    :cond_19
    return-void
.end method
