.class public final Lkgw;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(ILc12;Landroidx/compose/runtime/a;Ljava/lang/String;)V
    .locals 44

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    move-object/from16 v2, p3

    .line 4
    .line 5
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const v3, 0x4f4c6c33

    .line 9
    .line 10
    .line 11
    move-object/from16 v4, p2

    .line 12
    .line 13
    invoke-interface {v4, v3}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 14
    .line 15
    .line 16
    move-result-object v13

    .line 17
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    const/4 v3, 0x4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v3, 0x2

    .line 26
    :goto_0
    or-int v3, p0, v3

    .line 27
    .line 28
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    if-eqz v6, :cond_1

    .line 33
    .line 34
    const/16 v6, 0x20

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const/16 v6, 0x10

    .line 38
    .line 39
    :goto_1
    or-int/2addr v3, v6

    .line 40
    and-int/lit8 v6, v3, 0x13

    .line 41
    .line 42
    const/16 v8, 0x12

    .line 43
    .line 44
    const/4 v9, 0x0

    .line 45
    const/4 v10, 0x1

    .line 46
    if-eq v6, v8, :cond_2

    .line 47
    .line 48
    move v6, v10

    .line 49
    goto :goto_2

    .line 50
    :cond_2
    move v6, v9

    .line 51
    :goto_2
    and-int/lit8 v8, v3, 0x1

    .line 52
    .line 53
    invoke-virtual {v13, v8, v6}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    if-eqz v6, :cond_14

    .line 58
    .line 59
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    if-lez v6, :cond_13

    .line 64
    .line 65
    const v6, 0xe661f6e

    .line 66
    .line 67
    .line 68
    invoke-virtual {v13, v6}, Landroidx/compose/runtime/b;->N(I)V

    .line 69
    .line 70
    .line 71
    sget-object v6, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 72
    .line 73
    const/high16 v8, 0x3f800000    # 1.0f

    .line 74
    .line 75
    invoke-static {v6, v8}, Landroidx/compose/foundation/layout/j;->e(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 76
    .line 77
    .line 78
    move-result-object v11

    .line 79
    sget-object v12, Luw0;->c:Luw0$k;

    .line 80
    .line 81
    sget-object v14, Lut$a;->m:Llb4$a;

    .line 82
    .line 83
    invoke-static {v12, v14, v13, v9}, Lxe8;->a(Luw0$l;Lut$b;Landroidx/compose/runtime/a;I)Lze8;

    .line 84
    .line 85
    .line 86
    move-result-object v12

    .line 87
    iget-wide v14, v13, Landroidx/compose/runtime/b;->T:J

    .line 88
    .line 89
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    .line 90
    .line 91
    .line 92
    move-result v14

    .line 93
    invoke-virtual {v13}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 94
    .line 95
    .line 96
    move-result-object v15

    .line 97
    invoke-static {v13, v11}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 98
    .line 99
    .line 100
    move-result-object v11

    .line 101
    sget-object v16, Lhta;->k:Lhta$a;

    .line 102
    .line 103
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    sget-object v5, Lhta$a;->b:Lz1s$a;

    .line 107
    .line 108
    invoke-virtual {v13}, Landroidx/compose/runtime/b;->D()V

    .line 109
    .line 110
    .line 111
    const/16 v16, 0x20

    .line 112
    .line 113
    iget-boolean v7, v13, Landroidx/compose/runtime/b;->S:Z

    .line 114
    .line 115
    if-eqz v7, :cond_3

    .line 116
    .line 117
    invoke-virtual {v13, v5}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 118
    .line 119
    .line 120
    goto :goto_3

    .line 121
    :cond_3
    invoke-virtual {v13}, Landroidx/compose/runtime/b;->p()V

    .line 122
    .line 123
    .line 124
    :goto_3
    sget-object v7, Lhta$a;->f:Lhta$a$b;

    .line 125
    .line 126
    invoke-static {v13, v12, v7}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 127
    .line 128
    .line 129
    sget-object v12, Lhta$a;->e:Lhta$a$d;

    .line 130
    .line 131
    invoke-static {v13, v15, v12}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 132
    .line 133
    .line 134
    sget-object v15, Lhta$a;->g:Lhta$a$a;

    .line 135
    .line 136
    const/16 v17, 0x4

    .line 137
    .line 138
    iget-boolean v4, v13, Landroidx/compose/runtime/b;->S:Z

    .line 139
    .line 140
    if-nez v4, :cond_4

    .line 141
    .line 142
    invoke-virtual {v13}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 147
    .line 148
    .line 149
    move-result-object v9

    .line 150
    invoke-static {v4, v9}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v4

    .line 154
    if-nez v4, :cond_5

    .line 155
    .line 156
    :cond_4
    invoke-static {v14, v13, v14, v15}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 157
    .line 158
    .line 159
    :cond_5
    sget-object v4, Lhta$a;->d:Lhta$a$c;

    .line 160
    .line 161
    invoke-static {v13, v11, v4}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 162
    .line 163
    .line 164
    invoke-static {v6, v8}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 165
    .line 166
    .line 167
    move-result-object v9

    .line 168
    const v11, 0x3f0ccccd    # 0.55f

    .line 169
    .line 170
    .line 171
    sget-object v14, Lcf8;->a:Lcf8;

    .line 172
    .line 173
    invoke-virtual {v14, v11, v9, v10}, Lcf8;->a(FLandroidx/compose/ui/d;Z)Landroidx/compose/ui/d;

    .line 174
    .line 175
    .line 176
    move-result-object v9

    .line 177
    invoke-static {v13, v9}, Ldr;->a(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)V

    .line 178
    .line 179
    .line 180
    invoke-static {v6, v8}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 181
    .line 182
    .line 183
    move-result-object v9

    .line 184
    const v11, 0x3d851eb8    # 0.065f

    .line 185
    .line 186
    .line 187
    invoke-virtual {v14, v11, v9, v10}, Lcf8;->a(FLandroidx/compose/ui/d;Z)Landroidx/compose/ui/d;

    .line 188
    .line 189
    .line 190
    move-result-object v9

    .line 191
    sget-object v11, Luw0;->a:Luw0$j;

    .line 192
    .line 193
    sget-object v10, Lut$a;->j:Llb4$b;

    .line 194
    .line 195
    const/4 v8, 0x6

    .line 196
    invoke-static {v11, v10, v13, v8}, Lsn60;->a(Luw0$e;Lut$c;Landroidx/compose/runtime/a;I)Lun60;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    move-object/from16 v20, v9

    .line 201
    .line 202
    iget-wide v8, v13, Landroidx/compose/runtime/b;->T:J

    .line 203
    .line 204
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 205
    .line 206
    .line 207
    move-result v8

    .line 208
    invoke-virtual {v13}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 209
    .line 210
    .line 211
    move-result-object v9

    .line 212
    move/from16 v22, v3

    .line 213
    .line 214
    move-object/from16 v3, v20

    .line 215
    .line 216
    invoke-static {v13, v3}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 217
    .line 218
    .line 219
    move-result-object v3

    .line 220
    invoke-virtual {v13}, Landroidx/compose/runtime/b;->D()V

    .line 221
    .line 222
    .line 223
    iget-boolean v0, v13, Landroidx/compose/runtime/b;->S:Z

    .line 224
    .line 225
    if-eqz v0, :cond_6

    .line 226
    .line 227
    invoke-virtual {v13, v5}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 228
    .line 229
    .line 230
    goto :goto_4

    .line 231
    :cond_6
    invoke-virtual {v13}, Landroidx/compose/runtime/b;->p()V

    .line 232
    .line 233
    .line 234
    :goto_4
    invoke-static {v13, v2, v7}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 235
    .line 236
    .line 237
    invoke-static {v13, v9, v12}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 238
    .line 239
    .line 240
    iget-boolean v0, v13, Landroidx/compose/runtime/b;->S:Z

    .line 241
    .line 242
    if-nez v0, :cond_7

    .line 243
    .line 244
    invoke-virtual {v13}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    if-nez v0, :cond_8

    .line 257
    .line 258
    :cond_7
    invoke-static {v8, v13, v8, v15}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 259
    .line 260
    .line 261
    :cond_8
    invoke-static {v13, v3, v4}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 262
    .line 263
    .line 264
    const/high16 v0, 0x3f800000    # 1.0f

    .line 265
    .line 266
    invoke-static {v6, v0}, Landroidx/compose/foundation/layout/j;->c(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 267
    .line 268
    .line 269
    move-result-object v2

    .line 270
    const v3, 0x3e6147ae    # 0.22f

    .line 271
    .line 272
    .line 273
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 274
    .line 275
    .line 276
    move-result-object v2

    .line 277
    invoke-static {v13, v2}, Ldr;->a(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)V

    .line 278
    .line 279
    .line 280
    invoke-static {v6, v0}, Landroidx/compose/foundation/layout/j;->c(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 281
    .line 282
    .line 283
    move-result-object v2

    .line 284
    const/high16 v0, 0x3fe00000    # 1.75f

    .line 285
    .line 286
    invoke-static {v2, v0}, Landroidx/compose/foundation/layout/c;->a(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    move-result v2

    .line 294
    invoke-virtual {v13}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v3

    .line 298
    if-nez v2, :cond_a

    .line 299
    .line 300
    sget-object v2, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 301
    .line 302
    if-ne v3, v2, :cond_9

    .line 303
    .line 304
    goto :goto_5

    .line 305
    :cond_9
    const/4 v2, 0x0

    .line 306
    goto :goto_6

    .line 307
    :cond_a
    :goto_5
    new-instance v3, Ligw;

    .line 308
    .line 309
    const/4 v2, 0x0

    .line 310
    invoke-direct {v3, v1, v2}, Ligw;-><init>(Ljava/lang/Object;I)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v13, v3}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 314
    .line 315
    .line 316
    :goto_6
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 317
    .line 318
    const/4 v8, 0x6

    .line 319
    invoke-static {v0, v3, v13, v8}, Lzz0;->a(Landroidx/compose/ui/d;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/a;I)V

    .line 320
    .line 321
    .line 322
    const/4 v0, 0x1

    .line 323
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/b;->X(Z)V

    .line 324
    .line 325
    .line 326
    const/high16 v3, 0x3f800000    # 1.0f

    .line 327
    .line 328
    invoke-static {v6, v3}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 329
    .line 330
    .line 331
    move-result-object v8

    .line 332
    const v3, 0x3e91eb85    # 0.285f

    .line 333
    .line 334
    .line 335
    invoke-virtual {v14, v3, v8, v0}, Lcf8;->a(FLandroidx/compose/ui/d;Z)Landroidx/compose/ui/d;

    .line 336
    .line 337
    .line 338
    move-result-object v3

    .line 339
    invoke-static {v11, v10, v13, v2}, Lsn60;->a(Luw0$e;Lut$c;Landroidx/compose/runtime/a;I)Lun60;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    iget-wide v8, v13, Landroidx/compose/runtime/b;->T:J

    .line 344
    .line 345
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 346
    .line 347
    .line 348
    move-result v2

    .line 349
    invoke-virtual {v13}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 350
    .line 351
    .line 352
    move-result-object v8

    .line 353
    invoke-static {v13, v3}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 354
    .line 355
    .line 356
    move-result-object v3

    .line 357
    invoke-virtual {v13}, Landroidx/compose/runtime/b;->D()V

    .line 358
    .line 359
    .line 360
    iget-boolean v9, v13, Landroidx/compose/runtime/b;->S:Z

    .line 361
    .line 362
    if-eqz v9, :cond_b

    .line 363
    .line 364
    invoke-virtual {v13, v5}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 365
    .line 366
    .line 367
    goto :goto_7

    .line 368
    :cond_b
    invoke-virtual {v13}, Landroidx/compose/runtime/b;->p()V

    .line 369
    .line 370
    .line 371
    :goto_7
    invoke-static {v13, v0, v7}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 372
    .line 373
    .line 374
    invoke-static {v13, v8, v12}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 375
    .line 376
    .line 377
    iget-boolean v0, v13, Landroidx/compose/runtime/b;->S:Z

    .line 378
    .line 379
    if-nez v0, :cond_c

    .line 380
    .line 381
    invoke-virtual {v13}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 386
    .line 387
    .line 388
    move-result-object v8

    .line 389
    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 390
    .line 391
    .line 392
    move-result v0

    .line 393
    if-nez v0, :cond_d

    .line 394
    .line 395
    :cond_c
    invoke-static {v2, v13, v2, v15}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 396
    .line 397
    .line 398
    :cond_d
    invoke-static {v13, v3, v4}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 399
    .line 400
    .line 401
    const/high16 v0, 0x3f800000    # 1.0f

    .line 402
    .line 403
    invoke-static {v6, v0}, Landroidx/compose/foundation/layout/j;->c(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 404
    .line 405
    .line 406
    move-result-object v2

    .line 407
    sget-object v3, Lwn60;->a:Lwn60;

    .line 408
    .line 409
    const v8, 0x3dcccccd    # 0.1f

    .line 410
    .line 411
    .line 412
    const/4 v9, 0x1

    .line 413
    invoke-virtual {v3, v8, v2, v9}, Lwn60;->a(FLandroidx/compose/ui/d;Z)Landroidx/compose/ui/d;

    .line 414
    .line 415
    .line 416
    move-result-object v2

    .line 417
    invoke-static {v13, v2}, Ldr;->a(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)V

    .line 418
    .line 419
    .line 420
    invoke-static {v6, v0}, Landroidx/compose/foundation/layout/j;->c(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 421
    .line 422
    .line 423
    move-result-object v2

    .line 424
    const v10, 0x3f19999a    # 0.6f

    .line 425
    .line 426
    .line 427
    invoke-virtual {v3, v10, v2, v9}, Lwn60;->a(FLandroidx/compose/ui/d;Z)Landroidx/compose/ui/d;

    .line 428
    .line 429
    .line 430
    move-result-object v2

    .line 431
    iget-wide v9, v1, Lc12;->a0:J

    .line 432
    .line 433
    new-instance v11, Lyc8;

    .line 434
    .line 435
    invoke-direct {v11, v9, v10}, Lyc8;-><init>(J)V

    .line 436
    .line 437
    .line 438
    iget-wide v9, v1, Lc12;->b0:J

    .line 439
    .line 440
    new-instance v0, Lyc8;

    .line 441
    .line 442
    invoke-direct {v0, v9, v10}, Lyc8;-><init>(J)V

    .line 443
    .line 444
    .line 445
    filled-new-array {v11, v0}, [Lyc8;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    invoke-static {v0}, Lkotlin/collections/b;->k([Ljava/lang/Object;)Ljava/util/List;

    .line 450
    .line 451
    .line 452
    move-result-object v24

    .line 453
    const/16 v0, 0xe

    .line 454
    .line 455
    and-int/lit8 v0, v0, 0x4

    .line 456
    .line 457
    const/4 v9, 0x0

    .line 458
    if-eqz v0, :cond_e

    .line 459
    .line 460
    const/high16 v0, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 461
    .line 462
    goto :goto_8

    .line 463
    :cond_e
    move v0, v9

    .line 464
    :goto_8
    const/16 v10, 0xe

    .line 465
    .line 466
    and-int/lit8 v11, v10, 0x8

    .line 467
    .line 468
    if-eqz v11, :cond_f

    .line 469
    .line 470
    const/16 v30, 0x0

    .line 471
    .line 472
    goto :goto_9

    .line 473
    :cond_f
    const/16 v30, 0x2

    .line 474
    .line 475
    :goto_9
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 476
    .line 477
    .line 478
    move-result v11

    .line 479
    move/from16 p2, v10

    .line 480
    .line 481
    int-to-long v10, v11

    .line 482
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 483
    .line 484
    .line 485
    move-result v8

    .line 486
    move/from16 v21, v9

    .line 487
    .line 488
    move-wide/from16 v25, v10

    .line 489
    .line 490
    int-to-long v9, v8

    .line 491
    shl-long v25, v25, v16

    .line 492
    .line 493
    const-wide v27, 0xffffffffL

    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    and-long v8, v9, v27

    .line 499
    .line 500
    or-long v8, v25, v8

    .line 501
    .line 502
    invoke-static/range {v21 .. v21}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 503
    .line 504
    .line 505
    move-result v10

    .line 506
    int-to-long v10, v10

    .line 507
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 508
    .line 509
    .line 510
    move-result v0

    .line 511
    move-wide/from16 v25, v8

    .line 512
    .line 513
    int-to-long v8, v0

    .line 514
    shl-long v10, v10, v16

    .line 515
    .line 516
    and-long v8, v8, v27

    .line 517
    .line 518
    or-long v28, v10, v8

    .line 519
    .line 520
    new-instance v23, Lcqs;

    .line 521
    .line 522
    move-wide/from16 v26, v25

    .line 523
    .line 524
    const/16 v25, 0x0

    .line 525
    .line 526
    invoke-direct/range {v23 .. v30}, Lcqs;-><init>(Ljava/util/List;Ljava/util/ArrayList;JJI)V

    .line 527
    .line 528
    .line 529
    move-object/from16 v0, v23

    .line 530
    .line 531
    const v8, 0x7f070173

    .line 532
    .line 533
    .line 534
    invoke-static {v8, v13}, Lof30;->a(ILandroidx/compose/runtime/a;)F

    .line 535
    .line 536
    .line 537
    move-result v8

    .line 538
    invoke-static {v8}, Lzm60;->c(F)Lym60;

    .line 539
    .line 540
    .line 541
    move-result-object v8

    .line 542
    move/from16 v9, v17

    .line 543
    .line 544
    move/from16 v10, v21

    .line 545
    .line 546
    invoke-static {v2, v0, v8, v10, v9}, Landroidx/compose/foundation/a;->a(Landroidx/compose/ui/d;Lfh5;Lgk90;FI)Landroidx/compose/ui/d;

    .line 547
    .line 548
    .line 549
    move-result-object v0

    .line 550
    const v2, 0x7f0701ee

    .line 551
    .line 552
    .line 553
    invoke-static {v2, v13}, Lof30;->a(ILandroidx/compose/runtime/a;)F

    .line 554
    .line 555
    .line 556
    move-result v2

    .line 557
    invoke-static {v0, v2}, Landroidx/compose/foundation/layout/h;->f(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 558
    .line 559
    .line 560
    move-result-object v0

    .line 561
    sget-object v2, Lut$a;->e:Llb4;

    .line 562
    .line 563
    const/4 v8, 0x0

    .line 564
    invoke-static {v2, v8}, Lkd5;->c(Lut;Z)Lhuv;

    .line 565
    .line 566
    .line 567
    move-result-object v2

    .line 568
    iget-wide v9, v13, Landroidx/compose/runtime/b;->T:J

    .line 569
    .line 570
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 571
    .line 572
    .line 573
    move-result v9

    .line 574
    invoke-virtual {v13}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 575
    .line 576
    .line 577
    move-result-object v10

    .line 578
    invoke-static {v13, v0}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 579
    .line 580
    .line 581
    move-result-object v0

    .line 582
    invoke-virtual {v13}, Landroidx/compose/runtime/b;->D()V

    .line 583
    .line 584
    .line 585
    iget-boolean v11, v13, Landroidx/compose/runtime/b;->S:Z

    .line 586
    .line 587
    if-eqz v11, :cond_10

    .line 588
    .line 589
    invoke-virtual {v13, v5}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 590
    .line 591
    .line 592
    goto :goto_a

    .line 593
    :cond_10
    invoke-virtual {v13}, Landroidx/compose/runtime/b;->p()V

    .line 594
    .line 595
    .line 596
    :goto_a
    invoke-static {v13, v2, v7}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 597
    .line 598
    .line 599
    invoke-static {v13, v10, v12}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 600
    .line 601
    .line 602
    iget-boolean v2, v13, Landroidx/compose/runtime/b;->S:Z

    .line 603
    .line 604
    if-nez v2, :cond_11

    .line 605
    .line 606
    invoke-virtual {v13}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 607
    .line 608
    .line 609
    move-result-object v2

    .line 610
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 611
    .line 612
    .line 613
    move-result-object v5

    .line 614
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 615
    .line 616
    .line 617
    move-result v2

    .line 618
    if-nez v2, :cond_12

    .line 619
    .line 620
    :cond_11
    invoke-static {v9, v13, v9, v15}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 621
    .line 622
    .line 623
    :cond_12
    invoke-static {v13, v0, v4}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 624
    .line 625
    .line 626
    const/4 v0, 0x0

    .line 627
    const/4 v2, 0x3

    .line 628
    invoke-static {v6, v0, v2}, Landroidx/compose/foundation/layout/j;->A(Landroidx/compose/ui/d;Llb4$b;I)Landroidx/compose/ui/d;

    .line 629
    .line 630
    .line 631
    move-result-object v0

    .line 632
    iget-wide v11, v1, Lc12;->c0:J

    .line 633
    .line 634
    sget-object v23, Lpmg0;->d:Lpmg0;

    .line 635
    .line 636
    sget-object v28, Lqii;->E:Lqii;

    .line 637
    .line 638
    new-instance v4, Lkii;

    .line 639
    .line 640
    const/4 v9, 0x1

    .line 641
    invoke-direct {v4, v9}, Lkii;-><init>(I)V

    .line 642
    .line 643
    .line 644
    const/16 v40, 0x0

    .line 645
    .line 646
    const v41, 0xfffff3

    .line 647
    .line 648
    .line 649
    const-wide/16 v24, 0x0

    .line 650
    .line 651
    const-wide/16 v26, 0x0

    .line 652
    .line 653
    const/16 v30, 0x0

    .line 654
    .line 655
    const-wide/16 v31, 0x0

    .line 656
    .line 657
    const/16 v33, 0x0

    .line 658
    .line 659
    const/16 v34, 0x0

    .line 660
    .line 661
    const/16 v35, 0x0

    .line 662
    .line 663
    const/16 v36, 0x0

    .line 664
    .line 665
    const-wide/16 v37, 0x0

    .line 666
    .line 667
    const/16 v39, 0x0

    .line 668
    .line 669
    move-object/from16 v29, v4

    .line 670
    .line 671
    invoke-static/range {v23 .. v41}, Lpmg0;->b(Lpmg0;JJLqii;Lkii;Lbhi;JLbfg0;Lzj90;Liye0;IJLy320;Lvps;I)Lpmg0;

    .line 672
    .line 673
    .line 674
    move-result-object v4

    .line 675
    shr-int/lit8 v2, v22, 0x3

    .line 676
    .line 677
    and-int/lit8 v2, v2, 0xe

    .line 678
    .line 679
    or-int/lit8 v2, v2, 0x30

    .line 680
    .line 681
    const/16 v15, 0xb8

    .line 682
    .line 683
    const/4 v5, 0x0

    .line 684
    move-object v10, v6

    .line 685
    const-wide/16 v6, 0x0

    .line 686
    .line 687
    move/from16 v18, v8

    .line 688
    .line 689
    const/4 v8, 0x0

    .line 690
    move/from16 v19, v9

    .line 691
    .line 692
    const/4 v9, 0x3

    .line 693
    move-object/from16 v16, v10

    .line 694
    .line 695
    const/4 v10, 0x0

    .line 696
    move-object/from16 v43, v3

    .line 697
    .line 698
    move-object/from16 v42, v14

    .line 699
    .line 700
    move-object/from16 v1, v16

    .line 701
    .line 702
    move-object v3, v0

    .line 703
    move v14, v2

    .line 704
    move/from16 v0, v19

    .line 705
    .line 706
    move-object/from16 v2, p3

    .line 707
    .line 708
    invoke-static/range {v2 .. v15}, Lih1;->a(Ljava/lang/String;Landroidx/compose/ui/d;Lpmg0;IJLzj90;ILg400;JLandroidx/compose/runtime/a;II)V

    .line 709
    .line 710
    .line 711
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/b;->X(Z)V

    .line 712
    .line 713
    .line 714
    const/high16 v3, 0x3f800000    # 1.0f

    .line 715
    .line 716
    invoke-static {v1, v3}, Landroidx/compose/foundation/layout/j;->c(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 717
    .line 718
    .line 719
    move-result-object v4

    .line 720
    const v5, 0x3e99999a    # 0.3f

    .line 721
    .line 722
    .line 723
    move-object/from16 v6, v43

    .line 724
    .line 725
    invoke-virtual {v6, v5, v4, v0}, Lwn60;->a(FLandroidx/compose/ui/d;Z)Landroidx/compose/ui/d;

    .line 726
    .line 727
    .line 728
    move-result-object v4

    .line 729
    invoke-static {v13, v4}, Ldr;->a(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)V

    .line 730
    .line 731
    .line 732
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/b;->X(Z)V

    .line 733
    .line 734
    .line 735
    invoke-static {v1, v3}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 736
    .line 737
    .line 738
    move-result-object v1

    .line 739
    move-object/from16 v4, v42

    .line 740
    .line 741
    const v3, 0x3dcccccd    # 0.1f

    .line 742
    .line 743
    .line 744
    invoke-virtual {v4, v3, v1, v0}, Lcf8;->a(FLandroidx/compose/ui/d;Z)Landroidx/compose/ui/d;

    .line 745
    .line 746
    .line 747
    move-result-object v1

    .line 748
    invoke-static {v13, v1}, Ldr;->a(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)V

    .line 749
    .line 750
    .line 751
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/b;->X(Z)V

    .line 752
    .line 753
    .line 754
    const/4 v8, 0x0

    .line 755
    :goto_b
    invoke-virtual {v13, v8}, Landroidx/compose/runtime/b;->X(Z)V

    .line 756
    .line 757
    .line 758
    goto :goto_c

    .line 759
    :cond_13
    move v8, v9

    .line 760
    const v0, 0xe4ed78f

    .line 761
    .line 762
    .line 763
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/b;->N(I)V

    .line 764
    .line 765
    .line 766
    goto :goto_b

    .line 767
    :cond_14
    invoke-virtual {v13}, Landroidx/compose/runtime/b;->G()V

    .line 768
    .line 769
    .line 770
    :goto_c
    invoke-virtual {v13}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 771
    .line 772
    .line 773
    move-result-object v0

    .line 774
    if-eqz v0, :cond_15

    .line 775
    .line 776
    new-instance v1, Ljgw;

    .line 777
    .line 778
    move/from16 v3, p0

    .line 779
    .line 780
    move-object/from16 v4, p1

    .line 781
    .line 782
    invoke-direct {v1, v3, v4, v2}, Ljgw;-><init>(ILc12;Ljava/lang/String;)V

    .line 783
    .line 784
    .line 785
    iput-object v1, v0, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 786
    .line 787
    :cond_15
    return-void
.end method
