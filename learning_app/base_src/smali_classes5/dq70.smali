.class public final Ldq70;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(ILandroidx/compose/runtime/a;)V
    .locals 16

    .line 1
    const v0, 0x5cd368a4

    .line 2
    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    invoke-interface {v1, v0}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 7
    .line 8
    .line 9
    move-result-object v5

    .line 10
    const/4 v0, 0x1

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    move v2, v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v2, v1

    .line 17
    :goto_0
    and-int/lit8 v3, p0, 0x1

    .line 18
    .line 19
    invoke-virtual {v5, v3, v2}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_e

    .line 24
    .line 25
    sget-object v2, Luw0;->c:Luw0$k;

    .line 26
    .line 27
    sget-object v3, Lut$a;->m:Llb4$a;

    .line 28
    .line 29
    invoke-static {v2, v3, v5, v1}, Lxe8;->a(Luw0$l;Lut$b;Landroidx/compose/runtime/a;I)Lze8;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    iget-wide v6, v5, Landroidx/compose/runtime/b;->T:J

    .line 34
    .line 35
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    invoke-virtual {v5}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    sget-object v7, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 44
    .line 45
    invoke-static {v5, v7}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 46
    .line 47
    .line 48
    move-result-object v8

    .line 49
    sget-object v9, Lhta;->k:Lhta$a;

    .line 50
    .line 51
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    sget-object v9, Lhta$a;->b:Lz1s$a;

    .line 55
    .line 56
    invoke-virtual {v5}, Landroidx/compose/runtime/b;->D()V

    .line 57
    .line 58
    .line 59
    iget-boolean v10, v5, Landroidx/compose/runtime/b;->S:Z

    .line 60
    .line 61
    if-eqz v10, :cond_1

    .line 62
    .line 63
    invoke-virtual {v5, v9}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_1
    invoke-virtual {v5}, Landroidx/compose/runtime/b;->p()V

    .line 68
    .line 69
    .line 70
    :goto_1
    sget-object v10, Lhta$a;->f:Lhta$a$b;

    .line 71
    .line 72
    invoke-static {v5, v2, v10}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 73
    .line 74
    .line 75
    sget-object v2, Lhta$a;->e:Lhta$a$d;

    .line 76
    .line 77
    invoke-static {v5, v6, v2}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 78
    .line 79
    .line 80
    sget-object v6, Lhta$a;->g:Lhta$a$a;

    .line 81
    .line 82
    iget-boolean v11, v5, Landroidx/compose/runtime/b;->S:Z

    .line 83
    .line 84
    if-nez v11, :cond_2

    .line 85
    .line 86
    invoke-virtual {v5}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v11

    .line 90
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object v12

    .line 94
    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v11

    .line 98
    if-nez v11, :cond_3

    .line 99
    .line 100
    :cond_2
    invoke-static {v4, v5, v4, v6}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 101
    .line 102
    .line 103
    :cond_3
    sget-object v4, Lhta$a;->d:Lhta$a$c;

    .line 104
    .line 105
    invoke-static {v5, v8, v4}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 106
    .line 107
    .line 108
    const/high16 v8, 0x41400000    # 12.0f

    .line 109
    .line 110
    const/high16 v11, 0x40e00000    # 7.0f

    .line 111
    .line 112
    const/high16 v12, 0x41200000    # 10.0f

    .line 113
    .line 114
    invoke-static {v7, v12, v8, v12, v11}, Landroidx/compose/foundation/layout/h;->i(Landroidx/compose/ui/d;FFFF)Landroidx/compose/ui/d;

    .line 115
    .line 116
    .line 117
    move-result-object v8

    .line 118
    new-instance v11, Luw0$i;

    .line 119
    .line 120
    new-instance v13, Lrw0;

    .line 121
    .line 122
    invoke-direct {v13, v1}, Lrw0;-><init>(I)V

    .line 123
    .line 124
    .line 125
    const/high16 v14, 0x40a00000    # 5.0f

    .line 126
    .line 127
    invoke-direct {v11, v14, v0, v13}, Luw0$i;-><init>(FZLkotlin/jvm/functions/Function2;)V

    .line 128
    .line 129
    .line 130
    sget-object v13, Lut$a;->j:Llb4$b;

    .line 131
    .line 132
    const/4 v14, 0x6

    .line 133
    invoke-static {v11, v13, v5, v14}, Lsn60;->a(Luw0$e;Lut$c;Landroidx/compose/runtime/a;I)Lun60;

    .line 134
    .line 135
    .line 136
    move-result-object v11

    .line 137
    move-object/from16 p1, v13

    .line 138
    .line 139
    iget-wide v12, v5, Landroidx/compose/runtime/b;->T:J

    .line 140
    .line 141
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 142
    .line 143
    .line 144
    move-result v12

    .line 145
    invoke-virtual {v5}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 146
    .line 147
    .line 148
    move-result-object v13

    .line 149
    invoke-static {v5, v8}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 150
    .line 151
    .line 152
    move-result-object v8

    .line 153
    invoke-virtual {v5}, Landroidx/compose/runtime/b;->D()V

    .line 154
    .line 155
    .line 156
    iget-boolean v15, v5, Landroidx/compose/runtime/b;->S:Z

    .line 157
    .line 158
    if-eqz v15, :cond_4

    .line 159
    .line 160
    invoke-virtual {v5, v9}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 161
    .line 162
    .line 163
    goto :goto_2

    .line 164
    :cond_4
    invoke-virtual {v5}, Landroidx/compose/runtime/b;->p()V

    .line 165
    .line 166
    .line 167
    :goto_2
    invoke-static {v5, v11, v10}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 168
    .line 169
    .line 170
    invoke-static {v5, v13, v2}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 171
    .line 172
    .line 173
    iget-boolean v11, v5, Landroidx/compose/runtime/b;->S:Z

    .line 174
    .line 175
    if-nez v11, :cond_5

    .line 176
    .line 177
    invoke-virtual {v5}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v11

    .line 181
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 182
    .line 183
    .line 184
    move-result-object v13

    .line 185
    invoke-static {v11, v13}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v11

    .line 189
    if-nez v11, :cond_6

    .line 190
    .line 191
    :cond_5
    invoke-static {v12, v5, v12, v6}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 192
    .line 193
    .line 194
    :cond_6
    invoke-static {v5, v8, v4}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 195
    .line 196
    .line 197
    new-instance v8, Luw0$i;

    .line 198
    .line 199
    new-instance v11, Lrw0;

    .line 200
    .line 201
    invoke-direct {v11, v1}, Lrw0;-><init>(I)V

    .line 202
    .line 203
    .line 204
    const/high16 v12, 0x40000000    # 2.0f

    .line 205
    .line 206
    invoke-direct {v8, v12, v0, v11}, Luw0$i;-><init>(FZLkotlin/jvm/functions/Function2;)V

    .line 207
    .line 208
    .line 209
    invoke-static {v8, v3, v5, v14}, Lxe8;->a(Luw0$l;Lut$b;Landroidx/compose/runtime/a;I)Lze8;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    iget-wide v12, v5, Landroidx/compose/runtime/b;->T:J

    .line 214
    .line 215
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 216
    .line 217
    .line 218
    move-result v11

    .line 219
    invoke-virtual {v5}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 220
    .line 221
    .line 222
    move-result-object v12

    .line 223
    invoke-static {v5, v7}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 224
    .line 225
    .line 226
    move-result-object v13

    .line 227
    invoke-virtual {v5}, Landroidx/compose/runtime/b;->D()V

    .line 228
    .line 229
    .line 230
    iget-boolean v15, v5, Landroidx/compose/runtime/b;->S:Z

    .line 231
    .line 232
    if-eqz v15, :cond_7

    .line 233
    .line 234
    invoke-virtual {v5, v9}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 235
    .line 236
    .line 237
    goto :goto_3

    .line 238
    :cond_7
    invoke-virtual {v5}, Landroidx/compose/runtime/b;->p()V

    .line 239
    .line 240
    .line 241
    :goto_3
    invoke-static {v5, v3, v10}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 242
    .line 243
    .line 244
    invoke-static {v5, v12, v2}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 245
    .line 246
    .line 247
    iget-boolean v3, v5, Landroidx/compose/runtime/b;->S:Z

    .line 248
    .line 249
    if-nez v3, :cond_8

    .line 250
    .line 251
    invoke-virtual {v5}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v3

    .line 255
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 256
    .line 257
    .line 258
    move-result-object v12

    .line 259
    invoke-static {v3, v12}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    move-result v3

    .line 263
    if-nez v3, :cond_9

    .line 264
    .line 265
    :cond_8
    invoke-static {v11, v5, v11, v6}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 266
    .line 267
    .line 268
    :cond_9
    invoke-static {v5, v13, v4}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 269
    .line 270
    .line 271
    const/high16 v3, 0x42fa0000    # 125.0f

    .line 272
    .line 273
    const/high16 v11, 0x41a00000    # 20.0f

    .line 274
    .line 275
    invoke-static {v7, v3, v11}, Landroidx/compose/foundation/layout/j;->t(Landroidx/compose/ui/d;FF)Landroidx/compose/ui/d;

    .line 276
    .line 277
    .line 278
    move-result-object v3

    .line 279
    const/4 v13, 0x0

    .line 280
    const/4 v15, 0x3

    .line 281
    invoke-static {v13, v5, v15}, Les90;->a(Ljava/util/List;Landroidx/compose/runtime/a;I)Lcqs;

    .line 282
    .line 283
    .line 284
    move-result-object v11

    .line 285
    const/4 v12, 0x0

    .line 286
    invoke-static {v3, v11, v13, v12, v14}, Landroidx/compose/foundation/a;->a(Landroidx/compose/ui/d;Lfh5;Lgk90;FI)Landroidx/compose/ui/d;

    .line 287
    .line 288
    .line 289
    move-result-object v3

    .line 290
    invoke-static {v3, v5, v1}, Lkd5;->a(Landroidx/compose/ui/d;Landroidx/compose/runtime/a;I)V

    .line 291
    .line 292
    .line 293
    const/high16 v3, 0x42d00000    # 104.0f

    .line 294
    .line 295
    const/high16 v11, 0x41200000    # 10.0f

    .line 296
    .line 297
    invoke-static {v7, v3, v11}, Landroidx/compose/foundation/layout/j;->t(Landroidx/compose/ui/d;FF)Landroidx/compose/ui/d;

    .line 298
    .line 299
    .line 300
    move-result-object v3

    .line 301
    invoke-static {v13, v5, v15}, Les90;->a(Ljava/util/List;Landroidx/compose/runtime/a;I)Lcqs;

    .line 302
    .line 303
    .line 304
    move-result-object v11

    .line 305
    invoke-static {v3, v11, v13, v12, v14}, Landroidx/compose/foundation/a;->a(Landroidx/compose/ui/d;Lfh5;Lgk90;FI)Landroidx/compose/ui/d;

    .line 306
    .line 307
    .line 308
    move-result-object v3

    .line 309
    invoke-static {v3, v5, v1}, Lkd5;->a(Landroidx/compose/ui/d;Landroidx/compose/runtime/a;I)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/b;->X(Z)V

    .line 313
    .line 314
    .line 315
    new-instance v3, Luw0$i;

    .line 316
    .line 317
    new-instance v11, Lrw0;

    .line 318
    .line 319
    invoke-direct {v11, v1}, Lrw0;-><init>(I)V

    .line 320
    .line 321
    .line 322
    const/high16 v8, 0x40000000    # 2.0f

    .line 323
    .line 324
    invoke-direct {v3, v8, v0, v11}, Luw0$i;-><init>(FZLkotlin/jvm/functions/Function2;)V

    .line 325
    .line 326
    .line 327
    move-object/from16 v8, p1

    .line 328
    .line 329
    invoke-static {v3, v8, v5, v14}, Lsn60;->a(Luw0$e;Lut$c;Landroidx/compose/runtime/a;I)Lun60;

    .line 330
    .line 331
    .line 332
    move-result-object v3

    .line 333
    iget-wide v12, v5, Landroidx/compose/runtime/b;->T:J

    .line 334
    .line 335
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 336
    .line 337
    .line 338
    move-result v8

    .line 339
    invoke-virtual {v5}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 340
    .line 341
    .line 342
    move-result-object v11

    .line 343
    invoke-static {v5, v7}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 344
    .line 345
    .line 346
    move-result-object v12

    .line 347
    invoke-virtual {v5}, Landroidx/compose/runtime/b;->D()V

    .line 348
    .line 349
    .line 350
    iget-boolean v13, v5, Landroidx/compose/runtime/b;->S:Z

    .line 351
    .line 352
    if-eqz v13, :cond_a

    .line 353
    .line 354
    invoke-virtual {v5, v9}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 355
    .line 356
    .line 357
    goto :goto_4

    .line 358
    :cond_a
    invoke-virtual {v5}, Landroidx/compose/runtime/b;->p()V

    .line 359
    .line 360
    .line 361
    :goto_4
    invoke-static {v5, v3, v10}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 362
    .line 363
    .line 364
    invoke-static {v5, v11, v2}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 365
    .line 366
    .line 367
    iget-boolean v2, v5, Landroidx/compose/runtime/b;->S:Z

    .line 368
    .line 369
    if-nez v2, :cond_b

    .line 370
    .line 371
    invoke-virtual {v5}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v2

    .line 375
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 376
    .line 377
    .line 378
    move-result-object v3

    .line 379
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 380
    .line 381
    .line 382
    move-result v2

    .line 383
    if-nez v2, :cond_c

    .line 384
    .line 385
    :cond_b
    invoke-static {v8, v5, v8, v6}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 386
    .line 387
    .line 388
    :cond_c
    invoke-static {v5, v12, v4}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 389
    .line 390
    .line 391
    const v2, 0x38cc075b

    .line 392
    .line 393
    .line 394
    invoke-virtual {v5, v2}, Landroidx/compose/runtime/b;->N(I)V

    .line 395
    .line 396
    .line 397
    move v2, v1

    .line 398
    :goto_5
    if-ge v2, v15, :cond_d

    .line 399
    .line 400
    const/high16 v11, 0x41800000    # 16.0f

    .line 401
    .line 402
    const/4 v12, 0x7

    .line 403
    const/4 v8, 0x0

    .line 404
    const/4 v9, 0x0

    .line 405
    const/4 v10, 0x0

    .line 406
    const/4 v3, 0x0

    .line 407
    invoke-static/range {v7 .. v12}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/d;FFFFI)Landroidx/compose/ui/d;

    .line 408
    .line 409
    .line 410
    move-result-object v4

    .line 411
    new-instance v6, Landroidx/compose/foundation/layout/LayoutWeightElement;

    .line 412
    .line 413
    const/high16 v8, 0x3f800000    # 1.0f

    .line 414
    .line 415
    invoke-direct {v6, v8, v0}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    .line 416
    .line 417
    .line 418
    invoke-interface {v4, v6}, Landroidx/compose/ui/d;->n(Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 419
    .line 420
    .line 421
    move-result-object v4

    .line 422
    const/high16 v6, 0x42080000    # 34.0f

    .line 423
    .line 424
    invoke-static {v4, v6}, Landroidx/compose/foundation/layout/j;->i(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 425
    .line 426
    .line 427
    move-result-object v4

    .line 428
    const/4 v6, 0x0

    .line 429
    invoke-static {v6, v5, v15}, Les90;->a(Ljava/util/List;Landroidx/compose/runtime/a;I)Lcqs;

    .line 430
    .line 431
    .line 432
    move-result-object v8

    .line 433
    invoke-static {v4, v8, v6, v3, v14}, Landroidx/compose/foundation/a;->a(Landroidx/compose/ui/d;Lfh5;Lgk90;FI)Landroidx/compose/ui/d;

    .line 434
    .line 435
    .line 436
    move-result-object v4

    .line 437
    invoke-static {v4, v5, v1}, Lkd5;->a(Landroidx/compose/ui/d;Landroidx/compose/runtime/a;I)V

    .line 438
    .line 439
    .line 440
    add-int/lit8 v2, v2, 0x1

    .line 441
    .line 442
    goto :goto_5

    .line 443
    :cond_d
    invoke-static {v5, v1, v0, v0}, Lrqa0;->a(Landroidx/compose/runtime/b;ZZZ)V

    .line 444
    .line 445
    .line 446
    sget-object v1, Ld5c0;->a:Lvle0;

    .line 447
    .line 448
    invoke-virtual {v5, v1}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    move-result-object v1

    .line 452
    check-cast v1, Lb5c0;

    .line 453
    .line 454
    iget v2, v1, Lb5c0;->a:F

    .line 455
    .line 456
    sget-object v1, Lw5c0;->a:Lvle0;

    .line 457
    .line 458
    invoke-virtual {v5, v1}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    move-result-object v1

    .line 462
    check-cast v1, Lt5c0;

    .line 463
    .line 464
    iget-wide v3, v1, Lt5c0;->A:J

    .line 465
    .line 466
    const/4 v6, 0x0

    .line 467
    const/4 v7, 0x1

    .line 468
    const/4 v1, 0x0

    .line 469
    invoke-static/range {v1 .. v7}, Lp2f;->b(Landroidx/compose/ui/d;FJLandroidx/compose/runtime/a;II)V

    .line 470
    .line 471
    .line 472
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/b;->X(Z)V

    .line 473
    .line 474
    .line 475
    goto :goto_6

    .line 476
    :cond_e
    invoke-virtual {v5}, Landroidx/compose/runtime/b;->G()V

    .line 477
    .line 478
    .line 479
    :goto_6
    invoke-virtual {v5}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 480
    .line 481
    .line 482
    move-result-object v0

    .line 483
    if-eqz v0, :cond_f

    .line 484
    .line 485
    new-instance v1, Lcq70;

    .line 486
    .line 487
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 488
    .line 489
    .line 490
    iput-object v1, v0, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 491
    .line 492
    :cond_f
    return-void
.end method

.method public static final b(ILandroidx/compose/runtime/a;)V
    .locals 22

    .line 1
    const v0, 0x5d3b56ba

    .line 2
    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    invoke-interface {v1, v0}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    move v3, v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v3, v2

    .line 17
    :goto_0
    and-int/lit8 v4, p0, 0x1

    .line 18
    .line 19
    invoke-virtual {v0, v4, v3}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_c

    .line 24
    .line 25
    sget-object v3, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 26
    .line 27
    const/high16 v4, 0x3f800000    # 1.0f

    .line 28
    .line 29
    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/j;->e(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    sget-object v6, Lw5c0;->a:Lvle0;

    .line 34
    .line 35
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    check-cast v7, Lt5c0;

    .line 40
    .line 41
    iget-wide v7, v7, Lt5c0;->d1:J

    .line 42
    .line 43
    sget-object v9, Ld750;->a:Ld750$a;

    .line 44
    .line 45
    invoke-static {v5, v7, v8, v9}, Landroidx/compose/foundation/a;->b(Landroidx/compose/ui/d;JLgk90;)Landroidx/compose/ui/d;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    sget-object v7, Luw0;->c:Luw0$k;

    .line 50
    .line 51
    sget-object v8, Lut$a;->m:Llb4$a;

    .line 52
    .line 53
    invoke-static {v7, v8, v0, v2}, Lxe8;->a(Luw0$l;Lut$b;Landroidx/compose/runtime/a;I)Lze8;

    .line 54
    .line 55
    .line 56
    move-result-object v10

    .line 57
    iget-wide v11, v0, Landroidx/compose/runtime/b;->T:J

    .line 58
    .line 59
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 60
    .line 61
    .line 62
    move-result v11

    .line 63
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 64
    .line 65
    .line 66
    move-result-object v12

    .line 67
    invoke-static {v0, v5}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    sget-object v13, Lhta;->k:Lhta$a;

    .line 72
    .line 73
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    sget-object v13, Lhta$a;->b:Lz1s$a;

    .line 77
    .line 78
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->D()V

    .line 79
    .line 80
    .line 81
    iget-boolean v14, v0, Landroidx/compose/runtime/b;->S:Z

    .line 82
    .line 83
    if-eqz v14, :cond_1

    .line 84
    .line 85
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_1
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->p()V

    .line 90
    .line 91
    .line 92
    :goto_1
    sget-object v14, Lhta$a;->f:Lhta$a$b;

    .line 93
    .line 94
    invoke-static {v0, v10, v14}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 95
    .line 96
    .line 97
    sget-object v10, Lhta$a;->e:Lhta$a$d;

    .line 98
    .line 99
    invoke-static {v0, v12, v10}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 100
    .line 101
    .line 102
    sget-object v12, Lhta$a;->g:Lhta$a$a;

    .line 103
    .line 104
    iget-boolean v15, v0, Landroidx/compose/runtime/b;->S:Z

    .line 105
    .line 106
    if-nez v15, :cond_2

    .line 107
    .line 108
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v15

    .line 112
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-static {v15, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    if-nez v1, :cond_3

    .line 121
    .line 122
    :cond_2
    invoke-static {v11, v0, v11, v12}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 123
    .line 124
    .line 125
    :cond_3
    sget-object v1, Lhta$a;->d:Lhta$a$c;

    .line 126
    .line 127
    invoke-static {v0, v5, v1}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 128
    .line 129
    .line 130
    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 131
    .line 132
    .line 133
    move-result-object v15

    .line 134
    const/16 v19, 0x0

    .line 135
    .line 136
    const/16 v20, 0xd

    .line 137
    .line 138
    const/16 v16, 0x0

    .line 139
    .line 140
    const/high16 v17, 0x42400000    # 48.0f

    .line 141
    .line 142
    const/16 v18, 0x0

    .line 143
    .line 144
    invoke-static/range {v15 .. v20}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/d;FFFFI)Landroidx/compose/ui/d;

    .line 145
    .line 146
    .line 147
    move-result-object v5

    .line 148
    move/from16 v11, v17

    .line 149
    .line 150
    const/high16 v15, 0x42200000    # 40.0f

    .line 151
    .line 152
    invoke-static {v5, v15}, Landroidx/compose/foundation/layout/j;->i(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 153
    .line 154
    .line 155
    move-result-object v16

    .line 156
    const/16 v20, 0x0

    .line 157
    .line 158
    const/16 v21, 0xd

    .line 159
    .line 160
    const/16 v17, 0x0

    .line 161
    .line 162
    const/high16 v18, 0x41400000    # 12.0f

    .line 163
    .line 164
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/d;FFFFI)Landroidx/compose/ui/d;

    .line 165
    .line 166
    .line 167
    move-result-object v5

    .line 168
    sget-object v15, Lk6c0;->a:Lvle0;

    .line 169
    .line 170
    invoke-virtual {v0, v15}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v16

    .line 174
    move-object/from16 v11, v16

    .line 175
    .line 176
    check-cast v11, Li6c0;

    .line 177
    .line 178
    iget v11, v11, Li6c0;->d:F

    .line 179
    .line 180
    invoke-virtual {v0, v15}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v15

    .line 184
    check-cast v15, Li6c0;

    .line 185
    .line 186
    iget v15, v15, Li6c0;->d:F

    .line 187
    .line 188
    const/16 v4, 0xc

    .line 189
    .line 190
    const/4 v2, 0x0

    .line 191
    invoke-static {v11, v15, v2, v2, v4}, Lzm60;->e(FFFFI)Lym60;

    .line 192
    .line 193
    .line 194
    move-result-object v4

    .line 195
    invoke-static {v5, v4}, Lvz7;->a(Landroidx/compose/ui/d;Lgk90;)Landroidx/compose/ui/d;

    .line 196
    .line 197
    .line 198
    move-result-object v4

    .line 199
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v5

    .line 203
    check-cast v5, Lt5c0;

    .line 204
    .line 205
    move-object v11, v3

    .line 206
    iget-wide v2, v5, Lt5c0;->n0:J

    .line 207
    .line 208
    invoke-static {v4, v2, v3, v9}, Landroidx/compose/foundation/a;->b(Landroidx/compose/ui/d;JLgk90;)Landroidx/compose/ui/d;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    const/4 v3, 0x0

    .line 213
    invoke-static {v2, v0, v3}, Lkd5;->a(Landroidx/compose/ui/d;Landroidx/compose/runtime/a;I)V

    .line 214
    .line 215
    .line 216
    const/high16 v2, 0x3f800000    # 1.0f

    .line 217
    .line 218
    invoke-static {v11, v2}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 219
    .line 220
    .line 221
    move-result-object v4

    .line 222
    const/4 v5, 0x1

    .line 223
    invoke-static {v2, v4, v5}, Le3v;->a(FLandroidx/compose/ui/d;Z)Landroidx/compose/ui/d;

    .line 224
    .line 225
    .line 226
    move-result-object v4

    .line 227
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    check-cast v2, Lt5c0;

    .line 232
    .line 233
    move-object/from16 v18, v6

    .line 234
    .line 235
    iget-wide v5, v2, Lt5c0;->n0:J

    .line 236
    .line 237
    invoke-static {v4, v5, v6, v9}, Landroidx/compose/foundation/a;->b(Landroidx/compose/ui/d;JLgk90;)Landroidx/compose/ui/d;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    invoke-static {v7, v8, v0, v3}, Lxe8;->a(Luw0$l;Lut$b;Landroidx/compose/runtime/a;I)Lze8;

    .line 242
    .line 243
    .line 244
    move-result-object v4

    .line 245
    iget-wide v5, v0, Landroidx/compose/runtime/b;->T:J

    .line 246
    .line 247
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 248
    .line 249
    .line 250
    move-result v3

    .line 251
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 252
    .line 253
    .line 254
    move-result-object v5

    .line 255
    invoke-static {v0, v2}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->D()V

    .line 260
    .line 261
    .line 262
    iget-boolean v6, v0, Landroidx/compose/runtime/b;->S:Z

    .line 263
    .line 264
    if-eqz v6, :cond_4

    .line 265
    .line 266
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 267
    .line 268
    .line 269
    goto :goto_2

    .line 270
    :cond_4
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->p()V

    .line 271
    .line 272
    .line 273
    :goto_2
    invoke-static {v0, v4, v14}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 274
    .line 275
    .line 276
    invoke-static {v0, v5, v10}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 277
    .line 278
    .line 279
    iget-boolean v4, v0, Landroidx/compose/runtime/b;->S:Z

    .line 280
    .line 281
    if-nez v4, :cond_5

    .line 282
    .line 283
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v4

    .line 287
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 288
    .line 289
    .line 290
    move-result-object v5

    .line 291
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    move-result v4

    .line 295
    if-nez v4, :cond_6

    .line 296
    .line 297
    :cond_5
    invoke-static {v3, v0, v3, v12}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 298
    .line 299
    .line 300
    :cond_6
    invoke-static {v0, v2, v1}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 301
    .line 302
    .line 303
    const/4 v3, 0x0

    .line 304
    invoke-static {v3, v0}, Ldq70;->c(ILandroidx/compose/runtime/a;)V

    .line 305
    .line 306
    .line 307
    const/high16 v2, 0x3f800000    # 1.0f

    .line 308
    .line 309
    invoke-static {v11, v2}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    const/high16 v2, 0x41c00000    # 24.0f

    .line 314
    .line 315
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/j;->i(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    move-object/from16 v2, v18

    .line 320
    .line 321
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v2

    .line 325
    check-cast v2, Lt5c0;

    .line 326
    .line 327
    iget-wide v4, v2, Lt5c0;->q0:J

    .line 328
    .line 329
    invoke-static {v1, v4, v5, v9}, Landroidx/compose/foundation/a;->b(Landroidx/compose/ui/d;JLgk90;)Landroidx/compose/ui/d;

    .line 330
    .line 331
    .line 332
    move-result-object v1

    .line 333
    invoke-static {v1, v0, v3}, Lkd5;->a(Landroidx/compose/ui/d;Landroidx/compose/runtime/a;I)V

    .line 334
    .line 335
    .line 336
    const v1, -0x7d8af9df

    .line 337
    .line 338
    .line 339
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/b;->N(I)V

    .line 340
    .line 341
    .line 342
    move v1, v3

    .line 343
    :goto_3
    const/4 v2, 0x5

    .line 344
    if-ge v1, v2, :cond_7

    .line 345
    .line 346
    invoke-static {v3, v0}, Ldq70;->a(ILandroidx/compose/runtime/a;)V

    .line 347
    .line 348
    .line 349
    add-int/lit8 v1, v1, 0x1

    .line 350
    .line 351
    goto :goto_3

    .line 352
    :cond_7
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/b;->X(Z)V

    .line 353
    .line 354
    .line 355
    const/4 v5, 0x1

    .line 356
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/b;->X(Z)V

    .line 357
    .line 358
    .line 359
    sget-object v1, Luw0;->a:Luw0$j;

    .line 360
    .line 361
    sget-object v2, Lut$a;->j:Llb4$b;

    .line 362
    .line 363
    invoke-static {v1, v2, v0, v3}, Lsn60;->a(Luw0$e;Lut$c;Landroidx/compose/runtime/a;I)Lun60;

    .line 364
    .line 365
    .line 366
    move-result-object v1

    .line 367
    iget-wide v2, v0, Landroidx/compose/runtime/b;->T:J

    .line 368
    .line 369
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 370
    .line 371
    .line 372
    move-result v2

    .line 373
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 374
    .line 375
    .line 376
    move-result-object v3

    .line 377
    invoke-static {v0, v11}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 378
    .line 379
    .line 380
    move-result-object v4

    .line 381
    sget-object v5, Lhta;->k:Lhta$a;

    .line 382
    .line 383
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 384
    .line 385
    .line 386
    sget-object v5, Lhta$a;->b:Lz1s$a;

    .line 387
    .line 388
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->D()V

    .line 389
    .line 390
    .line 391
    iget-boolean v6, v0, Landroidx/compose/runtime/b;->S:Z

    .line 392
    .line 393
    if-eqz v6, :cond_8

    .line 394
    .line 395
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 396
    .line 397
    .line 398
    goto :goto_4

    .line 399
    :cond_8
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->p()V

    .line 400
    .line 401
    .line 402
    :goto_4
    sget-object v5, Lhta$a;->f:Lhta$a$b;

    .line 403
    .line 404
    invoke-static {v0, v1, v5}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 405
    .line 406
    .line 407
    sget-object v1, Lhta$a;->e:Lhta$a$d;

    .line 408
    .line 409
    invoke-static {v0, v3, v1}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 410
    .line 411
    .line 412
    sget-object v1, Lhta$a;->g:Lhta$a$a;

    .line 413
    .line 414
    iget-boolean v3, v0, Landroidx/compose/runtime/b;->S:Z

    .line 415
    .line 416
    if-nez v3, :cond_9

    .line 417
    .line 418
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object v3

    .line 422
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 423
    .line 424
    .line 425
    move-result-object v5

    .line 426
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 427
    .line 428
    .line 429
    move-result v3

    .line 430
    if-nez v3, :cond_a

    .line 431
    .line 432
    :cond_9
    invoke-static {v2, v0, v2, v1}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 433
    .line 434
    .line 435
    :cond_a
    sget-object v1, Lhta$a;->d:Lhta$a$c;

    .line 436
    .line 437
    invoke-static {v0, v4, v1}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 438
    .line 439
    .line 440
    const v1, 0x271530bc

    .line 441
    .line 442
    .line 443
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/b;->N(I)V

    .line 444
    .line 445
    .line 446
    const/4 v3, 0x0

    .line 447
    :goto_5
    const/4 v1, 0x2

    .line 448
    if-ge v3, v1, :cond_b

    .line 449
    .line 450
    new-instance v1, Landroidx/compose/foundation/layout/LayoutWeightElement;

    .line 451
    .line 452
    const/high16 v2, 0x3f800000    # 1.0f

    .line 453
    .line 454
    const/4 v5, 0x1

    .line 455
    invoke-direct {v1, v2, v5}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    .line 456
    .line 457
    .line 458
    const/high16 v11, 0x42400000    # 48.0f

    .line 459
    .line 460
    invoke-static {v1, v11}, Landroidx/compose/foundation/layout/j;->i(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 461
    .line 462
    .line 463
    move-result-object v1

    .line 464
    const/4 v4, 0x3

    .line 465
    const/4 v6, 0x0

    .line 466
    invoke-static {v6, v0, v4}, Les90;->a(Ljava/util/List;Landroidx/compose/runtime/a;I)Lcqs;

    .line 467
    .line 468
    .line 469
    move-result-object v4

    .line 470
    const/4 v7, 0x6

    .line 471
    const/4 v15, 0x0

    .line 472
    invoke-static {v1, v4, v6, v15, v7}, Landroidx/compose/foundation/a;->a(Landroidx/compose/ui/d;Lfh5;Lgk90;FI)Landroidx/compose/ui/d;

    .line 473
    .line 474
    .line 475
    move-result-object v1

    .line 476
    const/4 v4, 0x0

    .line 477
    invoke-static {v1, v0, v4}, Lkd5;->a(Landroidx/compose/ui/d;Landroidx/compose/runtime/a;I)V

    .line 478
    .line 479
    .line 480
    add-int/lit8 v3, v3, 0x1

    .line 481
    .line 482
    goto :goto_5

    .line 483
    :cond_b
    const/4 v4, 0x0

    .line 484
    const/4 v5, 0x1

    .line 485
    invoke-static {v0, v4, v5, v5}, Lrqa0;->a(Landroidx/compose/runtime/b;ZZZ)V

    .line 486
    .line 487
    .line 488
    goto :goto_6

    .line 489
    :cond_c
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->G()V

    .line 490
    .line 491
    .line 492
    :goto_6
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 493
    .line 494
    .line 495
    move-result-object v0

    .line 496
    if-eqz v0, :cond_d

    .line 497
    .line 498
    new-instance v1, Laq70;

    .line 499
    .line 500
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 501
    .line 502
    .line 503
    iput-object v1, v0, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 504
    .line 505
    :cond_d
    return-void
.end method

.method public static final c(ILandroidx/compose/runtime/a;)V
    .locals 16

    .line 1
    const v0, -0x61016515

    .line 2
    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    invoke-interface {v1, v0}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 7
    .line 8
    .line 9
    move-result-object v5

    .line 10
    const/4 v0, 0x1

    .line 11
    const/4 v8, 0x0

    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    move v1, v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v1, v8

    .line 17
    :goto_0
    and-int/lit8 v2, p0, 0x1

    .line 18
    .line 19
    invoke-virtual {v5, v2, v1}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_f

    .line 24
    .line 25
    sget-object v9, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 26
    .line 27
    const/high16 v10, 0x3f800000    # 1.0f

    .line 28
    .line 29
    invoke-static {v9, v10}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const/high16 v11, 0x42400000    # 48.0f

    .line 34
    .line 35
    invoke-static {v1, v11}, Landroidx/compose/foundation/layout/j;->i(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    sget-object v2, Lut$a;->a:Llb4;

    .line 40
    .line 41
    invoke-static {v2, v8}, Lkd5;->c(Lut;Z)Lhuv;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    iget-wide v3, v5, Landroidx/compose/runtime/b;->T:J

    .line 46
    .line 47
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    invoke-virtual {v5}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    invoke-static {v5, v1}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    sget-object v6, Lhta;->k:Lhta$a;

    .line 60
    .line 61
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    sget-object v6, Lhta$a;->b:Lz1s$a;

    .line 65
    .line 66
    invoke-virtual {v5}, Landroidx/compose/runtime/b;->D()V

    .line 67
    .line 68
    .line 69
    iget-boolean v7, v5, Landroidx/compose/runtime/b;->S:Z

    .line 70
    .line 71
    if-eqz v7, :cond_1

    .line 72
    .line 73
    invoke-virtual {v5, v6}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_1
    invoke-virtual {v5}, Landroidx/compose/runtime/b;->p()V

    .line 78
    .line 79
    .line 80
    :goto_1
    sget-object v7, Lhta$a;->f:Lhta$a$b;

    .line 81
    .line 82
    invoke-static {v5, v2, v7}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 83
    .line 84
    .line 85
    sget-object v2, Lhta$a;->e:Lhta$a$d;

    .line 86
    .line 87
    invoke-static {v5, v4, v2}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 88
    .line 89
    .line 90
    sget-object v4, Lhta$a;->g:Lhta$a$a;

    .line 91
    .line 92
    iget-boolean v12, v5, Landroidx/compose/runtime/b;->S:Z

    .line 93
    .line 94
    if-nez v12, :cond_2

    .line 95
    .line 96
    invoke-virtual {v5}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v12

    .line 100
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    move-result-object v13

    .line 104
    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v12

    .line 108
    if-nez v12, :cond_3

    .line 109
    .line 110
    :cond_2
    invoke-static {v3, v5, v3, v4}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 111
    .line 112
    .line 113
    :cond_3
    sget-object v3, Lhta$a;->d:Lhta$a$c;

    .line 114
    .line 115
    invoke-static {v5, v1, v3}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 116
    .line 117
    .line 118
    sget-object v1, Luw0;->a:Luw0$j;

    .line 119
    .line 120
    sget-object v12, Lut$a;->j:Llb4$b;

    .line 121
    .line 122
    invoke-static {v1, v12, v5, v8}, Lsn60;->a(Luw0$e;Lut$c;Landroidx/compose/runtime/a;I)Lun60;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    iget-wide v12, v5, Landroidx/compose/runtime/b;->T:J

    .line 127
    .line 128
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 129
    .line 130
    .line 131
    move-result v12

    .line 132
    invoke-virtual {v5}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 133
    .line 134
    .line 135
    move-result-object v13

    .line 136
    invoke-static {v5, v9}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 137
    .line 138
    .line 139
    move-result-object v14

    .line 140
    invoke-virtual {v5}, Landroidx/compose/runtime/b;->D()V

    .line 141
    .line 142
    .line 143
    iget-boolean v15, v5, Landroidx/compose/runtime/b;->S:Z

    .line 144
    .line 145
    if-eqz v15, :cond_4

    .line 146
    .line 147
    invoke-virtual {v5, v6}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 148
    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_4
    invoke-virtual {v5}, Landroidx/compose/runtime/b;->p()V

    .line 152
    .line 153
    .line 154
    :goto_2
    invoke-static {v5, v1, v7}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 155
    .line 156
    .line 157
    invoke-static {v5, v13, v2}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 158
    .line 159
    .line 160
    iget-boolean v1, v5, Landroidx/compose/runtime/b;->S:Z

    .line 161
    .line 162
    if-nez v1, :cond_5

    .line 163
    .line 164
    invoke-virtual {v5}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    if-nez v1, :cond_6

    .line 177
    .line 178
    :cond_5
    invoke-static {v12, v5, v12, v4}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 179
    .line 180
    .line 181
    :cond_6
    invoke-static {v5, v14, v3}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 182
    .line 183
    .line 184
    const v1, -0x45cc5473

    .line 185
    .line 186
    .line 187
    invoke-virtual {v5, v1}, Landroidx/compose/runtime/b;->N(I)V

    .line 188
    .line 189
    .line 190
    move v12, v8

    .line 191
    :goto_3
    const/4 v1, 0x5

    .line 192
    if-ge v12, v1, :cond_e

    .line 193
    .line 194
    const/high16 v1, 0x42900000    # 72.0f

    .line 195
    .line 196
    invoke-static {v9, v1, v11}, Landroidx/compose/foundation/layout/j;->t(Landroidx/compose/ui/d;FF)Landroidx/compose/ui/d;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    sget-object v2, Luw0;->c:Luw0$k;

    .line 201
    .line 202
    const/16 v3, 0x30

    .line 203
    .line 204
    sget-object v4, Lut$a;->n:Llb4$a;

    .line 205
    .line 206
    invoke-static {v2, v4, v5, v3}, Lxe8;->a(Luw0$l;Lut$b;Landroidx/compose/runtime/a;I)Lze8;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    iget-wide v3, v5, Landroidx/compose/runtime/b;->T:J

    .line 211
    .line 212
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 213
    .line 214
    .line 215
    move-result v3

    .line 216
    invoke-virtual {v5}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 217
    .line 218
    .line 219
    move-result-object v4

    .line 220
    invoke-static {v5, v1}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    sget-object v6, Lhta;->k:Lhta$a;

    .line 225
    .line 226
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 227
    .line 228
    .line 229
    sget-object v6, Lhta$a;->b:Lz1s$a;

    .line 230
    .line 231
    invoke-virtual {v5}, Landroidx/compose/runtime/b;->D()V

    .line 232
    .line 233
    .line 234
    iget-boolean v7, v5, Landroidx/compose/runtime/b;->S:Z

    .line 235
    .line 236
    if-eqz v7, :cond_7

    .line 237
    .line 238
    invoke-virtual {v5, v6}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 239
    .line 240
    .line 241
    goto :goto_4

    .line 242
    :cond_7
    invoke-virtual {v5}, Landroidx/compose/runtime/b;->p()V

    .line 243
    .line 244
    .line 245
    :goto_4
    sget-object v7, Lhta$a;->f:Lhta$a$b;

    .line 246
    .line 247
    invoke-static {v5, v2, v7}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 248
    .line 249
    .line 250
    sget-object v2, Lhta$a;->e:Lhta$a$d;

    .line 251
    .line 252
    invoke-static {v5, v4, v2}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 253
    .line 254
    .line 255
    sget-object v4, Lhta$a;->g:Lhta$a$a;

    .line 256
    .line 257
    iget-boolean v13, v5, Landroidx/compose/runtime/b;->S:Z

    .line 258
    .line 259
    if-nez v13, :cond_8

    .line 260
    .line 261
    invoke-virtual {v5}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v13

    .line 265
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 266
    .line 267
    .line 268
    move-result-object v14

    .line 269
    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    move-result v13

    .line 273
    if-nez v13, :cond_9

    .line 274
    .line 275
    :cond_8
    invoke-static {v3, v5, v3, v4}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 276
    .line 277
    .line 278
    :cond_9
    sget-object v3, Lhta$a;->d:Lhta$a$c;

    .line 279
    .line 280
    invoke-static {v5, v1, v3, v10, v0}, Lits;->a(Landroidx/compose/runtime/b;Landroidx/compose/ui/d;Lhta$a$c;FZ)Landroidx/compose/foundation/layout/LayoutWeightElement;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    sget-object v13, Lut$a;->e:Llb4;

    .line 285
    .line 286
    invoke-static {v13, v8}, Lkd5;->c(Lut;Z)Lhuv;

    .line 287
    .line 288
    .line 289
    move-result-object v13

    .line 290
    iget-wide v14, v5, Landroidx/compose/runtime/b;->T:J

    .line 291
    .line 292
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    .line 293
    .line 294
    .line 295
    move-result v14

    .line 296
    invoke-virtual {v5}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 297
    .line 298
    .line 299
    move-result-object v15

    .line 300
    invoke-static {v5, v1}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    invoke-virtual {v5}, Landroidx/compose/runtime/b;->D()V

    .line 305
    .line 306
    .line 307
    iget-boolean v11, v5, Landroidx/compose/runtime/b;->S:Z

    .line 308
    .line 309
    if-eqz v11, :cond_a

    .line 310
    .line 311
    invoke-virtual {v5, v6}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 312
    .line 313
    .line 314
    goto :goto_5

    .line 315
    :cond_a
    invoke-virtual {v5}, Landroidx/compose/runtime/b;->p()V

    .line 316
    .line 317
    .line 318
    :goto_5
    invoke-static {v5, v13, v7}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 319
    .line 320
    .line 321
    invoke-static {v5, v15, v2}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 322
    .line 323
    .line 324
    iget-boolean v2, v5, Landroidx/compose/runtime/b;->S:Z

    .line 325
    .line 326
    if-nez v2, :cond_b

    .line 327
    .line 328
    invoke-virtual {v5}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v2

    .line 332
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 333
    .line 334
    .line 335
    move-result-object v6

    .line 336
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 337
    .line 338
    .line 339
    move-result v2

    .line 340
    if-nez v2, :cond_c

    .line 341
    .line 342
    :cond_b
    invoke-static {v14, v5, v14, v4}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 343
    .line 344
    .line 345
    :cond_c
    invoke-static {v5, v1, v3}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 346
    .line 347
    .line 348
    const/high16 v1, 0x42200000    # 40.0f

    .line 349
    .line 350
    const/high16 v2, 0x41a00000    # 20.0f

    .line 351
    .line 352
    invoke-static {v9, v1, v2}, Landroidx/compose/foundation/layout/j;->t(Landroidx/compose/ui/d;FF)Landroidx/compose/ui/d;

    .line 353
    .line 354
    .line 355
    move-result-object v1

    .line 356
    const/4 v2, 0x3

    .line 357
    const/4 v3, 0x0

    .line 358
    invoke-static {v3, v5, v2}, Les90;->a(Ljava/util/List;Landroidx/compose/runtime/a;I)Lcqs;

    .line 359
    .line 360
    .line 361
    move-result-object v2

    .line 362
    const/4 v4, 0x0

    .line 363
    const/4 v6, 0x6

    .line 364
    invoke-static {v1, v2, v3, v4, v6}, Landroidx/compose/foundation/a;->a(Landroidx/compose/ui/d;Lfh5;Lgk90;FI)Landroidx/compose/ui/d;

    .line 365
    .line 366
    .line 367
    move-result-object v1

    .line 368
    invoke-static {v1, v5, v8}, Lkd5;->a(Landroidx/compose/ui/d;Landroidx/compose/runtime/a;I)V

    .line 369
    .line 370
    .line 371
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/b;->X(Z)V

    .line 372
    .line 373
    .line 374
    sget-object v1, Ld5c0;->a:Lvle0;

    .line 375
    .line 376
    invoke-virtual {v5, v1}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v1

    .line 380
    check-cast v1, Lb5c0;

    .line 381
    .line 382
    iget v2, v1, Lb5c0;->c:F

    .line 383
    .line 384
    if-ne v12, v0, :cond_d

    .line 385
    .line 386
    const v1, 0x73c20394

    .line 387
    .line 388
    .line 389
    invoke-virtual {v5, v1}, Landroidx/compose/runtime/b;->N(I)V

    .line 390
    .line 391
    .line 392
    sget-object v1, Lw5c0;->a:Lvle0;

    .line 393
    .line 394
    invoke-virtual {v5, v1}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object v1

    .line 398
    check-cast v1, Lt5c0;

    .line 399
    .line 400
    iget-wide v3, v1, Lt5c0;->A:J

    .line 401
    .line 402
    invoke-virtual {v5, v8}, Landroidx/compose/runtime/b;->X(Z)V

    .line 403
    .line 404
    .line 405
    goto :goto_6

    .line 406
    :cond_d
    const v1, 0x73c206b2

    .line 407
    .line 408
    .line 409
    invoke-virtual {v5, v1}, Landroidx/compose/runtime/b;->N(I)V

    .line 410
    .line 411
    .line 412
    invoke-virtual {v5, v8}, Landroidx/compose/runtime/b;->X(Z)V

    .line 413
    .line 414
    .line 415
    sget-wide v3, Lyc8;->l:J

    .line 416
    .line 417
    :goto_6
    const/4 v6, 0x0

    .line 418
    const/4 v7, 0x1

    .line 419
    const/4 v1, 0x0

    .line 420
    invoke-static/range {v1 .. v7}, Lp2f;->b(Landroidx/compose/ui/d;FJLandroidx/compose/runtime/a;II)V

    .line 421
    .line 422
    .line 423
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/b;->X(Z)V

    .line 424
    .line 425
    .line 426
    add-int/lit8 v12, v12, 0x1

    .line 427
    .line 428
    const/high16 v11, 0x42400000    # 48.0f

    .line 429
    .line 430
    goto/16 :goto_3

    .line 431
    .line 432
    :cond_e
    invoke-virtual {v5, v8}, Landroidx/compose/runtime/b;->X(Z)V

    .line 433
    .line 434
    .line 435
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/b;->X(Z)V

    .line 436
    .line 437
    .line 438
    invoke-static {v9, v10}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 439
    .line 440
    .line 441
    move-result-object v1

    .line 442
    sget-object v2, Lut$a;->h:Llb4;

    .line 443
    .line 444
    sget-object v3, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 445
    .line 446
    invoke-virtual {v3, v1, v2}, Landroidx/compose/foundation/layout/d;->b(Landroidx/compose/ui/d;Lut;)Landroidx/compose/ui/d;

    .line 447
    .line 448
    .line 449
    move-result-object v1

    .line 450
    sget-object v2, Ld5c0;->a:Lvle0;

    .line 451
    .line 452
    invoke-virtual {v5, v2}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    move-result-object v2

    .line 456
    check-cast v2, Lb5c0;

    .line 457
    .line 458
    iget v2, v2, Lb5c0;->a:F

    .line 459
    .line 460
    sget-object v3, Lw5c0;->a:Lvle0;

    .line 461
    .line 462
    invoke-virtual {v5, v3}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    move-result-object v3

    .line 466
    check-cast v3, Lt5c0;

    .line 467
    .line 468
    iget-wide v3, v3, Lt5c0;->A:J

    .line 469
    .line 470
    const/4 v6, 0x0

    .line 471
    const/4 v7, 0x0

    .line 472
    invoke-static/range {v1 .. v7}, Lp2f;->b(Landroidx/compose/ui/d;FJLandroidx/compose/runtime/a;II)V

    .line 473
    .line 474
    .line 475
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/b;->X(Z)V

    .line 476
    .line 477
    .line 478
    goto :goto_7

    .line 479
    :cond_f
    invoke-virtual {v5}, Landroidx/compose/runtime/b;->G()V

    .line 480
    .line 481
    .line 482
    :goto_7
    invoke-virtual {v5}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 483
    .line 484
    .line 485
    move-result-object v0

    .line 486
    if-eqz v0, :cond_10

    .line 487
    .line 488
    new-instance v1, Lbq70;

    .line 489
    .line 490
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 491
    .line 492
    .line 493
    iput-object v1, v0, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 494
    .line 495
    :cond_10
    return-void
.end method
