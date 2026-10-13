.class public final Lm0l;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/compose/ui/d;Ln0l;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;I)V
    .locals 37

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v7, p2

    .line 6
    .line 7
    move/from16 v9, p4

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-object v10, v1, Ln0l;->b:Ln0l$a;

    .line 13
    .line 14
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    const v2, -0xd117e97

    .line 18
    .line 19
    .line 20
    move-object/from16 v3, p3

    .line 21
    .line 22
    invoke-interface {v3, v2}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 23
    .line 24
    .line 25
    move-result-object v11

    .line 26
    and-int/lit8 v2, v9, 0x6

    .line 27
    .line 28
    if-nez v2, :cond_1

    .line 29
    .line 30
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    const/4 v2, 0x4

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v2, 0x2

    .line 39
    :goto_0
    or-int/2addr v2, v9

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    move v2, v9

    .line 42
    :goto_1
    and-int/lit8 v3, v9, 0x30

    .line 43
    .line 44
    if-nez v3, :cond_4

    .line 45
    .line 46
    and-int/lit8 v3, v9, 0x40

    .line 47
    .line 48
    if-nez v3, :cond_2

    .line 49
    .line 50
    invoke-virtual {v11, v1}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    goto :goto_2

    .line 55
    :cond_2
    invoke-virtual {v11, v1}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    :goto_2
    if-eqz v3, :cond_3

    .line 60
    .line 61
    const/16 v3, 0x20

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_3
    const/16 v3, 0x10

    .line 65
    .line 66
    :goto_3
    or-int/2addr v2, v3

    .line 67
    :cond_4
    and-int/lit16 v3, v9, 0x180

    .line 68
    .line 69
    if-nez v3, :cond_6

    .line 70
    .line 71
    invoke-virtual {v11, v7}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    if-eqz v3, :cond_5

    .line 76
    .line 77
    const/16 v3, 0x100

    .line 78
    .line 79
    goto :goto_4

    .line 80
    :cond_5
    const/16 v3, 0x80

    .line 81
    .line 82
    :goto_4
    or-int/2addr v2, v3

    .line 83
    :cond_6
    and-int/lit16 v3, v2, 0x93

    .line 84
    .line 85
    const/16 v4, 0x92

    .line 86
    .line 87
    const/4 v12, 0x0

    .line 88
    const/4 v13, 0x1

    .line 89
    if-eq v3, v4, :cond_7

    .line 90
    .line 91
    move v3, v13

    .line 92
    goto :goto_5

    .line 93
    :cond_7
    move v3, v12

    .line 94
    :goto_5
    and-int/2addr v2, v13

    .line 95
    invoke-virtual {v11, v2, v3}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    if-eqz v2, :cond_d

    .line 100
    .line 101
    const/high16 v2, 0x40000000    # 2.0f

    .line 102
    .line 103
    invoke-static {v2}, Lzm60;->c(F)Lym60;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-static {v0, v2}, Lvz7;->a(Landroidx/compose/ui/d;Lgk90;)Landroidx/compose/ui/d;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-virtual {v11}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    sget-object v14, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 116
    .line 117
    if-ne v3, v14, :cond_8

    .line 118
    .line 119
    invoke-static {v11}, Lllg0;->a(Landroidx/compose/runtime/b;)Le5x;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    :cond_8
    check-cast v3, Ld5x;

    .line 124
    .line 125
    iget v4, v10, Ln0l$a;->a:I

    .line 126
    .line 127
    invoke-static {v4, v11}, Ltd8;->a(ILandroidx/compose/runtime/a;)J

    .line 128
    .line 129
    .line 130
    move-result-wide v4

    .line 131
    const/4 v6, 0x3

    .line 132
    const/4 v8, 0x0

    .line 133
    invoke-static {v8, v6, v4, v5, v12}, Lmg60;->b(FIJZ)Lpg60;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    const/4 v6, 0x0

    .line 138
    const/16 v8, 0x1c

    .line 139
    .line 140
    const/4 v5, 0x0

    .line 141
    invoke-static/range {v2 .. v8}, Landroidx/compose/foundation/d;->b(Landroidx/compose/ui/d;Ld5x;Lcqn;ZLkh60;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/d;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    const/high16 v3, 0x40800000    # 4.0f

    .line 146
    .line 147
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/h;->f(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    new-instance v4, Luw0$i;

    .line 152
    .line 153
    new-instance v5, Lrw0;

    .line 154
    .line 155
    invoke-direct {v5, v12}, Lrw0;-><init>(I)V

    .line 156
    .line 157
    .line 158
    invoke-direct {v4, v3, v13, v5}, Luw0$i;-><init>(FZLkotlin/jvm/functions/Function2;)V

    .line 159
    .line 160
    .line 161
    sget-object v3, Lut$a;->k:Llb4$b;

    .line 162
    .line 163
    const/16 v5, 0x36

    .line 164
    .line 165
    invoke-static {v4, v3, v11, v5}, Lsn60;->a(Luw0$e;Lut$c;Landroidx/compose/runtime/a;I)Lun60;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    iget-wide v4, v11, Landroidx/compose/runtime/b;->T:J

    .line 170
    .line 171
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 172
    .line 173
    .line 174
    move-result v4

    .line 175
    invoke-virtual {v11}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 176
    .line 177
    .line 178
    move-result-object v5

    .line 179
    invoke-static {v11, v2}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    sget-object v6, Lhta;->k:Lhta$a;

    .line 184
    .line 185
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 186
    .line 187
    .line 188
    sget-object v6, Lhta$a;->b:Lz1s$a;

    .line 189
    .line 190
    invoke-virtual {v11}, Landroidx/compose/runtime/b;->D()V

    .line 191
    .line 192
    .line 193
    iget-boolean v8, v11, Landroidx/compose/runtime/b;->S:Z

    .line 194
    .line 195
    if-eqz v8, :cond_9

    .line 196
    .line 197
    invoke-virtual {v11, v6}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 198
    .line 199
    .line 200
    goto :goto_6

    .line 201
    :cond_9
    invoke-virtual {v11}, Landroidx/compose/runtime/b;->p()V

    .line 202
    .line 203
    .line 204
    :goto_6
    sget-object v6, Lhta$a;->f:Lhta$a$b;

    .line 205
    .line 206
    invoke-static {v11, v3, v6}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 207
    .line 208
    .line 209
    sget-object v3, Lhta$a;->e:Lhta$a$d;

    .line 210
    .line 211
    invoke-static {v11, v5, v3}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 212
    .line 213
    .line 214
    sget-object v3, Lhta$a;->g:Lhta$a$a;

    .line 215
    .line 216
    iget-boolean v5, v11, Landroidx/compose/runtime/b;->S:Z

    .line 217
    .line 218
    if-nez v5, :cond_a

    .line 219
    .line 220
    invoke-virtual {v11}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v5

    .line 224
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 225
    .line 226
    .line 227
    move-result-object v6

    .line 228
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    move-result v5

    .line 232
    if-nez v5, :cond_b

    .line 233
    .line 234
    :cond_a
    invoke-static {v4, v11, v4, v3}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 235
    .line 236
    .line 237
    :cond_b
    sget-object v3, Lhta$a;->d:Lhta$a$c;

    .line 238
    .line 239
    invoke-static {v11, v2, v3}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 240
    .line 241
    .line 242
    const v2, 0x7f080404

    .line 243
    .line 244
    .line 245
    invoke-static {v2, v12, v11}, Lu800;->a(IILandroidx/compose/runtime/a;)Ls800;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    const/high16 v3, 0x41a00000    # 20.0f

    .line 250
    .line 251
    sget-object v4, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 252
    .line 253
    invoke-static {v4, v3}, Landroidx/compose/foundation/layout/j;->r(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 254
    .line 255
    .line 256
    move-result-object v3

    .line 257
    const v5, 0x7f0602c8

    .line 258
    .line 259
    .line 260
    invoke-static {v5, v11}, Ltd8;->a(ILandroidx/compose/runtime/a;)J

    .line 261
    .line 262
    .line 263
    move-result-wide v5

    .line 264
    const/16 v17, 0x1b0

    .line 265
    .line 266
    const/16 v18, 0x0

    .line 267
    .line 268
    move v8, v12

    .line 269
    const-string v12, "Select gift"

    .line 270
    .line 271
    move-object/from16 v16, v11

    .line 272
    .line 273
    move-object v11, v2

    .line 274
    move v2, v13

    .line 275
    move-object v13, v3

    .line 276
    move-object v3, v14

    .line 277
    move-wide v14, v5

    .line 278
    invoke-static/range {v11 .. v18}, Lihn;->b(Ls800;Ljava/lang/String;Landroidx/compose/ui/d;JLandroidx/compose/runtime/a;II)V

    .line 279
    .line 280
    .line 281
    move-object/from16 v5, v16

    .line 282
    .line 283
    iget-object v6, v1, Ln0l;->a:Lcom/sporty/android/common_ui/uitext/UiText;

    .line 284
    .line 285
    sget-object v11, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lvle0;

    .line 286
    .line 287
    invoke-virtual {v5, v11}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v11

    .line 291
    check-cast v11, Landroid/content/Context;

    .line 292
    .line 293
    invoke-virtual {v6, v11}, Lcom/sporty/android/common_ui/uitext/UiText;->g(Landroid/content/Context;)Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v11

    .line 297
    invoke-virtual {v5}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v6

    .line 301
    if-ne v6, v3, :cond_c

    .line 302
    .line 303
    new-instance v6, Lk0l;

    .line 304
    .line 305
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v5, v6}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 309
    .line 310
    .line 311
    :cond_c
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 312
    .line 313
    invoke-static {v4, v8, v6}, Lqy80;->b(Landroidx/compose/ui/d;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/d;

    .line 314
    .line 315
    .line 316
    move-result-object v3

    .line 317
    iget-object v6, v1, Ln0l;->c:Ljava/lang/String;

    .line 318
    .line 319
    invoke-static {v3, v6}, Lsfw;->h(Landroidx/compose/ui/d;Ljava/lang/String;)Landroidx/compose/ui/d;

    .line 320
    .line 321
    .line 322
    move-result-object v12

    .line 323
    iget v3, v10, Ln0l$a;->a:I

    .line 324
    .line 325
    invoke-static {v3, v5}, Ltd8;->a(ILandroidx/compose/runtime/a;)J

    .line 326
    .line 327
    .line 328
    move-result-wide v13

    .line 329
    const v3, 0x7f15001c

    .line 330
    .line 331
    .line 332
    invoke-static {v3, v5}, Ltta;->l(ILandroidx/compose/runtime/a;)Lpmg0;

    .line 333
    .line 334
    .line 335
    move-result-object v32

    .line 336
    const/16 v35, 0x0

    .line 337
    .line 338
    const v36, 0x1fff8

    .line 339
    .line 340
    .line 341
    const/4 v15, 0x0

    .line 342
    const-wide/16 v16, 0x0

    .line 343
    .line 344
    const/16 v18, 0x0

    .line 345
    .line 346
    const/16 v19, 0x0

    .line 347
    .line 348
    const/16 v20, 0x0

    .line 349
    .line 350
    const-wide/16 v21, 0x0

    .line 351
    .line 352
    const/16 v23, 0x0

    .line 353
    .line 354
    const/16 v24, 0x0

    .line 355
    .line 356
    const-wide/16 v25, 0x0

    .line 357
    .line 358
    const/16 v27, 0x0

    .line 359
    .line 360
    const/16 v28, 0x0

    .line 361
    .line 362
    const/16 v29, 0x0

    .line 363
    .line 364
    const/16 v30, 0x0

    .line 365
    .line 366
    const/16 v31, 0x0

    .line 367
    .line 368
    const/16 v34, 0x0

    .line 369
    .line 370
    move-object/from16 v33, v5

    .line 371
    .line 372
    invoke-static/range {v11 .. v36}, Lrkg0;->d(Ljava/lang/String;Landroidx/compose/ui/d;JLug1;JLkii;Lqii;Lbhi;JLbfg0;Lmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 373
    .line 374
    .line 375
    const v3, 0x7f0803d6

    .line 376
    .line 377
    .line 378
    invoke-static {v3, v8, v5}, Lu800;->a(IILandroidx/compose/runtime/a;)Ls800;

    .line 379
    .line 380
    .line 381
    move-result-object v11

    .line 382
    const/high16 v3, 0x41200000    # 10.0f

    .line 383
    .line 384
    invoke-static {v4, v3}, Landroidx/compose/foundation/layout/j;->r(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 385
    .line 386
    .line 387
    move-result-object v13

    .line 388
    const v3, 0x7f0602d7

    .line 389
    .line 390
    .line 391
    invoke-static {v3, v5}, Ltd8;->a(ILandroidx/compose/runtime/a;)J

    .line 392
    .line 393
    .line 394
    move-result-wide v14

    .line 395
    const/16 v17, 0x1b0

    .line 396
    .line 397
    const/16 v18, 0x0

    .line 398
    .line 399
    const-string v12, "Select gift"

    .line 400
    .line 401
    move-object/from16 v16, v5

    .line 402
    .line 403
    invoke-static/range {v11 .. v18}, Lihn;->b(Ls800;Ljava/lang/String;Landroidx/compose/ui/d;JLandroidx/compose/runtime/a;II)V

    .line 404
    .line 405
    .line 406
    invoke-virtual {v5, v2}, Landroidx/compose/runtime/b;->X(Z)V

    .line 407
    .line 408
    .line 409
    goto :goto_7

    .line 410
    :cond_d
    move-object v5, v11

    .line 411
    invoke-virtual {v5}, Landroidx/compose/runtime/b;->G()V

    .line 412
    .line 413
    .line 414
    :goto_7
    invoke-virtual {v5}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 415
    .line 416
    .line 417
    move-result-object v2

    .line 418
    if-eqz v2, :cond_e

    .line 419
    .line 420
    new-instance v3, Ll0l;

    .line 421
    .line 422
    invoke-direct {v3, v0, v1, v7, v9}, Ll0l;-><init>(Landroidx/compose/ui/d;Ln0l;Lkotlin/jvm/functions/Function0;I)V

    .line 423
    .line 424
    .line 425
    iput-object v3, v2, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 426
    .line 427
    :cond_e
    return-void
.end method
