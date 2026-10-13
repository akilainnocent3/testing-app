.class public final Lefe0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/compose/ui/d;Life0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;I)V
    .locals 38

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v6, p2

    .line 6
    .line 7
    move/from16 v8, p4

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    const v2, 0x9780565

    .line 16
    .line 17
    .line 18
    move-object/from16 v3, p3

    .line 19
    .line 20
    invoke-interface {v3, v2}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 21
    .line 22
    .line 23
    move-result-object v9

    .line 24
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    const/16 v2, 0x20

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/16 v2, 0x10

    .line 34
    .line 35
    :goto_0
    or-int/2addr v2, v8

    .line 36
    invoke-virtual {v9, v6}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_1

    .line 41
    .line 42
    const/16 v3, 0x100

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    const/16 v3, 0x80

    .line 46
    .line 47
    :goto_1
    or-int/2addr v2, v3

    .line 48
    and-int/lit16 v3, v2, 0x93

    .line 49
    .line 50
    const/16 v4, 0x92

    .line 51
    .line 52
    const/4 v10, 0x0

    .line 53
    const/4 v11, 0x1

    .line 54
    if-eq v3, v4, :cond_2

    .line 55
    .line 56
    move v3, v11

    .line 57
    goto :goto_2

    .line 58
    :cond_2
    move v3, v10

    .line 59
    :goto_2
    and-int/2addr v2, v11

    .line 60
    invoke-virtual {v9, v2, v3}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-eqz v2, :cond_8

    .line 65
    .line 66
    const/high16 v2, 0x42b80000    # 92.0f

    .line 67
    .line 68
    const/high16 v3, 0x41e00000    # 28.0f

    .line 69
    .line 70
    invoke-static {v0, v2, v3}, Landroidx/compose/foundation/layout/j;->t(Landroidx/compose/ui/d;FF)Landroidx/compose/ui/d;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    iget-object v12, v1, Life0;->c:Life0$a;

    .line 75
    .line 76
    sget-object v3, Life0$a;->c:Life0$a;

    .line 77
    .line 78
    if-eq v12, v3, :cond_3

    .line 79
    .line 80
    move v3, v11

    .line 81
    goto :goto_3

    .line 82
    :cond_3
    move v3, v10

    .line 83
    :goto_3
    const/4 v5, 0x0

    .line 84
    const/16 v7, 0xe

    .line 85
    .line 86
    const/4 v4, 0x0

    .line 87
    invoke-static/range {v2 .. v7}, Landroidx/compose/foundation/d;->d(Landroidx/compose/ui/d;ZLjava/lang/String;Lkh60;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/d;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    iget v3, v12, Life0$a;->a:I

    .line 92
    .line 93
    invoke-static {v3, v9}, Ltd8;->a(ILandroidx/compose/runtime/a;)J

    .line 94
    .line 95
    .line 96
    move-result-wide v3

    .line 97
    const/high16 v5, 0x40000000    # 2.0f

    .line 98
    .line 99
    invoke-static {v5}, Lzm60;->c(F)Lym60;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    const/high16 v7, 0x3f800000    # 1.0f

    .line 104
    .line 105
    invoke-static {v2, v7, v3, v4, v5}, Lf95;->a(Landroidx/compose/ui/d;FJLgk90;)Landroidx/compose/ui/d;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    const/high16 v3, 0x40800000    # 4.0f

    .line 110
    .line 111
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/h;->f(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    sget-object v3, Lut$a;->f:Llb4;

    .line 116
    .line 117
    invoke-static {v3, v10}, Lkd5;->c(Lut;Z)Lhuv;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    iget-wide v4, v9, Landroidx/compose/runtime/b;->T:J

    .line 122
    .line 123
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 124
    .line 125
    .line 126
    move-result v4

    .line 127
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    invoke-static {v9, v2}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    sget-object v7, Lhta;->k:Lhta$a;

    .line 136
    .line 137
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    sget-object v7, Lhta$a;->b:Lz1s$a;

    .line 141
    .line 142
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->D()V

    .line 143
    .line 144
    .line 145
    iget-boolean v13, v9, Landroidx/compose/runtime/b;->S:Z

    .line 146
    .line 147
    if-eqz v13, :cond_4

    .line 148
    .line 149
    invoke-virtual {v9, v7}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 150
    .line 151
    .line 152
    goto :goto_4

    .line 153
    :cond_4
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->p()V

    .line 154
    .line 155
    .line 156
    :goto_4
    sget-object v7, Lhta$a;->f:Lhta$a$b;

    .line 157
    .line 158
    invoke-static {v9, v3, v7}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 159
    .line 160
    .line 161
    sget-object v3, Lhta$a;->e:Lhta$a$d;

    .line 162
    .line 163
    invoke-static {v9, v5, v3}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 164
    .line 165
    .line 166
    sget-object v3, Lhta$a;->g:Lhta$a$a;

    .line 167
    .line 168
    iget-boolean v5, v9, Landroidx/compose/runtime/b;->S:Z

    .line 169
    .line 170
    if-nez v5, :cond_5

    .line 171
    .line 172
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v5

    .line 176
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 177
    .line 178
    .line 179
    move-result-object v7

    .line 180
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v5

    .line 184
    if-nez v5, :cond_6

    .line 185
    .line 186
    :cond_5
    invoke-static {v4, v9, v4, v3}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 187
    .line 188
    .line 189
    :cond_6
    sget-object v3, Lhta$a;->d:Lhta$a$c;

    .line 190
    .line 191
    invoke-static {v9, v2, v3}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 192
    .line 193
    .line 194
    iget-object v2, v1, Life0;->b:Ljava/lang/String;

    .line 195
    .line 196
    invoke-static {v2}, Lkotlin/text/StringsKt;->U(Ljava/lang/CharSequence;)Z

    .line 197
    .line 198
    .line 199
    move-result v3

    .line 200
    if-eqz v3, :cond_7

    .line 201
    .line 202
    const v3, 0x3038ccff

    .line 203
    .line 204
    .line 205
    invoke-virtual {v9, v3}, Landroidx/compose/runtime/b;->N(I)V

    .line 206
    .line 207
    .line 208
    iget-object v3, v1, Life0;->a:Ljava/lang/String;

    .line 209
    .line 210
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v3

    .line 214
    const v4, 0x7f140905

    .line 215
    .line 216
    .line 217
    invoke-static {v4, v3, v9}, Lvw40;->a(I[Ljava/lang/Object;Landroidx/compose/runtime/a;)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v3

    .line 221
    sget-object v4, Lw5c0;->a:Lvle0;

    .line 222
    .line 223
    invoke-virtual {v9, v4}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v4

    .line 227
    check-cast v4, Lt5c0;

    .line 228
    .line 229
    iget-wide v4, v4, Lt5c0;->b:J

    .line 230
    .line 231
    sget-object v7, Lt6c0;->a:Lvle0;

    .line 232
    .line 233
    invoke-virtual {v9, v7}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v7

    .line 237
    check-cast v7, Ls6c0;

    .line 238
    .line 239
    iget-object v7, v7, Ls6c0;->k:Lpmg0;

    .line 240
    .line 241
    const/16 v33, 0x0

    .line 242
    .line 243
    const v34, 0x1fffa

    .line 244
    .line 245
    .line 246
    move v13, v10

    .line 247
    const/4 v10, 0x0

    .line 248
    move v14, v13

    .line 249
    const/4 v13, 0x0

    .line 250
    move/from16 v16, v14

    .line 251
    .line 252
    const-wide/16 v14, 0x0

    .line 253
    .line 254
    move/from16 v17, v16

    .line 255
    .line 256
    const/16 v16, 0x0

    .line 257
    .line 258
    move/from16 v18, v17

    .line 259
    .line 260
    const/16 v17, 0x0

    .line 261
    .line 262
    move/from16 v19, v18

    .line 263
    .line 264
    const/16 v18, 0x0

    .line 265
    .line 266
    move/from16 v21, v19

    .line 267
    .line 268
    const-wide/16 v19, 0x0

    .line 269
    .line 270
    move/from16 v22, v21

    .line 271
    .line 272
    const/16 v21, 0x0

    .line 273
    .line 274
    move/from16 v23, v22

    .line 275
    .line 276
    const/16 v22, 0x0

    .line 277
    .line 278
    move/from16 v25, v23

    .line 279
    .line 280
    const-wide/16 v23, 0x0

    .line 281
    .line 282
    move/from16 v26, v25

    .line 283
    .line 284
    const/16 v25, 0x0

    .line 285
    .line 286
    move/from16 v27, v26

    .line 287
    .line 288
    const/16 v26, 0x0

    .line 289
    .line 290
    move/from16 v28, v27

    .line 291
    .line 292
    const/16 v27, 0x0

    .line 293
    .line 294
    move/from16 v29, v28

    .line 295
    .line 296
    const/16 v28, 0x0

    .line 297
    .line 298
    move/from16 v30, v29

    .line 299
    .line 300
    const/16 v29, 0x0

    .line 301
    .line 302
    const/16 v32, 0x0

    .line 303
    .line 304
    move-object/from16 v31, v9

    .line 305
    .line 306
    move-object v9, v3

    .line 307
    move-object v3, v12

    .line 308
    move/from16 v35, v30

    .line 309
    .line 310
    move-object/from16 v30, v7

    .line 311
    .line 312
    move-wide/from16 v36, v4

    .line 313
    .line 314
    move v5, v11

    .line 315
    move-wide/from16 v11, v36

    .line 316
    .line 317
    move/from16 v4, v35

    .line 318
    .line 319
    invoke-static/range {v9 .. v34}, Lrkg0;->d(Ljava/lang/String;Landroidx/compose/ui/d;JLug1;JLkii;Lqii;Lbhi;JLbfg0;Lmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 320
    .line 321
    .line 322
    move-object/from16 v7, v31

    .line 323
    .line 324
    invoke-virtual {v7, v4}, Landroidx/compose/runtime/b;->X(Z)V

    .line 325
    .line 326
    .line 327
    goto :goto_5

    .line 328
    :cond_7
    move-object v7, v9

    .line 329
    move v4, v10

    .line 330
    move v5, v11

    .line 331
    move-object v3, v12

    .line 332
    const v9, 0x303c24e3

    .line 333
    .line 334
    .line 335
    invoke-virtual {v7, v9}, Landroidx/compose/runtime/b;->N(I)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v7, v4}, Landroidx/compose/runtime/b;->X(Z)V

    .line 339
    .line 340
    .line 341
    :goto_5
    iget v3, v3, Life0$a;->b:I

    .line 342
    .line 343
    invoke-static {v3, v7}, Ltd8;->a(ILandroidx/compose/runtime/a;)J

    .line 344
    .line 345
    .line 346
    move-result-wide v11

    .line 347
    sget-object v3, Lt6c0;->a:Lvle0;

    .line 348
    .line 349
    invoke-virtual {v7, v3}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v3

    .line 353
    check-cast v3, Ls6c0;

    .line 354
    .line 355
    iget-object v3, v3, Ls6c0;->k:Lpmg0;

    .line 356
    .line 357
    const/16 v33, 0x6000

    .line 358
    .line 359
    const v34, 0x1bffa

    .line 360
    .line 361
    .line 362
    const/4 v10, 0x0

    .line 363
    const/4 v13, 0x0

    .line 364
    const-wide/16 v14, 0x0

    .line 365
    .line 366
    const/16 v16, 0x0

    .line 367
    .line 368
    const/16 v17, 0x0

    .line 369
    .line 370
    const/16 v18, 0x0

    .line 371
    .line 372
    const-wide/16 v19, 0x0

    .line 373
    .line 374
    const/16 v21, 0x0

    .line 375
    .line 376
    const/16 v22, 0x0

    .line 377
    .line 378
    const-wide/16 v23, 0x0

    .line 379
    .line 380
    const/16 v25, 0x0

    .line 381
    .line 382
    const/16 v26, 0x0

    .line 383
    .line 384
    const/16 v27, 0x1

    .line 385
    .line 386
    const/16 v28, 0x0

    .line 387
    .line 388
    const/16 v29, 0x0

    .line 389
    .line 390
    const/16 v32, 0x0

    .line 391
    .line 392
    move-object v9, v2

    .line 393
    move-object/from16 v30, v3

    .line 394
    .line 395
    move-object/from16 v31, v7

    .line 396
    .line 397
    invoke-static/range {v9 .. v34}, Lrkg0;->d(Ljava/lang/String;Landroidx/compose/ui/d;JLug1;JLkii;Lqii;Lbhi;JLbfg0;Lmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 398
    .line 399
    .line 400
    invoke-virtual {v7, v5}, Landroidx/compose/runtime/b;->X(Z)V

    .line 401
    .line 402
    .line 403
    goto :goto_6

    .line 404
    :cond_8
    move-object v7, v9

    .line 405
    invoke-virtual {v7}, Landroidx/compose/runtime/b;->G()V

    .line 406
    .line 407
    .line 408
    :goto_6
    invoke-virtual {v7}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 409
    .line 410
    .line 411
    move-result-object v2

    .line 412
    if-eqz v2, :cond_9

    .line 413
    .line 414
    new-instance v3, Ldhd;

    .line 415
    .line 416
    invoke-direct {v3, v0, v1, v6, v8}, Ldhd;-><init>(Landroidx/compose/ui/d;Life0;Lkotlin/jvm/functions/Function0;I)V

    .line 417
    .line 418
    .line 419
    iput-object v3, v2, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 420
    .line 421
    :cond_9
    return-void
.end method
