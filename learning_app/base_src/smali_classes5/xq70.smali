.class public final Lxq70;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/compose/ui/d;Lyq70;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;I)V
    .locals 49

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
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const v2, 0xc839f56

    .line 11
    .line 12
    .line 13
    move-object/from16 v3, p3

    .line 14
    .line 15
    invoke-interface {v3, v2}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 16
    .line 17
    .line 18
    move-result-object v15

    .line 19
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    const/4 v2, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v2, 0x2

    .line 28
    :goto_0
    or-int v2, p4, v2

    .line 29
    .line 30
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-eqz v4, :cond_1

    .line 35
    .line 36
    const/16 v4, 0x20

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const/16 v4, 0x10

    .line 40
    .line 41
    :goto_1
    or-int/2addr v2, v4

    .line 42
    invoke-virtual {v15, v7}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-eqz v4, :cond_2

    .line 47
    .line 48
    const/16 v4, 0x100

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    const/16 v4, 0x80

    .line 52
    .line 53
    :goto_2
    or-int/2addr v2, v4

    .line 54
    and-int/lit16 v4, v2, 0x93

    .line 55
    .line 56
    const/16 v5, 0x92

    .line 57
    .line 58
    const/4 v6, 0x0

    .line 59
    const/4 v8, 0x1

    .line 60
    if-eq v4, v5, :cond_3

    .line 61
    .line 62
    move v4, v8

    .line 63
    goto :goto_3

    .line 64
    :cond_3
    move v4, v6

    .line 65
    :goto_3
    and-int/2addr v2, v8

    .line 66
    invoke-virtual {v15, v2, v4}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-eqz v2, :cond_20

    .line 71
    .line 72
    sget-object v2, Luw0;->c:Luw0$k;

    .line 73
    .line 74
    sget-object v4, Lut$a;->m:Llb4$a;

    .line 75
    .line 76
    invoke-static {v2, v4, v15, v6}, Lxe8;->a(Luw0$l;Lut$b;Landroidx/compose/runtime/a;I)Lze8;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    iget-wide v10, v15, Landroidx/compose/runtime/b;->T:J

    .line 81
    .line 82
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    invoke-virtual {v15}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 87
    .line 88
    .line 89
    move-result-object v10

    .line 90
    invoke-static {v15, v0}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 91
    .line 92
    .line 93
    move-result-object v11

    .line 94
    sget-object v12, Lhta;->k:Lhta$a;

    .line 95
    .line 96
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    sget-object v12, Lhta$a;->b:Lz1s$a;

    .line 100
    .line 101
    invoke-virtual {v15}, Landroidx/compose/runtime/b;->D()V

    .line 102
    .line 103
    .line 104
    iget-boolean v13, v15, Landroidx/compose/runtime/b;->S:Z

    .line 105
    .line 106
    if-eqz v13, :cond_4

    .line 107
    .line 108
    invoke-virtual {v15, v12}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 109
    .line 110
    .line 111
    goto :goto_4

    .line 112
    :cond_4
    invoke-virtual {v15}, Landroidx/compose/runtime/b;->p()V

    .line 113
    .line 114
    .line 115
    :goto_4
    sget-object v13, Lhta$a;->f:Lhta$a$b;

    .line 116
    .line 117
    invoke-static {v15, v2, v13}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118
    .line 119
    .line 120
    sget-object v2, Lhta$a;->e:Lhta$a$d;

    .line 121
    .line 122
    invoke-static {v15, v10, v2}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 123
    .line 124
    .line 125
    sget-object v10, Lhta$a;->g:Lhta$a$a;

    .line 126
    .line 127
    iget-boolean v14, v15, Landroidx/compose/runtime/b;->S:Z

    .line 128
    .line 129
    if-nez v14, :cond_5

    .line 130
    .line 131
    invoke-virtual {v15}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v14

    .line 135
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 136
    .line 137
    .line 138
    move-result-object v8

    .line 139
    invoke-static {v14, v8}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v8

    .line 143
    if-nez v8, :cond_6

    .line 144
    .line 145
    :cond_5
    invoke-static {v5, v15, v5, v10}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 146
    .line 147
    .line 148
    :cond_6
    sget-object v5, Lhta$a;->d:Lhta$a$c;

    .line 149
    .line 150
    invoke-static {v15, v11, v5}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151
    .line 152
    .line 153
    const/16 v20, 0x0

    .line 154
    .line 155
    const/16 v21, 0xb

    .line 156
    .line 157
    sget-object v16, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 158
    .line 159
    const/16 v17, 0x0

    .line 160
    .line 161
    const/16 v18, 0x0

    .line 162
    .line 163
    const/high16 v19, 0x40000000    # 2.0f

    .line 164
    .line 165
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/d;FFFFI)Landroidx/compose/ui/d;

    .line 166
    .line 167
    .line 168
    move-result-object v8

    .line 169
    move-object/from16 v11, v16

    .line 170
    .line 171
    invoke-static/range {v19 .. v19}, Luw0;->e(F)Luw0$i;

    .line 172
    .line 173
    .line 174
    move-result-object v14

    .line 175
    sget-object v3, Lut$a;->k:Llb4$b;

    .line 176
    .line 177
    const/16 v6, 0x36

    .line 178
    .line 179
    invoke-static {v14, v3, v15, v6}, Lsn60;->a(Luw0$e;Lut$c;Landroidx/compose/runtime/a;I)Lun60;

    .line 180
    .line 181
    .line 182
    move-result-object v14

    .line 183
    iget-wide v6, v15, Landroidx/compose/runtime/b;->T:J

    .line 184
    .line 185
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 186
    .line 187
    .line 188
    move-result v6

    .line 189
    invoke-virtual {v15}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 190
    .line 191
    .line 192
    move-result-object v7

    .line 193
    invoke-static {v15, v8}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 194
    .line 195
    .line 196
    move-result-object v8

    .line 197
    invoke-virtual {v15}, Landroidx/compose/runtime/b;->D()V

    .line 198
    .line 199
    .line 200
    iget-boolean v0, v15, Landroidx/compose/runtime/b;->S:Z

    .line 201
    .line 202
    if-eqz v0, :cond_7

    .line 203
    .line 204
    invoke-virtual {v15, v12}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 205
    .line 206
    .line 207
    goto :goto_5

    .line 208
    :cond_7
    invoke-virtual {v15}, Landroidx/compose/runtime/b;->p()V

    .line 209
    .line 210
    .line 211
    :goto_5
    invoke-static {v15, v14, v13}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 212
    .line 213
    .line 214
    invoke-static {v15, v7, v2}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 215
    .line 216
    .line 217
    iget-boolean v0, v15, Landroidx/compose/runtime/b;->S:Z

    .line 218
    .line 219
    if-nez v0, :cond_8

    .line 220
    .line 221
    invoke-virtual {v15}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 226
    .line 227
    .line 228
    move-result-object v7

    .line 229
    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    if-nez v0, :cond_9

    .line 234
    .line 235
    :cond_8
    invoke-static {v6, v15, v6, v10}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 236
    .line 237
    .line 238
    :cond_9
    invoke-static {v15, v8, v5}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 239
    .line 240
    .line 241
    invoke-static/range {v19 .. v19}, Luw0;->e(F)Luw0$i;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    const/4 v6, 0x6

    .line 246
    invoke-static {v0, v4, v15, v6}, Lxe8;->a(Luw0$l;Lut$b;Landroidx/compose/runtime/a;I)Lze8;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    iget-wide v7, v15, Landroidx/compose/runtime/b;->T:J

    .line 251
    .line 252
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 253
    .line 254
    .line 255
    move-result v7

    .line 256
    invoke-virtual {v15}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 257
    .line 258
    .line 259
    move-result-object v8

    .line 260
    invoke-static {v15, v11}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 261
    .line 262
    .line 263
    move-result-object v14

    .line 264
    invoke-virtual {v15}, Landroidx/compose/runtime/b;->D()V

    .line 265
    .line 266
    .line 267
    iget-boolean v6, v15, Landroidx/compose/runtime/b;->S:Z

    .line 268
    .line 269
    if-eqz v6, :cond_a

    .line 270
    .line 271
    invoke-virtual {v15, v12}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 272
    .line 273
    .line 274
    goto :goto_6

    .line 275
    :cond_a
    invoke-virtual {v15}, Landroidx/compose/runtime/b;->p()V

    .line 276
    .line 277
    .line 278
    :goto_6
    invoke-static {v15, v0, v13}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 279
    .line 280
    .line 281
    invoke-static {v15, v8, v2}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 282
    .line 283
    .line 284
    iget-boolean v0, v15, Landroidx/compose/runtime/b;->S:Z

    .line 285
    .line 286
    if-nez v0, :cond_b

    .line 287
    .line 288
    invoke-virtual {v15}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 293
    .line 294
    .line 295
    move-result-object v6

    .line 296
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 297
    .line 298
    .line 299
    move-result v0

    .line 300
    if-nez v0, :cond_c

    .line 301
    .line 302
    :cond_b
    invoke-static {v7, v15, v7, v10}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 303
    .line 304
    .line 305
    :cond_c
    invoke-static {v15, v14, v5}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 306
    .line 307
    .line 308
    invoke-static/range {v19 .. v19}, Luw0;->e(F)Luw0$i;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    const/16 v6, 0x36

    .line 313
    .line 314
    invoke-static {v0, v3, v15, v6}, Lsn60;->a(Luw0$e;Lut$c;Landroidx/compose/runtime/a;I)Lun60;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    iget-wide v6, v15, Landroidx/compose/runtime/b;->T:J

    .line 319
    .line 320
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 321
    .line 322
    .line 323
    move-result v6

    .line 324
    invoke-virtual {v15}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 325
    .line 326
    .line 327
    move-result-object v7

    .line 328
    invoke-static {v15, v11}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 329
    .line 330
    .line 331
    move-result-object v8

    .line 332
    invoke-virtual {v15}, Landroidx/compose/runtime/b;->D()V

    .line 333
    .line 334
    .line 335
    iget-boolean v14, v15, Landroidx/compose/runtime/b;->S:Z

    .line 336
    .line 337
    if-eqz v14, :cond_d

    .line 338
    .line 339
    invoke-virtual {v15, v12}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 340
    .line 341
    .line 342
    goto :goto_7

    .line 343
    :cond_d
    invoke-virtual {v15}, Landroidx/compose/runtime/b;->p()V

    .line 344
    .line 345
    .line 346
    :goto_7
    invoke-static {v15, v0, v13}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 347
    .line 348
    .line 349
    invoke-static {v15, v7, v2}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 350
    .line 351
    .line 352
    iget-boolean v0, v15, Landroidx/compose/runtime/b;->S:Z

    .line 353
    .line 354
    if-nez v0, :cond_e

    .line 355
    .line 356
    invoke-virtual {v15}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 361
    .line 362
    .line 363
    move-result-object v7

    .line 364
    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 365
    .line 366
    .line 367
    move-result v0

    .line 368
    if-nez v0, :cond_f

    .line 369
    .line 370
    :cond_e
    invoke-static {v6, v15, v6, v10}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 371
    .line 372
    .line 373
    :cond_f
    invoke-static {v15, v8, v5}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 374
    .line 375
    .line 376
    move-object v0, v10

    .line 377
    iget-object v10, v1, Lyq70;->b:Ljava/lang/String;

    .line 378
    .line 379
    const/high16 v6, 0x41a00000    # 20.0f

    .line 380
    .line 381
    move-object v7, v12

    .line 382
    invoke-static {v11, v6}, Landroidx/compose/foundation/layout/j;->r(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 383
    .line 384
    .line 385
    move-result-object v12

    .line 386
    const v8, 0x7f0804e2

    .line 387
    .line 388
    .line 389
    move-object/from16 v16, v13

    .line 390
    .line 391
    const/4 v14, 0x0

    .line 392
    invoke-static {v8, v14, v15}, Lu800;->a(IILandroidx/compose/runtime/a;)Ls800;

    .line 393
    .line 394
    .line 395
    move-result-object v13

    .line 396
    invoke-static {v8, v14, v15}, Lu800;->a(IILandroidx/compose/runtime/a;)Ls800;

    .line 397
    .line 398
    .line 399
    move-result-object v8

    .line 400
    const/16 v22, 0x0

    .line 401
    .line 402
    const/16 v23, 0x7fe0

    .line 403
    .line 404
    move-object v14, v11

    .line 405
    const/4 v11, 0x0

    .line 406
    move-object/from16 v32, v15

    .line 407
    .line 408
    const/4 v15, 0x0

    .line 409
    move-object/from16 v17, v16

    .line 410
    .line 411
    const/16 v16, 0x0

    .line 412
    .line 413
    move-object/from16 v18, v17

    .line 414
    .line 415
    const/16 v17, 0x0

    .line 416
    .line 417
    move-object/from16 v20, v18

    .line 418
    .line 419
    const/16 v18, 0x0

    .line 420
    .line 421
    move/from16 v21, v19

    .line 422
    .line 423
    const/16 v19, 0x0

    .line 424
    .line 425
    move/from16 v24, v21

    .line 426
    .line 427
    const/16 v21, 0x1b0

    .line 428
    .line 429
    move-object v6, v14

    .line 430
    move/from16 v37, v24

    .line 431
    .line 432
    move-object v14, v8

    .line 433
    move-object v8, v0

    .line 434
    move-object v0, v7

    .line 435
    move-object/from16 v7, v20

    .line 436
    .line 437
    move-object/from16 v20, v32

    .line 438
    .line 439
    invoke-static/range {v10 .. v23}, Lxia0;->b(Ljava/lang/Object;Ljava/lang/String;Landroidx/compose/ui/d;Ls800;Ls800;Ls800;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lo8b;FLandroidx/compose/runtime/a;III)V

    .line 440
    .line 441
    .line 442
    move-object/from16 v15, v20

    .line 443
    .line 444
    iget-object v10, v1, Lyq70;->a:Ljava/lang/String;

    .line 445
    .line 446
    const/high16 v11, 0x42000000    # 32.0f

    .line 447
    .line 448
    const/4 v12, 0x0

    .line 449
    move v14, v11

    .line 450
    const/4 v13, 0x2

    .line 451
    invoke-static {v6, v14, v12, v13}, Landroidx/compose/foundation/layout/j;->y(Landroidx/compose/ui/d;FFI)Landroidx/compose/ui/d;

    .line 452
    .line 453
    .line 454
    move-result-object v11

    .line 455
    sget-object v13, Lw5c0;->a:Lvle0;

    .line 456
    .line 457
    invoke-virtual {v15, v13}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    move-result-object v16

    .line 461
    move-object/from16 v12, v16

    .line 462
    .line 463
    check-cast v12, Lt5c0;

    .line 464
    .line 465
    iget-wide v14, v12, Lt5c0;->a:J

    .line 466
    .line 467
    new-instance v12, Lmdg0;

    .line 468
    .line 469
    move-wide/from16 v18, v14

    .line 470
    .line 471
    const/4 v14, 0x3

    .line 472
    invoke-direct {v12, v14}, Lmdg0;-><init>(I)V

    .line 473
    .line 474
    .line 475
    sget-object v15, Lt6c0;->a:Lvle0;

    .line 476
    .line 477
    move-object/from16 v14, v20

    .line 478
    .line 479
    invoke-virtual {v14, v15}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 480
    .line 481
    .line 482
    move-result-object v20

    .line 483
    move-object/from16 v22, v10

    .line 484
    .line 485
    move-object/from16 v10, v20

    .line 486
    .line 487
    check-cast v10, Ls6c0;

    .line 488
    .line 489
    iget-object v10, v10, Ls6c0;->m:Lpmg0;

    .line 490
    .line 491
    const/16 v34, 0x0

    .line 492
    .line 493
    const v35, 0x1fbf8

    .line 494
    .line 495
    .line 496
    move-object/from16 v32, v14

    .line 497
    .line 498
    const/4 v14, 0x0

    .line 499
    move-object/from16 v20, v15

    .line 500
    .line 501
    const/high16 v23, 0x42000000    # 32.0f

    .line 502
    .line 503
    const-wide/16 v15, 0x0

    .line 504
    .line 505
    const/16 v24, 0x0

    .line 506
    .line 507
    move/from16 v25, v23

    .line 508
    .line 509
    move-object/from16 v23, v12

    .line 510
    .line 511
    move-wide/from16 v45, v18

    .line 512
    .line 513
    move-object/from16 v19, v13

    .line 514
    .line 515
    move-wide/from16 v12, v45

    .line 516
    .line 517
    const/16 v18, 0x0

    .line 518
    .line 519
    move-object/from16 v26, v19

    .line 520
    .line 521
    const/16 v19, 0x0

    .line 522
    .line 523
    move-object/from16 v27, v20

    .line 524
    .line 525
    const/16 v28, 0x3

    .line 526
    .line 527
    const-wide/16 v20, 0x0

    .line 528
    .line 529
    move-object/from16 v31, v10

    .line 530
    .line 531
    move-object/from16 v10, v22

    .line 532
    .line 533
    const/16 v22, 0x0

    .line 534
    .line 535
    move/from16 v29, v24

    .line 536
    .line 537
    move/from16 v30, v25

    .line 538
    .line 539
    const-wide/16 v24, 0x0

    .line 540
    .line 541
    move-object/from16 v33, v26

    .line 542
    .line 543
    const/16 v26, 0x0

    .line 544
    .line 545
    move-object/from16 v38, v27

    .line 546
    .line 547
    const/16 v27, 0x0

    .line 548
    .line 549
    move/from16 v39, v28

    .line 550
    .line 551
    const/16 v28, 0x0

    .line 552
    .line 553
    move/from16 v40, v29

    .line 554
    .line 555
    const/16 v29, 0x0

    .line 556
    .line 557
    move/from16 v41, v30

    .line 558
    .line 559
    const/16 v30, 0x0

    .line 560
    .line 561
    move-object/from16 v42, v33

    .line 562
    .line 563
    const/16 v33, 0x30

    .line 564
    .line 565
    move-object/from16 v9, v38

    .line 566
    .line 567
    move-object/from16 v38, v3

    .line 568
    .line 569
    move-object v3, v9

    .line 570
    move-object/from16 v39, v5

    .line 571
    .line 572
    move/from16 v5, v40

    .line 573
    .line 574
    move-object/from16 v9, v42

    .line 575
    .line 576
    invoke-static/range {v10 .. v35}, Lrkg0;->d(Ljava/lang/String;Landroidx/compose/ui/d;JLug1;JLkii;Lqii;Lbhi;JLbfg0;Lmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 577
    .line 578
    .line 579
    move-object/from16 v15, v32

    .line 580
    .line 581
    const/4 v10, 0x1

    .line 582
    invoke-virtual {v15, v10}, Landroidx/compose/runtime/b;->X(Z)V

    .line 583
    .line 584
    .line 585
    iget v11, v1, Lyq70;->c:I

    .line 586
    .line 587
    const/4 v14, 0x0

    .line 588
    invoke-static {v5, v5, v11, v15, v14}, Lfro;->a(FFILandroidx/compose/runtime/a;I)V

    .line 589
    .line 590
    .line 591
    invoke-virtual {v15, v10}, Landroidx/compose/runtime/b;->X(Z)V

    .line 592
    .line 593
    .line 594
    const v10, 0x7f1401db

    .line 595
    .line 596
    .line 597
    new-array v11, v14, [Ljava/lang/Object;

    .line 598
    .line 599
    invoke-static {v10, v11, v15}, Lvw40;->a(I[Ljava/lang/Object;Landroidx/compose/runtime/a;)Ljava/lang/String;

    .line 600
    .line 601
    .line 602
    move-result-object v10

    .line 603
    invoke-virtual {v15, v9}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 604
    .line 605
    .line 606
    move-result-object v11

    .line 607
    check-cast v11, Lt5c0;

    .line 608
    .line 609
    iget-wide v12, v11, Lt5c0;->b:J

    .line 610
    .line 611
    invoke-virtual {v15, v3}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 612
    .line 613
    .line 614
    move-result-object v11

    .line 615
    check-cast v11, Ls6c0;

    .line 616
    .line 617
    iget-object v11, v11, Ls6c0;->n:Lpmg0;

    .line 618
    .line 619
    const v35, 0x1fffa

    .line 620
    .line 621
    .line 622
    move-object/from16 v31, v11

    .line 623
    .line 624
    const/4 v11, 0x0

    .line 625
    const/4 v14, 0x0

    .line 626
    const-wide/16 v15, 0x0

    .line 627
    .line 628
    const/16 v23, 0x0

    .line 629
    .line 630
    const/16 v33, 0x0

    .line 631
    .line 632
    invoke-static/range {v10 .. v35}, Lrkg0;->d(Ljava/lang/String;Landroidx/compose/ui/d;JLug1;JLkii;Lqii;Lbhi;JLbfg0;Lmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 633
    .line 634
    .line 635
    move-object/from16 v15, v32

    .line 636
    .line 637
    invoke-static/range {v37 .. v37}, Luw0;->e(F)Luw0$i;

    .line 638
    .line 639
    .line 640
    move-result-object v10

    .line 641
    const/4 v11, 0x6

    .line 642
    invoke-static {v10, v4, v15, v11}, Lxe8;->a(Luw0$l;Lut$b;Landroidx/compose/runtime/a;I)Lze8;

    .line 643
    .line 644
    .line 645
    move-result-object v4

    .line 646
    iget-wide v10, v15, Landroidx/compose/runtime/b;->T:J

    .line 647
    .line 648
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 649
    .line 650
    .line 651
    move-result v10

    .line 652
    invoke-virtual {v15}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 653
    .line 654
    .line 655
    move-result-object v11

    .line 656
    invoke-static {v15, v6}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 657
    .line 658
    .line 659
    move-result-object v12

    .line 660
    invoke-virtual {v15}, Landroidx/compose/runtime/b;->D()V

    .line 661
    .line 662
    .line 663
    iget-boolean v13, v15, Landroidx/compose/runtime/b;->S:Z

    .line 664
    .line 665
    if-eqz v13, :cond_10

    .line 666
    .line 667
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 668
    .line 669
    .line 670
    goto :goto_8

    .line 671
    :cond_10
    invoke-virtual {v15}, Landroidx/compose/runtime/b;->p()V

    .line 672
    .line 673
    .line 674
    :goto_8
    invoke-static {v15, v4, v7}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 675
    .line 676
    .line 677
    invoke-static {v15, v11, v2}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 678
    .line 679
    .line 680
    iget-boolean v4, v15, Landroidx/compose/runtime/b;->S:Z

    .line 681
    .line 682
    if-nez v4, :cond_12

    .line 683
    .line 684
    invoke-virtual {v15}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 685
    .line 686
    .line 687
    move-result-object v4

    .line 688
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 689
    .line 690
    .line 691
    move-result-object v11

    .line 692
    invoke-static {v4, v11}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 693
    .line 694
    .line 695
    move-result v4

    .line 696
    if-nez v4, :cond_11

    .line 697
    .line 698
    goto :goto_a

    .line 699
    :cond_11
    :goto_9
    move-object/from16 v4, v39

    .line 700
    .line 701
    goto :goto_b

    .line 702
    :cond_12
    :goto_a
    invoke-static {v10, v15, v10, v8}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 703
    .line 704
    .line 705
    goto :goto_9

    .line 706
    :goto_b
    invoke-static {v15, v12, v4}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 707
    .line 708
    .line 709
    invoke-static/range {v37 .. v37}, Luw0;->e(F)Luw0$i;

    .line 710
    .line 711
    .line 712
    move-result-object v10

    .line 713
    move-object/from16 v12, v38

    .line 714
    .line 715
    const/16 v11, 0x36

    .line 716
    .line 717
    invoke-static {v10, v12, v15, v11}, Lsn60;->a(Luw0$e;Lut$c;Landroidx/compose/runtime/a;I)Lun60;

    .line 718
    .line 719
    .line 720
    move-result-object v10

    .line 721
    iget-wide v13, v15, Landroidx/compose/runtime/b;->T:J

    .line 722
    .line 723
    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    .line 724
    .line 725
    .line 726
    move-result v13

    .line 727
    invoke-virtual {v15}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 728
    .line 729
    .line 730
    move-result-object v14

    .line 731
    invoke-static {v15, v6}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 732
    .line 733
    .line 734
    move-result-object v11

    .line 735
    invoke-virtual {v15}, Landroidx/compose/runtime/b;->D()V

    .line 736
    .line 737
    .line 738
    iget-boolean v5, v15, Landroidx/compose/runtime/b;->S:Z

    .line 739
    .line 740
    if-eqz v5, :cond_13

    .line 741
    .line 742
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 743
    .line 744
    .line 745
    goto :goto_c

    .line 746
    :cond_13
    invoke-virtual {v15}, Landroidx/compose/runtime/b;->p()V

    .line 747
    .line 748
    .line 749
    :goto_c
    invoke-static {v15, v10, v7}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 750
    .line 751
    .line 752
    invoke-static {v15, v14, v2}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 753
    .line 754
    .line 755
    iget-boolean v5, v15, Landroidx/compose/runtime/b;->S:Z

    .line 756
    .line 757
    if-nez v5, :cond_14

    .line 758
    .line 759
    invoke-virtual {v15}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 760
    .line 761
    .line 762
    move-result-object v5

    .line 763
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 764
    .line 765
    .line 766
    move-result-object v10

    .line 767
    invoke-static {v5, v10}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 768
    .line 769
    .line 770
    move-result v5

    .line 771
    if-nez v5, :cond_15

    .line 772
    .line 773
    :cond_14
    invoke-static {v13, v15, v13, v8}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 774
    .line 775
    .line 776
    :cond_15
    invoke-static {v15, v11, v4}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 777
    .line 778
    .line 779
    iget-object v10, v1, Lyq70;->d:Ljava/lang/String;

    .line 780
    .line 781
    const/4 v5, 0x0

    .line 782
    const/4 v13, 0x2

    .line 783
    const/high16 v14, 0x42000000    # 32.0f

    .line 784
    .line 785
    invoke-static {v6, v14, v5, v13}, Landroidx/compose/foundation/layout/j;->y(Landroidx/compose/ui/d;FFI)Landroidx/compose/ui/d;

    .line 786
    .line 787
    .line 788
    move-result-object v11

    .line 789
    invoke-virtual {v15, v9}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 790
    .line 791
    .line 792
    move-result-object v5

    .line 793
    check-cast v5, Lt5c0;

    .line 794
    .line 795
    iget-wide v13, v5, Lt5c0;->a:J

    .line 796
    .line 797
    new-instance v5, Lmdg0;

    .line 798
    .line 799
    move-wide/from16 v16, v13

    .line 800
    .line 801
    const/4 v14, 0x3

    .line 802
    invoke-direct {v5, v14}, Lmdg0;-><init>(I)V

    .line 803
    .line 804
    .line 805
    invoke-virtual {v15, v3}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 806
    .line 807
    .line 808
    move-result-object v13

    .line 809
    check-cast v13, Ls6c0;

    .line 810
    .line 811
    iget-object v13, v13, Ls6c0;->m:Lpmg0;

    .line 812
    .line 813
    const/16 v34, 0x0

    .line 814
    .line 815
    const v35, 0x1fbf8

    .line 816
    .line 817
    .line 818
    move/from16 v39, v14

    .line 819
    .line 820
    const/4 v14, 0x0

    .line 821
    move-object/from16 v38, v12

    .line 822
    .line 823
    move-object/from16 v31, v13

    .line 824
    .line 825
    move-object/from16 v32, v15

    .line 826
    .line 827
    move-wide/from16 v12, v16

    .line 828
    .line 829
    const-wide/16 v15, 0x0

    .line 830
    .line 831
    const/16 v17, 0x0

    .line 832
    .line 833
    const/16 v18, 0x0

    .line 834
    .line 835
    const/16 v19, 0x0

    .line 836
    .line 837
    const-wide/16 v20, 0x0

    .line 838
    .line 839
    const/16 v22, 0x0

    .line 840
    .line 841
    const-wide/16 v24, 0x0

    .line 842
    .line 843
    const/16 v26, 0x0

    .line 844
    .line 845
    const/16 v27, 0x0

    .line 846
    .line 847
    const/16 v28, 0x0

    .line 848
    .line 849
    const/16 v29, 0x0

    .line 850
    .line 851
    const/16 v30, 0x0

    .line 852
    .line 853
    const/16 v33, 0x30

    .line 854
    .line 855
    move-object/from16 v23, v5

    .line 856
    .line 857
    move/from16 v5, v39

    .line 858
    .line 859
    const/16 v36, 0x36

    .line 860
    .line 861
    invoke-static/range {v10 .. v35}, Lrkg0;->d(Ljava/lang/String;Landroidx/compose/ui/d;JLug1;JLkii;Lqii;Lbhi;JLbfg0;Lmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 862
    .line 863
    .line 864
    move-object/from16 v15, v32

    .line 865
    .line 866
    iget-object v10, v1, Lyq70;->e:Ljava/lang/String;

    .line 867
    .line 868
    const/high16 v11, 0x41a00000    # 20.0f

    .line 869
    .line 870
    invoke-static {v6, v11}, Landroidx/compose/foundation/layout/j;->r(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 871
    .line 872
    .line 873
    move-result-object v12

    .line 874
    const v11, 0x7f0804e1

    .line 875
    .line 876
    .line 877
    const/4 v14, 0x0

    .line 878
    invoke-static {v11, v14, v15}, Lu800;->a(IILandroidx/compose/runtime/a;)Ls800;

    .line 879
    .line 880
    .line 881
    move-result-object v13

    .line 882
    invoke-static {v11, v14, v15}, Lu800;->a(IILandroidx/compose/runtime/a;)Ls800;

    .line 883
    .line 884
    .line 885
    move-result-object v11

    .line 886
    const/16 v22, 0x0

    .line 887
    .line 888
    const/16 v23, 0x7fe0

    .line 889
    .line 890
    move-object v14, v11

    .line 891
    const/4 v11, 0x0

    .line 892
    const/4 v15, 0x0

    .line 893
    const/16 v16, 0x0

    .line 894
    .line 895
    const/16 v19, 0x0

    .line 896
    .line 897
    const/16 v21, 0x1b0

    .line 898
    .line 899
    move-object/from16 v20, v32

    .line 900
    .line 901
    invoke-static/range {v10 .. v23}, Lxia0;->b(Ljava/lang/Object;Ljava/lang/String;Landroidx/compose/ui/d;Ls800;Ls800;Ls800;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lo8b;FLandroidx/compose/runtime/a;III)V

    .line 902
    .line 903
    .line 904
    move-object/from16 v15, v20

    .line 905
    .line 906
    const/4 v10, 0x1

    .line 907
    invoke-virtual {v15, v10}, Landroidx/compose/runtime/b;->X(Z)V

    .line 908
    .line 909
    .line 910
    iget v11, v1, Lyq70;->f:I

    .line 911
    .line 912
    const/4 v12, 0x0

    .line 913
    const/4 v14, 0x0

    .line 914
    invoke-static {v12, v12, v11, v15, v14}, Lfro;->a(FFILandroidx/compose/runtime/a;I)V

    .line 915
    .line 916
    .line 917
    invoke-virtual {v15, v10}, Landroidx/compose/runtime/b;->X(Z)V

    .line 918
    .line 919
    .line 920
    invoke-virtual {v15, v10}, Landroidx/compose/runtime/b;->X(Z)V

    .line 921
    .line 922
    .line 923
    iget-object v10, v1, Lyq70;->g:Lyq70$a;

    .line 924
    .line 925
    if-nez v10, :cond_16

    .line 926
    .line 927
    const v0, 0x7f90c306

    .line 928
    .line 929
    .line 930
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/b;->N(I)V

    .line 931
    .line 932
    .line 933
    invoke-virtual {v15, v14}, Landroidx/compose/runtime/b;->X(Z)V

    .line 934
    .line 935
    .line 936
    const/4 v0, 0x0

    .line 937
    move-object/from16 v7, p2

    .line 938
    .line 939
    move-object v5, v6

    .line 940
    const/4 v1, 0x0

    .line 941
    const/4 v10, 0x1

    .line 942
    goto/16 :goto_10

    .line 943
    .line 944
    :cond_16
    const v11, 0x7f90c307

    .line 945
    .line 946
    .line 947
    invoke-virtual {v15, v11}, Landroidx/compose/runtime/b;->N(I)V

    .line 948
    .line 949
    .line 950
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 951
    .line 952
    .line 953
    move-result v11

    .line 954
    if-eqz v11, :cond_18

    .line 955
    .line 956
    const/4 v12, 0x1

    .line 957
    if-ne v11, v12, :cond_17

    .line 958
    .line 959
    const v11, 0x51bd0d6d

    .line 960
    .line 961
    .line 962
    invoke-virtual {v15, v11}, Landroidx/compose/runtime/b;->N(I)V

    .line 963
    .line 964
    .line 965
    sget-object v11, Lzm60;->a:Lym60;

    .line 966
    .line 967
    invoke-virtual {v15, v9}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 968
    .line 969
    .line 970
    move-result-object v9

    .line 971
    check-cast v9, Lt5c0;

    .line 972
    .line 973
    iget-wide v13, v9, Lt5c0;->P:J

    .line 974
    .line 975
    const/4 v9, 0x0

    .line 976
    invoke-virtual {v15, v9}, Landroidx/compose/runtime/b;->X(Z)V

    .line 977
    .line 978
    .line 979
    sget-object v16, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 980
    .line 981
    goto :goto_d

    .line 982
    :cond_17
    const/4 v9, 0x0

    .line 983
    const v0, -0x70fa0ef1

    .line 984
    .line 985
    .line 986
    invoke-static {v15, v0, v9}, Ligg0;->a(Landroidx/compose/runtime/b;IZ)Lray;

    .line 987
    .line 988
    .line 989
    move-result-object v0

    .line 990
    throw v0

    .line 991
    :cond_18
    const/4 v9, 0x0

    .line 992
    const/4 v12, 0x1

    .line 993
    const v11, 0x51b9e4c3

    .line 994
    .line 995
    .line 996
    invoke-virtual {v15, v11}, Landroidx/compose/runtime/b;->N(I)V

    .line 997
    .line 998
    .line 999
    invoke-virtual {v15, v9}, Landroidx/compose/runtime/b;->X(Z)V

    .line 1000
    .line 1001
    .line 1002
    invoke-static/range {v37 .. v37}, Lzm60;->c(F)Lym60;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v11

    .line 1006
    const-wide v13, 0xff03bdffL

    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    invoke-static {v13, v14}, Lid8;->d(J)J

    .line 1012
    .line 1013
    .line 1014
    move-result-wide v13

    .line 1015
    sget-object v9, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1016
    .line 1017
    :goto_d
    new-instance v9, Landroidx/compose/foundation/layout/HorizontalAlignElement;

    .line 1018
    .line 1019
    sget-object v12, Lut$a;->o:Llb4$a;

    .line 1020
    .line 1021
    invoke-direct {v9, v12}, Landroidx/compose/foundation/layout/HorizontalAlignElement;-><init>(Llb4$a;)V

    .line 1022
    .line 1023
    .line 1024
    const/high16 v20, 0x40a00000    # 5.0f

    .line 1025
    .line 1026
    const/16 v21, 0x5

    .line 1027
    .line 1028
    const/16 v17, 0x0

    .line 1029
    .line 1030
    const/high16 v18, 0x40800000    # 4.0f

    .line 1031
    .line 1032
    const/16 v19, 0x0

    .line 1033
    .line 1034
    move-object/from16 v16, v9

    .line 1035
    .line 1036
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/d;FFFFI)Landroidx/compose/ui/d;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v9

    .line 1040
    invoke-static {v9, v11}, Lvz7;->a(Landroidx/compose/ui/d;Lgk90;)Landroidx/compose/ui/d;

    .line 1041
    .line 1042
    .line 1043
    move-result-object v9

    .line 1044
    invoke-virtual {v15}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v11

    .line 1048
    sget-object v12, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 1049
    .line 1050
    if-ne v11, v12, :cond_19

    .line 1051
    .line 1052
    invoke-static {v15}, Lllg0;->a(Landroidx/compose/runtime/b;)Le5x;

    .line 1053
    .line 1054
    .line 1055
    move-result-object v11

    .line 1056
    :cond_19
    check-cast v11, Ld5x;

    .line 1057
    .line 1058
    move-object/from16 v16, v2

    .line 1059
    .line 1060
    move-object/from16 v20, v3

    .line 1061
    .line 1062
    const/4 v2, 0x0

    .line 1063
    const/4 v3, 0x0

    .line 1064
    invoke-static {v2, v5, v13, v14, v3}, Lmg60;->b(FIJZ)Lpg60;

    .line 1065
    .line 1066
    .line 1067
    move-result-object v2

    .line 1068
    move-object v5, v6

    .line 1069
    const/4 v6, 0x0

    .line 1070
    move-object/from16 v17, v8

    .line 1071
    .line 1072
    const/16 v8, 0x1c

    .line 1073
    .line 1074
    move-object/from16 v18, v5

    .line 1075
    .line 1076
    const/4 v5, 0x0

    .line 1077
    move v1, v3

    .line 1078
    move-object v3, v11

    .line 1079
    move-object/from16 v11, v16

    .line 1080
    .line 1081
    move-object/from16 v43, v18

    .line 1082
    .line 1083
    move-object/from16 v44, v38

    .line 1084
    .line 1085
    move-object/from16 v45, v7

    .line 1086
    .line 1087
    move-object/from16 v7, p2

    .line 1088
    .line 1089
    move-object/from16 v46, v4

    .line 1090
    .line 1091
    move-object v4, v2

    .line 1092
    move-object v2, v9

    .line 1093
    move-object/from16 v9, v45

    .line 1094
    .line 1095
    move-wide/from16 v47, v13

    .line 1096
    .line 1097
    move-object/from16 v14, v46

    .line 1098
    .line 1099
    move-object/from16 v13, v17

    .line 1100
    .line 1101
    move-wide/from16 v16, v47

    .line 1102
    .line 1103
    invoke-static/range {v2 .. v8}, Landroidx/compose/foundation/d;->b(Landroidx/compose/ui/d;Ld5x;Lcqn;ZLkh60;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/d;

    .line 1104
    .line 1105
    .line 1106
    move-result-object v2

    .line 1107
    move/from16 v3, v37

    .line 1108
    .line 1109
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/h;->f(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 1110
    .line 1111
    .line 1112
    move-result-object v2

    .line 1113
    invoke-virtual {v15}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 1114
    .line 1115
    .line 1116
    move-result-object v4

    .line 1117
    if-ne v4, v12, :cond_1a

    .line 1118
    .line 1119
    new-instance v4, Lvq70;

    .line 1120
    .line 1121
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 1122
    .line 1123
    .line 1124
    invoke-virtual {v15, v4}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 1125
    .line 1126
    .line 1127
    :cond_1a
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 1128
    .line 1129
    invoke-static {v2, v1, v4}, Lqy80;->b(Landroidx/compose/ui/d;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/d;

    .line 1130
    .line 1131
    .line 1132
    move-result-object v2

    .line 1133
    const-string v4, "head_to_head_stats_button"

    .line 1134
    .line 1135
    invoke-static {v2, v4}, Lsfw;->h(Landroidx/compose/ui/d;Ljava/lang/String;)Landroidx/compose/ui/d;

    .line 1136
    .line 1137
    .line 1138
    move-result-object v2

    .line 1139
    invoke-static {v3}, Luw0;->e(F)Luw0$i;

    .line 1140
    .line 1141
    .line 1142
    move-result-object v3

    .line 1143
    move-object/from16 v12, v44

    .line 1144
    .line 1145
    const/16 v6, 0x36

    .line 1146
    .line 1147
    invoke-static {v3, v12, v15, v6}, Lsn60;->a(Luw0$e;Lut$c;Landroidx/compose/runtime/a;I)Lun60;

    .line 1148
    .line 1149
    .line 1150
    move-result-object v3

    .line 1151
    iget-wide v4, v15, Landroidx/compose/runtime/b;->T:J

    .line 1152
    .line 1153
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 1154
    .line 1155
    .line 1156
    move-result v4

    .line 1157
    invoke-virtual {v15}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 1158
    .line 1159
    .line 1160
    move-result-object v5

    .line 1161
    invoke-static {v15, v2}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 1162
    .line 1163
    .line 1164
    move-result-object v2

    .line 1165
    invoke-virtual {v15}, Landroidx/compose/runtime/b;->D()V

    .line 1166
    .line 1167
    .line 1168
    iget-boolean v6, v15, Landroidx/compose/runtime/b;->S:Z

    .line 1169
    .line 1170
    if-eqz v6, :cond_1b

    .line 1171
    .line 1172
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 1173
    .line 1174
    .line 1175
    goto :goto_e

    .line 1176
    :cond_1b
    invoke-virtual {v15}, Landroidx/compose/runtime/b;->p()V

    .line 1177
    .line 1178
    .line 1179
    :goto_e
    invoke-static {v15, v3, v9}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1180
    .line 1181
    .line 1182
    invoke-static {v15, v5, v11}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1183
    .line 1184
    .line 1185
    iget-boolean v0, v15, Landroidx/compose/runtime/b;->S:Z

    .line 1186
    .line 1187
    if-nez v0, :cond_1c

    .line 1188
    .line 1189
    invoke-virtual {v15}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 1190
    .line 1191
    .line 1192
    move-result-object v0

    .line 1193
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1194
    .line 1195
    .line 1196
    move-result-object v3

    .line 1197
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1198
    .line 1199
    .line 1200
    move-result v0

    .line 1201
    if-nez v0, :cond_1d

    .line 1202
    .line 1203
    :cond_1c
    invoke-static {v4, v15, v4, v13}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 1204
    .line 1205
    .line 1206
    :cond_1d
    invoke-static {v15, v2, v14}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1207
    .line 1208
    .line 1209
    sget-object v0, Lyq70$a;->a:Lyq70$a;

    .line 1210
    .line 1211
    if-ne v10, v0, :cond_1e

    .line 1212
    .line 1213
    const v0, 0x42e3e521

    .line 1214
    .line 1215
    .line 1216
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/b;->N(I)V

    .line 1217
    .line 1218
    .line 1219
    const v0, 0x7f1411e7

    .line 1220
    .line 1221
    .line 1222
    new-array v2, v1, [Ljava/lang/Object;

    .line 1223
    .line 1224
    invoke-static {v0, v2, v15}, Lvw40;->a(I[Ljava/lang/Object;Landroidx/compose/runtime/a;)Ljava/lang/String;

    .line 1225
    .line 1226
    .line 1227
    move-result-object v10

    .line 1228
    move-object/from16 v3, v20

    .line 1229
    .line 1230
    invoke-virtual {v15, v3}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 1231
    .line 1232
    .line 1233
    move-result-object v0

    .line 1234
    check-cast v0, Ls6c0;

    .line 1235
    .line 1236
    iget-object v0, v0, Ls6c0;->q:Lpmg0;

    .line 1237
    .line 1238
    const/16 v34, 0x0

    .line 1239
    .line 1240
    const v35, 0x1fffa

    .line 1241
    .line 1242
    .line 1243
    const/4 v11, 0x0

    .line 1244
    const/4 v14, 0x0

    .line 1245
    move-object/from16 v32, v15

    .line 1246
    .line 1247
    move-wide/from16 v12, v16

    .line 1248
    .line 1249
    const-wide/16 v15, 0x0

    .line 1250
    .line 1251
    const/16 v17, 0x0

    .line 1252
    .line 1253
    const/16 v18, 0x0

    .line 1254
    .line 1255
    const/16 v19, 0x0

    .line 1256
    .line 1257
    const-wide/16 v20, 0x0

    .line 1258
    .line 1259
    const/16 v22, 0x0

    .line 1260
    .line 1261
    const/16 v23, 0x0

    .line 1262
    .line 1263
    const-wide/16 v24, 0x0

    .line 1264
    .line 1265
    const/16 v26, 0x0

    .line 1266
    .line 1267
    const/16 v27, 0x0

    .line 1268
    .line 1269
    const/16 v28, 0x0

    .line 1270
    .line 1271
    const/16 v29, 0x0

    .line 1272
    .line 1273
    const/16 v30, 0x0

    .line 1274
    .line 1275
    const/16 v33, 0x0

    .line 1276
    .line 1277
    move-object/from16 v31, v0

    .line 1278
    .line 1279
    invoke-static/range {v10 .. v35}, Lrkg0;->d(Ljava/lang/String;Landroidx/compose/ui/d;JLug1;JLkii;Lqii;Lbhi;JLbfg0;Lmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 1280
    .line 1281
    .line 1282
    move-object/from16 v15, v32

    .line 1283
    .line 1284
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/b;->X(Z)V

    .line 1285
    .line 1286
    .line 1287
    goto :goto_f

    .line 1288
    :cond_1e
    move-wide/from16 v12, v16

    .line 1289
    .line 1290
    const v0, 0x42e77915

    .line 1291
    .line 1292
    .line 1293
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/b;->N(I)V

    .line 1294
    .line 1295
    .line 1296
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/b;->X(Z)V

    .line 1297
    .line 1298
    .line 1299
    :goto_f
    const v0, 0x7f080400

    .line 1300
    .line 1301
    .line 1302
    invoke-static {v0, v1, v15}, Lu800;->a(IILandroidx/compose/runtime/a;)Ls800;

    .line 1303
    .line 1304
    .line 1305
    move-result-object v10

    .line 1306
    const/high16 v0, 0x41800000    # 16.0f

    .line 1307
    .line 1308
    move-object/from16 v5, v43

    .line 1309
    .line 1310
    invoke-static {v5, v0}, Landroidx/compose/foundation/layout/j;->r(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 1311
    .line 1312
    .line 1313
    move-result-object v0

    .line 1314
    const/16 v16, 0x1b0

    .line 1315
    .line 1316
    const/16 v17, 0x0

    .line 1317
    .line 1318
    const-string v11, "Display head to head stats"

    .line 1319
    .line 1320
    move-wide v13, v12

    .line 1321
    move-object v12, v0

    .line 1322
    invoke-static/range {v10 .. v17}, Lihn;->b(Ls800;Ljava/lang/String;Landroidx/compose/ui/d;JLandroidx/compose/runtime/a;II)V

    .line 1323
    .line 1324
    .line 1325
    const/4 v10, 0x1

    .line 1326
    invoke-virtual {v15, v10}, Landroidx/compose/runtime/b;->X(Z)V

    .line 1327
    .line 1328
    .line 1329
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/b;->X(Z)V

    .line 1330
    .line 1331
    .line 1332
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1333
    .line 1334
    :goto_10
    if-nez v0, :cond_1f

    .line 1335
    .line 1336
    const v0, 0x6f79372a

    .line 1337
    .line 1338
    .line 1339
    const/high16 v2, 0x41500000    # 13.0f

    .line 1340
    .line 1341
    invoke-static {v15, v0, v5, v2, v15}, Lu2i;->c(Landroidx/compose/runtime/b;ILandroidx/compose/ui/d$a;FLandroidx/compose/runtime/b;)V

    .line 1342
    .line 1343
    .line 1344
    :goto_11
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/b;->X(Z)V

    .line 1345
    .line 1346
    .line 1347
    goto :goto_12

    .line 1348
    :cond_1f
    const v0, 0x6f78445f

    .line 1349
    .line 1350
    .line 1351
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/b;->N(I)V

    .line 1352
    .line 1353
    .line 1354
    goto :goto_11

    .line 1355
    :goto_12
    invoke-virtual {v15, v10}, Landroidx/compose/runtime/b;->X(Z)V

    .line 1356
    .line 1357
    .line 1358
    goto :goto_13

    .line 1359
    :cond_20
    invoke-virtual {v15}, Landroidx/compose/runtime/b;->G()V

    .line 1360
    .line 1361
    .line 1362
    :goto_13
    invoke-virtual {v15}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 1363
    .line 1364
    .line 1365
    move-result-object v0

    .line 1366
    if-eqz v0, :cond_21

    .line 1367
    .line 1368
    new-instance v1, Lwq70;

    .line 1369
    .line 1370
    move-object/from16 v2, p0

    .line 1371
    .line 1372
    move-object/from16 v3, p1

    .line 1373
    .line 1374
    move/from16 v9, p4

    .line 1375
    .line 1376
    invoke-direct {v1, v2, v3, v7, v9}, Lwq70;-><init>(Landroidx/compose/ui/d;Lyq70;Lkotlin/jvm/functions/Function0;I)V

    .line 1377
    .line 1378
    .line 1379
    iput-object v1, v0, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 1380
    .line 1381
    :cond_21
    return-void
.end method
