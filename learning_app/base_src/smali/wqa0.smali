.class public final Lwqa0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lex8;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lpmg0;JJLandroidx/compose/runtime/a;I)V
    .locals 26

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v4, p3

    .line 8
    .line 9
    move-wide/from16 v5, p4

    .line 10
    .line 11
    move-wide/from16 v7, p6

    .line 12
    .line 13
    const v0, -0xfc67ce2

    .line 14
    .line 15
    .line 16
    move-object/from16 v9, p8

    .line 17
    .line 18
    invoke-interface {v9, v0}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v9

    .line 26
    if-eqz v9, :cond_0

    .line 27
    .line 28
    const/4 v9, 0x4

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v9, 0x2

    .line 31
    :goto_0
    or-int v9, p9, v9

    .line 32
    .line 33
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v12

    .line 37
    if-eqz v12, :cond_1

    .line 38
    .line 39
    const/16 v12, 0x20

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const/16 v12, 0x10

    .line 43
    .line 44
    :goto_1
    or-int/2addr v9, v12

    .line 45
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v12

    .line 49
    if-eqz v12, :cond_2

    .line 50
    .line 51
    const/16 v12, 0x100

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_2
    const/16 v12, 0x80

    .line 55
    .line 56
    :goto_2
    or-int/2addr v9, v12

    .line 57
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v12

    .line 61
    if-eqz v12, :cond_3

    .line 62
    .line 63
    const/16 v12, 0x800

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_3
    const/16 v12, 0x400

    .line 67
    .line 68
    :goto_3
    or-int/2addr v9, v12

    .line 69
    invoke-virtual {v0, v5, v6}, Landroidx/compose/runtime/b;->e(J)Z

    .line 70
    .line 71
    .line 72
    move-result v12

    .line 73
    if-eqz v12, :cond_4

    .line 74
    .line 75
    const/16 v12, 0x4000

    .line 76
    .line 77
    goto :goto_4

    .line 78
    :cond_4
    const/16 v12, 0x2000

    .line 79
    .line 80
    :goto_4
    or-int/2addr v9, v12

    .line 81
    invoke-virtual {v0, v7, v8}, Landroidx/compose/runtime/b;->e(J)Z

    .line 82
    .line 83
    .line 84
    move-result v12

    .line 85
    if-eqz v12, :cond_5

    .line 86
    .line 87
    const/high16 v12, 0x20000

    .line 88
    .line 89
    goto :goto_5

    .line 90
    :cond_5
    const/high16 v12, 0x10000

    .line 91
    .line 92
    :goto_5
    or-int/2addr v9, v12

    .line 93
    const v12, 0x12493

    .line 94
    .line 95
    .line 96
    and-int/2addr v12, v9

    .line 97
    const v13, 0x12492

    .line 98
    .line 99
    .line 100
    const/4 v14, 0x1

    .line 101
    const/4 v15, 0x0

    .line 102
    if-eq v12, v13, :cond_6

    .line 103
    .line 104
    move v12, v14

    .line 105
    goto :goto_6

    .line 106
    :cond_6
    move v12, v15

    .line 107
    :goto_6
    and-int/lit8 v13, v9, 0x1

    .line 108
    .line 109
    invoke-virtual {v0, v13, v12}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 110
    .line 111
    .line 112
    move-result v12

    .line 113
    if-eqz v12, :cond_17

    .line 114
    .line 115
    const/high16 v12, 0x44160000    # 600.0f

    .line 116
    .line 117
    sget-object v13, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 118
    .line 119
    const/4 v10, 0x0

    .line 120
    invoke-static {v13, v10, v12, v14}, Landroidx/compose/foundation/layout/j;->y(Landroidx/compose/ui/d;FFI)Landroidx/compose/ui/d;

    .line 121
    .line 122
    .line 123
    move-result-object v12

    .line 124
    const/high16 v10, 0x3f800000    # 1.0f

    .line 125
    .line 126
    invoke-static {v12, v10}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 127
    .line 128
    .line 129
    move-result-object v16

    .line 130
    const/high16 v20, 0x40000000    # 2.0f

    .line 131
    .line 132
    const/16 v21, 0x6

    .line 133
    .line 134
    const/high16 v17, 0x41800000    # 16.0f

    .line 135
    .line 136
    const/16 v18, 0x0

    .line 137
    .line 138
    const/16 v19, 0x0

    .line 139
    .line 140
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/d;FFFFI)Landroidx/compose/ui/d;

    .line 141
    .line 142
    .line 143
    move-result-object v10

    .line 144
    sget-object v12, Luw0;->c:Luw0$k;

    .line 145
    .line 146
    sget-object v14, Lut$a;->m:Llb4$a;

    .line 147
    .line 148
    invoke-static {v12, v14, v0, v15}, Lxe8;->a(Luw0$l;Lut$b;Landroidx/compose/runtime/a;I)Lze8;

    .line 149
    .line 150
    .line 151
    move-result-object v12

    .line 152
    invoke-interface {v0}, Landroidx/compose/runtime/a;->I()I

    .line 153
    .line 154
    .line 155
    move-result v14

    .line 156
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 157
    .line 158
    .line 159
    move-result-object v15

    .line 160
    invoke-static {v0, v10}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 161
    .line 162
    .line 163
    move-result-object v10

    .line 164
    sget-object v18, Lhta;->k:Lhta$a;

    .line 165
    .line 166
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    sget-object v11, Lhta$a;->b:Lz1s$a;

    .line 170
    .line 171
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->D()V

    .line 172
    .line 173
    .line 174
    move/from16 v19, v9

    .line 175
    .line 176
    iget-boolean v9, v0, Landroidx/compose/runtime/b;->S:Z

    .line 177
    .line 178
    if-eqz v9, :cond_7

    .line 179
    .line 180
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 181
    .line 182
    .line 183
    goto :goto_7

    .line 184
    :cond_7
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->p()V

    .line 185
    .line 186
    .line 187
    :goto_7
    sget-object v9, Lhta$a;->f:Lhta$a$b;

    .line 188
    .line 189
    invoke-static {v0, v12, v9}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 190
    .line 191
    .line 192
    sget-object v12, Lhta$a;->e:Lhta$a$d;

    .line 193
    .line 194
    invoke-static {v0, v15, v12}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 195
    .line 196
    .line 197
    sget-object v15, Lhta$a;->g:Lhta$a$a;

    .line 198
    .line 199
    iget-boolean v3, v0, Landroidx/compose/runtime/b;->S:Z

    .line 200
    .line 201
    if-nez v3, :cond_8

    .line 202
    .line 203
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 208
    .line 209
    .line 210
    move-result-object v7

    .line 211
    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result v3

    .line 215
    if-nez v3, :cond_9

    .line 216
    .line 217
    :cond_8
    invoke-static {v14, v0, v14, v15}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 218
    .line 219
    .line 220
    :cond_9
    sget-object v3, Lhta$a;->d:Lhta$a$c;

    .line 221
    .line 222
    invoke-static {v0, v10, v3}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 223
    .line 224
    .line 225
    const/high16 v7, 0x41f00000    # 30.0f

    .line 226
    .line 227
    invoke-static {v7}, Ljava/lang/Float;->isNaN(F)Z

    .line 228
    .line 229
    .line 230
    move-result v7

    .line 231
    if-nez v7, :cond_a

    .line 232
    .line 233
    sget-object v7, Lyt;->a:Ltum;

    .line 234
    .line 235
    const/4 v8, 0x4

    .line 236
    invoke-static {v13, v7, v8}, Landroidx/compose/foundation/layout/a;->a(Landroidx/compose/ui/d;Lwt;I)Landroidx/compose/ui/d;

    .line 237
    .line 238
    .line 239
    move-result-object v7

    .line 240
    goto :goto_8

    .line 241
    :cond_a
    move-object v7, v13

    .line 242
    :goto_8
    const/high16 v8, 0x41400000    # 12.0f

    .line 243
    .line 244
    invoke-static {v8}, Ljava/lang/Float;->isNaN(F)Z

    .line 245
    .line 246
    .line 247
    move-result v8

    .line 248
    if-nez v8, :cond_b

    .line 249
    .line 250
    sget-object v8, Lyt;->b:Ltum;

    .line 251
    .line 252
    const/4 v10, 0x2

    .line 253
    invoke-static {v13, v8, v10}, Landroidx/compose/foundation/layout/a;->a(Landroidx/compose/ui/d;Lwt;I)Landroidx/compose/ui/d;

    .line 254
    .line 255
    .line 256
    move-result-object v8

    .line 257
    goto :goto_9

    .line 258
    :cond_b
    move-object v8, v13

    .line 259
    :goto_9
    invoke-interface {v7, v8}, Landroidx/compose/ui/d;->n(Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 260
    .line 261
    .line 262
    move-result-object v20

    .line 263
    const/16 v24, 0x0

    .line 264
    .line 265
    const/16 v25, 0xb

    .line 266
    .line 267
    const/16 v21, 0x0

    .line 268
    .line 269
    const/16 v22, 0x0

    .line 270
    .line 271
    const/high16 v23, 0x41000000    # 8.0f

    .line 272
    .line 273
    invoke-static/range {v20 .. v25}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/d;FFFFI)Landroidx/compose/ui/d;

    .line 274
    .line 275
    .line 276
    move-result-object v7

    .line 277
    sget-object v8, Lut$a;->a:Llb4;

    .line 278
    .line 279
    const/4 v10, 0x0

    .line 280
    invoke-static {v8, v10}, Lkd5;->c(Lut;Z)Lhuv;

    .line 281
    .line 282
    .line 283
    move-result-object v14

    .line 284
    invoke-interface {v0}, Landroidx/compose/runtime/a;->I()I

    .line 285
    .line 286
    .line 287
    move-result v10

    .line 288
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 289
    .line 290
    .line 291
    move-result-object v2

    .line 292
    invoke-static {v0, v7}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 293
    .line 294
    .line 295
    move-result-object v7

    .line 296
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->D()V

    .line 297
    .line 298
    .line 299
    iget-boolean v4, v0, Landroidx/compose/runtime/b;->S:Z

    .line 300
    .line 301
    if-eqz v4, :cond_c

    .line 302
    .line 303
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 304
    .line 305
    .line 306
    goto :goto_a

    .line 307
    :cond_c
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->p()V

    .line 308
    .line 309
    .line 310
    :goto_a
    invoke-static {v0, v14, v9}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 311
    .line 312
    .line 313
    invoke-static {v0, v2, v12}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 314
    .line 315
    .line 316
    iget-boolean v2, v0, Landroidx/compose/runtime/b;->S:Z

    .line 317
    .line 318
    if-nez v2, :cond_d

    .line 319
    .line 320
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v2

    .line 324
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 325
    .line 326
    .line 327
    move-result-object v4

    .line 328
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 329
    .line 330
    .line 331
    move-result v2

    .line 332
    if-nez v2, :cond_e

    .line 333
    .line 334
    :cond_d
    invoke-static {v10, v0, v10, v15}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 335
    .line 336
    .line 337
    :cond_e
    invoke-static {v0, v7, v3}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 338
    .line 339
    .line 340
    and-int/lit8 v2, v19, 0xe

    .line 341
    .line 342
    const/4 v4, 0x1

    .line 343
    invoke-static {v2, v1, v0, v4}, Lpai;->a(ILex8;Landroidx/compose/runtime/b;Z)V

    .line 344
    .line 345
    .line 346
    new-instance v2, Landroidx/compose/foundation/layout/HorizontalAlignElement;

    .line 347
    .line 348
    sget-object v4, Lut$a;->o:Llb4$a;

    .line 349
    .line 350
    invoke-direct {v2, v4}, Landroidx/compose/foundation/layout/HorizontalAlignElement;-><init>(Llb4$a;)V

    .line 351
    .line 352
    .line 353
    if-nez p2, :cond_f

    .line 354
    .line 355
    const/high16 v10, 0x41000000    # 8.0f

    .line 356
    .line 357
    move/from16 v23, v10

    .line 358
    .line 359
    goto :goto_b

    .line 360
    :cond_f
    const/16 v23, 0x0

    .line 361
    .line 362
    :goto_b
    const/16 v24, 0x0

    .line 363
    .line 364
    const/16 v25, 0xb

    .line 365
    .line 366
    const/16 v21, 0x0

    .line 367
    .line 368
    const/16 v22, 0x0

    .line 369
    .line 370
    move-object/from16 v20, v2

    .line 371
    .line 372
    invoke-static/range {v20 .. v25}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/d;FFFFI)Landroidx/compose/ui/d;

    .line 373
    .line 374
    .line 375
    move-result-object v2

    .line 376
    const/4 v10, 0x0

    .line 377
    invoke-static {v8, v10}, Lkd5;->c(Lut;Z)Lhuv;

    .line 378
    .line 379
    .line 380
    move-result-object v4

    .line 381
    invoke-interface {v0}, Landroidx/compose/runtime/a;->I()I

    .line 382
    .line 383
    .line 384
    move-result v7

    .line 385
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 386
    .line 387
    .line 388
    move-result-object v8

    .line 389
    invoke-static {v0, v2}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 390
    .line 391
    .line 392
    move-result-object v2

    .line 393
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->D()V

    .line 394
    .line 395
    .line 396
    iget-boolean v10, v0, Landroidx/compose/runtime/b;->S:Z

    .line 397
    .line 398
    if-eqz v10, :cond_10

    .line 399
    .line 400
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 401
    .line 402
    .line 403
    goto :goto_c

    .line 404
    :cond_10
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->p()V

    .line 405
    .line 406
    .line 407
    :goto_c
    invoke-static {v0, v4, v9}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 408
    .line 409
    .line 410
    invoke-static {v0, v8, v12}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 411
    .line 412
    .line 413
    iget-boolean v4, v0, Landroidx/compose/runtime/b;->S:Z

    .line 414
    .line 415
    if-nez v4, :cond_11

    .line 416
    .line 417
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object v4

    .line 421
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 422
    .line 423
    .line 424
    move-result-object v8

    .line 425
    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 426
    .line 427
    .line 428
    move-result v4

    .line 429
    if-nez v4, :cond_12

    .line 430
    .line 431
    :cond_11
    invoke-static {v7, v0, v7, v15}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 432
    .line 433
    .line 434
    :cond_12
    invoke-static {v0, v2, v3}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 435
    .line 436
    .line 437
    sget-object v2, Luw0;->a:Luw0$j;

    .line 438
    .line 439
    sget-object v4, Lut$a;->j:Llb4$b;

    .line 440
    .line 441
    const/4 v10, 0x0

    .line 442
    invoke-static {v2, v4, v0, v10}, Lsn60;->a(Luw0$e;Lut$c;Landroidx/compose/runtime/a;I)Lun60;

    .line 443
    .line 444
    .line 445
    move-result-object v2

    .line 446
    invoke-interface {v0}, Landroidx/compose/runtime/a;->I()I

    .line 447
    .line 448
    .line 449
    move-result v4

    .line 450
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 451
    .line 452
    .line 453
    move-result-object v7

    .line 454
    invoke-static {v0, v13}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 455
    .line 456
    .line 457
    move-result-object v8

    .line 458
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->D()V

    .line 459
    .line 460
    .line 461
    iget-boolean v10, v0, Landroidx/compose/runtime/b;->S:Z

    .line 462
    .line 463
    if-eqz v10, :cond_13

    .line 464
    .line 465
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 466
    .line 467
    .line 468
    goto :goto_d

    .line 469
    :cond_13
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->p()V

    .line 470
    .line 471
    .line 472
    :goto_d
    invoke-static {v0, v2, v9}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 473
    .line 474
    .line 475
    invoke-static {v0, v7, v12}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 476
    .line 477
    .line 478
    iget-boolean v2, v0, Landroidx/compose/runtime/b;->S:Z

    .line 479
    .line 480
    if-nez v2, :cond_14

    .line 481
    .line 482
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    move-result-object v2

    .line 486
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 487
    .line 488
    .line 489
    move-result-object v7

    .line 490
    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 491
    .line 492
    .line 493
    move-result v2

    .line 494
    if-nez v2, :cond_15

    .line 495
    .line 496
    :cond_14
    invoke-static {v4, v0, v4, v15}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 497
    .line 498
    .line 499
    :cond_15
    invoke-static {v0, v8, v3}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 500
    .line 501
    .line 502
    sget-object v2, Lu7b;->a:Ldqf;

    .line 503
    .line 504
    invoke-static {v5, v6, v2}, Ldq0;->a(JLdqf;)Lqq30;

    .line 505
    .line 506
    .line 507
    move-result-object v3

    .line 508
    sget-object v4, Lrkg0;->a:Ldqf;

    .line 509
    .line 510
    move-object/from16 v7, p3

    .line 511
    .line 512
    invoke-virtual {v4, v7}, Ldqf;->a(Ljava/lang/Object;)Lqq30;

    .line 513
    .line 514
    .line 515
    move-result-object v4

    .line 516
    filled-new-array {v3, v4}, [Lqq30;

    .line 517
    .line 518
    .line 519
    move-result-object v3

    .line 520
    and-int/lit8 v4, v19, 0x70

    .line 521
    .line 522
    const/16 v8, 0x8

    .line 523
    .line 524
    or-int/2addr v4, v8

    .line 525
    move-object/from16 v9, p1

    .line 526
    .line 527
    invoke-static {v3, v9, v0, v4}, Lpva;->b([Lqq30;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/a;I)V

    .line 528
    .line 529
    .line 530
    if-eqz p2, :cond_16

    .line 531
    .line 532
    const v3, 0x369d2b05

    .line 533
    .line 534
    .line 535
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/b;->N(I)V

    .line 536
    .line 537
    .line 538
    new-instance v3, Lyc8;

    .line 539
    .line 540
    move-wide/from16 v10, p6

    .line 541
    .line 542
    invoke-direct {v3, v10, v11}, Lyc8;-><init>(J)V

    .line 543
    .line 544
    .line 545
    invoke-virtual {v2, v3}, Ldqf;->a(Ljava/lang/Object;)Lqq30;

    .line 546
    .line 547
    .line 548
    move-result-object v2

    .line 549
    shr-int/lit8 v3, v19, 0x3

    .line 550
    .line 551
    and-int/lit8 v3, v3, 0x70

    .line 552
    .line 553
    or-int/2addr v3, v8

    .line 554
    move-object/from16 v4, p2

    .line 555
    .line 556
    invoke-static {v2, v4, v0, v3}, Lpva;->a(Lqq30;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/a;I)V

    .line 557
    .line 558
    .line 559
    const/4 v2, 0x0

    .line 560
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/b;->X(Z)V

    .line 561
    .line 562
    .line 563
    :goto_e
    const/4 v2, 0x1

    .line 564
    goto :goto_f

    .line 565
    :cond_16
    move-object/from16 v4, p2

    .line 566
    .line 567
    move-wide/from16 v10, p6

    .line 568
    .line 569
    const/4 v2, 0x0

    .line 570
    const v3, 0x36a04e5b

    .line 571
    .line 572
    .line 573
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/b;->N(I)V

    .line 574
    .line 575
    .line 576
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/b;->X(Z)V

    .line 577
    .line 578
    .line 579
    goto :goto_e

    .line 580
    :goto_f
    invoke-static {v0, v2, v2, v2}, Lrqa0;->a(Landroidx/compose/runtime/b;ZZZ)V

    .line 581
    .line 582
    .line 583
    goto :goto_10

    .line 584
    :cond_17
    move-object v9, v2

    .line 585
    move-wide v10, v7

    .line 586
    move-object v7, v4

    .line 587
    move-object v4, v3

    .line 588
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->G()V

    .line 589
    .line 590
    .line 591
    :goto_10
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 592
    .line 593
    .line 594
    move-result-object v12

    .line 595
    if-eqz v12, :cond_18

    .line 596
    .line 597
    new-instance v0, Lqqa0;

    .line 598
    .line 599
    move-object v3, v4

    .line 600
    move-object v4, v7

    .line 601
    move-object v2, v9

    .line 602
    move-wide v7, v10

    .line 603
    move/from16 v9, p9

    .line 604
    .line 605
    invoke-direct/range {v0 .. v9}, Lqqa0;-><init>(Lex8;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lpmg0;JJI)V

    .line 606
    .line 607
    .line 608
    iput-object v0, v12, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 609
    .line 610
    :cond_18
    return-void
.end method

.method public static final b(Lex8;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lpmg0;JJLandroidx/compose/runtime/a;I)V
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v4, p3

    .line 8
    .line 9
    move-wide/from16 v5, p4

    .line 10
    .line 11
    move-wide/from16 v7, p6

    .line 12
    .line 13
    const v0, -0x3782e5cc

    .line 14
    .line 15
    .line 16
    move-object/from16 v9, p8

    .line 17
    .line 18
    invoke-interface {v9, v0}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v9

    .line 26
    if-eqz v9, :cond_0

    .line 27
    .line 28
    const/4 v9, 0x4

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v9, 0x2

    .line 31
    :goto_0
    or-int v9, p9, v9

    .line 32
    .line 33
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v10

    .line 37
    if-eqz v10, :cond_1

    .line 38
    .line 39
    const/16 v10, 0x20

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const/16 v10, 0x10

    .line 43
    .line 44
    :goto_1
    or-int/2addr v9, v10

    .line 45
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v10

    .line 49
    if-eqz v10, :cond_2

    .line 50
    .line 51
    const/16 v10, 0x100

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_2
    const/16 v10, 0x80

    .line 55
    .line 56
    :goto_2
    or-int/2addr v9, v10

    .line 57
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v10

    .line 61
    if-eqz v10, :cond_3

    .line 62
    .line 63
    const/16 v10, 0x800

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_3
    const/16 v10, 0x400

    .line 67
    .line 68
    :goto_3
    or-int/2addr v9, v10

    .line 69
    invoke-virtual {v0, v5, v6}, Landroidx/compose/runtime/b;->e(J)Z

    .line 70
    .line 71
    .line 72
    move-result v10

    .line 73
    if-eqz v10, :cond_4

    .line 74
    .line 75
    const/16 v10, 0x4000

    .line 76
    .line 77
    goto :goto_4

    .line 78
    :cond_4
    const/16 v10, 0x2000

    .line 79
    .line 80
    :goto_4
    or-int/2addr v9, v10

    .line 81
    invoke-virtual {v0, v7, v8}, Landroidx/compose/runtime/b;->e(J)Z

    .line 82
    .line 83
    .line 84
    move-result v10

    .line 85
    if-eqz v10, :cond_5

    .line 86
    .line 87
    const/high16 v10, 0x20000

    .line 88
    .line 89
    goto :goto_5

    .line 90
    :cond_5
    const/high16 v10, 0x10000

    .line 91
    .line 92
    :goto_5
    or-int/2addr v9, v10

    .line 93
    const v10, 0x12493

    .line 94
    .line 95
    .line 96
    and-int/2addr v10, v9

    .line 97
    const v11, 0x12492

    .line 98
    .line 99
    .line 100
    if-eq v10, v11, :cond_6

    .line 101
    .line 102
    const/4 v10, 0x1

    .line 103
    goto :goto_6

    .line 104
    :cond_6
    const/4 v10, 0x0

    .line 105
    :goto_6
    and-int/lit8 v11, v9, 0x1

    .line 106
    .line 107
    invoke-virtual {v0, v11, v10}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 108
    .line 109
    .line 110
    move-result v10

    .line 111
    if-eqz v10, :cond_17

    .line 112
    .line 113
    if-nez v3, :cond_7

    .line 114
    .line 115
    const/high16 v11, 0x41000000    # 8.0f

    .line 116
    .line 117
    move/from16 v17, v11

    .line 118
    .line 119
    goto :goto_7

    .line 120
    :cond_7
    const/16 v17, 0x0

    .line 121
    .line 122
    :goto_7
    const/16 v18, 0x0

    .line 123
    .line 124
    const/16 v19, 0xa

    .line 125
    .line 126
    sget-object v14, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 127
    .line 128
    const/high16 v15, 0x41800000    # 16.0f

    .line 129
    .line 130
    const/16 v16, 0x0

    .line 131
    .line 132
    invoke-static/range {v14 .. v19}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/d;FFFFI)Landroidx/compose/ui/d;

    .line 133
    .line 134
    .line 135
    move-result-object v11

    .line 136
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v15

    .line 140
    sget-object v13, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 141
    .line 142
    if-ne v15, v13, :cond_8

    .line 143
    .line 144
    new-instance v15, Ltqa0;

    .line 145
    .line 146
    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0, v15}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    :cond_8
    check-cast v15, Lhuv;

    .line 153
    .line 154
    invoke-interface {v0}, Landroidx/compose/runtime/a;->I()I

    .line 155
    .line 156
    .line 157
    move-result v13

    .line 158
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 159
    .line 160
    .line 161
    move-result-object v10

    .line 162
    invoke-static {v0, v11}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 163
    .line 164
    .line 165
    move-result-object v11

    .line 166
    sget-object v17, Lhta;->k:Lhta$a;

    .line 167
    .line 168
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    .line 170
    .line 171
    sget-object v12, Lhta$a;->b:Lz1s$a;

    .line 172
    .line 173
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->D()V

    .line 174
    .line 175
    .line 176
    move/from16 v18, v9

    .line 177
    .line 178
    iget-boolean v9, v0, Landroidx/compose/runtime/b;->S:Z

    .line 179
    .line 180
    if-eqz v9, :cond_9

    .line 181
    .line 182
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 183
    .line 184
    .line 185
    goto :goto_8

    .line 186
    :cond_9
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->p()V

    .line 187
    .line 188
    .line 189
    :goto_8
    sget-object v9, Lhta$a;->f:Lhta$a$b;

    .line 190
    .line 191
    invoke-static {v0, v15, v9}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 192
    .line 193
    .line 194
    sget-object v15, Lhta$a;->e:Lhta$a$d;

    .line 195
    .line 196
    invoke-static {v0, v10, v15}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 197
    .line 198
    .line 199
    sget-object v10, Lhta$a;->g:Lhta$a$a;

    .line 200
    .line 201
    iget-boolean v3, v0, Landroidx/compose/runtime/b;->S:Z

    .line 202
    .line 203
    if-nez v3, :cond_a

    .line 204
    .line 205
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 210
    .line 211
    .line 212
    move-result-object v7

    .line 213
    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result v3

    .line 217
    if-nez v3, :cond_b

    .line 218
    .line 219
    :cond_a
    invoke-static {v13, v0, v13, v10}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 220
    .line 221
    .line 222
    :cond_b
    sget-object v3, Lhta$a;->d:Lhta$a$c;

    .line 223
    .line 224
    invoke-static {v0, v11, v3}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 225
    .line 226
    .line 227
    const-string v7, "text"

    .line 228
    .line 229
    invoke-static {v14, v7}, Landroidx/compose/ui/layout/i;->b(Landroidx/compose/ui/d;Ljava/lang/Object;)Landroidx/compose/ui/d;

    .line 230
    .line 231
    .line 232
    move-result-object v7

    .line 233
    const/high16 v8, 0x40c00000    # 6.0f

    .line 234
    .line 235
    const/4 v11, 0x0

    .line 236
    const/4 v13, 0x1

    .line 237
    invoke-static {v7, v11, v8, v13}, Landroidx/compose/foundation/layout/h;->h(Landroidx/compose/ui/d;FFI)Landroidx/compose/ui/d;

    .line 238
    .line 239
    .line 240
    move-result-object v7

    .line 241
    sget-object v8, Lut$a;->a:Llb4;

    .line 242
    .line 243
    const/4 v11, 0x0

    .line 244
    invoke-static {v8, v11}, Lkd5;->c(Lut;Z)Lhuv;

    .line 245
    .line 246
    .line 247
    move-result-object v13

    .line 248
    invoke-interface {v0}, Landroidx/compose/runtime/a;->I()I

    .line 249
    .line 250
    .line 251
    move-result v11

    .line 252
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    invoke-static {v0, v7}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 257
    .line 258
    .line 259
    move-result-object v7

    .line 260
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->D()V

    .line 261
    .line 262
    .line 263
    iget-boolean v4, v0, Landroidx/compose/runtime/b;->S:Z

    .line 264
    .line 265
    if-eqz v4, :cond_c

    .line 266
    .line 267
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 268
    .line 269
    .line 270
    goto :goto_9

    .line 271
    :cond_c
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->p()V

    .line 272
    .line 273
    .line 274
    :goto_9
    invoke-static {v0, v13, v9}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 275
    .line 276
    .line 277
    invoke-static {v0, v2, v15}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 278
    .line 279
    .line 280
    iget-boolean v2, v0, Landroidx/compose/runtime/b;->S:Z

    .line 281
    .line 282
    if-nez v2, :cond_d

    .line 283
    .line 284
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v2

    .line 288
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 289
    .line 290
    .line 291
    move-result-object v4

    .line 292
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    move-result v2

    .line 296
    if-nez v2, :cond_e

    .line 297
    .line 298
    :cond_d
    invoke-static {v11, v0, v11, v10}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 299
    .line 300
    .line 301
    :cond_e
    invoke-static {v0, v7, v3}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 302
    .line 303
    .line 304
    and-int/lit8 v2, v18, 0xe

    .line 305
    .line 306
    const/4 v13, 0x1

    .line 307
    invoke-static {v2, v1, v0, v13}, Lpai;->a(ILex8;Landroidx/compose/runtime/b;Z)V

    .line 308
    .line 309
    .line 310
    if-eqz p1, :cond_12

    .line 311
    .line 312
    const v4, -0x3c72f9f1

    .line 313
    .line 314
    .line 315
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/b;->N(I)V

    .line 316
    .line 317
    .line 318
    const-string v4, "action"

    .line 319
    .line 320
    invoke-static {v14, v4}, Landroidx/compose/ui/layout/i;->b(Landroidx/compose/ui/d;Ljava/lang/Object;)Landroidx/compose/ui/d;

    .line 321
    .line 322
    .line 323
    move-result-object v4

    .line 324
    const/4 v11, 0x0

    .line 325
    invoke-static {v8, v11}, Lkd5;->c(Lut;Z)Lhuv;

    .line 326
    .line 327
    .line 328
    move-result-object v7

    .line 329
    invoke-interface {v0}, Landroidx/compose/runtime/a;->I()I

    .line 330
    .line 331
    .line 332
    move-result v11

    .line 333
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 334
    .line 335
    .line 336
    move-result-object v13

    .line 337
    invoke-static {v0, v4}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 338
    .line 339
    .line 340
    move-result-object v4

    .line 341
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->D()V

    .line 342
    .line 343
    .line 344
    const/16 v16, 0x8

    .line 345
    .line 346
    iget-boolean v2, v0, Landroidx/compose/runtime/b;->S:Z

    .line 347
    .line 348
    if-eqz v2, :cond_f

    .line 349
    .line 350
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 351
    .line 352
    .line 353
    goto :goto_a

    .line 354
    :cond_f
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->p()V

    .line 355
    .line 356
    .line 357
    :goto_a
    invoke-static {v0, v7, v9}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 358
    .line 359
    .line 360
    invoke-static {v0, v13, v15}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 361
    .line 362
    .line 363
    iget-boolean v2, v0, Landroidx/compose/runtime/b;->S:Z

    .line 364
    .line 365
    if-nez v2, :cond_10

    .line 366
    .line 367
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v2

    .line 371
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 372
    .line 373
    .line 374
    move-result-object v7

    .line 375
    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 376
    .line 377
    .line 378
    move-result v2

    .line 379
    if-nez v2, :cond_11

    .line 380
    .line 381
    :cond_10
    invoke-static {v11, v0, v11, v10}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 382
    .line 383
    .line 384
    :cond_11
    invoke-static {v0, v4, v3}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 385
    .line 386
    .line 387
    sget-object v2, Lu7b;->a:Ldqf;

    .line 388
    .line 389
    invoke-static {v5, v6, v2}, Ldq0;->a(JLdqf;)Lqq30;

    .line 390
    .line 391
    .line 392
    move-result-object v2

    .line 393
    sget-object v4, Lrkg0;->a:Ldqf;

    .line 394
    .line 395
    move-object/from16 v7, p3

    .line 396
    .line 397
    invoke-virtual {v4, v7}, Ldqf;->a(Ljava/lang/Object;)Lqq30;

    .line 398
    .line 399
    .line 400
    move-result-object v4

    .line 401
    filled-new-array {v2, v4}, [Lqq30;

    .line 402
    .line 403
    .line 404
    move-result-object v2

    .line 405
    and-int/lit8 v4, v18, 0x70

    .line 406
    .line 407
    or-int v4, v16, v4

    .line 408
    .line 409
    move-object/from16 v11, p1

    .line 410
    .line 411
    invoke-static {v2, v11, v0, v4}, Lpva;->b([Lqq30;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/a;I)V

    .line 412
    .line 413
    .line 414
    const/4 v13, 0x1

    .line 415
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/b;->X(Z)V

    .line 416
    .line 417
    .line 418
    const/4 v2, 0x0

    .line 419
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/b;->X(Z)V

    .line 420
    .line 421
    .line 422
    goto :goto_b

    .line 423
    :cond_12
    move-object/from16 v11, p1

    .line 424
    .line 425
    move-object/from16 v7, p3

    .line 426
    .line 427
    const/4 v2, 0x0

    .line 428
    const/16 v16, 0x8

    .line 429
    .line 430
    const v4, -0x3c6e2aa9

    .line 431
    .line 432
    .line 433
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/b;->N(I)V

    .line 434
    .line 435
    .line 436
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/b;->X(Z)V

    .line 437
    .line 438
    .line 439
    :goto_b
    if-eqz p2, :cond_16

    .line 440
    .line 441
    const v4, -0x3c6d6dc1

    .line 442
    .line 443
    .line 444
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/b;->N(I)V

    .line 445
    .line 446
    .line 447
    const-string v4, "dismissAction"

    .line 448
    .line 449
    invoke-static {v14, v4}, Landroidx/compose/ui/layout/i;->b(Landroidx/compose/ui/d;Ljava/lang/Object;)Landroidx/compose/ui/d;

    .line 450
    .line 451
    .line 452
    move-result-object v4

    .line 453
    invoke-static {v8, v2}, Lkd5;->c(Lut;Z)Lhuv;

    .line 454
    .line 455
    .line 456
    move-result-object v8

    .line 457
    invoke-interface {v0}, Landroidx/compose/runtime/a;->I()I

    .line 458
    .line 459
    .line 460
    move-result v2

    .line 461
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 462
    .line 463
    .line 464
    move-result-object v13

    .line 465
    invoke-static {v0, v4}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 466
    .line 467
    .line 468
    move-result-object v4

    .line 469
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->D()V

    .line 470
    .line 471
    .line 472
    iget-boolean v14, v0, Landroidx/compose/runtime/b;->S:Z

    .line 473
    .line 474
    if-eqz v14, :cond_13

    .line 475
    .line 476
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 477
    .line 478
    .line 479
    goto :goto_c

    .line 480
    :cond_13
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->p()V

    .line 481
    .line 482
    .line 483
    :goto_c
    invoke-static {v0, v8, v9}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 484
    .line 485
    .line 486
    invoke-static {v0, v13, v15}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 487
    .line 488
    .line 489
    iget-boolean v8, v0, Landroidx/compose/runtime/b;->S:Z

    .line 490
    .line 491
    if-nez v8, :cond_14

    .line 492
    .line 493
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 494
    .line 495
    .line 496
    move-result-object v8

    .line 497
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 498
    .line 499
    .line 500
    move-result-object v9

    .line 501
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 502
    .line 503
    .line 504
    move-result v8

    .line 505
    if-nez v8, :cond_15

    .line 506
    .line 507
    :cond_14
    invoke-static {v2, v0, v2, v10}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 508
    .line 509
    .line 510
    :cond_15
    invoke-static {v0, v4, v3}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 511
    .line 512
    .line 513
    sget-object v2, Lu7b;->a:Ldqf;

    .line 514
    .line 515
    move-wide/from16 v3, p6

    .line 516
    .line 517
    invoke-static {v3, v4, v2}, Ldq0;->a(JLdqf;)Lqq30;

    .line 518
    .line 519
    .line 520
    move-result-object v2

    .line 521
    shr-int/lit8 v8, v18, 0x3

    .line 522
    .line 523
    and-int/lit8 v8, v8, 0x70

    .line 524
    .line 525
    or-int v8, v16, v8

    .line 526
    .line 527
    move-object/from16 v9, p2

    .line 528
    .line 529
    invoke-static {v2, v9, v0, v8}, Lpva;->a(Lqq30;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/a;I)V

    .line 530
    .line 531
    .line 532
    const/4 v13, 0x1

    .line 533
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/b;->X(Z)V

    .line 534
    .line 535
    .line 536
    const/4 v2, 0x0

    .line 537
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/b;->X(Z)V

    .line 538
    .line 539
    .line 540
    goto :goto_d

    .line 541
    :cond_16
    move-object/from16 v9, p2

    .line 542
    .line 543
    move-wide/from16 v3, p6

    .line 544
    .line 545
    const/4 v13, 0x1

    .line 546
    const v8, -0x3c6952a9

    .line 547
    .line 548
    .line 549
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/b;->N(I)V

    .line 550
    .line 551
    .line 552
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/b;->X(Z)V

    .line 553
    .line 554
    .line 555
    :goto_d
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/b;->X(Z)V

    .line 556
    .line 557
    .line 558
    goto :goto_e

    .line 559
    :cond_17
    move-object v11, v2

    .line 560
    move-object v9, v3

    .line 561
    move-wide/from16 v20, v7

    .line 562
    .line 563
    move-object v7, v4

    .line 564
    move-wide/from16 v3, v20

    .line 565
    .line 566
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->G()V

    .line 567
    .line 568
    .line 569
    :goto_e
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 570
    .line 571
    .line 572
    move-result-object v10

    .line 573
    if-eqz v10, :cond_18

    .line 574
    .line 575
    new-instance v0, Lpqa0;

    .line 576
    .line 577
    move-wide/from16 v20, v3

    .line 578
    .line 579
    move-object v4, v7

    .line 580
    move-wide/from16 v7, v20

    .line 581
    .line 582
    move-object v3, v9

    .line 583
    move-object v2, v11

    .line 584
    move/from16 v9, p9

    .line 585
    .line 586
    invoke-direct/range {v0 .. v9}, Lpqa0;-><init>(Lex8;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lpmg0;JJI)V

    .line 587
    .line 588
    .line 589
    iput-object v0, v10, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 590
    .line 591
    :cond_18
    return-void
.end method

.method public static final c(Landroidx/compose/ui/d;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZLgk90;JJJJLex8;Landroidx/compose/runtime/a;I)V
    .locals 26

    .line 1
    move/from16 v15, p15

    .line 2
    .line 3
    const v0, -0x48a51b14

    .line 4
    .line 5
    .line 6
    move-object/from16 v1, p14

    .line 7
    .line 8
    invoke-interface {v1, v0}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 9
    .line 10
    .line 11
    move-result-object v11

    .line 12
    and-int/lit8 v0, v15, 0x6

    .line 13
    .line 14
    move-object/from16 v1, p0

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v11, v1}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    const/4 v0, 0x4

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v0, 0x2

    .line 27
    :goto_0
    or-int/2addr v0, v15

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move v0, v15

    .line 30
    :goto_1
    and-int/lit8 v2, v15, 0x30

    .line 31
    .line 32
    if-nez v2, :cond_3

    .line 33
    .line 34
    move-object/from16 v2, p1

    .line 35
    .line 36
    invoke-virtual {v11, v2}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_2

    .line 41
    .line 42
    const/16 v3, 0x20

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_2
    const/16 v3, 0x10

    .line 46
    .line 47
    :goto_2
    or-int/2addr v0, v3

    .line 48
    goto :goto_3

    .line 49
    :cond_3
    move-object/from16 v2, p1

    .line 50
    .line 51
    :goto_3
    and-int/lit16 v3, v15, 0x180

    .line 52
    .line 53
    if-nez v3, :cond_5

    .line 54
    .line 55
    move-object/from16 v3, p2

    .line 56
    .line 57
    invoke-virtual {v11, v3}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    if-eqz v4, :cond_4

    .line 62
    .line 63
    const/16 v4, 0x100

    .line 64
    .line 65
    goto :goto_4

    .line 66
    :cond_4
    const/16 v4, 0x80

    .line 67
    .line 68
    :goto_4
    or-int/2addr v0, v4

    .line 69
    goto :goto_5

    .line 70
    :cond_5
    move-object/from16 v3, p2

    .line 71
    .line 72
    :goto_5
    and-int/lit16 v4, v15, 0xc00

    .line 73
    .line 74
    if-nez v4, :cond_7

    .line 75
    .line 76
    move/from16 v4, p3

    .line 77
    .line 78
    invoke-virtual {v11, v4}, Landroidx/compose/runtime/b;->b(Z)Z

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    if-eqz v5, :cond_6

    .line 83
    .line 84
    const/16 v5, 0x800

    .line 85
    .line 86
    goto :goto_6

    .line 87
    :cond_6
    const/16 v5, 0x400

    .line 88
    .line 89
    :goto_6
    or-int/2addr v0, v5

    .line 90
    goto :goto_7

    .line 91
    :cond_7
    move/from16 v4, p3

    .line 92
    .line 93
    :goto_7
    and-int/lit16 v5, v15, 0x6000

    .line 94
    .line 95
    if-nez v5, :cond_9

    .line 96
    .line 97
    move-object/from16 v5, p4

    .line 98
    .line 99
    invoke-virtual {v11, v5}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v6

    .line 103
    if-eqz v6, :cond_8

    .line 104
    .line 105
    const/16 v6, 0x4000

    .line 106
    .line 107
    goto :goto_8

    .line 108
    :cond_8
    const/16 v6, 0x2000

    .line 109
    .line 110
    :goto_8
    or-int/2addr v0, v6

    .line 111
    goto :goto_9

    .line 112
    :cond_9
    move-object/from16 v5, p4

    .line 113
    .line 114
    :goto_9
    const/high16 v6, 0x30000

    .line 115
    .line 116
    and-int/2addr v6, v15

    .line 117
    if-nez v6, :cond_b

    .line 118
    .line 119
    move-wide/from16 v6, p5

    .line 120
    .line 121
    invoke-virtual {v11, v6, v7}, Landroidx/compose/runtime/b;->e(J)Z

    .line 122
    .line 123
    .line 124
    move-result v8

    .line 125
    if-eqz v8, :cond_a

    .line 126
    .line 127
    const/high16 v8, 0x20000

    .line 128
    .line 129
    goto :goto_a

    .line 130
    :cond_a
    const/high16 v8, 0x10000

    .line 131
    .line 132
    :goto_a
    or-int/2addr v0, v8

    .line 133
    goto :goto_b

    .line 134
    :cond_b
    move-wide/from16 v6, p5

    .line 135
    .line 136
    :goto_b
    const/high16 v8, 0x180000

    .line 137
    .line 138
    and-int/2addr v8, v15

    .line 139
    if-nez v8, :cond_d

    .line 140
    .line 141
    move-wide/from16 v8, p7

    .line 142
    .line 143
    invoke-virtual {v11, v8, v9}, Landroidx/compose/runtime/b;->e(J)Z

    .line 144
    .line 145
    .line 146
    move-result v10

    .line 147
    if-eqz v10, :cond_c

    .line 148
    .line 149
    const/high16 v10, 0x100000

    .line 150
    .line 151
    goto :goto_c

    .line 152
    :cond_c
    const/high16 v10, 0x80000

    .line 153
    .line 154
    :goto_c
    or-int/2addr v0, v10

    .line 155
    goto :goto_d

    .line 156
    :cond_d
    move-wide/from16 v8, p7

    .line 157
    .line 158
    :goto_d
    const/high16 v10, 0xc00000

    .line 159
    .line 160
    and-int/2addr v10, v15

    .line 161
    move-wide/from16 v12, p9

    .line 162
    .line 163
    if-nez v10, :cond_f

    .line 164
    .line 165
    invoke-virtual {v11, v12, v13}, Landroidx/compose/runtime/b;->e(J)Z

    .line 166
    .line 167
    .line 168
    move-result v10

    .line 169
    if-eqz v10, :cond_e

    .line 170
    .line 171
    const/high16 v10, 0x800000

    .line 172
    .line 173
    goto :goto_e

    .line 174
    :cond_e
    const/high16 v10, 0x400000

    .line 175
    .line 176
    :goto_e
    or-int/2addr v0, v10

    .line 177
    :cond_f
    const/high16 v10, 0x6000000

    .line 178
    .line 179
    and-int/2addr v10, v15

    .line 180
    move/from16 p14, v0

    .line 181
    .line 182
    move-wide/from16 v0, p11

    .line 183
    .line 184
    if-nez v10, :cond_11

    .line 185
    .line 186
    invoke-virtual {v11, v0, v1}, Landroidx/compose/runtime/b;->e(J)Z

    .line 187
    .line 188
    .line 189
    move-result v10

    .line 190
    if-eqz v10, :cond_10

    .line 191
    .line 192
    const/high16 v10, 0x4000000

    .line 193
    .line 194
    goto :goto_f

    .line 195
    :cond_10
    const/high16 v10, 0x2000000

    .line 196
    .line 197
    :goto_f
    or-int v10, p14, v10

    .line 198
    .line 199
    goto :goto_10

    .line 200
    :cond_11
    move/from16 v10, p14

    .line 201
    .line 202
    :goto_10
    const/high16 v14, 0x30000000

    .line 203
    .line 204
    and-int/2addr v14, v15

    .line 205
    if-nez v14, :cond_13

    .line 206
    .line 207
    move-object/from16 v14, p13

    .line 208
    .line 209
    invoke-virtual {v11, v14}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result v16

    .line 213
    if-eqz v16, :cond_12

    .line 214
    .line 215
    const/high16 v16, 0x20000000

    .line 216
    .line 217
    goto :goto_11

    .line 218
    :cond_12
    const/high16 v16, 0x10000000

    .line 219
    .line 220
    :goto_11
    or-int v10, v10, v16

    .line 221
    .line 222
    goto :goto_12

    .line 223
    :cond_13
    move-object/from16 v14, p13

    .line 224
    .line 225
    :goto_12
    const v16, 0x12492493

    .line 226
    .line 227
    .line 228
    and-int v0, v10, v16

    .line 229
    .line 230
    const v1, 0x12492492

    .line 231
    .line 232
    .line 233
    if-eq v0, v1, :cond_14

    .line 234
    .line 235
    const/4 v0, 0x1

    .line 236
    goto :goto_13

    .line 237
    :cond_14
    const/4 v0, 0x0

    .line 238
    :goto_13
    and-int/lit8 v1, v10, 0x1

    .line 239
    .line 240
    invoke-virtual {v11, v1, v0}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    if-eqz v0, :cond_17

    .line 245
    .line 246
    invoke-virtual {v11}, Landroidx/compose/runtime/b;->A0()V

    .line 247
    .line 248
    .line 249
    and-int/lit8 v0, v15, 0x1

    .line 250
    .line 251
    if-eqz v0, :cond_16

    .line 252
    .line 253
    invoke-virtual {v11}, Landroidx/compose/runtime/b;->h0()Z

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    if-eqz v0, :cond_15

    .line 258
    .line 259
    goto :goto_14

    .line 260
    :cond_15
    invoke-virtual {v11}, Landroidx/compose/runtime/b;->G()V

    .line 261
    .line 262
    .line 263
    :cond_16
    :goto_14
    invoke-virtual {v11}, Landroidx/compose/runtime/b;->Y()V

    .line 264
    .line 265
    .line 266
    sget v8, Lzqa0;->d:F

    .line 267
    .line 268
    new-instance v16, Lvqa0;

    .line 269
    .line 270
    move-wide/from16 v23, p11

    .line 271
    .line 272
    move-object/from16 v18, v2

    .line 273
    .line 274
    move-object/from16 v20, v3

    .line 275
    .line 276
    move/from16 v17, v4

    .line 277
    .line 278
    move-wide/from16 v21, v12

    .line 279
    .line 280
    move-object/from16 v19, v14

    .line 281
    .line 282
    invoke-direct/range {v16 .. v24}, Lvqa0;-><init>(ZLkotlin/jvm/functions/Function2;Lex8;Lkotlin/jvm/functions/Function2;JJ)V

    .line 283
    .line 284
    .line 285
    move-object/from16 v0, v16

    .line 286
    .line 287
    const v1, -0x5014900f

    .line 288
    .line 289
    .line 290
    invoke-static {v1, v0, v11}, Lfx8;->b(ILdjj;Landroidx/compose/runtime/a;)Lex8;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    and-int/lit8 v1, v10, 0xe

    .line 295
    .line 296
    const/high16 v2, 0xc30000

    .line 297
    .line 298
    or-int/2addr v1, v2

    .line 299
    shr-int/lit8 v2, v10, 0x9

    .line 300
    .line 301
    and-int/lit8 v3, v2, 0x70

    .line 302
    .line 303
    or-int/2addr v1, v3

    .line 304
    and-int/lit16 v3, v2, 0x380

    .line 305
    .line 306
    or-int/2addr v1, v3

    .line 307
    and-int/lit16 v2, v2, 0x1c00

    .line 308
    .line 309
    or-int v12, v1, v2

    .line 310
    .line 311
    const/16 v13, 0x50

    .line 312
    .line 313
    const/4 v7, 0x0

    .line 314
    const/4 v9, 0x0

    .line 315
    move-object/from16 v1, p0

    .line 316
    .line 317
    move-wide/from16 v3, p5

    .line 318
    .line 319
    move-object v10, v0

    .line 320
    move-object v2, v5

    .line 321
    move-wide/from16 v5, p7

    .line 322
    .line 323
    invoke-static/range {v1 .. v13}, La5f0;->a(Landroidx/compose/ui/d;Lgk90;JJFFLn95;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/a;II)V

    .line 324
    .line 325
    .line 326
    goto :goto_15

    .line 327
    :cond_17
    invoke-virtual {v11}, Landroidx/compose/runtime/b;->G()V

    .line 328
    .line 329
    .line 330
    :goto_15
    invoke-virtual {v11}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    if-eqz v0, :cond_18

    .line 335
    .line 336
    move-object v1, v0

    .line 337
    new-instance v0, Loqa0;

    .line 338
    .line 339
    move-object/from16 v2, p1

    .line 340
    .line 341
    move-object/from16 v3, p2

    .line 342
    .line 343
    move/from16 v4, p3

    .line 344
    .line 345
    move-object/from16 v5, p4

    .line 346
    .line 347
    move-wide/from16 v6, p5

    .line 348
    .line 349
    move-wide/from16 v8, p7

    .line 350
    .line 351
    move-wide/from16 v10, p9

    .line 352
    .line 353
    move-wide/from16 v12, p11

    .line 354
    .line 355
    move-object/from16 v14, p13

    .line 356
    .line 357
    move-object/from16 v25, v1

    .line 358
    .line 359
    move-object/from16 v1, p0

    .line 360
    .line 361
    invoke-direct/range {v0 .. v15}, Loqa0;-><init>(Landroidx/compose/ui/d;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZLgk90;JJJJLex8;I)V

    .line 362
    .line 363
    .line 364
    move-object/from16 v1, v25

    .line 365
    .line 366
    iput-object v0, v1, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 367
    .line 368
    :cond_18
    return-void
.end method

.method public static final d(Lzpa0;Landroidx/compose/ui/d;ZLgk90;JJJJJLandroidx/compose/runtime/a;II)V
    .locals 33

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v15, p15

    .line 4
    .line 5
    move/from16 v0, p16

    .line 6
    .line 7
    const v2, 0x105e641f

    .line 8
    .line 9
    .line 10
    move-object/from16 v3, p14

    .line 11
    .line 12
    invoke-interface {v3, v2}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    and-int/lit8 v3, v15, 0x6

    .line 17
    .line 18
    if-nez v3, :cond_1

    .line 19
    .line 20
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    const/4 v3, 0x4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v3, 0x2

    .line 29
    :goto_0
    or-int/2addr v3, v15

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move v3, v15

    .line 32
    :goto_1
    and-int/lit8 v4, v0, 0x2

    .line 33
    .line 34
    if-eqz v4, :cond_3

    .line 35
    .line 36
    or-int/lit8 v3, v3, 0x30

    .line 37
    .line 38
    :cond_2
    move-object/from16 v5, p1

    .line 39
    .line 40
    goto :goto_3

    .line 41
    :cond_3
    and-int/lit8 v5, v15, 0x30

    .line 42
    .line 43
    if-nez v5, :cond_2

    .line 44
    .line 45
    move-object/from16 v5, p1

    .line 46
    .line 47
    invoke-virtual {v2, v5}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    if-eqz v6, :cond_4

    .line 52
    .line 53
    const/16 v6, 0x20

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_4
    const/16 v6, 0x10

    .line 57
    .line 58
    :goto_2
    or-int/2addr v3, v6

    .line 59
    :goto_3
    and-int/lit8 v6, v0, 0x4

    .line 60
    .line 61
    if-eqz v6, :cond_6

    .line 62
    .line 63
    or-int/lit16 v3, v3, 0x180

    .line 64
    .line 65
    :cond_5
    move/from16 v7, p2

    .line 66
    .line 67
    goto :goto_5

    .line 68
    :cond_6
    and-int/lit16 v7, v15, 0x180

    .line 69
    .line 70
    if-nez v7, :cond_5

    .line 71
    .line 72
    move/from16 v7, p2

    .line 73
    .line 74
    invoke-virtual {v2, v7}, Landroidx/compose/runtime/b;->b(Z)Z

    .line 75
    .line 76
    .line 77
    move-result v8

    .line 78
    if-eqz v8, :cond_7

    .line 79
    .line 80
    const/16 v8, 0x100

    .line 81
    .line 82
    goto :goto_4

    .line 83
    :cond_7
    const/16 v8, 0x80

    .line 84
    .line 85
    :goto_4
    or-int/2addr v3, v8

    .line 86
    :goto_5
    and-int/lit16 v8, v15, 0xc00

    .line 87
    .line 88
    if-nez v8, :cond_8

    .line 89
    .line 90
    or-int/lit16 v3, v3, 0x400

    .line 91
    .line 92
    :cond_8
    and-int/lit16 v8, v15, 0x6000

    .line 93
    .line 94
    if-nez v8, :cond_b

    .line 95
    .line 96
    and-int/lit8 v8, v0, 0x10

    .line 97
    .line 98
    if-nez v8, :cond_9

    .line 99
    .line 100
    move-wide/from16 v8, p4

    .line 101
    .line 102
    invoke-virtual {v2, v8, v9}, Landroidx/compose/runtime/b;->e(J)Z

    .line 103
    .line 104
    .line 105
    move-result v10

    .line 106
    if-eqz v10, :cond_a

    .line 107
    .line 108
    const/16 v10, 0x4000

    .line 109
    .line 110
    goto :goto_6

    .line 111
    :cond_9
    move-wide/from16 v8, p4

    .line 112
    .line 113
    :cond_a
    const/16 v10, 0x2000

    .line 114
    .line 115
    :goto_6
    or-int/2addr v3, v10

    .line 116
    goto :goto_7

    .line 117
    :cond_b
    move-wide/from16 v8, p4

    .line 118
    .line 119
    :goto_7
    const/high16 v10, 0x30000

    .line 120
    .line 121
    and-int/2addr v10, v15

    .line 122
    if-nez v10, :cond_e

    .line 123
    .line 124
    and-int/lit8 v10, v0, 0x20

    .line 125
    .line 126
    if-nez v10, :cond_c

    .line 127
    .line 128
    move-wide/from16 v10, p6

    .line 129
    .line 130
    invoke-virtual {v2, v10, v11}, Landroidx/compose/runtime/b;->e(J)Z

    .line 131
    .line 132
    .line 133
    move-result v12

    .line 134
    if-eqz v12, :cond_d

    .line 135
    .line 136
    const/high16 v12, 0x20000

    .line 137
    .line 138
    goto :goto_8

    .line 139
    :cond_c
    move-wide/from16 v10, p6

    .line 140
    .line 141
    :cond_d
    const/high16 v12, 0x10000

    .line 142
    .line 143
    :goto_8
    or-int/2addr v3, v12

    .line 144
    goto :goto_9

    .line 145
    :cond_e
    move-wide/from16 v10, p6

    .line 146
    .line 147
    :goto_9
    const/high16 v12, 0x180000

    .line 148
    .line 149
    and-int/2addr v12, v15

    .line 150
    if-nez v12, :cond_11

    .line 151
    .line 152
    and-int/lit8 v12, v0, 0x40

    .line 153
    .line 154
    if-nez v12, :cond_f

    .line 155
    .line 156
    move-wide/from16 v12, p8

    .line 157
    .line 158
    invoke-virtual {v2, v12, v13}, Landroidx/compose/runtime/b;->e(J)Z

    .line 159
    .line 160
    .line 161
    move-result v14

    .line 162
    if-eqz v14, :cond_10

    .line 163
    .line 164
    const/high16 v14, 0x100000

    .line 165
    .line 166
    goto :goto_a

    .line 167
    :cond_f
    move-wide/from16 v12, p8

    .line 168
    .line 169
    :cond_10
    const/high16 v14, 0x80000

    .line 170
    .line 171
    :goto_a
    or-int/2addr v3, v14

    .line 172
    goto :goto_b

    .line 173
    :cond_11
    move-wide/from16 v12, p8

    .line 174
    .line 175
    :goto_b
    const/high16 v14, 0xc00000

    .line 176
    .line 177
    and-int/2addr v14, v15

    .line 178
    if-nez v14, :cond_12

    .line 179
    .line 180
    const/high16 v14, 0x400000

    .line 181
    .line 182
    or-int/2addr v3, v14

    .line 183
    :cond_12
    const/high16 v14, 0x6000000

    .line 184
    .line 185
    and-int/2addr v14, v15

    .line 186
    if-nez v14, :cond_15

    .line 187
    .line 188
    and-int/lit16 v14, v0, 0x100

    .line 189
    .line 190
    if-nez v14, :cond_13

    .line 191
    .line 192
    move v14, v3

    .line 193
    move/from16 p14, v4

    .line 194
    .line 195
    move-wide/from16 v3, p12

    .line 196
    .line 197
    invoke-virtual {v2, v3, v4}, Landroidx/compose/runtime/b;->e(J)Z

    .line 198
    .line 199
    .line 200
    move-result v16

    .line 201
    if-eqz v16, :cond_14

    .line 202
    .line 203
    const/high16 v16, 0x4000000

    .line 204
    .line 205
    goto :goto_c

    .line 206
    :cond_13
    move v14, v3

    .line 207
    move/from16 p14, v4

    .line 208
    .line 209
    move-wide/from16 v3, p12

    .line 210
    .line 211
    :cond_14
    const/high16 v16, 0x2000000

    .line 212
    .line 213
    :goto_c
    or-int v14, v14, v16

    .line 214
    .line 215
    goto :goto_d

    .line 216
    :cond_15
    move v14, v3

    .line 217
    move/from16 p14, v4

    .line 218
    .line 219
    move-wide/from16 v3, p12

    .line 220
    .line 221
    :goto_d
    const v16, 0x2492493

    .line 222
    .line 223
    .line 224
    and-int v3, v14, v16

    .line 225
    .line 226
    const v4, 0x2492492

    .line 227
    .line 228
    .line 229
    if-eq v3, v4, :cond_16

    .line 230
    .line 231
    const/4 v3, 0x1

    .line 232
    goto :goto_e

    .line 233
    :cond_16
    const/4 v3, 0x0

    .line 234
    :goto_e
    and-int/lit8 v4, v14, 0x1

    .line 235
    .line 236
    invoke-virtual {v2, v4, v3}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 237
    .line 238
    .line 239
    move-result v3

    .line 240
    if-eqz v3, :cond_25

    .line 241
    .line 242
    invoke-virtual {v2}, Landroidx/compose/runtime/b;->A0()V

    .line 243
    .line 244
    .line 245
    and-int/lit8 v3, v15, 0x1

    .line 246
    .line 247
    const v4, -0xfc00001

    .line 248
    .line 249
    .line 250
    const v16, -0xfc01

    .line 251
    .line 252
    .line 253
    const v17, -0x1c00001

    .line 254
    .line 255
    .line 256
    const v18, -0x380001

    .line 257
    .line 258
    .line 259
    const v19, -0x70001

    .line 260
    .line 261
    .line 262
    if-eqz v3, :cond_1c

    .line 263
    .line 264
    invoke-virtual {v2}, Landroidx/compose/runtime/b;->h0()Z

    .line 265
    .line 266
    .line 267
    move-result v3

    .line 268
    if-eqz v3, :cond_17

    .line 269
    .line 270
    goto :goto_f

    .line 271
    :cond_17
    invoke-virtual {v2}, Landroidx/compose/runtime/b;->G()V

    .line 272
    .line 273
    .line 274
    and-int/lit16 v3, v14, -0x1c01

    .line 275
    .line 276
    and-int/lit8 v6, v0, 0x10

    .line 277
    .line 278
    if-eqz v6, :cond_18

    .line 279
    .line 280
    and-int v3, v14, v16

    .line 281
    .line 282
    :cond_18
    and-int/lit8 v6, v0, 0x20

    .line 283
    .line 284
    if-eqz v6, :cond_19

    .line 285
    .line 286
    and-int v3, v3, v19

    .line 287
    .line 288
    :cond_19
    and-int/lit8 v6, v0, 0x40

    .line 289
    .line 290
    if-eqz v6, :cond_1a

    .line 291
    .line 292
    and-int v3, v3, v18

    .line 293
    .line 294
    :cond_1a
    and-int v6, v3, v17

    .line 295
    .line 296
    and-int/lit16 v14, v0, 0x100

    .line 297
    .line 298
    if-eqz v14, :cond_1b

    .line 299
    .line 300
    and-int v6, v3, v4

    .line 301
    .line 302
    :cond_1b
    move-object/from16 v3, p1

    .line 303
    .line 304
    move-object/from16 v20, p3

    .line 305
    .line 306
    move-wide/from16 v25, p10

    .line 307
    .line 308
    move-wide/from16 v27, p12

    .line 309
    .line 310
    move/from16 v19, v7

    .line 311
    .line 312
    move-wide/from16 v21, v8

    .line 313
    .line 314
    move-wide/from16 v23, v10

    .line 315
    .line 316
    goto/16 :goto_11

    .line 317
    .line 318
    :cond_1c
    :goto_f
    if-eqz p14, :cond_1d

    .line 319
    .line 320
    sget-object v3, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 321
    .line 322
    goto :goto_10

    .line 323
    :cond_1d
    move-object/from16 v3, p1

    .line 324
    .line 325
    :goto_10
    if-eqz v6, :cond_1e

    .line 326
    .line 327
    const/4 v7, 0x0

    .line 328
    :cond_1e
    sget-object v6, Lzqa0;->e:Lsk90;

    .line 329
    .line 330
    invoke-static {v6, v2}, Lnl90;->b(Lsk90;Landroidx/compose/runtime/a;)Lgk90;

    .line 331
    .line 332
    .line 333
    move-result-object v6

    .line 334
    move/from16 p14, v4

    .line 335
    .line 336
    and-int/lit16 v4, v14, -0x1c01

    .line 337
    .line 338
    and-int/lit8 v20, v0, 0x10

    .line 339
    .line 340
    if-eqz v20, :cond_1f

    .line 341
    .line 342
    sget-object v4, Lzqa0;->c:Lvd8;

    .line 343
    .line 344
    invoke-static {v4, v2}, Lxd8;->d(Lvd8;Landroidx/compose/runtime/a;)J

    .line 345
    .line 346
    .line 347
    move-result-wide v8

    .line 348
    and-int v4, v14, v16

    .line 349
    .line 350
    :cond_1f
    and-int/lit8 v14, v0, 0x20

    .line 351
    .line 352
    if-eqz v14, :cond_20

    .line 353
    .line 354
    sget-object v10, Lzqa0;->g:Lvd8;

    .line 355
    .line 356
    invoke-static {v10, v2}, Lxd8;->d(Lvd8;Landroidx/compose/runtime/a;)J

    .line 357
    .line 358
    .line 359
    move-result-wide v10

    .line 360
    and-int v4, v4, v19

    .line 361
    .line 362
    :cond_20
    and-int/lit8 v14, v0, 0x40

    .line 363
    .line 364
    if-eqz v14, :cond_21

    .line 365
    .line 366
    sget-object v12, Lzqa0;->a:Lvd8;

    .line 367
    .line 368
    invoke-static {v12, v2}, Lxd8;->d(Lvd8;Landroidx/compose/runtime/a;)J

    .line 369
    .line 370
    .line 371
    move-result-wide v12

    .line 372
    and-int v4, v4, v18

    .line 373
    .line 374
    :cond_21
    sget-object v14, Lzqa0;->a:Lvd8;

    .line 375
    .line 376
    invoke-static {v14, v2}, Lxd8;->d(Lvd8;Landroidx/compose/runtime/a;)J

    .line 377
    .line 378
    .line 379
    move-result-wide v18

    .line 380
    and-int v14, v4, v17

    .line 381
    .line 382
    and-int/lit16 v5, v0, 0x100

    .line 383
    .line 384
    if-eqz v5, :cond_22

    .line 385
    .line 386
    sget-object v5, Lzqa0;->f:Lvd8;

    .line 387
    .line 388
    invoke-static {v5, v2}, Lxd8;->d(Lvd8;Landroidx/compose/runtime/a;)J

    .line 389
    .line 390
    .line 391
    move-result-wide v20

    .line 392
    and-int v4, v4, p14

    .line 393
    .line 394
    move-wide/from16 v23, v10

    .line 395
    .line 396
    move-wide/from16 v25, v18

    .line 397
    .line 398
    move-wide/from16 v27, v20

    .line 399
    .line 400
    move-object/from16 v20, v6

    .line 401
    .line 402
    move/from16 v19, v7

    .line 403
    .line 404
    move-wide/from16 v21, v8

    .line 405
    .line 406
    move v6, v4

    .line 407
    goto :goto_11

    .line 408
    :cond_22
    move-wide/from16 v27, p12

    .line 409
    .line 410
    move-object/from16 v20, v6

    .line 411
    .line 412
    move-wide/from16 v21, v8

    .line 413
    .line 414
    move-wide/from16 v23, v10

    .line 415
    .line 416
    move v6, v14

    .line 417
    move-wide/from16 v25, v18

    .line 418
    .line 419
    move/from16 v19, v7

    .line 420
    .line 421
    :goto_11
    invoke-virtual {v2}, Landroidx/compose/runtime/b;->Y()V

    .line 422
    .line 423
    .line 424
    invoke-interface {v1}, Lzpa0;->a()Lcra0;

    .line 425
    .line 426
    .line 427
    move-result-object v4

    .line 428
    invoke-interface {v4}, Lcra0;->a()Ljava/lang/String;

    .line 429
    .line 430
    .line 431
    move-result-object v4

    .line 432
    const/4 v5, 0x0

    .line 433
    if-eqz v4, :cond_23

    .line 434
    .line 435
    const v7, -0x2791072d

    .line 436
    .line 437
    .line 438
    invoke-virtual {v2, v7}, Landroidx/compose/runtime/b;->N(I)V

    .line 439
    .line 440
    .line 441
    new-instance v7, Lwqa0$b;

    .line 442
    .line 443
    invoke-direct {v7, v12, v13, v1, v4}, Lwqa0$b;-><init>(JLzpa0;Ljava/lang/String;)V

    .line 444
    .line 445
    .line 446
    const v4, -0x5227657f

    .line 447
    .line 448
    .line 449
    invoke-static {v4, v7, v2}, Lfx8;->b(ILdjj;Landroidx/compose/runtime/a;)Lex8;

    .line 450
    .line 451
    .line 452
    move-result-object v4

    .line 453
    const/4 v7, 0x0

    .line 454
    invoke-virtual {v2, v7}, Landroidx/compose/runtime/b;->X(Z)V

    .line 455
    .line 456
    .line 457
    move-object/from16 v17, v4

    .line 458
    .line 459
    goto :goto_12

    .line 460
    :cond_23
    const/4 v7, 0x0

    .line 461
    const v4, -0x278c7759

    .line 462
    .line 463
    .line 464
    invoke-virtual {v2, v4}, Landroidx/compose/runtime/b;->N(I)V

    .line 465
    .line 466
    .line 467
    invoke-virtual {v2, v7}, Landroidx/compose/runtime/b;->X(Z)V

    .line 468
    .line 469
    .line 470
    move-object/from16 v17, v5

    .line 471
    .line 472
    :goto_12
    invoke-interface {v1}, Lzpa0;->a()Lcra0;

    .line 473
    .line 474
    .line 475
    move-result-object v4

    .line 476
    invoke-interface {v4}, Lcra0;->b()Z

    .line 477
    .line 478
    .line 479
    move-result v4

    .line 480
    if-eqz v4, :cond_24

    .line 481
    .line 482
    const v4, -0x278a242c

    .line 483
    .line 484
    .line 485
    invoke-virtual {v2, v4}, Landroidx/compose/runtime/b;->N(I)V

    .line 486
    .line 487
    .line 488
    new-instance v4, Lwqa0$c;

    .line 489
    .line 490
    invoke-direct {v4, v1}, Lwqa0$c;-><init>(Lzpa0;)V

    .line 491
    .line 492
    .line 493
    const v5, -0x6c0a98b1

    .line 494
    .line 495
    .line 496
    invoke-static {v5, v4, v2}, Lfx8;->b(ILdjj;Landroidx/compose/runtime/a;)Lex8;

    .line 497
    .line 498
    .line 499
    move-result-object v5

    .line 500
    invoke-virtual {v2, v7}, Landroidx/compose/runtime/b;->X(Z)V

    .line 501
    .line 502
    .line 503
    :goto_13
    move-object/from16 v18, v5

    .line 504
    .line 505
    goto :goto_14

    .line 506
    :cond_24
    const v4, -0x27842fb9

    .line 507
    .line 508
    .line 509
    invoke-virtual {v2, v4}, Landroidx/compose/runtime/b;->N(I)V

    .line 510
    .line 511
    .line 512
    invoke-virtual {v2, v7}, Landroidx/compose/runtime/b;->X(Z)V

    .line 513
    .line 514
    .line 515
    goto :goto_13

    .line 516
    :goto_14
    const/high16 v4, 0x41400000    # 12.0f

    .line 517
    .line 518
    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/h;->f(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 519
    .line 520
    .line 521
    move-result-object v16

    .line 522
    new-instance v4, Lwqa0$a;

    .line 523
    .line 524
    invoke-direct {v4, v1}, Lwqa0$a;-><init>(Lzpa0;)V

    .line 525
    .line 526
    .line 527
    const v5, -0x4b7b9086

    .line 528
    .line 529
    .line 530
    invoke-static {v5, v4, v2}, Lfx8;->b(ILdjj;Landroidx/compose/runtime/a;)Lex8;

    .line 531
    .line 532
    .line 533
    move-result-object v29

    .line 534
    shl-int/lit8 v4, v6, 0x3

    .line 535
    .line 536
    and-int/lit16 v5, v4, 0x1c00

    .line 537
    .line 538
    const/high16 v7, 0x30000000

    .line 539
    .line 540
    or-int/2addr v5, v7

    .line 541
    const/high16 v7, 0x70000

    .line 542
    .line 543
    and-int/2addr v7, v4

    .line 544
    or-int/2addr v5, v7

    .line 545
    const/high16 v7, 0x380000

    .line 546
    .line 547
    and-int/2addr v4, v7

    .line 548
    or-int/2addr v4, v5

    .line 549
    const/high16 v5, 0xe000000

    .line 550
    .line 551
    and-int/2addr v5, v6

    .line 552
    or-int v31, v4, v5

    .line 553
    .line 554
    move-object/from16 v30, v2

    .line 555
    .line 556
    invoke-static/range {v16 .. v31}, Lwqa0;->c(Landroidx/compose/ui/d;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZLgk90;JJJJLex8;Landroidx/compose/runtime/a;I)V

    .line 557
    .line 558
    .line 559
    move-object v2, v3

    .line 560
    move-wide v9, v12

    .line 561
    move/from16 v3, v19

    .line 562
    .line 563
    move-object/from16 v4, v20

    .line 564
    .line 565
    move-wide/from16 v5, v21

    .line 566
    .line 567
    move-wide/from16 v7, v23

    .line 568
    .line 569
    move-wide/from16 v11, v25

    .line 570
    .line 571
    move-wide/from16 v13, v27

    .line 572
    .line 573
    goto :goto_15

    .line 574
    :cond_25
    move-object/from16 v30, v2

    .line 575
    .line 576
    invoke-virtual/range {v30 .. v30}, Landroidx/compose/runtime/b;->G()V

    .line 577
    .line 578
    .line 579
    move-object/from16 v2, p1

    .line 580
    .line 581
    move-object/from16 v4, p3

    .line 582
    .line 583
    move v3, v7

    .line 584
    move-wide v5, v8

    .line 585
    move-wide v7, v10

    .line 586
    move-wide v9, v12

    .line 587
    move-wide/from16 v11, p10

    .line 588
    .line 589
    move-wide/from16 v13, p12

    .line 590
    .line 591
    :goto_15
    invoke-virtual/range {v30 .. v30}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 592
    .line 593
    .line 594
    move-result-object v0

    .line 595
    if-eqz v0, :cond_26

    .line 596
    .line 597
    move-object/from16 v16, v0

    .line 598
    .line 599
    new-instance v0, Lnqa0;

    .line 600
    .line 601
    move-object/from16 v32, v16

    .line 602
    .line 603
    move/from16 v16, p16

    .line 604
    .line 605
    invoke-direct/range {v0 .. v16}, Lnqa0;-><init>(Lzpa0;Landroidx/compose/ui/d;ZLgk90;JJJJJII)V

    .line 606
    .line 607
    .line 608
    move-object v1, v0

    .line 609
    move-object/from16 v0, v32

    .line 610
    .line 611
    iput-object v1, v0, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 612
    .line 613
    :cond_26
    return-void
.end method
