.class public final Ligb0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljgb0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/a;I)V
    .locals 38
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljgb0;",
            "Lkotlin/jvm/functions/Function1<",
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
    const v3, 0x1564fbd

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
    move-result-object v8

    .line 14
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    const/4 v11, 0x2

    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    const/4 v3, 0x4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v3, v11

    .line 24
    :goto_0
    or-int v3, p3, v3

    .line 25
    .line 26
    invoke-virtual {v8, v1}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-eqz v4, :cond_1

    .line 31
    .line 32
    const/16 v4, 0x20

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const/16 v4, 0x10

    .line 36
    .line 37
    :goto_1
    or-int/2addr v3, v4

    .line 38
    and-int/lit8 v4, v3, 0x13

    .line 39
    .line 40
    const/16 v5, 0x12

    .line 41
    .line 42
    const/4 v13, 0x0

    .line 43
    if-eq v4, v5, :cond_2

    .line 44
    .line 45
    const/4 v4, 0x1

    .line 46
    goto :goto_2

    .line 47
    :cond_2
    move v4, v13

    .line 48
    :goto_2
    and-int/lit8 v5, v3, 0x1

    .line 49
    .line 50
    invoke-virtual {v8, v5, v4}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    if-eqz v4, :cond_12

    .line 55
    .line 56
    iget-object v14, v0, Ljgb0;->c:Ljgb0$a;

    .line 57
    .line 58
    sget-object v4, Luw0;->c:Luw0$k;

    .line 59
    .line 60
    sget-object v5, Lut$a;->m:Llb4$a;

    .line 61
    .line 62
    invoke-static {v4, v5, v8, v13}, Lxe8;->a(Luw0$l;Lut$b;Landroidx/compose/runtime/a;I)Lze8;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    iget-wide v5, v8, Landroidx/compose/runtime/b;->T:J

    .line 67
    .line 68
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    sget-object v15, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 77
    .line 78
    invoke-static {v8, v15}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    sget-object v9, Lhta;->k:Lhta$a;

    .line 83
    .line 84
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    sget-object v9, Lhta$a;->b:Lz1s$a;

    .line 88
    .line 89
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->D()V

    .line 90
    .line 91
    .line 92
    iget-boolean v10, v8, Landroidx/compose/runtime/b;->S:Z

    .line 93
    .line 94
    if-eqz v10, :cond_3

    .line 95
    .line 96
    invoke-virtual {v8, v9}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 97
    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_3
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->p()V

    .line 101
    .line 102
    .line 103
    :goto_3
    sget-object v10, Lhta$a;->f:Lhta$a$b;

    .line 104
    .line 105
    invoke-static {v8, v4, v10}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 106
    .line 107
    .line 108
    sget-object v4, Lhta$a;->e:Lhta$a$d;

    .line 109
    .line 110
    invoke-static {v8, v6, v4}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 111
    .line 112
    .line 113
    sget-object v6, Lhta$a;->g:Lhta$a$a;

    .line 114
    .line 115
    iget-boolean v12, v8, Landroidx/compose/runtime/b;->S:Z

    .line 116
    .line 117
    if-nez v12, :cond_4

    .line 118
    .line 119
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v12

    .line 123
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 124
    .line 125
    .line 126
    move-result-object v13

    .line 127
    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v12

    .line 131
    if-nez v12, :cond_5

    .line 132
    .line 133
    :cond_4
    invoke-static {v5, v8, v5, v6}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 134
    .line 135
    .line 136
    :cond_5
    sget-object v12, Lhta$a;->d:Lhta$a$c;

    .line 137
    .line 138
    invoke-static {v8, v7, v12}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 139
    .line 140
    .line 141
    iget v5, v14, Ljgb0$a;->a:I

    .line 142
    .line 143
    invoke-static {v5, v8}, Ltd8;->a(ILandroidx/compose/runtime/a;)J

    .line 144
    .line 145
    .line 146
    move-result-wide v17

    .line 147
    move-object v5, v9

    .line 148
    const/16 v9, 0x30

    .line 149
    .line 150
    move-object v7, v10

    .line 151
    const/4 v10, 0x1

    .line 152
    move-object v13, v4

    .line 153
    const/4 v4, 0x0

    .line 154
    move-object/from16 v19, v5

    .line 155
    .line 156
    const/high16 v5, 0x3f000000    # 0.5f

    .line 157
    .line 158
    move-object/from16 v32, v6

    .line 159
    .line 160
    move-object/from16 v30, v7

    .line 161
    .line 162
    move-object/from16 v31, v13

    .line 163
    .line 164
    move-wide/from16 v6, v17

    .line 165
    .line 166
    move-object/from16 v13, v19

    .line 167
    .line 168
    invoke-static/range {v4 .. v10}, Lp2f;->b(Landroidx/compose/ui/d;FJLandroidx/compose/runtime/a;II)V

    .line 169
    .line 170
    .line 171
    const/high16 v4, 0x3f800000    # 1.0f

    .line 172
    .line 173
    invoke-static {v15, v4}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 174
    .line 175
    .line 176
    move-result-object v5

    .line 177
    iget v6, v14, Ljgb0$a;->b:I

    .line 178
    .line 179
    invoke-static {v6, v8}, Ltd8;->a(ILandroidx/compose/runtime/a;)J

    .line 180
    .line 181
    .line 182
    move-result-wide v6

    .line 183
    sget-object v9, Ld750;->a:Ld750$a;

    .line 184
    .line 185
    invoke-static {v5, v6, v7, v9}, Landroidx/compose/foundation/a;->b(Landroidx/compose/ui/d;JLgk90;)Landroidx/compose/ui/d;

    .line 186
    .line 187
    .line 188
    move-result-object v5

    .line 189
    const/high16 v6, 0x41400000    # 12.0f

    .line 190
    .line 191
    const/4 v7, 0x0

    .line 192
    invoke-static {v5, v6, v7, v11}, Landroidx/compose/foundation/layout/h;->h(Landroidx/compose/ui/d;FFI)Landroidx/compose/ui/d;

    .line 193
    .line 194
    .line 195
    move-result-object v5

    .line 196
    new-instance v6, Luw0$i;

    .line 197
    .line 198
    new-instance v9, Lrw0;

    .line 199
    .line 200
    const/4 v10, 0x0

    .line 201
    invoke-direct {v9, v10}, Lrw0;-><init>(I)V

    .line 202
    .line 203
    .line 204
    const/high16 v10, 0x41000000    # 8.0f

    .line 205
    .line 206
    const/4 v11, 0x1

    .line 207
    invoke-direct {v6, v10, v11, v9}, Luw0$i;-><init>(FZLkotlin/jvm/functions/Function2;)V

    .line 208
    .line 209
    .line 210
    sget-object v9, Lut$a;->k:Llb4$b;

    .line 211
    .line 212
    const/16 v10, 0x36

    .line 213
    .line 214
    invoke-static {v6, v9, v8, v10}, Lsn60;->a(Luw0$e;Lut$c;Landroidx/compose/runtime/a;I)Lun60;

    .line 215
    .line 216
    .line 217
    move-result-object v6

    .line 218
    iget-wide v10, v8, Landroidx/compose/runtime/b;->T:J

    .line 219
    .line 220
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 221
    .line 222
    .line 223
    move-result v10

    .line 224
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 225
    .line 226
    .line 227
    move-result-object v11

    .line 228
    invoke-static {v8, v5}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 229
    .line 230
    .line 231
    move-result-object v5

    .line 232
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->D()V

    .line 233
    .line 234
    .line 235
    iget-boolean v7, v8, Landroidx/compose/runtime/b;->S:Z

    .line 236
    .line 237
    if-eqz v7, :cond_6

    .line 238
    .line 239
    invoke-virtual {v8, v13}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 240
    .line 241
    .line 242
    :goto_4
    move-object/from16 v7, v30

    .line 243
    .line 244
    goto :goto_5

    .line 245
    :cond_6
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->p()V

    .line 246
    .line 247
    .line 248
    goto :goto_4

    .line 249
    :goto_5
    invoke-static {v8, v6, v7}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 250
    .line 251
    .line 252
    move-object/from16 v6, v31

    .line 253
    .line 254
    invoke-static {v8, v11, v6}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 255
    .line 256
    .line 257
    iget-boolean v11, v8, Landroidx/compose/runtime/b;->S:Z

    .line 258
    .line 259
    if-nez v11, :cond_7

    .line 260
    .line 261
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v11

    .line 265
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 266
    .line 267
    .line 268
    move-result-object v4

    .line 269
    invoke-static {v11, v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    move-result v4

    .line 273
    if-nez v4, :cond_8

    .line 274
    .line 275
    :cond_7
    move-object/from16 v4, v32

    .line 276
    .line 277
    goto :goto_6

    .line 278
    :cond_8
    move-object/from16 v4, v32

    .line 279
    .line 280
    goto :goto_7

    .line 281
    :goto_6
    invoke-static {v10, v8, v10, v4}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 282
    .line 283
    .line 284
    :goto_7
    invoke-static {v8, v5, v12}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 285
    .line 286
    .line 287
    sget-object v5, Lwn60;->a:Lwn60;

    .line 288
    .line 289
    move/from16 v30, v3

    .line 290
    .line 291
    const/high16 v10, 0x3f800000    # 1.0f

    .line 292
    .line 293
    const/4 v11, 0x1

    .line 294
    invoke-virtual {v5, v10, v15, v11}, Lwn60;->a(FLandroidx/compose/ui/d;Z)Landroidx/compose/ui/d;

    .line 295
    .line 296
    .line 297
    move-result-object v3

    .line 298
    const/high16 v10, 0x41800000    # 16.0f

    .line 299
    .line 300
    move-object/from16 v20, v5

    .line 301
    .line 302
    const/4 v5, 0x0

    .line 303
    invoke-static {v3, v5, v10, v11}, Landroidx/compose/foundation/layout/h;->h(Landroidx/compose/ui/d;FFI)Landroidx/compose/ui/d;

    .line 304
    .line 305
    .line 306
    move-result-object v3

    .line 307
    new-instance v5, Luw0$i;

    .line 308
    .line 309
    new-instance v10, Lrw0;

    .line 310
    .line 311
    const/4 v11, 0x0

    .line 312
    invoke-direct {v10, v11}, Lrw0;-><init>(I)V

    .line 313
    .line 314
    .line 315
    const/high16 v11, 0x40800000    # 4.0f

    .line 316
    .line 317
    const/4 v2, 0x1

    .line 318
    invoke-direct {v5, v11, v2, v10}, Luw0$i;-><init>(FZLkotlin/jvm/functions/Function2;)V

    .line 319
    .line 320
    .line 321
    const/16 v2, 0x36

    .line 322
    .line 323
    invoke-static {v5, v9, v8, v2}, Lsn60;->a(Luw0$e;Lut$c;Landroidx/compose/runtime/a;I)Lun60;

    .line 324
    .line 325
    .line 326
    move-result-object v2

    .line 327
    iget-wide v9, v8, Landroidx/compose/runtime/b;->T:J

    .line 328
    .line 329
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 330
    .line 331
    .line 332
    move-result v5

    .line 333
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 334
    .line 335
    .line 336
    move-result-object v9

    .line 337
    invoke-static {v8, v3}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 338
    .line 339
    .line 340
    move-result-object v3

    .line 341
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->D()V

    .line 342
    .line 343
    .line 344
    iget-boolean v10, v8, Landroidx/compose/runtime/b;->S:Z

    .line 345
    .line 346
    if-eqz v10, :cond_9

    .line 347
    .line 348
    invoke-virtual {v8, v13}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 349
    .line 350
    .line 351
    goto :goto_8

    .line 352
    :cond_9
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->p()V

    .line 353
    .line 354
    .line 355
    :goto_8
    invoke-static {v8, v2, v7}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 356
    .line 357
    .line 358
    invoke-static {v8, v9, v6}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 359
    .line 360
    .line 361
    iget-boolean v2, v8, Landroidx/compose/runtime/b;->S:Z

    .line 362
    .line 363
    if-nez v2, :cond_a

    .line 364
    .line 365
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v2

    .line 369
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 370
    .line 371
    .line 372
    move-result-object v9

    .line 373
    invoke-static {v2, v9}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 374
    .line 375
    .line 376
    move-result v2

    .line 377
    if-nez v2, :cond_b

    .line 378
    .line 379
    :cond_a
    invoke-static {v5, v8, v5, v4}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 380
    .line 381
    .line 382
    :cond_b
    invoke-static {v8, v3, v12}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 383
    .line 384
    .line 385
    const v2, 0x7f080445

    .line 386
    .line 387
    .line 388
    const/4 v3, 0x0

    .line 389
    invoke-static {v2, v3, v8}, Lu800;->a(IILandroidx/compose/runtime/a;)Ls800;

    .line 390
    .line 391
    .line 392
    move-result-object v2

    .line 393
    const/high16 v5, 0x41a00000    # 20.0f

    .line 394
    .line 395
    invoke-static {v15, v5}, Landroidx/compose/foundation/layout/j;->r(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 396
    .line 397
    .line 398
    move-result-object v5

    .line 399
    iget v9, v14, Ljgb0$a;->c:I

    .line 400
    .line 401
    invoke-static {v9, v8}, Ltd8;->a(ILandroidx/compose/runtime/a;)J

    .line 402
    .line 403
    .line 404
    move-result-wide v9

    .line 405
    move-object v11, v7

    .line 406
    move-wide/from16 v36, v9

    .line 407
    .line 408
    move-object v9, v8

    .line 409
    move-wide/from16 v7, v36

    .line 410
    .line 411
    const/16 v10, 0x1b0

    .line 412
    .line 413
    move-object/from16 v16, v11

    .line 414
    .line 415
    const/4 v11, 0x0

    .line 416
    move-object/from16 v31, v6

    .line 417
    .line 418
    move-object v6, v5

    .line 419
    const-string v5, "Speed icon"

    .line 420
    .line 421
    move-object/from16 v34, v4

    .line 422
    .line 423
    move-object/from16 v35, v20

    .line 424
    .line 425
    move-object/from16 v33, v31

    .line 426
    .line 427
    move-object v4, v2

    .line 428
    move-object/from16 v2, v16

    .line 429
    .line 430
    invoke-static/range {v4 .. v11}, Lihn;->b(Ls800;Ljava/lang/String;Landroidx/compose/ui/d;JLandroidx/compose/runtime/a;II)V

    .line 431
    .line 432
    .line 433
    move-object v8, v9

    .line 434
    new-instance v4, Luw0$i;

    .line 435
    .line 436
    new-instance v5, Lrw0;

    .line 437
    .line 438
    invoke-direct {v5, v3}, Lrw0;-><init>(I)V

    .line 439
    .line 440
    .line 441
    const/high16 v10, 0x3f800000    # 1.0f

    .line 442
    .line 443
    const/4 v11, 0x1

    .line 444
    invoke-direct {v4, v10, v11, v5}, Luw0$i;-><init>(FZLkotlin/jvm/functions/Function2;)V

    .line 445
    .line 446
    .line 447
    sget-object v3, Lut$a;->j:Llb4$b;

    .line 448
    .line 449
    const/4 v5, 0x6

    .line 450
    invoke-static {v4, v3, v8, v5}, Lsn60;->a(Luw0$e;Lut$c;Landroidx/compose/runtime/a;I)Lun60;

    .line 451
    .line 452
    .line 453
    move-result-object v3

    .line 454
    iget-wide v6, v8, Landroidx/compose/runtime/b;->T:J

    .line 455
    .line 456
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 457
    .line 458
    .line 459
    move-result v4

    .line 460
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 461
    .line 462
    .line 463
    move-result-object v6

    .line 464
    invoke-static {v8, v15}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 465
    .line 466
    .line 467
    move-result-object v7

    .line 468
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->D()V

    .line 469
    .line 470
    .line 471
    iget-boolean v9, v8, Landroidx/compose/runtime/b;->S:Z

    .line 472
    .line 473
    if-eqz v9, :cond_c

    .line 474
    .line 475
    invoke-virtual {v8, v13}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 476
    .line 477
    .line 478
    goto :goto_9

    .line 479
    :cond_c
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->p()V

    .line 480
    .line 481
    .line 482
    :goto_9
    invoke-static {v8, v3, v2}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 483
    .line 484
    .line 485
    move-object/from16 v13, v33

    .line 486
    .line 487
    invoke-static {v8, v6, v13}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 488
    .line 489
    .line 490
    iget-boolean v2, v8, Landroidx/compose/runtime/b;->S:Z

    .line 491
    .line 492
    if-nez v2, :cond_d

    .line 493
    .line 494
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 495
    .line 496
    .line 497
    move-result-object v2

    .line 498
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 499
    .line 500
    .line 501
    move-result-object v3

    .line 502
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 503
    .line 504
    .line 505
    move-result v2

    .line 506
    if-nez v2, :cond_e

    .line 507
    .line 508
    :cond_d
    move-object/from16 v2, v34

    .line 509
    .line 510
    invoke-static {v4, v8, v4, v2}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 511
    .line 512
    .line 513
    :cond_e
    invoke-static {v8, v7, v12}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 514
    .line 515
    .line 516
    const v2, 0x7f14123f

    .line 517
    .line 518
    .line 519
    const/4 v3, 0x0

    .line 520
    new-array v4, v3, [Ljava/lang/Object;

    .line 521
    .line 522
    invoke-static {v2, v4, v8}, Lvw40;->a(I[Ljava/lang/Object;Landroidx/compose/runtime/a;)Ljava/lang/String;

    .line 523
    .line 524
    .line 525
    move-result-object v4

    .line 526
    move-object/from16 v2, v35

    .line 527
    .line 528
    invoke-virtual {v2, v10, v15, v3}, Lwn60;->a(FLandroidx/compose/ui/d;Z)Landroidx/compose/ui/d;

    .line 529
    .line 530
    .line 531
    move-result-object v6

    .line 532
    sget-object v7, Lt6c0;->a:Lvle0;

    .line 533
    .line 534
    invoke-virtual {v8, v7}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 535
    .line 536
    .line 537
    move-result-object v7

    .line 538
    check-cast v7, Ls6c0;

    .line 539
    .line 540
    iget-object v7, v7, Ls6c0;->j:Lpmg0;

    .line 541
    .line 542
    iget v9, v14, Ljgb0$a;->d:I

    .line 543
    .line 544
    invoke-static {v9, v8}, Ltd8;->a(ILandroidx/compose/runtime/a;)J

    .line 545
    .line 546
    .line 547
    move-result-wide v9

    .line 548
    const/16 v28, 0x0

    .line 549
    .line 550
    const v29, 0x1fff8

    .line 551
    .line 552
    .line 553
    move-object/from16 v26, v8

    .line 554
    .line 555
    const/4 v8, 0x0

    .line 556
    move v12, v5

    .line 557
    move-object v5, v6

    .line 558
    move-object/from16 v25, v7

    .line 559
    .line 560
    move-wide v6, v9

    .line 561
    const-wide/16 v9, 0x0

    .line 562
    .line 563
    move v13, v11

    .line 564
    const/4 v11, 0x0

    .line 565
    move v14, v12

    .line 566
    const/4 v12, 0x0

    .line 567
    move/from16 v16, v13

    .line 568
    .line 569
    const/4 v13, 0x0

    .line 570
    move/from16 v17, v14

    .line 571
    .line 572
    move-object/from16 v18, v15

    .line 573
    .line 574
    const-wide/16 v14, 0x0

    .line 575
    .line 576
    move/from16 v19, v16

    .line 577
    .line 578
    const/16 v16, 0x0

    .line 579
    .line 580
    move/from16 v20, v17

    .line 581
    .line 582
    const/16 v17, 0x0

    .line 583
    .line 584
    move-object/from16 v22, v18

    .line 585
    .line 586
    move/from16 v21, v19

    .line 587
    .line 588
    const-wide/16 v18, 0x0

    .line 589
    .line 590
    move/from16 v23, v20

    .line 591
    .line 592
    const/16 v20, 0x0

    .line 593
    .line 594
    move/from16 v24, v21

    .line 595
    .line 596
    const/16 v21, 0x0

    .line 597
    .line 598
    move-object/from16 v27, v22

    .line 599
    .line 600
    const/16 v22, 0x0

    .line 601
    .line 602
    move/from16 v31, v23

    .line 603
    .line 604
    const/16 v23, 0x0

    .line 605
    .line 606
    move/from16 v32, v24

    .line 607
    .line 608
    const/16 v24, 0x0

    .line 609
    .line 610
    move-object/from16 v33, v27

    .line 611
    .line 612
    const/16 v27, 0x0

    .line 613
    .line 614
    move-object/from16 v3, v33

    .line 615
    .line 616
    invoke-static/range {v4 .. v29}, Lrkg0;->d(Ljava/lang/String;Landroidx/compose/ui/d;JLug1;JLkii;Lqii;Lbhi;JLbfg0;Lmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 617
    .line 618
    .line 619
    move-object/from16 v8, v26

    .line 620
    .line 621
    iget-boolean v4, v0, Ljgb0;->a:Z

    .line 622
    .line 623
    if-eqz v4, :cond_11

    .line 624
    .line 625
    const v4, -0xbef9c0a

    .line 626
    .line 627
    .line 628
    invoke-virtual {v8, v4}, Landroidx/compose/runtime/b;->N(I)V

    .line 629
    .line 630
    .line 631
    sget-object v4, Lw5c0;->a:Lvle0;

    .line 632
    .line 633
    invoke-virtual {v8, v4}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 634
    .line 635
    .line 636
    move-result-object v4

    .line 637
    check-cast v4, Lt5c0;

    .line 638
    .line 639
    iget-wide v4, v4, Lt5c0;->V:J

    .line 640
    .line 641
    const/high16 v6, 0x40c00000    # 6.0f

    .line 642
    .line 643
    invoke-static {v3, v6}, Landroidx/compose/foundation/layout/j;->r(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 644
    .line 645
    .line 646
    move-result-object v6

    .line 647
    invoke-virtual {v8, v4, v5}, Landroidx/compose/runtime/b;->e(J)Z

    .line 648
    .line 649
    .line 650
    move-result v7

    .line 651
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 652
    .line 653
    .line 654
    move-result-object v9

    .line 655
    if-nez v7, :cond_f

    .line 656
    .line 657
    sget-object v7, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 658
    .line 659
    if-ne v9, v7, :cond_10

    .line 660
    .line 661
    :cond_f
    new-instance v9, Ldgb0;

    .line 662
    .line 663
    invoke-direct {v9, v4, v5}, Ldgb0;-><init>(J)V

    .line 664
    .line 665
    .line 666
    invoke-virtual {v8, v9}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 667
    .line 668
    .line 669
    :cond_10
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 670
    .line 671
    const/4 v12, 0x6

    .line 672
    invoke-static {v6, v9, v8, v12}, Lzz0;->a(Landroidx/compose/ui/d;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/a;I)V

    .line 673
    .line 674
    .line 675
    const/4 v10, 0x0

    .line 676
    invoke-virtual {v8, v10}, Landroidx/compose/runtime/b;->X(Z)V

    .line 677
    .line 678
    .line 679
    :goto_a
    const/4 v11, 0x1

    .line 680
    goto :goto_b

    .line 681
    :cond_11
    const/4 v10, 0x0

    .line 682
    const v4, -0xbec225d

    .line 683
    .line 684
    .line 685
    invoke-virtual {v8, v4}, Landroidx/compose/runtime/b;->N(I)V

    .line 686
    .line 687
    .line 688
    invoke-virtual {v8, v10}, Landroidx/compose/runtime/b;->X(Z)V

    .line 689
    .line 690
    .line 691
    goto :goto_a

    .line 692
    :goto_b
    invoke-virtual {v8, v11}, Landroidx/compose/runtime/b;->X(Z)V

    .line 693
    .line 694
    .line 695
    invoke-virtual {v8, v11}, Landroidx/compose/runtime/b;->X(Z)V

    .line 696
    .line 697
    .line 698
    const/high16 v4, 0x40000000    # 2.0f

    .line 699
    .line 700
    invoke-virtual {v2, v4, v3, v11}, Lwn60;->a(FLandroidx/compose/ui/d;Z)Landroidx/compose/ui/d;

    .line 701
    .line 702
    .line 703
    move-result-object v2

    .line 704
    iget-object v3, v0, Ljgb0;->b:Logb0;

    .line 705
    .line 706
    shl-int/lit8 v4, v30, 0x3

    .line 707
    .line 708
    and-int/lit16 v4, v4, 0x380

    .line 709
    .line 710
    invoke-static {v2, v3, v1, v8, v4}, Ligb0;->b(Landroidx/compose/ui/d;Logb0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/a;I)V

    .line 711
    .line 712
    .line 713
    invoke-virtual {v8, v11}, Landroidx/compose/runtime/b;->X(Z)V

    .line 714
    .line 715
    .line 716
    invoke-virtual {v8, v11}, Landroidx/compose/runtime/b;->X(Z)V

    .line 717
    .line 718
    .line 719
    goto :goto_c

    .line 720
    :cond_12
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->G()V

    .line 721
    .line 722
    .line 723
    :goto_c
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 724
    .line 725
    .line 726
    move-result-object v2

    .line 727
    if-eqz v2, :cond_13

    .line 728
    .line 729
    new-instance v3, Legb0;

    .line 730
    .line 731
    move/from16 v4, p3

    .line 732
    .line 733
    invoke-direct {v3, v0, v1, v4}, Legb0;-><init>(Ljgb0;Lkotlin/jvm/functions/Function1;I)V

    .line 734
    .line 735
    .line 736
    iput-object v3, v2, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 737
    .line 738
    :cond_13
    return-void
.end method

.method public static final b(Landroidx/compose/ui/d;Logb0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/a;I)V
    .locals 39
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/d;",
            "Logb0;",
            "Lkotlin/jvm/functions/Function1<",
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
    move-object/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p4

    .line 8
    .line 9
    iget-object v4, v1, Logb0;->b:Lonn;

    .line 10
    .line 11
    const v5, 0x24a20756

    .line 12
    .line 13
    .line 14
    move-object/from16 v6, p3

    .line 15
    .line 16
    invoke-interface {v6, v5}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    and-int/lit8 v6, v3, 0x6

    .line 21
    .line 22
    if-nez v6, :cond_1

    .line 23
    .line 24
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v6

    .line 28
    if-eqz v6, :cond_0

    .line 29
    .line 30
    const/4 v6, 0x4

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v6, 0x2

    .line 33
    :goto_0
    or-int/2addr v6, v3

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move v6, v3

    .line 36
    :goto_1
    and-int/lit8 v7, v3, 0x30

    .line 37
    .line 38
    if-nez v7, :cond_4

    .line 39
    .line 40
    and-int/lit8 v7, v3, 0x40

    .line 41
    .line 42
    if-nez v7, :cond_2

    .line 43
    .line 44
    invoke-virtual {v5, v1}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v7

    .line 48
    goto :goto_2

    .line 49
    :cond_2
    invoke-virtual {v5, v1}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v7

    .line 53
    :goto_2
    if-eqz v7, :cond_3

    .line 54
    .line 55
    const/16 v7, 0x20

    .line 56
    .line 57
    goto :goto_3

    .line 58
    :cond_3
    const/16 v7, 0x10

    .line 59
    .line 60
    :goto_3
    or-int/2addr v6, v7

    .line 61
    :cond_4
    and-int/lit16 v7, v3, 0x180

    .line 62
    .line 63
    if-nez v7, :cond_6

    .line 64
    .line 65
    invoke-virtual {v5, v2}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v7

    .line 69
    if-eqz v7, :cond_5

    .line 70
    .line 71
    const/16 v7, 0x100

    .line 72
    .line 73
    goto :goto_4

    .line 74
    :cond_5
    const/16 v7, 0x80

    .line 75
    .line 76
    :goto_4
    or-int/2addr v6, v7

    .line 77
    :cond_6
    and-int/lit16 v7, v6, 0x93

    .line 78
    .line 79
    const/16 v9, 0x92

    .line 80
    .line 81
    const/4 v10, 0x1

    .line 82
    const/4 v11, 0x0

    .line 83
    if-eq v7, v9, :cond_7

    .line 84
    .line 85
    move v7, v10

    .line 86
    goto :goto_5

    .line 87
    :cond_7
    move v7, v11

    .line 88
    :goto_5
    and-int/lit8 v9, v6, 0x1

    .line 89
    .line 90
    invoke-virtual {v5, v9, v7}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 91
    .line 92
    .line 93
    move-result v7

    .line 94
    if-eqz v7, :cond_18

    .line 95
    .line 96
    sget-object v7, Ld5c0;->a:Lvle0;

    .line 97
    .line 98
    invoke-virtual {v5, v7}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v7

    .line 102
    check-cast v7, Lb5c0;

    .line 103
    .line 104
    iget v7, v7, Lb5c0;->a:F

    .line 105
    .line 106
    invoke-virtual {v5}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v9

    .line 110
    sget-object v12, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 111
    .line 112
    if-ne v9, v12, :cond_8

    .line 113
    .line 114
    new-instance v9, Lfgb0;

    .line 115
    .line 116
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v5, v9}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    :cond_8
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 123
    .line 124
    invoke-static {v0, v11, v9}, Lqy80;->b(Landroidx/compose/ui/d;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/d;

    .line 125
    .line 126
    .line 127
    move-result-object v9

    .line 128
    neg-float v13, v7

    .line 129
    new-instance v14, Luw0$i;

    .line 130
    .line 131
    new-instance v15, Lrw0;

    .line 132
    .line 133
    invoke-direct {v15, v11}, Lrw0;-><init>(I)V

    .line 134
    .line 135
    .line 136
    invoke-direct {v14, v13, v10, v15}, Luw0$i;-><init>(FZLkotlin/jvm/functions/Function2;)V

    .line 137
    .line 138
    .line 139
    sget-object v13, Lut$a;->j:Llb4$b;

    .line 140
    .line 141
    invoke-static {v14, v13, v5, v11}, Lsn60;->a(Luw0$e;Lut$c;Landroidx/compose/runtime/a;I)Lun60;

    .line 142
    .line 143
    .line 144
    move-result-object v13

    .line 145
    iget-wide v14, v5, Landroidx/compose/runtime/b;->T:J

    .line 146
    .line 147
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    .line 148
    .line 149
    .line 150
    move-result v14

    .line 151
    invoke-virtual {v5}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 152
    .line 153
    .line 154
    move-result-object v15

    .line 155
    invoke-static {v5, v9}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 156
    .line 157
    .line 158
    move-result-object v9

    .line 159
    sget-object v16, Lhta;->k:Lhta$a;

    .line 160
    .line 161
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    sget-object v11, Lhta$a;->b:Lz1s$a;

    .line 165
    .line 166
    invoke-virtual {v5}, Landroidx/compose/runtime/b;->D()V

    .line 167
    .line 168
    .line 169
    iget-boolean v8, v5, Landroidx/compose/runtime/b;->S:Z

    .line 170
    .line 171
    if-eqz v8, :cond_9

    .line 172
    .line 173
    invoke-virtual {v5, v11}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 174
    .line 175
    .line 176
    goto :goto_6

    .line 177
    :cond_9
    invoke-virtual {v5}, Landroidx/compose/runtime/b;->p()V

    .line 178
    .line 179
    .line 180
    :goto_6
    sget-object v8, Lhta$a;->f:Lhta$a$b;

    .line 181
    .line 182
    invoke-static {v5, v13, v8}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 183
    .line 184
    .line 185
    sget-object v8, Lhta$a;->e:Lhta$a$d;

    .line 186
    .line 187
    invoke-static {v5, v15, v8}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 188
    .line 189
    .line 190
    sget-object v8, Lhta$a;->g:Lhta$a$a;

    .line 191
    .line 192
    iget-boolean v11, v5, Landroidx/compose/runtime/b;->S:Z

    .line 193
    .line 194
    if-nez v11, :cond_a

    .line 195
    .line 196
    invoke-virtual {v5}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v11

    .line 200
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 201
    .line 202
    .line 203
    move-result-object v13

    .line 204
    invoke-static {v11, v13}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result v11

    .line 208
    if-nez v11, :cond_b

    .line 209
    .line 210
    :cond_a
    invoke-static {v14, v5, v14, v8}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 211
    .line 212
    .line 213
    :cond_b
    sget-object v8, Lhta$a;->d:Lhta$a$c;

    .line 214
    .line 215
    invoke-static {v5, v9, v8}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 216
    .line 217
    .line 218
    invoke-static {v4}, Lkotlin/collections/b;->j(Ljava/util/List;)I

    .line 219
    .line 220
    .line 221
    move-result v8

    .line 222
    const v9, 0x560de48c

    .line 223
    .line 224
    .line 225
    invoke-virtual {v5, v9}, Landroidx/compose/runtime/b;->N(I)V

    .line 226
    .line 227
    .line 228
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 229
    .line 230
    .line 231
    move-result-object v4

    .line 232
    const/4 v9, 0x0

    .line 233
    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 234
    .line 235
    .line 236
    move-result v11

    .line 237
    if-eqz v11, :cond_17

    .line 238
    .line 239
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v11

    .line 243
    add-int/lit8 v32, v9, 0x1

    .line 244
    .line 245
    if-ltz v9, :cond_16

    .line 246
    .line 247
    check-cast v11, Lpgb0;

    .line 248
    .line 249
    iget-boolean v13, v11, Lpgb0;->d:Z

    .line 250
    .line 251
    iget-object v14, v11, Lpgb0;->f:Lpgb0$a;

    .line 252
    .line 253
    if-eqz v13, :cond_c

    .line 254
    .line 255
    const v15, 0x7f060076

    .line 256
    .line 257
    .line 258
    goto :goto_8

    .line 259
    :cond_c
    const v15, 0x7f060884

    .line 260
    .line 261
    .line 262
    :goto_8
    sget-object v10, Lk6c0;->a:Lvle0;

    .line 263
    .line 264
    invoke-virtual {v5, v10}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v10

    .line 268
    check-cast v10, Li6c0;

    .line 269
    .line 270
    iget v10, v10, Li6c0;->b:F

    .line 271
    .line 272
    move-object/from16 v33, v4

    .line 273
    .line 274
    sget-object v4, Ld750;->a:Ld750$a;

    .line 275
    .line 276
    move/from16 v18, v13

    .line 277
    .line 278
    const/4 v13, 0x0

    .line 279
    if-nez v9, :cond_d

    .line 280
    .line 281
    const/4 v9, 0x6

    .line 282
    invoke-static {v10, v13, v13, v10, v9}, Lzm60;->e(FFFFI)Lym60;

    .line 283
    .line 284
    .line 285
    move-result-object v9

    .line 286
    goto :goto_9

    .line 287
    :cond_d
    if-ne v9, v8, :cond_e

    .line 288
    .line 289
    const/16 v9, 0x9

    .line 290
    .line 291
    invoke-static {v13, v10, v10, v13, v9}, Lzm60;->e(FFFFI)Lym60;

    .line 292
    .line 293
    .line 294
    move-result-object v9

    .line 295
    goto :goto_9

    .line 296
    :cond_e
    move-object v9, v4

    .line 297
    :goto_9
    if-eqz v18, :cond_f

    .line 298
    .line 299
    const v10, 0x7f060858

    .line 300
    .line 301
    .line 302
    goto :goto_a

    .line 303
    :cond_f
    iget v10, v14, Lpgb0$a;->a:I

    .line 304
    .line 305
    :goto_a
    new-instance v13, Landroidx/compose/foundation/layout/LayoutWeightElement;

    .line 306
    .line 307
    move/from16 v20, v8

    .line 308
    .line 309
    const/high16 v8, 0x3f800000    # 1.0f

    .line 310
    .line 311
    const/4 v0, 0x1

    .line 312
    invoke-direct {v13, v8, v0}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    .line 313
    .line 314
    .line 315
    const/high16 v8, 0x41f00000    # 30.0f

    .line 316
    .line 317
    const/4 v1, 0x0

    .line 318
    invoke-static {v13, v1, v8, v0}, Landroidx/compose/foundation/layout/j;->b(Landroidx/compose/ui/d;FFI)Landroidx/compose/ui/d;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    iget v8, v14, Lpgb0$a;->b:I

    .line 323
    .line 324
    invoke-static {v8, v5}, Ltd8;->a(ILandroidx/compose/runtime/a;)J

    .line 325
    .line 326
    .line 327
    move-result-wide v13

    .line 328
    invoke-static {v1, v7, v13, v14, v9}, Lf95;->a(Landroidx/compose/ui/d;FJLgk90;)Landroidx/compose/ui/d;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    invoke-static {v1, v7}, Landroidx/compose/foundation/layout/h;->f(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    invoke-static {v1, v9}, Lvz7;->a(Landroidx/compose/ui/d;Lgk90;)Landroidx/compose/ui/d;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    invoke-static {v15, v5}, Ltd8;->a(ILandroidx/compose/runtime/a;)J

    .line 341
    .line 342
    .line 343
    move-result-wide v8

    .line 344
    invoke-static {v1, v8, v9, v4}, Landroidx/compose/foundation/a;->b(Landroidx/compose/ui/d;JLgk90;)Landroidx/compose/ui/d;

    .line 345
    .line 346
    .line 347
    move-result-object v21

    .line 348
    xor-int/lit8 v22, v18, 0x1

    .line 349
    .line 350
    and-int/lit16 v1, v6, 0x380

    .line 351
    .line 352
    const/16 v4, 0x100

    .line 353
    .line 354
    if-ne v1, v4, :cond_10

    .line 355
    .line 356
    move v1, v0

    .line 357
    goto :goto_b

    .line 358
    :cond_10
    const/4 v1, 0x0

    .line 359
    :goto_b
    invoke-virtual {v5, v11}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 360
    .line 361
    .line 362
    move-result v8

    .line 363
    or-int/2addr v1, v8

    .line 364
    invoke-virtual {v5}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v8

    .line 368
    if-nez v1, :cond_11

    .line 369
    .line 370
    if-ne v8, v12, :cond_12

    .line 371
    .line 372
    :cond_11
    new-instance v8, Lggb0;

    .line 373
    .line 374
    invoke-direct {v8, v2, v11}, Lggb0;-><init>(Lkotlin/jvm/functions/Function1;Lpgb0;)V

    .line 375
    .line 376
    .line 377
    invoke-virtual {v5, v8}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 378
    .line 379
    .line 380
    :cond_12
    move-object/from16 v25, v8

    .line 381
    .line 382
    check-cast v25, Lkotlin/jvm/functions/Function0;

    .line 383
    .line 384
    const/16 v26, 0xe

    .line 385
    .line 386
    const/16 v23, 0x0

    .line 387
    .line 388
    const/16 v24, 0x0

    .line 389
    .line 390
    invoke-static/range {v21 .. v26}, Landroidx/compose/foundation/d;->d(Landroidx/compose/ui/d;ZLjava/lang/String;Lkh60;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/d;

    .line 391
    .line 392
    .line 393
    move-result-object v1

    .line 394
    const/high16 v8, 0x40e00000    # 7.0f

    .line 395
    .line 396
    invoke-static {v1, v8}, Landroidx/compose/foundation/layout/h;->f(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 397
    .line 398
    .line 399
    move-result-object v1

    .line 400
    iget-object v8, v11, Lpgb0;->a:Ljava/lang/String;

    .line 401
    .line 402
    invoke-static {v1, v8}, Lsfw;->h(Landroidx/compose/ui/d;Ljava/lang/String;)Landroidx/compose/ui/d;

    .line 403
    .line 404
    .line 405
    move-result-object v1

    .line 406
    sget-object v8, Lut$a;->e:Llb4;

    .line 407
    .line 408
    const/4 v9, 0x0

    .line 409
    invoke-static {v8, v9}, Lkd5;->c(Lut;Z)Lhuv;

    .line 410
    .line 411
    .line 412
    move-result-object v8

    .line 413
    iget-wide v13, v5, Landroidx/compose/runtime/b;->T:J

    .line 414
    .line 415
    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    .line 416
    .line 417
    .line 418
    move-result v13

    .line 419
    invoke-virtual {v5}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 420
    .line 421
    .line 422
    move-result-object v14

    .line 423
    invoke-static {v5, v1}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 424
    .line 425
    .line 426
    move-result-object v1

    .line 427
    sget-object v15, Lhta;->k:Lhta$a;

    .line 428
    .line 429
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 430
    .line 431
    .line 432
    sget-object v15, Lhta$a;->b:Lz1s$a;

    .line 433
    .line 434
    invoke-virtual {v5}, Landroidx/compose/runtime/b;->D()V

    .line 435
    .line 436
    .line 437
    iget-boolean v0, v5, Landroidx/compose/runtime/b;->S:Z

    .line 438
    .line 439
    if-eqz v0, :cond_13

    .line 440
    .line 441
    invoke-virtual {v5, v15}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 442
    .line 443
    .line 444
    goto :goto_c

    .line 445
    :cond_13
    invoke-virtual {v5}, Landroidx/compose/runtime/b;->p()V

    .line 446
    .line 447
    .line 448
    :goto_c
    sget-object v0, Lhta$a;->f:Lhta$a$b;

    .line 449
    .line 450
    invoke-static {v5, v8, v0}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 451
    .line 452
    .line 453
    sget-object v0, Lhta$a;->e:Lhta$a$d;

    .line 454
    .line 455
    invoke-static {v5, v14, v0}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 456
    .line 457
    .line 458
    sget-object v0, Lhta$a;->g:Lhta$a$a;

    .line 459
    .line 460
    iget-boolean v8, v5, Landroidx/compose/runtime/b;->S:Z

    .line 461
    .line 462
    if-nez v8, :cond_14

    .line 463
    .line 464
    invoke-virtual {v5}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    move-result-object v8

    .line 468
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 469
    .line 470
    .line 471
    move-result-object v14

    .line 472
    invoke-static {v8, v14}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 473
    .line 474
    .line 475
    move-result v8

    .line 476
    if-nez v8, :cond_15

    .line 477
    .line 478
    :cond_14
    invoke-static {v13, v5, v13, v0}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 479
    .line 480
    .line 481
    :cond_15
    sget-object v0, Lhta$a;->d:Lhta$a$c;

    .line 482
    .line 483
    invoke-static {v5, v1, v0}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 484
    .line 485
    .line 486
    iget-object v0, v11, Lpgb0;->e:Lcom/sporty/android/common_ui/uitext/UiText;

    .line 487
    .line 488
    sget-object v1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lvle0;

    .line 489
    .line 490
    invoke-virtual {v5, v1}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 491
    .line 492
    .line 493
    move-result-object v1

    .line 494
    check-cast v1, Landroid/content/Context;

    .line 495
    .line 496
    invoke-virtual {v0, v1}, Lcom/sporty/android/common_ui/uitext/UiText;->g(Landroid/content/Context;)Ljava/lang/String;

    .line 497
    .line 498
    .line 499
    move-result-object v0

    .line 500
    sget-object v1, Lt6c0;->a:Lvle0;

    .line 501
    .line 502
    invoke-virtual {v5, v1}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 503
    .line 504
    .line 505
    move-result-object v1

    .line 506
    check-cast v1, Ls6c0;

    .line 507
    .line 508
    iget-object v1, v1, Ls6c0;->n:Lpmg0;

    .line 509
    .line 510
    invoke-static {v10, v5}, Ltd8;->a(ILandroidx/compose/runtime/a;)J

    .line 511
    .line 512
    .line 513
    move-result-wide v10

    .line 514
    const/16 v30, 0x0

    .line 515
    .line 516
    const v31, 0x1fffa

    .line 517
    .line 518
    .line 519
    move v8, v7

    .line 520
    const/4 v7, 0x0

    .line 521
    move v13, v9

    .line 522
    move-wide/from16 v37, v10

    .line 523
    .line 524
    move v11, v8

    .line 525
    move-wide/from16 v8, v37

    .line 526
    .line 527
    const/4 v10, 0x0

    .line 528
    move v14, v11

    .line 529
    move-object v15, v12

    .line 530
    const-wide/16 v11, 0x0

    .line 531
    .line 532
    move/from16 v16, v13

    .line 533
    .line 534
    const/4 v13, 0x0

    .line 535
    move/from16 v18, v14

    .line 536
    .line 537
    const/4 v14, 0x0

    .line 538
    move-object/from16 v19, v15

    .line 539
    .line 540
    const/4 v15, 0x0

    .line 541
    move/from16 v22, v16

    .line 542
    .line 543
    const/16 v21, 0x1

    .line 544
    .line 545
    const-wide/16 v16, 0x0

    .line 546
    .line 547
    move/from16 v23, v18

    .line 548
    .line 549
    const/16 v18, 0x0

    .line 550
    .line 551
    move-object/from16 v24, v19

    .line 552
    .line 553
    const/16 v19, 0x0

    .line 554
    .line 555
    move/from16 v25, v20

    .line 556
    .line 557
    move/from16 v26, v21

    .line 558
    .line 559
    const-wide/16 v20, 0x0

    .line 560
    .line 561
    move/from16 v27, v22

    .line 562
    .line 563
    const/16 v22, 0x0

    .line 564
    .line 565
    move/from16 v28, v23

    .line 566
    .line 567
    const/16 v23, 0x0

    .line 568
    .line 569
    move-object/from16 v29, v24

    .line 570
    .line 571
    const/16 v24, 0x0

    .line 572
    .line 573
    move/from16 v34, v25

    .line 574
    .line 575
    const/16 v25, 0x0

    .line 576
    .line 577
    move/from16 v35, v26

    .line 578
    .line 579
    const/16 v26, 0x0

    .line 580
    .line 581
    move-object/from16 v36, v29

    .line 582
    .line 583
    const/16 v29, 0x0

    .line 584
    .line 585
    move v4, v6

    .line 586
    move-object v6, v0

    .line 587
    move v0, v4

    .line 588
    move/from16 v4, v27

    .line 589
    .line 590
    move-object/from16 v27, v1

    .line 591
    .line 592
    move/from16 v1, v28

    .line 593
    .line 594
    move-object/from16 v28, v5

    .line 595
    .line 596
    move/from16 v5, v35

    .line 597
    .line 598
    invoke-static/range {v6 .. v31}, Lrkg0;->d(Ljava/lang/String;Landroidx/compose/ui/d;JLug1;JLkii;Lqii;Lbhi;JLbfg0;Lmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 599
    .line 600
    .line 601
    move-object/from16 v6, v28

    .line 602
    .line 603
    invoke-virtual {v6, v5}, Landroidx/compose/runtime/b;->X(Z)V

    .line 604
    .line 605
    .line 606
    move v7, v1

    .line 607
    move v10, v5

    .line 608
    move-object v5, v6

    .line 609
    move/from16 v9, v32

    .line 610
    .line 611
    move-object/from16 v4, v33

    .line 612
    .line 613
    move/from16 v8, v34

    .line 614
    .line 615
    move-object/from16 v12, v36

    .line 616
    .line 617
    move-object/from16 v1, p1

    .line 618
    .line 619
    move v6, v0

    .line 620
    move-object/from16 v0, p0

    .line 621
    .line 622
    goto/16 :goto_7

    .line 623
    .line 624
    :cond_16
    invoke-static {}, Lkotlin/collections/b;->q()V

    .line 625
    .line 626
    .line 627
    const/4 v0, 0x0

    .line 628
    throw v0

    .line 629
    :cond_17
    move-object v6, v5

    .line 630
    move v5, v10

    .line 631
    const/4 v4, 0x0

    .line 632
    invoke-virtual {v6, v4}, Landroidx/compose/runtime/b;->X(Z)V

    .line 633
    .line 634
    .line 635
    invoke-virtual {v6, v5}, Landroidx/compose/runtime/b;->X(Z)V

    .line 636
    .line 637
    .line 638
    goto :goto_d

    .line 639
    :cond_18
    move-object v6, v5

    .line 640
    invoke-virtual {v6}, Landroidx/compose/runtime/b;->G()V

    .line 641
    .line 642
    .line 643
    :goto_d
    invoke-virtual {v6}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 644
    .line 645
    .line 646
    move-result-object v0

    .line 647
    if-eqz v0, :cond_19

    .line 648
    .line 649
    new-instance v1, Lhgb0;

    .line 650
    .line 651
    move-object/from16 v4, p0

    .line 652
    .line 653
    move-object/from16 v5, p1

    .line 654
    .line 655
    invoke-direct {v1, v4, v5, v2, v3}, Lhgb0;-><init>(Landroidx/compose/ui/d;Logb0;Lkotlin/jvm/functions/Function1;I)V

    .line 656
    .line 657
    .line 658
    iput-object v1, v0, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 659
    .line 660
    :cond_19
    return-void
.end method
