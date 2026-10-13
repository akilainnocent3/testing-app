.class public final Ll71;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(ILua1;Landroidx/compose/runtime/a;Landroidx/compose/ui/d;Lkotlin/jvm/functions/Function1;)V
    .locals 33

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v3, p4

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    const v4, 0x7a6cd7e

    .line 13
    .line 14
    .line 15
    move-object/from16 v5, p2

    .line 16
    .line 17
    invoke-interface {v5, v4}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 18
    .line 19
    .line 20
    move-result-object v11

    .line 21
    and-int/lit8 v4, v0, 0x6

    .line 22
    .line 23
    if-nez v4, :cond_2

    .line 24
    .line 25
    and-int/lit8 v4, v0, 0x8

    .line 26
    .line 27
    if-nez v4, :cond_0

    .line 28
    .line 29
    invoke-virtual {v11, v1}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {v11, v1}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    :goto_0
    if-eqz v4, :cond_1

    .line 39
    .line 40
    const/4 v4, 0x4

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const/4 v4, 0x2

    .line 43
    :goto_1
    or-int/2addr v4, v0

    .line 44
    goto :goto_2

    .line 45
    :cond_2
    move v4, v0

    .line 46
    :goto_2
    and-int/lit8 v5, v0, 0x30

    .line 47
    .line 48
    if-nez v5, :cond_4

    .line 49
    .line 50
    invoke-virtual {v11, v2}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    if-eqz v5, :cond_3

    .line 55
    .line 56
    const/16 v5, 0x20

    .line 57
    .line 58
    goto :goto_3

    .line 59
    :cond_3
    const/16 v5, 0x10

    .line 60
    .line 61
    :goto_3
    or-int/2addr v4, v5

    .line 62
    :cond_4
    and-int/lit16 v5, v0, 0x180

    .line 63
    .line 64
    if-nez v5, :cond_6

    .line 65
    .line 66
    invoke-virtual {v11, v3}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    if-eqz v5, :cond_5

    .line 71
    .line 72
    const/16 v5, 0x100

    .line 73
    .line 74
    goto :goto_4

    .line 75
    :cond_5
    const/16 v5, 0x80

    .line 76
    .line 77
    :goto_4
    or-int/2addr v4, v5

    .line 78
    :cond_6
    and-int/lit16 v5, v4, 0x93

    .line 79
    .line 80
    const/16 v6, 0x92

    .line 81
    .line 82
    const/4 v7, 0x1

    .line 83
    if-eq v5, v6, :cond_7

    .line 84
    .line 85
    move v5, v7

    .line 86
    goto :goto_5

    .line 87
    :cond_7
    const/4 v5, 0x0

    .line 88
    :goto_5
    and-int/2addr v4, v7

    .line 89
    invoke-virtual {v11, v4, v5}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    if-eqz v4, :cond_e

    .line 94
    .line 95
    const/high16 v4, 0x3f800000    # 1.0f

    .line 96
    .line 97
    invoke-static {v2, v4}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    const v6, 0x7f0600ad

    .line 102
    .line 103
    .line 104
    invoke-static {v6, v11}, Ltd8;->a(ILandroidx/compose/runtime/a;)J

    .line 105
    .line 106
    .line 107
    move-result-wide v9

    .line 108
    const/high16 v6, 0x40000000    # 2.0f

    .line 109
    .line 110
    invoke-static {v6}, Lzm60;->c(F)Lym60;

    .line 111
    .line 112
    .line 113
    move-result-object v12

    .line 114
    invoke-static {v5, v9, v10, v12}, Landroidx/compose/foundation/a;->b(Landroidx/compose/ui/d;JLgk90;)Landroidx/compose/ui/d;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    const/high16 v9, 0x41400000    # 12.0f

    .line 119
    .line 120
    invoke-static {v5, v9}, Landroidx/compose/foundation/layout/h;->f(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    iget-object v9, v1, Lua1;->a:Ljava/lang/String;

    .line 125
    .line 126
    new-instance v10, Ljava/lang/StringBuilder;

    .line 127
    .line 128
    const-string v12, "auto_bet_completed_card_"

    .line 129
    .line 130
    invoke-direct {v10, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v9

    .line 140
    invoke-static {v5, v9}, Lsfw;->h(Landroidx/compose/ui/d;Ljava/lang/String;)Landroidx/compose/ui/d;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    sget-object v9, Luw0;->c:Luw0$k;

    .line 145
    .line 146
    sget-object v10, Lut$a;->m:Llb4$a;

    .line 147
    .line 148
    const/4 v12, 0x6

    .line 149
    invoke-static {v9, v10, v11, v12}, Lxe8;->a(Luw0$l;Lut$b;Landroidx/compose/runtime/a;I)Lze8;

    .line 150
    .line 151
    .line 152
    move-result-object v9

    .line 153
    iget-wide v12, v11, Landroidx/compose/runtime/b;->T:J

    .line 154
    .line 155
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 156
    .line 157
    .line 158
    move-result v10

    .line 159
    invoke-virtual {v11}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 160
    .line 161
    .line 162
    move-result-object v12

    .line 163
    invoke-static {v11, v5}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 164
    .line 165
    .line 166
    move-result-object v5

    .line 167
    sget-object v13, Lhta;->k:Lhta$a;

    .line 168
    .line 169
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    .line 171
    .line 172
    sget-object v13, Lhta$a;->b:Lz1s$a;

    .line 173
    .line 174
    invoke-virtual {v11}, Landroidx/compose/runtime/b;->D()V

    .line 175
    .line 176
    .line 177
    iget-boolean v14, v11, Landroidx/compose/runtime/b;->S:Z

    .line 178
    .line 179
    if-eqz v14, :cond_8

    .line 180
    .line 181
    invoke-virtual {v11, v13}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 182
    .line 183
    .line 184
    goto :goto_6

    .line 185
    :cond_8
    invoke-virtual {v11}, Landroidx/compose/runtime/b;->p()V

    .line 186
    .line 187
    .line 188
    :goto_6
    sget-object v14, Lhta$a;->f:Lhta$a$b;

    .line 189
    .line 190
    invoke-static {v11, v9, v14}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 191
    .line 192
    .line 193
    sget-object v9, Lhta$a;->e:Lhta$a$d;

    .line 194
    .line 195
    invoke-static {v11, v12, v9}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 196
    .line 197
    .line 198
    sget-object v12, Lhta$a;->g:Lhta$a$a;

    .line 199
    .line 200
    iget-boolean v15, v11, Landroidx/compose/runtime/b;->S:Z

    .line 201
    .line 202
    if-nez v15, :cond_9

    .line 203
    .line 204
    invoke-virtual {v11}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v15

    .line 208
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 209
    .line 210
    .line 211
    move-result-object v6

    .line 212
    invoke-static {v15, v6}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result v6

    .line 216
    if-nez v6, :cond_a

    .line 217
    .line 218
    :cond_9
    invoke-static {v10, v11, v10, v12}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 219
    .line 220
    .line 221
    :cond_a
    sget-object v6, Lhta$a;->d:Lhta$a$c;

    .line 222
    .line 223
    invoke-static {v11, v5, v6}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 224
    .line 225
    .line 226
    sget-object v5, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 227
    .line 228
    invoke-static {v5, v4}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 229
    .line 230
    .line 231
    move-result-object v10

    .line 232
    const-string v15, "auto_bet_completed_header"

    .line 233
    .line 234
    invoke-static {v10, v15}, Lsfw;->h(Landroidx/compose/ui/d;Ljava/lang/String;)Landroidx/compose/ui/d;

    .line 235
    .line 236
    .line 237
    move-result-object v10

    .line 238
    sget-object v15, Lut$a;->k:Llb4$b;

    .line 239
    .line 240
    sget-object v7, Luw0;->a:Luw0$j;

    .line 241
    .line 242
    const/16 v4, 0x30

    .line 243
    .line 244
    invoke-static {v7, v15, v11, v4}, Lsn60;->a(Luw0$e;Lut$c;Landroidx/compose/runtime/a;I)Lun60;

    .line 245
    .line 246
    .line 247
    move-result-object v7

    .line 248
    move-object v15, v5

    .line 249
    iget-wide v4, v11, Landroidx/compose/runtime/b;->T:J

    .line 250
    .line 251
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 252
    .line 253
    .line 254
    move-result v4

    .line 255
    invoke-virtual {v11}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 256
    .line 257
    .line 258
    move-result-object v5

    .line 259
    invoke-static {v11, v10}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 260
    .line 261
    .line 262
    move-result-object v10

    .line 263
    invoke-virtual {v11}, Landroidx/compose/runtime/b;->D()V

    .line 264
    .line 265
    .line 266
    iget-boolean v8, v11, Landroidx/compose/runtime/b;->S:Z

    .line 267
    .line 268
    if-eqz v8, :cond_b

    .line 269
    .line 270
    invoke-virtual {v11, v13}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 271
    .line 272
    .line 273
    goto :goto_7

    .line 274
    :cond_b
    invoke-virtual {v11}, Landroidx/compose/runtime/b;->p()V

    .line 275
    .line 276
    .line 277
    :goto_7
    invoke-static {v11, v7, v14}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 278
    .line 279
    .line 280
    invoke-static {v11, v5, v9}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 281
    .line 282
    .line 283
    iget-boolean v5, v11, Landroidx/compose/runtime/b;->S:Z

    .line 284
    .line 285
    if-nez v5, :cond_c

    .line 286
    .line 287
    invoke-virtual {v11}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v5

    .line 291
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 292
    .line 293
    .line 294
    move-result-object v7

    .line 295
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    move-result v5

    .line 299
    if-nez v5, :cond_d

    .line 300
    .line 301
    :cond_c
    invoke-static {v4, v11, v4, v12}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 302
    .line 303
    .line 304
    :cond_d
    invoke-static {v11, v10, v6}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 305
    .line 306
    .line 307
    iget-object v4, v1, Lua1;->e:Lcom/sporty/android/common_ui/uitext/UiText;

    .line 308
    .line 309
    invoke-static {v4, v11}, Lddi0;->a(Lcom/sporty/android/common_ui/uitext/UiText;Landroidx/compose/runtime/a;)Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v5

    .line 313
    const v4, 0x7f15001b

    .line 314
    .line 315
    .line 316
    invoke-static {v4, v11}, Ltta;->l(ILandroidx/compose/runtime/a;)Lpmg0;

    .line 317
    .line 318
    .line 319
    move-result-object v26

    .line 320
    const v4, 0x7f06085f

    .line 321
    .line 322
    .line 323
    invoke-static {v4, v11}, Ltd8;->a(ILandroidx/compose/runtime/a;)J

    .line 324
    .line 325
    .line 326
    move-result-wide v7

    .line 327
    const-string v4, "auto_bet_completed_order_type"

    .line 328
    .line 329
    invoke-static {v15, v4}, Lsfw;->h(Landroidx/compose/ui/d;Ljava/lang/String;)Landroidx/compose/ui/d;

    .line 330
    .line 331
    .line 332
    move-result-object v6

    .line 333
    const/16 v29, 0x0

    .line 334
    .line 335
    const v30, 0x1fff8

    .line 336
    .line 337
    .line 338
    const/4 v9, 0x0

    .line 339
    move-object/from16 v27, v11

    .line 340
    .line 341
    const-wide/16 v10, 0x0

    .line 342
    .line 343
    const/4 v12, 0x0

    .line 344
    const/4 v13, 0x0

    .line 345
    const/4 v14, 0x0

    .line 346
    move-object/from16 v18, v15

    .line 347
    .line 348
    const/4 v4, 0x1

    .line 349
    const-wide/16 v15, 0x0

    .line 350
    .line 351
    const/16 v19, 0x0

    .line 352
    .line 353
    const/16 v17, 0x0

    .line 354
    .line 355
    move-object/from16 v20, v18

    .line 356
    .line 357
    const/16 v18, 0x0

    .line 358
    .line 359
    move/from16 v21, v19

    .line 360
    .line 361
    move-object/from16 v22, v20

    .line 362
    .line 363
    const-wide/16 v19, 0x0

    .line 364
    .line 365
    move/from16 v23, v21

    .line 366
    .line 367
    const/16 v21, 0x0

    .line 368
    .line 369
    move-object/from16 v24, v22

    .line 370
    .line 371
    const/16 v22, 0x0

    .line 372
    .line 373
    move/from16 v25, v23

    .line 374
    .line 375
    const/16 v23, 0x0

    .line 376
    .line 377
    move-object/from16 v28, v24

    .line 378
    .line 379
    const/16 v24, 0x0

    .line 380
    .line 381
    move/from16 v31, v25

    .line 382
    .line 383
    const/16 v25, 0x0

    .line 384
    .line 385
    move-object/from16 v32, v28

    .line 386
    .line 387
    const/16 v28, 0x30

    .line 388
    .line 389
    move-object/from16 v4, v32

    .line 390
    .line 391
    const/high16 p2, 0x40000000    # 2.0f

    .line 392
    .line 393
    invoke-static/range {v5 .. v30}, Lrkg0;->d(Ljava/lang/String;Landroidx/compose/ui/d;JLug1;JLkii;Lqii;Lbhi;JLbfg0;Lmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 394
    .line 395
    .line 396
    move-object/from16 v11, v27

    .line 397
    .line 398
    const/high16 v5, 0x40800000    # 4.0f

    .line 399
    .line 400
    invoke-static {v4, v5}, Landroidx/compose/foundation/layout/j;->w(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 401
    .line 402
    .line 403
    move-result-object v5

    .line 404
    invoke-static {v11, v5}, Ldr;->a(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)V

    .line 405
    .line 406
    .line 407
    iget-object v5, v1, Lua1;->d:Lcom/sporty/android/common_ui/uitext/UiText;

    .line 408
    .line 409
    invoke-static {v5, v11}, Lddi0;->a(Lcom/sporty/android/common_ui/uitext/UiText;Landroidx/compose/runtime/a;)Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    move-result-object v5

    .line 413
    const v6, 0x7f150021

    .line 414
    .line 415
    .line 416
    invoke-static {v6, v11}, Ltta;->l(ILandroidx/compose/runtime/a;)Lpmg0;

    .line 417
    .line 418
    .line 419
    move-result-object v26

    .line 420
    const v6, 0x7f06085f

    .line 421
    .line 422
    .line 423
    invoke-static {v6, v11}, Ltd8;->a(ILandroidx/compose/runtime/a;)J

    .line 424
    .line 425
    .line 426
    move-result-wide v7

    .line 427
    const v6, 0x7f060084

    .line 428
    .line 429
    .line 430
    invoke-static {v6, v11}, Ltd8;->a(ILandroidx/compose/runtime/a;)J

    .line 431
    .line 432
    .line 433
    move-result-wide v9

    .line 434
    invoke-static/range {p2 .. p2}, Lzm60;->c(F)Lym60;

    .line 435
    .line 436
    .line 437
    move-result-object v6

    .line 438
    invoke-static {v4, v9, v10, v6}, Landroidx/compose/foundation/a;->b(Landroidx/compose/ui/d;JLgk90;)Landroidx/compose/ui/d;

    .line 439
    .line 440
    .line 441
    move-result-object v6

    .line 442
    const/high16 v9, 0x41000000    # 8.0f

    .line 443
    .line 444
    move/from16 v10, p2

    .line 445
    .line 446
    invoke-static {v6, v9, v10}, Landroidx/compose/foundation/layout/h;->g(Landroidx/compose/ui/d;FF)Landroidx/compose/ui/d;

    .line 447
    .line 448
    .line 449
    move-result-object v6

    .line 450
    const-string v9, "auto_bet_completed_status_badge"

    .line 451
    .line 452
    invoke-static {v6, v9}, Lsfw;->h(Landroidx/compose/ui/d;Ljava/lang/String;)Landroidx/compose/ui/d;

    .line 453
    .line 454
    .line 455
    move-result-object v6

    .line 456
    const/4 v9, 0x0

    .line 457
    const-wide/16 v10, 0x0

    .line 458
    .line 459
    const/16 v28, 0x0

    .line 460
    .line 461
    invoke-static/range {v5 .. v30}, Lrkg0;->d(Ljava/lang/String;Landroidx/compose/ui/d;JLug1;JLkii;Lqii;Lbhi;JLbfg0;Lmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 462
    .line 463
    .line 464
    move-object/from16 v11, v27

    .line 465
    .line 466
    const/high16 v5, 0x3f800000    # 1.0f

    .line 467
    .line 468
    const/4 v6, 0x1

    .line 469
    invoke-static {v5, v6, v11}, Lul40;->a(FZLandroidx/compose/runtime/b;)V

    .line 470
    .line 471
    .line 472
    const/4 v5, 0x0

    .line 473
    const/16 v7, 0x30

    .line 474
    .line 475
    invoke-static {v6, v7, v11, v5}, Lbjy;->a(IILandroidx/compose/runtime/a;Landroidx/compose/ui/d;)V

    .line 476
    .line 477
    .line 478
    invoke-virtual {v11, v6}, Landroidx/compose/runtime/b;->X(Z)V

    .line 479
    .line 480
    .line 481
    const/high16 v5, 0x41200000    # 10.0f

    .line 482
    .line 483
    const/4 v7, 0x0

    .line 484
    invoke-static {v4, v7, v5, v6}, Landroidx/compose/foundation/layout/h;->h(Landroidx/compose/ui/d;FFI)Landroidx/compose/ui/d;

    .line 485
    .line 486
    .line 487
    move-result-object v5

    .line 488
    const v6, 0x7f0600a7

    .line 489
    .line 490
    .line 491
    invoke-static {v6, v11}, Ltd8;->a(ILandroidx/compose/runtime/a;)J

    .line 492
    .line 493
    .line 494
    move-result-wide v7

    .line 495
    const/16 v10, 0x36

    .line 496
    .line 497
    const/4 v11, 0x0

    .line 498
    const/high16 v6, 0x3f800000    # 1.0f

    .line 499
    .line 500
    move-object/from16 v9, v27

    .line 501
    .line 502
    invoke-static/range {v5 .. v11}, Lp2f;->b(Landroidx/compose/ui/d;FJLandroidx/compose/runtime/a;II)V

    .line 503
    .line 504
    .line 505
    move-object v11, v9

    .line 506
    const v5, 0x7f1408fc

    .line 507
    .line 508
    .line 509
    const/4 v14, 0x0

    .line 510
    new-array v6, v14, [Ljava/lang/Object;

    .line 511
    .line 512
    invoke-static {v5, v6, v11}, Lvw40;->a(I[Ljava/lang/Object;Landroidx/compose/runtime/a;)Ljava/lang/String;

    .line 513
    .line 514
    .line 515
    move-result-object v6

    .line 516
    iget-object v7, v1, Lua1;->g:Ljava/lang/String;

    .line 517
    .line 518
    const-string v5, "auto_bet_completed_match_row"

    .line 519
    .line 520
    invoke-static {v4, v5}, Lsfw;->h(Landroidx/compose/ui/d;Ljava/lang/String;)Landroidx/compose/ui/d;

    .line 521
    .line 522
    .line 523
    move-result-object v5

    .line 524
    const/4 v12, 0x6

    .line 525
    const/16 v13, 0x38

    .line 526
    .line 527
    const/4 v8, 0x0

    .line 528
    const/4 v9, 0x0

    .line 529
    const/4 v10, 0x0

    .line 530
    invoke-static/range {v5 .. v13}, Lukg0;->a(Landroidx/compose/ui/d;Ljava/lang/String;Ljava/lang/String;IILkotlin/jvm/functions/Function2;Landroidx/compose/runtime/a;II)V

    .line 531
    .line 532
    .line 533
    const/high16 v5, 0x40800000    # 4.0f

    .line 534
    .line 535
    invoke-static {v4, v5}, Landroidx/compose/foundation/layout/j;->i(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 536
    .line 537
    .line 538
    move-result-object v5

    .line 539
    invoke-static {v11, v5}, Ldr;->a(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)V

    .line 540
    .line 541
    .line 542
    const-string v5, "auto_bet_completed_market_row"

    .line 543
    .line 544
    invoke-static {v4, v5}, Lsfw;->h(Landroidx/compose/ui/d;Ljava/lang/String;)Landroidx/compose/ui/d;

    .line 545
    .line 546
    .line 547
    move-result-object v5

    .line 548
    const v6, 0x7f1404f5

    .line 549
    .line 550
    .line 551
    new-array v7, v14, [Ljava/lang/Object;

    .line 552
    .line 553
    invoke-static {v6, v7, v11}, Lvw40;->a(I[Ljava/lang/Object;Landroidx/compose/runtime/a;)Ljava/lang/String;

    .line 554
    .line 555
    .line 556
    move-result-object v6

    .line 557
    iget-object v7, v1, Lua1;->h:Ljava/lang/String;

    .line 558
    .line 559
    invoke-static/range {v5 .. v13}, Lukg0;->a(Landroidx/compose/ui/d;Ljava/lang/String;Ljava/lang/String;IILkotlin/jvm/functions/Function2;Landroidx/compose/runtime/a;II)V

    .line 560
    .line 561
    .line 562
    const/high16 v5, 0x40800000    # 4.0f

    .line 563
    .line 564
    invoke-static {v4, v5}, Landroidx/compose/foundation/layout/j;->i(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 565
    .line 566
    .line 567
    move-result-object v5

    .line 568
    invoke-static {v11, v5}, Ldr;->a(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)V

    .line 569
    .line 570
    .line 571
    const-string v5, "auto_bet_completed_outcome_row"

    .line 572
    .line 573
    invoke-static {v4, v5}, Lsfw;->h(Landroidx/compose/ui/d;Ljava/lang/String;)Landroidx/compose/ui/d;

    .line 574
    .line 575
    .line 576
    move-result-object v5

    .line 577
    const v6, 0x7f140930

    .line 578
    .line 579
    .line 580
    new-array v7, v14, [Ljava/lang/Object;

    .line 581
    .line 582
    invoke-static {v6, v7, v11}, Lvw40;->a(I[Ljava/lang/Object;Landroidx/compose/runtime/a;)Ljava/lang/String;

    .line 583
    .line 584
    .line 585
    move-result-object v6

    .line 586
    new-instance v7, Li71;

    .line 587
    .line 588
    invoke-direct {v7, v1}, Li71;-><init>(Lua1;)V

    .line 589
    .line 590
    .line 591
    const v8, 0x4510f847

    .line 592
    .line 593
    .line 594
    invoke-static {v8, v7, v11}, Lfx8;->b(ILdjj;Landroidx/compose/runtime/a;)Lex8;

    .line 595
    .line 596
    .line 597
    move-result-object v10

    .line 598
    const v12, 0x30006

    .line 599
    .line 600
    .line 601
    const/16 v13, 0x1c

    .line 602
    .line 603
    const/4 v7, 0x0

    .line 604
    const/4 v8, 0x0

    .line 605
    invoke-static/range {v5 .. v13}, Lukg0;->a(Landroidx/compose/ui/d;Ljava/lang/String;Ljava/lang/String;IILkotlin/jvm/functions/Function2;Landroidx/compose/runtime/a;II)V

    .line 606
    .line 607
    .line 608
    const/high16 v5, 0x40800000    # 4.0f

    .line 609
    .line 610
    invoke-static {v4, v5}, Landroidx/compose/foundation/layout/j;->i(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 611
    .line 612
    .line 613
    move-result-object v5

    .line 614
    invoke-static {v11, v5}, Ldr;->a(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)V

    .line 615
    .line 616
    .line 617
    const-string v5, "auto_bet_completed_stake_row"

    .line 618
    .line 619
    invoke-static {v4, v5}, Lsfw;->h(Landroidx/compose/ui/d;Ljava/lang/String;)Landroidx/compose/ui/d;

    .line 620
    .line 621
    .line 622
    move-result-object v5

    .line 623
    const v6, 0x7f140599

    .line 624
    .line 625
    .line 626
    new-array v7, v14, [Ljava/lang/Object;

    .line 627
    .line 628
    invoke-static {v6, v7, v11}, Lvw40;->a(I[Ljava/lang/Object;Landroidx/compose/runtime/a;)Ljava/lang/String;

    .line 629
    .line 630
    .line 631
    move-result-object v6

    .line 632
    iget-object v7, v1, Lua1;->k:Ljava/lang/String;

    .line 633
    .line 634
    const/4 v12, 0x6

    .line 635
    const/16 v13, 0x28

    .line 636
    .line 637
    const v9, 0x7f15001b

    .line 638
    .line 639
    .line 640
    const/4 v10, 0x0

    .line 641
    invoke-static/range {v5 .. v13}, Lukg0;->a(Landroidx/compose/ui/d;Ljava/lang/String;Ljava/lang/String;IILkotlin/jvm/functions/Function2;Landroidx/compose/runtime/a;II)V

    .line 642
    .line 643
    .line 644
    const/high16 v5, 0x40800000    # 4.0f

    .line 645
    .line 646
    invoke-static {v4, v5}, Landroidx/compose/foundation/layout/j;->i(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 647
    .line 648
    .line 649
    move-result-object v5

    .line 650
    invoke-static {v11, v5}, Ldr;->a(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)V

    .line 651
    .line 652
    .line 653
    const-string v5, "auto_bet_completed_current_odds_row"

    .line 654
    .line 655
    invoke-static {v4, v5}, Lsfw;->h(Landroidx/compose/ui/d;Ljava/lang/String;)Landroidx/compose/ui/d;

    .line 656
    .line 657
    .line 658
    move-result-object v5

    .line 659
    const v6, 0x7f1408a9

    .line 660
    .line 661
    .line 662
    new-array v7, v14, [Ljava/lang/Object;

    .line 663
    .line 664
    invoke-static {v6, v7, v11}, Lvw40;->a(I[Ljava/lang/Object;Landroidx/compose/runtime/a;)Ljava/lang/String;

    .line 665
    .line 666
    .line 667
    move-result-object v6

    .line 668
    iget-object v7, v1, Lua1;->l:Ljava/lang/String;

    .line 669
    .line 670
    invoke-static/range {v5 .. v13}, Lukg0;->a(Landroidx/compose/ui/d;Ljava/lang/String;Ljava/lang/String;IILkotlin/jvm/functions/Function2;Landroidx/compose/runtime/a;II)V

    .line 671
    .line 672
    .line 673
    const/high16 v5, 0x40800000    # 4.0f

    .line 674
    .line 675
    invoke-static {v4, v5}, Landroidx/compose/foundation/layout/j;->i(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 676
    .line 677
    .line 678
    move-result-object v5

    .line 679
    invoke-static {v11, v5}, Ldr;->a(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)V

    .line 680
    .line 681
    .line 682
    const-string v5, "auto_bet_completed_target_odds_row"

    .line 683
    .line 684
    invoke-static {v4, v5}, Lsfw;->h(Landroidx/compose/ui/d;Ljava/lang/String;)Landroidx/compose/ui/d;

    .line 685
    .line 686
    .line 687
    move-result-object v5

    .line 688
    const v6, 0x7f14097c

    .line 689
    .line 690
    .line 691
    new-array v7, v14, [Ljava/lang/Object;

    .line 692
    .line 693
    invoke-static {v6, v7, v11}, Lvw40;->a(I[Ljava/lang/Object;Landroidx/compose/runtime/a;)Ljava/lang/String;

    .line 694
    .line 695
    .line 696
    move-result-object v6

    .line 697
    iget-object v7, v1, Lua1;->m:Ljava/lang/String;

    .line 698
    .line 699
    invoke-static/range {v5 .. v13}, Lukg0;->a(Landroidx/compose/ui/d;Ljava/lang/String;Ljava/lang/String;IILkotlin/jvm/functions/Function2;Landroidx/compose/runtime/a;II)V

    .line 700
    .line 701
    .line 702
    const/high16 v5, 0x40800000    # 4.0f

    .line 703
    .line 704
    invoke-static {v4, v5}, Landroidx/compose/foundation/layout/j;->i(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 705
    .line 706
    .line 707
    move-result-object v5

    .line 708
    invoke-static {v11, v5}, Ldr;->a(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)V

    .line 709
    .line 710
    .line 711
    const v5, 0x7f14095e

    .line 712
    .line 713
    .line 714
    new-array v6, v14, [Ljava/lang/Object;

    .line 715
    .line 716
    invoke-static {v5, v6, v11}, Lvw40;->a(I[Ljava/lang/Object;Landroidx/compose/runtime/a;)Ljava/lang/String;

    .line 717
    .line 718
    .line 719
    move-result-object v6

    .line 720
    const-string v5, "auto_bet_completed_ticket_details_row"

    .line 721
    .line 722
    invoke-static {v4, v5}, Lsfw;->h(Landroidx/compose/ui/d;Ljava/lang/String;)Landroidx/compose/ui/d;

    .line 723
    .line 724
    .line 725
    move-result-object v5

    .line 726
    new-instance v4, Lj71;

    .line 727
    .line 728
    invoke-direct {v4, v1, v3}, Lj71;-><init>(Lua1;Lkotlin/jvm/functions/Function1;)V

    .line 729
    .line 730
    .line 731
    const v7, 0x66eb854b

    .line 732
    .line 733
    .line 734
    invoke-static {v7, v4, v11}, Lfx8;->b(ILdjj;Landroidx/compose/runtime/a;)Lex8;

    .line 735
    .line 736
    .line 737
    move-result-object v10

    .line 738
    const v12, 0x30006

    .line 739
    .line 740
    .line 741
    const/16 v13, 0xc

    .line 742
    .line 743
    const/4 v7, 0x0

    .line 744
    invoke-static/range {v5 .. v13}, Lukg0;->a(Landroidx/compose/ui/d;Ljava/lang/String;Ljava/lang/String;IILkotlin/jvm/functions/Function2;Landroidx/compose/runtime/a;II)V

    .line 745
    .line 746
    .line 747
    const/4 v4, 0x1

    .line 748
    invoke-virtual {v11, v4}, Landroidx/compose/runtime/b;->X(Z)V

    .line 749
    .line 750
    .line 751
    goto :goto_8

    .line 752
    :cond_e
    invoke-virtual {v11}, Landroidx/compose/runtime/b;->G()V

    .line 753
    .line 754
    .line 755
    :goto_8
    invoke-virtual {v11}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 756
    .line 757
    .line 758
    move-result-object v4

    .line 759
    if-eqz v4, :cond_f

    .line 760
    .line 761
    new-instance v5, Lk71;

    .line 762
    .line 763
    invoke-direct {v5, v0, v1, v2, v3}, Lk71;-><init>(ILua1;Landroidx/compose/ui/d;Lkotlin/jvm/functions/Function1;)V

    .line 764
    .line 765
    .line 766
    iput-object v5, v4, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 767
    .line 768
    :cond_f
    return-void
.end method
