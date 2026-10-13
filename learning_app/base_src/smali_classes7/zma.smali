.class public final Lzma;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/compose/ui/d;JFLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;I)V
    .locals 39

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v5, p4

    .line 4
    .line 5
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const v0, 0x4b6b4446    # 1.5418438E7f

    .line 9
    .line 10
    .line 11
    move-object/from16 v2, p5

    .line 12
    .line 13
    invoke-interface {v2, v0}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 14
    .line 15
    .line 16
    move-result-object v11

    .line 17
    invoke-virtual {v11, v1}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x2

    .line 26
    :goto_0
    or-int v0, p6, v0

    .line 27
    .line 28
    or-int/lit16 v0, v0, 0x190

    .line 29
    .line 30
    invoke-virtual {v11, v5}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    const/16 v2, 0x800

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const/16 v2, 0x400

    .line 40
    .line 41
    :goto_1
    or-int/2addr v0, v2

    .line 42
    and-int/lit16 v2, v0, 0x493

    .line 43
    .line 44
    const/16 v4, 0x492

    .line 45
    .line 46
    const/4 v6, 0x0

    .line 47
    if-eq v2, v4, :cond_2

    .line 48
    .line 49
    const/4 v2, 0x1

    .line 50
    goto :goto_2

    .line 51
    :cond_2
    move v2, v6

    .line 52
    :goto_2
    and-int/lit8 v4, v0, 0x1

    .line 53
    .line 54
    invoke-virtual {v11, v4, v2}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_1a

    .line 59
    .line 60
    invoke-virtual {v11}, Landroidx/compose/runtime/b;->A0()V

    .line 61
    .line 62
    .line 63
    and-int/lit8 v2, p6, 0x1

    .line 64
    .line 65
    const v4, 0x7f0602ba

    .line 66
    .line 67
    .line 68
    if-eqz v2, :cond_4

    .line 69
    .line 70
    invoke-virtual {v11}, Landroidx/compose/runtime/b;->h0()Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-eqz v2, :cond_3

    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_3
    invoke-virtual {v11}, Landroidx/compose/runtime/b;->G()V

    .line 78
    .line 79
    .line 80
    and-int/lit8 v0, v0, -0x71

    .line 81
    .line 82
    move-wide/from16 v8, p1

    .line 83
    .line 84
    move/from16 v2, p3

    .line 85
    .line 86
    goto :goto_4

    .line 87
    :cond_4
    :goto_3
    invoke-static {v4, v11}, Ltd8;->a(ILandroidx/compose/runtime/a;)J

    .line 88
    .line 89
    .line 90
    move-result-wide v8

    .line 91
    and-int/lit8 v0, v0, -0x71

    .line 92
    .line 93
    const/high16 v2, 0x41a00000    # 20.0f

    .line 94
    .line 95
    :goto_4
    invoke-virtual {v11}, Landroidx/compose/runtime/b;->Y()V

    .line 96
    .line 97
    .line 98
    const/high16 v10, 0x43820000    # 260.0f

    .line 99
    .line 100
    invoke-static {v1, v10}, Landroidx/compose/foundation/layout/j;->w(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 101
    .line 102
    .line 103
    move-result-object v12

    .line 104
    const/4 v13, 0x0

    .line 105
    const/4 v14, 0x3

    .line 106
    invoke-static {v12, v13, v14}, Landroidx/compose/foundation/layout/j;->A(Landroidx/compose/ui/d;Llb4$b;I)Landroidx/compose/ui/d;

    .line 107
    .line 108
    .line 109
    move-result-object v12

    .line 110
    sget-object v15, Lut$a;->a:Llb4;

    .line 111
    .line 112
    invoke-static {v15, v6}, Lkd5;->c(Lut;Z)Lhuv;

    .line 113
    .line 114
    .line 115
    move-result-object v15

    .line 116
    iget-wide v13, v11, Landroidx/compose/runtime/b;->T:J

    .line 117
    .line 118
    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    .line 119
    .line 120
    .line 121
    move-result v13

    .line 122
    invoke-virtual {v11}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 123
    .line 124
    .line 125
    move-result-object v14

    .line 126
    invoke-static {v11, v12}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 127
    .line 128
    .line 129
    move-result-object v12

    .line 130
    sget-object v16, Lhta;->k:Lhta$a;

    .line 131
    .line 132
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    sget-object v3, Lhta$a;->b:Lz1s$a;

    .line 136
    .line 137
    invoke-virtual {v11}, Landroidx/compose/runtime/b;->D()V

    .line 138
    .line 139
    .line 140
    iget-boolean v10, v11, Landroidx/compose/runtime/b;->S:Z

    .line 141
    .line 142
    if-eqz v10, :cond_5

    .line 143
    .line 144
    invoke-virtual {v11, v3}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 145
    .line 146
    .line 147
    goto :goto_5

    .line 148
    :cond_5
    invoke-virtual {v11}, Landroidx/compose/runtime/b;->p()V

    .line 149
    .line 150
    .line 151
    :goto_5
    sget-object v10, Lhta$a;->f:Lhta$a$b;

    .line 152
    .line 153
    invoke-static {v11, v15, v10}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 154
    .line 155
    .line 156
    sget-object v15, Lhta$a;->e:Lhta$a$d;

    .line 157
    .line 158
    invoke-static {v11, v14, v15}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 159
    .line 160
    .line 161
    sget-object v14, Lhta$a;->g:Lhta$a$a;

    .line 162
    .line 163
    iget-boolean v4, v11, Landroidx/compose/runtime/b;->S:Z

    .line 164
    .line 165
    if-nez v4, :cond_6

    .line 166
    .line 167
    invoke-virtual {v11}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 172
    .line 173
    .line 174
    move-result-object v7

    .line 175
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v4

    .line 179
    if-nez v4, :cond_7

    .line 180
    .line 181
    :cond_6
    invoke-static {v13, v11, v13, v14}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 182
    .line 183
    .line 184
    :cond_7
    sget-object v4, Lhta$a;->d:Lhta$a$c;

    .line 185
    .line 186
    invoke-static {v11, v12, v4}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 187
    .line 188
    .line 189
    sget-object v7, Luw0;->c:Luw0$k;

    .line 190
    .line 191
    sget-object v12, Lut$a;->m:Llb4$a;

    .line 192
    .line 193
    invoke-static {v7, v12, v11, v6}, Lxe8;->a(Luw0$l;Lut$b;Landroidx/compose/runtime/a;I)Lze8;

    .line 194
    .line 195
    .line 196
    move-result-object v7

    .line 197
    iget-wide v12, v11, Landroidx/compose/runtime/b;->T:J

    .line 198
    .line 199
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 200
    .line 201
    .line 202
    move-result v12

    .line 203
    invoke-virtual {v11}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 204
    .line 205
    .line 206
    move-result-object v13

    .line 207
    sget-object v6, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 208
    .line 209
    invoke-static {v11, v6}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    invoke-virtual {v11}, Landroidx/compose/runtime/b;->D()V

    .line 214
    .line 215
    .line 216
    iget-boolean v5, v11, Landroidx/compose/runtime/b;->S:Z

    .line 217
    .line 218
    if-eqz v5, :cond_8

    .line 219
    .line 220
    invoke-virtual {v11, v3}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 221
    .line 222
    .line 223
    goto :goto_6

    .line 224
    :cond_8
    invoke-virtual {v11}, Landroidx/compose/runtime/b;->p()V

    .line 225
    .line 226
    .line 227
    :goto_6
    invoke-static {v11, v7, v10}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 228
    .line 229
    .line 230
    invoke-static {v11, v13, v15}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 231
    .line 232
    .line 233
    iget-boolean v5, v11, Landroidx/compose/runtime/b;->S:Z

    .line 234
    .line 235
    if-nez v5, :cond_9

    .line 236
    .line 237
    invoke-virtual {v11}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v5

    .line 241
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 242
    .line 243
    .line 244
    move-result-object v7

    .line 245
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    move-result v5

    .line 249
    if-nez v5, :cond_a

    .line 250
    .line 251
    :cond_9
    invoke-static {v12, v11, v12, v14}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 252
    .line 253
    .line 254
    :cond_a
    invoke-static {v11, v1, v4}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 255
    .line 256
    .line 257
    const/high16 v1, 0x3f800000    # 1.0f

    .line 258
    .line 259
    invoke-static {v6, v1}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    sget-object v5, Luw0;->b:Luw0$d;

    .line 264
    .line 265
    sget-object v7, Lut$a;->j:Llb4$b;

    .line 266
    .line 267
    const/4 v12, 0x6

    .line 268
    invoke-static {v5, v7, v11, v12}, Lsn60;->a(Luw0$e;Lut$c;Landroidx/compose/runtime/a;I)Lun60;

    .line 269
    .line 270
    .line 271
    move-result-object v5

    .line 272
    iget-wide v12, v11, Landroidx/compose/runtime/b;->T:J

    .line 273
    .line 274
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 275
    .line 276
    .line 277
    move-result v7

    .line 278
    invoke-virtual {v11}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 279
    .line 280
    .line 281
    move-result-object v12

    .line 282
    invoke-static {v11, v1}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    invoke-virtual {v11}, Landroidx/compose/runtime/b;->D()V

    .line 287
    .line 288
    .line 289
    iget-boolean v13, v11, Landroidx/compose/runtime/b;->S:Z

    .line 290
    .line 291
    if-eqz v13, :cond_b

    .line 292
    .line 293
    invoke-virtual {v11, v3}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 294
    .line 295
    .line 296
    goto :goto_7

    .line 297
    :cond_b
    invoke-virtual {v11}, Landroidx/compose/runtime/b;->p()V

    .line 298
    .line 299
    .line 300
    :goto_7
    invoke-static {v11, v5, v10}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 301
    .line 302
    .line 303
    invoke-static {v11, v12, v15}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 304
    .line 305
    .line 306
    iget-boolean v5, v11, Landroidx/compose/runtime/b;->S:Z

    .line 307
    .line 308
    if-nez v5, :cond_c

    .line 309
    .line 310
    invoke-virtual {v11}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v5

    .line 314
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 315
    .line 316
    .line 317
    move-result-object v12

    .line 318
    invoke-static {v5, v12}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 319
    .line 320
    .line 321
    move-result v5

    .line 322
    if-nez v5, :cond_d

    .line 323
    .line 324
    :cond_c
    invoke-static {v7, v11, v7, v14}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 325
    .line 326
    .line 327
    :cond_d
    invoke-static {v11, v1, v4}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 328
    .line 329
    .line 330
    invoke-static {v6, v2}, Landroidx/compose/foundation/layout/j;->r(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    const/high16 v5, -0x3e600000    # -20.0f

    .line 335
    .line 336
    const/4 v7, 0x0

    .line 337
    invoke-static {v1, v5, v7}, Landroidx/compose/foundation/layout/g;->a(Landroidx/compose/ui/d;FF)Landroidx/compose/ui/d;

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    invoke-virtual {v11, v8, v9}, Landroidx/compose/runtime/b;->e(J)Z

    .line 342
    .line 343
    .line 344
    move-result v5

    .line 345
    invoke-virtual {v11}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v7

    .line 349
    sget-object v12, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 350
    .line 351
    if-nez v5, :cond_e

    .line 352
    .line 353
    if-ne v7, v12, :cond_f

    .line 354
    .line 355
    :cond_e
    new-instance v7, Lxma;

    .line 356
    .line 357
    invoke-direct {v7, v2, v8, v9}, Lxma;-><init>(FJ)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v11, v7}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 361
    .line 362
    .line 363
    :cond_f
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 364
    .line 365
    const/4 v5, 0x0

    .line 366
    invoke-static {v1, v7, v11, v5}, Lzz0;->a(Landroidx/compose/ui/d;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/a;I)V

    .line 367
    .line 368
    .line 369
    const/4 v1, 0x1

    .line 370
    invoke-virtual {v11, v1}, Landroidx/compose/runtime/b;->X(Z)V

    .line 371
    .line 372
    .line 373
    move v5, v2

    .line 374
    const v1, 0x7f0602ba

    .line 375
    .line 376
    .line 377
    invoke-static {v1, v11}, Ltd8;->a(ILandroidx/compose/runtime/a;)J

    .line 378
    .line 379
    .line 380
    move-result-wide v1

    .line 381
    sget-object v7, Ld750;->a:Ld750$a;

    .line 382
    .line 383
    invoke-static {v6, v1, v2, v7}, Landroidx/compose/foundation/a;->b(Landroidx/compose/ui/d;JLgk90;)Landroidx/compose/ui/d;

    .line 384
    .line 385
    .line 386
    move-result-object v1

    .line 387
    const/4 v2, 0x3

    .line 388
    const/4 v6, 0x0

    .line 389
    invoke-static {v1, v6, v2}, Landroidx/compose/foundation/layout/j;->A(Landroidx/compose/ui/d;Llb4$b;I)Landroidx/compose/ui/d;

    .line 390
    .line 391
    .line 392
    move-result-object v1

    .line 393
    const/high16 v2, 0x40c00000    # 6.0f

    .line 394
    .line 395
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/h;->f(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 396
    .line 397
    .line 398
    move-result-object v1

    .line 399
    const/high16 v2, 0x43820000    # 260.0f

    .line 400
    .line 401
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/j;->w(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 402
    .line 403
    .line 404
    move-result-object v1

    .line 405
    sget-object v2, Lut$a;->k:Llb4$b;

    .line 406
    .line 407
    const/16 v6, 0x36

    .line 408
    .line 409
    sget-object v7, Luw0;->e:Luw0$c;

    .line 410
    .line 411
    invoke-static {v7, v2, v11, v6}, Lsn60;->a(Luw0$e;Lut$c;Landroidx/compose/runtime/a;I)Lun60;

    .line 412
    .line 413
    .line 414
    move-result-object v2

    .line 415
    iget-wide v6, v11, Landroidx/compose/runtime/b;->T:J

    .line 416
    .line 417
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 418
    .line 419
    .line 420
    move-result v6

    .line 421
    invoke-virtual {v11}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 422
    .line 423
    .line 424
    move-result-object v7

    .line 425
    invoke-static {v11, v1}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 426
    .line 427
    .line 428
    move-result-object v1

    .line 429
    invoke-virtual {v11}, Landroidx/compose/runtime/b;->D()V

    .line 430
    .line 431
    .line 432
    iget-boolean v13, v11, Landroidx/compose/runtime/b;->S:Z

    .line 433
    .line 434
    if-eqz v13, :cond_10

    .line 435
    .line 436
    invoke-virtual {v11, v3}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 437
    .line 438
    .line 439
    goto :goto_8

    .line 440
    :cond_10
    invoke-virtual {v11}, Landroidx/compose/runtime/b;->p()V

    .line 441
    .line 442
    .line 443
    :goto_8
    invoke-static {v11, v2, v10}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 444
    .line 445
    .line 446
    invoke-static {v11, v7, v15}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 447
    .line 448
    .line 449
    iget-boolean v2, v11, Landroidx/compose/runtime/b;->S:Z

    .line 450
    .line 451
    if-nez v2, :cond_11

    .line 452
    .line 453
    invoke-virtual {v11}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    move-result-object v2

    .line 457
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458
    .line 459
    .line 460
    move-result-object v3

    .line 461
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 462
    .line 463
    .line 464
    move-result v2

    .line 465
    if-nez v2, :cond_12

    .line 466
    .line 467
    :cond_11
    invoke-static {v6, v11, v6, v14}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 468
    .line 469
    .line 470
    :cond_12
    invoke-static {v11, v1, v4}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 471
    .line 472
    .line 473
    const v1, 0x7f1412ae

    .line 474
    .line 475
    .line 476
    const/4 v2, 0x0

    .line 477
    new-array v3, v2, [Ljava/lang/Object;

    .line 478
    .line 479
    invoke-static {v1, v3, v11}, Lvw40;->a(I[Ljava/lang/Object;Landroidx/compose/runtime/a;)Ljava/lang/String;

    .line 480
    .line 481
    .line 482
    move-result-object v6

    .line 483
    const v1, 0x7f060865

    .line 484
    .line 485
    .line 486
    move-wide v3, v8

    .line 487
    invoke-static {v1, v11}, Ltd8;->a(ILandroidx/compose/runtime/a;)J

    .line 488
    .line 489
    .line 490
    move-result-wide v8

    .line 491
    const v7, 0x3f4ccccd    # 0.8f

    .line 492
    .line 493
    .line 494
    float-to-double v13, v7

    .line 495
    const-wide/16 v32, 0x0

    .line 496
    .line 497
    cmpl-double v10, v13, v32

    .line 498
    .line 499
    const-string v34, "invalid weight; must be greater than zero"

    .line 500
    .line 501
    if-lez v10, :cond_13

    .line 502
    .line 503
    goto :goto_9

    .line 504
    :cond_13
    invoke-static/range {v34 .. v34}, Lwvn;->a(Ljava/lang/String;)V

    .line 505
    .line 506
    .line 507
    :goto_9
    new-instance v10, Landroidx/compose/foundation/layout/LayoutWeightElement;

    .line 508
    .line 509
    const v35, 0x7f7fffff    # Float.MAX_VALUE

    .line 510
    .line 511
    .line 512
    cmpl-float v13, v7, v35

    .line 513
    .line 514
    if-lez v13, :cond_14

    .line 515
    .line 516
    move/from16 v7, v35

    .line 517
    .line 518
    :cond_14
    const/4 v13, 0x1

    .line 519
    invoke-direct {v10, v7, v13}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    .line 520
    .line 521
    .line 522
    const/16 v22, 0x0

    .line 523
    .line 524
    const/16 v23, 0xe

    .line 525
    .line 526
    const/high16 v19, 0x41000000    # 8.0f

    .line 527
    .line 528
    const/16 v20, 0x0

    .line 529
    .line 530
    const/16 v21, 0x0

    .line 531
    .line 532
    move-object/from16 v18, v10

    .line 533
    .line 534
    invoke-static/range {v18 .. v23}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/d;FFFFI)Landroidx/compose/ui/d;

    .line 535
    .line 536
    .line 537
    move-result-object v7

    .line 538
    const v10, 0x7f150021

    .line 539
    .line 540
    .line 541
    invoke-static {v10, v11}, Ltta;->l(ILandroidx/compose/runtime/a;)Lpmg0;

    .line 542
    .line 543
    .line 544
    move-result-object v27

    .line 545
    const/16 v30, 0x0

    .line 546
    .line 547
    const v31, 0x1fff8

    .line 548
    .line 549
    .line 550
    const/4 v10, 0x0

    .line 551
    move-object/from16 v28, v11

    .line 552
    .line 553
    move-object v14, v12

    .line 554
    const-wide/16 v11, 0x0

    .line 555
    .line 556
    move/from16 v17, v13

    .line 557
    .line 558
    const/4 v13, 0x0

    .line 559
    move-object v15, v14

    .line 560
    const/4 v14, 0x0

    .line 561
    move-object/from16 v16, v15

    .line 562
    .line 563
    const/4 v15, 0x0

    .line 564
    move-object/from16 v18, v16

    .line 565
    .line 566
    move/from16 v19, v17

    .line 567
    .line 568
    const-wide/16 v16, 0x0

    .line 569
    .line 570
    move-object/from16 v20, v18

    .line 571
    .line 572
    const/16 v18, 0x0

    .line 573
    .line 574
    move/from16 v21, v19

    .line 575
    .line 576
    const/16 v19, 0x0

    .line 577
    .line 578
    move-object/from16 v22, v20

    .line 579
    .line 580
    move/from16 v23, v21

    .line 581
    .line 582
    const-wide/16 v20, 0x0

    .line 583
    .line 584
    move-object/from16 v24, v22

    .line 585
    .line 586
    const/16 v22, 0x0

    .line 587
    .line 588
    move/from16 v25, v23

    .line 589
    .line 590
    const/16 v23, 0x0

    .line 591
    .line 592
    move-object/from16 v26, v24

    .line 593
    .line 594
    const/16 v24, 0x0

    .line 595
    .line 596
    move/from16 v29, v25

    .line 597
    .line 598
    const/16 v25, 0x0

    .line 599
    .line 600
    move-object/from16 v36, v26

    .line 601
    .line 602
    const/16 v26, 0x0

    .line 603
    .line 604
    move/from16 v37, v29

    .line 605
    .line 606
    const/16 v29, 0x0

    .line 607
    .line 608
    move-object/from16 v38, v36

    .line 609
    .line 610
    invoke-static/range {v6 .. v31}, Lrkg0;->d(Ljava/lang/String;Landroidx/compose/ui/d;JLug1;JLkii;Lqii;Lbhi;JLbfg0;Lmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 611
    .line 612
    .line 613
    move-object/from16 v11, v28

    .line 614
    .line 615
    const v6, 0x7f080ac4

    .line 616
    .line 617
    .line 618
    invoke-static {v6, v2, v11}, Lu800;->a(IILandroidx/compose/runtime/a;)Ls800;

    .line 619
    .line 620
    .line 621
    move-result-object v6

    .line 622
    invoke-static {v1, v11}, Ltd8;->a(ILandroidx/compose/runtime/a;)J

    .line 623
    .line 624
    .line 625
    move-result-wide v9

    .line 626
    const v1, 0x3dcccccd    # 0.1f

    .line 627
    .line 628
    .line 629
    float-to-double v7, v1

    .line 630
    cmpl-double v7, v7, v32

    .line 631
    .line 632
    if-lez v7, :cond_15

    .line 633
    .line 634
    goto :goto_a

    .line 635
    :cond_15
    invoke-static/range {v34 .. v34}, Lwvn;->a(Ljava/lang/String;)V

    .line 636
    .line 637
    .line 638
    :goto_a
    new-instance v12, Landroidx/compose/foundation/layout/LayoutWeightElement;

    .line 639
    .line 640
    cmpl-float v7, v1, v35

    .line 641
    .line 642
    if-lez v7, :cond_16

    .line 643
    .line 644
    move/from16 v1, v35

    .line 645
    .line 646
    :cond_16
    const/4 v7, 0x1

    .line 647
    invoke-direct {v12, v1, v7}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    .line 648
    .line 649
    .line 650
    const/16 v16, 0x0

    .line 651
    .line 652
    const/16 v17, 0xe

    .line 653
    .line 654
    const/high16 v13, 0x40800000    # 4.0f

    .line 655
    .line 656
    const/4 v14, 0x0

    .line 657
    const/4 v15, 0x0

    .line 658
    invoke-static/range {v12 .. v17}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/d;FFFFI)Landroidx/compose/ui/d;

    .line 659
    .line 660
    .line 661
    move-result-object v18

    .line 662
    and-int/lit16 v0, v0, 0x1c00

    .line 663
    .line 664
    const/16 v1, 0x800

    .line 665
    .line 666
    if-ne v0, v1, :cond_17

    .line 667
    .line 668
    move v2, v7

    .line 669
    :cond_17
    invoke-virtual {v11}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 670
    .line 671
    .line 672
    move-result-object v0

    .line 673
    if-nez v2, :cond_19

    .line 674
    .line 675
    move-object/from16 v14, v38

    .line 676
    .line 677
    if-ne v0, v14, :cond_18

    .line 678
    .line 679
    goto :goto_b

    .line 680
    :cond_18
    move-object/from16 v1, p4

    .line 681
    .line 682
    goto :goto_c

    .line 683
    :cond_19
    :goto_b
    new-instance v0, Ljb6;

    .line 684
    .line 685
    move-object/from16 v1, p4

    .line 686
    .line 687
    invoke-direct {v0, v7, v1}, Ljb6;-><init>(ILkotlin/jvm/functions/Function0;)V

    .line 688
    .line 689
    .line 690
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 691
    .line 692
    .line 693
    :goto_c
    move-object/from16 v22, v0

    .line 694
    .line 695
    check-cast v22, Lkotlin/jvm/functions/Function0;

    .line 696
    .line 697
    const/16 v23, 0xf

    .line 698
    .line 699
    const/16 v19, 0x0

    .line 700
    .line 701
    const/16 v20, 0x0

    .line 702
    .line 703
    const/16 v21, 0x0

    .line 704
    .line 705
    invoke-static/range {v18 .. v23}, Landroidx/compose/foundation/d;->d(Landroidx/compose/ui/d;ZLjava/lang/String;Lkh60;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/d;

    .line 706
    .line 707
    .line 708
    move-result-object v8

    .line 709
    const/16 v12, 0x30

    .line 710
    .line 711
    const/4 v13, 0x0

    .line 712
    move/from16 v17, v7

    .line 713
    .line 714
    const-string v7, "clear text"

    .line 715
    .line 716
    move/from16 v0, v17

    .line 717
    .line 718
    invoke-static/range {v6 .. v13}, Lihn;->b(Ls800;Ljava/lang/String;Landroidx/compose/ui/d;JLandroidx/compose/runtime/a;II)V

    .line 719
    .line 720
    .line 721
    invoke-static {v11, v0, v0, v0}, Lrqa0;->a(Landroidx/compose/runtime/b;ZZZ)V

    .line 722
    .line 723
    .line 724
    move-wide v2, v3

    .line 725
    move v4, v5

    .line 726
    goto :goto_d

    .line 727
    :cond_1a
    move-object v1, v5

    .line 728
    invoke-virtual {v11}, Landroidx/compose/runtime/b;->G()V

    .line 729
    .line 730
    .line 731
    move-wide/from16 v2, p1

    .line 732
    .line 733
    move/from16 v4, p3

    .line 734
    .line 735
    :goto_d
    invoke-virtual {v11}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 736
    .line 737
    .line 738
    move-result-object v7

    .line 739
    if-eqz v7, :cond_1b

    .line 740
    .line 741
    new-instance v0, Lyma;

    .line 742
    .line 743
    move/from16 v6, p6

    .line 744
    .line 745
    move-object v5, v1

    .line 746
    move-object/from16 v1, p0

    .line 747
    .line 748
    invoke-direct/range {v0 .. v6}, Lyma;-><init>(Landroidx/compose/ui/d;JFLkotlin/jvm/functions/Function0;I)V

    .line 749
    .line 750
    .line 751
    iput-object v0, v7, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 752
    .line 753
    :cond_1b
    return-void
.end method
