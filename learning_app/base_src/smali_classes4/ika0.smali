.class public final Lika0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(ZLandroidx/compose/runtime/a;I)V
    .locals 16

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    const v2, 0x358d99bc

    .line 6
    .line 7
    .line 8
    move-object/from16 v3, p1

    .line 9
    .line 10
    invoke-interface {v3, v2}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/b;->b(Z)Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    const/4 v4, 0x2

    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    const/4 v3, 0x4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v3, v4

    .line 24
    :goto_0
    or-int/2addr v3, v1

    .line 25
    and-int/lit8 v5, v3, 0x3

    .line 26
    .line 27
    const/4 v6, 0x0

    .line 28
    const/4 v7, 0x1

    .line 29
    if-eq v5, v4, :cond_1

    .line 30
    .line 31
    move v5, v7

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move v5, v6

    .line 34
    :goto_1
    and-int/2addr v3, v7

    .line 35
    invoke-virtual {v2, v3, v5}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_d

    .line 40
    .line 41
    sget-object v3, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 42
    .line 43
    const/high16 v5, 0x3f800000    # 1.0f

    .line 44
    .line 45
    invoke-static {v3, v5}, Landroidx/compose/foundation/layout/j;->e(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 46
    .line 47
    .line 48
    move-result-object v8

    .line 49
    const v9, 0x7f060050

    .line 50
    .line 51
    .line 52
    invoke-static {v9, v2}, Ltd8;->a(ILandroidx/compose/runtime/a;)J

    .line 53
    .line 54
    .line 55
    move-result-wide v9

    .line 56
    sget-object v11, Ld750;->a:Ld750$a;

    .line 57
    .line 58
    invoke-static {v8, v9, v10, v11}, Landroidx/compose/foundation/a;->b(Landroidx/compose/ui/d;JLgk90;)Landroidx/compose/ui/d;

    .line 59
    .line 60
    .line 61
    move-result-object v8

    .line 62
    sget-object v9, Luw0;->c:Luw0$k;

    .line 63
    .line 64
    sget-object v10, Lut$a;->m:Llb4$a;

    .line 65
    .line 66
    invoke-static {v9, v10, v2, v6}, Lxe8;->a(Luw0$l;Lut$b;Landroidx/compose/runtime/a;I)Lze8;

    .line 67
    .line 68
    .line 69
    move-result-object v9

    .line 70
    iget-wide v10, v2, Landroidx/compose/runtime/b;->T:J

    .line 71
    .line 72
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 73
    .line 74
    .line 75
    move-result v10

    .line 76
    invoke-virtual {v2}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 77
    .line 78
    .line 79
    move-result-object v11

    .line 80
    invoke-static {v2, v8}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 81
    .line 82
    .line 83
    move-result-object v8

    .line 84
    sget-object v12, Lhta;->k:Lhta$a;

    .line 85
    .line 86
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    sget-object v12, Lhta$a;->b:Lz1s$a;

    .line 90
    .line 91
    invoke-virtual {v2}, Landroidx/compose/runtime/b;->D()V

    .line 92
    .line 93
    .line 94
    iget-boolean v13, v2, Landroidx/compose/runtime/b;->S:Z

    .line 95
    .line 96
    if-eqz v13, :cond_2

    .line 97
    .line 98
    invoke-virtual {v2, v12}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 99
    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_2
    invoke-virtual {v2}, Landroidx/compose/runtime/b;->p()V

    .line 103
    .line 104
    .line 105
    :goto_2
    sget-object v13, Lhta$a;->f:Lhta$a$b;

    .line 106
    .line 107
    invoke-static {v2, v9, v13}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 108
    .line 109
    .line 110
    sget-object v9, Lhta$a;->e:Lhta$a$d;

    .line 111
    .line 112
    invoke-static {v2, v11, v9}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 113
    .line 114
    .line 115
    sget-object v11, Lhta$a;->g:Lhta$a$a;

    .line 116
    .line 117
    iget-boolean v14, v2, Landroidx/compose/runtime/b;->S:Z

    .line 118
    .line 119
    if-nez v14, :cond_3

    .line 120
    .line 121
    invoke-virtual {v2}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v14

    .line 125
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 126
    .line 127
    .line 128
    move-result-object v15

    .line 129
    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v14

    .line 133
    if-nez v14, :cond_4

    .line 134
    .line 135
    :cond_3
    invoke-static {v10, v2, v10, v11}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 136
    .line 137
    .line 138
    :cond_4
    sget-object v10, Lhta$a;->d:Lhta$a$c;

    .line 139
    .line 140
    invoke-static {v2, v8, v10}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 141
    .line 142
    .line 143
    if-eqz v0, :cond_5

    .line 144
    .line 145
    const v8, 0x1f379cb4

    .line 146
    .line 147
    .line 148
    invoke-virtual {v2, v8}, Landroidx/compose/runtime/b;->N(I)V

    .line 149
    .line 150
    .line 151
    invoke-static {v6, v2}, Lrka0;->a(ILandroidx/compose/runtime/a;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v2, v6}, Landroidx/compose/runtime/b;->X(Z)V

    .line 155
    .line 156
    .line 157
    goto :goto_3

    .line 158
    :cond_5
    const v8, 0x1f3832dc

    .line 159
    .line 160
    .line 161
    invoke-virtual {v2, v8}, Landroidx/compose/runtime/b;->N(I)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v2, v6}, Landroidx/compose/runtime/b;->X(Z)V

    .line 165
    .line 166
    .line 167
    :goto_3
    const/high16 v8, 0x41c00000    # 24.0f

    .line 168
    .line 169
    invoke-static {v3, v8}, Landroidx/compose/foundation/layout/j;->i(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 170
    .line 171
    .line 172
    move-result-object v8

    .line 173
    invoke-static {v2, v8}, Ldr;->a(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)V

    .line 174
    .line 175
    .line 176
    const/high16 v8, 0x41a00000    # 20.0f

    .line 177
    .line 178
    const/4 v14, 0x0

    .line 179
    invoke-static {v3, v8, v14, v4}, Landroidx/compose/foundation/layout/h;->h(Landroidx/compose/ui/d;FFI)Landroidx/compose/ui/d;

    .line 180
    .line 181
    .line 182
    move-result-object v15

    .line 183
    invoke-static {v15, v5}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 184
    .line 185
    .line 186
    move-result-object v15

    .line 187
    const/4 v7, 0x6

    .line 188
    invoke-static {v15, v2, v7}, Lkka0;->a(Landroidx/compose/ui/d;Landroidx/compose/runtime/a;I)V

    .line 189
    .line 190
    .line 191
    const/high16 v15, 0x41800000    # 16.0f

    .line 192
    .line 193
    invoke-static {v3, v15}, Landroidx/compose/foundation/layout/j;->i(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 194
    .line 195
    .line 196
    move-result-object v7

    .line 197
    invoke-static {v2, v7}, Ldr;->a(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)V

    .line 198
    .line 199
    .line 200
    invoke-static {v3, v8, v14, v4}, Landroidx/compose/foundation/layout/h;->h(Landroidx/compose/ui/d;FFI)Landroidx/compose/ui/d;

    .line 201
    .line 202
    .line 203
    move-result-object v7

    .line 204
    invoke-static {v7, v5}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 205
    .line 206
    .line 207
    move-result-object v7

    .line 208
    sget-object v4, Luw0;->a:Luw0$j;

    .line 209
    .line 210
    sget-object v8, Lut$a;->j:Llb4$b;

    .line 211
    .line 212
    invoke-static {v4, v8, v2, v6}, Lsn60;->a(Luw0$e;Lut$c;Landroidx/compose/runtime/a;I)Lun60;

    .line 213
    .line 214
    .line 215
    move-result-object v4

    .line 216
    iget-wide v14, v2, Landroidx/compose/runtime/b;->T:J

    .line 217
    .line 218
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    .line 219
    .line 220
    .line 221
    move-result v14

    .line 222
    invoke-virtual {v2}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 223
    .line 224
    .line 225
    move-result-object v15

    .line 226
    invoke-static {v2, v7}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 227
    .line 228
    .line 229
    move-result-object v7

    .line 230
    invoke-virtual {v2}, Landroidx/compose/runtime/b;->D()V

    .line 231
    .line 232
    .line 233
    iget-boolean v8, v2, Landroidx/compose/runtime/b;->S:Z

    .line 234
    .line 235
    if-eqz v8, :cond_6

    .line 236
    .line 237
    invoke-virtual {v2, v12}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 238
    .line 239
    .line 240
    goto :goto_4

    .line 241
    :cond_6
    invoke-virtual {v2}, Landroidx/compose/runtime/b;->p()V

    .line 242
    .line 243
    .line 244
    :goto_4
    invoke-static {v2, v4, v13}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 245
    .line 246
    .line 247
    invoke-static {v2, v15, v9}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 248
    .line 249
    .line 250
    iget-boolean v4, v2, Landroidx/compose/runtime/b;->S:Z

    .line 251
    .line 252
    if-nez v4, :cond_7

    .line 253
    .line 254
    invoke-virtual {v2}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v4

    .line 258
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 259
    .line 260
    .line 261
    move-result-object v8

    .line 262
    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    move-result v4

    .line 266
    if-nez v4, :cond_8

    .line 267
    .line 268
    :cond_7
    invoke-static {v14, v2, v14, v11}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 269
    .line 270
    .line 271
    :cond_8
    invoke-static {v2, v7, v10}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 272
    .line 273
    .line 274
    float-to-double v7, v5

    .line 275
    const-wide/16 v9, 0x0

    .line 276
    .line 277
    cmpl-double v4, v7, v9

    .line 278
    .line 279
    const-string v7, "invalid weight; must be greater than zero"

    .line 280
    .line 281
    if-lez v4, :cond_9

    .line 282
    .line 283
    goto :goto_5

    .line 284
    :cond_9
    invoke-static {v7}, Lwvn;->a(Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    :goto_5
    new-instance v4, Landroidx/compose/foundation/layout/LayoutWeightElement;

    .line 288
    .line 289
    const v8, 0x7f7fffff    # Float.MAX_VALUE

    .line 290
    .line 291
    .line 292
    cmpl-float v11, v5, v8

    .line 293
    .line 294
    if-lez v11, :cond_a

    .line 295
    .line 296
    move v11, v8

    .line 297
    :goto_6
    const/4 v12, 0x1

    .line 298
    goto :goto_7

    .line 299
    :cond_a
    move v11, v5

    .line 300
    goto :goto_6

    .line 301
    :goto_7
    invoke-direct {v4, v11, v12}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    .line 302
    .line 303
    .line 304
    invoke-static {v4, v2, v6}, Lkka0;->a(Landroidx/compose/ui/d;Landroidx/compose/runtime/a;I)V

    .line 305
    .line 306
    .line 307
    const/high16 v4, 0x41000000    # 8.0f

    .line 308
    .line 309
    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/j;->w(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 310
    .line 311
    .line 312
    move-result-object v4

    .line 313
    invoke-static {v2, v4}, Ldr;->a(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)V

    .line 314
    .line 315
    .line 316
    float-to-double v11, v5

    .line 317
    cmpl-double v4, v11, v9

    .line 318
    .line 319
    if-lez v4, :cond_b

    .line 320
    .line 321
    goto :goto_8

    .line 322
    :cond_b
    invoke-static {v7}, Lwvn;->a(Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    :goto_8
    new-instance v4, Landroidx/compose/foundation/layout/LayoutWeightElement;

    .line 326
    .line 327
    cmpl-float v7, v5, v8

    .line 328
    .line 329
    if-lez v7, :cond_c

    .line 330
    .line 331
    :goto_9
    const/4 v12, 0x1

    .line 332
    goto :goto_a

    .line 333
    :cond_c
    move v8, v5

    .line 334
    goto :goto_9

    .line 335
    :goto_a
    invoke-direct {v4, v8, v12}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    .line 336
    .line 337
    .line 338
    invoke-static {v4, v2, v6}, Lkka0;->a(Landroidx/compose/ui/d;Landroidx/compose/runtime/a;I)V

    .line 339
    .line 340
    .line 341
    const/high16 v4, 0x41800000    # 16.0f

    .line 342
    .line 343
    invoke-static {v2, v12, v3, v4, v2}, Lj8h;->a(Landroidx/compose/runtime/b;ZLandroidx/compose/ui/d$a;FLandroidx/compose/runtime/b;)V

    .line 344
    .line 345
    .line 346
    const/4 v7, 0x2

    .line 347
    const/4 v8, 0x0

    .line 348
    const/high16 v9, 0x41a00000    # 20.0f

    .line 349
    .line 350
    invoke-static {v3, v9, v8, v7}, Landroidx/compose/foundation/layout/h;->h(Landroidx/compose/ui/d;FFI)Landroidx/compose/ui/d;

    .line 351
    .line 352
    .line 353
    move-result-object v10

    .line 354
    invoke-static {v10, v5}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 355
    .line 356
    .line 357
    move-result-object v10

    .line 358
    const/4 v11, 0x6

    .line 359
    invoke-static {v10, v2, v11}, Lkka0;->a(Landroidx/compose/ui/d;Landroidx/compose/runtime/a;I)V

    .line 360
    .line 361
    .line 362
    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/j;->i(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 363
    .line 364
    .line 365
    move-result-object v4

    .line 366
    invoke-static {v2, v4}, Ldr;->a(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)V

    .line 367
    .line 368
    .line 369
    invoke-static {v3, v9, v8, v7}, Landroidx/compose/foundation/layout/h;->h(Landroidx/compose/ui/d;FFI)Landroidx/compose/ui/d;

    .line 370
    .line 371
    .line 372
    move-result-object v4

    .line 373
    invoke-static {v4, v5}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 374
    .line 375
    .line 376
    move-result-object v4

    .line 377
    const/4 v7, 0x0

    .line 378
    const/4 v9, 0x3

    .line 379
    invoke-static {v7, v2, v9}, Les90;->a(Ljava/util/List;Landroidx/compose/runtime/a;I)Lcqs;

    .line 380
    .line 381
    .line 382
    move-result-object v9

    .line 383
    invoke-static {v4, v9, v7, v8, v11}, Landroidx/compose/foundation/a;->a(Landroidx/compose/ui/d;Lfh5;Lgk90;FI)Landroidx/compose/ui/d;

    .line 384
    .line 385
    .line 386
    move-result-object v4

    .line 387
    const/high16 v7, 0x42200000    # 40.0f

    .line 388
    .line 389
    invoke-static {v4, v7}, Landroidx/compose/foundation/layout/j;->i(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 390
    .line 391
    .line 392
    move-result-object v4

    .line 393
    invoke-static {v4, v2, v6}, Lkd5;->a(Landroidx/compose/ui/d;Landroidx/compose/runtime/a;I)V

    .line 394
    .line 395
    .line 396
    const/high16 v4, 0x41e00000    # 28.0f

    .line 397
    .line 398
    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/j;->i(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 399
    .line 400
    .line 401
    move-result-object v3

    .line 402
    invoke-static {v2, v3}, Ldr;->a(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)V

    .line 403
    .line 404
    .line 405
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 406
    .line 407
    .line 408
    move-result-object v3

    .line 409
    const/high16 v4, 0x3f200000    # 0.625f

    .line 410
    .line 411
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 412
    .line 413
    .line 414
    move-result-object v4

    .line 415
    filled-new-array {v3, v4}, [Ljava/lang/Float;

    .line 416
    .line 417
    .line 418
    move-result-object v3

    .line 419
    invoke-static {v3}, Lkotlin/collections/b;->k([Ljava/lang/Object;)Ljava/util/List;

    .line 420
    .line 421
    .line 422
    move-result-object v3

    .line 423
    const/4 v11, 0x6

    .line 424
    invoke-static {v3, v2, v11}, Lgka0;->a(Ljava/util/List;Landroidx/compose/runtime/a;I)V

    .line 425
    .line 426
    .line 427
    const/4 v12, 0x1

    .line 428
    invoke-virtual {v2, v12}, Landroidx/compose/runtime/b;->X(Z)V

    .line 429
    .line 430
    .line 431
    goto :goto_b

    .line 432
    :cond_d
    invoke-virtual {v2}, Landroidx/compose/runtime/b;->G()V

    .line 433
    .line 434
    .line 435
    :goto_b
    invoke-virtual {v2}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 436
    .line 437
    .line 438
    move-result-object v2

    .line 439
    if-eqz v2, :cond_e

    .line 440
    .line 441
    new-instance v3, Lhka0;

    .line 442
    .line 443
    invoke-direct {v3, v1, v0}, Lhka0;-><init>(IZ)V

    .line 444
    .line 445
    .line 446
    iput-object v3, v2, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 447
    .line 448
    :cond_e
    return-void
.end method
