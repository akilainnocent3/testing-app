.class public final Lzx10;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(IIILkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;I)V
    .locals 33

    .line 1
    move/from16 v1, p0

    .line 2
    .line 3
    move/from16 v2, p1

    .line 4
    .line 5
    move/from16 v3, p2

    .line 6
    .line 7
    const v0, -0x7efbd898

    .line 8
    .line 9
    .line 10
    move-object/from16 v4, p4

    .line 11
    .line 12
    invoke-interface {v4, v0}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 13
    .line 14
    .line 15
    move-result-object v11

    .line 16
    invoke-virtual {v11, v1}, Landroidx/compose/runtime/b;->d(I)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x4

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x2

    .line 25
    :goto_0
    or-int v0, p5, v0

    .line 26
    .line 27
    invoke-virtual {v11, v2}, Landroidx/compose/runtime/b;->d(I)Z

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
    or-int/2addr v0, v4

    .line 39
    invoke-virtual {v11, v3}, Landroidx/compose/runtime/b;->d(I)Z

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
    or-int/2addr v0, v4

    .line 51
    move-object/from16 v14, p3

    .line 52
    .line 53
    invoke-virtual {v11, v14}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-eqz v4, :cond_3

    .line 58
    .line 59
    const/16 v4, 0x800

    .line 60
    .line 61
    goto :goto_3

    .line 62
    :cond_3
    const/16 v4, 0x400

    .line 63
    .line 64
    :goto_3
    or-int/2addr v0, v4

    .line 65
    and-int/lit16 v4, v0, 0x493

    .line 66
    .line 67
    const/16 v5, 0x492

    .line 68
    .line 69
    const/4 v6, 0x0

    .line 70
    if-eq v4, v5, :cond_4

    .line 71
    .line 72
    const/4 v4, 0x1

    .line 73
    goto :goto_4

    .line 74
    :cond_4
    move v4, v6

    .line 75
    :goto_4
    and-int/lit8 v5, v0, 0x1

    .line 76
    .line 77
    invoke-virtual {v11, v5, v4}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    if-eqz v4, :cond_8

    .line 82
    .line 83
    sget-object v4, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 84
    .line 85
    const/high16 v5, 0x3f800000    # 1.0f

    .line 86
    .line 87
    invoke-static {v4, v5}, Landroidx/compose/foundation/layout/j;->e(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    const v8, 0x7f0600a0

    .line 92
    .line 93
    .line 94
    invoke-static {v8, v11}, Ltd8;->a(ILandroidx/compose/runtime/a;)J

    .line 95
    .line 96
    .line 97
    move-result-wide v8

    .line 98
    sget-object v10, Ld750;->a:Ld750$a;

    .line 99
    .line 100
    invoke-static {v7, v8, v9, v10}, Landroidx/compose/foundation/a;->b(Landroidx/compose/ui/d;JLgk90;)Landroidx/compose/ui/d;

    .line 101
    .line 102
    .line 103
    move-result-object v7

    .line 104
    const/high16 v8, 0x41c00000    # 24.0f

    .line 105
    .line 106
    invoke-static {v7, v8}, Landroidx/compose/foundation/layout/h;->f(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 107
    .line 108
    .line 109
    move-result-object v7

    .line 110
    sget-object v9, Lut$a;->n:Llb4$a;

    .line 111
    .line 112
    const/16 v10, 0x36

    .line 113
    .line 114
    sget-object v12, Luw0;->e:Luw0$c;

    .line 115
    .line 116
    invoke-static {v12, v9, v11, v10}, Lxe8;->a(Luw0$l;Lut$b;Landroidx/compose/runtime/a;I)Lze8;

    .line 117
    .line 118
    .line 119
    move-result-object v9

    .line 120
    iget-wide v12, v11, Landroidx/compose/runtime/b;->T:J

    .line 121
    .line 122
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 123
    .line 124
    .line 125
    move-result v10

    .line 126
    invoke-virtual {v11}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 127
    .line 128
    .line 129
    move-result-object v12

    .line 130
    invoke-static {v11, v7}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 131
    .line 132
    .line 133
    move-result-object v7

    .line 134
    sget-object v13, Lhta;->k:Lhta$a;

    .line 135
    .line 136
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    sget-object v13, Lhta$a;->b:Lz1s$a;

    .line 140
    .line 141
    invoke-virtual {v11}, Landroidx/compose/runtime/b;->D()V

    .line 142
    .line 143
    .line 144
    iget-boolean v5, v11, Landroidx/compose/runtime/b;->S:Z

    .line 145
    .line 146
    if-eqz v5, :cond_5

    .line 147
    .line 148
    invoke-virtual {v11, v13}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 149
    .line 150
    .line 151
    goto :goto_5

    .line 152
    :cond_5
    invoke-virtual {v11}, Landroidx/compose/runtime/b;->p()V

    .line 153
    .line 154
    .line 155
    :goto_5
    sget-object v5, Lhta$a;->f:Lhta$a$b;

    .line 156
    .line 157
    invoke-static {v11, v9, v5}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 158
    .line 159
    .line 160
    sget-object v5, Lhta$a;->e:Lhta$a$d;

    .line 161
    .line 162
    invoke-static {v11, v12, v5}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 163
    .line 164
    .line 165
    sget-object v5, Lhta$a;->g:Lhta$a$a;

    .line 166
    .line 167
    iget-boolean v9, v11, Landroidx/compose/runtime/b;->S:Z

    .line 168
    .line 169
    if-nez v9, :cond_6

    .line 170
    .line 171
    invoke-virtual {v11}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v9

    .line 175
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 176
    .line 177
    .line 178
    move-result-object v12

    .line 179
    invoke-static {v9, v12}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v9

    .line 183
    if-nez v9, :cond_7

    .line 184
    .line 185
    :cond_6
    invoke-static {v10, v11, v10, v5}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 186
    .line 187
    .line 188
    :cond_7
    sget-object v5, Lhta$a;->d:Lhta$a$c;

    .line 189
    .line 190
    invoke-static {v11, v7, v5}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 191
    .line 192
    .line 193
    const v5, 0x7f080606

    .line 194
    .line 195
    .line 196
    invoke-static {v5, v6, v11}, Lu800;->a(IILandroidx/compose/runtime/a;)Ls800;

    .line 197
    .line 198
    .line 199
    move-result-object v5

    .line 200
    const/16 v12, 0x30

    .line 201
    .line 202
    const/16 v13, 0x7c

    .line 203
    .line 204
    move-object v7, v4

    .line 205
    move-object v4, v5

    .line 206
    const/4 v5, 0x0

    .line 207
    move v9, v6

    .line 208
    const/4 v6, 0x0

    .line 209
    move-object v10, v7

    .line 210
    const/4 v7, 0x0

    .line 211
    move/from16 v16, v8

    .line 212
    .line 213
    const/4 v8, 0x0

    .line 214
    move/from16 v17, v9

    .line 215
    .line 216
    const/4 v9, 0x0

    .line 217
    move-object/from16 v18, v10

    .line 218
    .line 219
    const/4 v10, 0x0

    .line 220
    move/from16 v14, v16

    .line 221
    .line 222
    move-object/from16 v15, v18

    .line 223
    .line 224
    invoke-static/range {v4 .. v13}, Llkn;->a(Ls800;Ljava/lang/String;Landroidx/compose/ui/d;Lut;Lo8b;FLad8;Landroidx/compose/runtime/a;II)V

    .line 225
    .line 226
    .line 227
    invoke-static {v15, v14}, Landroidx/compose/foundation/layout/j;->i(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 228
    .line 229
    .line 230
    move-result-object v4

    .line 231
    invoke-static {v11, v4}, Ldr;->a(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)V

    .line 232
    .line 233
    .line 234
    const/4 v9, 0x0

    .line 235
    new-array v4, v9, [Ljava/lang/Object;

    .line 236
    .line 237
    invoke-static {v1, v4, v11}, Lvw40;->a(I[Ljava/lang/Object;Landroidx/compose/runtime/a;)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v4

    .line 241
    const v5, 0x7f150199

    .line 242
    .line 243
    .line 244
    invoke-static {v5, v11}, Ltta;->l(ILandroidx/compose/runtime/a;)Lpmg0;

    .line 245
    .line 246
    .line 247
    move-result-object v25

    .line 248
    const v5, 0x7f060862

    .line 249
    .line 250
    .line 251
    invoke-static {v5, v11}, Ltd8;->a(ILandroidx/compose/runtime/a;)J

    .line 252
    .line 253
    .line 254
    move-result-wide v6

    .line 255
    new-instance v5, Lmdg0;

    .line 256
    .line 257
    const/4 v8, 0x3

    .line 258
    invoke-direct {v5, v8}, Lmdg0;-><init>(I)V

    .line 259
    .line 260
    .line 261
    const/16 v28, 0x0

    .line 262
    .line 263
    const v29, 0x1fbfa

    .line 264
    .line 265
    .line 266
    move-object/from16 v17, v5

    .line 267
    .line 268
    const/4 v5, 0x0

    .line 269
    move v10, v8

    .line 270
    const/4 v8, 0x0

    .line 271
    move v13, v9

    .line 272
    move v12, v10

    .line 273
    const-wide/16 v9, 0x0

    .line 274
    .line 275
    move-object/from16 v26, v11

    .line 276
    .line 277
    const/4 v11, 0x0

    .line 278
    move v14, v12

    .line 279
    const/4 v12, 0x0

    .line 280
    move/from16 v16, v13

    .line 281
    .line 282
    const/4 v13, 0x0

    .line 283
    move/from16 v18, v14

    .line 284
    .line 285
    move-object/from16 v19, v15

    .line 286
    .line 287
    const-wide/16 v14, 0x0

    .line 288
    .line 289
    move/from16 v20, v16

    .line 290
    .line 291
    const/16 v16, 0x0

    .line 292
    .line 293
    move/from16 v21, v18

    .line 294
    .line 295
    move-object/from16 v22, v19

    .line 296
    .line 297
    const-wide/16 v18, 0x0

    .line 298
    .line 299
    move/from16 v23, v20

    .line 300
    .line 301
    const/16 v20, 0x0

    .line 302
    .line 303
    move/from16 v24, v21

    .line 304
    .line 305
    const/16 v21, 0x0

    .line 306
    .line 307
    move-object/from16 v27, v22

    .line 308
    .line 309
    const/16 v22, 0x0

    .line 310
    .line 311
    move/from16 v30, v23

    .line 312
    .line 313
    const/16 v23, 0x0

    .line 314
    .line 315
    move/from16 v31, v24

    .line 316
    .line 317
    const/16 v24, 0x0

    .line 318
    .line 319
    move-object/from16 v32, v27

    .line 320
    .line 321
    const/16 v27, 0x0

    .line 322
    .line 323
    move/from16 p4, v0

    .line 324
    .line 325
    move-object/from16 v0, v32

    .line 326
    .line 327
    invoke-static/range {v4 .. v29}, Lrkg0;->d(Ljava/lang/String;Landroidx/compose/ui/d;JLug1;JLkii;Lqii;Lbhi;JLbfg0;Lmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 328
    .line 329
    .line 330
    move-object/from16 v11, v26

    .line 331
    .line 332
    const/high16 v4, 0x41400000    # 12.0f

    .line 333
    .line 334
    invoke-static {v0, v4}, Landroidx/compose/foundation/layout/j;->i(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 335
    .line 336
    .line 337
    move-result-object v4

    .line 338
    invoke-static {v11, v4}, Ldr;->a(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)V

    .line 339
    .line 340
    .line 341
    const/4 v9, 0x0

    .line 342
    new-array v4, v9, [Ljava/lang/Object;

    .line 343
    .line 344
    invoke-static {v2, v4, v11}, Lvw40;->a(I[Ljava/lang/Object;Landroidx/compose/runtime/a;)Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v4

    .line 348
    const v5, 0x7f150021

    .line 349
    .line 350
    .line 351
    invoke-static {v5, v11}, Ltta;->l(ILandroidx/compose/runtime/a;)Lpmg0;

    .line 352
    .line 353
    .line 354
    move-result-object v25

    .line 355
    const v5, 0x7f060863

    .line 356
    .line 357
    .line 358
    invoke-static {v5, v11}, Ltd8;->a(ILandroidx/compose/runtime/a;)J

    .line 359
    .line 360
    .line 361
    move-result-wide v6

    .line 362
    new-instance v5, Lmdg0;

    .line 363
    .line 364
    const/4 v10, 0x3

    .line 365
    invoke-direct {v5, v10}, Lmdg0;-><init>(I)V

    .line 366
    .line 367
    .line 368
    move-object/from16 v17, v5

    .line 369
    .line 370
    const/4 v5, 0x0

    .line 371
    const-wide/16 v9, 0x0

    .line 372
    .line 373
    const/4 v11, 0x0

    .line 374
    invoke-static/range {v4 .. v29}, Lrkg0;->d(Ljava/lang/String;Landroidx/compose/ui/d;JLug1;JLkii;Lqii;Lbhi;JLbfg0;Lmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 375
    .line 376
    .line 377
    move-object/from16 v11, v26

    .line 378
    .line 379
    const/high16 v4, 0x42200000    # 40.0f

    .line 380
    .line 381
    const/high16 v5, 0x3f800000    # 1.0f

    .line 382
    .line 383
    invoke-static {v0, v4, v11, v0, v5}, Li2k;->a(Landroidx/compose/ui/d$a;FLandroidx/compose/runtime/b;Landroidx/compose/ui/d$a;F)Landroidx/compose/ui/d;

    .line 384
    .line 385
    .line 386
    move-result-object v4

    .line 387
    const/4 v9, 0x0

    .line 388
    new-array v0, v9, [Ljava/lang/Object;

    .line 389
    .line 390
    invoke-static {v3, v0, v11}, Lvw40;->a(I[Ljava/lang/Object;Landroidx/compose/runtime/a;)Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object v6

    .line 394
    shl-int/lit8 v0, p4, 0x12

    .line 395
    .line 396
    const/high16 v5, 0x70000000

    .line 397
    .line 398
    and-int/2addr v0, v5

    .line 399
    or-int/lit8 v15, v0, 0x6

    .line 400
    .line 401
    const/16 v16, 0x1fa

    .line 402
    .line 403
    const/4 v5, 0x0

    .line 404
    const/4 v7, 0x0

    .line 405
    const/4 v9, 0x0

    .line 406
    const/4 v10, 0x0

    .line 407
    const/4 v11, 0x0

    .line 408
    move-object/from16 v13, p3

    .line 409
    .line 410
    move-object/from16 v14, v26

    .line 411
    .line 412
    invoke-static/range {v4 .. v16}, Lj7b;->a(Landroidx/compose/ui/d;ZLjava/lang/String;Ljava/lang/String;Lk8c0;Loq5;Lgk90;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;II)V

    .line 413
    .line 414
    .line 415
    move-object v11, v14

    .line 416
    const/4 v0, 0x1

    .line 417
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/b;->X(Z)V

    .line 418
    .line 419
    .line 420
    goto :goto_6

    .line 421
    :cond_8
    invoke-virtual {v11}, Landroidx/compose/runtime/b;->G()V

    .line 422
    .line 423
    .line 424
    :goto_6
    invoke-virtual {v11}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 425
    .line 426
    .line 427
    move-result-object v6

    .line 428
    if-eqz v6, :cond_9

    .line 429
    .line 430
    new-instance v0, Lyx10;

    .line 431
    .line 432
    move-object/from16 v4, p3

    .line 433
    .line 434
    move/from16 v5, p5

    .line 435
    .line 436
    invoke-direct/range {v0 .. v5}, Lyx10;-><init>(IIILkotlin/jvm/functions/Function0;I)V

    .line 437
    .line 438
    .line 439
    iput-object v0, v6, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 440
    .line 441
    :cond_9
    return-void
.end method
